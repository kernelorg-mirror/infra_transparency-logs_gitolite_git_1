Content-Type: multipart/mixed; boundary="===============5963770456043649306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:18:27 -0000
Message-Id: <171879950761.22453.18347697842636219188@gitolite.kernel.org>

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bbbc0e2ad530d97b7d54c2b7fe482b243eca1180
    new: 3f484ec68957d08389505b681e4469c95e61f6fd
    log: revlist-bbbc0e2ad530-3f484ec68957.txt
  - ref: refs/heads/queue/5.10
    old: 7bdeaa9fd355ff71fc5c19736c632b76385c6c34
    new: fdea7654f8e8bec90a98312c03cb8bccc1fa3762
    log: revlist-7bdeaa9fd355-fdea7654f8e8.txt
  - ref: refs/heads/queue/5.15
    old: 55705c6748a8e7db24477ad942ac014323e3aecc
    new: 38e17094dc98cb7e330af2aa56165c7ae789d906
    log: revlist-55705c6748a8-38e17094dc98.txt
  - ref: refs/heads/queue/5.4
    old: 7c6e75774df7d35f36453fddbeb3f28fb6bb54eb
    new: 0c3485b19c2bfc6d9cb8e6fdf6a596e2cf355680
    log: revlist-7c6e75774df7-0c3485b19c2b.txt
  - ref: refs/heads/queue/6.1
    old: 2eb91707b3a7a5c9847faa4e54ac7f68848f1add
    new: 8d885e7574a4410fdce09ac8d5795af5ce209d7d
    log: revlist-2eb91707b3a7-8d885e7574a4.txt
  - ref: refs/heads/queue/6.6
    old: 7caaea46e38734696aa73e1bb5894ee71317b995
    new: d20a1a5b5d125718f4add8d38cf5c7ab027b66c7
    log: revlist-7caaea46e387-d20a1a5b5d12.txt
  - ref: refs/heads/queue/6.9
    old: 2a79cb86e7fd8ca94515d3516730ffd1e85bc47b
    new: 76bab91e2cb8b8fb310260a783660858aa69686b
    log: revlist-2a79cb86e7fd-76bab91e2cb8.txt

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbc0e2ad530-3f484ec68957.txt

3ac1b6c1c7f0ec0f89582a0f67bbb28040d5ec60 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c50331d6deb02f0c3687812f916be5132eafdbdc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3135d85ae09e8841434b48187abe61fbcf4c6f51 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8e0e3e9052bd4c4ab7c93df526d373b2a49928c5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4dc0cc086d5de40cf749d873d49e7e8064e95b26 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
718bb446d53d147574981626fb597cdeda02bd48 vxlan: Fix regression when dropping packets due to invalid src addresses
88f7deb031349cdc41ad5b36f53c026317b4c81d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
95cb99de3412f67f9373ab49ecb02576a6578331 ptp: Fix error message on failed pin verification
cff3ac89ad752502a5cbc6bb666ebf5934ac7e90 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
10af45f169f1c3d7790c55898124f7e18f20b333 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c953288aab4629e85900b990ab1633b4b8c0854f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
10ea87da3007f47a3d9fafe9846ab5669136df99 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
724c0e3cb7d9fd2360fa963dcbf774f8421ab665 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c9e796c864e6b35d8d83d80d4685dc33b4f346ee af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fb9c6da5a8d7b8b1b11d8b975a543bb7f918e2a5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e80622eb58a2d428780bf88e45000b93e3d47834 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8f418ab15455976ee89bb6287a7175c8df528f28 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
648bc13b49840a31bda4f830dedee8860139549c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c2061c44a475a33386c23940d6781599b85bb1e5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a91e32fa3b16fe49e219b542434686294bf178cd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9c7a75736336a19087e6d2e3c2e47815670c3d8a media: mc: mark the media devnode as registered from the, start
0b8c2133443e735cd67a158ec3213a48779cf279 mmc: davinci_mmc: Convert to platform remove callback returning void
f50535bc0a3e21c4b5ca106c84d3845662dd81c2 mmc: davinci: Don't strip remove function when driver is builtin
5522b273a4f5986723006f695d77497b735ecb96 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
656ca4c1c3c470ebbb5db549e53b638478b387af selftests/mm: conform test to TAP format output
2ba070d420cb05ae939c8e51f8ce4276400184d5 selftests/mm: log a consistent test name for check_compaction
3fb4e7e82cb3883efa799b884add73d911251802 selftests/mm: compaction_test: fix bogus test success on Aarch64
5928329bae12c5b7de76e19f080b0b20d47a63e9 nilfs2: Remove check for PageError
905589cc9f0ed1aaa95c9cad08645e8a4ba0e758 nilfs2: return the mapped address from nilfs_get_page()
a407e64e1fec9414f3641c8af0b0ee93d64d005f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
84a8bbde12636b88157166462a54853c893430ca USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
249d87ff836cff231958e0b106123a98a7f79b51 mei: me: release irq in mei_me_pci_resume error path
d93b7e9a161356a607340c60ac41e9d00b916c96 jfs: xattr: fix buffer overflow for invalid xattr
2fcda02b0a7e2d55c94ab9ee41c7a38db40d7e88 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d272ae6d7f63715c59dedd0c6bb7f61efbcb18bb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b09a79c9d1d1bca8f2b4306fd2e02c2c281192bb Input: try trimming too long modalias strings
6663a362b0fd2ce5687fd47ec4b289a66a751002 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
eb5814eb08d800bde5d58ecad63b261bafc82933 HID: core: remove unnecessary WARN_ON() in implement()
3a4fabdc3071514cfc111f5dc15959b6c62705c9 iommu/amd: Move gart fallback to amd_iommu_init
70f0a2fa1fd3685726ebc6b4e3a6233de7281957 iommu/amd: Use 4K page for completion wait write-back semaphore
0c1559da09df31e58459791979ce1410e46c6c7c iommu/amd: Introduce pci segment structure
8ca3d4997141753d70d9027323cca6b1d62b633b iommu/amd: Fix sysfs leak in iommu init
63dccf52384e83e8c62034048059ac758026f082 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ac1cdd8a91ad1ac2d5008db7fc1426bf8deed809 drm/bridge/panel: Fix runtime warning on panel bridge release
de8474938eabdc2c13574fe6333bf6b32978df05 tcp: fix race in tcp_v6_syn_recv_sock()
f8b2b74d54f675d3e165f8923488df484b2d9c42 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f700364ecd000bc4712ea3d7431772b519ac3fe5 ipv6/route: Add a missing check on proc_dointvec
c19f29d0f00aebd0d91255f881f357513822849e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6405504aa956f49a353b6f5d92246eb085c6903d drivers: core: synchronize really_probe() and dev_uevent()
a486fe0cfbe792af268a219c415fb3ff8ea6bb5e drm/exynos/vidi: fix memory leak in .get_modes()
3eb55b82140eeaf34903413725d516c1d7b94d9e vmci: prevent speculation leaks by sanitizing event in event_deliver()
c54f46c273f4a7a5de97a1e560484104d2812713 fs/proc: fix softlockup in __read_vmcore
d0e4cfb92180b134efc3290dd07ddfd76f3154e1 ocfs2: use coarse time for new created files
098a7a558d35b096b64c09d1501b59f9403f19e8 ocfs2: fix races between hole punching and AIO+DIO
0ceb206668447a0d376b2150b4d7b5e6a95a68ae PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4b8302aead31002b1872ff3932f1c66a86f3d3bd dmaengine: axi-dmac: fix possible race in remove()
da323b6c521d53772325fc33d48905e593c6ae23 intel_th: pci: Add Granite Rapids support
98e94d59c82df635fd4ca27fbad16b93e8aedacf intel_th: pci: Add Granite Rapids SOC support
ab670850d2841e7688110bf57db9c704101d1eeb intel_th: pci: Add Sapphire Rapids SOC support
76e68954ca1b65ad1b001e6b5326e2515d149d65 intel_th: pci: Add Meteor Lake-S support
530f6aa36571ae53d3fbb48e785fe7f3742310f6 intel_th: pci: Add Lunar Lake support
2bc7188f1e2d59cd49ceda1caf1e43fbe6884a14 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
188ea8af50624bf80b32cbf37b1a0e7bc5465f65 hv_utils: drain the timesync packets on onchannelcallback
3f484ec68957d08389505b681e4469c95e61f6fd hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdeaa9fd355-fdea7654f8e8.txt

6eeee17e237c60490f34b73fe378dc026d0179a2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
1de763424b8631405e91f43fab2ab047de3a4c51 tracing/selftests: Fix kprobe event name test for .isra. functions
38152736c6703a08254d1d0ca27227d091502678 null_blk: Print correct max open zones limit in null_init_zoned_dev()
cea355170efb8ebf48adcab5f0dde168df2cb38f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8b8b06cc51e79edfa0cc839c06cd08c2e6365cb9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
541825a6a7db7ea59928cc6b697b5bfe51142ff4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a71c6b442fd81c7918346b9c106262d861355be5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
df6ac05c332f782844b5fbb23bb1bfc8c5ee6ba4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fce7398871d2fc15e2cb1e8269514b0d07f3e65a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
83c6bfc1ffd29ed6038a9bb0f2f34e87faa40492 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3942c73d126793ff184b8146b210fbda61e20225 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e695ed62340ea5348d19c06298bdc62dcf1086d1 net/ncsi: add NCSI Intel OEM command to keep PHY up
f3e65be4232d045971b86a0a6d8148dc52444b8e net/ncsi: Simplify Kconfig/dts control flow
c44f8f6ca06c4894da4a0de9640f767da2097e5e net/ncsi: Fix the multi thread manner of NCSI driver
1a824073adbea81fcf318c201b0dd2ad0f5cad33 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b8540f7fb9d7532940ea5be809874500de8eab51 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
262f43c59a36b9e9c2177c3e65143606037b4d04 vxlan: Fix regression when dropping packets due to invalid src addresses
68410332eb3a3d6b98c5b293ef68ed0f9be56800 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8de4f3e54cf2b36d0e49145b7d6482afa8ebbe87 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1489761a0ebad7cd5dc9de56e7ed7fd352f62b3e ptp: Fix error message on failed pin verification
620d268a7951ea93f8dae4fb6de9c5011844b07a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
473472ce5255510ac1493db53792de9299249131 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ecf3e7634e04ab055de72640112fb2eef48e26f0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2eef7c5757f175a156a1b2d7069438385c2c992a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ae32d67bff052ca95d9dc150c7a946885b894cdc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c67b293976862b8a3162c5814ec3c7d1f2e7dda6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bd8cccbf6289c1141b51e77c692a1bfe1a690b68 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7708ec1dca1d09367bb2fd98a2b75314f6ae0301 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
50b7b9dc44bab4716e42e87b342f540a6e0f0c76 ipv6: fix possible race in __fib6_drop_pcpu_from()
1544819283558c8769d12e2e0e63aa345440d237 USB: gadget: f_fs: remove likely/unlikely
e1f330f2a02def96f1124730920797bcf585c9af usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
45d01fba462aaee6616bef7e2ea488db8a55b6db PM: core: Redefine pm_ptr() macro
a6abce81a15042ec5018466ebfdbd263d003f176 PM: core: Add new *_PM_OPS macros, deprecate old ones
ab4ab6c8198a615f40b00afae6b4cd7bae1f9dbc mmc: jz4740: Use the new PM macros
4a33c9b7591b3b583b55361025d2344348122fd9 mmc: mxc: Use the new PM macros
d221875b758e0eb30c596fa21877833667bb199b PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
a89a824b14f66f945a478abd79a39a0c80d5e966 iio: accel: mxc4005: allow module autoloading via OF compatible
26807f33148b6479bc800a1d3e0ce064dd8f87b2 iio: accel: mxc4005: Reset chip on probe() and resume()
36d08b26092a18b953ceea2e4b78bad5b8b3fc91 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f2b7a643943a5bf974d52126ede57709e9f3ff40 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
055344f7795a7fa4ff3c1e761d5a1e97102d8fed serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5f4f68aea277f003cb47e1f3b79568382115c6d8 mmc: davinci: Don't strip remove function when driver is builtin
f1668e23d6200d17f0c220b771f7b5c261a5770f i2c: core: add managed function for adding i2c adapters
c62615e3d1f958d572b05a9ef09d7054635dc03e i2c: add fwnode APIs
24830679dafe3d02d1327787f04d3ce6373642c4 i2c: acpi: Unbind mux adapters before delete
7f5b8b3f74826491236db3ddb9e7dad1360918fe selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
47ba568ac63a7636fcf2adc600aa934627931ce5 selftests/mm: conform test to TAP format output
9ccaad9db35fe4a7f25a38ca0454ffc6097dd4f5 selftests/mm: log a consistent test name for check_compaction
5025e4a1426be744f4e6e457df774a3eca31fdab selftests/mm: compaction_test: fix bogus test success on Aarch64
221f1161c2c119cd75405b6a6c414c379db75cf0 s390/cpacf: get rid of register asm
4f9fd8d6c54e42ed0437af32e6f67838d11bf9f9 s390/cpacf: Split and rework cpacf query functions
337dba35cfea1157dc59c83602d6971729a89ae3 btrfs: fix leak of qgroup extent records after transaction abort
0fde467bc371137044eb408f79dbbefcdc10acb0 nilfs2: Remove check for PageError
555086669ac3b0187530533f3540e95458321ed3 nilfs2: return the mapped address from nilfs_get_page()
1e71a9520dc54fcff6abc28127cc8733f8d36862 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
cd37529ea091c7f8f6c59f5106055ef83fecfc3b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
eb5b4ffbd1ae0d25a9833f80df25f6804889546a mei: me: release irq in mei_me_pci_resume error path
45890ad1e1fe138d100fb54cb2074f3576a52816 jfs: xattr: fix buffer overflow for invalid xattr
ed871d0ec4213f6404d699809a373ca27b4c7782 xhci: Set correct transferred length for cancelled bulk transfers
10042e4a983a62890e5a108dac8c2feaaa644286 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
858fe3eb314832f096b296a9327d3e0480b1b04e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a0bf095bfcfa866c94dac308669014d5c9566f3d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2d41165e63461f284f6ebd7fcdebf74fb98be0e0 powerpc/uaccess: Fix build errors seen with GCC 13/14
e943fc6eeedb9213ed022e5b7edef4602c68a8dc Input: try trimming too long modalias strings
e7ce05a6dcdb9401270f80a4e98355cd37e1f995 clk: sifive: Extract prci core to common base
cc30217ca838f3854dc7b0633cbba97a888c78c7 clk: sifive: Do not register clkdevs for PRCI clocks
51ae9bb9f98af7254da4723db30c6c316e6c9b59 SUNRPC: return proper error from gss_wrap_req_priv
dbd978485e71714b4eec3fd127f818d03ac4c284 gpio: tqmx86: fix typo in Kconfig label
a6c9543d9eca8e2ea5947db299e151e909634eea gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4e278204c05f92e1d6f634d86a2fd66faaa24929 gpio: tqmx86: introduce shadow register for GPIO output value
6887ba9157f02e90bc5a5827a3db578ac968f3a0 genirq: Allow the PM device to originate from irq domain
f21a436b621127ed3639e3bcc6080f99b5d11352 gpio: tpmx86: Move PM device over to irq domain
e32d72925c6e484810ebb71bc41bcb829dd38ff4 gpio: Don't fiddle with irqchips marked as immutable
95c953e99c9169ee39d5b634c3cae2c1688a7c2e gpio: Expose the gpiochip_irq_re[ql]res helpers
ea82551733e3bfcc32147bf62c33bb9c026c9995 gpio: Add helpers to ease the transition towards immutable irq_chip
92022b6766a778dd20ee9d3a5be8ff4fdd81081d gpio: tqmx86: Convert to immutable irq_chip
a3aec2bbacb2a1300fcc1dbc852b17f0d7a86847 gpio: tqmx86: store IRQ trigger type and unmask status separately
5ca51f5cd57127d9b636185e540b62c6c69bf8cd HID: core: remove unnecessary WARN_ON() in implement()
7192abe1204e7733901de5a850fcb039737ed6f8 iommu/amd: Introduce pci segment structure
ee969c908c76c2c50bb39d1f33f5dfe8e090b0ee iommu/amd: Fix sysfs leak in iommu init
65f188ae68b71f7af7f9dab45533876bc70cb9cb iommu: Return right value in iommu_sva_bind_device()
998e73907686b76f93234489bacca946e875735e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d8d9a503596f7b70e3ffeee031f0b3764853ac44 drm/vmwgfx: 3D disabled should not effect STDU memory limits
227af0db1d6aaf86cebcd3ef2246024434f0e8e5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e4ff35ce011c88c85262398a14b3fde9b6c21a95 net: hns3: add cond_resched() to hns3 ring buffer init process
175143d9b98bb4fed37b863c179a42bad1b74d87 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b0e74717dfed47ea091ef58d72fa4e76dd6794f9 drm/komeda: check for error-valued pointer
fd98be8c3470e22121fb08a40e84985474f07873 drm/bridge/panel: Fix runtime warning on panel bridge release
5057a3fa873ff8140c878fc45d475dffce1e566c tcp: fix race in tcp_v6_syn_recv_sock()
b853268eb25608afa13789946bda0d148925224c net: geneve: support IPv4/IPv6 as inner protocol
7b57ae78911a5f67be3e7517516f9550b7bd2859 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
da1c466f3663e8e4839651bfa93846cd0bccd395 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0da9d10cfdf10a8d27396c9a66d1bd99ca575cad Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
dee544a4f0b88c3674ba15760e3c4835d4e795b7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1d718e6f0173e2fcb345ece74e84b7757f0f6827 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c908ee3fe7d5250dbfe226ab7375ef38903e7084 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dceb9e6d8da37b633768bc90feef4914908873f9 ionic: fix use after netif_napi_del()
479029c7455e8343158904f18528472d573bce31 iio: adc: ad9467: fix scan type sign
42afbf1f3df7ef2283d7bbf52564bbdbe3f9fe3a iio: dac: ad5592r: fix temperature channel scaling value
66309ff19ffaeca19603f66b1c8fb22ea0b3bd1b iio: imu: inv_icm42600: delete unneeded update watermark call
822c13b3c32b97e6287f9d428bdeaf5c74ddc3be drivers: core: synchronize really_probe() and dev_uevent()
7bf73a6c2615c33cd58a8243ae7c74e9dfc4609d drm/exynos/vidi: fix memory leak in .get_modes()
b3c97f123477e587cefedae1278675113e485bec drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ee6f0cd632bd70a961d305a559c3c3f047f60ff0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ec2f9394100f43906383b2da5a5ed26df5031964 fs/proc: fix softlockup in __read_vmcore
ba45b3a09d870d82ab8d6baf4caa6a1f8780d8f4 ocfs2: use coarse time for new created files
5dd4cdb19e8cdb3ca1d8336619858098fc247830 ocfs2: fix races between hole punching and AIO+DIO
d30c8a45f9d4cf4cce9bd11ad708f8564f575988 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
84d4d852d498632c96d18d265f658ec85b93c46b dmaengine: axi-dmac: fix possible race in remove()
f65b6edb71cc14206b8cb845e5c6e9f7af12fa32 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8e97da39b7b0da8fcdb94583885a5ab1e8e5d895 intel_th: pci: Add Granite Rapids support
afe2c65b0bc9507358131c20081825ee665c3dd7 intel_th: pci: Add Granite Rapids SOC support
74c66aa60d8dff82d6c984934f18a8c330954cc5 intel_th: pci: Add Sapphire Rapids SOC support
28e05e6aaef33d9816951b69cf71ce6dfefe5546 intel_th: pci: Add Meteor Lake-S support
dfcb10cae76b7dae4eda4a0af2dc7e346110d40e intel_th: pci: Add Lunar Lake support
944ac5868f478763c5b58e0e58ae835ea8375b87 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
afcfa86c7af04c60a4ee4c547d1616afd08ba0a1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9f33548f98470865e63bc955ae0a1904d7a89beb serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6f6f8c8117b1184355dcbb0b8aeb5df5674b9e37 hugetlb_encode.h: fix undefined behaviour (34 << 26)
766be912f32b03b37b4946c38f1a2dc78a73c219 mptcp: ensure snd_una is properly initialized on connect
695232555117c548b75c263dd8cb34d6c5b1273a mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4eac591aed77735d6b7f8f29611ff469cfaf4c6f mptcp: pm: update add_addr counters after connect
cc3c5008c0f775bdfe1de2d7a5083841c31f50e6 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
fdea7654f8e8bec90a98312c03cb8bccc1fa3762 greybus: Fix use-after-free bug in gb_interface_release due to race condition.

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55705c6748a8-38e17094dc98.txt

