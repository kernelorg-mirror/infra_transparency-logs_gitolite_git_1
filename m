Content-Type: multipart/mixed; boundary="===============4129722257611558392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Mar 2023 19:12:12 -0000
Message-Id: <168028993294.7677.11532839910869333466@gitolite.kernel.org>

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f339ed7312d4eb9f98c5856adb11f7e97eb7acbd
    new: ded835861d45422dc958e80843512ed43cce805e
    log: revlist-f339ed7312d4-ded835861d45.txt
  - ref: refs/heads/queue/4.19
    old: 932f2c9ab1cb25c78e567d3bb04cea6d5e0bef35
    new: d009556a422b6858920c1bba8854ef52d7cacdb0
    log: revlist-932f2c9ab1cb-d009556a422b.txt
  - ref: refs/heads/queue/5.10
    old: b73d9f9b7024d8317973acc9aeaa7f315e2d13ac
    new: b6fdd5aa40046f30a55663bdcb2b676abae6ae3b
    log: revlist-b73d9f9b7024-b6fdd5aa4004.txt
  - ref: refs/heads/queue/5.15
    old: c5d1731f243b8c7d962daeed0feb8dd0d9aacc56
    new: 04ad66b3bbd11d81ad80e22fc4a30cfcf518d78d
    log: revlist-c5d1731f243b-04ad66b3bbd1.txt
  - ref: refs/heads/queue/5.4
    old: adbd85cd59484b90ddc1ac24815f31321af5c9b4
    new: 36adc68bc1a11bce2e6ef1d61c442058063a5e94
    log: revlist-adbd85cd5948-36adc68bc1a1.txt
  - ref: refs/heads/queue/6.1
    old: 9a5b42b73d5bd4d78cd69c1e776d31e55f22430d
    new: 0f37ac1f7e1d4e0fc82af425a6da7b604723f41f
    log: revlist-9a5b42b73d5b-0f37ac1f7e1d.txt
  - ref: refs/heads/queue/6.2
    old: 65249b9f815d8f50c2745dce1c85fc21ddc81698
    new: 9417a2e6604dca8c076f98219033118c13faab7a
    log: revlist-65249b9f815d-9417a2e6604d.txt

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f339ed7312d4-ded835861d45.txt

107fcafa42967db4af2722ec7e66ac8cbccc028b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
517a10f90deb34ca49fae3551b285aedc69603cf iavf: fix inverted Rx hash condition leading to disabled hash
868c4d0e38d14de9ebe377f9c60446409cc3d49f intel/igbvf: free irq on the error path in igbvf_request_msix()
474a3a4aee7934bf19d758183336010538865f0c igbvf: Regard vf reset nack as success
103bc0fd760ffec0b210e399d0854afd163adca2 i2c: imx-lpi2c: check only for enabled interrupt flags
f8e9d7b19cd1c84931997504d5211e865b905afe scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
49b13fcbd59d59e82d68f5902bbd45a660e1c899 net: usb: smsc95xx: Limit packet length to skb->len
3a98cf2e84c1a574ed1567e5952040ecd926825a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
84f6737fea389e9ac9900912067d9f46b7752071 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
7cf1a5e2a019618edd5880cb2be32ca6411df82f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ab719b748099f5582202cbff59ea3aa5739c245a net/ps3_gelic_net: Fix RX sk_buff length
fcad170615935d893667f7033dbdb744cdf2d867 net/ps3_gelic_net: Use dma_mapping_error
3aee21370ccc201f71db914386e74b76e306fd88 bpf: Adjust insufficient default bpf_jit_limit
f4db015adc1e77fb61bdf77f07144334f3502c15 net/mlx5: Read the TC mapping of all priorities on ETS query
340376ed660bcda967c72594012f8d3095303c0a atm: idt77252: fix kmemleak when rmmod idt77252
2bf4303a9d1e0e2a4042628dddd229ab7ce38a5a hvc/xen: prevent concurrent accesses to the shared ring
6a30f5fc29355e679299949f4ed43e632a31a2cc net: mdio: thunder: Add missing fwnode_handle_put()
6372abc678975337df3d0ac11d5cbc6dedd8ae3b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
aba79027f0556cf30b6fd49ba346e69eb1aa74bf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5a876e493a1b193528bb950fd51c589cabce1de2 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1f0ea5b62cb496f09a3e07247fb6437f4833257c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ef109dd2329869ef5dec0d01e57a609b14e8a3ba thunderbolt: Use const qualifier for `ring_interrupt_index`
f31124f1be04c4d8864584b43d2ffe62674fbada riscv: Bump COMMAND_LINE_SIZE value to 1024
0f78e8cee1d9032ca03ea7bc4cdd4e192297bc2b ca8210: fix mac_len negative array access
6fd592a803f70b52de78b2c87903230290b38093 m68k: Only force 030 bus error if PC not in exception table
3c956f0be8e0520746a85bd78f9e0e069b8a861c scsi: target: iscsi: Fix an error message in iscsi_check_key()
07f3b686a6d04483f04781607bd88322cc5a0eb9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
5db57618f8ac231fbdb8ce6826f51410e06d31cb net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
0da651d1ef5e1c8af610db5129999f746d7e7256 net: usb: qmi_wwan: add Telit 0x1080 composition
2e1a12c682de1565e95611dcfc9e500fefe62d3e sh: sanitize the flags on sigreturn
61e97e55fb653575dfe2ac3a1e2f71a5dbdce715 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
77f9b1908ba96fb1e027ea4f2e3a177164d399b1 usb: gadget: u_audio: don't let userspace block driver unbind
8d02c64b8b6d8c3e44246870c483c96520dcaa71 igb: revert rtnl_lock() that causes deadlock
4017e873f9634a9f7df0418648bd7878d96cbe44 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7055ee34c93f4b9fe44c6b46bb93bf23b2879d96 usb: chipidea: core: fix possible concurrent when switch role
b574ec51049d0e5007772d72371d4f86f8112f43 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
bc8902fac69f41699e9b9017b7b997423a052a29 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c64228612a21831b77c8afde7f48cbedd95fb281 dm stats: check for and propagate alloc_percpu failure
b8958752d190e6f3203bdf7a9cefcfae6f0d74fe dm crypt: add cond_resched() to dmcrypt_write()
5d2c2c1516928003df1a70acfee488276fc75772 sched/fair: sanitize vruntime of entity being placed
3e5b256a768b75171287c25fb01c647cf5df611f sched/fair: Sanitize vruntime of entity being migrated
c171a2c9e559341b2581e681a1f442f5f53e61da ocfs2: fix data corruption after failed write
fa9deae6de82266b5ea947c99a5a8b5d3a06c8b3 md: avoid signed overflow in slot_store()
ffcef715733f68cedc1ce03451500a0a08c439c6 ALSA: asihpi: check pao in control_message()
23084b78c9812cef147884b4b1d339379fb2c7a9 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
67fbb1583a17b9c82072bb14644e8709f4a78c18 fbdev: tgafb: Fix potential divide by zero
dcbec4724433cc803a1eddc4fd7a48bafbdc141d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
37500eca6b09d8792642234dc0a84ec762f2a40f fbdev: nvidia: Fix potential divide by zero
3a22c2b211f86aa86ce5796babf6f3a7e1bbe87e fbdev: intelfb: Fix potential divide by zero
e72d9be75afcc23a71a6575fbe3c3a5e96fa9959 fbdev: lxfb: Fix potential divide by zero
ded835861d45422dc958e80843512ed43cce805e fbdev: au1200fb: Fix potential divide by zero

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932f2c9ab1cb-d009556a422b.txt

