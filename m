Content-Type: multipart/mixed; boundary="===============6800048381485538460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jun 2024 12:40:07 -0000
Message-Id: <171897360709.15968.790231049198086393@gitolite.kernel.org>

--===============6800048381485538460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8fe1b53bfb4d246ad80501acdf35d76495aea580
    new: c594c3a2ef1d18bd78b8b8af90a85e68ed148d8a
    log: revlist-8fe1b53bfb4d-c594c3a2ef1d.txt
  - ref: refs/heads/queue/5.10
    old: c231575e8c20034dbacda95b229490e0b5f856ba
    new: 1b7a3b8c62885f54eb6b4df5e6a54d7a4ded5118
    log: revlist-c231575e8c20-1b7a3b8c6288.txt
  - ref: refs/heads/queue/5.15
    old: 20e035f56be3c24141ec51c2850093245a80aa5a
    new: df33fe9a3b5f4f5b6b2bdde74ae17e35ff80da9c
    log: revlist-20e035f56be3-df33fe9a3b5f.txt
  - ref: refs/heads/queue/5.4
    old: cecfead578b1b6c374608eddda6c1eb431853150
    new: 8566ea1d9f25fdbc86b23ce30338ad3b269ebbe6
    log: revlist-cecfead578b1-8566ea1d9f25.txt
  - ref: refs/heads/queue/6.6
    old: e34f9b0ff0b311bb0b48706e91067f972300fefa
    new: 59b38eb46e597d24802a056cd2ba65a3ffd3bd0c
    log: revlist-e34f9b0ff0b3-59b38eb46e59.txt
  - ref: refs/heads/queue/6.9
    old: b1af0a61d26c8e1a9add77b73c58791437fa7560
    new: 82bca5249b85929d3dcadab3d191c14fbe3372ae
    log: revlist-b1af0a61d26c-82bca5249b85.txt

--===============6800048381485538460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe1b53bfb4d-c594c3a2ef1d.txt

6313d93dd1ad3d1ed1a9945d5905599c668f977e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
63d9e5c06dd111f558d9d108eaff87c0cebc46a2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f72fb728113ed94ed281eb2d4c3662aac374d33f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cad45bf23547485a131f32dc3f19fc120706664c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e48bedc350afb15d386c76c5bca275802bc25895 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7f8de9e07de13c7cf445311280c666c17ed0649b vxlan: Fix regression when dropping packets due to invalid src addresses
6215862b6ca470784ae5f3e9e90ead8a8321ec22 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a3724c813b5d40aef77753e6a35648932381658d ptp: Fix error message on failed pin verification
f4e7b85ffc956da0c63cb78b6afded37709932fd af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
530a590fb119dcbd065a35b3454eb5509c11a93b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
784822b9dbfecda57fb99b66b35a18dfcb064caa af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2059290f57613a941801b73764d36192c5efcd24 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
288d0d3aa4075e082d6a684c6dedab4f29b45519 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
51e5984a9d00fdecb2be5d8e6a419df34a6c6780 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c25479da26eccff04f54eb2ea4f495489b1db55e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
08f8bd527fd0cc3e783703b4bf1e141d95bcc5b4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
523008e0736e3781ec0b9ff44efffc938d8a91a0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
be53288540f940b1e0942c6fd912f6e60e2db896 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4ff0605137228e7769f781208c765831271d4fde serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1ccc9d6d537be569837b654fb1e298092775558c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bcd12da2e9cca0ba13101ba6813eea32ce8833fa media: mc: mark the media devnode as registered from the, start
f7d646a71978f2cc635e296c05b18cb13ff1e283 mmc: davinci_mmc: Convert to platform remove callback returning void
4121c6fc645a4e5f39fd3ae693d659bbe66a794c mmc: davinci: Don't strip remove function when driver is builtin
2030822bfd4c22959ce5771a540c0b5a28ab595e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ecb715a74ab31295dde5096d3d093cd67105a317 selftests/mm: conform test to TAP format output
0c08d73c6ed753333e5bbc5085b059785ccb60f2 selftests/mm: log a consistent test name for check_compaction
7fd7fa4c2af9c7ede38dc4c9a34b46128bf255ff selftests/mm: compaction_test: fix bogus test success on Aarch64
9124cb18d7818b29b7819473e1c4243ba3b25d4c nilfs2: Remove check for PageError
a33d4220b7d88ea59499fe9e05ab46cbee705544 nilfs2: return the mapped address from nilfs_get_page()
ac0d8b11516a651cce1ea337f3e5bc139d64194c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1fc0007faa4b0e7c278fa03cf53b5ac509411c30 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2084656f7c25cb9655f92bb98d9e7f0459604812 mei: me: release irq in mei_me_pci_resume error path
de57a7722cb4e8ae0df4961aae3d091d06e3c926 jfs: xattr: fix buffer overflow for invalid xattr
7204c70388229afe0f3a15b109fb215bd01da406 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a2bca0d6771f9d6c5b228f8215edd162b6de6b88 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
942331cc37d8117a5b6fc8bf76a6555efd276c7d Input: try trimming too long modalias strings
cdd9b5069fc60122267e5e2ede1e67c440c5df7a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f9f2d1564db5ebe054215c0808e588d1520e7a47 HID: core: remove unnecessary WARN_ON() in implement()
e180c7f10a87eae08f703504ff7138aad2aa61f3 iommu/amd: Move gart fallback to amd_iommu_init
bf57bdea1324683f2e6da6c2185d71928993e72c iommu/amd: Use 4K page for completion wait write-back semaphore
5da1a19ea0f2857d0b6dc70ad94014077231caa7 iommu/amd: Introduce pci segment structure
2927f05c3ba24cc2720d8669d6084fbcb6c487d3 iommu/amd: Fix sysfs leak in iommu init
f6222a4c8ccf09cc7f6fcf4b05544d3225728ca6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
025fbc1ca0f792731530b133c4ee8032fbde724a drm/bridge/panel: Fix runtime warning on panel bridge release
0585872059365e6e5784b1aa8734279933a651bb tcp: fix race in tcp_v6_syn_recv_sock()
eb7191c164e8fbe34d477191d2cd7d65885fa311 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ab892d6b45a84ad55b8eddaa6cc31e5c898b5c0f ipv6/route: Add a missing check on proc_dointvec
12b92fe15df3f40cdc744a9ed46ecd1d4215d5aa net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1520012746663760cc58799facb2665e806409ca drivers: core: synchronize really_probe() and dev_uevent()
041bd858800e43ce48c8408f60b792558587755a drm/exynos/vidi: fix memory leak in .get_modes()
70a8f1a43a9a2182665e094d5176ab2d93be564f vmci: prevent speculation leaks by sanitizing event in event_deliver()
82a00969572cef2bfd5e7bcede310bc04ecd5f50 fs/proc: fix softlockup in __read_vmcore
6bc9f28793636dd7274f1b0094ce058c7b06b5f0 ocfs2: use coarse time for new created files
57915c3d86741fdcc2f051aac72d4514f028f286 ocfs2: fix races between hole punching and AIO+DIO
0594493c91ce301407b0bea05be5efdc7d2a372d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fee624f823e76f6bca3512abda48a2661df1945b dmaengine: axi-dmac: fix possible race in remove()
9ff5973acfc13131f3313ac36d08787b215f16a1 intel_th: pci: Add Granite Rapids support
d49cfc180de2e0e2df9f6eb36c181cc8299b53a1 intel_th: pci: Add Granite Rapids SOC support
cda09a5445fa07697e74c27f1bd2ccf67f2f7b20 intel_th: pci: Add Sapphire Rapids SOC support
7dfb85592605bdffb83eb55d3b58a6d603ec88b1 intel_th: pci: Add Meteor Lake-S support
efae82258a337e96935e35f54b2603eef7719411 intel_th: pci: Add Lunar Lake support
a58beca2719c6acb349b3b28e4138abdc0dcd881 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cd5b55db87f7a52f3153165536e58c7073408ee1 hv_utils: drain the timesync packets on onchannelcallback
3115844640c3c6c606e06185285660bf8ede33d3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c594c3a2ef1d18bd78b8b8af90a85e68ed148d8a usb-storage: alauda: Check whether the media is initialized

--===============6800048381485538460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c231575e8c20-1b7a3b8c6288.txt