c492c405b2e4a62ec0dafeda82d00ce5df9c5823 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e188483a3a01ac74025d1c6fdcc0facde55e8c16 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
acda226ed9ef5c5aaf35e6f52450dba01acbb013 wifi: cfg80211: Lock wiphy in cfg80211_get_station
94b6a4a9011bc492e91705497eb289eacb394cea wifi: cfg80211: pmsr: use correct nla_get_uX functions
80683ab048bb246c26a9bbea777c4c160f856ed9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
56fb0ff7543e7effdb7e33e3eed4a2c3f3d57079 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
563850adba82fd9d74f12ef63c8eb9ea00dfd906 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3ebbd0ffd9eb02c4f00921903052cf3a0049c271 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c59ba5536d2590a957c6a643bb2839c2fa7ed59e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5fe8f68d3fec2b9ba3f4871d030645f95afece72 net/ncsi: Simplify Kconfig/dts control flow
db6d9662abb21d60f25b86771751f07a1f1e2e5e net/ncsi: Fix the multi thread manner of NCSI driver
7e4d1a39215a5195308a4f1e8d670e4ad421dec3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5ea739653a8bb66288feea583d7eb6a13beb803e bpf: Set run context for rawtp test_run callback
ae2abddf69f1eb180056a5fd6e4e3fcc8915ebff octeontx2-af: Always allocate PF entries from low prioriy zone
3b64d3de7a5b348f31a74135f841c890056ce2b6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e8418da96d952a30cc2242dd012a184d0ef42520 vxlan: Fix regression when dropping packets due to invalid src addresses
6cf3cbbe3088bd18c0ef00a3e9f89d3e472b5f46 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
17b46400ddb3ef3c34bf20f872b7b2be4619cca7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a82bb248af038bb5cea83456028cf2e505492255 ptp: Fix error message on failed pin verification
83596f2bf153e4d7ebac62340d87e45357861380 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
71a4ab06f757bbf5cc181a8d593ca9ee0ed90fcf af_unix: Annodate data-races around sk->sk_state for writers.
c590da01b231e3a14d015e2760b3d828c32f268b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7ea939f272a5ea56e009903e720ea01bb3f1d8a7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b8b61607372bfbca66f886ed169ec199a7dab9d0 net: inline sock_prot_inuse_add()
1736fa066f785a57df0fd8201454f1abd6d320e6 net: drop nopreempt requirement on sock_prot_inuse_add()
66f1bb4a0db0b34ea66cee2d53d517190a8b8a55 af_unix: Use offsetof() instead of sizeof().
93829b2759fc395e8109f63669c848a12a44f8ab af_unix: Pass struct sock to unix_autobind().
d22ff0b037136f7c3e73a2b9db22408785968e21 af_unix: Factorise unix_find_other() based on address types.
d4540769ca29a37f9fb8f97bb2dd8b29b9d48a5c af_unix: Return an error as a pointer in unix_find_other().
8d247eac2f542368a013a077b9295c446b33acdb af_unix: Cut unix_validate_addr() out of unix_mkname().
988d811a369e07e5debf6897857d51811954f7ae af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
156a239ef00cd91f78fc096641e632d083c347aa af_unix: Clean up some sock_net() uses.
12d04ac1c3ec0bda6ae4e63e618e4ae083db24c8 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
625f47a171e34e82f5c6a38b97f35463504bafcd af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b0ac0fe6bbd57c892a71037bbe888ca8a413b6b5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
35e74985119c54bc33f54fb2be92b92700b53601 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1f5769f5c78e2a8467e3d4933b03058437c298ec af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
abfd4a85b588abceb6df68ab6b68e3cd6e95df5d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
236775d2456a3cff333e4e0822bfb063af6fb99f af_unix: annotate lockless accesses to sk->sk_err
d7de5ddcc9fc74c31c960ea7f6d999491864d18f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9c0706b65be242fcb4f2580e7dd3bcd0025413eb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3a2c505ee9394b96c9fd9f0b5936c54b7d622a03 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c29baccd4db6cf583be15f426ef709bcdcbceba0 ipv6: fix possible race in __fib6_drop_pcpu_from()
98e51946f6d513bafe3bf6d68ad8c76897ad9f91 usb: gadget: f_fs: use io_data->status consistently
76e9e17d0d5351a0811f54c50aef1b1803d3db69 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5881b472c211641da6b68d6bd0e4ee82ff4ab086 iio: accel: mxc4005: Reset chip on probe() and resume()
1418b5b3e0bb9513a229a6b2b4e288bef300ce72 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
69b021cab55b7a9746f3055b232c80a3d031fb91 drm/amd/display: Clean up some inconsistent indenting
a4a7b93a32e3da243a720f107c130c60d2bc33ff drm/amd/display: drop unnecessary NULL checks in debugfs
3aa97732dc7e300811be876cd5def9816c12d638 drm/amd/display: Fix incorrect DSC instance for MST
856ec96c4cd6f80accc14acc874ace64c143e643 pvpanic: Keep single style across modules
cfa588aac437e5bb16d330659fdca1f8ace24446 pvpanic: Indentation fixes here and there
ab9d5a869b15cc7dd1948b819ccd07b187088b30 misc/pvpanic: deduplicate common code
77d68df3781ada327546ed772f92e6dfa94e32d0 misc/pvpanic-pci: register attributes via pci_driver
05d614926e6af68f0342a6bf1a7c12d40041daa1 skbuff: introduce skb_pull_data
d82a685e01f095aee64fe2005cd2e0c49b34579b Bluetooth: hci_qca: mark OF related data as maybe unused
053aedb041910e4d225a660adf878c2d5e546be7 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
88de0dfb499d4d1985b847a349ee7853a5484122 Bluetooth: btqca: Add WCN3988 support
9844c8edcd6f7de1258ae251fa2a4e70520d8e82 Bluetooth: qca: use switch case for soc type behavior
a541f401ad040b8fbc0af1f371511a6f97e46894 Bluetooth: qca: add support for QCA2066
dfcb38213b9947021723c7b1160e849076c70b16 Bluetooth: qca: fix info leak when fetching fw build id
9b2a86b4c99eeabd592dcd60dfc6620f6ae85634 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a6bcc4507527b96997f24edbba129b834dd3f3d5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
eefb63f545b235c46a401be22d16503ab5c224ed x86/ibt,ftrace: Search for __fentry__ location
e12274d0bdd4320b6cbd97d51b57b4742f66758e ftrace: Fix possible use-after-free issue in ftrace_location()
cc197ec5945389f7123ff5f808da3f73be4bc01a mmc: davinci_mmc: Convert to platform remove callback returning void
8eead6b4c5abaf4d8a75cb1e82caeaf46fe95dc6 mmc: davinci: Don't strip remove function when driver is builtin
2b9a045ba797ad497a31e45ee19faf2970e59645 mm/mprotect: use mmu_gather
1e571aea13a50138160a5a716cc8cfd850fdc1d1 mm/mprotect: do not flush when not required architecturally
39c48f0c37feb1134175a470b4d4acee441bdb3d mm: avoid unnecessary flush on change_huge_pmd()
375bee70439de1b8b888f114ded2a617568864d2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0dbd50f3310480825da92e4933c60816d7a0a291 i2c: add fwnode APIs
8d5dcd8f635dd1ded20fd0adff023e63c1a93634 i2c: acpi: Unbind mux adapters before delete
7fca87d1517f8b6b18b793ffc53f7281ab455bd2 cma: factor out minimum alignment requirement
0150be1878ee132339602c5c0f263725709d4cff mm/cma: drop incorrect alignment check in cma_init_reserved_mem
677669291630ff704b58d685d2a7d87b9be54da7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8382838aa430ff096c274a167aa11c9625ff7643 selftests/mm: conform test to TAP format output
2aade5216ea32faebaca5fca1c33df3f74650fd9 selftests/mm: log a consistent test name for check_compaction
ad08ed193a29d776243a1804096b54f38b5a1135 selftests/mm: compaction_test: fix bogus test success on Aarch64
802b1a0e1aa74183e6b9a6c79969d8a0d073ee28 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6e56ed567b6c47c0b52cbdecbc1ffccd8a7cb898 btrfs: fix leak of qgroup extent records after transaction abort
95bad945d1ba1db7a862d2927dc784ff894a911a nilfs2: Remove check for PageError
b04be1ee4710836c9d4212e5d17de724da7d5f59 nilfs2: return the mapped address from nilfs_get_page()
4f89b2c1092e483c35c99064242ed95edc90ba2d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
80f03ced34d172cdda78a4a484eaf079226d6800 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
176e06df8d8a0cc72f2effb880c5ba5bb30b9fdf usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
1be1401e6b896890e3cbc5dccb9e9e22a8cfc662 mei: me: release irq in mei_me_pci_resume error path
6b7fa3fdc81a8354ef8d10711b16e773c7f0fd95 jfs: xattr: fix buffer overflow for invalid xattr
93034dd2bd9220a0039e978bb810ecad4017a40e xhci: Set correct transferred length for cancelled bulk transfers
b0d08d3c20287d02ce7b1338fc55a0774cff0d80 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e32ab69e3fea4544e1115540b8143fa9ae857b8c xhci: Handle TD clearing for multiple streams case
ed950d21e8e03ef1074a4016dbda57f0dcfcedce xhci: Apply broken streams quirk to Etron EJ188 xHCI host
770fcef804cabba3f2905344aa8e3da1aaa1745b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4040d2972c37923a2653fc883ae2546e161b551a powerpc/uaccess: Fix build errors seen with GCC 13/14
1aac097c2ade666366f7d2db113961b4ac8b1ab1 Input: try trimming too long modalias strings
71a3d499f5c6b1b3425fc9e546c5b49d53bdf7f3 clk: sifive: Do not register clkdevs for PRCI clocks
9665e7489d0526806bc679fa5f240c6fe879af5c SUNRPC: return proper error from gss_wrap_req_priv
370146b15c846129e6213ee01538909303e818ae kernel.h: split out container_of() and typeof_member() macros
a7662b675c85dcaa9130997ad3fc16abbecb482f platform/x86: dell-smbios-base: Use sysfs_emit()
754324ade67005f76d5a40a42ed85a2b69511dc7 platform/x86: dell-smbios: Fix wrong token data in sysfs
d86cf8104f8d3780f3fd2a63731f59c28275a8e1 gpio: tqmx86: fix typo in Kconfig label
5f70abab8bb38c66f3fc42787becca6b2643bdfb gpio: tqmx86: remove unneeded call to platform_set_drvdata()
afc807e894d780198332554025f29ba1b2979655 gpio: tqmx86: introduce shadow register for GPIO output value
5ba00a9ae62513a4296e2ac31427b17f7dd896cc genirq: Allow the PM device to originate from irq domain
80b8daebeb56d6adde0bf0b7f04e872c0db32029 gpio: tpmx86: Move PM device over to irq domain
b1c2b25a2b7be8b228938fcf2f17f4ba3615ccbd gpio: Don't fiddle with irqchips marked as immutable
a28d6df02c51cd00d460bd8a6d3c725f2c8d3c29 gpio: Expose the gpiochip_irq_re[ql]res helpers
0508028c871f9125d37aa24452de92644391ae72 gpio: Add helpers to ease the transition towards immutable irq_chip
8d2ac4df89c30c6d1e41b1c541ee067db8c3e93f gpio: tqmx86: Convert to immutable irq_chip
bc2f9736d5c9fe788ded99a6bf0ed3a6e38e6ef2 gpio: tqmx86: store IRQ trigger type and unmask status separately
c71334aa5f4c19eb283edb3e47c9d631fa1a930c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9b2519980b270a0d7803ab1591962cba1610ea60 HID: core: remove unnecessary WARN_ON() in implement()
f1b14deccc5282f7435a359550a226cc77a3e782 iommu/amd: Introduce pci segment structure
f7431c12a2e327fa5ce28c1bb422f88b5e19a08e iommu/amd: Fix sysfs leak in iommu init
549915be26ea96cec070941c44d48dec2df56e30 iommu: Return right value in iommu_sva_bind_device()
02f579ee2312ba4decf31993458d987164952e9e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c0b22267c3cb9211aa64f9d06dd7cb1f7ee4bf04 drm/vmwgfx: 3D disabled should not effect STDU memory limits
f407334accc225dd5ee14f5f449ba34060e8cdef net: sfp: Always call `sfp_sm_mod_remove()` on remove
cbc7067e35b14fcf017210498a106cb65ad0ea6c net: hns3: fix kernel crash problem in concurrent scenario
729dbdee21450be91589dabcdf2c42c5436c055f net: hns3: add cond_resched() to hns3 ring buffer init process
7688983aa89638fbe62789c999f75816114279bf liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1baf112b45326a4aa452d2aa32584aeb00ca4f85 drm/komeda: check for error-valued pointer
24ccf22db3f1c703c928d8035d0b91d131524b1f drm/bridge/panel: Fix runtime warning on panel bridge release
0405c0a7bf28c7ee5bc4203e4330336801184e0d tcp: fix race in tcp_v6_syn_recv_sock()
13898be8c128e02e9988c11a240b75a3321b1956 net: geneve: support IPv4/IPv6 as inner protocol
41025537cef334d24f19436c21d31999e34ecb78 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3951d6275704c450babfc8ff81a257048dc011b5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c4d72eafc7b520901df7a67038f8e4c39e5ce89e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
10b406592c8e290ed3c804a3a997a8f69e0e513d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5f90aabfb2c126f47a5ca7a0b37ee93471037af1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
588e394591c9749b9b84f9c15c620c385a6347a3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dda5edaa56ec7484babcf695d09434eab531229d ionic: fix use after netif_napi_del()
7e8f1903b38221892bc655ee6c4976b5edb3b8f5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2b254dc56f04993ac2c9c88594e985f1ee865974 iio: adc: ad9467: fix scan type sign
a45572f2ec07493e5920e05ce1ae806cc3d43b43 iio: dac: ad5592r: fix temperature channel scaling value
d22716736cb6dd66937cb59963f033f9263a6e1e iio: imu: inv_icm42600: delete unneeded update watermark call
22bdac01c9e54ced6095477bea2669d4026a3101 drivers: core: synchronize really_probe() and dev_uevent()
5c1d5e212c7bf26f52c3e9473dd63537de8e7ae0 drm/exynos/vidi: fix memory leak in .get_modes()
f67df02662871e6c24339d7f6156f0e31c20a562 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f3da03bcdbc56eca36edb752b4610bc4665f21c0 mptcp: ensure snd_una is properly initialized on connect
5c216d6fcc82d6053df8f1b2fdbd77f8d6098009 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
22e75abe949606baddaaddcc313238c4aa9f0738 tracing/selftests: Fix kprobe event name test for .isra. functions
ef53d706b8994b113a6eed7e8c01d57119417765 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0d9498fac366b2fc3f566efcbfe07277060b6262 sock_map: avoid race between sock_map_close and sk_psock_put
fb7012b150956762fc9c7f5d253326ccffc33626 vmci: prevent speculation leaks by sanitizing event in event_deliver()
cebd992b3aaa980d76c0bb43856d7550a29527b3 spmi: hisi-spmi-controller: Do not override device identifier
5155eafb0d574eda93aaf0904caa36b273c2aea7 knfsd: LOOKUP can return an illegal error value
21395e103379a46f27065a087a8abca3a90fac0b fs/proc: fix softlockup in __read_vmcore
bf69f81993a2fe44f0801a8b08ad436de209cc6b ocfs2: use coarse time for new created files
16235cdee16dc47ec3af6ce984e9ffdd052957fd ocfs2: fix races between hole punching and AIO+DIO
5fb6f29241249719a74af1b3260c0b39646e35b7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c73d2c02bc9bcc9b317dd4c8fc37a44b79dbba47 dmaengine: axi-dmac: fix possible race in remove()
3bbfad83e36b72e9983db92534f5619256baaf9d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
c6b3edbcba7c9817f0250fb68cccd22affc9a230 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
82d506a089209fb9f4dabe70e55157bb88c78b85 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9622baf4668a17462910bc5e682f9f39879b05c7 intel_th: pci: Add Granite Rapids support
fb9b16c3a32619001749b051de1e17730ca3cecb intel_th: pci: Add Granite Rapids SOC support
cd4c41f7651d8483d57104d31866b988bbcdec63 intel_th: pci: Add Sapphire Rapids SOC support
3271eeb338f5625ae93b39675c73349c04e7843f intel_th: pci: Add Meteor Lake-S support
a22be77e86cc2df76098cea27727cb01e29ff967 intel_th: pci: Add Lunar Lake support
d45514e4c747e19b20f415528dae3f13444f75ad nilfs2: fix potential kernel bug due to lack of writeback flag waiting
beb08af2e1bbc5e6ffb5fcaecd728d08b562f4f7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4c39b7c1a49729481b85309c4c41c0196a068a10 scsi: mpi3mr: Fix ATA NCQ priority support
ec5c85a325b72946406c501b8a8d71f8c7564a7e mm/huge_memory: don't unpoison huge_zero_folio
92e569f3934232528b62811954b821093cc4cd23 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b1ca8f37cb8e9ccf29dc0ceeea7d608215922b64 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7576ea096878e06834aa6d7dbcc0600b77ed217a mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
25acdb44774e816a664e110a72d6ceb25db44d05 mptcp: pm: update add_addr counters after connect
ba2ed9c4fb4fda469b0b7c5e98ee7443747c0551 kbuild: Remove support for Clang's ThinLTO caching
5d46b70f78fe14c63a114b2d2e433a14398e5f48 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
38e17094dc98cb7e330af2aa56165c7ae789d906 greybus: Fix use-after-free bug in gb_interface_release due to race condition.

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6e75774df7-0c3485b19c2b.txt