2c4246c595db364f4e6ac3a8c243b04f8ac41d8e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9c6e002ebac00f102b79bbcbdfe3e9f1a4fc48c7 i40evf: Change a VF mac without reloading the VF driver
a03588e4f24941f17ce415a433e809fd029e2d17 intel-ethernet: rename i40evf to iavf
6e8acabe8edf24d7276ae8736d4cd9d6963b8e9f iavf: diet and reformat
18a719aa1b755d9269620ab1ab8ba3f6de528830 iavf: fix inverted Rx hash condition leading to disabled hash
c96eabd309b96e858490f4c7deaaa7d5f8397e4c intel/igbvf: free irq on the error path in igbvf_request_msix()
749961591e8640081e9db891352ffa6a256bfd34 igbvf: Regard vf reset nack as success
a391f7e8342a52e8ca66a2d1dadd7141eb293181 i2c: imx-lpi2c: check only for enabled interrupt flags
b80a70e0f99f224ec24efb2d2905e66883d875e1 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7480aa425ecfe0b7f87b8ff3f6f40ec1ba5b52ce net: usb: smsc95xx: Limit packet length to skb->len
c1a37620cdd00478ff65e6df4547fc676e091743 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d4a908a965b067cea54347c4de38ba4ffa2aeeec xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c9cc7b19c178d7f38a795153b84b0d0a3ac755ce net: qcom/emac: Fix use after free bug in emac_remove due to race condition
13b7d02e702d8e21c25763aa864b6f6b9695ef4d net/ps3_gelic_net: Fix RX sk_buff length
7552dcf4d3b3172f83e606fb2a3914be930747a5 net/ps3_gelic_net: Use dma_mapping_error
430da3b43c1bbc13ce5ec747e297ddbbd4a60981 bpf: Adjust insufficient default bpf_jit_limit
d9fc7a6479dba3b63906f71f82e26f0c857dc079 net/mlx5: Read the TC mapping of all priorities on ETS query
6908b1a27a3bc7005093165db0089bdbdaffd1f7 atm: idt77252: fix kmemleak when rmmod idt77252
9325a9002262073c66c0073eb539bee66d335f10 erspan: do not use skb_mac_header() in ndo_start_xmit()
1ac2a98139792e0408e7c2a0b045dfc3e6228921 net/sonic: use dma_mapping_error() for error check
1b8dc25c1b91d83199f72506db85bbb991b51efa hvc/xen: prevent concurrent accesses to the shared ring
50bc92d545fd69c5d164c5538048d00165c8bb09 net: mdio: thunder: Add missing fwnode_handle_put()
9577689f4d9f3ede562306b9699700471f91744e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
eed4911fa60f44ff73ab2001c0c42cedcdf067cf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
0303acd3f04e174b1af5e89e33f630158d5ca2e7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
379a71d9eaeccb40cf896c63ea14bb0b45991042 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b0940368df24a8b0e9c35e3583b198b7984998ed thunderbolt: Use const qualifier for `ring_interrupt_index`
4a0deeef95b91484986512dd39e5b185f257151b riscv: Bump COMMAND_LINE_SIZE value to 1024
f5ff00328f847c55acc8be1fad3944858651f3d4 ca8210: fix mac_len negative array access
50ed6260b35805c7fce1a7d400862b6b238fd4ba m68k: Only force 030 bus error if PC not in exception table
7c20b020ab4d7b33a86d5ea156919d31779a66c3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
e0a96f422acf6cf9fcf948ac12a1f91552bc195c scsi: ufs: core: Add soft dependency on governor_simpleondemand
16b980ee3191be46fdad811aaf9628fe2ee3bf26 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b2de4e66c60df8c85628f58292823d468e40e0f5 net: usb: qmi_wwan: add Telit 0x1080 composition
f880e1bff0414980d85fb13e3ddb5d567fbc7b97 sh: sanitize the flags on sigreturn
5a0867c56eb5a0b04d3f5c7eae64d934d1b7004d cifs: empty interface list when server doesn't support query interfaces
d91ad816b5f2a3c81ee0be7351f966115e1522e1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2e11a2cbff7583a0350a318986cbb726e1d3cd85 usb: gadget: u_audio: don't let userspace block driver unbind
37c1ad6cfce9ab97d8f58c2ff74148fa55878589 igb: revert rtnl_lock() that causes deadlock
8991aaf3e87704419fd4e9ae3fec4092ff5f923e dm thin: fix deadlock when swapping to thin device
afc950be56f4b074dceaa0018e7128ba368e55e0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
bb170911470054df764e850cb177b3c507568b97 usb: chipidea: core: fix possible concurrent when switch role
064d540cf84e11c1b96785d81325e3ef3b945ee3 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
cb599a7684c93f31852dfe7248769a543f949cf1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
04a7192c89afc911e5d24486cf7965758e7a2a57 dm stats: check for and propagate alloc_percpu failure
f6333cd934a4c6c5e2377b9cc993f8124b7dde55 dm crypt: add cond_resched() to dmcrypt_write()
b1b55be0cdb1b92b23c5bcaebd2e3f688670b88b sched/fair: sanitize vruntime of entity being placed
7e535abd98b313bffd260b8bff43aaec9cce9e2f sched/fair: Sanitize vruntime of entity being migrated
863d2783427aa5607af73a9e4a75c4a5e55fff61 tun: avoid double free in tun_free_netdev
23035d63ba253bb3c3170616b7ff31697433c48a ocfs2: fix data corruption after failed write
52d9bc9c238e3bd716ff7bbc04ca12eda9ddb47a bus: imx-weim: fix branch condition evaluates to a garbage value
17d1bfa613cc1005d1300e0455c0f44fc8356b2e drm/meson: Fix error handling when afbcd.ops->init fails
389dbc6079f0604485dab4310cea9c797a6fe10e drm/meson: fix missing component unbind on bind errors
d23ad92774ea4a6dd7bb12b62d3d6a3cb9f9cfe0 md: avoid signed overflow in slot_store()
33b63eaa23e46123bd8845499965b5796191c680 ALSA: asihpi: check pao in control_message()
6afd1fe4a519b66f4c33503919d858785f488798 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1dceb1259873dd64a23c122f1a97e450d1b53559 fbdev: tgafb: Fix potential divide by zero
f565d712e48b5d0760023c004a0e97247eff9d72 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
35ab2daa3f5c696d0b9ceda1982d7e9d1f45c956 fbdev: nvidia: Fix potential divide by zero
fba76298ce4761928e5f66ea1173956bb97a95ee fbdev: intelfb: Fix potential divide by zero
409b6875e3361c47eb1aa777029f6a5f29e6d84b fbdev: lxfb: Fix potential divide by zero
d009556a422b6858920c1bba8854ef52d7cacdb0 fbdev: au1200fb: Fix potential divide by zero

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73d9f9b7024-b6fdd5aa4004.txt