545389445191273f891de39b369c1a5311bf5160 tracing/selftests: Fix kprobe event name test for .isra. functions
f5af8c2a8860e9883aefa4aa9219f097b7d3ef90 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9e104ee238d1ca560e4404ed7898d733022b8c1f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4c69cefbcb237379342d3ebe39b9e68fe00252d4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a7c0be49bd805c62d7145b70dcf63e9350c923f8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9c68fb08d7508191b932d9c4ff2c1d25a21e5d03 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3e15862481fb95728eaf47c73209afa9068daafa wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ac29eea31047dcddd03f13d807a7365ea4011b34 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
eaf568e08dbb8d36925b200fdbc309b4f275f308 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f3f8bcf1a26831f458b9442173593f0d6ce4f368 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c5242228fb4d4d8ee93a7223c21506cdc1f2d5f2 net/ncsi: add NCSI Intel OEM command to keep PHY up
24df0f1cd4bacd1813c9e384f19d58096f479cdf net/ncsi: Simplify Kconfig/dts control flow
3f2abdeb6edbc85503d78d77bc72bf1eedd70764 net/ncsi: Fix the multi thread manner of NCSI driver
5499e3b92995c6a4fd7cdae64fb19b12cfdb1028 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
51deb8705700bfc011c8dd39b6f6e14ed001a8bb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f7efc5c8d89c6d86cb2dc0b244ada3b319547750 vxlan: Fix regression when dropping packets due to invalid src addresses
a318458575a7cdaf23f27058a44e3c429fdb1002 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
26ae757fc64459a47d8ad1c377d8171553535d7a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b2aab45d9b19a1d8e0e7a91f7eca2931dd42dac0 ptp: Fix error message on failed pin verification
ef92d85aa0533b8c09e7c352f09ce58add6ac335 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b7a68265dab5b35464771ba490e2041a0654d565 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
de348bf194960038dabe5d2a35c2585fad5cf1e7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
413198887d5ae34bdf1865a1fdf277f0cb936b0c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
be09bdda13f06b47890a356b80aedb22e42c512c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
28a6e2a5078b460fdceea9f2590b00d6e0fffb6d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bb7d015144f7ff3182c079c2d3b59b2878ba833f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2a0296a239101ddc89a4b5509281970468c98732 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b26190c0c716cf6ec128d583ab01cd74bdbbc619 ipv6: fix possible race in __fib6_drop_pcpu_from()
e69471580287cc0de320558273f8f632b658b9d4 USB: gadget: f_fs: remove likely/unlikely
77f9de35d731727f67f109bd21c59e0db84bb901 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3345752a8189a8e23ec90f9d397ec50cd5ed65bd PM: core: Redefine pm_ptr() macro
2824dc421799f2b1fe032723d1290a1340ab2bb5 PM: core: Add new *_PM_OPS macros, deprecate old ones
2c93b98ff7c74a4ca9362878e28db5291c4b49b3 mmc: jz4740: Use the new PM macros
a0b76261a517ef65c247aeb09d2be686d17bef53 mmc: mxc: Use the new PM macros
b66055cc9a0626df3357b96f4b1263b53b9bb8ba PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d709eba667f50e2fa295fcaf3b12774aac05ace7 iio: accel: mxc4005: allow module autoloading via OF compatible
47e319d7358ebd83897a47222346bed1db1675ba iio: accel: mxc4005: Reset chip on probe() and resume()
ead21857e87adede85e1e0e13d4393f908a14309 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9fccbf3a5ce2d0b8268de4213b6e88343122079c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0dfeb50efa86c6d16d9d52eefa61736647b594a4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0ef9a738bd964e8b2b4746628406bdfff4d2b32c mmc: davinci: Don't strip remove function when driver is builtin
b7b5fc131ae4a0e39bec65a0bc5184c197aaaac7 i2c: core: add managed function for adding i2c adapters
40d58a79b29cd330a47cc92bddcf0790b9214cbe i2c: add fwnode APIs
7392350b8b28c28a3956063a725843c5afcd00dd i2c: acpi: Unbind mux adapters before delete
1af712d10057e8a9e2fb2094fd8c90b204b4da4e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
11a3dda2440cfb8c30512e4d82fdf84095ec9771 selftests/mm: conform test to TAP format output
0ac6cb823a852b1f0f4108f1f6988e5f21f8e946 selftests/mm: log a consistent test name for check_compaction
c72975050a55a1c08aaa3a775cece1320caa97f0 selftests/mm: compaction_test: fix bogus test success on Aarch64
1c3430693977a674561c6e1bad3bb26f223395a7 s390/cpacf: get rid of register asm
71830eeaeb3556320d40ac301518411f96e9abda s390/cpacf: Split and rework cpacf query functions
56c99e18ec0c5529d9cd301adefca871023fb962 btrfs: fix leak of qgroup extent records after transaction abort
8d0afcf698be50bf268d3ebc2c8399eff91d6b3d nilfs2: Remove check for PageError
40396a81f59ccece2b9103b09d5aa799c1993016 nilfs2: return the mapped address from nilfs_get_page()
a75bfe148cd821e2d43bee614f0ddaaed4d090f6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a046800c2001127e375bdc80b3cd9cf402200cf7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b5c428d72e2b08302237d6b68cb08be2320eca42 mei: me: release irq in mei_me_pci_resume error path
22675bc62d4dc94c6ad977796e7ef937be368722 jfs: xattr: fix buffer overflow for invalid xattr
55f68d8f6f9f464c987fd1dbf38e9529bfd9a583 xhci: Set correct transferred length for cancelled bulk transfers
7635c7caceb6f3e17f11c7cb0714618c4ce294b1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
96a2633a1b0513ee3dcee4db1020617b83289d39 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dc3c4009be9b06709d87e184f8b6a7975dedcb20 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3c6652719efeb7f45e2c9ac7865269141ddd6839 powerpc/uaccess: Fix build errors seen with GCC 13/14
1f735d2743d338e80e8ec9e97d09e460512e26b7 Input: try trimming too long modalias strings
dc3bfb09ac7a0e3cea23ea87c20b1136e2231ac0 clk: sifive: Extract prci core to common base
364cb41dac087b83fa364e30ff8bcf97396dac98 clk: sifive: Do not register clkdevs for PRCI clocks
afe5e1408f790718ac61badb52c965dcb5c1685d SUNRPC: return proper error from gss_wrap_req_priv
d0101649a17ecec15095a2a53b9fdbf5e47e5ce8 gpio: tqmx86: fix typo in Kconfig label
f5d8cc46a5ceacb8af7b960dec440287af15672b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8459c84831a7b3dcf9adaee8c27aad9e276374a7 gpio: tqmx86: introduce shadow register for GPIO output value
04402fb43f374512a365d25c59f6657b3fff88b1 genirq: Allow the PM device to originate from irq domain
c98c18308aafa939ec3a67a073fdfd5e541bf858 gpio: tpmx86: Move PM device over to irq domain
e77a85ce4b1a26ab2458b50b06da6918fe6135a6 gpio: Don't fiddle with irqchips marked as immutable
6db070e5b40121ad7b7e88c7fa7a57afe0856617 gpio: Expose the gpiochip_irq_re[ql]res helpers
1480f6c617ccb4fda8aea79dc807b90fd22f8e46 gpio: Add helpers to ease the transition towards immutable irq_chip
f8b724be22999f7686b47fe6610c04db41d14993 gpio: tqmx86: Convert to immutable irq_chip
e36ff400bab32e017ade408b211635f35e4301e9 gpio: tqmx86: store IRQ trigger type and unmask status separately
18facd6832c5cb7ca0a9be5994f90f0364fc0e54 HID: core: remove unnecessary WARN_ON() in implement()
c564ef98a29601525b61a093a6e06a8ae05b7219 iommu/amd: Introduce pci segment structure
17793c0eab6f8acf084e7be8de843c0b7de01e6c iommu/amd: Fix sysfs leak in iommu init
971139c9937b6546fcc20ecdbe3835a58a5ac4b6 iommu: Return right value in iommu_sva_bind_device()
55d0cacf4fb3077bf41fb8491159556a28d3edc5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b248735385face0f62175ffb0fe2b31afe5ae4d3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dd07651d3a13f5f5619c30aef023678d3440ae88 net: sfp: Always call `sfp_sm_mod_remove()` on remove
459a8ff75afcb8f609197027d1a2fdf5f339738b net: hns3: add cond_resched() to hns3 ring buffer init process
5c75a502f13194c830e072ea0c7b5bc805d7c74a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
aac52bf64661d9a7810728efa337bde58b6d243c drm/komeda: check for error-valued pointer
81388cdd84b67310a5fa358c6864bf5593504d41 drm/bridge/panel: Fix runtime warning on panel bridge release
86daeb5070ec1de41194c29b13b6f821a1ba468a tcp: fix race in tcp_v6_syn_recv_sock()
74f2500e8e33f49b4c74dd1c24b87de52e435b5a net: geneve: support IPv4/IPv6 as inner protocol
1a64d2fecf00f46dd9955e36e9fb734479a8a2b3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fd8ab4dfc70967be93c0761b991a8abd069d4338 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6aa5ba1a379d55c9255429a50c43d5fdf7f4b9e1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5bd88e733af11ab38b8ce941c2cbb30c0955e870 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f28c81bde1e0015bd87f07f24a0e0d792b8a7058 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d42a85f436ee8cb231f3eaa545f00425330d5282 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7f1641ad6d856c28a73974af9faaf89cccee9b27 ionic: fix use after netif_napi_del()
ea851d43f6bba719046b6a797d6edd5bf83cc665 iio: adc: ad9467: fix scan type sign
1a74e2f294fce5115e920ed3cc75376423e902a0 iio: dac: ad5592r: fix temperature channel scaling value
a3dd623e43a7bdf315fa23480d65b2744f731007 iio: imu: inv_icm42600: delete unneeded update watermark call
2afe5626ca694e3ad036941ddb959dcdba44c539 drivers: core: synchronize really_probe() and dev_uevent()
4d16b78e126f49eefdd47818d8d5548af14b1e23 drm/exynos/vidi: fix memory leak in .get_modes()
cad7de8d7f6eb4210305bee32a81756dd6adce7f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9df78d9457e6ac23acfa72e124b538c9fa12cf46 vmci: prevent speculation leaks by sanitizing event in event_deliver()
03e6db1991a641acad6fbe303724be3d815ed86d fs/proc: fix softlockup in __read_vmcore
78e68483925652435231f742193195e5fb1d493a ocfs2: use coarse time for new created files
9be41782c7c4cc0df7ffce0cc14740040071fe1a ocfs2: fix races between hole punching and AIO+DIO
31fa621344220a7b29679d9fb42e21b96c0f15a6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
edc8de7943bda640654ca7c0aed80a10266f2eda dmaengine: axi-dmac: fix possible race in remove()
b8de1e92bff4fdd8ae61c98b4369d0ed38703c69 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7772723342d056895666c7e7c1124d6646f9ec43 intel_th: pci: Add Granite Rapids support
be86c48430d1747fdb0a7995ae4f5df2b2e596bd intel_th: pci: Add Granite Rapids SOC support
57543595aa006fc1d5585757aa5c65fe97d56605 intel_th: pci: Add Sapphire Rapids SOC support
e32879bfa62eb3dea72163029f6f5dde1372fb3e intel_th: pci: Add Meteor Lake-S support
d20102edad1d3a430897973371704a763e91d0c2 intel_th: pci: Add Lunar Lake support
b2b2b127aed926efdf3a347a18732c659451d80b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4fa534432867e2bf24b3895b78566f00647a3b81 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
db30b0dec54103b7fc3fce64510508daa92b24db serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b41a248237aa1d1f2ecefb7f973b2c6670206ee2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
23ea392b9fc1fbfd2ced17bac8cb826fd1887f0e mptcp: ensure snd_una is properly initialized on connect
6b89758a42208c0ef12b7d545be869e05d4ac0a0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
074b529a3be87d50d5259adbd03f54fd053571c9 mptcp: pm: update add_addr counters after connect
d05d8b4e6b3353dbec9b01a521cbf610de3d373c remoteproc: k3-r5: Jump to error handling labels in start/stop errors
8b96916075c3a6691470616d0636fda8b930b03c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
90f85463c504953fec1579734ba4ca94f1b9726d usb-storage: alauda: Check whether the media is initialized
5cee9e5c6e2253078d9076ca76d9f2e827656d13 i2c: at91: Fix the functionality flags of the slave-only interface
3584c9cb8450c1da57feac9043314a32395d9a84 i2c: designware: Fix the functionality flags of the slave-only interface
f7d8eed15a79451118ac10b9b9a0e7386465cc8f perf/x86: Avoid TIF_IA32 when checking 64bit mode
4535a055bef969a5cef50d6fe80aed6e0b2a96af x86/compat: Simplify compat syscall userspace allocation
a6e8dbabc4cb494724ccfd7c72349ca91afc861e x86/elf: Use e_machine to select start_thread for x32
a3a7c71d38722f821f6de95c3a62133d7f453cae x86/mm: Convert mmu context ia32_compat into a proper flags field
1b7a3b8c62885f54eb6b4df5e6a54d7a4ded5118 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============6800048381485538460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e035f56be3-df33fe9a3b5f.txt