02391b3829a464f756a08189858e5773eeea6e77 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c8dec640b375111e089ec234c943b612c0c4696e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
76994ec2dfd60d8d5a04634c6f43e4e884f8615b wifi: cfg80211: pmsr: use correct nla_get_uX functions
86500fc365619da6bba15b4f499a052a021fa638 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
65fcaaecaeffbdf0cb5323867c298ecf2dec7c98 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a1977f11347efb76accc66e514fa1d7490265cab wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7d31b23f2dc1b474cbda0f7a687a6490b01b964f nl80211: extend support to config spatial reuse parameter set
40c9a640f44127280af9135fb48ff4b72d37df02 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
57a1685069ebd06e05549386f3199febfc2c818d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fc29add5ac3429ae60edef1655e73b0f646b6f98 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5eb415cab71bdb565f0215b8c0af4982fa49dbbc vxlan: Fix regression when dropping packets due to invalid src addresses
db94bf7ff01b9600f95a312cac13080ae01c17c6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a1444cc0a64c410a80eef6d3da6e9fc6ba1752a0 net/mlx5: Stop waiting for PCI if pci channel is offline
6b2e3ed6dae27b98350ab457dafd44d69abf23aa net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
17a01d6abf67163f32c393e013f2185119b284af ptp: Fix error message on failed pin verification
3d3e25fe1b82dd1bd288163af735a88dd728d8a8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f159f31c96ce2ac166457e1118c925a9169d4b09 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
87559d6ec3b05dfc215b77945dbc2093fb0c3de1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8d8d7cd13afd0a1fa0795f9a37766aeba44b0e2a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a2c88c8a57f04b7b3ea52d0ef8de5af0f4ff1664 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7c7586e58dc4d1edaa20424e884fe43c15d6a811 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3eb47b91b5dbe33e44729f8218f27f0a9032d2b9 arm64: dts: agilex: add NAND IP to base dts
567cbb849b2a3be4fbf83321d4eaedb749fb73d4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bf3b5b2bf71c9d384a66af8f6eebde07a795a4ef af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b154b65f75c83d0413431c24108ed2ad524cd4c6 ipv6: fix possible race in __fib6_drop_pcpu_from()
2f35c700e744a8e95e5078ecfb31897448ce3415 USB: gadget: f_fs: remove likely/unlikely
460ce536108604ac5cb7204faab09b175230c234 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
54b19a0a287307fc73290c4994a73f5534221620 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
fef7d3df8366275c8b59644fd0c1041ae77bb455 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
e748dc668bc85a15e71dd459fc9bd43deb79f3f3 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
2e86bc62b452c444c1ba90da0721e7175a3f2a12 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
6e3054f0d59471831a64de88562fac7d6141bf71 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
802ec57a369c252076882582131f115d96095105 ASoC: ti: davinci-mcasp: Handle missing required DT properties
a535c6eacaab7edc1c0051c0614b601680f965fc ASoC: ti: davinci-mcasp: Fix race condition during probe
7ae84bdad746fd22cdf17d7510707facac240361 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
75dbb8101ec4b780593f5181aa8020c2c46e0def serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b8eb68c938cc8a540aee06c5f9f196d068b482d1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
aecde3e4bef0ae1728510c7ccbe1208d7331fc11 drivers core: Reindent a couple uses around sysfs_emit
a664afb9ae615bc8152c09f083cab54a217aa44d mmc: davinci_mmc: Convert to platform remove callback returning void
6b80004f2962743eceec89a3d1e2a06142a38a44 mmc: davinci: Don't strip remove function when driver is builtin
b5a423eab22574f0a387866b32fb0efc95002fbf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5dbdbb113f2b5c68c3c071e2ba6a61c92181a787 selftests/mm: conform test to TAP format output
2bca03771a9432cb7eca63bc50a1d9055b2aa462 selftests/mm: log a consistent test name for check_compaction
061384594b86f7910a4a355511e9f4c58911da14 selftests/mm: compaction_test: fix bogus test success on Aarch64
00135ef8cc70982e26f178c8680bb4dee80a8858 s390/cpacf: get rid of register asm
149f98de16bdcc5f7e4797633aefccd6042dda4e s390/cpacf: Split and rework cpacf query functions
6ebed688f8c2b0b37ea63fe3f90221741b68fbff nilfs2: Remove check for PageError
a04f87b71df3b30c0f91281e4e686705e6aae3c7 nilfs2: return the mapped address from nilfs_get_page()
51b65276994b74ac557e69482875cc16d810b911 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
aa8fc97de426dac4e88c1ef1eab1a48027dda45f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
962b304371f2c4aef441792a84ee6f20f855ef00 mei: me: release irq in mei_me_pci_resume error path
99ddc15562e0701afac39267883758a2452a8f27 jfs: xattr: fix buffer overflow for invalid xattr
4cbd9681718328542eebfe35b9686a70bf31cbb2 xhci: Set correct transferred length for cancelled bulk transfers
eff53ce7a963baf0eea96b6b0ca24edf985af2a7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d151e7f198983061560f681d49eaeb447f6968a8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b914aacc24774f04bb0dc41bb0d92c4883475320 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
351d41e873f1b60a750939d9f1efde011fac6f8e Input: try trimming too long modalias strings
dada4ca876a9378ab32d4ffca385d4cf4d488575 clk: sifive: Extract prci core to common base
97b9e00a375fa7f9e35e850ba21242cdddb377df clk: sifive: Do not register clkdevs for PRCI clocks
1f10c852831ec2d7d119285a67d05cf05edcb88c SUNRPC: return proper error from gss_wrap_req_priv
f5aa7622edc1ec79a952b2c0f94c6468b035b68a gpio: tqmx86: fix typo in Kconfig label
37ddfa87a61c95d06dd8153c3ca5698c1746fe25 bitops: introduce the for_each_set_clump8 macro
f48b42952ca271e534911f79d5a96d8040161d2f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
913bf2b817a30573aebfb4de6925471993cbe3fd gpio: tqmx86: introduce shadow register for GPIO output value
783bc42fc7472b70b66a3a962d1825f108ac9128 HID: core: remove unnecessary WARN_ON() in implement()
0dd4fa590bf1455388175f6879b9b8e3713f63ea iommu/amd: Use 4K page for completion wait write-back semaphore
ff9f4bb542eb7dff84a7f0d6adbf21ec9e7c4f7e iommu/amd: Introduce pci segment structure
086cd09c584f8436fe50ddc42086aaafabd9e630 iommu/amd: Fix sysfs leak in iommu init
0b817ef20a1840991c22421364624d7702aba53b iommu: Return right value in iommu_sva_bind_device()
a13b1114d84cbbefd6e95dd0aff51f8670e8a320 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5bce3b1faf2edfe8f2002e4d3042d01b34f13b83 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
719a961bc54362f339cce99d54d401162cbcfecd drm/komeda: check for error-valued pointer
7b6dc62bb28e20dea70671add44147334b3f5d63 drm/bridge/panel: Fix runtime warning on panel bridge release
23b4600a6b79c7ac47c4558399747d2e7ac009ec tcp: fix race in tcp_v6_syn_recv_sock()
c69f3d49ddf2add65c122b3d37143f41f8c55c19 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3c8bb37b21f52cd48fdbf1caff5129d1480a8ff2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
713fcc5f4756f4072c9c26898e550c7f29cb18b6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e014b7f04cb919ecf236e86bca7e536d2259bb9f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b5dfab1588f42daeab815fb1b7169bc38691b8ca ionic: fix use after netif_napi_del()
9f99fee611b51afa9b6b0759c5f6d18b1fb4a539 drivers: core: synchronize really_probe() and dev_uevent()
9324bc6c8f344bbc99896a4cabcfac487f2c33cf drm/exynos/vidi: fix memory leak in .get_modes()
04f88f99f2911187114fab90f13c5eac95e78ef8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fceaf43b70f493badcb89647c45dc4f39ed2cb10 tracing/selftests: Fix kprobe event name test for .isra. functions
895eced0968c11babb0d5132a62f12b5f3c97d97 vmci: prevent speculation leaks by sanitizing event in event_deliver()
827662dc59c7c432045be00b2713f2a8f7bcdcf6 fs/proc: fix softlockup in __read_vmcore
af5907f0ee908a96d8c7a2dcde132da0798f62e3 ocfs2: use coarse time for new created files
7a65ee224b64ca19ba3d206d6b65e7e46954cc21 ocfs2: fix races between hole punching and AIO+DIO
5ecb5531c194b8cf36d05704d421ddf994c0474b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
92f31eb975a7fa270128d0f9c6da686d54346d9c dmaengine: axi-dmac: fix possible race in remove()
21757de1cc602ed207f2fc80fb727b52e6ad0970 intel_th: pci: Add Granite Rapids support
fb7d3417d8cbc14e80c8bf266ca4630ba09293cb intel_th: pci: Add Granite Rapids SOC support
bbd5f792164f20d2cabf8451235cf29f5393bf3c intel_th: pci: Add Sapphire Rapids SOC support
8ecc991353d9fedaa8014b7aed383ea70950ff29 intel_th: pci: Add Meteor Lake-S support
483304bf114c9de78dc5e5208f8d6736397c2878 intel_th: pci: Add Lunar Lake support
fd2afbb9be4f6291605786f36c39fb3ff2262101 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f47b0b76d8b60f98435fa7aa48cdff8945fdb3ee tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
70ad9aa6a7f82979b40fed6b289ced07691abcf1 hv_utils: drain the timesync packets on onchannelcallback
62085be71b34a247072f6eba04ab86199d555211 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d2c51fa75c1209afa0db627afe9fc39600c507ef netfilter: nftables: exthdr: fix 4-byte stack OOB write
0c3485b19c2bfc6d9cb8e6fdf6a596e2cf355680 greybus: Fix use-after-free bug in gb_interface_release due to race condition.

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb91707b3a7-8d885e7574a4.txt