a9a28baaa6d48add6fa3f51320429e51bac45926 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
8db3b27ed148f9f8d04e2e4a6f6760c1d707b01b perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
e703bfbac4b65800b0a316b21bd2420203ffea56 perf: fix perf_event_context->time
548d73976cf7ea90a720848f603fff6eeb161969 ipmi:ssif: make ssif_i2c_send() void
887ff3a5927268fa012a7efb8854fed3e312f8e6 ipmi:ssif: Increase the message retry time
12a9b8a6a89505b8b2a29ee300768eeca4f95441 ipmi:ssif: resend_msg() cannot fail
14e3ff6e446999178b6185319639b37f44058aab ipmi:ssif: Add a timer between request retries
72c72a61fb24106b36bd48d426bb981b9e69b07a KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
c03b5e9dc7a9c5fdfb5de5bae1dac1a7976c23a2 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
3770453f114ca028793cd5f61092808cdb78db74 KVM: Optimize kvm_make_vcpus_request_mask() a bit
4c8e93662fcfaf56b6bec21bf8c1f10fd9d2c5da KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
2f699a22802fe471d2aa7ebb58bb76bb4b34a95c KVM: Register /dev/kvm as the _very_ last thing during initialization
18b30c65d31708eeeb990afcab3419b3dd43cb02 serial: fsl_lpuart: Fix comment typo
970d165521672c1ee9d21c5c8173a7dc145dae87 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a83eadf07899c44400b12c83c6b9cf490b6f147 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
bf817e2ae494a6e9ed696c745e115e4c84c19af4 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
c32a24202b6a2ee488673a83b3d1c3b647485d82 drm/sun4i: fix missing component unbind on bind errors
ee605d1e1f7155bb9ac28fb82098d03867869672 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
706e73f3ac4878f7004c2a08363a29b33a19f94f power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ed21db5dde3db8a620c8f3cbbee49890c8cccc21 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6a6212ac2e0a38441ac664988efad51e4ca77a15 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
46acdfe2deae8da73d2cce3feda8fc43a93bd47e ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1478cc2c3b25ecf1ea3fad2b8b91d44562f26db6 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
947db1dc1226ee916260196672dec3042fb7356b xsk: Add missing overflow check in xdp_umem_reg
2a82643595d7897e748852a07c9a4367f61492bb iavf: fix inverted Rx hash condition leading to disabled hash
fec7ac0eccf5197dd0d516d6eafc6758dc48ead6 iavf: fix non-tunneled IPv6 UDP packet type and hashing
52ad88532cc105c0ff39d2fa796813823316c605 intel/igbvf: free irq on the error path in igbvf_request_msix()
00a5e1cc89e62fff55f86370b090c363320f8cd3 igbvf: Regard vf reset nack as success
ba4667414559c9c67230e45fc6d27937065570ec igc: fix the validation logic for taprio's gate list
7351b7f0f855211b98a9019c974bd6326b085e73 i2c: imx-lpi2c: check only for enabled interrupt flags
22274be5e5e2baf311299b8bd343eb23c254fed5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
44b624eba0672ef107dc4d648c04c37ee15215fd net: usb: smsc95xx: Limit packet length to skb->len
a61dc81f5d7b7041809693ebc1fe571bd1c332c6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5554b5f458ef55087d4e09f2c5c32c23029cffe3 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a7ac4780549b3f40ef7675d9c00845e14efa1d5b net: phy: Ensure state transitions are processed from phy_stop()
5730058198c8407271f241537d24c6df89a3996a net: mdio: fix owner field for mdio buses registered using device-tree
674f5daec653bfadb9739950d9519d442e4146ac net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c0d2babed44e4896e69982a2cce9efd0829133f9 net/ps3_gelic_net: Fix RX sk_buff length
c7b9803171f0f407d6be6d523b537f68fc163b6f net/ps3_gelic_net: Use dma_mapping_error
82b6c936b3f963d9b1443652b85684c82cf8eb97 bootconfig: Fix testcase to increase max node
82adbc889f5f4f7ac30a5594347ecad956c88193 keys: Do not cache key in task struct if key is requested from kernel thread
0a67c8ab5abc3ec5186540fdd4f7919c88588ae1 bpf: Adjust insufficient default bpf_jit_limit
ad231b472f9bac14dbd8562b8427d2e1f035599b net/mlx5: Fix steering rules cleanup
8e11fb8cc98ce406ab93cd53bc34a7e853bdb862 net/mlx5: Read the TC mapping of all priorities on ETS query
bab381c170ce3cac4cc724266d921a307bafe4c8 net/mlx5: E-Switch, Fix an Oops in error handling code
621d194762e1c09c3c9b2813eb7127a82377ccca atm: idt77252: fix kmemleak when rmmod idt77252
47479e0b6fca20f36d836e76b7dcbebddc6d6e5e erspan: do not use skb_mac_header() in ndo_start_xmit()
cc6226aba77765ce9502e049aa20aca119d28d73 net/sonic: use dma_mapping_error() for error check
f18c1737b128fff90c7638ea45be8544a59b0f87 nvme-tcp: fix nvme_tcp_term_pdu to match spec
4d3396bce476d302d29ad65f13888ceaa34af41f gve: Cache link_speed value from device
62ccea38b01226a3e6e37f920105446672fb13da net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e6b1d546fc805cd8d4caff8e83f82f1379810a7b net: mdio: thunder: Add missing fwnode_handle_put()
25c95b08ef00b0a586424f62ed7ccc67bc34c1f2 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f13c0f0a4e8c84ef4f0fc4141cda2ae6f9647fb7 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
9a14d08d02ab1a0dfc2428bb094305115353090d Bluetooth: L2CAP: Fix responding with wrong PDU type
0851f04c53f5933ed82c190f46b24c05415ef2e0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e5f36953df808321ea163465b19218d0ac35cef2 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
518ffe42c226b5b2209da48e981e93fd0c69c18c hwmon: fix potential sensor registration fail if of_node is missing
75ba12e7df99d201020a64963e9fd0a2609b446b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
e8bef23891083536d6c1cefbd4a7cf63b3139afb scsi: qla2xxx: Perform lockless command completion in abort path
751e0b2897cb667b5d73e3b438597f194f2b7fab uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
e9355143e4ee5bb5b3d47ba2795933b82e10b28e thunderbolt: Use scale field when allocating USB3 bandwidth
efcb263395a01519555855a8b71a999c9fe8efed thunderbolt: Use const qualifier for `ring_interrupt_index`
cdd7407565353780aa3b62b53552c37ff1dab42b riscv: Bump COMMAND_LINE_SIZE value to 1024
725928657a86786fc389a5fb684c15415ec13c18 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d3e443b59e749caad8f0b08021ba748a894e9e39 ca8210: fix mac_len negative array access
c8f89122d028a54f747297c03f15aa15892628f2 m68k: Only force 030 bus error if PC not in exception table
2a9c4dbd417588bab264a2c21ccfee42edb46841 selftests/bpf: check that modifier resolves after pointer
090a62d5cfb97437ccc4b7a5ba0f8efd89f135b1 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ba44afb0c804aae6e8f4c67c6953ecfbd8006c75 scsi: hisi_sas: Check devm_add_action() return value
507c055bbb70d1abd236c73d5a434965688c60ff scsi: ufs: core: Add soft dependency on governor_simpleondemand
25dea70cf084d0bdf52466a897937bc4b81cf951 scsi: lpfc: Avoid usage of list iterator variable after loop
6d8d777482139fc4308551490598ea7d03631d95 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
7b0f493b140aa1ce03a1ce5d3814bb8f5b1c31af net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
28d9dea07b59ba8bc2948445436c88a0815c3a6f net: usb: qmi_wwan: add Telit 0x1080 composition
6c9a4d200e3aecfc81e7b8ea562e5d1b914dc581 sh: sanitize the flags on sigreturn
6350d3dab9e27f698b0933b5619ca413c7fdfaec cifs: empty interface list when server doesn't support query interfaces
aefad88585bb7cac98009e9f966c0f26662f5798 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
40884a05be5f0529ce943a04d494dce959d8cf7b usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3012905dada2101a13608e071d5a63d21dcf8953 usb: gadget: u_audio: don't let userspace block driver unbind
316d9f576166abf06e4e2ce011c6c50dd1fa1674 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
02ca246d6ce7778f983bb9a926942d49c515154c igb: revert rtnl_lock() that causes deadlock
a87925f1167ae323d31aa5cbcc01947b9ea43b99 dm thin: fix deadlock when swapping to thin device
6fcf81a7f084cd3e504511ea19a7f4fdaec4ef15 usb: cdns3: Fix issue with using incorrect PCI device function
3910775126ac91db895f6a735f4a0fe0044b5505 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3318c10c27605bb00bc74f45d43ebb249c4200a2 usb: chipidea: core: fix possible concurrent when switch role
0c5adf791e29e4e9a7633d42ade3f835217df127 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
16f4a0225cbce415b10155825e8760e883a15b8a wifi: mac80211: fix qos on mesh interfaces
6cac42abfe954b5ba11aa79b06c4a28b5718dd4f nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
67d014f945a155e6510151bf7ba573c9d0cf006c drm/i915/active: Fix missing debug object activation
b8f691f497c6e843f323d2e4b62a50944a9fea7f drm/i915: Preserve crtc_state->inherited during state clearing
ecc3f3d8670e175d76ed12ca768cf9f25e6010bc tee: amdtee: fix race condition in amdtee_open_session
1a7d44ee77073cbf8586bade84c4e3b82bbb3ad2 firmware: arm_scmi: Fix device node validation for mailbox transport
1d0261ed8a6a11a5e164d50cb98fcd989626761b i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
3840d835b69c9e879c663a618a63d618d111ad1e dm stats: check for and propagate alloc_percpu failure
93de72266c17de1d6f1ad48be74e21e7a4a0f181 dm crypt: add cond_resched() to dmcrypt_write()
54a44fad2341ee60231ac969e659efc93b9ad729 sched/fair: sanitize vruntime of entity being placed
4802399794ead7b362dd64a905d38247e1ce154f sched/fair: Sanitize vruntime of entity being migrated
7e395bf29fc628d0021bd0b392791b95ead68d0c ocfs2: fix data corruption after failed write
0278bfc126406600dbe67ec7eca22c4c53eaa9b6 xfs: shut down the filesystem if we screw up quota reservation
4d120d193943d020192a3fc041c80a4eaecb29d5 xfs: don't reuse busy extents on extent trim
b626826d9c5476cfd9965dcf4dedef270e49cabb KVM: fix memoryleak in kvm_init()
d1b1200b42172adc97a2c0a2c49e5a9f639822d8 NFSD: fix use-after-free in __nfs42_ssc_open()
77f9a718ce3904f4144cfc0d9f2d4033cb7d6157 usb: dwc3: gadget: move cmd_endtransfer to extra function
a6304c16fbb97a671fcc26b33d7b4b8b562c590c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
285bca4353f657ecedc10ae42cd7d7d485154686 kernel: kcsan: kcsan_test: build without structleak plugin
8ea34ad758608bc77e5402c61d0336110421c560 kcsan: avoid passing -g for test
452f39b56d7d078d1459f2ae83744b45e3d91659 drm/meson: Fix error handling when afbcd.ops->init fails
cf489c604d4d34e39f8fe7a0047598f6eba56ffa drm/meson: fix missing component unbind on bind errors
b0f1408e101f9f68c509f2a239b4b81508b8ea84 bus: imx-weim: fix branch condition evaluates to a garbage value
3bf6610d71a6af83726c8f1aeea997e90db46058 dm crypt: avoid accessing uninitialized tasklet
b171c23100a91a633129dfadf9f89c3426092346 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
598b2702d029609d7e1c13244c881f604c2287be md: avoid signed overflow in slot_store()
94078c103a48419970ce7a9734c35a419f12a791 net: hsr: Don't log netdev_err message on unknown prp dst node
f6e7e2d79f62f88e5cb470270cdedd4db7bf27d9 ALSA: asihpi: check pao in control_message()
a6e61a9377b1cdb4bc120bb8ae4e969075d0aeb2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
cffca88951a03993db1297aca4f70794e485c820 fbdev: tgafb: Fix potential divide by zero
a6abcda1be5046e51650c59f03e4cdc6ec30ead9 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1be0a7a38b0417df85be469151c902f55be085a8 fbdev: nvidia: Fix potential divide by zero
e2b6819cf91eaa641498531d3513f17b46f51440 fbdev: intelfb: Fix potential divide by zero
fcb7a41c28cde3b09f166247cf13d5938f1dc580 fbdev: lxfb: Fix potential divide by zero
a6c3d9d274cb0c69770058d88ec857c24270515c fbdev: au1200fb: Fix potential divide by zero
75663a8654fbb3b357aa0aa8e23934492250ba3d tools/power turbostat: Fix /dev/cpu_dma_latency warnings
b6fdd5aa40046f30a55663bdcb2b676abae6ae3b tracing: Fix wrong return in kprobe_event_gen_test.c

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d1731f243b-04ad66b3bbd1.txt