a277b29e4f3676a79bc9491ec73ce19a8fd4a647 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c023c0a84e6757c5c2bdcaf5daf028012879eb7f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1e82746fccba45572d5aef24f6b499cddb1c84d9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e99c7c0bbf32d2ba2213b75e75d7e593f482d6b5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
88cf03bd435d38330ead13af6fbb30d676cf2d3b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5825213d7fdd15101039efd95cb3a9d618637b00 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
110de5df3b8829be34a79c5fc6c3e58d6e4e699b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
9adf0b6afa6934e4c9c0d39f0280691c566c0f6d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f898de57d05af550f7537f12a08814dac3e6f3c4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
724377391f1607da2dbf9fcbe8f5206cd220a244 net/ncsi: Simplify Kconfig/dts control flow
141723928aacc83472a8e1cde6331084b2827b9c net/ncsi: Fix the multi thread manner of NCSI driver
aec92a47e3426a9707c300af61bf039be1f629ae ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f04e26f0ad87e79a8a41d8246a2e1459257dfe78 bpf: Set run context for rawtp test_run callback
e3597f3c90ccfd8905bc424040c5dd94b9d3029e octeontx2-af: Always allocate PF entries from low prioriy zone
92a8e58e6974bb036ee6a4caa0a4ba39f837f57a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d4123ac087aeaa3890ce7beb48d5a1744b7dd87c vxlan: Fix regression when dropping packets due to invalid src addresses
4d221080795e5b6bdedde1e66941bed6a8228032 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5cd3e0a0da558da7b1dd973ff96fd6dffe63c150 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
84d60cddb46b572bec1f496ae45b2398b0101d3c ptp: Fix error message on failed pin verification
8cbaa4f242bd070547f6b26b2e2db73f8ed59d2b af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0762556e6e941c5ebf6225bf5f20b5c442a15cc7 af_unix: Annodate data-races around sk->sk_state for writers.
22de35f883cfb9ace8ba248278e05e7a06271f90 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0e1fe7ba6216facc9f97791650ab194a600247c9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
633d8b75710edd6ba4ea027eccc1dffc41a13751 net: inline sock_prot_inuse_add()
56f4c04b8b4c1c023915f99b2e4741317a5f1dd0 net: drop nopreempt requirement on sock_prot_inuse_add()
e78d0e734a0a73a43c47fa25071cc0220eaa481c af_unix: Use offsetof() instead of sizeof().
7e776a77923424b9cd9415ec504d9a094a897a4b af_unix: Pass struct sock to unix_autobind().
cef633e343e62cbdae1ec9f4481de91e91b7f707 af_unix: Factorise unix_find_other() based on address types.
5c02fbfe7c27f3c541f34f07901622742193c048 af_unix: Return an error as a pointer in unix_find_other().
bb7e37990ebb237b0bde714d9152aa60b049493a af_unix: Cut unix_validate_addr() out of unix_mkname().
0ca4239b03363b7ee207c3afee442f2f24955b5d af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
cde075755d194d851a772b5257bfa9bafce86ffb af_unix: Clean up some sock_net() uses.
15613d665af7e06694b1099b1ca17a519bca7d38 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
60e2bbde5e1f4ecf7717386c5cc3f8b156416bef af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
93b202b0c3fdf5357c834dc6e1f330d5e3450ab5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
830630eb470ff7f6c42999bc27a5962582453f1e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b930d9f4bfc9fdf1e7e7098c60f6ed6f6a250ccd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
63c6bb88a2e660e125b0a054edd75c603c313739 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
eb2668ec157524d216869432c1a410ab78db5a6a af_unix: annotate lockless accesses to sk->sk_err
dbd24491bbabd70bcff6d4ba32cbf8b442628904 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8d2e2cd5fb1fbf698bd8d8f84ed121472f8a031a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a50e91e2c1be9d17131e5523986adf2ab1c08fdc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b93ba2fd348d9fc36571653eceedb607f88a0358 ipv6: fix possible race in __fib6_drop_pcpu_from()
38d925e5ec12994e566b2bfb7661902ec85ce1c7 usb: gadget: f_fs: use io_data->status consistently
aeb9b1bc51be0a21f861002318228caa22c53318 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7a3a943858e81d4b93c42d480e16dfe449e492f8 iio: accel: mxc4005: Reset chip on probe() and resume()
cde2d20d6f4b0645bd091732e9bb78915bc3020c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7f8a43badebc41c82258d673ce7a7240ae5a6d82 drm/amd/display: Clean up some inconsistent indenting
e96e6b6f803710367eedcdf33317f55a39b02ed2 drm/amd/display: drop unnecessary NULL checks in debugfs
c3090054b375abce5134e705a64f30c98df26523 drm/amd/display: Fix incorrect DSC instance for MST
1bbc85e0d56f6ed216bb1468a99e4acb6af899dd pvpanic: Keep single style across modules
900b90a37562a51b32cf1e9e4b80d1b1456441a7 pvpanic: Indentation fixes here and there
bd4e8d77f9a6baa2a66f1675aedb5d38e6b61663 misc/pvpanic: deduplicate common code
b433a3cf7ba1d97acdbb4cc642637c32c679821a misc/pvpanic-pci: register attributes via pci_driver
16aeddd73bcf8d6837c421805678a210df681416 skbuff: introduce skb_pull_data
1c35cb95931249ebd1f1dc88efba31c4209728c4 Bluetooth: hci_qca: mark OF related data as maybe unused
de492e30e688a30ac581282d9a43170bc8b9aa88 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6bda436c18b1c083d6d8acf16b2e615cb82f5a72 Bluetooth: btqca: Add WCN3988 support
eeb86e829a9ef3c7dab18798facb445ac212c729 Bluetooth: qca: use switch case for soc type behavior
98c7dd8dd9e605bd11765ed6a2512d2a5537a86a Bluetooth: qca: add support for QCA2066
dce6c2ce067e8d366f1e2be76838b090292a0708 Bluetooth: qca: fix info leak when fetching fw build id
6b2f268f15327424ab04208c9d07710a0f92db35 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f412064281d14955b7e6ff982127e68f8a0edf93 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fabc2c42447d4214175a882fad0c544eaa5d876c x86/ibt,ftrace: Search for __fentry__ location
fcd951d5ea53abf306d1568c81ebb49056617e66 ftrace: Fix possible use-after-free issue in ftrace_location()
bc41b0ec299102534fc143d3e2fc2d3734aa7ecf mmc: davinci_mmc: Convert to platform remove callback returning void
40232cbb0e98f5ada93458a2b79d1b2f8e711c71 mmc: davinci: Don't strip remove function when driver is builtin
2d067456ebcc26b9b25cd2f7d55bdc120a793404 mm/mprotect: use mmu_gather
2f6478b86a0a50da6473517fd6e0be989292da0d mm/mprotect: do not flush when not required architecturally
d1e579cb46e3ab9e193f0c9951351b10a8be4283 mm: avoid unnecessary flush on change_huge_pmd()
407aed63a1d3d353387096be3cc7b77df5850a22 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6fe66b5da775a846eb83d1300ff6ae7034e6dfbd i2c: add fwnode APIs
c8ce60173ad9c20b79ba5659186873d0c05b059e i2c: acpi: Unbind mux adapters before delete
5de7ff2390fc5ef63ba51810d838c2da77ee637a cma: factor out minimum alignment requirement
644c0e0265fd6f62cfe6806404723d75e5360dbd mm/cma: drop incorrect alignment check in cma_init_reserved_mem
133802f0f815d44d9cd0401b190717e584d3d251 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
84fd592ad8f97bba439d744d6a1ceb9dd3126964 selftests/mm: conform test to TAP format output
fd620f8eb8813097d9f0ee47515797277e6eae68 selftests/mm: log a consistent test name for check_compaction
8003b154264bdf4e9606d93e51e7dc3b4209d913 selftests/mm: compaction_test: fix bogus test success on Aarch64
d8d39763f59581952e7ca2742f22b1507e6cd730 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f554db9b24913a6d64a5fde8d965ab59e0ef4232 btrfs: fix leak of qgroup extent records after transaction abort
0cd7350a41ead8a6b8d99865e08748a77887203a nilfs2: Remove check for PageError
27e7479bab0dab082b3e50063c71e990aa4b7204 nilfs2: return the mapped address from nilfs_get_page()
3b593742dce6c3d17cbb7919784d34c3f9f38203 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d856576ef4e27be0e1d69c0ebb2358ae33a2f8c7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0f1e997cc1fc77fb671e18e2e1f390515a9532bf usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
d9fb8c46ad7e8b9395c52456faf23e57ddd57689 mei: me: release irq in mei_me_pci_resume error path
d7bdc260af1090ffaa67c7001999033fb9f15235 jfs: xattr: fix buffer overflow for invalid xattr
7e913b91ab37f64f8e6b296bf2ab72de8e289bd6 xhci: Set correct transferred length for cancelled bulk transfers
9089614dc940580ea45e758ec5e63fd2595d1361 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5dd74d4cc7c42551eb0786e2b14f99040abaeae5 xhci: Handle TD clearing for multiple streams case
c0ef752d1f53789ee5ce6e58820ae109f108493b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
57f445d4eb6b43fbdfb282aa33cfb95248e2edb9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d1e554b93902b443f82912bf28c573951e9b8d2e powerpc/uaccess: Fix build errors seen with GCC 13/14
4f4e09ee9fd834e8fc2bad74cbfb0bf5a4f50a38 Input: try trimming too long modalias strings
2e68841f653661e6b7955adaa3ffc6bace084acd clk: sifive: Do not register clkdevs for PRCI clocks
6bdcbc6abce11fe16ae81bd6ea83bfdfbb1bb851 SUNRPC: return proper error from gss_wrap_req_priv
2dcb0fe689ebea65a211a1b61f3becf2a539fc78 kernel.h: split out container_of() and typeof_member() macros
0b7f294a0ad2192767e1568e372cdb9e77739bf9 platform/x86: dell-smbios-base: Use sysfs_emit()
c7dedc67030edb6e1b7c2e311da582eea92738a9 platform/x86: dell-smbios: Fix wrong token data in sysfs
7d374d7535eb23df2757ae73223810a220739508 gpio: tqmx86: fix typo in Kconfig label
35d283b6ece1474ad38a5bb50fd44f6970a0f11e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f2901414b6a94b07b8e0c15c7ac59aefcecf4eaa gpio: tqmx86: introduce shadow register for GPIO output value
53fbca8fddbed110431f51e661abb31e80ce1ff2 genirq: Allow the PM device to originate from irq domain
535e36217b56eea929911e1540d57d9498c40033 gpio: tpmx86: Move PM device over to irq domain
fb69f82b70c818aa191e2f1d9bc4dbd547019781 gpio: Don't fiddle with irqchips marked as immutable
41637b1683edc7da7744a8a1b291c8f1be4ad5ba gpio: Expose the gpiochip_irq_re[ql]res helpers
040bb42cc49ebc4dd8698e5bc0b74d50437888b4 gpio: Add helpers to ease the transition towards immutable irq_chip
9404086daf3e81c59d5e8816bc77c4c1efb08e81 gpio: tqmx86: Convert to immutable irq_chip
431a459301c4653b6324e60b81fe782376db0335 gpio: tqmx86: store IRQ trigger type and unmask status separately
38c246c14499cea122dd65048f00985dff99190b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d95544c7a3542caa7310b9697b81378a3e9780c0 HID: core: remove unnecessary WARN_ON() in implement()
821fbf34714f365a00c16d47a70851e211d5993e iommu/amd: Introduce pci segment structure
f343ed98177b3e0bb35dc8ab7ae3eb6bc2b27a27 iommu/amd: Fix sysfs leak in iommu init
602f79f0a692b5ceeaefa804e75cc177cd02b80b iommu: Return right value in iommu_sva_bind_device()
09026d0726ee79178d88d5507cfb1b7f751dcb6d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
608c57a4a0034faa78bbff60be56217ef80ff669 drm/vmwgfx: 3D disabled should not effect STDU memory limits
cb8b9d2bcaa9db4b05e238cf82ca3dae708621c8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c149318f397773556ca64d8442bf2b8324dc9612 net: hns3: fix kernel crash problem in concurrent scenario
4fbcac30525af35728e7207d158ddce041786b0f net: hns3: add cond_resched() to hns3 ring buffer init process
c02e04ecbd3882e43ff15663484365194ff73413 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f7bbcd4bd8e3145a90d5b81eabbca667ac436c3c drm/komeda: check for error-valued pointer
4109b9e1036d0c3501c0020b2ff1c5387532c036 drm/bridge/panel: Fix runtime warning on panel bridge release
30754f52176170f246f4b640b60afe9b6698ac36 tcp: fix race in tcp_v6_syn_recv_sock()
178fe9baa73d5f7c830f44d7031795bde0a152b0 net: geneve: support IPv4/IPv6 as inner protocol
450a561a8d58b60d0b8fbd447fe796d55622f236 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
451790371b892e02ce9333173c24ec2505a6a237 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9491719658d5a3a30cff6896a2c21c4b7492d9e1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e4433c545ae257cc8f33bf048fedb6f7e340b0e4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9533382112d999b403a03d3dbdd31c37f5256e08 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
77a88b807d18e4a719793a3fc6f00b3ca5b01b77 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f42ef517bf5292f9dc6ddc88c7992e1d84e66c0c ionic: fix use after netif_napi_del()
e4457a0151c9e592b239b9cf43cbda5e59142339 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
83110e54a0958cfefa0a14d9b5fbc6a73acf5699 iio: adc: ad9467: fix scan type sign
e32959657f010344cf31b46057d4541226ce89ce iio: dac: ad5592r: fix temperature channel scaling value
f720e9af3a01aea83151fa18036646544d1ee1dd iio: imu: inv_icm42600: delete unneeded update watermark call
d8122f93a80b094666c56eb2c76fba4e27f65c98 drivers: core: synchronize really_probe() and dev_uevent()
cb606a5001868a4fe40cdc97ae39f6f265f122a2 drm/exynos/vidi: fix memory leak in .get_modes()
c50ecd6bf63aeb689d70f8aaf9b94b63a64ceb84 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8f8130eb8400f2bf27d6b51f2d9c2d4c5441e30d mptcp: ensure snd_una is properly initialized on connect
f76cf9aa70ca0cd33c94bc57a46a44d31c932dad tracing/selftests: Fix kprobe event name test for .isra. functions
e9fd889d7cc6b2102b10b8af5f6c3051f87825f8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
b918ddfa897cb2789834afeea4c795d39be81d98 sock_map: avoid race between sock_map_close and sk_psock_put
d879b8e064ad10ffde5d0e9222b003fb8c2df21f vmci: prevent speculation leaks by sanitizing event in event_deliver()
43f3c2d2b0450642e207f05173a678437795bbbf spmi: hisi-spmi-controller: Do not override device identifier
c56eb3a9353d19172f6b800f8309e3d71a7387ad knfsd: LOOKUP can return an illegal error value
ec91a60dc27edbd11372c04541cce6ab118be95d fs/proc: fix softlockup in __read_vmcore
6c0373701fe4a28bd49ef0cfaf9cd8c612fae56e ocfs2: use coarse time for new created files
3af10c6263c357a6da23dc479fb46848dbcb0bff ocfs2: fix races between hole punching and AIO+DIO
7ddb3cd0530d41e795eea561943ab1b0aea74003 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ef1fd760ee6cecc6af2ac6eb7a47209c4b03837c dmaengine: axi-dmac: fix possible race in remove()
e0ec44187f407735af1af78564a24a35640986a3 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
9cd58c5658fe4901453f850701fb7d05becb8cab remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
b230b1a07c3cf647ca569c883aa01bf85e289963 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a05ea6ddcd7b77165d5df1d7379f749e18137594 intel_th: pci: Add Granite Rapids support
ceceb94b445330df125ef3750cd580ec1aa521c5 intel_th: pci: Add Granite Rapids SOC support
c4d64c718ad365b6aac1a65249cec071ba50b758 intel_th: pci: Add Sapphire Rapids SOC support
3a79d82238fef6babe39c5981689c422d88f26c3 intel_th: pci: Add Meteor Lake-S support
aa1afd07e040c8d96e856fe49418684cab4ec5c7 intel_th: pci: Add Lunar Lake support
8033eeb88a9619177f4bada077145e701049919a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
613ef77d7249fb5dd15c66af845b596b03c3f247 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8cfefc0ccafd7d97ef9b12452694efbb1a730a6b scsi: mpi3mr: Fix ATA NCQ priority support
ef9eb02553f555a870470b2ec498c9cb8c9cf5b5 mm/huge_memory: don't unpoison huge_zero_folio
cda5d5da6cf2cd79362da0792e795d3a8b753c61 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4b9e241dbe38068807d46b0e338a104f15c28c4d hugetlb_encode.h: fix undefined behaviour (34 << 26)
658670956b205d00c40b5d1fbc4152cba32132e0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
327b73528307f81feaff99937b2d1181245ac55b mptcp: pm: update add_addr counters after connect
ee6592088c6253566ce666a8835e4dc86245624b kbuild: Remove support for Clang's ThinLTO caching
22e9300bc8922b6ecb152cfbac66f4c1d74eb152 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
1fe31edee8bf77ec732ff8383602df39c4dc9a39 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ee7885c7d358bf19a0e4b0b7687d937dcf3d93ca usb-storage: alauda: Check whether the media is initialized
3a7f5dd15da9c6c9d9ef5c74444276c53e60fcbc i2c: at91: Fix the functionality flags of the slave-only interface
258a65e97e1be8ef69661914d69b63a030dfa25d i2c: designware: Fix the functionality flags of the slave-only interface
16ea7852350d82821e664173c22c97d0808f6c63 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4873f9fad997ae59c1d111559a3bb00af4061cae Bluetooth: qca: Fix error code in qca_read_fw_build_info()
df33fe9a3b5f4f5b6b2bdde74ae17e35ff80da9c Bluetooth: qca: fix info leak when fetching board id

--===============6800048381485538460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecfead578b1-8566ea1d9f25.txt