e8c54d40bdf934813ddd777bc5985ab02d27fc14 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9555a35b86c06f7870d7e423eabcd51b965f9f8a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
58718f2ab75f4c28a38b1b06bd9bdc4df83cd963 wifi: cfg80211: fully move wiphy work to unbound workqueue
ff676148bc23948d48660c57b1962ad209afaa7a wifi: cfg80211: Lock wiphy in cfg80211_get_station
e1f117f92ebd36b298107ae4cd985960a81470a8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e303e5321aee89b9bbb03a592d99c7423600eb14 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
93498b9067e04e627e55c7a855c06b2d4ab0ae18 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f3062b72d497504a56dc993d2194b7d8e5d4dd03 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7c7b2e4d587b0697b21f8eb0441af5f3d08147d3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cdd113a87c6ccce412956f365bb5130dbdb129e1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9159bb0d5a97c2307e3ef7dbd10df093cf957823 ax25: Fix refcount imbalance on inbound connections
a06e71e61862d055c63887a9c4005b019624e1e5 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8bfe8a5409f56a5731c029fba9146cf734f7c0cd net/ncsi: Simplify Kconfig/dts control flow
1f99f8278bdda41abec56d08b738aba3025b8a82 net/ncsi: Fix the multi thread manner of NCSI driver
a6842e83e17825db14e1fe74000f1f556efdc33d ipv6: ioam: block BH from ioam6_output()
9a3ff089acf60f98e0fad97b1c8b1e25cc21ae01 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1e00e01649c91a45187938692cee0dfc3a43a27e bpf: Set run context for rawtp test_run callback
e4b157826a8b7db795be8f6e7f11ef593bb812e0 octeontx2-af: Always allocate PF entries from low prioriy zone
1c5f3e05955891128483d0e5c51b12afde4554f9 net/smc: avoid overwriting when adjusting sock bufsizes
e5305b3d827ca69b09e6512bc8d785518d9401f1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8f7162952521ef94f091a9ed7807d194009f0d0d vxlan: Fix regression when dropping packets due to invalid src addresses
b5f4932376a7cb48934796b9d5790572f17df40b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2536caa69a53ab861409f47426fba4d8a4ac0f2f net/mlx5: Stop waiting for PCI up if teardown was triggered
a6fa285ce0bd485302d0cbc94ca6e2822e277f20 net/mlx5: Stop waiting for PCI if pci channel is offline
1ee2756808a4eaad8a52eae115b49c5eea519cf8 net/mlx5: Split function_setup() to enable and open functions
7bd876bbeff74e6abe60c42704a84a409d1846c1 net/mlx5: Always stop health timer during driver removal
ee0d821994f676f58f21e574db2021b8d39c9f4f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
ffe6ab98dccb7320b8ece533708633a00f7f4bd0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
545d8399895158ee2bc52438b5d4cc01587e8107 ptp: Fix error message on failed pin verification
529bc70fc29a4bc1fbc548623808da135fc1701e ice: fix iteration of TLVs in Preserved Fields Area
7e836231d19ab6ad5e4e57bc42b7a091648687da ice: Introduce new parameters in ice_sched_node
5f0de19507b25fa0b9317bf4e7907689a8706686 ice: remove null checks before devm_kfree() calls
379fa302001d38a931480163ba95a6a5d56da920 ice: remove af_xdp_zc_qps bitmap
4417ed9a006bdf7463e1ddaa200ac4c306d844cc net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
5726d1099f637e0e3910a20989ef455ac598d083 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
08acb2891d185d677407c036a19963d825d42c1f af_unix: Annodate data-races around sk->sk_state for writers.
e2012c6c169e0df2c11ea477692d7e66fd034639 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d8252c254e24ebb829bcc4e1cff8399ce66e7853 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b6b581748323f8234cb45f21f04c75deae68ee2b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1e94f83259e05ab199107d9f8851917d7e95c706 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d8ed5130ec4b0604de656bc928a52f68baf7d303 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4cf6ac020044a8267cae2a53188cb11f8930f645 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dcf4e3fd4555c511eb02d712a59d5e6a9b95074c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
74052b6f69aa68fc5f6afcda8affeed1c8764faa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
41606e31af6c557941d731da0e534c36ee168c4e af_unix: annotate lockless accesses to sk->sk_err
25e2dcfe070380759cfb34dff24c833492e145b5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
af1cd66da35bbf6836d24d1cda1e3a4c342d087c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9cf6834badf718fb54e25642a24e56ca00ca4f97 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7893b9caad44e2c70df20681fb8b92d583d78363 ipv6: fix possible race in __fib6_drop_pcpu_from()
b63ef47f820d0a4ae604b32173bdaba26a3a79be Bluetooth: qca: fix invalid device address check
19fa32a446b14ecac1cb7bd3a177ceb546d781b3 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
1420803e8e57371ad0358e2d19c050fed55be1a9 usb: gadget: f_fs: use io_data->status consistently
fa8d7d11a9e83237ed412a2cc2e9743bdd9ff863 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b9a65eafbf4262a01417473e93dc3292455708a8 iio: accel: mxc4005: allow module autoloading via OF compatible
d011c64b541071c8a8e6a4465fd534ff0c571a64 iio: accel: mxc4005: Reset chip on probe() and resume()
d44dac95ae57109986fdce831852e1b54afe7c94 xtensa: stacktrace: include <asm/ftrace.h> for prototype
8385b29fb7a2e74fc35bc968034ec3b6b826df13 xtensa: fix MAKE_PC_FROM_RA second argument
50e38f83ec170f7d638262ba40dd5256519fa4fe drm/amd/display: drop unnecessary NULL checks in debugfs
1144f45d26decff9bdae829a1b7acc6a60a6d97e drm/amd/display: Fix incorrect DSC instance for MST
8ea96473e17bfbbc5b711ede6b8592f0195296fc arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
e619601a1fd401776c61b203263108905e691fb1 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ec1821884c5c4343959f37b8e4b471cf7fc5684a misc/pvpanic: deduplicate common code
48a2c89918b344db1115e5ff7a4e0b51201e014c misc/pvpanic-pci: register attributes via pci_driver
6bbdded77101d11a0a6b9e8805208c5208e5a05f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bc660e0b0c0c9b0a7b0b8d136e8b7ccddc79a537 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
310f07e74e2bc15a5416702278c71547bf7a11af mmc: davinci: Don't strip remove function when driver is builtin
2dc0fa71d4fe163b9cd8bbd045a556588eb4dd48 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7ab7d0b2423568dfd90e822467364c8472cf42b7 HID: i2c-hid: elan: Add ili9882t timing
46192aa6da30efde79d66b65997721888d6b5af1 HID: i2c-hid: elan: fix reset suspend current leakage
77e411fd8bedffc8c0abf45e549502df0c6e17ba i2c: add fwnode APIs
34ed8d704e5b50c4a4a8d51e9000e356cf3622f4 i2c: acpi: Unbind mux adapters before delete
b8814b0f3717a2dba9fda7740d3407c5eee402ce mm, vmalloc: fix high order __GFP_NOFAIL allocations
dc6e91f421d1171757d5fdb6ffa72632846243bf mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b973e2386dae1b9a99eb74b2be9b7d828b083643 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
143667ec0978177d161b12fec6ab3d34731c2b73 selftests/mm: conform test to TAP format output
7ddb351ef83b31a149d0de11753d7ab88a7578bb selftests/mm: log a consistent test name for check_compaction
297faf4bb4e534b0e0209d849ae77b5533023dd3 selftests/mm: compaction_test: fix bogus test success on Aarch64
7aa13bb2b980b87957d80374b6fcabe76e845cd1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e6bf34ae87b08c37af7e97e72904699e70a3d935 btrfs: remove unnecessary prototype declarations at disk-io.c
b3a24a9b0778f1a29ca94bc3439ba2ed0a1843f0 btrfs: make btrfs_destroy_delayed_refs() return void
ddf006d8e28d22f8e57c2cc3d947e01b55e6432d btrfs: fix leak of qgroup extent records after transaction abort
ec128b465628198f8e4cc2981a3c755fca226eb6 nilfs2: return the mapped address from nilfs_get_page()
0f1fd9adb40e01ae644f9b2ae85c000ace75ffee nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2d53908fd7b3d11e14379593f38683b50f7bcb92 io_uring: check for non-NULL file pointer in io_file_can_poll()
cb219a5c6db4e0f55bd7400fec50dc0f2cb92252 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c674db0aa51c86470679e115f1cab827c7a34659 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2a5f65e4fdf0504e242cf635eebf4de47a50917e usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
baa31160beaf437a4f2e8c41f8d8a10f3e52ba58 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a649c8eecf5f894f4726567e2d74f47c4c606965 mei: me: release irq in mei_me_pci_resume error path
562722efee0da89c59a646025b4c0eda588e527c tty: n_tty: Fix buffer offsets when lookahead is used
cacfda7a6e53a7712045983002149f34d82f1587 landlock: Fix d_parent walk
10c2cc433a4ba3ba2be184ab708aed98a9ad2d05 jfs: xattr: fix buffer overflow for invalid xattr
2f17277912c2779614e29b8aa3bc1f3467f4370e xhci: Set correct transferred length for cancelled bulk transfers
7b8097e20ad17ed133b542602aa3b413c2b7d9fd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4a178e7b968493cd6772ee982888ca708831f989 xhci: Handle TD clearing for multiple streams case
cf7f95694e1ea709bb9bd7f1a52a91f5404262d7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
10e72e4af658ed0e1dc708fcdfcb1678fe2cddae thunderbolt: debugfs: Fix margin debugfs node creation condition
94e1e19b3162be55f91d7c74e511be1642245ed8 scsi: mpi3mr: Fix ATA NCQ priority support
19a785e55051ea647e9625be13b816d325654198 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
eca8ca46f18c07fd3a96e1e282d748f55ea0c8d6 scsi: sd: Use READ(16) when reading block zero on large capacity disks
72b7da45e4e95dbb74af3d7616b74d381da06463 gve: Clear napi->skb before dev_kfree_skb_any()
d4fc7abaf8d1ffda945a5ed65c5aa8b2db312c3f powerpc/uaccess: Fix build errors seen with GCC 13/14
161b599df83c84090f135f33eaf0ba8bd873c2de Input: try trimming too long modalias strings
1f4190dad7292b0aa9352fad489357e70a6c7ed4 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
087932cd11b7545167b0b53fd1a3f1353720d4c9 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f15a6ab3adaa60a0ef75c4ff72d251d4c9626e5f cachefiles: remove requests from xarray during flushing requests
09bd505b8be71bb4b1f888babc2b25d74275c5f7 cachefiles: introduce object ondemand state
393703eb78e2cde34aaf36d0c4df9c42456c9c69 cachefiles: extract ondemand info field from cachefiles_object
cfc064e37c941d68743c3fc6132d73dc09178220 cachefiles: resend an open request if the read request's object is closed
958b21abf4b4b481f5dee332c13d5e03e1ac27fb cachefiles: add spin_lock for cachefiles_ondemand_info
4cd691a40f6d2b304f180238ec5dd7460daee23f cachefiles: add restore command to recover inflight ondemand read requests
ef1f952b78465d758303c2698752bd760f723439 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
6a28102250f792c0a179d0b4253b74b18cb0eb2b cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
77061ad0976ab58b3d112885d475a8b5efa9cc77 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
0974119fb10fa7c9ec693a6d8b5fe6342a8641cb cachefiles: never get a new anonymous fd if ondemand_id is valid
8680ddd214b2a92bd9fb126ede9e9887ca5318ec cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
896c5a6f7c23783514a1d538d1622b83294ca4d0 cachefiles: flush all requests after setting CACHEFILES_DEAD
7abaac4bde9a9cb2c4678bf0b8c1c23078b73313 selftests/ftrace: Fix to check required event file
a1c276422780ebff8cdac66acc70acac0db30d6e clk: sifive: Do not register clkdevs for PRCI clocks
7b183c31384e964e1d6e0bc3e889586ca7681ced NFSv4.1 enforce rootpath check in fs_location query
7db7684b39e6a2270219229db5089fb7d3504c65 SUNRPC: return proper error from gss_wrap_req_priv
51417b8f672a251aace053aa0db5341478bd32b9 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
35ecca0be767afec6e7cd7f8e3118f5a24049987 platform/x86: dell-smbios: Fix wrong token data in sysfs
a7d5e106e6847d192b6c007490806fcf770654cd gpio: tqmx86: fix typo in Kconfig label
9b62fba6a1c756355b00dd6f269247008cf767a7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2ed1168286654e5c7101dffd608bbca110354963 gpio: tqmx86: introduce shadow register for GPIO output value
e30b924b447214c03874b2a9f3021a18ea91193a gpio: tqmx86: Convert to immutable irq_chip
e34efe837f05b1cce3ed1e55e4e749b3ef3b4bac gpio: tqmx86: store IRQ trigger type and unmask status separately
4562ef7d1d53d8322acf6d08af7cbca028b9feeb gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
2573e8363105988ed7c0f23a823b1d9d13dc0e76 HID: core: remove unnecessary WARN_ON() in implement()
a9483343712d14d11841c5e76750bcaf9718ca72 iommu/amd: Fix sysfs leak in iommu init
9c5032dcaf58741615aaac568e9a8113c125a734 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ab2ed3da41030cf3bc53d10c35af978f79f5932a drm/vmwgfx: Port the framebuffer code to drm fb helpers
9a158f187c1b3c1bafc2c998c1aae66f818c2fb5 drm/vmwgfx: Refactor drm connector probing for display modes
f2767b10a3e99f5b7b9d6928eb20df0336821fb1 drm/vmwgfx: Filter modes which exceed graphics memory
217da5e8b2672ad072621da17eecca028798fae2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
34d80ae589e930e7d26e53c15e7024dee8e71e94 drm/vmwgfx: Remove STDU logic from generic mode_valid function
99e73ed4514fa99060cb682943b2596512dafea7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
7944e9326c6fb2cde8904cddf6b2b72e2aa6fbce net: hns3: fix kernel crash problem in concurrent scenario
2970e2e3d99ab964ed0771f59a91e9c31d92b1f4 net: hns3: add cond_resched() to hns3 ring buffer init process
58ccd55639422afd935508ec3ceb4c5a34425dee liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0e4c82a81b339c7beb9cdea9782abe90eda6bafb drm/komeda: check for error-valued pointer
cfecfa091994dd9a7b0625a993e839925ded49b7 drm/bridge/panel: Fix runtime warning on panel bridge release
5557fa3d64d5f65c5fd3bc7b80cdc841e20d7604 tcp: fix race in tcp_v6_syn_recv_sock()
aba32ee55ae647dae66e14af588393692e6345e5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
60bc965aad2d88460c0cbd51ec5178872b928cc8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b298fcd0ba6295ec53f6648b425125c0fe7fac66 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8d50b58773a7f2bc53985ed86e2841080d2f08f7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
29ff8add0dcebe3cba4eac8ec5ff48b8d7820381 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
b750655859c8e490c063498694f154196848630c gve: ignore nonrelevant GSO type bits when processing TSO headers
7f2347b23f5e559e75d7b2ecb594f871c5f392fb net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a00f8eac3f2805c5195165b69b1354018311e889 nvmet-passthru: propagate status from id override functions
12ece7ea3adaf18dfe94ef4d6e41807297a116a9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
db99b379161fac7db39fdef9daec6445e7ce2340 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
507c62f18eb6b92c01d93127ab3e031d27a9ba85 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5e0f473e994dd56330de22ca9fbaf19815793a67 ionic: fix use after netif_napi_del()
0fc49c9332fd8ca51663a5e08cd68afe3de29846 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5600e6de525d515412a758fb05619374e2d5c868 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
82c56ab5050473deced954fb318ec2388d8d3379 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
8123841c23b553f62e07662d56cbcf4ebf7eb186 x86/boot: Don't add the EFI stub to targets, again
61c23c12c14f4d7ab226ff8d89244d85ad0c8b48 iio: adc: ad9467: fix scan type sign
bbb41b6274304f32caf9515d6c26a5741360a292 iio: dac: ad5592r: fix temperature channel scaling value
0318c903490cded40c8b3994ced89354a0ce5a9c iio: imu: inv_icm42600: delete unneeded update watermark call
3f25608500ded210528acd7781cd30a68e5f63b3 drivers: core: synchronize really_probe() and dev_uevent()
38728f730c6ee875b3029e2baa3009c1e2c82e06 drm/exynos/vidi: fix memory leak in .get_modes()
f6ca5da67ebf6d7e6206f1ebf7b48a2553a63c1d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9fd50e095e3726cc67a5e857b64500efa67a927a mptcp: ensure snd_una is properly initialized on connect
b58882a7f1ab4ed94b453c7eb8fdfa4d030b0d6d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
aa518c48e5593481135d2540e1249143ce9dd7b2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4d1bb22a786b23a016f36a40206b5153c5594415 x86/amd_nb: Check for invalid SMN reads
1fab69972f57b6bd68ee2630e6972808508f279b perf/core: Fix missing wakeup when waiting for context reference
c3419faf8dcc6bfff5a76f4eafca4f1415c4ece1 riscv: fix overlap of allocated page and PTR_ERR
55efa7d11f5ab66fe3f96bb7e7545b0d3247f12d tracing/selftests: Fix kprobe event name test for .isra. functions
0c6ef2c1a1e50194fffafba8b12552cae4d2a234 null_blk: Print correct max open zones limit in null_init_zoned_dev()
284172885a940e6c24764c3663e2b00d1e697670 sock_map: avoid race between sock_map_close and sk_psock_put
90e8a94a8013ee54e3e968d30d4101b9d8861faf vmci: prevent speculation leaks by sanitizing event in event_deliver()
5ce73c41051acf3747a4b1acf1abdc4814c44e75 spmi: hisi-spmi-controller: Do not override device identifier
fd703c5b6ecb56cbaae8f9eb8f4aca9130773ecf knfsd: LOOKUP can return an illegal error value
c3bc8e952f3134e94ddcde91e1bf244f0f4d74c3 fs/proc: fix softlockup in __read_vmcore
64c297b8633e2dd44b9e60daadd00598ecae5dac ocfs2: use coarse time for new created files
5c59d0eac4e82be1ec3a945e337d673a03dd99f8 ocfs2: fix races between hole punching and AIO+DIO
20c25ac0c21e13f800bb92d3df5df015a8a4956b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c1545e082b043785c06c64d5a8656ad3c095f2a4 dmaengine: axi-dmac: fix possible race in remove()
c4bc34c62da987a7f7fb06a9ceb527cecd20f8e5 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
26f0564cfda325d4035cbbb91945ad260705752e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f98aec8ba9376129464be5176d858af0d9309cf9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
cbea41998fb1524f52a47c4d0774a5ccff92d0cf drm/i915/gt: Disarm breadcrumbs if engines are already idle
205a1d94315784c63d4cbad01db5a8eba25cc188 drm/i915/dpt: Make DPT object unshrinkable
8c9f005b042629a5f7d5f8aec53522392d2f8d55 intel_th: pci: Add Granite Rapids support
050f9f167e308f53bb97ffb1e997cb1b556eeed0 intel_th: pci: Add Granite Rapids SOC support
81a10d380ca3553df129007ebdce8d87bfb19df7 intel_th: pci: Add Sapphire Rapids SOC support
32823a36989d0c8d050b11faabc993e748935728 intel_th: pci: Add Meteor Lake-S support
25f02c7956c1d0809741ff2113f754429b241e84 intel_th: pci: Add Lunar Lake support
ce06d4f9cce4a688253a35904041cddcf5f2cc7a btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
decd2ed231f33f769f29326f205ba0eb88b9ed55 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
162ab719b625b22a12710bacc90f42db7c3acfad btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
8cd0a2d1fbde06568b8513854818a36d0af3b09e btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
153490cbacdd1eaafb23c84953bd2c6a2819c9a7 btrfs: zoned: fix use-after-free due to race with dev replace
f0b7c5c679a20809228043df35aea415f27efaf7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f683444f9d4bb1e16eeda8f0fe313b670c4f20d3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e4bfa25314dae3ce12644c19c3bd1f4b7b150986 mm/huge_memory: don't unpoison huge_zero_folio
45eb4f04494ea6aa5f63773cc1f6ed0c0be49183 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
2062e2d2d6beaf027c3d78ef2aa71523c288ee55 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e4fda42560dc2af0cb76bc7c63b3e814378f8d3d mptcp: pm: update add_addr counters after connect
07235a059c43d2fa88f041f24cf7c6797d0c400f Revert "fork: defer linking file vma until vma is fully initialized"
8e231a7a33651fe10461b9f727090fc7ed9acbfc remoteproc: k3-r5: Jump to error handling labels in start/stop errors
addadad7beb40e35746ef5ab7f5dfcec2d081398 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
071d8aef466d5d73f63c6bedd84b21eadbb3fa00 Bluetooth: qca: fix wcn3991 device address check
7049741b2cc6c9a61782489914b18a40cb4f1cfd Bluetooth: qca: generalise device address check
8d885e7574a4410fdce09ac8d5795af5ce209d7d greybus: Fix use-after-free bug in gb_interface_release due to race condition.

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7caaea46e387-d20a1a5b5d12.txt