60c584dc029e4f1f53f88552c761b5f1d223d466 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
7b13133215d66937780059524147b42db6c161ec usb: dwc3: gadget: move cmd_endtransfer to extra function
801a604666d7eae9cb8fc2a9ab8e5d6bccdd9a75 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7b91954c6d99f402c9b4b0feb20f838fc773fdb3 kernel: kcsan: kcsan_test: build without structleak plugin
93030ee1e1a76f5b453fc6b4f0aabea64a20b9ab kcsan: avoid passing -g for test
af50217d84cea1574b32aa14d3139e1d36342cc6 ksmbd: don't terminate inactive sessions after a few seconds
d46d04d752670234f5f447013047ee9b21a4c12b bus: imx-weim: fix branch condition evaluates to a garbage value
166749eaf89f2423cdfe88ef0039111e29d179e8 xfrm: Zero padding when dumping algos and encap
b760f72d3db6e1431eb5d9d3f30ea659e58f81f3 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
2277a03b7fe7af1d5a79ae2894bb1ebc661715ed md: avoid signed overflow in slot_store()
6efe441828f5039715cdaf10c0ae7723c79b3edd x86/PVH: obtain VGA console info in Dom0
ffb2b0c55acb13a0d0515be4d339ccfa3a3718c2 net: hsr: Don't log netdev_err message on unknown prp dst node
b893416a5d3382ed5d48747d31832c583750ade6 ALSA: asihpi: check pao in control_message()
b12aa4f6ea6672c6d12feef85d4286e8b412a791 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
104c4963aab30c324f5a3d89a1bb1e522baf8d80 fbdev: tgafb: Fix potential divide by zero
4873649d5c18b9c1e75d216d80548c5886524ff1 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5b0bdadf0fccf31567bd3e0289d995fbb4f208a5 fbdev: nvidia: Fix potential divide by zero
3840639538463a1e21088d8c420aec9c9b988b65 fbdev: intelfb: Fix potential divide by zero
6b0f7ed70e6afd5f5148dc076c57ce73bc77cc52 fbdev: lxfb: Fix potential divide by zero
bd9209090f77dfda70a2a3d6299137813230be61 fbdev: au1200fb: Fix potential divide by zero
2fe7b4f075ff4c936da81aef0efb987f7155f0ca tools/power turbostat: Fix /dev/cpu_dma_latency warnings
2cf9cb770a1019dbac879489f71c7d01b7e0c23b tools/power turbostat: fix decoding of HWP_STATUS
04ad66b3bbd11d81ad80e22fc4a30cfcf518d78d tracing: Fix wrong return in kprobe_event_gen_test.c

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbd85cd5948-36adc68bc1a1.txt