7ac0906d237193457c1005528af666ce7e701fcc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1df879ab8dab58a12ec84ef43473d76a4bf7aba2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d58b6fd5ee97fad8bd2cd5a5918acde5ebba79d2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d17eda956b40c02309c5eb1c4c1775f8b9f26e9e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a423393dd2d71329c5e303fe8bf8f4550ad947a0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
afb8dd399dc82832a9705ad82e2c053ca40ed0c0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
525f145663afca7180397662ad9fdb084881890d nl80211: extend support to config spatial reuse parameter set
0e661c9141be39416e54917a99caffd3005df209 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
57cf6b695b17750f0a8bf55f77a4839c87cf65a3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
13b676b42009164d4d43906931cf03c751b81e43 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8bc73a54386769b8e616f864ba7dd43ef595aa0a vxlan: Fix regression when dropping packets due to invalid src addresses
8b2484effbaa3d96988002f308ede6c9f5bc6950 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8e786e96345bcf12678c0c73bae88b11c74fabd4 net/mlx5: Stop waiting for PCI if pci channel is offline
a9e072a357be67bdc35618ae4207f46fb9209485 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cafb19c04883869a99de897970dcc91bd0c53824 ptp: Fix error message on failed pin verification
452e672d729776dfcdbd767bb5f0f147e166a705 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
33aea2e104e615d10530772873f2c6f2886f1bde af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dd90d441531e8e560082541ba1866962e0cc7daa af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
027a125006e09614c54df7890cff850ddf3c77bb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7e306bb909ae95e446e2b6ee81d182011c3e5bac af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6374c3880eb826b8bf7c1ed5b7fdfd5a89581f12 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ad991048aaf78d92bb3d1122752beb274a32bd73 arm64: dts: agilex: add NAND IP to base dts
b12172c6df4d456b28261ef31eb3171411627a7c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0a029ac59ddda7a5d15460bc9747c542e31328db af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
298632d216335016e9196f482cb1808f546f4700 ipv6: fix possible race in __fib6_drop_pcpu_from()
6335d62539b6f971aae0d39ba28a40fbb1096f84 USB: gadget: f_fs: remove likely/unlikely
8ef50edc0b971053604418c02f46d959a4c3e3dc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e64dffab0cf2660d3c47d42184dc9382741ee7be ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
26e0edf58c3d42ea914448c4b20c5742ca7acd05 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
5684d2e6cc6ba60e356a4b43326796d4db880092 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
ee699eabc25627f79cf34b0cc42d4d12999d036b ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
9902b00fa6602d4cb33054fc6c8bdbee6ff2c46f ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
d7d500b67282bdb68c7ac7e7178d0dc016f55dab ASoC: ti: davinci-mcasp: Handle missing required DT properties
7a6c98836bf19f0becf7d346fec5bab25aca4acf ASoC: ti: davinci-mcasp: Fix race condition during probe
bdeedafd91894db7f6176001511f14253734d343 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cd07ed288169f5ed238f6fd6e45b16d6072def1a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a2a369fdfb388e0b0e8f155692e00410685355ac serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5d599d54ec3acf75e7b36a84fd011b25f18523c8 drivers core: Reindent a couple uses around sysfs_emit
c4529447da47ebe3acd1cbbf5fab29b4d4f083d6 mmc: davinci_mmc: Convert to platform remove callback returning void
4374c40f5e7f389b5bc326dd2e33e0e50ec904ce mmc: davinci: Don't strip remove function when driver is builtin
2b462c88fbcec3252041e77969ac2a8c042bc046 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0e06e8dbb163ccb5aa3179a64a3d15c37dba6919 selftests/mm: conform test to TAP format output
eeb17ec9618080c9339308c9888057f9ad83b8e2 selftests/mm: log a consistent test name for check_compaction
f73ebde67f3fb4a856a3461751682e46afdf202e selftests/mm: compaction_test: fix bogus test success on Aarch64
4e6a22f4b2c603c5e115e4540c24ff26b2e4afbb s390/cpacf: get rid of register asm
00417149a8d07e19da7f3c92804cd41fdfa3478a s390/cpacf: Split and rework cpacf query functions
cd224fe514b5ad1fb7e5a1b89a48c3a554dead2b nilfs2: Remove check for PageError
2953d0707cf1d0a7238644805d4c91f8f21d980e nilfs2: return the mapped address from nilfs_get_page()
5f5e6c9b019a70602fbc6fa77cd76cfde793d413 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e636a53056ed1f162fe86479c6220626bc78967c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fbdfd555d9b1b11a77539970aaca87e1d7951e48 mei: me: release irq in mei_me_pci_resume error path
61cb973087324a852c9d5c623018c327ce6888a6 jfs: xattr: fix buffer overflow for invalid xattr
462689de3b99c374bffd67118fe31a2f3107fef8 xhci: Set correct transferred length for cancelled bulk transfers
c2b572a91323f49ce3b41e609b582bdf633b99e3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
53f496f22f70fda13b09e333eb64ae85a783e54d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3d5aed48f35af51081c6e37a2c72a43b53b11460 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
530ac97190e437b6596dc27f4ac0fd1214f8013c Input: try trimming too long modalias strings
2e6ccc2684489b27232acb29ddd0966d67b8ae11 clk: sifive: Extract prci core to common base
453eaf68a007cf912a8cfdffd9bdd653b381958d clk: sifive: Do not register clkdevs for PRCI clocks
2418c5c67b3eb5a135597e51881fc8e3596c61e3 SUNRPC: return proper error from gss_wrap_req_priv
21f6d2653b3e686f0a79aa32004f5af445d65d04 gpio: tqmx86: fix typo in Kconfig label
a8384f15367774243d48e25cc35e4b0388de6aab bitops: introduce the for_each_set_clump8 macro
c05a5e50b5191594566a906b6f1c951db644dad5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7f6cb920ab49693fb7b14070d8477d5676740262 gpio: tqmx86: introduce shadow register for GPIO output value
b98a797b4fae4d19a394c50700dda5c187649b0c HID: core: remove unnecessary WARN_ON() in implement()
f7d4c340ed8dc8dde28f33590226195206d46b0c iommu/amd: Use 4K page for completion wait write-back semaphore
4d90c3ec29d4100be4b454d666f4027e6db0593c iommu/amd: Introduce pci segment structure
40bed9daaee32bcdb29a15916897718f3d345340 iommu/amd: Fix sysfs leak in iommu init
2c23fa731c04c5a90f211a6e6a5872c3e57c00c0 iommu: Return right value in iommu_sva_bind_device()
57b58f30368ea652838be68183af345f0d131362 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
174b80e6af6576cd34d4e167ddba6d80d9e7b0c7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6533d7866a373f16d957314bfcff70df799c8d0b drm/komeda: check for error-valued pointer
42967bd6199b96576ee2fc5cd00ad66bd89c8d83 drm/bridge/panel: Fix runtime warning on panel bridge release
b39b0ced23b6a99ad1f2e4ac108769aa36305331 tcp: fix race in tcp_v6_syn_recv_sock()
44526e4121c1b8ac56ec065a64a81efe6d868f0f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1f9f93f4982d38b49a25f7a4a486223a2712e394 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bcb3897e477cc9a119ab8c41abe6927657cc1e0c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
01dfb036b744fc259a98edcb3d092c04bae2e202 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ea006cec82b325ed3ec83322bc265f4c8af3ae1b ionic: fix use after netif_napi_del()
4da6550ed2bb4461a924cddde8f710796f548cf8 drivers: core: synchronize really_probe() and dev_uevent()
a1a3c3198e77808a4d0aacebc730cbbcbadcb92f drm/exynos/vidi: fix memory leak in .get_modes()
1fa5f8056b93f9e432a20e618382e183c43e1ad8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c57f4034d018074b87d77e447261b6b409f613c2 tracing/selftests: Fix kprobe event name test for .isra. functions
4b99f55a8d5c6e198a3c99e0dfec216aa44d4ac0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d2218e7b1ff54fc8c4d65dd90f19ce71462e7d52 fs/proc: fix softlockup in __read_vmcore
e1f92dea6e68f1121dc10b96b281ffb321d94bd4 ocfs2: use coarse time for new created files
fb339ed543b0e5ff4508f5505a9ad9fea242d211 ocfs2: fix races between hole punching and AIO+DIO
6ae25b56e737a0c6881db34005e3df0fe960bdc4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
10a3f265753196322fdae6ab8fa7b66c4c237717 dmaengine: axi-dmac: fix possible race in remove()
c44bd61c7036ca88d3fc549f6b0327f621b1f4d3 intel_th: pci: Add Granite Rapids support
6fdc5d169597564d45b7ff049fe4dc7ef7159f36 intel_th: pci: Add Granite Rapids SOC support
fc88ef49a862030d0d7bdc59d79c5259333de0b5 intel_th: pci: Add Sapphire Rapids SOC support
62c36d3ec1706b6796f3b68bbff374e9f0cc73cc intel_th: pci: Add Meteor Lake-S support
bde04dda7da57e43964cdf6e61b9b8311a29ce01 intel_th: pci: Add Lunar Lake support
5842dd74ee559d1635b44528f9a570f1a207a9cb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c2c659105dc210572bdb86d3f58559aab84384f3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
907fcb88e2ddf40f003017e3e5c9b6fe7af37574 hv_utils: drain the timesync packets on onchannelcallback
0258a0c5a17978b7e3b488efdb80ae92a9c107bd hugetlb_encode.h: fix undefined behaviour (34 << 26)
be33d6d4a39238aaddf4633006761b7b2cb88de1 netfilter: nftables: exthdr: fix 4-byte stack OOB write
d03778e9b6e7313872fa89f48d38ec5e07ffea88 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
c5d43fe58e6079c96dd2dada0ea6f0f0af693082 usb-storage: alauda: Check whether the media is initialized
6571123ac4793db466256e84622fd146a370601d i2c: at91: Fix the functionality flags of the slave-only interface
17edb01f3003f54efdc2f2d86a46c3ed1fcd718a i2c: designware: Detect the FIFO size in the common code
fcbe43610eb5a6d5653edecf4e0a4a5d4ca5671e i2c: designware: Discard i2c_dw_read_comp_param() function
09a2fc9d62d8a1967e737000b38f114b36e1b682 i2c: core: Provide generic definitions for bus frequencies
01dac88c9f80486af6a9922e0f127eefca3f8424 i2c: drivers: Use generic definitions for bus frequencies
2203d330f062422456c41780d2a7e5d6b4a9fa5d i2c: designware: Move configuration routines to respective modules
8566ea1d9f25fdbc86b23ce30338ad3b269ebbe6 i2c: designware: Fix the functionality flags of the slave-only interface

--===============6800048381485538460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34f9b0ff0b3-59b38eb46e59.txt