644f784d2cb5fdb3d0ead2f2841b69bd8be64ba7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
400613310602d672cadca079feb6cd5183cd2685 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
749fa0967a15898868aed0d1b21c872ab0ccc04d wifi: cfg80211: fully move wiphy work to unbound workqueue
eaddb5bae95738991be44bdb8a1d13c3003413ad wifi: cfg80211: Lock wiphy in cfg80211_get_station
a9fe4ab5844e5ba24d85042f8351c228efc62b9e wifi: cfg80211: pmsr: use correct nla_get_uX functions
97c8271fc05a761b587fea4ba6b88432cf1cb698 wifi: iwlwifi: mvm: don't initialize csa_work twice
b5ebe1171292e4878767aa83ebd0950ec79e7c6c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d91908776f46e7ade8e0a4ed2e73c922124e1afe wifi: iwlwifi: mvm: set properly mac header
c119800ed421b67bfb3b582d366d90e0a62ed664 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
522cdab7562a72badac95595603ebc5c82f963d5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
defd3df9c244862a815be1735b4c8e897ba34471 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d040dbda9829134b9fd55c13ebbba0c5968ae96a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a4a3f56c8cc802d12301f6ae445284c2365a6edc scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
d1f2204ad1750af218e4f9ac9266759550c01e5b RISC-V: KVM: No need to use mask when hart-index-bit is 0
8dd8d3f9a63af214eaec38fc81aa2b34368e17c7 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6476a38284fd864d3cdd3f7e36f5afe39bcb474b ax25: Fix refcount imbalance on inbound connections
094e79cc65fccce13c15c5c6ef60894f7210fcbc ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
46fd092e0ce18984174f19e1f1b308976edaaeda net/ncsi: Simplify Kconfig/dts control flow
497cfbe8bf1fbc2ea8a87c430dd9db9502b92d8f net/ncsi: Fix the multi thread manner of NCSI driver
d5f0e53c9630cddd54abc2ef8224548e84d99dfd net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
b67bc8a6b8cabdba8ed6ae43ebd78ce80aa6e7c6 bpf: Store ref_ctr_offsets values in bpf_uprobe array
fb51b5e3b48a727c5fd954a799ebc549f99ca07f bpf: Optimize the free of inner map
b8d6d737d47a792b37e4d7c10eb267d22966dd95 bpf: Fix a potential use-after-free in bpf_link_free()
117b4744923d3738c8514c2ab79ff0b7069da7ed KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
60b3b67e68717eafb8de310c0bb02716ceaba468 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
1ab9ea2ee2d177973ad9ac1e483c16ca0e7c0fa4 KVM: SEV-ES: Delegate LBR virtualization to the processor
789dbf6f3919e507b048cc885e14b0b4a04ef527 vmxnet3: disable rx data ring on dma allocation failure
f539a30cd9b028743f3d567e2acc7526a22a2b3d ipv6: ioam: block BH from ioam6_output()
38bd3ffe91f5042fc711e868b3a036df89ac65f0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c358fecba5b468d6961de77a7e917d1f05151c8b net: tls: fix marking packets as decrypted
11633e7224c3c7b3668ba3930d269d510b0b410c bpf: Set run context for rawtp test_run callback
a24f7c4a4941ca0994a32032034b9fb3f499e9e0 octeontx2-af: Always allocate PF entries from low prioriy zone
359023f5ea05867ac3c1f49d1a02c6888e86aefc net/smc: avoid overwriting when adjusting sock bufsizes
be24f338a81056ecf1c012605af4598642fb16c9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
a482d00e796ad402f1aa6f3d77e482830a7466f2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3bba0593f9e9919060fbbfa074ea80d80d892262 vxlan: Fix regression when dropping packets due to invalid src addresses
3fcc0c8420de493a6c6b921f3eb8ca88faba96b5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ccff47014f41a002f0a92f89934a7fccd4aa2fe6 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
8fb43e32d003ccda21478a64f2a1f8282c3da4b0 net/mlx5: Stop waiting for PCI if pci channel is offline
508d9df08216750cb94444e68bdb12d2ad587c87 net/mlx5: Always stop health timer during driver removal
79e8db66af2bfde3f68bea05182ea8002f52baf5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8d5a43cd86dba44c91e06d6118702c85795e107b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e5bbfc106d1f3aed20f9e62374ab42870ca4d180 ptp: Fix error message on failed pin verification
0e11843a554f79b750b54e4ed47efb35f1ebb69c ice: fix iteration of TLVs in Preserved Fields Area
b089a3cfe6c863ca93d258bf3cc7a4d4b28b491f ice: remove af_xdp_zc_qps bitmap
e1d703de38a9fe102d132a841bf22abb9b35b70d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2a93aa5889e366804615649959fb63625b05304a net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
80f82378abf801d4af70d4e3f3d9f0ccf7b40a19 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
77e587ff1f204e9afe84503e846a6b5348d12b39 af_unix: Annodate data-races around sk->sk_state for writers.
f39e4be73cd1930d656805f63469d3f9069c6c9b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c715d12b356a52d07e299281edb72ec86c15a55f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7b928aa7bceaaf88a35b8a1377b739987f84f91c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e493dcd67673e126d4b86c4fb5b40b099b3d571b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
63dcc8d28f7bc81ed5649e9b59ec8f0a6638558f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
89a2011f5aac8e3d59d73b79025b12ec8b9b0a7c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7e3a98baf4ca5d0f7eb7e8194e9c661155ad342c af_unix: Annotate data-races around sk->sk_sndbuf.
2f8ce3e1dffaa27e0b408de278d3a31ef4972f87 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
93450266816da1de5e955b14c5c62b364fede653 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f73214fdd7e5cb03757e937b9c14be0dd208993c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
bf147bd5ab2cb1e82c48376c6604ad031e9e95f5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1d564436fe578b67aefc84b89441b65909e63890 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
715a33c6cff1eff08ad29953cbf2840d3d92125d ipv6: fix possible race in __fib6_drop_pcpu_from()
b186c301be2a20490ac7189b83f4ba33fb41f040 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e21a5a06c20dfb9cc66514c10c04cf94dcb0a8a4 ksmbd: use rwsem instead of rwlock for lease break
ff08766e84f9b3aa045879190979f1ac20519e73 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
387e9951a6697a8e7260d360db73f70fa148de01 memory-failure: use a folio in me_huge_page()
ac3f52354156eeae1af53fca4e808c3e46e73598 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
9a0ddcf020279041e0605a9f18ae2f9c3afeb2ca selftests/mm: conform test to TAP format output
324afc0737981152f3909293a59526798196ffac selftests/mm: log a consistent test name for check_compaction
a1bc7827a8cac16927d492c929d3f70231b10d9b selftests/mm: compaction_test: fix bogus test success on Aarch64
22ea34c0a2c957b616c4c883ad78051565d3c012 irqchip/riscv-intc: Allow large non-standard interrupt number
8644bfa1cbd373cabe70813f6a2629cf273d3f15 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
fea409042e9fa1b60ffd39e89aec1256b414ca0f irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
5b82e7664fb1af453a49b62f29dc151d81fa6e3a eventfs: Update all the eventfs_inodes from the events descriptor
d605f6f239524429ea169740fe7331904fb07f97 bpf: fix multi-uprobe PID filtering logic
6b9735b17263a4f5f4a784eff3dd209ed080a850 nilfs2: return the mapped address from nilfs_get_page()
8cd6d9b44c9d30b80c664368c93191ad56304d3f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5b8098c855db6d454c561f68330d90767090e320 io_uring/rsrc: don't lock while !TASK_RUNNING
b37a3ec547b59a99a7c927352318c05dca429877 io_uring: check for non-NULL file pointer in io_file_can_poll()
47cf3a49f56662d084ec9f4a55bfedeb970e435d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
968fd67846f767e01c38ea96656dbe45727ddc61 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
0d260174a9f2a73ad511847c5f2c63cb4b6a0803 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
cc80debf2f20afea611fc2a1d248adc8c1926864 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ab54b5ea2a96e5fd2b7d5ecd814dfcca684ebc28 mei: me: release irq in mei_me_pci_resume error path
31afdbb767d4efd9989003622a410c67ab6ad626 tty: n_tty: Fix buffer offsets when lookahead is used
a3db225afb43267eab39d40ddf7c09fe2eec4c1b serial: port: Don't block system suspend even if bytes are left to xmit
170a7d6a434c2cc78e0bf0d0878bf1e26b9f4a47 landlock: Fix d_parent walk
c8196d6d037093d25edf1fc574f3bb42a949afbe jfs: xattr: fix buffer overflow for invalid xattr
54cd342fe1fb73508981bf9cb8943ce30b0461bd xhci: Set correct transferred length for cancelled bulk transfers
fd9c96f381ee9b8a030048b3e96b33db37fecbac xhci: Apply reset resume quirk to Etron EJ188 xHCI host
44f6467ffd145da2ca87c36a965232521a3f1c6a xhci: Handle TD clearing for multiple streams case
e87e77f03eb954504a0f08407894603fbd06f6ee xhci: Apply broken streams quirk to Etron EJ188 xHCI host
11d2a952b281eff4ab99e3ad8b2f52f3831b9a21 thunderbolt: debugfs: Fix margin debugfs node creation condition
da5e25d5a2ea267a77afbc24ccd0ce23ddd2c10a scsi: core: Disable CDL by default
46d8c884937233926312deba5f9860fd0bc74757 scsi: mpi3mr: Fix ATA NCQ priority support
f95ade194d11fed1cab0d9b8f60e0beea77fcc8e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
14218a12a6b481076b4911ba745ce9339f8cde13 scsi: sd: Use READ(16) when reading block zero on large capacity disks
648252501196ac0e1507d81022fbf5268acc4f35 gve: Clear napi->skb before dev_kfree_skb_any()
cfa753c6bac101bc3523f8a30483409652ca6873 powerpc/uaccess: Fix build errors seen with GCC 13/14
8fcce4cac9c521214b664aa712ed14068fd05f3e HID: nvidia-shield: Add missing check for input_ff_create_memless
554b3a802946dcc7af3f87f7d39e815b7a8e7103 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
c49e7609057a0d542092b4c531b8ef3490180259 cxl/region: Fix memregion leaks in devm_cxl_add_region()
4037275771ced551757cbd18e12794d15480c50f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
d21531f0225df824099cd7688f9b7207e6390c46 cachefiles: remove requests from xarray during flushing requests
6345a64986c610b75fa195531ad0051a4316624a cachefiles: introduce object ondemand state
1f06d473b6be4aba76a6df7c33112fe49fe53440 cachefiles: extract ondemand info field from cachefiles_object
05e9ee1f356808acd4a676ea21fd6cbe21b075ab cachefiles: resend an open request if the read request's object is closed
006317cc98cc630b0571d6aa1f1d3d3abd027ab7 cachefiles: add spin_lock for cachefiles_ondemand_info
308ced400e010340a6b59886d03849233da09775 cachefiles: add restore command to recover inflight ondemand read requests
3a1c6f4021be731f80d8dec263822f669e9eb6b9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
751e9eab268826adc7642967bd1ca2a44930b293 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
0d79bc038c1711fbcac1e3f883e0fe6040ec54d8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
6b4d0e37792abce7c94547d5bfb77e9f056385d1 cachefiles: never get a new anonymous fd if ondemand_id is valid
a9e3b002ab2734158fcc1f533b53bf6be4ee3c21 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
3defb9cb9192059e3085bacd38bf17d57ff3ef01 cachefiles: flush all requests after setting CACHEFILES_DEAD
886d054e2d8a2263629b29320e6eb24282f2a957 selftests/ftrace: Fix to check required event file
5c1d382c8fa9fcbcfa921502e054419a7ec7e417 clk: sifive: Do not register clkdevs for PRCI clocks
ceef6a9334d8012e27d6910d6ccd55a6f62692e0 NFSv4.1 enforce rootpath check in fs_location query
4ec4b3affd0fd73f9374c23276ddbaaadef5a884 SUNRPC: return proper error from gss_wrap_req_priv
a34ec4160b7a68a74b3ded1de3238f0aa475f77e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
2f28abac0323b3792f21fc4bb98108c35eaf98f5 selftests/tracing: Fix event filter test to retry up to 10 times
9ffe4673e2bf4d1f6fe65686fb6ddec11d199308 nvme: fix nvme_pr_* status code parsing
f59ee2da66c3f6f0662df49cd0784f772a9d5099 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
15a4fcbe3013d9254e65e824440fb6c16a336aa1 platform/x86: dell-smbios: Fix wrong token data in sysfs
e43ea3caf20cb1cf932d5d9c77000d6748678dc7 gpio: tqmx86: fix typo in Kconfig label
10d7ed3cc2a585b6742e69d3d20ce2443a746412 gpio: tqmx86: introduce shadow register for GPIO output value
1dde4cbe5230f7e39f710405320846ef8c597c13 gpio: tqmx86: store IRQ trigger type and unmask status separately
c036fb8dfdb26be1de526031980e43ff241428a3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
825a47ed74d320d8d7baeacd306eb2aa13161b4f HID: core: remove unnecessary WARN_ON() in implement()
622916a4e8fa91d7dec0d9345b4d42bce4e81ac2 iommu/amd: Fix sysfs leak in iommu init
b918812f3879aee00e655b6c61d08d3cbf270cc6 iommu: Return right value in iommu_sva_bind_device()
be6f0cdc33c4a7a1ee195c7ea15cfb1ecd8d079f io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
1179ddfd5897e1a7cf9dc99e1e81e255cd79bb54 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
4e51ed286ce0d864cb658f90c515e1740bab5949 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
180e79fa8ddd145159755f34f3c5dfa26d091e40 drm/vmwgfx: Refactor drm connector probing for display modes
3c9d46fe1debfe00a8a5d41dc610fb30848a133a drm/vmwgfx: Filter modes which exceed graphics memory
55f060d12eb847d698c2ff74a938bd6efb0ff1bb drm/vmwgfx: 3D disabled should not effect STDU memory limits
8d015dd42df0a7ec4ff30d05b614a6c62d5e167d drm/vmwgfx: Remove STDU logic from generic mode_valid function
daa1c350a2398214091f24ca48f1766b541664a4 drm/vmwgfx: Don't memcmp equivalent pointers
adff889f54489a299f136115d9a713d85e99eff6 af_unix: Annotate data-race of sk->sk_state in unix_accept().
67191938cd827792861d975eb61af7a36607084b modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
48a2aa22b85a6f2543f3e28830136d1fad98910a net: sfp: Always call `sfp_sm_mod_remove()` on remove
b5ea4f689044044d1e3cc84761b1eb796b2c70aa net: hns3: fix kernel crash problem in concurrent scenario
aaffcc98581f59b8b6abad4becb285d62fc11310 net: hns3: add cond_resched() to hns3 ring buffer init process
982c84f62ae939f4d0334e1896a28ce2e0503c9a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ada2ddc3e0e368e088cef3904183b33403f8e5a4 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
7cca27c51083e5423a9d8e9599291fe48ee0004f drm/komeda: check for error-valued pointer
dcf7af99bb04253ae17ae561977f184e9113f300 drm/bridge/panel: Fix runtime warning on panel bridge release
84c40415782b6a353296d480f26cb9db9eb4d7b5 tcp: fix race in tcp_v6_syn_recv_sock()
f93edd2312a97c936f9b6d561a05af9f91b684f8 net dsa: qca8k: fix usages of device_get_named_child_node()
070007f74df8046f05c66e1a74cc1552a09b67f3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cbf090d2be97076d0625716f19b50856604efd3a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
462619cee206191ba3557e2c55c97ee594416ae6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
daff8a61845d7227324d2b6c6ea2a2b7f3f85c91 Bluetooth: fix connection setup in l2cap_connect
470fa18a1f84b0c14875094e23420832f8c2e80d netfilter: nft_inner: validate mandatory meta and payload
a1001e4df0ad8bc065c4d53c2d228d7d1ee7a35f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
369c04479a26c3b2ee947d36c3dacc61e03bee90 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
c2ae0ec3150965d0c4d2185db9b0d87cd437fc24 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
edd107d4b07bba3e771baffac21edba2ce5adcb1 scsi: ufs: core: Quiesce request queues before checking pending cmds
0bb088ad0814613e6402653588208a9a2d439b4a net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
0d13c2ba3e4e70ebc616c7cc5c9818e188689170 gve: ignore nonrelevant GSO type bits when processing TSO headers
ff878b4556803b02655b92da0e2afc1c4e911f0d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
dd15cae9cacfa24cf6dac47152e72ed13b144688 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
a89f3d2370b181904919f934add86d36cf785409 block: fix request.queuelist usage in flush
39869e0b17677bde5b95119318b29626adec04ad nvmet-passthru: propagate status from id override functions
414e1782c37a3a77467e2b604f6ac450cb14d660 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9514352eb30a1e5ee4922e3b3837dce34abd7033 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
26eed72ca6a4836ff557587e2a0ea1230407c883 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5469378c24664ea6f4dfc753dcece878b45298a7 ionic: fix use after netif_napi_del()
69a2e6c475c1ba0a61fb1b991d53b363a4eca796 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
4a1d3c486e665b5075bb462d4b110182dc0af680 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
ecb01468da404658d32d042528463ff684d0579b misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
c7c7922b49de96947b89d2e4b37d011cf889cf4e ksmbd: move leading slash check to smb2_get_name()
4fcf4319bff43e069ac56068cc2bed182de609db ksmbd: fix missing use of get_write in in smb2_set_ea()
daaffc3bb50a38fb7aacfd46c39bf4190bd2c92e x86/boot: Don't add the EFI stub to targets, again
badac1dfffd5ec72090bf246b57b7716ecdaeddf iio: adc: ad9467: fix scan type sign
f500faabf32e4ee1387359a1e69b23dcfd96a50a iio: dac: ad5592r: fix temperature channel scaling value
5f4304381d9f5985bde5faab1fabc0eaebadcc60 iio: invensense: fix odr switching to same value
568203cd37c8d73a4b9e4df8425148b11c63166f iio: imu: inv_icm42600: delete unneeded update watermark call
66c7a2008df1006422f2e2c151366b46ee00df7c drivers: core: synchronize really_probe() and dev_uevent()
e59c5bd5321f3609c8d1595a15b730fa24289b28 parisc: Try to fix random segmentation faults in package builds
818958eccd81e79d9f3b128ebe0b7b9189218e3a ACPI: x86: Force StorageD3Enable on more products
383817374e45383d94bc69369ab29b0b63d4c573 drm/exynos/vidi: fix memory leak in .get_modes()
a9e39aa42dfd8763b0d9f121b6d0374e0b09dd42 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ea7e7901873c16a8b1b4e3dd7900163b2d632af0 mptcp: ensure snd_una is properly initialized on connect
d99a66e68e89636d187eb63b547efebda9e80fbd mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a28ba9ffee546499fc04be115db8c1412aa6e5cd mptcp: pm: update add_addr counters after connect
53f55dc6781ee54c7d7d6f859c2a4070e3d72b66 clkdev: Update clkdev id usage to allow for longer names
02bd5c18532c49599222c7405cd635eea8562bf3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
7469cb339d9cdefac87cb555475cb60a7f961245 x86/kexec: Fix bug with call depth tracking
a64031aff346cfe43e95c159702d3a09e2edbe91 x86/amd_nb: Check for invalid SMN reads
a3c54730f47e25646064bb915e4ffcc46dc77f2c perf/core: Fix missing wakeup when waiting for context reference
e197ec9c68bee0dc7069fabea35b14cbc4d91147 perf auxtrace: Fix multiple use of --itrace option
06b4e33de309d7c144252b2459bff614976520e0 riscv: fix overlap of allocated page and PTR_ERR
e8a1337f619d6ce5f6d1fe40e5e2c672b9968a87 tracing/selftests: Fix kprobe event name test for .isra. functions
84b1fb93d727094ddfe0400bd923ee95c6126c86 kheaders: explicitly define file modes for archived headers
4911a4b0da375caeafd05861fd0ce492087a9214 null_blk: Print correct max open zones limit in null_init_zoned_dev()
08e3bb41d9e9099c527aa6d089ed0ad2409a4414 sock_map: avoid race between sock_map_close and sk_psock_put
5d80c7016bb37b2878e17843714771b85c15b36a dma-buf: handle testing kthreads creation failure
4d38bc1fa14fee679305cfdc2767cc213ce7358c vmci: prevent speculation leaks by sanitizing event in event_deliver()
208402e9fabad8fd1eae607099ad889e6f4c2819 spmi: hisi-spmi-controller: Do not override device identifier
963ab16d6673c4cd2d778284bba818aee1a62959 knfsd: LOOKUP can return an illegal error value
aee7500a5da2c3e7f3288d6f04d7037998d43a57 fs/proc: fix softlockup in __read_vmcore
1967977c066256eb871e80646653d192de4a7bad ocfs2: use coarse time for new created files
64ac59d9d23a9e0d46e5ac0242cacdbe6d49f97a ocfs2: fix races between hole punching and AIO+DIO
02daab613bc36fc022a8dc3f69936d77f619f12c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
630cba5f3d47092c352cbbb832b16e73d6840a0f dmaengine: axi-dmac: fix possible race in remove()
2a94c96c0792eca9e1e25abb0e146bc0559fadbc remoteproc: k3-r5: Wait for core0 power-up before powering up core1
4629783c65d93938aab23dc5f2d55c63fd004247 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
98c89d7b9e2675836989901b725b79dc61c647f0 iio: adc: axi-adc: make sure AXI clock is enabled
65403df5fe6fc3e643a602ce1ea93325ed2266ad iio: invensense: fix interrupt timestamp alignment
ce2f4eaeacfb89f91a27c46db5dc474845c1ccf1 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
28c6474be5596e9b69aff50682cfa0b803c41181 rtla/timerlat: Simplify "no value" printing on top
574010a656b5d76eff960a39cd8ce4ec1cb18801 rtla/auto-analysis: Replace 	 with spaces
72ecb13b6f07637c26cedd27f75b4928f9cadb52 drm/i915/gt: Disarm breadcrumbs if engines are already idle
70d4adf169f3f7d857a9f5b974698984f3634d35 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
98c7736cfc9d0a952f385f9fd4554f6ad190e8b3 drm/i915/dpt: Make DPT object unshrinkable
b9ce416588e106d5d3f54665ec840dc610141eab drm/i915: Fix audio component initialization
5039b08e655011fe86c1b1c6eb7f0ad473a4f373 intel_th: pci: Add Granite Rapids support
a300207540f265b52b0f10513d3252cfdd8497d8 intel_th: pci: Add Granite Rapids SOC support
e9e16b2209abc6ca2bfa0bcdbf687513f5449b06 intel_th: pci: Add Sapphire Rapids SOC support
c466218ac10f7ec2da38fabc32d0bb59ddb415e9 intel_th: pci: Add Meteor Lake-S support
f0c51220ad25a7ee308b35ef12df1ae8898e48bb intel_th: pci: Add Lunar Lake support
668b69a9d3df0a4030c6f9f32f1117de3511ff4b pmdomain: ti-sci: Fix duplicate PD referrals
aa10fec68bedf2e155447de0c3908a815691c18f btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
c3cace159aae51c559566862f7537743f0e20eee btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
6169d2ee670d954fdedc18fa8493f6b7dc6d80ef btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
3e934d76296268b7bb98aa4bb3cba2d6d33bcf93 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
bd240ff49dcf0f4cde78fc7e1e802f2bf3790562 btrfs: zoned: fix use-after-free due to race with dev replace
404bf73f1b88c7934af7270c910ad074d519dda9 xfs: fix imprecise logic in xchk_btree_check_block_owner
911af2ff8b71ba67afd092a3b8d6507ee84b57d2 xfs: fix scrub stats file permissions
00930dad4d0555bcd936f3b69ca9e1ed69253322 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
93c74b5ae85f5617482fcd068be3cf5462f836d7 xfs: shrink failure needs to hold AGI buffer
757e1ec686e753a305d9204061fe77bd20a8fe79 xfs: ensure submit buffers on LSN boundaries in error handlers
6143320e58d776b76576f58163fdfaefaaf93bd6 xfs: allow sunit mount option to repair bad primary sb stripe values
ec68ad5a67f0fc78cf6a80aa46ec601ec9e8b4bf xfs: don't use current->journal_info
09429dc82685629bcaa9008ad2d5155e8f72a5f0 xfs: allow cross-linking special files without project quota
6f30fbb7acdb5fbef426a6586335bb8d967e9931 swiotlb: Enforce page alignment in swiotlb_alloc()
d7f8c7a49763a8b6e0e815c8961abf18231adddc swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
a3e51038ef88837646d232d90bca1948deebcc39 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
ff4e6890b41433fd0a15ab27e8b12f9b0656548f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b7317bfe71abe1621b044cda5e2b8fa36896e5a2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d2a8a710f8467a832a8a423f484401e36bf7df6b mm/huge_memory: don't unpoison huge_zero_folio
233e28bc6013c9ce2c073f22c931a66a59f7391e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ca0c22492337eea45952757c2df3aca6a244255d Revert "fork: defer linking file vma until vma is fully initialized"
4cf15a264272a56c2a824a443efb763ffc5c94f4 selftests/net: add lib.sh
34f9a6abf3d71f0e80466883155f11ef83972ec0 selftests/net: add variable NS_LIST for lib.sh
81c3fb610a6bfd77fe0f0ee9c5431f7ca7aeefe9 selftests: forwarding: Avoid failures to source net/lib.sh
d6c73abdddeea37987071e204cb12f1e48ab4370 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
bfa42cfaad2e705025f0b8295bdc353529b18f17 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
a843a73d8f013c3563babb7a23fc973e4aa17de2 selftests/net/lib: update busywait timeout value
0480a85b4214ca423abc0531b932725e42b1e79c selftests/net/lib: no need to record ns name if it already exist
fac827cb4914850e762da54d93bc64079bf25e29 selftests: net: lib: support errexit with busywait
665355b5e68fd3adbcf52c463e50f3123689e983 selftests: net: lib: avoid error removing empty netns name
d9d7b58380953c2a1132e98723e0a10c6bafed02 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d20a1a5b5d125718f4add8d38cf5c7ab027b66c7 ima: Fix use-after-free on a dentry's dname.name