1e8d855e2972e396b024828e7a68533d49d5cd75 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
8169618c1d0c3613b63f437432b9134d44ec0011 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
53642a807710ca419851b834aec1a0b11938abcf iavf: fix inverted Rx hash condition leading to disabled hash
5e94e53edaf1b53c96c4d35ad06cdbc1f8dfc372 iavf: fix non-tunneled IPv6 UDP packet type and hashing
e0f6ab8d7eee3518a006a8fad3e0ba5767856e5c intel/igbvf: free irq on the error path in igbvf_request_msix()
a897162245a1301d88f4b295e35a8eb508062c77 igbvf: Regard vf reset nack as success
269c31fc8822928a3f4bcf4baafdf8297e4f3604 i2c: imx-lpi2c: check only for enabled interrupt flags
fb309b008291828a5b6c812514d4444bd2e3c13c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0e42b3a1f0466432a46d8eccfe25c65453e40555 net: usb: smsc95xx: Limit packet length to skb->len
69825d7937521d75723b911962de6029728614e2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
eb059c010bdf1d4294fb6080be33a1fc29c9c88e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3f546287c9ffbcdc2cb4e10519cc3f62fe838327 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4d9b4face945ad0d9cc9c56e9b06383651888432 net/ps3_gelic_net: Fix RX sk_buff length
a6f2adb3301717946ce7f0c6e1f69453370a1015 net/ps3_gelic_net: Use dma_mapping_error
1671d36c7f35e1d0c1f768598b8af94886800a3c keys: Do not cache key in task struct if key is requested from kernel thread
9a1b7ffd31b4b8c214a288e72958544512ae581e bpf: Adjust insufficient default bpf_jit_limit
5048355e32de9b21dbce3fb8d0442ccf28c28d3a net/mlx5: Read the TC mapping of all priorities on ETS query
47748a86312034ce18b97a752919cf52b6ef2cfe atm: idt77252: fix kmemleak when rmmod idt77252
a6b722417a0d2c9a21e0d7f7493be8c44888e65e erspan: do not use skb_mac_header() in ndo_start_xmit()
82588c8b7aac14dcd29935f6af0684ba97287244 net/sonic: use dma_mapping_error() for error check
e16324331615f2cc6d4bbeb9f2d743b158907816 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b692254ce13f9f8cf363cabd7b446a9c0c274204 hvc/xen: prevent concurrent accesses to the shared ring
3364e25d517bf16bdca6d459686e43a5019e4821 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
a2425521371912deaf108fbd5bf8bde1e4bd93ee net: mdio: thunder: Add missing fwnode_handle_put()
264d72d7c34320610a9ef83162233c12deb3a169 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
55a0c98875f03e870c1844bcdd9ed22f8ef525ff Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
df80d718c3be9caa4bae8578e6a9d2694742a8d5 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3c287d4b464c907393e8ab4354263c1d8bd573b4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6c4380d4af01ea8095e8ec9a5474a398c95b925f scsi: qla2xxx: Perform lockless command completion in abort path
d22a178768d252036f81ceabc832409321734ffa uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
5b06e7f64222dee3efd944699d8c9d4e73328c7c thunderbolt: Use const qualifier for `ring_interrupt_index`
c8792920be3136576d7e20ee602bd690ba373c1b riscv: Bump COMMAND_LINE_SIZE value to 1024
88edb6ef72d169d9a0abcc5a4aaf0408de6bb1f7 ca8210: fix mac_len negative array access
30ef6b16a23585110dbbc9cd28ded96689be1497 m68k: Only force 030 bus error if PC not in exception table
836734b96e8949406d0d04c3d6e2f47a06ecf787 selftests/bpf: check that modifier resolves after pointer
93c9d6dfa81262e0172dbdaa67abce99ddccc514 scsi: target: iscsi: Fix an error message in iscsi_check_key()
aeed78f77098dc7a0eea7ad65638a1e5c0026a5b scsi: ufs: core: Add soft dependency on governor_simpleondemand
3c90e2ae5cb7a54dc20b364f7418d4646faf5d07 scsi: lpfc: Avoid usage of list iterator variable after loop
f38aebbdda8fb28d6dde617f51735c8160a2933b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ba3414c444d6be0bd2a8a01d2e320dc24ccde186 net: usb: qmi_wwan: add Telit 0x1080 composition
9f9a182b1db0cc09852abe46f1a0550141b2f178 sh: sanitize the flags on sigreturn
f03aa3a30d92e3e843fa016afc75dc5db6038b3e cifs: empty interface list when server doesn't support query interfaces
c136146fe5b35a398ae10bdbff3370e6d591d1e0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
39691c1ffd6ad9b7b6914e4b844d96c9d2ed56cc usb: gadget: u_audio: don't let userspace block driver unbind
2783cb57ccc178793984fd5b5f9335d66e4df55d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
3409a1aa2789484c98d4df3a42240b873f40dba6 igb: revert rtnl_lock() that causes deadlock
267e47b043e4ac7025033d219e707dabcfe2e4e8 dm thin: fix deadlock when swapping to thin device
e452bdf29100d5a0964d98a6d8f69e71879ad9c2 usb: cdns3: Fix issue with using incorrect PCI device function
31f39f70fcac4ca053e80e5db066ed886c6e76eb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d5cee8bc0d0a4e5a1deb5224b0b4c2065fee8618 usb: chipidea: core: fix possible concurrent when switch role
d7706b6fc5923eb4cb1ae135df1d68f54bfcf585 wifi: mac80211: fix qos on mesh interfaces
07c0434f4014d36e7a75a6d6dde7f155ba4e0ec3 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
439654181fff9af9d3de42d7c72657cda44ca9fe i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ad472b6df6b607a509d7ff0f68b6344f46cd86eb dm stats: check for and propagate alloc_percpu failure
200df004f105b1587bce4aadfcd4ba2da490f789 dm crypt: add cond_resched() to dmcrypt_write()
36474f27dbffc50e2f01074dffa1c947a2811122 sched/fair: sanitize vruntime of entity being placed
8b57ab77d70a684b28a6996d6fc3baa72bc317f7 sched/fair: Sanitize vruntime of entity being migrated
e3ea923a9c6e8bee819ccd0e807997d3a4e11be0 tun: avoid double free in tun_free_netdev
49c9dd8a17e3f41d0837a7db3a3a2240d1bef195 ocfs2: fix data corruption after failed write
7c311bfe27e2613ab7d97f69b7c37cc2d113a95e fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
7810391823c6ee77175c0649cde37ec6c41012cd bus: imx-weim: fix branch condition evaluates to a garbage value
ceaca0b7e7736db2d976ef312de3a8b723cb95f5 drm/meson: Fix error handling when afbcd.ops->init fails
ba94f56d765f9a807a9c91958e0adaedf494db79 drm/meson: fix missing component unbind on bind errors
8c1821c44c3acc20a8a7ae166beacaa5565e792d md: avoid signed overflow in slot_store()
b58d22c10764529c4beab60b17307b4df54f1c10 ALSA: asihpi: check pao in control_message()
a85197864f73c1b8b0d10a864509021ece7d365d ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
e4cfd17d629ea6cbaab1ece397f00bee312bdd9a fbdev: tgafb: Fix potential divide by zero
1d20eb2f0e32d25acb76b22917d73e8d1818424c sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9d97a6292e7790d16d4ee51b26aff87b35a636a6 fbdev: nvidia: Fix potential divide by zero
037a01652efaee3e40214c22d33a2c7766211fd9 fbdev: intelfb: Fix potential divide by zero
7b6ac29f1c26e3f5346a807276315f7031a2f261 fbdev: lxfb: Fix potential divide by zero
36adc68bc1a11bce2e6ef1d61c442058063a5e94 fbdev: au1200fb: Fix potential divide by zero

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5b42b73d5b-0f37ac1f7e1d.txt