a5526688188f309bf1ffd7b121c94434a54953d2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
830a4bd493931f802fc293ddc2245df52b0269e1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
df66bc6d88a0174f852dff7873fcee50b73feecb wifi: cfg80211: fully move wiphy work to unbound workqueue
dd6009a452dfbafc099da5ba80edc5d035d152ca wifi: cfg80211: Lock wiphy in cfg80211_get_station
4a1484d0bc3ff08d635e93231f0a53d1b0418cdd wifi: cfg80211: pmsr: use correct nla_get_uX functions
41372f2c202c26b9255439b845fbd1e81fe8d7a9 wifi: iwlwifi: mvm: don't initialize csa_work twice
53ff37fab1f0ae13337418095801b56ecf91b381 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
41c5474d78753f687758b5d2d08c6d3ac16336a0 wifi: iwlwifi: mvm: set properly mac header
29f22ab7d5faf03029124e1db7a25335aadf99c6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e6e3b8fa64144baab8b90505befd72eac94fdb40 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c31d04bdfb9db11dbf58a39c7165ec65166c21cc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
52d574110b8368b01714a13796031c36f61a2bc7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
42ed44f375661721efa319aa0c25198e65069bc3 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
3dd3e0faba98598d3c36a8c9d373decdc174ea8b RISC-V: KVM: No need to use mask when hart-index-bit is 0
e253197e8270ee31a33a801f5ebf541c9d0206f3 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
4cb80aa73b71431c68df1ec0e438db6e78016ee2 ax25: Fix refcount imbalance on inbound connections
1b18f17391893f8c8e9e9b150c422d24e6f1735a ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
644ff11252fab3fc79d26fa43e527889cb3793c8 net/ncsi: Simplify Kconfig/dts control flow
10c32f165020319f7faccf8aed1fbd3c30144953 net/ncsi: Fix the multi thread manner of NCSI driver
5512bebb78999bbf43ea2f1ebfba41e2a54d3ab1 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
9709b71f1d40b2e599293e70193dad07ddd04bb6 bpf: Store ref_ctr_offsets values in bpf_uprobe array
33319f6d6023a401189635823bad65c69c2a3c63 bpf: Optimize the free of inner map
1ea3a8753380cbad4fc931d9e010abcca88ec79a bpf: Fix a potential use-after-free in bpf_link_free()
82e7c1763cbc63ed10e915cb6538d458b35d54de KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
e6de8f2e5572a81e485d3538d158c3b0f5926c2d KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
fa8391ac05f53b47de8f79049819fefd5188740a KVM: SEV-ES: Delegate LBR virtualization to the processor
cff88fad3941e7357fcf3e4f0670674c481e8ef6 vmxnet3: disable rx data ring on dma allocation failure
18da2dd9a0422166ccb229b176e0b64cb8d5b087 ipv6: ioam: block BH from ioam6_output()
0f6da949fab47d5ed27673c7b9b1904aa9c8ae41 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1e963e5aec8917f9bb858886f402175664852b72 net: tls: fix marking packets as decrypted
3a4c7d3d9d5932777fbb2534ea8a0ffc5734b122 bpf: Set run context for rawtp test_run callback
e15f0ec31fc5d5629a6ccd1f81a5f8e3b13904f0 octeontx2-af: Always allocate PF entries from low prioriy zone
32084a1d5a00cfdcfd369fbcac718dfabf7c4253 net/smc: avoid overwriting when adjusting sock bufsizes
d7f2bb706c06898c27c6ee0e660075df4d4b89c4 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
c8e870dcd9c3edce71d77b38740c76fa778a4e09 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c3cffaef7da8b653699e224b3dcf0c2d0381caef vxlan: Fix regression when dropping packets due to invalid src addresses
7db1038898fbecdfd3eeec3547ac3e31597f4712 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a8ece76090224de654a3a9d931d427786ca6caa9 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
825667f0544e0142a0941f63417a838fb8e4443b net/mlx5: Stop waiting for PCI if pci channel is offline
84f3b6e9a18ce6536f1285d9019d2891ef434fab net/mlx5: Always stop health timer during driver removal
d0e3b2f258afe29d5a5c0b256cc1e21a5e0fd141 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
16d398d35a35248628d9b2d77f2261e560804f40 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
60d492ec6de2ee922977f4129e00bacfaf9140d0 ptp: Fix error message on failed pin verification
4f2f831b266a66777fbf0ce18eb05460fdbac37f ice: fix iteration of TLVs in Preserved Fields Area
e570955a757cb6b7eee8f2a6e04852a100803415 ice: remove af_xdp_zc_qps bitmap
b6417008f37fc01002401e45d67bd4689493bdb8 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
8e6b8058844bfd3259bd71c6191c77de9245614f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0f0352a131df033a5f83782783ba00e9ab0871e8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
94df7b4400d7d9af3081997b6f0743c9e72bb198 af_unix: Annodate data-races around sk->sk_state for writers.
e08a58309579c97bd1e10d2d24b2e9f56ab4f97f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ff077161582e195394c9c4e62ae922141c9372d2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c296010e77665218f65dd3e49b3d49aaf24ed231 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6dd399bad4401d8b69d10ff932f265f45fc52206 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fbc9a8d0008aace61b0ca6c6737137a9ebac3837 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a71faade68d9dd509ea337576ca4eae6eee16fc1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d320d1bafd05459254862b19749c3840f82cbf3b af_unix: Annotate data-races around sk->sk_sndbuf.
2faa813dced0c73c6d848d701518907a55fe3970 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
94df228be0ef5eeb46da4af7cb8a7d6b5134416a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e1ef77466b9a2825c88c2ee46da627e498dd7b45 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9c2ef17c5b39246474c561f074cd097ec2a99776 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
16a70d739aa55fba84e3bd7cdc063da7d4dc56e9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
92cfaeca7939fd4457452566cfd8f6c9681851ee ipv6: fix possible race in __fib6_drop_pcpu_from()
1a773cb790a410707ed928196b47b04541ea97d7 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0966bd8165d749cd80959ac09803ddd646722edc ksmbd: use rwsem instead of rwlock for lease break
ae2ef363b8d5da6bae08542a0495fe17616c200f firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
9bde623a58948688b27f0ce23cd4e7eaed280259 memory-failure: use a folio in me_huge_page()
d39a6f2d9234526fd8fb7b24cfb54d41901abe70 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
9211770073a42bec2001263bf8a3aae17a62f387 selftests/mm: conform test to TAP format output
fddf9deb0c911c840a4bd80c32f32276fbcf608b selftests/mm: log a consistent test name for check_compaction
140f05da5d872074870acff77cbad463b0e51c43 selftests/mm: compaction_test: fix bogus test success on Aarch64
89262d77e0869edf34f7d4578072c1d29308ad95 irqchip/riscv-intc: Allow large non-standard interrupt number
9addfcc3bcbf26528e9ee2ab11b933a310d4e3b5 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
117cef3243a4bc5421fccfb0999324ad97d48fd1 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
be717a163d6aba1c10ca71597dcd957c5589319a eventfs: Update all the eventfs_inodes from the events descriptor
53569ca626a53051553bbddb34a22aee5adf0094 bpf: fix multi-uprobe PID filtering logic
39937fd90cdc3215f6bc2609b763daf10af03b9f nilfs2: return the mapped address from nilfs_get_page()
1d109091a3655f3ae8944cf8d5e75bc25cc1247b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d45827174f91cc19dcd6b9a079a52c36bf6abb1d io_uring/rsrc: don't lock while !TASK_RUNNING
2542f448e09ac2a48dff249ff3ee97210fb1912d io_uring: check for non-NULL file pointer in io_file_can_poll()
a802c5084158e4c7631f18ed8e967082c95e5b5a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
609ce79886c4a5ea266bacc13188377a1a1f5893 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
7d40faae7fed92d2653daea45a093d5bc0c20395 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
65a958fa9308b4c980308b13c1b38fa1df30c1e0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8560ac61eecc7d555037192ebc8e2031b367c139 mei: me: release irq in mei_me_pci_resume error path
1a8bcb646e20e0df8cebed172b63febd55fde85d tty: n_tty: Fix buffer offsets when lookahead is used
7eb201ca99551737d54c34e9bee94f7d74f64f4f serial: port: Don't block system suspend even if bytes are left to xmit
130e972d668e99ffd1ffed1d692869a648559830 landlock: Fix d_parent walk
898aa25afe391e1baee1f14bfbd1fca659849a91 jfs: xattr: fix buffer overflow for invalid xattr
6c875ae767b7105eaa863a67997aa2f1b8006ccb xhci: Set correct transferred length for cancelled bulk transfers
97a4384163fb3599535ccf099d4897a135d1b3de xhci: Apply reset resume quirk to Etron EJ188 xHCI host
96fde85d6dc73ddc4e55024a9dfe4360ccf17d66 xhci: Handle TD clearing for multiple streams case
7a714712f540e54bc6d5c85b200ff29789da0e24 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
31cc10b455b7037fb43f0c1a3b22f1f72161ad27 thunderbolt: debugfs: Fix margin debugfs node creation condition
9033bc10702d909870dfdc3ce7528d70744df167 scsi: core: Disable CDL by default
76e208bc8829515dc6845cf79f211a5cd586e29b scsi: mpi3mr: Fix ATA NCQ priority support
838127267ee7b2021ff952c3cf5ef067bef20898 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
04222aff2898a1ad100bf10460c6adb4365aa378 scsi: sd: Use READ(16) when reading block zero on large capacity disks
3ca8effde96070c6f6ab571a3f3ddc41a89d6f15 gve: Clear napi->skb before dev_kfree_skb_any()
8a377fa0a8bded9f3a2ac3b2d27595295167c0b4 powerpc/uaccess: Fix build errors seen with GCC 13/14
f0351cf331120374ed0f92328ba63df9d3cfa28b HID: nvidia-shield: Add missing check for input_ff_create_memless
816a8d7f84328859b8448a8f7029f3d5f9a9e961 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
702ebe5d78cad287970b54d53662f0838fb30d38 cxl/region: Fix memregion leaks in devm_cxl_add_region()
42a464df4d0f9b6ba25a287357e8c6eb15fc2391 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
bd2853ddee11aea13f3c108e3a4210450b5fb78a cachefiles: remove requests from xarray during flushing requests
7f110bc6c8cfc6314e1feae7b0706ab4eba1ff31 cachefiles: introduce object ondemand state
0c84e4e0316803caca80915c6886ddca0c42d4c0 cachefiles: extract ondemand info field from cachefiles_object
bf103cf8d3546db65f47a5c00308522ec910751d cachefiles: resend an open request if the read request's object is closed
34019f13ec28920a1c13f626f2de867c4c3b049e cachefiles: add spin_lock for cachefiles_ondemand_info
0b48ff80c6866367f8a138d753cd5a30a10a7d29 cachefiles: add restore command to recover inflight ondemand read requests
07ab7ea8251274a5e38beeb9ffb2be1a867b744e cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
cca45578d05bdfed9ac8c53c4725f13ae836e0c1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
16a76f48a1682e11a01e4a2385876b4672b829d9 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
4c6e4f387d4412d01f4b02c7535d8240ba697ac1 cachefiles: never get a new anonymous fd if ondemand_id is valid
8affcdd52eecb9f23358ace919b8ba3e293c11e8 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
f7e08896f1a5eb8492bb2811f3051b5b3e703775 cachefiles: flush all requests after setting CACHEFILES_DEAD
186b4a3383701844590d19c22ad27ccaac2a726b selftests/ftrace: Fix to check required event file
65c38762213b8fd5b238afc288230ec8e0cfa609 clk: sifive: Do not register clkdevs for PRCI clocks
3b59eca52009ffe956db959b00d9285d534ba173 NFSv4.1 enforce rootpath check in fs_location query
7f9606ebcd63065c380ef42cff375bb4cff38f30 SUNRPC: return proper error from gss_wrap_req_priv
5cef339f592c758040da68edf081453cd58359bb NFS: add barriers when testing for NFS_FSDATA_BLOCKED
96ffe884dba239074afb27751a834dfd3311732e selftests/tracing: Fix event filter test to retry up to 10 times
42e195749cbb0864568bed385dc4dc7a1a681ac4 nvme: fix nvme_pr_* status code parsing
fbc062f18b05da8def03f559cbd1baa4f1b6e298 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
3187bd79451f90e8eaf328b5719e47c76c90df1f platform/x86: dell-smbios: Fix wrong token data in sysfs
81c549b5e63f59462fea115cfdea96ff292189a1 gpio: tqmx86: fix typo in Kconfig label
6bd78e1b0a6d3da96a9dd364974672ad74b3147c gpio: tqmx86: introduce shadow register for GPIO output value
7d4eccca82927263ab45f27ff1376a6c663fc7a0 gpio: tqmx86: store IRQ trigger type and unmask status separately
95bd2267fac94dc09823692d6c0a9d272fb43e54 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
41f228d8f8a6fc99e18ca93d6740874c0ad5e9fd HID: core: remove unnecessary WARN_ON() in implement()
d626a870491efc401d534fb2adfb4bba9677e13e iommu/amd: Fix sysfs leak in iommu init
3521828b602af3f1755cd5b0e5dac35bc667f8d3 iommu: Return right value in iommu_sva_bind_device()
59d480ce1315e7ad1c862910e6f6805eec6f0b85 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
9880c2d9e9e540872d9a358569e68f2630dd3756 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
d7abfab04765ce01bc5dab28ab8b96ba7603e8d1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4d4f466f689bfe73ed2329e428eb399ef71eb4a2 drm/vmwgfx: Refactor drm connector probing for display modes
99f038caa037f1783c869b67829d5de29697a5a4 drm/vmwgfx: Filter modes which exceed graphics memory
f30c7ee41cb1bd92234ffc60c8c4799593ef5a35 drm/vmwgfx: 3D disabled should not effect STDU memory limits
4fcfd65a351f87db1b49796ecaef4b37254a1e3f drm/vmwgfx: Remove STDU logic from generic mode_valid function
005b413f2026d9f08b199a3d4323fe8c8678a392 drm/vmwgfx: Don't memcmp equivalent pointers
6eb4d68b9271fd2d406c26b68fae96414a559452 af_unix: Annotate data-race of sk->sk_state in unix_accept().
5a1cabf9f55cc80060d41a11cfbac6ee6fc78926 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
b0e0ac45e62eb64e51cb792cc11f0ff31b4c0cbb net: sfp: Always call `sfp_sm_mod_remove()` on remove
84f83d63347058a04acb9fe2a09fcd8ebbd08e6e net: hns3: fix kernel crash problem in concurrent scenario
6b0aacf8ab6baa8ad2de78da884011dd6f16fc5e net: hns3: add cond_resched() to hns3 ring buffer init process
fad6d3c69d14da4a9d31cf601885955e01b490ec liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
065d9b97ab193b644535a556b6c9e75bfb6b25c0 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
0594fd5ecb953c22eaa64a543d487c68d2280530 drm/komeda: check for error-valued pointer
6110d72f5fd4433ea94afe20e4b4ebbd0e08b986 drm/bridge/panel: Fix runtime warning on panel bridge release
3ab10e78d86d75c23a843464016023a61d4d2c5d tcp: fix race in tcp_v6_syn_recv_sock()
43031e950902dcdd2a37e4c799e4e0352a5285cd net dsa: qca8k: fix usages of device_get_named_child_node()
c26ccf3a2fc27ff2c805660932752cc8c38f547a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
63f46ad041f7592690f14f808fe7d71c645ddbec net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a7cd3ad0813a6ef118dcd896eb4d89ed0134db8b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ea38da7efaa716899e1e27da1d44070da8a3845b Bluetooth: fix connection setup in l2cap_connect
877c21249c3ab6b465ade843b138ef552904196f netfilter: nft_inner: validate mandatory meta and payload
d2e76ca55d03ed86383282169848226de4406930 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3bd072b62aa779923723ec9f7e6973cb12e1bd2a x86/asm: Use %c/%n instead of %P operand modifier in asm templates
c8a252406d02aa483e9d1e80d0568484f03ff6b0 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
f5366a2e85d02153b3947253af1f966974068500 scsi: ufs: core: Quiesce request queues before checking pending cmds
fec487c88b3a3466025800e46cd01f137c0fa00f net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
ffc24855cf29f21bd895b3136b87dc7ae6fc0126 gve: ignore nonrelevant GSO type bits when processing TSO headers
34ed2f18006fc171d0f9eabe44bd1ca313bf2814 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f08bb6a4351c06c26a8d1b18264d65981dbd1507 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
c185b1c4989284275b11976a65e14293848768ad block: fix request.queuelist usage in flush
5cf9541e4fb349fa83e6c93f252e5afd901c64a5 nvmet-passthru: propagate status from id override functions
d72ed1fea2b1c045e752b03c7efe9288ded8380c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8aedecd62ebc9565f8fc06f4d52e2abef37a77bf net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
ab6a4a7be23c92301d46ac7e2e743d34ccc728c3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c2e0189ba9b657d0e8afaeeda5d8a3fef7579ec2 ionic: fix use after netif_napi_del()
f988468e81dba290582cc9d10f3a22456c3a3d96 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0270149f2572df4aac021716f686a92368c10e0e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3fc0b29717ca4d4add16cb467ba4be99eb569281 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d6c43684aed36e5cc5c11b32aa4e3087398f37c4 ksmbd: move leading slash check to smb2_get_name()
691ed5db7f664409867fba74391d48a9fdcef485 ksmbd: fix missing use of get_write in in smb2_set_ea()
f79b6ddd4aaee491f006059d4d24f11da9589a0b x86/boot: Don't add the EFI stub to targets, again
79106bd19e13dd08fc7a42450f5dceca766030a5 iio: adc: ad9467: fix scan type sign
1f43f4babcf3dc734424ef7aa796ba58f45aaf2f iio: dac: ad5592r: fix temperature channel scaling value
4a67796f69931bf49b87a175b109297d39a404b0 iio: invensense: fix odr switching to same value
41d3b5e3538b396e5b0e2460004eae6210a0596b iio: imu: inv_icm42600: delete unneeded update watermark call
2f12572e794684c54e21884b04cb0270797275c5 drivers: core: synchronize really_probe() and dev_uevent()
82c474f40f31c1f5387b6e60cdbebc28073a0489 parisc: Try to fix random segmentation faults in package builds
7aef87e5963fe2b651f25bbae1f164f733258213 ACPI: x86: Force StorageD3Enable on more products
55f9ab250976a1f4be689581bfd59bf62e5685f0 drm/exynos/vidi: fix memory leak in .get_modes()
606fc1b9cd5cb46f4bd1f16396b58cae831984fb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
143e752671232cb44d9e598ecce913bd9573fd4d mptcp: ensure snd_una is properly initialized on connect
e1506af30dc46b512799e257e1f231ff04e20799 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
7c3db12f53d2310eec4c8981fbbb274dda27360f mptcp: pm: update add_addr counters after connect
799d87b6551f05cab648250ce298857557db9eff clkdev: Update clkdev id usage to allow for longer names
4967322fb4706d5a6d8f1f313a718d5298f5d76d irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
fed5d041851932f6d8f916409bea88ac8b39d1a5 x86/kexec: Fix bug with call depth tracking
af57cc6131c5922349e134df279d2cf07e1d1547 x86/amd_nb: Check for invalid SMN reads
a5c2be027d4fd822120ca9edf1913551f782ac8c perf/core: Fix missing wakeup when waiting for context reference
6c242828e52ce46850977532443ebc83d0f09648 perf auxtrace: Fix multiple use of --itrace option
f08e0e481a37341231d705ea8db94970b76a39e0 riscv: fix overlap of allocated page and PTR_ERR
56c87b8fbc9bfd1319463fc14eb05f3b6a13a3a6 tracing/selftests: Fix kprobe event name test for .isra. functions
49c03175eae74206112dbc0a20f0c373b92f7b21 kheaders: explicitly define file modes for archived headers
e9f15fdbfc559a3a41c867c0895faba121efdac7 null_blk: Print correct max open zones limit in null_init_zoned_dev()
966fe045683cd35ed26f775bf6ee8074e43eaa4e sock_map: avoid race between sock_map_close and sk_psock_put
6c3bac937c8e0e639db0019675ff73717acb6bd1 dma-buf: handle testing kthreads creation failure
e71d087a60cea303f99ef3c75e53709d01d74ece vmci: prevent speculation leaks by sanitizing event in event_deliver()
996d0677749c9ce158fd33117ed66c2ced8592fe spmi: hisi-spmi-controller: Do not override device identifier
7f203dd7bfde4d4c94d834b7426ba0dd748cc0b7 knfsd: LOOKUP can return an illegal error value
3f3a1dab909aef9738b9013740f18a2cff943d31 fs/proc: fix softlockup in __read_vmcore
de44a0c91ad0ce2cc14130c844f7ea17998ce552 ocfs2: use coarse time for new created files
1be6a2ef86c45098d68303d22d0f637104a2c206 ocfs2: fix races between hole punching and AIO+DIO
c4733e05b9ae24e2a3b282c2fb66bd137c07f0ac PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
25cd71c3f04b493f2f4a5628014cc38664b48151 dmaengine: axi-dmac: fix possible race in remove()
ddd3c452f0ee0136d3352015605145f8be0efb2c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
1cd5d3e7b0fb42636a0f93b7e845ade4b1443bad remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4bfebeda3484b00a3d69cff443bddef064635b90 iio: adc: axi-adc: make sure AXI clock is enabled
f73165fb61fd6730ffd9bfc336896c5000d51456 iio: invensense: fix interrupt timestamp alignment
70fd77282a97a5140916a508c6480e27c227ab69 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
6a11c2639d5a3cc586c1263db1267b281acccf11 rtla/timerlat: Simplify "no value" printing on top
fe8d35e892fd6fb5c3bfc2e10162da3d52583a46 rtla/auto-analysis: Replace 	 with spaces
985e8e76a1e1d0454689ca215c94f56184a82b8a drm/i915/gt: Disarm breadcrumbs if engines are already idle
4c1321ccb2bf989b53af970c98ad9c99efce2d57 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
9d600d8abd16140f578f0e3f4343a2790322cb87 drm/i915/dpt: Make DPT object unshrinkable
17dcb46cd48fccc7c40f8680c09b03957abc16f3 drm/i915: Fix audio component initialization
a9ca87522550a3b7ea9f22cd39f3720c4e3a19f7 intel_th: pci: Add Granite Rapids support
c8dd9082fa7dcc2d4c564dfdbfa39545a9b07881 intel_th: pci: Add Granite Rapids SOC support
ea964c34d89f1f683c82b051a9bd6d4a60b4a5be intel_th: pci: Add Sapphire Rapids SOC support
e02e7fdea2f52a71fff1b4910ed2bd3476d1d735 intel_th: pci: Add Meteor Lake-S support
9c8873f578c9ae66e32473dbfc0d665d58cf64e6 intel_th: pci: Add Lunar Lake support
f5fb87b6d3cb244aa552cc5a7e9092a9bf3c6aa6 pmdomain: ti-sci: Fix duplicate PD referrals
7c734a7df843afede83c187b12e44073c91c342a btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
7ad5071ea22bd260fc7cdfd24e8bc2a503f3c678 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
6028a350e0dce17d73204044a18f5e6951bdade2 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
e789e9d1c8da390ddb85397e29c29baf77ff7366 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
88a1801853265309e7bc39fb74712055db658f9b btrfs: zoned: fix use-after-free due to race with dev replace
5523f40a3866578d887a0f9d9166c31986ef747f xfs: fix imprecise logic in xchk_btree_check_block_owner
b4e41882e12e26852a92f5eb270e6bf639e12966 xfs: fix scrub stats file permissions
394f810999af314fa09e3f51dba8bf53f9761f28 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
bbf17487318c98e1d54d338e6bc0a652737195a0 xfs: shrink failure needs to hold AGI buffer
69a5fe2a5399cbd14f909802f44400bce904e576 xfs: ensure submit buffers on LSN boundaries in error handlers
7aab95780c938da09367c3db807144e1b0d9e758 xfs: allow sunit mount option to repair bad primary sb stripe values
a967e5d5e77df2e5b83f645466577193adb913ea xfs: don't use current->journal_info
3589f3f7264091b68498b220e8f016ac85ee3179 xfs: allow cross-linking special files without project quota
6c16f77d69c57a55619be3570658a0b0e41a2bf5 swiotlb: Enforce page alignment in swiotlb_alloc()
f70dc5e3455423afc8fb4f06a1f80e800a442a38 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
e2624e7e999840d7e69f83e8f2e1c6a48f9e3182 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
066278f3dcdfb72cf521f2f6ba5305fe5597aa00 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f19edef9d43308fecf39edf109a5eb2741dbfd83 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
268ae1eb4162d755e55ae16708828badf7115a19 mm/huge_memory: don't unpoison huge_zero_folio
ef62923f01cd6921ff3423114d7bb6cb19c8a436 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
69b07ca37cd28d98659a4828bc24cafeabfa601a Revert "fork: defer linking file vma until vma is fully initialized"
4634d86941381ad035825d9f3131ce430f55e78f selftests/net: add lib.sh
04c4ec7da58198f2a704253587db407491d7f1b6 selftests/net: add variable NS_LIST for lib.sh
5efc3597aeaa443cf0bda2b81dfef2acf15b9b39 selftests: forwarding: Avoid failures to source net/lib.sh
bef80a47bf97ea21b773ed0147470d4186fba300 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
67f5d44e0a9816d6ccc5cde9b7079f7308fb8848 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
ee3e5b16c1fbd567906dd5c07a5ec36f24663ff0 selftests/net/lib: update busywait timeout value
a49778f396ba432259fc3f52093063b0d49e2751 selftests/net/lib: no need to record ns name if it already exist
73ccc2dabaa0cafce6b48e3edfda91080e875a7b selftests: net: lib: support errexit with busywait
19986966d06c6aa8e66583822aea6e2cbbb0b2f0 selftests: net: lib: avoid error removing empty netns name
eecfa2ee64febf3bcd879b591c537ad8165aca23 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
62cd553ad815e9fa3a2a5dce8fe6cd656b4f7004 ima: Fix use-after-free on a dentry's dname.name
825998c99f85398289053f18be217805de26a823 device property: Implement device_is_big_endian()
60a73139d2d8c0f7afcbfd4ddb483ca6ee52fee6 serial: core: Add UPIO_UNKNOWN constant for unknown port type
feb7528ddecd76d2f0d8fd80aefbd9eb2222d558 serial: port: Introduce a common helper to read properties
c945ebfba83662f6c95dd9af3851b382e52b01a7 serial: 8250_dw: Switch to use uart_read_port_properties()
2cfcd935633380b74e232b194b7f2a12507345d0 serial: 8250_dw: Replace ACPI device check by a quirk
8f51929a05ca7bdcc9458502fd09a54c6220c282 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2e92e88e96bb3e410855c98ad6826ab809ed9a72 usb-storage: alauda: Check whether the media is initialized
9c656a560db32f27ae44ee9b5e8307583fbe99fc misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
2156ebdef01d223b9297159a82967e8895f3b249 i2c: at91: Fix the functionality flags of the slave-only interface
09a91283c7ca38cfacebf06ebbbcb14f9f91c7b0 i2c: designware: Fix the functionality flags of the slave-only interface
59b38eb46e597d24802a056cd2ba65a3ffd3bd0c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============6800048381485538460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1af0a61d26c-82bca5249b85.txt