--===============5963770456043649306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a79cb86e7fd-76bab91e2cb8.txt

bf8479ff18a643ba215b4866ce387cef3c1d2418 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
c96ef95d3819ad91be27d6efae491504d50aec31 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
2c567196d9196d057e8408e28b75530deda0dc6d cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
ec06fb88521233dc426cd40094531a72c3df8cde cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
3ff16edce1cd2a501d77af43ac53929a55016ce4 cpufreq: amd-pstate: remove global header file
611feacbadfddb16fa6c6b3551c409df477238d0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
094bf7f3c1f11512c1dc67ee4643a98d82258f6b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4eaa0db3bf74f29d967a15834a24f343bdf7641b wifi: cfg80211: fully move wiphy work to unbound workqueue
c846c541cb8d6a0ae5c1b4a7d2728307c1e6cf57 wifi: cfg80211: Lock wiphy in cfg80211_get_station
85fd05d5be3c513aee666cccfce8b0be5686f61d wifi: cfg80211: pmsr: use correct nla_get_uX functions
ff2698763af36bd90365422baea1e0d71712fba3 wifi: mac80211: pass proper link id for channel switch started notification
7ec6b3bff31b88c6441123f3d14864b5e611661a wifi: iwlwifi: mvm: don't initialize csa_work twice
00b2b40fb63a46334d83e32de7eea195a44b06cd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
51ff11b4b2ace71b4df1d73701cd7758ac828994 wifi: iwlwifi: mvm: set properly mac header
01ac9c2b08b6ce953ca9b83331ec5d1b3afa0745 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bc60ec72bfc51d9705e96195d285ace4969851c1 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b82bf4c13f975fe148ee7232c13c09ace897f316 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c615c3389fb659ab8a8b0a5e6cd4107bc7f041be wifi: mac80211: fix Spatial Reuse element size check
e724854727e6fce0e608f6f9f1bb7deaa1d5179a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ca7ba7af18293a1321523ee9d965a12a781b7610 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
13f44009eed78de1c729082c8a3f369d8e197880 RISC-V: KVM: No need to use mask when hart-index-bit is 0
469c2708eddfbb83585ef2302bed396df40745b8 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
24a71eeb5bf25151f8bde5c0851aacf674a6d279 virtio_net: fix possible dim status unrecoverable
f469c1f8bd4410e30a364def8edf1fb98f654d3d ax25: Fix refcount imbalance on inbound connections
5ecc2f3bce71b0f2e32086ebcb09a3d4f7cdb539 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
616f5ae57da1c2500acf0fb614d5331b3cbe5965 net/ncsi: Fix the multi thread manner of NCSI driver
d8654ee719c3cff71b86693eb5fa21eb39405a8c net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
076ecde636a25f055888b7c79d369993e3b73eb8 bpf: Fix a potential use-after-free in bpf_link_free()
e4455c5a985116d7b438ed146493eea3ab549f4e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
8ff3c75b2da49ea7eb92495ef2e090a083f9fb9d KVM: SEV-ES: Delegate LBR virtualization to the processor
edcc8e42c9a540993bf928130682949087367b09 vmxnet3: disable rx data ring on dma allocation failure
37180a1cb6e4c044191fee5448a4deb646a23c0b ipv6: ioam: block BH from ioam6_output()
8144884b1c72095d01d3310ebcfee7b112093bd9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
80babf3a2fed6940c3d3682dfc5fa37e8a878fa8 net: tls: fix marking packets as decrypted
ea4332a775175e888658d8c6c16155049c91de03 bpf: Set run context for rawtp test_run callback
2d2008cf1d836f9e3008c18f0b882c057874ad9e octeontx2-af: Always allocate PF entries from low prioriy zone
394ac8bcc0e9b26c0f1a2f983691f4d780c9c589 net/smc: avoid overwriting when adjusting sock bufsizes
3083fe078b905eecf34bd4c87996030a06161e3f net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
e56c9d89eaf5b0e009d86236b8a633759c87d41e ionic: fix kernel panic in XDP_TX action
2ef1ccf32c723514abf6a7d9d43fdc1221d42f50 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0ced61d27c685b67ce9a1893db5d424e2a06af16 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8b713023355a47a0ebf09f7802fbc86e7d306650 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
d984951da8aaaef3e14feeab2f182a5785d4a158 rtnetlink: make the "split" NLM_DONE handling generic
eb3c44cdc76ebc39cab9627175ab0a4f8bf9dc95 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
fe7a33d7be397fb8c675b51efde198a351b99467 net/mlx5: Stop waiting for PCI if pci channel is offline
a20efd274f89014532504f1c2736bfb9c0a3f398 net/mlx5: Always stop health timer during driver removal
3eb20d83d674a1b6e704dc68447a0bcd321e2bdc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
08ecb1d305d13e4b259d9a22559671fdf4e490d6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8bd0e332b3f8243428d29c31342d213d0ebc09b8 ptp: Fix error message on failed pin verification
872b224c254ef0f0c3cbea3ddb320cceb0436ba1 ice: fix iteration of TLVs in Preserved Fields Area
5957210989af3b3539caddeff85c810b583cc55b ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
d0ba9e1dfae26bf3ee73fbc97426bb6f54c6e813 ice: remove af_xdp_zc_qps bitmap
d916ab271568d9c182c1d3c32fbc3e69f7672f23 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
40c240795380806bd93d5ea30d9defb3f63e1dea ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
ada8a317a48ef1788c41a5ba7a84bc61ba16839b igc: Fix Energy Efficient Ethernet support declaration
a0a8e48c5771282bceaafabaff546d416572e8ec net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a90a48f99fa5bdcf35bafa45bcbf53f33e82c24d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
19ae0d921e0059db678e7705687ffa961378f1a3 af_unix: Annodate data-races around sk->sk_state for writers.
dcc71ba3ac804c6e2763e801f7bed33a8bd2b5e0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9dcd2f12d726b648336ddaac4c2985b1e40dc323 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bacd7eed28520a2fa28f11cb490d337c15eedeb9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
95650aa55f0d27bae9906b5619272928f57ec261 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f38737b711be2d60e73824c4383a469e75c89764 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
41749359a68b6614025fdade0f657747044d1f22 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f3bad32f9bc7f33e87478d402c5f61e9b1adb5a2 af_unix: Annotate data-races around sk->sk_sndbuf.
0b60f8e07386f139f237805b386689bd57800082 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
163c8987a8ec7667bf91d0bbf1f7249fbcfad35f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
be8c40cce5a18540add86d1f1512ca8815b1252b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
86c16ed6f664b4dd100ea8025ac92cbceb13cb49 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
219428c880a7794cc6bd8d58ba381104e2591439 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e75b7da8b6c4ecffa2ca3e71bd62cf4fdcaec3b2 ipv6: fix possible race in __fib6_drop_pcpu_from()
775aac8d9508dd37501bc9077eb811b3847ea1f3 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
acc6d8db255326d94e6702ef9133b8c5b418cc89 drm/xe: Use ordered WQ for G2H handler
9d5b8b9d061cc378134839497da61a513cafaff6 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
a976df42561dcf564239ac37c2eb18adf8309e53 x86/cpu: Provide default cache line size if not enumerated
ad42f92f8aa58d806a2f8e9571570b1543549466 selftests/mm: ksft_exit functions do not return
bcd00bc3a6f51590b1774ae5c2ad16a289d2bf1d selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
fcd7a0cf095e22c1635c59f84c5849050fffcbda eventfs: Update all the eventfs_inodes from the events descriptor
8a4615a217d0ab4d37789214a5d675f5f7e81213 .editorconfig: remove trim_trailing_whitespace option
d11c4c8d4135aba36ab6c673f9d44449c28d37e4 io_uring/rsrc: don't lock while !TASK_RUNNING
868a7ab0f2bc9220339e909c3d5b11ba24a4c30a io_uring: fix cancellation overwriting req->flags
a52cf1664e3eb1d18e7b32bd542c7ca305b9d925 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9a9622aeddeb5d7718f377c808a5029be10ae95b kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
6ea0fb54730f1d6d2a88aa93a9af03278dada953 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3d8273212b0ac88369d62520fc87425270a33b11 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d028d2dbcaf340c3769bf91715da142e732e87d6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0410841a7852dc4176c60ace633242ec49bf174d mei: me: release irq in mei_me_pci_resume error path
40eb3ff40eb2609da0a86d3d1fc5bce66be874fc mei: vsc: Don't stop/restart mei device during system suspend/resume
9d88e5ee4a25ad0d73b3d47aeb49fb63ea5d73b6 tty: n_tty: Fix buffer offsets when lookahead is used
f0c3352ca4d8f813d06e6b0bdf219c58f33e8fe5 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4b772a5be8f549ae73ae7cd25b58cb2eb58072cb serial: port: Don't block system suspend even if bytes are left to xmit
288551c45137f6f816893280e65f69c8ab92bc6c landlock: Fix d_parent walk
a2c94d6766a78c721659346d2c68db6e65912ba7 jfs: xattr: fix buffer overflow for invalid xattr
98bce62f3b05ba2256e7b5338615d00f00686710 xhci: Set correct transferred length for cancelled bulk transfers
0445591f3190cab9e5c5a627e7d1b933bb1db034 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3e0b3647f91a237186034cc8c262840f731d49f9 xhci: Handle TD clearing for multiple streams case
51fe81ccac087af548991aeb12ee1d39b5312d2e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aff7338518daf8213f305b0c7a2d207b290ddf19 thunderbolt: debugfs: Fix margin debugfs node creation condition
1e0b44b830ed32772cf696169e36f45996b9b86b ata: libata-scsi: Set the RMB bit only for removable media devices
2abc5de93dc0c69b876ed66046aa1dc01d70bc0c scsi: core: Disable CDL by default
06b572730820324c8c60f693ff98c0f437690a52 scsi: mpi3mr: Fix ATA NCQ priority support
cf887fb5f876cf7a5d6555120c8f55985c470dad scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b59e34801357d632e54309c186ddc96a8810ad57 scsi: sd: Use READ(16) when reading block zero on large capacity disks
bbad1256711c09c63857e8b1c669e5b8c1588687 gve: Clear napi->skb before dev_kfree_skb_any()
a462908825839da66ba4bdbf46aa74b3892705e2 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
2bcc453a533a50dead7d33035161cac531b98e16 powerpc/uaccess: Fix build errors seen with GCC 13/14
993beac92ea3fc8f55e14c2f7b2f17df625622b8 HID: nvidia-shield: Add missing check for input_ff_create_memless
9de7a8aaad59cc9df415c1fcb99bf74e7fba24cc cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
b0a9b979bdbf98a70b5d4e53bb587a9dd7097a6b cxl/region: Fix memregion leaks in devm_cxl_add_region()
7031731411a20ef8524799936cb25e923ed1094d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
358f6daf17c813c145775c9303fdfc359cd6a2ba cachefiles: remove requests from xarray during flushing requests
6bf19e8182038fa00038369aaa8f4da19a54bc8c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
ac21c4b2ef6573615240f43dd39e0ded6b68b708 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b1c974472cd2d69d0ca05c0a17ffe3200c7925b1 cachefiles: add spin_lock for cachefiles_ondemand_info
e8b3e0c65bc4918839bdaad06841292f1dd42a6a cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
84607b8e39b00b95a43816ac7243b2c80173b07e cachefiles: never get a new anonymous fd if ondemand_id is valid
732fdd558de7b018bf664dbb450bca5d99effb32 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fbdc512f5f55d7a545a05e1e5831ed36dde97790 cachefiles: flush all requests after setting CACHEFILES_DEAD
61ac731c8ed754a62e3f64061b85ca86a3905f1d kselftest/alsa: Ensure _GNU_SOURCE is defined
818732b6179059ddab20618480d057381d583e56 selftests/ftrace: Fix to check required event file
036b15a7293e035406919b7b444dd657be2ef22f clk: sifive: Do not register clkdevs for PRCI clocks
4114dc864dc43b276f8313eee0eb1239e5225334 NFSv4.1 enforce rootpath check in fs_location query
96aa43129ea90eb841648f97eb13f34154a8fefd SUNRPC: return proper error from gss_wrap_req_priv
f8128aac50cac6f76755af2738187bfdffb1a59f NFS: add barriers when testing for NFS_FSDATA_BLOCKED
a75cdd3408b890b1d1b0c9ec8c63b0224e567a0e selftests/tracing: Fix event filter test to retry up to 10 times
c43ae388eaa31357379a00b75acf4936317707f6 selftests/futex: don't pass a const char* to asprintf(3)
89ee9a9b04f989e56fe03441682844c792b2e5db nvme: fix nvme_pr_* status code parsing
206655f6ddc7e5c729ddf77fe6744d4e10876258 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
f72eeaf8ef0200cd1dcd5b75f6647f7ec3454e3c platform/x86: dell-smbios: Fix wrong token data in sysfs
638f6b8417ef4d3ac9cd51bce2be56d0ab58505e gpio: tqmx86: fix typo in Kconfig label
6651992e6a6d7370fbc5823c5e306b95e2ffdee8 gpio: tqmx86: introduce shadow register for GPIO output value
14f4bf4282a9d3f749ce9f87be5a9a793af57d7e gpio: tqmx86: store IRQ trigger type and unmask status separately
90fe1dc862c0e19e48583f81e10205023025cd80 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
b32eb4ebacea4ad572391c5f2c1045718e3053ba HID: core: remove unnecessary WARN_ON() in implement()
c4cadb2726352f1d2ed0a041fa2582c712cfa84b iommu/amd: Fix sysfs leak in iommu init
e27907500a5c72b946453a5b7756d09bb9c086a6 iommu: Return right value in iommu_sva_bind_device()
4f43858f81d433b601aed7c9e21d5d454dc17804 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
a4d203460638929f7b560d5825c12f0084dbc053 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
7feae1735ade8414201bdb979abd14cb16a00b6e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
490c8053003c071a12f58c70271b7872bbb9638e drm/vmwgfx: Filter modes which exceed graphics memory
31cfea7cfbe557c9eaab7ded1cbe24c03e08e2a5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
16efe8285644437b1e3cabf756e869f541cbb083 drm/vmwgfx: Remove STDU logic from generic mode_valid function
ed4e1ed29343f417d5937815e797927f7d96cb49 drm/vmwgfx: Don't memcmp equivalent pointers
2a5c4c4c7749e51f35fc8d421e862080e633fbb3 af_unix: Annotate data-race of sk->sk_state in unix_accept().
7d6031a763da4a3fccde3e3e06daa88b5326f465 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
53cdf4a8915b3a924efb1759c3367e8c1a23cacc net: sfp: Always call `sfp_sm_mod_remove()` on remove
7a5aa6671b8bfd966544bb969d68bbd94c5dfde1 net: hns3: fix kernel crash problem in concurrent scenario
a5ff0fbf3398341986f769942895d1c52db955f2 net: hns3: add cond_resched() to hns3 ring buffer init process
172438cb84e71503e247e2c5224e0bc16c6d3513 thermal: core: Do not fail cdev registration because of invalid initial state
cba49d95f17cdb71d6a3c64cea1ffe0aa0629546 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
59b6d6c0ef8d3b572213067593fcd23785a82f32 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
fa59a125faa697817a3e3acbf8557730ed49125e netdevsim: fix backwards compatibility in nsim_get_iflink()
62a7b030ff80220fce7793afc74eee48fcd17ed0 drm/komeda: check for error-valued pointer
b869b471ef95e310e52835bcf5fec2d7fa854f8d drm/bridge/panel: Fix runtime warning on panel bridge release
bb3f8132d8a4f4b21e07e291c88ac19331edc8cf tcp: fix race in tcp_v6_syn_recv_sock()
152f5ba309d26e57046843d461e29ee4c722d582 net dsa: qca8k: fix usages of device_get_named_child_node()
5ba7e2328ccc8e1d39905b07be9995d5f25aa1f7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8a53328936d8d07d916cc36ce3bd811633b20038 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
eeff173fafb6c90c868dd4cab8c6b3409081977a Bluetooth: hci_sync: Fix not using correct handle
85350e1c845690065fcd1f221a8a3f5dbdd48e4b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f3abc6e62d9f6289f56c194a55680a69270046a3 Bluetooth: fix connection setup in l2cap_connect
d32f95303ae2de25e4d907192d97dc041cce9053 net/sched: initialize noop_qdisc owner
dcaef4f24d5bec8b84873defdbf3cfd079346869 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
88c5374d9ad528a2a1781eefeb9d41484b3f8ea7 drm/nouveau: don't attempt to schedule hpd_work on headless cards
8c2bf9480a85a59c1bbb7ee0e8a615430aab920b netfilter: nft_inner: validate mandatory meta and payload
a1597e256fc3ce7722268307333e3322d3e7d194 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
74e73b0011797ba9c252e724e0b6ca435022bad0 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
e394a847a2ab2b7f6528375863ddecd2e8950e35 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
334434f84a8508def19625238c0ec9063018fbdc scsi: ufs: core: Quiesce request queues before checking pending cmds
21d0524dae250d4ac4a2a480e58b84a16e291bb8 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
436c2baa3eff63aee80edb2011b2a7c992c9dc1b gve: ignore nonrelevant GSO type bits when processing TSO headers
795468d714215ff190f63ac5825055680a11d343 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7d540f9765173ebb6ab547744e3302ad71998699 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
0aa67a78821cc41db8e43becb2d01eb174ce1261 block: fix request.queuelist usage in flush
7d6d765e0a2cf49d8529bc60007338f34aef840d nvmet-passthru: propagate status from id override functions
c93ac4c1b1696924bd4c852849aba34f74b46b8c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
41df3b1cb0f1e01799d2fbecea2f89b22826258f net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
acec7d2d5b3b7867b262a7e6f5d5cdc65e455d99 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
a3b311d87e57f90f170485b6f4eda4e22fd29e11 drm/xe/xe_gt_idle: use GT forcewake domain assertion
fb9d0ea1ed7dfe44b4bde6abe0c6bf6e0452c605 drm/xe: flush engine buffers before signalling user fence on all engines
2034b23e5c00daa29d906bec1311075c1a7833e5 drm/xe: Remove mem_access from guc_pc calls
29bed08ced73524df01e54607bff6c67957cf97f drm/xe: move disable_c6 call
a88211d506a196adaad202f5bb0ee712b81810d2 ionic: fix use after netif_napi_del()
3fb42cb3b6c58625614a4b56f67709eff4442897 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
56094d8a8dccae4a58a81ec74cfb55e71f42689d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
c8dc2568c2e784f55e25906cfb1191be25f7986b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
bfd04403d8b8cdee0c708ad2ea3bced458014f9a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
545e4a4f5c63962640bbb03853d7e3b04183f187 ksmbd: move leading slash check to smb2_get_name()
5936f738820c049514780c1c62ff612ca8357e3b ksmbd: fix missing use of get_write in in smb2_set_ea()
4418744c49a13ff762953a5201c72ac9d5a91c51 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7190c9a27c020a85e79cb86d4d846fcce6b0b66f leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
43c696d24731c2ae6a7d863205709571098bb83d x86/boot: Don't add the EFI stub to targets, again
85971da49707db201b2c5e6f94b60e3e0fcc709c iio: adc: ad9467: fix scan type sign
d3ae46f917d06565c125c56302695c6de50fb056 iio: dac: ad5592r: fix temperature channel scaling value
f746ad6907163a24c97287b948bce63ef26d3305 iio: imu: bmi323: Fix trigger notification in case of error
21d97dc20a6e8de4f307836e6edfb8ac452eadb1 iio: invensense: fix odr switching to same value
da792f3cb7cd8c2051e5cd3cce5b20da7ce9a3c5 iio: pressure: bmp280: Fix BMP580 temperature reading
c24a6c33fef89b0351c0a175c0df5123d0393631 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
94ec1fb932668261273111c0aae95e94369ae337 iio: imu: inv_icm42600: delete unneeded update watermark call
0c4a1d88f319a314853517d29255cb03c510fa26 drivers: core: synchronize really_probe() and dev_uevent()
d77a93445a9faf1b7f9129bb0e6b6fd40e6eb3d8 parisc: Try to fix random segmentation faults in package builds
8055663d6313133e74b655b1d07ad950c7bb2b15 RAS/AMD/ATL: Fix MI300 bank hash
bc693ae9691d1096f840d06f6f302a04df522c94 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
ec5a04a4aec3854ee41769a35c3f8a627c774cfc ACPI: x86: Force StorageD3Enable on more products
9907fe205f0fd637e6fd1b86b51dc595ad27873c thermal: ACPI: Invalidate trip points with temperature of 0 or below
e76503e474d9ca90a84757d7be7c3a084f086fd8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
11fdf9670d371fbea69d22129f05ab999cdc85d2 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
2761fa25436e9b5b383f593a44c12eea84fffa8a drm/exynos/vidi: fix memory leak in .get_modes()
e4926b54b44b330d9a1c31e376c7f2701663bcb9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
36185aa0a8d19f2c74ded4864d42a7f0a33985a6 mptcp: ensure snd_una is properly initialized on connect
77187e584314c518f9e744ed8bf4546576c4fa52 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
337948539410ee3a30483b743d55b7bf416a99fc mptcp: pm: update add_addr counters after connect
76b625ffb3c4f1ccf4c3202e5f01411fbcfa1be9 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
1d4f2c6dd50a0e7670910bb7042beefee6710b62 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
ab18c7ca45825f6d1a967b4c8fa0861d7940ca43 x86/kexec: Fix bug with call depth tracking
b11e830210d21c095df5c70e15dd5e3a26afe7fc x86/amd_nb: Check for invalid SMN reads
fda5c9a35223fe323f6090f06b3fa18ba0c34275 perf/core: Fix missing wakeup when waiting for context reference
6b4444efc8f3066cfedfeccaaa3de79776fe28cc perf auxtrace: Fix multiple use of --itrace option
4dafd959653d44395e8153407307cec05a2af972 perf script: Show also errors for --insn-trace option
007c891cf0e28e6018d5d70bb1fb9a7f0d80908e wifi: cfg80211: validate HE operation element parsing
92a9827de988a39e155e3fbcbffca86140b4de62 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
deb2eb9e2b10c26649d92961cbada31fd2259c98 wifi: mt76: mt7615: add missing chanctx ops
c6bbab5819b3a33f354ca37357d1ca1829ab669f locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
04e5e0922e925c1d83d945127c09aeecc5d7b873 riscv: fix overlap of allocated page and PTR_ERR
67f6732794ca65c2d52d08dfc5e6c9e8e26b49b4 tracing/selftests: Fix kprobe event name test for .isra. functions
f9d72f9913f230cbc487f60e5831612f8345e42e kheaders: explicitly define file modes for archived headers
54216089260e5b7ef08e7a74c3641e2164f1aaff null_blk: Print correct max open zones limit in null_init_zoned_dev()
eb8023886b93b546d22d2e2832f8fc8f6e97e4c3 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
c6a61cd1b853a625b555973145b4db4a3542f0c2 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
5cabd8b9bca2e07365a8b9ddd29a6d83c6515a80 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
28ce1d83c0b4bb2b90f688e23fa7dedeba2d4952 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
4a0f01f380016dc07d4573cf769ee8625dcf46b4 sock_map: avoid race between sock_map_close and sk_psock_put
94da4a741aebda74db73b34fc44f4c565e171e21 dma-buf: handle testing kthreads creation failure
649441991b4ac94a1373ea3c41108f32402fc5dd vmci: prevent speculation leaks by sanitizing event in event_deliver()
15dc35f4b3c51a11c4e48f7b8828a178e44bf1dc spmi: hisi-spmi-controller: Do not override device identifier
95608e1eefa2189bc72f769c854358f0be5d06ba knfsd: LOOKUP can return an illegal error value
7557ccabf6cf6b4c9fe9abf4193ef6a6117bfc9a fs/proc: fix softlockup in __read_vmcore
3adf9a76227b7b16b11a6126f7c4c736ddf8c48d kexec: fix the unexpected kexec_dprintk() macro
e4c4bc4397833ce29623810ce978a7059dba9bb0 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
9e909fba267f3890a3c170e4ac8b7a447b631769 ocfs2: use coarse time for new created files
d695569057006adb1214452de40e39f1de4e3f76 ocfs2: fix races between hole punching and AIO+DIO
081080323643abf7fda91013126bf17a082e09e4 dm-integrity: set discard_granularity to logical block size
6227fffbbeaac4e1925c2e47c8ed94d376d1a34a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
16e68e057f05d5bb8c4f8f27cf7b2f386e5cee07 dmaengine: axi-dmac: fix possible race in remove()
941dd46b31f09f3d41932a66c624983a576f1355 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
814e2a0098f0a29c3639e52d437791ce18c35f8c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
d2565f0ef2df47b1867428d48644000d2aa9ac28 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
6236e0ff15db3d60663d3757b3a38950deb6b4d6 iio: adc: axi-adc: make sure AXI clock is enabled
1e7d2e7d86cc98eff096a738319d465bbd49a7fb iio: temperature: mcp9600: Fix temperature reading for negative values
41d5bc195e600810aed997638952b9268245f7fb iio: invensense: fix interrupt timestamp alignment
f181c4cf1972feb4ac7c2c33ca7309c6963e3ab7 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
b92f4b019adae9c49a06801f62d23717e7f19d89 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
73a701ee933f7216126f9b3a5888e95b0faec0ad riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
62f55d53b60edbc048afb1562bc743bdb595a9a1 rtla/timerlat: Simplify "no value" printing on top
5d4cfc753e4776bc70ef4ac19a19a417e2228e73 rtla/auto-analysis: Replace 	 with spaces
04d650d0a9af3c5406476a91db42fe40dc921883 drm/i915/gt: Disarm breadcrumbs if engines are already idle
e9001c639d788ab27850284b4d8639b2a6c7b309 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
9092ab60bd2dafd6940d77ed6cbe47cf5fdbfb77 drm/xe: Properly handle alloc_guc_id() failure
4ccb8e9bf73cc7b4ec9d58c107502d05b738d6a0 drm/i915/dpt: Make DPT object unshrinkable
a5388283ed47f1e5393b7d54a0c518f475318943 drm/i915: Fix audio component initialization
3af93f4ad847fa0617fa12b7102beb904ae0eba9 intel_th: pci: Add Granite Rapids support
52be7daac7bf0bd7a394ba66f66dd379ad62fc9c intel_th: pci: Add Granite Rapids SOC support
d934377c2de57f20d6d5bae0eb8a0a282f5b97a5 intel_th: pci: Add Sapphire Rapids SOC support
f3a9c2f11ec46ce443f6f35f526b7c2a0cd14dfc intel_th: pci: Add Meteor Lake-S support
46129bb3ceba0564d61179ffc68a1dcca2d26890 intel_th: pci: Add Lunar Lake support
73afeed0b2827bd28e1b1f873616475f251dc1e9 pmdomain: ti-sci: Fix duplicate PD referrals
881b0fbe2a3d5a7dccfada4e4deaa1d97bffcae5 btrfs: zoned: fix use-after-free due to race with dev replace
93052f196eb4b2bd2d7240c0058a69c44dede54b wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
bf80a7d501be2c7be67745f9936917edf9ae47ab wifi: iwlwifi: mvm: fix a crash on 7265
ccef2bc5448a0578738c349ffbfebf60a8829df1 mm/huge_memory: don't unpoison huge_zero_folio
07d39d34f6daa9d339ef0f81ae1e569f8969344d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
58a157fe12c2376f96379fe2e24eb51f81b8c50d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
76bab91e2cb8b8fb310260a783660858aa69686b ima: Fix use-after-free on a dentry's dname.name

--===============5963770456043649306==--