286b86e0de4149cc727c1614fc3d4e8ba0d802d8 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
6afc896a3d0faa3a21af76d432d1253bdba6ba1d cifs: update ip_addr for ses only for primary chan setup
545acc97a3f8d944cd823234545678e4eb1c108c cifs: prevent data race in cifs_reconnect_tcon()
58371d94db3f236161ea443e18099693d2fc85ff cifs: avoid race conditions with parallel reconnects
490a41f9e04d9b51ccbb18126f6a528cd85266ce zonefs: Reorganize code
14ff7e2f418ee66cf243c29d9f8d5d858456208a zonefs: Simplify IO error handling
c5279ff81d12afc1fb5f09d5cc8c880d8d0f5378 zonefs: Reduce struct zonefs_inode_info size
20dea6ef644e18e228c0b1da46ed616721abbc12 zonefs: Separate zone information from inode information
4d687edebd0059b24b16878a2a59260b309f1204 zonefs: Fix error message in zonefs_file_dio_append()
86392e5f220b5c1232cb650a4f760456c6ffd131 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ff464c89781e0e33a0814113bbaeffe952bc01d1 kernel: kcsan: kcsan_test: build without structleak plugin
392a8edeebe9f063fb81faf6c5faa0d2ff5163a5 kcsan: avoid passing -g for test
44af0ae9a321eb1d63581f8f983be726d4c6300e btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
ff3a955b115643e5c292aa20619f1483b91e0a00 btrfs: zoned: count fresh BG region as zone unusable
1aeb88dfb18d49e16e7b439d426c5e91940933c2 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
a8e440443d91bccd222cf6da48637db718d3a5b1 riscv: ftrace: Fixup panic by disabling preemption
8aaddd1a6fd88a93a8817e267467d18261e4b564 ARM: dts: aspeed: p10bmc: Update battery node name
fcdd59549c243d1c77b3866b5897318f1971e9c6 drm/msm/dpu: Refactor sc7280_pp location
7f9021577a10f1b385c834bbae16eb1277a8c551 drm/msm/dpu: correct sm8250 and sm8350 scaler
ed82eb26b33ff8a7190aa206ffbd96836ced4e28 drm/msm/disp/dpu: fix sc7280_pp base offset
621b2ac8e08fd86318daf0b38758ca4063f7216c blk-mq: move the srcu_struct used for quiescing to the tagset
52dcc484f2d1cd653a5d0ed0ac2d41eb78a795f2 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
d6861733bc71a07b8ac44465b0d3a0211b805d40 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
174367c0a62e36d5d5a8e6a26d12b5b6149e9daa tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5d83385011eb7fefb36606be9f912e57054cd7d6 tracing: Add .percent suffix option to histogram values
73a210e197b35c1b585b5a0fd04c8013fac22e4f tracing: Add .graph suffix option to histogram value
2f23a4ab4eafdf078f51ee9f143ebd5702bf0282 tracing: Do not let histogram values have some modifiers
23f1c4c3a89abd58d488ae2fbdf774938f0d8218 net: mscc: ocelot: fix stats region batching
3cf3440892d37118fbde207237fba12372485ac3 arm64: efi: Set NX compat flag in PE/COFF header
84ead2ed5740b7d84282e1b89ebab571b2e2103f cifs: fix missing unload_nls() in smb2_reconnect()
ef9ddc3f34243b2dfd005e72a2b7896dbb189292 xfrm: Zero padding when dumping algos and encap
f8c9e0d923e578dba4bd64435d10fa0b2de096cb ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e4f243f6bb4bb538be8f6e50ceb983cb86b7c624 ASoC: Intel: avs: max98357a: Explicitly define codec format
05a3d27bcf2fd9c451fa9e293dfc0a8c04308fe7 ASoC: Intel: avs: da7219: Explicitly define codec format
6930c1a515fb605842d00d383afdb94e1eb10b86 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
766b5201342fee6bbc9029fb03c66ccbe9f7ae3d ASoC: Intel: avs: nau8825: Adjust clock control
36c15ead8d9470f38c3a2835c90f9ecdee4a68a0 zstd: Fix definition of assert()
1ce9e234ecb0aacafa4f30b2950ac2e7ed754688 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
82480fbeb88565ddfd30c48064a90731514bafcf ASoC: SOF: ipc3: Check for upper size limit for the received message
c0604264d60ccfae16042e1ae6f45d8487d47f60 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
bfa682fab8a68e21ebe0827f47eb22393937dc14 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
7cf23ebc378a637fe212d4cad4b88da358d1b4fd ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
db118dc4f3e9f062fdfe0ba991901fa9d295c60a md: avoid signed overflow in slot_store()
191a5f917bcb6ccb27d733871f8ed4b9edeadbf1 x86/PVH: obtain VGA console info in Dom0
d73618958c34d3bf69a49be99cef87cd2b247c39 drm/amdkfd: Fix BO offset for multi-VMA page migration
fd1e23af8015919d5ce5c1e20a7219d3a85e1489 drm/amdkfd: fix a potential double free in pqm_create_queue
1dc4d6fbf03400a019e3da226d8491ea35ae28b2 drm/amdkfd: fix potential kgd_mem UAFs
7dbfcdb6bfd4f9276ff5c1f325afdfec704752f4 net: hsr: Don't log netdev_err message on unknown prp dst node
bf8f2d46fd7c750ed236bf9115609594e6c089f3 ALSA: asihpi: check pao in control_message()
1ba3429de5409f0bcb1afb63e0bca7c8d858e83f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f823204c0da09be574eafd79d214a535d9b2db18 fbdev: tgafb: Fix potential divide by zero
d43e68aea0d21f31569c395cae8f2f23ca5d11aa ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
106ed26bb43636bbbbb2d879a967edd98523c005 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
cb471eb68aefbde7a7be11711b7bbbbdb61c9d8b nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
8b5c9c70595ddae537f2c3ef9cb3400c99a89016 drm/amdkfd: Fixed kfd_process cleanup on module exit.
39f8e500b11fd9d9ad7d0fc81a88a8e497dc39da net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
001de340ce31e03fe0404f6073f1ff82c3740ce0 fbdev: nvidia: Fix potential divide by zero
719161f22b06b9d5eddedaa6a57f2324a11b7ad0 fbdev: intelfb: Fix potential divide by zero
e4316d1f75f3fcac45ca51e403f6224ade973c12 fbdev: lxfb: Fix potential divide by zero
17cfa5b4cf9757e15b1180c94379ecde210d7d8d fbdev: au1200fb: Fix potential divide by zero
897a4fd2034984ebbaaaf3f54a34240eb1c6d375 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
b374da35af3240f756e463aec398a76c8fdcdb45 tools/power turbostat: fix decoding of HWP_STATUS
07e8455deaf48d42af59ed3f70a5662aea62c720 tracing: Fix wrong return in kprobe_event_gen_test.c
90d35c075fabcae6f562a191043133206308ec2b btrfs: fix uninitialized variable warning in btrfs_update_block_group
0f37ac1f7e1d4e0fc82af425a6da7b604723f41f btrfs: use temporary variable for space_info in btrfs_update_block_group