af0cc4237d6d1f49ceaa664df4626a056e20198b wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
ba074a428a81f1a543470bb601043c3487eaf877 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
d2a11440f3b0cd18943e457ac871798a226be260 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
0591a40f28ca760e2c8801a7c62eb8ef326e7b1c cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
6cd46bdd4e8a64fb61551f44d8e8c03bf0da39ad cpufreq: amd-pstate: remove global header file
f2b13436a82faacd7bd364ffe80dd85b79b568b9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d5ae28615d4825f3fc0e8ffea8c27c57d0c98ef6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ef342fac947a19a0722c487bfe6bbfa8b5fc1ba0 wifi: cfg80211: fully move wiphy work to unbound workqueue
b5e0d88212e64e224b3c8c23cc2bcc1754980b40 wifi: cfg80211: Lock wiphy in cfg80211_get_station
895a890ddb357b543cec5ea3b391fbb3d0b5f052 wifi: cfg80211: pmsr: use correct nla_get_uX functions
56b61e4112552d83ef5f6aecb3b40bc15cd0dca3 wifi: mac80211: pass proper link id for channel switch started notification
4a2a1307221b011ec37d9d0dc537ce73479048ed wifi: iwlwifi: mvm: don't initialize csa_work twice
35653ef4408e95fe610da27823ed85395ec35817 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b9ebd9ad48bd93fb7cc090800d3e10b90ba24389 wifi: iwlwifi: mvm: set properly mac header
4a469b5914a06f7aab241aee6ca0adf75304f260 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e8c8effaf16d3382888fc5ab9ab1d4f150a6bb78 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1b14b847567c8d770e126b1d163286b8c3576627 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
06d8c12afa6b222bd3f955b5092f4d97772872a2 wifi: mac80211: fix Spatial Reuse element size check
3976b206bc8c3f0c759fe76dc3a7a158996bcb35 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
77fae4c9c83650cdfcb26ad76f1dd8676f605f00 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
c26c90f2dc300658c0afdf33606343f6b6573bb9 RISC-V: KVM: No need to use mask when hart-index-bit is 0
0f2f7701d323587e8c022ebd8a5e93f0d33d5f6a RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
fe77e5c11ab626e110b4ea4d15f97b3123551985 virtio_net: fix possible dim status unrecoverable
2fec2a011390fd331bb05b1ce73d3087948287b8 ax25: Fix refcount imbalance on inbound connections
40491edf16cc2995e3d69142bc863942f23ee546 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
87505a3ed22f976078109ed8f368a7986fb3d7d8 net/ncsi: Fix the multi thread manner of NCSI driver
a9ef764cf7f622bc0e33bfa739b03a0ce3d69d10 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
7230ce1f077fee3ea9a975fb707c41f6e09c8096 bpf: Fix a potential use-after-free in bpf_link_free()
6c00ddf9394c876c6743b1f444f8720af0da6199 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
0d676629ff03758665e690d83428c870a6388475 KVM: SEV-ES: Delegate LBR virtualization to the processor
5a7cc794c4f427a32a1895bedb799f76bbf797c3 vmxnet3: disable rx data ring on dma allocation failure
f549a6ec57676b77d96aa839c757c0f336215d83 ipv6: ioam: block BH from ioam6_output()
5bf5437f6986e904e6f2bd91083278319123dee8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
46ea8ef03ccdab2b085f732c293834d4ba9e50f2 net: tls: fix marking packets as decrypted
bc286bb368777d3642efeb576cb49e337504a769 bpf: Set run context for rawtp test_run callback
753f9d51cb2cf8835111d62f70148f1eff2c5289 octeontx2-af: Always allocate PF entries from low prioriy zone
bb1bace84d8a6caa45bf402a42cedd49dbfb8fbb net/smc: avoid overwriting when adjusting sock bufsizes
4f2469499226bf948e37a712cc431e86f733e262 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f6bdf2faf965288f6e60ad40d397c264612e3bb0 ionic: fix kernel panic in XDP_TX action
caab6be6254b3397e2bb03f477049581ce28b189 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
90959b253f41796d5c7cc300343cbe476896abf7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
54a29b441f3489df937890db4362d3d8ad77c163 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
f8671a7498ddba579ff63fc4ff2b8e81535bef99 rtnetlink: make the "split" NLM_DONE handling generic
1e31e93bdb3446e1dc9df39183c9688f325382c1 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
89c69446fdf8330217f8005de2bbef623ca1ca46 net/mlx5: Stop waiting for PCI if pci channel is offline
55fe415fa09a3d2bf7023292ce6615c808fbf0b6 net/mlx5: Always stop health timer during driver removal
73ae09c6b111e12151b50cbe4f1a90fa4d9e739f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c98e5cd2658b0115d8262d1f955725b7963522f1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
33584e70133153578ecf3dd4ff93716d9b60c11a ptp: Fix error message on failed pin verification
efc348356eb4ffd936dc1f885ebd28e28d56d5da ice: fix iteration of TLVs in Preserved Fields Area
7b28c748fd6429a50efae615805ce27f2711fcb3 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
cb0584a7e4abef19ccd6f47ab21a22655fcc5186 ice: remove af_xdp_zc_qps bitmap
af138342f6ff8711a4056f71162a78fb72838d5b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
1cdff5a72e8c225cbad2a8e4ac56804c118bc901 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
940f79ee63e04f458dbc95cdccc988289fe760d5 igc: Fix Energy Efficient Ethernet support declaration
3fc5339ab52002baca890bcc04899a49838d976d net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
96a32e0989344eebabafc50b7087f149b14e500c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0aa910eb0e399818037981adb2aeeba73cd96275 af_unix: Annodate data-races around sk->sk_state for writers.
cc37ce8d4d9bdfc26b0634f82b16747b9b29f003 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
37759dcc548ef695a09999fe427dd30aa49c95a6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0040878cd279d6a904fa1e40f89482a89dc3c36d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4587d49f251ac72e0830e57e88f80c0e6bd5a793 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
db16b1dca20debdb75b3ab07a8bb860551f80afc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e9976e8e69adb4171d60c1629bc7b9185e0ad17e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3ea6509cf1e1feb20f8e7e56ddcb2f4f14d96356 af_unix: Annotate data-races around sk->sk_sndbuf.
ed2428e37621098952a56c56faf437c896e6e87c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8ac7b5d666f7d9341864e112192bad1d15896a66 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a3a6b45fdb871889757b9b7a5957a510e69cf2a1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d77a33548b1284432d71de0cfd01d25015eb3fed af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9d826687321d6ff03532daaaafafcaab4e608f11 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
78c7803c1731a148f9d94b27b062939823be6919 ipv6: fix possible race in __fib6_drop_pcpu_from()
226a028b47dcd8fa9374c522a6d0a0fc16e37926 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
ae72edbb8e000aba7746deac925273beb99b1123 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
44e25570b1257f6678e9b6b8218616449268bd63 x86/cpu: Provide default cache line size if not enumerated
6dbd6478047dd64cc4fce1c5b63b71cac0cd5965 selftests/mm: ksft_exit functions do not return
62d068731dd43c390cf98c22a244b2b3352aaffb selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b216c643d7c7481a57ddbc293e7f9d19bf19e43d eventfs: Update all the eventfs_inodes from the events descriptor
3d37985f482a211d0826d48e61d53b637fd81455 .editorconfig: remove trim_trailing_whitespace option
105213a11d9e20d8a29181f594acc41cde77754a io_uring/rsrc: don't lock while !TASK_RUNNING
c886d1883750e1370e69a87e0463e9099cac3ecb io_uring: fix cancellation overwriting req->flags
909a166d3029238d4b3c216aeaa75a99aad14e1f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
076994bd4f188ba7c984528b9917fbbb45c18c33 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
40e4da62056f81043fa5ea232e8bffb217c02586 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a3cb39c4cc21746fa9a6c4398c6f4d11d5b6162a usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b24ac7be04b350554f5d056f047e96b8ed1889b1 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b41b07882c37dfa7c326fe73b7e9aa5ab4714f66 mei: me: release irq in mei_me_pci_resume error path
2c8d91662bea95c851caff421d76e19cf15bdd17 mei: vsc: Don't stop/restart mei device during system suspend/resume
45d79193b6cca515cb74a6c02be0f179ced70729 tty: n_tty: Fix buffer offsets when lookahead is used
01be2705a620d64203fb7f9a92a5de213349698b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e1dacfbb9fe8bd7cb37cb92be9e8e4ef84de3bb5 serial: port: Don't block system suspend even if bytes are left to xmit
727687425d942766ff013127c1c061a6137cf43d landlock: Fix d_parent walk
4cdb803f118e52b726c981aba83337e1e7fbade4 jfs: xattr: fix buffer overflow for invalid xattr
f160481acbf8ad3537f5987232011362ad2e0575 xhci: Set correct transferred length for cancelled bulk transfers
609497faf5b13c45148d44ed547d768f143b83d2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
934ea62e44b52d3c99d90728780394ef0419de4f xhci: Handle TD clearing for multiple streams case
9e5b382152522064554de4ecf043857773d158a3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
52090ca20f9930c97e1916cfbca3017ab3c7e0bf thunderbolt: debugfs: Fix margin debugfs node creation condition
3f6169fa29944beb2d404f02e4736af3b75cede6 ata: libata-scsi: Set the RMB bit only for removable media devices
805f226bce3dec6eec78547ec300273483f00a75 scsi: core: Disable CDL by default
3e9963100e08b032160dde8ee6c6d81a538a20a4 scsi: mpi3mr: Fix ATA NCQ priority support
941646f96e7a572b315e45d4f00ba561e9d7fdc5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f95739959df6fe3b717bd9beeba9cfe9e12e012e scsi: sd: Use READ(16) when reading block zero on large capacity disks
dec728bde594af2efed593110e3d8302aa85998d gve: Clear napi->skb before dev_kfree_skb_any()
66f6fd44ec4b3885478fddc6cc7986dc40041d53 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
d83c1d44de17c88af55dddb6703bf97e2399a083 powerpc/uaccess: Fix build errors seen with GCC 13/14
a54a9e49a0fc5d793387800eabdf775a58150c6f HID: nvidia-shield: Add missing check for input_ff_create_memless
f5eb7b04298183051cff904823fbd429b07ecbb0 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
0a98a399dbac109070f98452305b175b0b5994eb cxl/region: Fix memregion leaks in devm_cxl_add_region()
5bd1e841bced0f9b0b5ac91518f6dba8fe1c225d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3262fdb05481f5c2cd3764204d816c5e1ef302f5 cachefiles: remove requests from xarray during flushing requests
59e6cc5d3b9e9d41a67fb9c46dd1847391ef2369 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
70461b161c312f7b24beefca2ae4409b6dc75476 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
97cf21cc3652932f110c933fd86e9f7a5d3e17d0 cachefiles: add spin_lock for cachefiles_ondemand_info
7d840498486afb4d5dcd2f98fcd022e4d3518a85 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
292b469d6638332c7f68d8158113c91a8adcc2f3 cachefiles: never get a new anonymous fd if ondemand_id is valid
ade7d638031f5e538c270ba571742a416060c7f2 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
5d09391bb1b27e8ab51970745cdc2e89465d8edc cachefiles: flush all requests after setting CACHEFILES_DEAD
96d1de45b06e8fcc30bb1bc1ee2b9155bb54810d kselftest/alsa: Ensure _GNU_SOURCE is defined
379033d45557f6c5ebbae671d5fbeddcda08f6e5 selftests/ftrace: Fix to check required event file
afad1d865bb6a91838b68c2f93e8c3a263c5bc21 clk: sifive: Do not register clkdevs for PRCI clocks
5423384a7b9a7d51b9ac2b0284199bd19f4fc264 NFSv4.1 enforce rootpath check in fs_location query
fc994bc00e4f046eba3bfc8af8cdfc8ff688078c SUNRPC: return proper error from gss_wrap_req_priv
d8ba47231c3c55fd28e2fe866ff3853e433f0888 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
8c8d847f0655ae2632312ce4ad57739f881117a7 selftests/tracing: Fix event filter test to retry up to 10 times
197bfa406bc3f0bd06aa75a260ec26d5999a8b89 selftests/futex: don't pass a const char* to asprintf(3)
e0986cb598947bf344c3a6abf7fd9dc8a14a4448 nvme: fix nvme_pr_* status code parsing
25cc78016994c75aa625f706cf3929a1f08791d3 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
a7853ec7c4a639c87df07169c9cca40ca247269d platform/x86: dell-smbios: Fix wrong token data in sysfs
6311a92c2fd14367846195b165b14673af2b5e43 gpio: tqmx86: fix typo in Kconfig label
6356934413590988ec7f545c94d09beafaf69bc8 gpio: tqmx86: introduce shadow register for GPIO output value
8ffd9e50efd10d72b8d65347acbbbddfb6a16831 gpio: tqmx86: store IRQ trigger type and unmask status separately
e7dd0bf37d17ad54eb9cffd88294460bf5530be3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
078710bcd51dddf499716173df56d7f6fcedb8ef HID: core: remove unnecessary WARN_ON() in implement()
dd9e4137dd089932a548b3768b61e9d03bf9c423 iommu/amd: Fix sysfs leak in iommu init
292051d1915daadd8f0defc467dc3049414e0484 iommu: Return right value in iommu_sva_bind_device()
de5dcc9208c4a43889c2d8ad98e45223ebe10228 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
020a2c146c403dd5678bb4b81b0688955cc3c03f io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
b64ac33b516d93f1c73ccbf7d879e9917cab1af9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b5b1f061437891c89b7ba673a2717ed415434b6d drm/vmwgfx: Filter modes which exceed graphics memory
b3bd9639ba44ca8566af0e8636f3269ec8c66de2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
9d0cb86eb64aaaf934c31e32f4a54c40e1cbc90b drm/vmwgfx: Remove STDU logic from generic mode_valid function
0a81feb7a145f1dbafa7ed38d064fd78990cb0bc drm/vmwgfx: Don't memcmp equivalent pointers
6f9196301cfcb15ddc4401693ad5ae3eb06c59f5 af_unix: Annotate data-race of sk->sk_state in unix_accept().
2eaa52cb57ef202ce0ed565a1a6d81179d70e6c6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
31450e0c074c64807540c4fa63ca3a4a9bb5f355 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e98f5f2f1d6346980447eb3e9f546f173f8663a8 net: hns3: fix kernel crash problem in concurrent scenario
62d0b6d133a4bd17bcb93cd98ecc16fcf36e28f9 net: hns3: add cond_resched() to hns3 ring buffer init process
a63904e75f27299b173a879c5d940cb929f177de thermal: core: Do not fail cdev registration because of invalid initial state
593b29a3693ce84c0e3cc2bca001baec06edd664 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0c3681ab5b576099d6ca698ad7709b7d3a91664a net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
fc9c041e3ac6997d3c76c2f133a17d81decabe02 netdevsim: fix backwards compatibility in nsim_get_iflink()
02017a147ea8c376275227de364a9f24c10b545f drm/komeda: check for error-valued pointer
6d5833515c5cc23865996079cbeefd6aa04d2a99 drm/bridge/panel: Fix runtime warning on panel bridge release
1c55538f3d881e139ab7dd98760cd9e54ab90c1a tcp: fix race in tcp_v6_syn_recv_sock()
54dd81c490f353b0c6c889a833e6e9b8ebabb9f0 net dsa: qca8k: fix usages of device_get_named_child_node()
8b7e846a9181bae9e6c35a3a9f5311be8e306c30 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
52f5fcbf47dc06c3075f9510a0fe2caa4aaf0b6b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3efc27fae309d1ca69dd46c5a67af81c9bfffd9f Bluetooth: hci_sync: Fix not using correct handle
77af42b914e6c6ce75bacb8e561a61bbc59f3304 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f0e7631502e8d9c8e4344bc41b9b21156f85caf7 Bluetooth: fix connection setup in l2cap_connect
6ac5df60019c12af655d125b425f5c564df11c6f net/sched: initialize noop_qdisc owner
5c5677b013a997bc576111ebcd9fd7108c1abc08 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
9b7923892507a6189ce0299b3360425590e8bed2 drm/nouveau: don't attempt to schedule hpd_work on headless cards
ac08953e51d9b58735b6b89001e408413a901779 netfilter: nft_inner: validate mandatory meta and payload
150aeac5cbf57d68f89af550b624746cbd12c45e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
447c4e2a6acf8d452ae3f0e54f337d7334f3d61b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
3272fb0ed7d994b6509e33b9671c63ad151eccc1 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
c3554182426e19733420987909aa9630810bb58a scsi: ufs: core: Quiesce request queues before checking pending cmds
05d371605f16b06513c718f848a91f2341f8bf95 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
277aa787dab17b5202cf720b68cb7a8a809b6614 gve: ignore nonrelevant GSO type bits when processing TSO headers
c173441a63fac696eeea19f02da0e24b255765e6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4c4f6bd44a0c5313d3403f0f0f6ff3de561763e7 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
8438d7dd0d2795703c3e32ef729972be142cc328 block: fix request.queuelist usage in flush
2a67fffff39599cf26b4796b8951c5e7ca708035 nvmet-passthru: propagate status from id override functions
f0caa892546308b53f829eb84799b8f1ba1a62da net/ipv6: Fix the RT cache flush via sysctl using a previous delay
46a8df1e63b0035efe01f22608c8bc33c56dfba0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
44bb780c377448c8f24760142e9d5633ef9ee809 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5531f2f4b23b00f0bb7a42d1bdc72c17f78d2410 drm/xe/xe_gt_idle: use GT forcewake domain assertion
682402bfadcd5860a3b95d074ca35d825f1e527d drm/xe: flush engine buffers before signalling user fence on all engines
dcb3ce524878beec7ef72773932fd2ee8a13dec3 drm/xe: Remove mem_access from guc_pc calls
7703cdb57cfbdfb2eceb4b3b2ff1bb9fcf31aec2 drm/xe: move disable_c6 call
725ea5238050e06bbc24db5336cdb5c01bfb773f ionic: fix use after netif_napi_del()
78f7ad6178aa51b0ff9c187b83f3c17c15d16456 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
7dcb8905ab41da7b0951df50817bc5844a49bfe2 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
1b5f5b3a31b102ea60018e0e00621a5652c01274 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
7692709a85e61556234ec60221be9deefd80a8ad misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
ed69711010e0ba283aaa178db76848e08ae773f5 ksmbd: move leading slash check to smb2_get_name()
74993d775ddb7d7bd9829bc4a4e96ab37eda2f85 ksmbd: fix missing use of get_write in in smb2_set_ea()
8ba08c42088ee95b17f3789784cbfe12604989c0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
86a5c420a585523f1a965f27fcb2e31fc73e5106 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
76a3f99deaf278de4711a565e0d482b69e797f65 x86/boot: Don't add the EFI stub to targets, again
7c377bc25986d4194f68776b717595054e19950d iio: adc: ad9467: fix scan type sign
4fb6acdfdc2453f13b1e03d6f4833fe8c51127cb iio: dac: ad5592r: fix temperature channel scaling value
42792eca86b06732a914f11ad0a272ab684bedd3 iio: imu: bmi323: Fix trigger notification in case of error
f0a416aa5890f41eef3dfecb32b447edae1b999f iio: invensense: fix odr switching to same value
126f03e7841255c0e69e251ebf471741f230980a iio: pressure: bmp280: Fix BMP580 temperature reading
41044bd6f7d933038fad5e6451b76005d149bff1 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
83bd8bb5c2231b105242b6654f4a12d4535b0b44 iio: imu: inv_icm42600: delete unneeded update watermark call
eed2c2f228065bd3d57309a72b9cea4bdb41bc74 drivers: core: synchronize really_probe() and dev_uevent()
75a6d00f85cd4708746949707db1fd8f90ef36cb parisc: Try to fix random segmentation faults in package builds
7bf73a4c783ecbb2176b92b5ee8f1beda4506418 RAS/AMD/ATL: Fix MI300 bank hash
674d8746e74f97cf3f738b1cad80326d65703657 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
8479e2ff7da7a61b72da866a1366652b75760f0c ACPI: x86: Force StorageD3Enable on more products
6fee823ef3e19401e9bb0b9dd6d36552a15e5321 thermal: ACPI: Invalidate trip points with temperature of 0 or below
62fe88873a9b5b5d63e57cc67dcce2ae1f850870 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
194e5fba0cf6e8d4237b7cddbe092121c825161c memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
df034bb3d28ba601f50e696f11f895e7a0029715 drm/exynos/vidi: fix memory leak in .get_modes()
a8a4f2684fd5b4ed9520517f0528bb3f1360b798 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d23c88b3433310672636d6de4cf19dab83ddfdd2 mptcp: ensure snd_una is properly initialized on connect
41492406fb111248b337a154b68528e8d7273b3b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
50a1ae117c828ac464c02e8bf65c3ceb113e5e32 mptcp: pm: update add_addr counters after connect
6550668428c7af93194ab3454a7f6a50267b3758 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
45ef93f882329781afcace5708715fa9b1762bff irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
39deb2dd23b5e1829387089573e44c97895e7294 x86/kexec: Fix bug with call depth tracking
85e86a6d9454237805e618dc2d11a24f64fc6732 x86/amd_nb: Check for invalid SMN reads
e21de82751f28558ed06d69d99ebf9b338ad1638 perf/core: Fix missing wakeup when waiting for context reference
cbe23ebfadb260c0cd2d66906f360db24a6bdb07 perf auxtrace: Fix multiple use of --itrace option
9836b19315ab98ec52eebed1d55184b64595149b perf script: Show also errors for --insn-trace option
316de589fbe4c9187a4f802a9be21f74e32000a0 wifi: cfg80211: validate HE operation element parsing
420c9038eb258a838531d06f62bfa20cc2df43d5 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
732b63fb320687c391ab8ceb9ba03f3755b8325f wifi: mt76: mt7615: add missing chanctx ops
1932e35a85d4f529446ce311a9e90accdfd1eecf locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
c08b1247b32f952d8c5ab1d9fbde9bed7ea2c4a7 riscv: fix overlap of allocated page and PTR_ERR
27f78043635a860939d2de8911db479079feecb5 tracing/selftests: Fix kprobe event name test for .isra. functions
6b11df00e5dca789615183cbde885815c46c79b7 kheaders: explicitly define file modes for archived headers
bd77b61376a190e4ff49f0005ba865cc8956b735 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e18d32e438c256270f13be3b3975c4057e4bc640 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
be1de23d0b86633028cb21a600540b2d25ed5b25 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
11c469b45532326a086ecebc447ff12c43e877d5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
398daac8ace305f9558afb6c21fc3e7a592ea05b ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
67f308b9169b99898fb0328d7123bf7ea856897b sock_map: avoid race between sock_map_close and sk_psock_put
a82d8eb5b8f05e4db3899e536b691f13ccf64d51 dma-buf: handle testing kthreads creation failure
71ebece637ae4cf2eb82908b80a01ec055c1fa60 vmci: prevent speculation leaks by sanitizing event in event_deliver()
268a77491ccd6f7c1df22a461abac118e1130513 spmi: hisi-spmi-controller: Do not override device identifier
4a939225f7b87a231cba7e84712dcee23046c602 knfsd: LOOKUP can return an illegal error value
a3ff2dca84633257ffbeb310ee1d0f0b6c5a3120 fs/proc: fix softlockup in __read_vmcore
c9ab538cd21d50c928538f6b0bd02796fd9d7999 kexec: fix the unexpected kexec_dprintk() macro
d54f2173cfddfb2c01a354876dc670895764293d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
ed4123807601a0029bde4c28761ff1b5141a9e01 ocfs2: use coarse time for new created files
51a571bab2743ce310353d6ce13e93e8354f3e60 ocfs2: fix races between hole punching and AIO+DIO
b0eb1ce9bbbd6292ed89948a91b64fe918223b18 dm-integrity: set discard_granularity to logical block size
2c859d3406439e80849132dbba06f3d1a3e3937f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3362f60eb8ec80a8b299be861058b5215d0655ed dmaengine: axi-dmac: fix possible race in remove()
9edc9b1276b771498877bcfeb8a101f0f9e10ee2 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
c5908193d0b342dc291a426744ae07f8c327c96d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5724aa89db9a6c231a36c3913e7ac48d01efef83 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
422061acfbc5d412defe96619d9338ae16b946eb iio: adc: axi-adc: make sure AXI clock is enabled
650553152d025933637d208686fddac4fcd85077 iio: temperature: mcp9600: Fix temperature reading for negative values
388217cb92a3c6db5486c402092b049c18aed1d2 iio: invensense: fix interrupt timestamp alignment
5dfaabf296c2f185a1d5db4b63e95517534fb8aa drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
891748deefaff56a41317cc74129352954f1f445 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4b9ed8e49fa1de389f22c3a214b6fe885a06cd70 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
62cfd435f09c58528aad71ce1725a5c2f97d5558 rtla/timerlat: Simplify "no value" printing on top
296d82767ddf930d46277488077748dccf9c7113 rtla/auto-analysis: Replace 	 with spaces
831bf0853e8e7f1819494c73a3ee04ad32a4216d drm/i915/gt: Disarm breadcrumbs if engines are already idle
74bd7d83241b33b7aba664f53b10d4edc94e13ba drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b368b4123065ceeec70f0ec43ead335f54bbeb4d drm/xe: Properly handle alloc_guc_id() failure
928090046f4fee7195c79c21181b97eb40bfa41a drm/i915/dpt: Make DPT object unshrinkable
ae4b5e5e6f854ce5fd4de7df21d978ed2108571b drm/i915: Fix audio component initialization
7d6f87c55344104fab21e33dda791eb784c2a8ae intel_th: pci: Add Granite Rapids support
411d1360367a33f8971ac4c28dfd68f6919cf05f intel_th: pci: Add Granite Rapids SOC support
3eab8b7007c63608de1c6270eeba33c79320454d intel_th: pci: Add Sapphire Rapids SOC support
8a43a87fea2e547b732d9d1591684da74025e367 intel_th: pci: Add Meteor Lake-S support
e818a947994444b85dde9aa380e24f3d77481424 intel_th: pci: Add Lunar Lake support
371758c163df6ad475fd6470af36da515ee1ea1f pmdomain: ti-sci: Fix duplicate PD referrals
0730da5df96d4f92ba925f75e0273221b93bef82 btrfs: zoned: fix use-after-free due to race with dev replace
904cc241fc5dffe9e3ae7d6db62429aeefdce3fc wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
50958785fea9f04a0605b7524413845eed584312 wifi: iwlwifi: mvm: fix a crash on 7265
9206ecf9a9ba1cbbba86f4296a7dc913e4ce0930 mm/huge_memory: don't unpoison huge_zero_folio
7c080c47d7239ea3139e051fea72cfaf0cbe4d36 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
590e2f0a3785808b89186bd2394d676fb5363e05 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7fde7cfb16a0312b42ab1a3016e6d4661259fc70 ima: Fix use-after-free on a dentry's dname.name
111f3daec1d3ca4ece4402277e81ea2c9ad54286 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
7b67cf447940b75a86be4b2596ae667f76634f1d dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
a9ad025dfc93c9812b22a3d086b8a8351fff9f4a usb-storage: alauda: Check whether the media is initialized
9f372d3de73def530c88379e597521423de365e6 mei: vsc: Fix wrong invocation of ACPI SID method
c9b6b682796881be950d032565a24db820750de8 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
b3a36c7ac8864196300fa64d17ce0e05b28954fc i2c: at91: Fix the functionality flags of the slave-only interface
7c08dc10a9f5c21fa350b2c8df6dcddb6d6453e6 i2c: designware: Fix the functionality flags of the slave-only interface
82bca5249b85929d3dcadab3d191c14fbe3372ae zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============6800048381485538460==--