--===============4129722257611558392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65249b9f815d-9417a2e6604d.txt

537bfd85f7d819f970e7e6dcf7fede125f4a50e0 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
6a26f896632f85c97f3bf05e30cb214322ec57c9 cifs: update ip_addr for ses only for primary chan setup
6e1b7b17e8df1ba5ba9dd459401bc07778d0b645 cifs: prevent data race in cifs_reconnect_tcon()
879a16ba045433f1de826ff814ddb127d8e5e48d cifs: avoid race conditions with parallel reconnects
0b3ad22b0c60217e7ffb4a82ee0331a1747bb2a4 zonefs: Reorganize code
c8c3df8e7cd196be9715a4e75512b6273c42c143 zonefs: Simplify IO error handling
978da9706aed05a96545294c62c7d5e17c6bd585 zonefs: Reduce struct zonefs_inode_info size
e952807bf3b979ca1052d8a9f3764132ba8b9ce2 zonefs: Separate zone information from inode information
ca69cad5aa3309127ede2d608a77991b34756047 zonefs: Fix error message in zonefs_file_dio_append()
39262e7f4126930142449b2734a13e9490a2ad23 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
815b45dd2fb8b84a0e2c2237a0409f1886b8aec5 btrfs: zoned: count fresh BG region as zone unusable
3bf87cc6b32c63f4b04887cb7f2129e579059f7a btrfs: zoned: drop space_info->active_total_bytes
efcffdceb6fa9e18e72e9d4324bb7026424e7510 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
4a06b8823f9c623619c8554b3ec2984973127c07 cifs: fix missing unload_nls() in smb2_reconnect()
df7fb0f7e2831f379a7bc56860ee0e78570d4a35 xfrm: Zero padding when dumping algos and encap
71c718fb6a320103354f1588c006918ccb718afd ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
002b1ebaec0476a233851ceec22af28df7d9c2bb ASoC: Intel: avs: max98357a: Explicitly define codec format
06f2d9e06ad6bf88b59eb9f66a88e4847b072cc3 ASoC: Intel: avs: da7219: Explicitly define codec format
2258b1477a24b16514db3dfe56c75d04088a90a5 ASoC: Intel: avs: rt5682: Explicitly define codec format
57fae8ebcf2c53b5dd4f9f33ba7d1b949a98ea1e ASoC: Intel: avs: ssm4567: Remove nau8825 bits
e315b3e90a87e8de4e59ed0109fddcbd83bcad3f ASoC: Intel: avs: nau8825: Adjust clock control
e96b70204fb9253ab46f1bd4373f7ae40f0d2f72 lib: zstd: Backport fix for in-place decompression
7734307f0ab235d731a29599631595baf74135ba zstd: Fix definition of assert()
619db36bbdbf93d634ccb366e07c84826d34b2d0 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
75031fe44ca62d58289ac18cee8066d25cc95bc6 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
5f01ea7cfab43686284afe7752112ee76ac1dbb9 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
2d1b7302403f5dd6913744196ba8b3ab458abbce ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
001ca23a011b833e83f69a236cf1c9d2890d4008 ASoC: SOF: ipc3: Check for upper size limit for the received message
16acad20e8411cf887cd4ecd7c95b2f02c7418cf ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
9efd22dd08ad81e1e313b47bd92d6d2afcb68d76 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
9751112c89769ed7e3676ca9225b70ee9db2542d ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
666ecac5ea48fad2dbd3c359e1ebc1f46c44bb18 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c751502eb4365233408828366888743755907d07 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
c6b951f10934bfacbbb1896aa981b06bdf77c79e ASoC: hdmi-codec: only startup/shutdown on supported streams
baeb75054eda9063b22f937aec055f1f3fb357fd wifi: mac80211: check basic rates validity
683b17cee69f161e2a2804283c124437b98e745a md: avoid signed overflow in slot_store()
aa673a541c12c200a636f92659eb3ed8509f7439 x86/PVH: obtain VGA console info in Dom0
e11717ededa8239c00dcc72a24377ff10ee4859e drm/amdkfd: Fix BO offset for multi-VMA page migration
72e9bddd3de1ff3978668818106faba66be77113 drm/amdkfd: fix a potential double free in pqm_create_queue
b84f17c9baac0bc1e01afd461e86e9d588dbc15b drm/amdgpu/vcn: custom video info caps for sriov
15ce7b15e40a823f71b710e5ab12a939727f0b91 drm/amdkfd: fix potential kgd_mem UAFs
c94abb742ec4a681ba6a21d4b15f64c7536450d2 drm/amd/display: Fix HDCP failing to enable after suspend
8d1970df6facb7bb791939f9bd2d17463acdeb39 net: hsr: Don't log netdev_err message on unknown prp dst node
192eb72e568d5d1a50560d1295c858cc7de170fb ALSA: asihpi: check pao in control_message()
ed199d6b5bb8787fb7d719d548049b545a198a25 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
5563eace759e4515db9fcd4b60d9d315418b69c3 fbdev: tgafb: Fix potential divide by zero
76a13827b37d2e77f3e019755909042bea4ec844 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
3903dfb5c843934699708ac7264e401a3c02b6f1 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
da529dc48d46f2601444509cf70329ad299df026 nvme-pci: fixing memory leak in probe teardown path
6379430b26e0bd40f0936b082368124c67604fff nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
b518b1259a9a893235c6ddea2f06a9a56fc6fdf2 drm/amdkfd: Fixed kfd_process cleanup on module exit.
48f257f2df1381f16e493d94bb9704e1a959a0a7 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
37676374684e5590dd47578987169240dc7c0cc8 fbdev: nvidia: Fix potential divide by zero
28ab9253803d552d76515aad5acf265ac0a8e0f2 fbdev: intelfb: Fix potential divide by zero
13339dca4710eaeb1a6760e72e453b92703801ce fbdev: lxfb: Fix potential divide by zero
480ebdbdfd46525aad90a24a5aa2cde501be21e2 fbdev: au1200fb: Fix potential divide by zero
dec122a06a0e5abc240fb20154f5059d4d9c01ab tools/power turbostat: Fix /dev/cpu_dma_latency warnings
93f609f8adda56ccfbc5a29e75d1fd0393fd4e8a tools/power turbostat: fix decoding of HWP_STATUS
e4ba65fda33ca4e14c9194c341dab2a1b4c65c38 tracing: Fix wrong return in kprobe_event_gen_test.c
7adec4d7b44176edf46a1c4a80157b34b64885fe btrfs: fix uninitialized variable warning in btrfs_update_block_group
9417a2e6604dca8c076f98219033118c13faab7a btrfs: use temporary variable for space_info in btrfs_update_block_group

--===============4129722257611558392==--
