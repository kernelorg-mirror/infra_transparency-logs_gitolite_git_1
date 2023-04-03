Content-Type: multipart/mixed; boundary="===============5639496320472609525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:24:37 -0000
Message-Id: <168052827757.16120.11907296802197896624@gitolite.kernel.org>

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18aefe1a43a204500a1f85c7eff229f754b89619
    new: 35fa08c1d78ddb6910918813090cdc1b1f643a47
    log: revlist-18aefe1a43a2-35fa08c1d78d.txt
  - ref: refs/heads/queue/4.19
    old: 32afba81a777efd440b2a60ca15194792f1d9283
    new: dba4530ea2b4bd74e950aef76ddb2ae94eebef14
    log: revlist-32afba81a777-dba4530ea2b4.txt
  - ref: refs/heads/queue/5.10
    old: b06d93fdac50bfd9f3b0ea56fd54ca17fb52962c
    new: 75c7667da296bf0300cef3d33fc3afadf131302f
    log: revlist-b06d93fdac50-75c7667da296.txt
  - ref: refs/heads/queue/5.15
    old: 1ccc15f0a0306a92e753256796406a3bb272a282
    new: 0a0709b0273a1fecd6458441aa9383467487f6d1
    log: revlist-1ccc15f0a030-0a0709b0273a.txt
  - ref: refs/heads/queue/5.4
    old: 42971dccd508cf45477ca2d49e55808ea5c0524d
    new: 5fca0790bf8e85b0caa84c9eaf8b8bc613a96c1c
    log: revlist-42971dccd508-5fca0790bf8e.txt
  - ref: refs/heads/queue/6.1
    old: d0b5a6c2843a49bcfd5937a234c354e480df0345
    new: 556855db1806a11946d1740602689d5d8daeae88
    log: revlist-d0b5a6c2843a-556855db1806.txt
  - ref: refs/heads/queue/6.2
    old: 683eeb70c01094b7f2e9f54435e56da33907573f
    new: 7a384bac19980f9fb87429f61e20e6b53f346bcf
    log: revlist-683eeb70c010-7a384bac1998.txt

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18aefe1a43a2-35fa08c1d78d.txt

a0740316d05271b3324a2911b03b2435665d5b0b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
dad03d701e57cc55faa4a2743bf6c19142c5d82b iavf: fix inverted Rx hash condition leading to disabled hash
3ce616dbd708ad56a38207c47bbf0c4c0e27fe9a intel/igbvf: free irq on the error path in igbvf_request_msix()
607beab3bf88eaa57faaf2b649deecb47b1fea79 igbvf: Regard vf reset nack as success
ca7f895290bd9a3ac908d8ad10fc418f4bda3195 i2c: imx-lpi2c: check only for enabled interrupt flags
7c6d9a81f41e78a3dea7f930da5ea65c4a7638c2 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4f8e22a63f5a4293f1c3bf1aaca850e45d7281f7 net: usb: smsc95xx: Limit packet length to skb->len
c5d0007baa3e21070efade26c07c7e7e6a8ccd87 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8a6578c64a0d25056130857e0eb6bcf2dbb45125 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
bb4b8f6912880f1e0331dfbec1650334e3b76533 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
dc16bf24f3ff50b664f4df4216f749742339dd26 net/ps3_gelic_net: Fix RX sk_buff length
1491cb49bc3b7518a1453af6411232052b3bb426 net/ps3_gelic_net: Use dma_mapping_error
e907664f2ace6653f45144947e6efe53290ffece bpf: Adjust insufficient default bpf_jit_limit
00526f73d8f5f88faacc618e0d54844db8845d34 net/mlx5: Read the TC mapping of all priorities on ETS query
ff75584056acb4bae3928c8ba283ee865d8fdefb atm: idt77252: fix kmemleak when rmmod idt77252
debd9dd4928b5d560f057359db12a9b60498e1d3 hvc/xen: prevent concurrent accesses to the shared ring
b283464fc233f1878beee4db78d1b88a907991ba net: mdio: thunder: Add missing fwnode_handle_put()
60a95a3bdda5655153c76931f2913d667ae36ae9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b39f3d2ef19a6b3c1138a3984aa8973abdd75db9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
62cdf25e22dbd41fdbc7be35469f518d0ceddb05 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
284bed475374fc2813985fcb93bb9844d47f1952 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c41710a2504ebcae4cbee39a88874f844ebe2d59 thunderbolt: Use const qualifier for `ring_interrupt_index`
b2854d8ea22536a97ab669c9a0e005799f51b30d riscv: Bump COMMAND_LINE_SIZE value to 1024
2b350831a37d8f5d8085620cd025444dae61df48 ca8210: fix mac_len negative array access
3de6d494f910554f9f78b14c33ec20fec13f424e m68k: Only force 030 bus error if PC not in exception table
83805ee796fcf9810b5a25bcd9feeec00448471f scsi: target: iscsi: Fix an error message in iscsi_check_key()
0c95dc5bd91c2a9831bc9b2fcc106468c5eb71e2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1133845bc6b0df35a06a6ab15a82e68971864f54 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
576b64a531d2755d716a13376c26279ddad7771c net: usb: qmi_wwan: add Telit 0x1080 composition
08c94c412325c57c2ea795dd1c3d2bb351bef5b1 sh: sanitize the flags on sigreturn
8ca9e7aa938acb4146ff9497e5731700a2f081d0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
7195ce74c442fbe830f78e3ed2e1d403f6697137 usb: gadget: u_audio: don't let userspace block driver unbind
6b62c51ec5129d84972d70aa0311ec56b5c43458 igb: revert rtnl_lock() that causes deadlock
dec3e6a66dcc74e125074250a059959c9f80813f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3b3f60597c96b265ba97ec0ece622f6a6cfee5b2 usb: chipidea: core: fix possible concurrent when switch role
1df6d2c26326633096e452d15cf5809fd43322d6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
615a2f86f7a39c0b3f4f654ec22068638aee8bcc i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c670757464cb5496bcfbefe1dc7a4cdcbf4f8234 dm stats: check for and propagate alloc_percpu failure
c98a3fef3d197f8d3fec8c7b11536e1f01cd7113 dm crypt: add cond_resched() to dmcrypt_write()
c987ff05984a8d35cce86b58285482d9c80a7f98 sched/fair: sanitize vruntime of entity being placed
2d5d2e1e70d72af31b37529c9946ddee0823cae9 sched/fair: Sanitize vruntime of entity being migrated
8373a7fe6d8d6487cec0af6eb38f453e25a4361b ocfs2: fix data corruption after failed write
839daf66f97e05619536354f1ddbed619a13f91d md: avoid signed overflow in slot_store()
3f6457cd9f109ffca23e794425a22135c47046fb ALSA: asihpi: check pao in control_message()
94aeea1e0f4ba0b5778b9d40f9d4acceb59a5d11 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
0f7d33d34ebbf96ea3bce6fbd0fefb693677bf41 fbdev: tgafb: Fix potential divide by zero
d589b37fac03a3b9a8fc3deb2097ded0c912dd48 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6174d2d2f81f0910817232cb79f38706c544adfc fbdev: nvidia: Fix potential divide by zero
092f44027c767468fd617b1ee378f51800f48b5b fbdev: intelfb: Fix potential divide by zero
8aecf0a76fbd5a82905cf7b98b3fbb53786442f1 fbdev: lxfb: Fix potential divide by zero
a374c9e8e8a1e44bae297a52c6817e79dbfe271f fbdev: au1200fb: Fix potential divide by zero
677777e6a4e261910f4a9c684982b61f805d6ca0 scsi: megaraid_sas: Fix crash after a double completion
b795490d4c29fd73283a72cbf1c3f7381ca383e9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
84302428307293ab283248b1eebf4efa75697f53 i40e: fix registers dump after run ethtool adapter self test
8bba5fd6da58a59e934a10e2f6d091bea1e79be1 Input: focaltech - use explicitly signed char type
6c1ee0c578008e4f206bf0daa80b716dec12256d cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
31bb0a49e08d92b92045b106f4ee2a6d9d499a19 xen/netback: don't do grant copy across page boundary
62c1cac861ce4e6afe1c2466393decc689e88d35 pinctrl: at91-pio4: fix domain name assignment
3a42106a173788feaf62260f2001becb1ad9f710 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
10df4e34a05996a1b0fb2b322c918448e98ebce1 ALSA: usb-audio: Fix regression on detection of Roland VS-100
4acc5195c77242d27b5aed36f058fa2ee8e7512f drm/etnaviv: fix reference leak when mmaping imported buffer
0cd3ff10327fcbbe62d31604c4eb405fd8ab5c52 s390/uaccess: add missing earlyclobber annotations to __clear_user()
35fa08c1d78ddb6910918813090cdc1b1f643a47 usb: host: ohci-pxa27x: Fix and & vs | typo

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32afba81a777-dba4530ea2b4.txt

644de965162d4a4f6c9dda06c185f72d231451d5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
82d8596dea7c720de55107c1477c8a8e3a3c3f31 i40evf: Change a VF mac without reloading the VF driver
1ac2ae354e7bec7dabd1e390c65cd86475f10782 intel-ethernet: rename i40evf to iavf
7fa2a0fb711eed1052e94a66a16a931bb299eebb iavf: diet and reformat
7ea92dff9f6ab510b9afceed97350e514b4dc7b8 iavf: fix inverted Rx hash condition leading to disabled hash
cbfe080732372f603b9facc5f0faa6358cace475 intel/igbvf: free irq on the error path in igbvf_request_msix()
3bfc5df5ce46c119dd1d2d53e0eacb6aedfd1670 igbvf: Regard vf reset nack as success
9142758b0dc1942605e433841ed814f9253a2a49 i2c: imx-lpi2c: check only for enabled interrupt flags
156a58b7bc4f8da92e10f729d09979d73baf25da scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a4ee5fb080e8357cd63fbed6d9142cc4c0b3589a net: usb: smsc95xx: Limit packet length to skb->len
944d39756ad719a9973267675bedcfc20d57607e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
61a4d47439b8e974fa129de46764e6ff69e8b1e8 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
684f39121c97545e851dc49c628dc6c672b8c555 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
978f41fcb514cd5dcdc506e42f229e7ec8423d8a net/ps3_gelic_net: Fix RX sk_buff length
d0aa5c1e3938a0c83515aa210630bf1014b84082 net/ps3_gelic_net: Use dma_mapping_error
5ddc908e8b3fd5587843dfd8ec8345efcff2e4d9 bpf: Adjust insufficient default bpf_jit_limit
7da61cec0e4ed0a5fdd4012aee778e3b01176c1b net/mlx5: Read the TC mapping of all priorities on ETS query
a65c9374291783fa2da7914c1b29bf6df0603cdf atm: idt77252: fix kmemleak when rmmod idt77252
451fab55c88d46bccfa5fa900c59f67cc858911e erspan: do not use skb_mac_header() in ndo_start_xmit()
a24b40d436334baaec43373fa45a2762487b1e6a net/sonic: use dma_mapping_error() for error check
95c2cef1d839acde48bad3d51c06b534ab3c4f39 hvc/xen: prevent concurrent accesses to the shared ring
6222192830ff6c933c01a4d88262c903040b893d net: mdio: thunder: Add missing fwnode_handle_put()
6485cb05baa0de101579900efeda3e4031f4c82f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7e0b4fad50f115fb99f61726e8db029b01b41623 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3067bbbeec58dd9e2821ff8232dbbf7549c1d454 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
83f180a29ed9b9582b9d85485645caf1bdd5699d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
91ae6406ea707ba74829a52a449aed87ecaca1ac thunderbolt: Use const qualifier for `ring_interrupt_index`
0d09dab08fe3fceebaf57dd873b540ab99df548e riscv: Bump COMMAND_LINE_SIZE value to 1024
dc7fb5fad2a0f929502e186e757ee824a787d69d ca8210: fix mac_len negative array access
8a8a4475e4ec78f651fc9b2fa4285a509b4f2fa6 m68k: Only force 030 bus error if PC not in exception table
0bb7b3f42a44bea9db5a13ba907c188d1b183c2f scsi: target: iscsi: Fix an error message in iscsi_check_key()
bfa7d7cc128b86fd0d126880863a645ce73c5eb5 scsi: ufs: core: Add soft dependency on governor_simpleondemand
6c7dcfc4d2d1c58665974eb872184d35b6ac62ed net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8ba6cc0ad60f0d7c95b346152314d7911dcac6b7 net: usb: qmi_wwan: add Telit 0x1080 composition
77bc9b7dc74431622ed57537ad96d1985b53a2b2 sh: sanitize the flags on sigreturn
3cbd5bf99414016c8c00dc8400916760b5b2e669 cifs: empty interface list when server doesn't support query interfaces
eddc05857f737f13cff643c13716332cf0cef878 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
6c43198a1f7ecf91a9507ea76b6e575999d72635 usb: gadget: u_audio: don't let userspace block driver unbind
1dc8841168d6f99e71a3067ab3ba236ba7d1bf41 igb: revert rtnl_lock() that causes deadlock
391f816a7dd7b33e06a1294452a363e347a1926e dm thin: fix deadlock when swapping to thin device
98b7b3d53d8a0001fed9d9a327359c1764396d20 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3872c2ef222ca77be9f7035d25bb439049bcff7f usb: chipidea: core: fix possible concurrent when switch role
7af1c361efd6f5704c532fa195e82b009a5da4c0 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
861799aa32a391b1499502d6d3514520d162f9c6 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
77c007263d168757c8ce05f67607fd68c0cf40da dm stats: check for and propagate alloc_percpu failure
5cc75791f041cef290f673d31f9b6ea85a40eb94 dm crypt: add cond_resched() to dmcrypt_write()
d9d96ab5f860faef810c9cbcc9b89cc9e366be56 sched/fair: sanitize vruntime of entity being placed
2dbb55b775e5698af72c8360a5683cd3e8842fdb sched/fair: Sanitize vruntime of entity being migrated
be3b3b31b93b1f5e5a080b845dc54f1d6da2e03a tun: avoid double free in tun_free_netdev
5ae42736684fbf122b00b5cdc23638f7c8823050 ocfs2: fix data corruption after failed write
7c52aa43827f6336e04355176cf9dfc0db9d2937 bus: imx-weim: fix branch condition evaluates to a garbage value
5d21d7995835628ae8a22d62af60c41925158b39 md: avoid signed overflow in slot_store()
29d18e62f8afca6008e277e8cfe4be77783b25ae ALSA: asihpi: check pao in control_message()
d594d66a65bd9b8c7e2eb0d84d0ad2557baafd7a ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
55850edc6255c7f852c76c4d7a552bee38df5abb fbdev: tgafb: Fix potential divide by zero
4fe3ecf6b3e8dfedc8afe49c4d04dce107385766 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1479e9c3d3704f264e8b931321600c28177d475c fbdev: nvidia: Fix potential divide by zero
0288259e14ffa03cc034e03603dd0259fe2e2c5f fbdev: intelfb: Fix potential divide by zero
f0198ff431e0239782c8a4a8887f515f6971c6e6 fbdev: lxfb: Fix potential divide by zero
32903ff8c890192b45cb26e00a01f4c0dc8f3ce1 fbdev: au1200fb: Fix potential divide by zero
ccedcdc64c5c0ce932e275ecdb092a4fbe03132f ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
e553d87cb58da54a3cc9f399b4fb590d41d9991b scsi: megaraid_sas: Fix crash after a double completion
057c24fb9eb9109b4c56a3f82097c080d8131cdc can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c01ec9eafa4929f3ac9c094dd650b75bd2c790d6 i40e: fix registers dump after run ethtool adapter self test
5e7a5e4f11d840965f04922a2adcd2d94631d70a net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
225372cc7027fb19b2f158bcb546541ff8c5aeec net: mvneta: make tx buffer array agnostic
3f11f90b4b53dbb56e711e91e669d524d1214318 Input: alps - fix compatibility with -funsigned-char
383d970e41fb167a2252e89404c47a4a517af3f9 Input: focaltech - use explicitly signed char type
835d8ba9f76ebe6416139377585f1b5d7c1ee859 cifs: prevent infinite recursion in CIFSGetDFSRefer()
651bd17c5b2016a4b35f42f66e7d4d0102e4a3d8 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
8233bae95c85cb778f54a32f36d48767ef339b63 xen/netback: don't do grant copy across page boundary
0566d4df84f231c57e8eab3732c8fa192b49b56c pinctrl: at91-pio4: fix domain name assignment
bc0e50c60baeea652c74552e5d6c90fdc92f2216 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
835212c79c32193e1f67a8786ce01d323f8b7465 ALSA: usb-audio: Fix regression on detection of Roland VS-100
67b8487e720b729027d1d1b7dfe130aba9cae313 drm/etnaviv: fix reference leak when mmaping imported buffer
7e3b7eec6dcd09ef556ef44641a427e4f0c4932e s390/uaccess: add missing earlyclobber annotations to __clear_user()
dba4530ea2b4bd74e950aef76ddb2ae94eebef14 usb: host: ohci-pxa27x: Fix and & vs | typo

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06d93fdac50-75c7667da296.txt

a4630dc2eb991218b51856b7a9e8f0fdb8ba64b3 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
b36b497123eeba61e5c2fc41f95c21c77dcd5dc3 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
2214de45bd44047f16fb53ed82e36c1a9b1f0367 perf: fix perf_event_context->time
beee3f877ac063bcac2ace8ce88fa348c37ac60f ipmi:ssif: make ssif_i2c_send() void
d2d36d63d0c5b13d567e98edc6a1524d5f5acd17 ipmi:ssif: Increase the message retry time
966583d95c137a63f5c1b4fe9c12b3323855bd67 ipmi:ssif: resend_msg() cannot fail
0f2f36576aafd57dcfb6efcb557fa4a87e779114 ipmi:ssif: Add a timer between request retries
01af748a6643536c699302d06783d83abc45118e KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
7c11c57daf89d6a47248cf6f83b274b40e4cb310 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
fab6a45fc7b84b72c0f714abc23fc99826e77f79 KVM: Optimize kvm_make_vcpus_request_mask() a bit
797878a4959fd0e70148c8b941d1b4c045be281b KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
d5f14c031d06c323691547c9acdac719e44a680c KVM: Register /dev/kvm as the _very_ last thing during initialization
9daf5d61711624068be8734692c224c757293be4 serial: fsl_lpuart: Fix comment typo
c4dc3eadd6d99d4a47f1b1cbcf7661e42d5b4106 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f8505db4f89388ae033369b6767d27afffb81742 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
668befb5ead23f43300715c041fe52fe06b4221c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
0e66c152206b4568699271a418a91ff6b4ff82fd drm/sun4i: fix missing component unbind on bind errors
f312850d1125a92af42b2df20970ecc94dfb23c1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9a67b42b44efd0ac87d8612c6ee749f2f5a1bc25 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
66b229fecabb65ceb00f4294de912f308efc808a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
8905c978a53d9bfdbd5a3e6e7cb8b6dadcd67e79 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
681f40516b007d967a9f85e419b9d204096dfd86 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
07d81e62b8b3389f66223f501e350858a036922d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
771b65e3aea9d75dbd873786c1d03064f4381457 xsk: Add missing overflow check in xdp_umem_reg
5e519284e0c0f710dce0abe2265805ec4c2fc198 iavf: fix inverted Rx hash condition leading to disabled hash
8f8a63464cb70d1311fd5a1c45a86e76607ea14d iavf: fix non-tunneled IPv6 UDP packet type and hashing
d51bcc5ae4adfef5bb33b3115c62f4f611423a01 intel/igbvf: free irq on the error path in igbvf_request_msix()
389f62fd4752e82b885231377abc93acf98b77b3 igbvf: Regard vf reset nack as success
5728d0ba4da88008f5f276a37ee0eaf0944caaa3 igc: fix the validation logic for taprio's gate list
9c899c3076aa819b9c183c869db09e260cb497a0 i2c: imx-lpi2c: check only for enabled interrupt flags
1862bf003a54c5728f885a2b0f749777393f0617 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0f5ed1da83f66fb42024bfbe9d91cb63d8717cb3 net: usb: smsc95xx: Limit packet length to skb->len
c9f793f15d2c87e3033029544e11c7dc3c81b9c5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
cc557249c7091f4b59db804518e92298861f5e40 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
72178ec89834e2921cc52c755458ec264bfaf5de net: phy: Ensure state transitions are processed from phy_stop()
3f1160a041055d9677fe5432b819e2e45d8e1955 net: mdio: fix owner field for mdio buses registered using device-tree
953cf8f0ba486d2931c279395a3e30729fa035cc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d3c62539dd21ce2d131695f44b037bae65041180 net/ps3_gelic_net: Fix RX sk_buff length
a6bff3ccce3d1a07f7326ab179c7eccbe6536330 net/ps3_gelic_net: Use dma_mapping_error
92d14b20847bc65398980847811430795599ec66 bootconfig: Fix testcase to increase max node
a1aa6be25136b6892934381239a445df8d8fab68 keys: Do not cache key in task struct if key is requested from kernel thread
47040abee39510d83b6f06e377aea383a88828be bpf: Adjust insufficient default bpf_jit_limit
dc2c25d284a20b0205e8f79ae00015d84bd538a5 net/mlx5: Fix steering rules cleanup
3b63650b625a3194813246d083f28e27df7d06dc net/mlx5: Read the TC mapping of all priorities on ETS query
f3d23fc93dfd2d18435a8eb1d8b7bbb9be617738 net/mlx5: E-Switch, Fix an Oops in error handling code
8018ef7c4991196fc482f96a8426682b9d69d0e5 atm: idt77252: fix kmemleak when rmmod idt77252
ef2c451b071a2a2d2629c8537a3ae00f2edafbc5 erspan: do not use skb_mac_header() in ndo_start_xmit()
5d68d7a76ea909be999f409dac7587f811288091 net/sonic: use dma_mapping_error() for error check
05fb8d35bcf74b5b137752f8d72c2b0b24fce9c0 nvme-tcp: fix nvme_tcp_term_pdu to match spec
f687025ace329586877edcf7a0f75e3a127ff47d gve: Cache link_speed value from device
38c91827248a502a870e0b5e9ea969329c665cad net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
3913dac1fbb6b2ff92d1b23864fe1f599d17bb82 net: mdio: thunder: Add missing fwnode_handle_put()
a6d98437181be46a83955e367495fec8649be873 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4f1ad47bcf6f06056f980c00e9657007ab8ae690 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
3051c32906a2b03d040a8393ea337a34f35f9931 Bluetooth: L2CAP: Fix responding with wrong PDU type
04d60966078389b3d6f87fae2c192215d435efe9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
52180bd5ef9c3d453059daddeaf18c6823d2e14e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c2254d0c5cd81d801726f998c6f409d2518a8360 hwmon: fix potential sensor registration fail if of_node is missing
66d2b50e5356ac602166014a6201df4c5eb4f7fe hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7c4a6b889274e847f437f234c938e9970f92faff scsi: qla2xxx: Perform lockless command completion in abort path
af8635320dd87e3b65311ec30cf8f3002af81135 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9be186dc4aa877c385b912f1f7552441ba18dfb5 thunderbolt: Use scale field when allocating USB3 bandwidth
57b212108c19af114aea800e09b1b03ac2eaf2c3 thunderbolt: Use const qualifier for `ring_interrupt_index`
23d16b037f246fd07f6d3928d1a9c50d5f7bb3aa riscv: Bump COMMAND_LINE_SIZE value to 1024
a338b14090168a16231d51ace0d44f24d7098229 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
583d562449895250b8709a760b055fd47d217146 ca8210: fix mac_len negative array access
d7fe3269f5afa03cd4a242bf0e38ac9a4fc03949 m68k: Only force 030 bus error if PC not in exception table
bf050eb77da7acc19b0d80c52b1b36f946cc9fb5 selftests/bpf: check that modifier resolves after pointer
2654b9a271f4e7cd5a7d8b4d184ee2595ca2d153 scsi: target: iscsi: Fix an error message in iscsi_check_key()
516e026a85df89bbbe114f29787ee7444b24cb1e scsi: hisi_sas: Check devm_add_action() return value
1c642a7cc5d3c04ab3e22e2d4b7f0d3b4e5e72ae scsi: ufs: core: Add soft dependency on governor_simpleondemand
341e2e1842329d0533c1e204331a840f333b36f9 scsi: lpfc: Avoid usage of list iterator variable after loop
f80770467a3d2e2a14215080a44e131aa864fb61 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
36682576fc91041d5d6e9f23916649967c3520b8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4e46a65297c01df92fba0a973aaed87afcf1bd14 net: usb: qmi_wwan: add Telit 0x1080 composition
2b701a55f9129d261148c4087b4d0ff0af5bbcf4 sh: sanitize the flags on sigreturn
5e781a411a59fc21d8adffb4fcb3e93e08741022 cifs: empty interface list when server doesn't support query interfaces
69d20488119ac2237c30bd24d77d801ede86fb94 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f020b96afdbca999d9ab29301fafc6aec8c2e043 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
e8fa1ab7971541489204ab7e15cd242e7c8e1436 usb: gadget: u_audio: don't let userspace block driver unbind
2017437ca130602726dfa124554c32503c515250 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
3b894e18f2568a58e487d33c5e66f2f3060674b8 igb: revert rtnl_lock() that causes deadlock
d3fb1944264c34f51cf9f2ccede6238e3ae22c1c dm thin: fix deadlock when swapping to thin device
03e5044a9de5ac736cd29deacdc2d620d87800f1 usb: cdns3: Fix issue with using incorrect PCI device function
dcab5856354fbe8bcccef74a50f672f88a855d40 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
24c73c0480607a4a42da0d46e9fe2fd09fe00d63 usb: chipidea: core: fix possible concurrent when switch role
8518567e13f3124c60a6121385b258c78c763b1b usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
2b3d05a082561531f81c5c353a1b5eb84d5e0840 wifi: mac80211: fix qos on mesh interfaces
02aa9eebb05ab69866d02648612077c71633f986 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8a22d716379a4e06b7fd31688364f97273a7728 drm/i915/active: Fix missing debug object activation
4f950c753153db281192fa0bf23bf9075d326b17 drm/i915: Preserve crtc_state->inherited during state clearing
10c85bd97eddafae4cda14cb4f8feaaa6a99f4f5 tee: amdtee: fix race condition in amdtee_open_session
6c74bdf78dea384d5df822f03c486620a517cb2b firmware: arm_scmi: Fix device node validation for mailbox transport
7fe39a74bfd76dec92594822eff799b1e1e311a0 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7b5393bcd69b3922b7335f783dbfe876549fe3c9 dm stats: check for and propagate alloc_percpu failure
a406f4e3f6cbe890d1ce7ee3d7401000f4d49020 dm crypt: add cond_resched() to dmcrypt_write()
9bff1475d2474f0742a7c46100ad258575628b44 sched/fair: sanitize vruntime of entity being placed
cd0377cfdee369b9c551b76073a032b8bec0adc2 sched/fair: Sanitize vruntime of entity being migrated
32042be4b8fe80aa775f7c895c4ad15480ab2bb7 ocfs2: fix data corruption after failed write
02270c4e83086411ade6fb2d3d7beeff5e64d469 xfs: shut down the filesystem if we screw up quota reservation
fc7009f4e24771fea8ce54b5f5f482c2413d2415 xfs: don't reuse busy extents on extent trim
38ec45270882f231e66d4b7a67b44a569aa080eb KVM: fix memoryleak in kvm_init()
c3a26b4cdc77191fcc31f28997f14808528b6cf7 NFSD: fix use-after-free in __nfs42_ssc_open()
ff2f8a90a698cac857c790e4f6b8dc1dfdf2e8f2 usb: dwc3: gadget: move cmd_endtransfer to extra function
7a67a61059aa5b43bf492eb56847195483c1b455 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
51eefbcc99e8de57c845935612cb52de7762c41b kernel: kcsan: kcsan_test: build without structleak plugin
5743c1bc436181f494525ac81db946dd6e8500f3 kcsan: avoid passing -g for test
81fa3392772b40004b8a594de52d686445a73088 drm/meson: Fix error handling when afbcd.ops->init fails
185b244a758bf280e6d444e5adb472d4aa99abfc drm/meson: fix missing component unbind on bind errors
0612651ff6992da79c21aa5d809f23081af71d9c bus: imx-weim: fix branch condition evaluates to a garbage value
d909528ce72ff105cc2aa775ebc6578f63ea9147 dm crypt: avoid accessing uninitialized tasklet
638cfb5e326aaa890fde404d74557a62c765c83a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5444df33dd4cd6fbf55f8b9897f61d985fe23998 md: avoid signed overflow in slot_store()
33caf87d51e201905e49af0ce386c2d21711adaa net: hsr: Don't log netdev_err message on unknown prp dst node
6f90c0aa472aecc0687d0a60990043a246329326 ALSA: asihpi: check pao in control_message()
890caf70a917ec41bb048dab9dc7ecf39e633777 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
490f41b5fef20b0c2119581de0ebd92f95e65aa7 fbdev: tgafb: Fix potential divide by zero
4c117cba49cd729847bdfd675789e95f1cba96e7 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9e7d19040931a713f708880b638cf1d44551305e fbdev: nvidia: Fix potential divide by zero
74483893a5c4fabaf5ff75adcf3a40f1f2acbebf fbdev: intelfb: Fix potential divide by zero
315e1f384b8ea955e66f75a27c710ccd9aef3788 fbdev: lxfb: Fix potential divide by zero
f53e4f8a1199cec6b4f68fe6fcdfb7cb2284472a fbdev: au1200fb: Fix potential divide by zero
9e04ee71c199e74e467968561731ff848c008553 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
760e7d1875e6ef6a0fc308c432178ca3a252ab81 tracing: Fix wrong return in kprobe_event_gen_test.c
3c9642df9345be3abbddcf5610193042e0e9b6b3 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
b18e751d5f4b8dfb254acf1ad9a22cdf04d134a0 mips: bmips: BCM6358: disable RAC flush for TP1
3f1767cbb06970600b37f0023262159756354d21 mtd: rawnand: meson: invalidate cache on polling ECC bit
489d60f8d84547bbb9f1be4ae146411e45702081 sfc: ef10: don't overwrite offload features at NIC reset
ff920f7ddc67c2b497a57673d402c0efba82b420 scsi: megaraid_sas: Fix crash after a double completion
627e0e1fe98423be6a7d46c40eed193628194578 ptp_qoriq: fix memory leak in probe()
0afe827d2be56327416859ce72d7b30fb935cf30 r8169: fix RTL8168H and RTL8107E rx crc error
bd4b17a4878431f70884d5f05a3ebcab0f9533b2 regulator: Handle deferred clk
0a744c1979f05de300d73eab4fe92321581b8c66 net/net_failover: fix txq exceeding warning
508d1ec52ef7a4b858401cd8f6e3f794c4204837 net: stmmac: don't reject VLANs when IFF_PROMISC is set
ba13244cb275a0bcf43cf31358ae4b063f56ddea can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1f198ffca1e3053db5d2b044db0d69c8a935533d s390/vfio-ap: fix memory leak in vfio_ap device driver
397c5f11f0810719691267145e9bbf5c224e5965 ALSA: ymfpci: Fix assignment in if condition
24ecdf1dabcd7b83bec8c17bc0c9fb6b14126f90 ALSA: ymfpci: Fix BUG_ON in probe function
a339ec66034827e3cee49436461ea54de59e768e net: ipa: compute DMA pool size properly
9c6061a6aa7f02297d31f9d65b54446e222479e8 i40e: fix registers dump after run ethtool adapter self test
f2c7a5627519c913bed199e238165a53b8fdbe43 bnxt_en: Fix typo in PCI id to device description string mapping
26884112fd5f177161d4bbdb934db1396c81dc92 bnxt_en: Add missing 200G link speed reporting
f5309b4e5510d379d8ef805fb2929e7246f74e61 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6929ee9f98a388be21f989ab6382fcbd7c891f9a pinctrl: ocelot: Fix alt mode for ocelot
adf6f19be7867989ce3787bd8aaefe83f4022b1f Input: alps - fix compatibility with -funsigned-char
bb56efd0946dfeba9997458ca1ad22b7067f63db Input: focaltech - use explicitly signed char type
6e2eb853ff118aecb86b3db63cf052f64d480fd3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
d2ec8db8e12297bd72e3ae548be37d0711a0a399 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4f51a51ba82e922ea6d8e32aae6a07c4802c4726 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
18f1036d2a6addbaba7cb32d289b104549c6e316 btrfs: fix race between quota disable and quota assign ioctls
907c620f6d17c1afbf894a654f7f5a60552b69f7 xen/netback: don't do grant copy across page boundary
5990421788da66eabf956ec9db6cdbd5453edff4 net: phy: dp83869: fix default value for tx-/rx-internal-delay
86f60dd9c17939a42052e5de3e5afcccc814986f pinctrl: amd: Disable and mask interrupts on resume
25323d0ca947895b0305258f9d393fc46dfc7c22 pinctrl: at91-pio4: fix domain name assignment
67686a2de96714de79a6d156345062c7a82315d1 powerpc: Don't try to copy PPR for task with NULL pt_regs
da83da005fe4244242c373c2bde2881e48dca694 NFSv4: Fix hangs when recovering open state after a server reboot
e3422392cdc865a7a60f68b3dca6e08a6728027f ALSA: hda/conexant: Partial revert of a quirk for Lenovo
7ac803c2e6971531aa758717e342228aefe7d094 ALSA: usb-audio: Fix regression on detection of Roland VS-100
fb7196fe49f7bf14a306aa5b3041ea87c46da1ff ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
0903a8f139c0e9c640645aef506ef2f6dd393b5f xtensa: fix KASAN report for show_stack
e883abfd832db9e6ade21aa0a30e52fdbd294900 rcu: Fix rcu_torture_read ftrace event
eb290bb0465d3812a8e362f13abe49bbdb8caa98 drm/etnaviv: fix reference leak when mmaping imported buffer
ad9bb02fcd447256c55838c3386875705fed545b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
c44c7f90c67193d9f18c52ec9ac00ab07da937e6 s390/uaccess: add missing earlyclobber annotations to __clear_user()
d321dfc3e2665c1dab66b6e144b025b1dd826c0e btrfs: scan device in non-exclusive mode
829b686d670630ef145d833a8626451a5f9893ae zonefs: Fix error message in zonefs_file_dio_append()
93396978a83acebc9506eec85db070faa92b56c0 selftests/bpf: Test btf dump for struct with padding only fields
7a07182b43cd58e979365686a47e23fddf0d5ddc libbpf: Fix BTF-to-C converter's padding logic
cad7e7822edd4cf23377a8f258bb90d7ee3528e0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
75c7667da296bf0300cef3d33fc3afadf131302f libbpf: Fix btf_dump's packed struct determination

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccc15f0a030-0a0709b0273a.txt

92077018dd29788cbe0e6d46025da6f7d079ac58 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
8f2510b7103be0d17fc3560dee0a1fbd58f5233b usb: dwc3: gadget: move cmd_endtransfer to extra function
33358d5c9c556dbfdb7eb368e290c5e275dc4870 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
3d99b38ba778ba295aabf7194cadb2a7371159ad kernel: kcsan: kcsan_test: build without structleak plugin
0284ddc119868736d97d0a16d5261acf22177bb0 kcsan: avoid passing -g for test
362b557e9ba1d7198e0ed1ad8282a0257698392a ksmbd: don't terminate inactive sessions after a few seconds
9d242149868ee7364b081d2cf8dd985582022c07 bus: imx-weim: fix branch condition evaluates to a garbage value
71b19f2e0fb86df430c471e0c6ae42c1725b6373 xfrm: Zero padding when dumping algos and encap
cafb01dede852cf330130373d31dd9512d332cd2 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d8a7fc647a9c9ba98cbab2afd8144e904c2a83f2 md: avoid signed overflow in slot_store()
c8571be226966e3875be010d830b069942f33d42 x86/PVH: obtain VGA console info in Dom0
057809a6aa620a46736555d4d5f3340e1932b39e net: hsr: Don't log netdev_err message on unknown prp dst node
328d9e4960a6b53c7602db7f4f3531c0b2d57290 ALSA: asihpi: check pao in control_message()
20774e2fcf20ce58f7e5f478ec1ae7eb6f518fa2 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
a67f78156c766b33ecbc4f93c586a0962b57f215 fbdev: tgafb: Fix potential divide by zero
8df097980a08e297c085998c47de48e90f7f31b6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d5e833e785179e1bf7aaa6967ad6aed7ea10eb3f fbdev: nvidia: Fix potential divide by zero
e0eb10a0efbee8e36080da47077523146af085de fbdev: intelfb: Fix potential divide by zero
07a50cbefb3c9ffa2e35bb55053e90571c220c26 fbdev: lxfb: Fix potential divide by zero
e5640177718cb5426fef3e5df8515689c58f77be fbdev: au1200fb: Fix potential divide by zero
626ffcf6c9040ef1d45ca9d8c35b3bfba35130d2 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
612951408870a3a1fc9a0782a4ee090421bde01a tools/power turbostat: fix decoding of HWP_STATUS
909fd67b2ecc0bfd5cda830577ad41ef771d2d84 tracing: Fix wrong return in kprobe_event_gen_test.c
f85a5862b22c6dd927506b3e3c0f557c2bb7a0ea ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
21344c12c3846787520f4aab4759bfe9e49d734c mips: bmips: BCM6358: disable RAC flush for TP1
8bc2cf2fdd3df65066d6467a8e56951fe7dd8ce0 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
edbfb0ad3e54aa9f63aa2d5bee7566f1c0ee2ca6 platform/x86: think-lmi: add missing type attribute
47a4c4448270f05b62e1f56fbf030b1558d5f240 platform/x86: think-lmi: use correct possible_values delimiters
42cd2e91186e293e491a83ffadc217f01bec7496 platform/x86: think-lmi: only display possible_values if available
b60089bccc8a6568253ffae6b7ea8aa72e5db041 platform/x86: think-lmi: Add possible_values for ThinkStation
fec5ef28c4a489495b5ccfb37bbb6a2fbd0f8179 mtd: rawnand: meson: invalidate cache on polling ECC bit
0090397d264c765c263d5e80c1d2384a266fa77f SUNRPC: fix shutdown of NFS TCP client socket
6b2907e69007e380e5b381597eecd0a3ec5f0500 sfc: ef10: don't overwrite offload features at NIC reset
36bca09b268d99e1bdaf710132d40fa4bed3e34b scsi: megaraid_sas: Fix crash after a double completion
649fc54057721977ceb2fc41dbd0a6647efe50bf scsi: mpt3sas: Don't print sense pool info twice
52b530dbf921759cdc4fcb804d297cb486d6804d ptp_qoriq: fix memory leak in probe()
e14e6be4ccc7ff3930c92905fce7fbc9967cb6f8 net: dsa: microchip: ksz8863_smi: fix bulk access
c5b25f25872e735510d905f08e2f231c8c51745b r8169: fix RTL8168H and RTL8107E rx crc error
a2ee6769b4b1740503349bc1a7c4f51767d6d9c1 regulator: Handle deferred clk
b18b41aa9becb831a666fac4cd293313a4477530 net/net_failover: fix txq exceeding warning
459d07f81a082efcadb796db0b584607813efa0b net: stmmac: don't reject VLANs when IFF_PROMISC is set
9be15928e3aa5f1d48d319a2db88422ff1e36bf3 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
75a638050677d5cd9acaa4522221f927b86c5932 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
988b5b3a16765f9da28a3a9af456d61309cf5a32 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
52192755734a7e2aa3341d4bb5ebe56efa507056 s390/vfio-ap: fix memory leak in vfio_ap device driver
746a29552d9fd7a9a76ee834685ae186f24ae7f2 loop: suppress uevents while reconfiguring the device
587a4f38fe924b22953e74bd11cd96d9289c46a8 loop: LOOP_CONFIGURE: send uevents for partitions
9e933b55c0315e9ec93572f35040c906abd1868c net: mvpp2: classifier flow fix fragmentation flags
0829e4aae5f8408983fd61232c49a997f787784f net: mvpp2: parser fix QinQ
332285838ded8a6b293d58e9b3c089768a469a1b net: mvpp2: parser fix PPPoE
72c2c1c532c5c919384f1056015c51e4de4d7867 smsc911x: avoid PHY being resumed when interface is not up
c8e37beb2473c473cea8418cbd3caaba96817f02 ice: add profile conflict check for AVF FDIR
cd5504f42160d2effe1dc637432e1391044fdd67 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
dbb974b692df00346c84dabc7b2c1163c6d6f02b ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
24071a105fc000db5088f1a32ac5418f5afa4281 ALSA: ymfpci: Fix BUG_ON in probe function
681cb1244317e04df8b8d693cccfb019ebfde2aa net: ipa: compute DMA pool size properly
b255ede14a974f1363d8629762d9ca7ee8169513 i40e: fix registers dump after run ethtool adapter self test
3ce46874b226d3997ea9d337ec57a8d3c74c69a6 bnxt_en: Fix reporting of test result in ethtool selftest
bf45a256d24081a5f908e9912af5cc1e288696e7 bnxt_en: Fix typo in PCI id to device description string mapping
e2301aa099df1a0b7790e9a095e0aaa2869c9c87 bnxt_en: Add missing 200G link speed reporting
6e38fd30855462fff629dc0dfc06dbd9c4c17684 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
7327bf0b2563f7f63c4e31351b4559c24c805d32 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
793ef9db8532926fffdb2b4a33b53712c53c9ade pinctrl: ocelot: Fix alt mode for ocelot
bcf72f4c36a1e273a9df1531f2426dff8c617907 iommu/vt-d: Allow zero SAGAW if second-stage not supported
6fbd963c6309fa0abe05497d7921854ed8eae339 Input: alps - fix compatibility with -funsigned-char
3648fa7578ed0b9e8d2ceb79da8c7e5af1461ad7 Input: focaltech - use explicitly signed char type
2d93e7350d2a75e0ce90ec0fdb183f02827e67c3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
0959c0c876aa3d4e278d6c31c7053ef6e8e4a63f cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4f5aef9088a840873a1093a925d448e6579c4a76 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
ebf8aba98c073bd76a875b512a3cc6f25fcd8131 btrfs: fix race between quota disable and quota assign ioctls
7f541fcd9278fcf42ff0f1567935f8f53e6a2031 btrfs: scan device in non-exclusive mode
76c016b08c38748b34bf175fa690edf437652eec zonefs: Always invalidate last cached page on append write
cd4ab780882ab69426071853325cf03446ba48a4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
3175219e858848a1f60cf8f9152cefa8f5036fa9 xen/netback: don't do grant copy across page boundary
4bc42bf40020f9b567be2b9389e4e44e34bb80b1 net: phy: dp83869: fix default value for tx-/rx-internal-delay
cf4c7507aace1e9888efe9654746bbf66d899151 pinctrl: amd: Disable and mask interrupts on resume
581c6caf36ab7b7862176755ddbe8f226ba0cb42 pinctrl: at91-pio4: fix domain name assignment
fb26d23df05db29a14e2d5ecfdc2dcbbbd3a08db powerpc: Don't try to copy PPR for task with NULL pt_regs
df00ad10216b31bff82d983b55406132f59a40e3 NFSv4: Fix hangs when recovering open state after a server reboot
2bd69ae5a61519830bc42512f89618f90b94fa4e ALSA: hda/conexant: Partial revert of a quirk for Lenovo
cfa8a8ce985745b7ce1156e0f9bb66b534c00151 ALSA: usb-audio: Fix regression on detection of Roland VS-100
b4bdeb01f48ba11614e4a75929ee4e7522225658 ALSA: hda/realtek: Add quirks for some Clevo laptops
0c081f03011acce297cc0af252555734b3e3c064 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
7c0f88c3465e8cbec1b9a5789a4a113541a5efca xtensa: fix KASAN report for show_stack
bd7911799416129972282d4ac43af6b6eff94b85 rcu: Fix rcu_torture_read ftrace event
1286fabd6fb212c3c171c6055df5c61be9e8cfb4 drm/etnaviv: fix reference leak when mmaping imported buffer
725cddd043def5c4eebca86542296231a9914797 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
4b56ef00cf1f142726367f8f6cd50ace1c7e3b95 KVM: arm64: Disable interrupts while walking userspace PTs
fb6a70ecd8746833d00f9bca73068b3955d21d5f s390/uaccess: add missing earlyclobber annotations to __clear_user()
5ae51dd202aa4926f85ed538986dface0e27d607 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
5872227ac2142ef8e1fe10a4c5e51be40fa9de91 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
e8f73b98b3b7ae569093e92462b5912393df455a KVM: x86: Purge "highest ISR" cache when updating APICv state
78322b2002613b94f18439816a0889d26dbc8029 zonefs: Fix error message in zonefs_file_dio_append()
3e89e929901404a07baf8075048a0adb7da6ec68 selftests/bpf: Test btf dump for struct with padding only fields
d368399d2875bfca4ac594a1a88a24b7a9ebc76c libbpf: Fix BTF-to-C converter's padding logic
bacd503d138516fc84ab4f2c76621af5b0f7b23d selftests/bpf: Add few corner cases to test padding handling of btf_dump
0a0709b0273a1fecd6458441aa9383467487f6d1 libbpf: Fix btf_dump's packed struct determination

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42971dccd508-5fca0790bf8e.txt

af2a55983abe759b1b919b65e11fa7c464962543 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
eed1ee65ffa2eedf43805d5878398dffa6fcfef5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
21ec872eb15902befa97365582677fe59a2be517 iavf: fix inverted Rx hash condition leading to disabled hash
02a1c63aedc3c2e4f71865e083edc50a00749228 iavf: fix non-tunneled IPv6 UDP packet type and hashing
45ac098d6929edb27c685cb197517f43bb452b7a intel/igbvf: free irq on the error path in igbvf_request_msix()
4ccb9d80c75a63514d6976e79e30be79ffeb0e49 igbvf: Regard vf reset nack as success
328c0cab79e5b1b44558910dfeb002e340aae5b4 i2c: imx-lpi2c: check only for enabled interrupt flags
514143535cb0b46346a15999243cd5fc870a8087 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e44d28730746d6bcfb59ad4e45eebeb4ca6aeac8 net: usb: smsc95xx: Limit packet length to skb->len
579656828972e0e8f09ff4fe1ba18ec41e086646 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
63e182b379c1e7c90b7736855bdbdc597d03edba xirc2ps_cs: Fix use after free bug in xirc2ps_detach
cd68740c0d4ac51515464e8cc08c3ce8d4101694 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5f01fcb98cb7f616b368a05b0b14112474a5a028 net/ps3_gelic_net: Fix RX sk_buff length
dadbc8389c54e995e7bd7df93a5ce0769145b8c3 net/ps3_gelic_net: Use dma_mapping_error
35680b8135762350ad762ce4c68dd47c80dfe8e5 keys: Do not cache key in task struct if key is requested from kernel thread
412f45ad5798226893149ae75765245f54654319 bpf: Adjust insufficient default bpf_jit_limit
4116e597b0bb9de53e02fec498e5c3c06709e26f net/mlx5: Read the TC mapping of all priorities on ETS query
6da4e3a8aff040c6cef6c009dbba06fac7379e01 atm: idt77252: fix kmemleak when rmmod idt77252
acab56f047f87f3762c00ef44f62a5c5e6d26956 erspan: do not use skb_mac_header() in ndo_start_xmit()
3bf7e280fc249f9441b000d8cbb4b7c76e03a908 net/sonic: use dma_mapping_error() for error check
c8efd2196f2d2e56f8345b9baf4942c57ed7152b nvme-tcp: fix nvme_tcp_term_pdu to match spec
4b185450b0526fef565f3f914b928b595ecf9ef9 hvc/xen: prevent concurrent accesses to the shared ring
fedf177795fc64ed0ba88ecbfef1f049bed9f8ba net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
90d879b62b58b939e8ab8dd099d672929a4e1c17 net: mdio: thunder: Add missing fwnode_handle_put()
704510531ebd23053e5211fb0d5ee94254ea8cfd Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d22278005c92dbfd9d104c178347d2f7c792b880 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
088c1cf416efb55def68fe91a204fdc9fe62770e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
43332cdb84a2b59b2e6a0e7150db0cfcb285dee3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7f49b37de1703fccfa675b8aecbb10eecca59d72 scsi: qla2xxx: Perform lockless command completion in abort path
80c4ac3db466b2ba19a5255a9d8f76289b960932 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1357c8661f96b62468669ab6d97b7833f8b2c988 thunderbolt: Use const qualifier for `ring_interrupt_index`
bc7133d0e22be0c8a916204d6d5e6c0de40e75be riscv: Bump COMMAND_LINE_SIZE value to 1024
d321b33449e9266939f5db4caf94241b67f9885e ca8210: fix mac_len negative array access
e3bb95bc387cceeeb71b09d8961c6d0dcc400af8 m68k: Only force 030 bus error if PC not in exception table
0b64756cb1c070b2ce08dd440883db7b30302ea1 selftests/bpf: check that modifier resolves after pointer
9762614ca0e319d3ec403e95e37c3db0f8fcabc3 scsi: target: iscsi: Fix an error message in iscsi_check_key()
ca38cf7f51f6bda26ec70c01cce1e57044b40bf9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c3acb0d7679841990a9d79bbadeff7b474c46c2f scsi: lpfc: Avoid usage of list iterator variable after loop
cbc1776d130bd9f82c7ffa3cb6f49a7ecfb18532 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f674d181a3b585abbb4e76525429bb2124da4985 net: usb: qmi_wwan: add Telit 0x1080 composition
44b55cb73e77c61953466ddebd0282048d3af1be sh: sanitize the flags on sigreturn
820b465ffb9b2cc083b752f2c871ae1f1196b5f1 cifs: empty interface list when server doesn't support query interfaces
6655c0c87a5a04c4b0a799006248592ac45639f9 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a0e39a6e2c5083d56687907276c270bfbcc51add usb: gadget: u_audio: don't let userspace block driver unbind
b78e58e9f2ede3b5bdf9b1229458cbd4ba306e3b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
a837abf22e3d6d687589caa665e27e8bdb16f333 igb: revert rtnl_lock() that causes deadlock
95fb535d903d8392213d775400fb874ff9501884 dm thin: fix deadlock when swapping to thin device
79bb1e97ea4e7be5107824933ddb714f3fa9e3cb usb: cdns3: Fix issue with using incorrect PCI device function
364e8dcc277a1a8729845f9247af20e744bbdbf0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
fd292031875f8654b85144d2356dc70eb1b2f8fb usb: chipidea: core: fix possible concurrent when switch role
2bc53a7ce9b6a1293f5d7b12837cf93abc17cf3c wifi: mac80211: fix qos on mesh interfaces
70bc634f72cc5801174590bf72bf786e30cc7089 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
9f0aa2fdb5d7ca7ad48a5004c1423f56ca2c245d i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e2b375c8d77e3f222aff00aab5d54eed1c4648b2 dm stats: check for and propagate alloc_percpu failure
f6365bef541d0ae04ab2763bd016c23d1b755fe5 dm crypt: add cond_resched() to dmcrypt_write()
617a0bf00e6044d5f9aacfd0a2d572bdcee1560e sched/fair: sanitize vruntime of entity being placed
3fed8b50aa5376019e0355ba3942323fa3ecd11d sched/fair: Sanitize vruntime of entity being migrated
987189b9910f25befe6fcd01e0b741c6d464db20 tun: avoid double free in tun_free_netdev
d10deeadcf806aa9012de6fb5e2f55caa901eec4 ocfs2: fix data corruption after failed write
2d80516af180f81e28e3ea8388691e00ffc8b339 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
3daf6c9a36f60b5de2dc5113f50ce8c4596943f0 bus: imx-weim: fix branch condition evaluates to a garbage value
0ec236eeeeae7260619870fdd4a08be83bdd9eff md: avoid signed overflow in slot_store()
80ec99991e4b6bbc597829911e4c6d0703d4403d ALSA: asihpi: check pao in control_message()
7bf56de9bc23d90fc8817ffb7da4f63cdbaaacca ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
aa9880b0d9f65991e5ffb91dff366f414e7b6e29 fbdev: tgafb: Fix potential divide by zero
38c3ea8e373a2d731689f52e897a85c76f72b313 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1be03507e3745315e0613408cd917a0ce9a5d2ba fbdev: nvidia: Fix potential divide by zero
5bbcee3efed1e8d9a573a0caee6ff0bd36491b46 fbdev: intelfb: Fix potential divide by zero
8ca2487870c9c226542f582562869f7a30ff081c fbdev: lxfb: Fix potential divide by zero
8e71cada9f12aacb5592a410b5768349fe7eab2d fbdev: au1200fb: Fix potential divide by zero
14719961d6448d3ef4023048000c8db5207f2378 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
0322f703dc917d4bd86d494d45217d189245b697 dma-mapping: drop the dev argument to arch_sync_dma_for_*
7bfe6b951ed592ccce8419298dfa78022ce57f79 mips: bmips: BCM6358: disable RAC flush for TP1
eb18d625e7f8d90a00f881b83ff88127d02025e8 mtd: rawnand: meson: invalidate cache on polling ECC bit
e3527ea628bc04498b2633437d06f72d0cc4a5f5 scsi: megaraid_sas: Fix crash after a double completion
cd2df7e922e1d11cad82f889f03b6ff8d98a23a6 ptp_qoriq: fix memory leak in probe()
2036169e2bb896299df06cbc3c4e439de40d5685 regulator: fix spelling mistake "Cant" -> "Can't"
5149524a4395bdc2b70cb44ce2fea73cdfe265f1 regulator: Handle deferred clk
1ad33e283c030a8a14287b59f81163719f58cb3c net/net_failover: fix txq exceeding warning
6fa7c70a84e2b3580ac1fbdd23cd76584692e9a1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
b7482d41a9b2b15c581bf357e91015d1b597fb01 s390/vfio-ap: fix memory leak in vfio_ap device driver
8b6184028a242a98194a7796e2012d55d250a809 i40e: fix registers dump after run ethtool adapter self test
2108edd2dfb204129abf36465d2e9a7da267224e bnxt_en: Fix typo in PCI id to device description string mapping
3bc76e8ff9693342fc81f14de926ce24441ff331 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
f01aa3b4b263aa7c0fdc4742f6bda6b4d125bc7d net: mvneta: make tx buffer array agnostic
767356e133688354fa92b131336a4fbba2e2fa90 pinctrl: ocelot: Fix alt mode for ocelot
6aae1147360b4832a4c12c5dca761dee3dc50cce Input: alps - fix compatibility with -funsigned-char
e7a0b3a9432a24f408ea47374677477bd51e039c Input: focaltech - use explicitly signed char type
1e9f98d0966bb800c8a2554372a7b7b8f4426e21 cifs: prevent infinite recursion in CIFSGetDFSRefer()
c55b323f4abe32007a037cd1b2dd0a094f3737ba cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
cca8b8a2b151f038481ba377098d6557d0b658ed Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
d8351983d60de2dca9d3f58d33a8dd74dccbbb3b xen/netback: don't do grant copy across page boundary
316a7ede09ece74949140a84899fb2cacf3c3796 pinctrl: at91-pio4: fix domain name assignment
26ba1bc05f0c3fd6cb9d6ea25b75335b016bb99a NFSv4: Fix hangs when recovering open state after a server reboot
8bb1ac6755efc5e35030e313e5be41ce94e2087b ALSA: hda/conexant: Partial revert of a quirk for Lenovo
5fb57a7ad4056048a3f482aa6ad2727b9961411c ALSA: usb-audio: Fix regression on detection of Roland VS-100
cb88bf3318eb01425626f1e005beffbbac1e757f drm/etnaviv: fix reference leak when mmaping imported buffer
8ffdfcdf47f692593f52d712016ef19a2844fa13 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5fca0790bf8e85b0caa84c9eaf8b8bc613a96c1c btrfs: scan device in non-exclusive mode

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b5a6c2843a-556855db1806.txt

b4a2a1071414c897216fa7d6b7d46dd87083735d thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f15dcf914aaf21bccd431231ef8610d8312673c4 cifs: update ip_addr for ses only for primary chan setup
9f614920426bf72eef412ce24c8a2b11122954f6 cifs: prevent data race in cifs_reconnect_tcon()
ecce74aaeaf11dd0bf9302dc88770a926f7eec2d cifs: avoid race conditions with parallel reconnects
d45e43c5556e3b3dbb8f33e438c76030c38035dc zonefs: Reorganize code
cdd8514a614f566644317c4d49b60925c0c65fe1 zonefs: Simplify IO error handling
cf780f0edf1b98ccf7a9d15154feade76fc6a7c7 zonefs: Reduce struct zonefs_inode_info size
ceaae1f1c8cdfdcf4e03e1ab8808191a8ff4ee3f zonefs: Separate zone information from inode information
f04bfa1566ca5f98b1169b54a80d95402574641b zonefs: Fix error message in zonefs_file_dio_append()
cbcfc156343c168eda3837b644de5c337eb79676 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
11ef234fd907271c23ab12de48886661d7351f32 kernel: kcsan: kcsan_test: build without structleak plugin
b6b11f7c38a87f0c0aea48127fc7f2c5435c413d kcsan: avoid passing -g for test
888e97fffc71bf3e14c98b48a451e09b1143bb61 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
9f7a0b71779c925a47e1661b550ac6ebb05a285e btrfs: zoned: count fresh BG region as zone unusable
b75aeceb3b06674880c71913eb7087afe04de3de net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
b79d180319db8fd74ebd3b194632177a3a6f4517 riscv: ftrace: Fixup panic by disabling preemption
7bbe859cee782dbaa7f53c69eaff531ca7e6d5c6 ARM: dts: aspeed: p10bmc: Update battery node name
fc577f109916fbf80b076a893dd0cb56001f70ea drm/msm/dpu: Refactor sc7280_pp location
3b19c9b77ef47e579af7f24dfb427f7748a8f67e drm/msm/dpu: correct sm8250 and sm8350 scaler
c595b0e140ee97cf566e357882083c82b1269607 drm/msm/disp/dpu: fix sc7280_pp base offset
f37247c0abf2e22f0cf884eecab6b36e3a5a783f blk-mq: move the srcu_struct used for quiescing to the tagset
faef4952f861b62a93822464675d629dcaa25e74 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
6b1c425d9ecc40be67c66fa5a2ff452e6705db66 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
efb39658f37ceaaeb078a5a4da1ad2aef272746f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
086605dc5a02c16e0022a831c23d85d08534e3b3 tracing: Add .percent suffix option to histogram values
bd8e10f997a3aa9bb54e2586d8699e7635157266 tracing: Add .graph suffix option to histogram value
63952294d79d0615fca8093d20b195609890a833 tracing: Do not let histogram values have some modifiers
2384fc7f927a6a991f05b3f9d7e487495f11ecbe net: mscc: ocelot: fix stats region batching
202cfcf7b253fc0db83a4da12793fd1eaff9fc8f arm64: efi: Set NX compat flag in PE/COFF header
dba8257ed704df01658615b914fe2471c9ee8c2a cifs: fix missing unload_nls() in smb2_reconnect()
f03583c5dc5d9bba9405febc6b178c4b29aa50c8 xfrm: Zero padding when dumping algos and encap
f8403361d84a9d83b3f887d79ced566165dfd62d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
0550e2a6a37f29f965950609cff05726b191761b ASoC: Intel: avs: max98357a: Explicitly define codec format
7b327d0955f3b28fe33b05d15eee4f1bd01399b7 ASoC: Intel: avs: da7219: Explicitly define codec format
3747115e872f6d178d959d6f612cfddfc9126c05 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
3b2bf5a2671d3faa817d8e94be543cdbff9ee68f ASoC: Intel: avs: nau8825: Adjust clock control
e015d13fbae351849b09823de3266c49ab960f17 zstd: Fix definition of assert()
1f379480d864c561d07042172a50f8f1e1e5b816 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
f6c2b5ae49b38240f447fc88c3ad3edf86fefdf0 ASoC: SOF: ipc3: Check for upper size limit for the received message
6991a21ce03bf6662f2d3aa998923f2cade958f9 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
cbca6911ac5d8c80cf9f2c5bc46c5509522f73f2 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
232837141f7e432d4bc5b8b8f450b0416eb55110 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
a21ebcaba72af559635cf33c812c5271b0ffc273 md: avoid signed overflow in slot_store()
ce23b554515ce24dd4423ac3ccb66749ed29b7e5 x86/PVH: obtain VGA console info in Dom0
99766f1fc4f31f8dced2d52b997cc9e4cf6cd987 drm/amdkfd: Fix BO offset for multi-VMA page migration
944c524bd4207a2df01ae272bfe74d29bc64a336 drm/amdkfd: fix a potential double free in pqm_create_queue
68c9de50cb1484ab053f5db65a07b6621a9bb4d9 drm/amdkfd: fix potential kgd_mem UAFs
07b2b37412de60974865d5889bf0a520e1200768 net: hsr: Don't log netdev_err message on unknown prp dst node
67254c43660c517e137199a822826a05265c6fa9 ALSA: asihpi: check pao in control_message()
d2aec8fb34dc8c3fbbd8a53a1eba16103fa9f87c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
3c24fa48a55513408adfd8b47c727e0f35bf181e fbdev: tgafb: Fix potential divide by zero
a6edf91be2b7eed26897aa85b8bde15ecff864f0 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
e9b0200319be9c61fde75663e7da2ff38c2f4db5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
4e4101dbe74b9b18c9660f7b4b05423717e2e43a nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
f29eca4c0eef8a72d1ee80d504b1d02e1aaecad3 drm/amdkfd: Fixed kfd_process cleanup on module exit.
1b23a2652a585eb90ca38e079585e7504f40106c net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
3efaaa46c98b6de381462e20f2ba29f2e25e6c02 fbdev: nvidia: Fix potential divide by zero
c900dedabb1afd2630d8d25ce1b4896f49fe5f23 fbdev: intelfb: Fix potential divide by zero
3de0577f0c6a691b1bc485a3dff0a68ce3d6af45 fbdev: lxfb: Fix potential divide by zero
5866b1140ce7619f7995555f9f8c20eabb2f278b fbdev: au1200fb: Fix potential divide by zero
b99667add0a5ab42bedcb07e45307f5a7d9af03a tools/power turbostat: Fix /dev/cpu_dma_latency warnings
ae71d0ceea540e017abcfaff72d458d63d367050 tools/power turbostat: fix decoding of HWP_STATUS
dc953b299cbb57364eff5bc2e7f645fb1da4c5a5 tracing: Fix wrong return in kprobe_event_gen_test.c
0a22fe8e0e4ad1a98c7ad45d7f9d0ef957d0b148 btrfs: fix uninitialized variable warning in btrfs_update_block_group
8a582df0c4cd61fd1faecbf1081baf7491c2babb btrfs: use temporary variable for space_info in btrfs_update_block_group
a496145378f820561627fbdd08994d4f7ca5a986 mtd: rawnand: meson: initialize struct with zeroes
38d26a4baad3fb8bce8d1a76e510bd7ce189286f mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
0881e4a2abae589f8c67e3b777021a2e6da25769 swiotlb: fix the deadlock in swiotlb_do_find_slots
76ea0629911560dba4eb49356a0e3c26cfd654fe ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
6c8fe1635a249228eab668b4d0e0aac235fcceeb riscv/kvm: Fix VM hang in case of timer delta being zero.
ac7ec60b7837f42a862174c9917f36c4b26b3f1d mips: bmips: BCM6358: disable RAC flush for TP1
90d2df0ad4f37b097aeb7dcc609a37796562bbda ALSA: usb-audio: Fix recursive locking at XRUN during syncing
339ae1bad8a88662165f8ca31d0ba44a04da2952 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
f73a0ff05e225a655990eee1e52465ef2c235464 swiotlb: fix slot alignment checks
3ae7776926d3f2672449587feb01c5bb46289248 platform/x86: think-lmi: add missing type attribute
b6617927731ea94521b56515d727e3473a89f45c platform/x86: think-lmi: use correct possible_values delimiters
1b87b0b2bff76597d6481c9824b71dcde7373288 platform/x86: think-lmi: only display possible_values if available
66f693d50d53f3ab564019f7a7d18ee9497a5240 platform/x86: think-lmi: Add possible_values for ThinkStation
c5a2d1c97443a3e6bf200798eae9cbc702d9573b platform/surface: aggregator: Add missing fwnode_handle_put()
91bc3b26a5e60ec5ddee01156534ddb2c168ec6d mtd: rawnand: meson: invalidate cache on polling ECC bit
0a85954553c7af10aa42bd44cedc8b265822e74a SUNRPC: fix shutdown of NFS TCP client socket
28b268e7257850403ba3f92ebd6a12186004d65a sfc: ef10: don't overwrite offload features at NIC reset
8ed18950b481c0bf316b7b7a05256f5435f8cd11 scsi: megaraid_sas: Fix crash after a double completion
b1dab637cf6cc1ab413b1b15fe7783aaab6eabec scsi: mpt3sas: Don't print sense pool info twice
e23e4ef1b29f657bda12d00ed381c8b51fbb6091 net: dsa: realtek: fix out-of-bounds access
b1091fb88656357bf4a7d056a5d6042365193a11 ptp_qoriq: fix memory leak in probe()
f5333dc4340d3a4f9a635a0caac444880b28aa17 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
522ad3599cd0a554c127d7ec91643685d6923d40 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
f8b48505ffb2540044cbc832688002b44dd84aca net: dsa: microchip: ksz8: fix offset for the timestamp filed
a74fe9536b0e99782a8b861c3b009772abd69cd5 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
b176c7a079fc99c6cb93aa1a2ecea7af3123137a net: dsa: microchip: ksz8863_smi: fix bulk access
f98fcdabe4cfe9a9dcf557207e9709cc290d1aa1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
a94b410ba1b4357bb88328336e71b72892974378 r8169: fix RTL8168H and RTL8107E rx crc error
0a48259d12716c5aeb563ab7a156caf3c4d0cb60 regulator: Handle deferred clk
4bed4ac649f95a8ddc606d2c9d381db5900d4274 net/net_failover: fix txq exceeding warning
a227df9b5a1f7ba6d7dea5e68e6fda744f79bb90 net: stmmac: don't reject VLANs when IFF_PROMISC is set
2a311a6d24e7ce7ad3802d5609659019a4a94fe0 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b75c76281dd76912b0289e89d341d4f06dfe4e4f platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
ec37b77c4ecfec849667c1697fd6af4ed0e47eec can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7e324453d99711b955e19a8c4dcede44fea5d939 s390/vfio-ap: fix memory leak in vfio_ap device driver
66a8551fe82e4f0e9d5765c928643e8b2d09e5d2 ACPI: bus: Rework system-level device notification handling
64ed081d8f48deac8afa8d07ef5ec6559f83147b loop: LOOP_CONFIGURE: send uevents for partitions
4b580f6e76b1f05a590ee4f66d2d159850eb41fb net: mvpp2: classifier flow fix fragmentation flags
fe44467ad6487f0f9e8e339caee703960cfde7f2 net: mvpp2: parser fix QinQ
e6bbc599916977cba1a3a27eec18090ef6dd09ea net: mvpp2: parser fix PPPoE
d6201e76e7219f32ef4c96475479e633c83d2f4a smsc911x: avoid PHY being resumed when interface is not up
bdd4a68bcd5edb5d217b6f8a6524f83d3837882e ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
eada9723ed3a50c751251611bfb93673a5657072 ice: add profile conflict check for AVF FDIR
f119db11b04d8cba4da95030f092f69712cfa413 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
9aba2a729fac43343e4aa6435a4da7ef03cb214f ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
7c4b43174af68f364a48f9edab99ac0ec6112351 ALSA: ymfpci: Fix BUG_ON in probe function
b0997d9c9a2bd0229589dd4df2e0013b37757ae7 net: ipa: compute DMA pool size properly
07a971d0ac7a6e6affb1eab1ae29240ca7434d13 i40e: fix registers dump after run ethtool adapter self test
043cf6b527cd66cf408d3fda404b1271a8e8a70d bnxt_en: Fix reporting of test result in ethtool selftest
abd00f7aa86decaa694d8aac66c8d816cce386f5 bnxt_en: Fix typo in PCI id to device description string mapping
c23fa472d2cf306d8d1a7fb850b78000c8d56ec3 bnxt_en: Add missing 200G link speed reporting
853a95c6b52949e6ab82fa2480c7b2139dd7ac64 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ec695ff307a698338b22dbef1c46d5a3d3df3d13 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
9b6a1d8034358d35fdc347e1b227b8f07cdf3cf7 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
dc04911fa1c01b211d8efa257566529e62bc0d51 pinctrl: ocelot: Fix alt mode for ocelot
21e2648c35446fbe3299233ff4c9898dd85c03d7 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
82e4086225cc44bd8303c74a3de4993f83fb08b7 iommu/vt-d: Allow zero SAGAW if second-stage not supported
d548da48c01c664132f3738d8916d31487153b4c Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
b24edfb58f0962c1617f654b405f1836516200d1 Input: alps - fix compatibility with -funsigned-char
8ed6a19b2821f70d403b413c60ffdf6ab755be66 Input: focaltech - use explicitly signed char type
981e22121589b3955db226275b3d9183bd02e219 cifs: prevent infinite recursion in CIFSGetDFSRefer()
a82edcdf787e8e6160fe32a51d0984660b1e9ed6 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
dd6e06827f3adf91324cd53f7e2b0ef8f77ed633 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d07a773779680c87629cda6c0fa835de59e8923e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
93c0bdcad8938244c98f4c0ce8d13bec784c28e6 btrfs: fix deadlock when aborting transaction during relocation with scrub
b90977ee69ebc417a72f0de2e9b56df7e1802807 btrfs: fix race between quota disable and quota assign ioctls
a0ed7e58bc8e80186d8bf479f3f3e40dffb239d2 btrfs: scan device in non-exclusive mode
cee439795a76a863b8149825d88edfca8f1bf9cf zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
5a8da388ffe1512b4027e9cb529cd05570889fc5 block/io_uring: pass in issue_flags for uring_cmd task_work handling
4a7f91a749d31112698201082875b3b9e85d064c io_uring/poll: clear single/double poll flags on poll arming
bd317fc7faca8610963400de8c1cfbb20b85b791 io_uring/rsrc: fix rogue rsrc node grabbing
3d5392c3090601ca6132b7d115d7c911445e3133 io_uring: fix poll/netmsg alloc caches
c3a73ef3de0945562a01f9574e9a9485c1f48eec vmxnet3: use gro callback when UPT is enabled
6de27b9d4c1ce15b05f05250af1c893d3886b049 zonefs: Always invalidate last cached page on append write
92c0d69deca9c1b9925ea5b3948f9eb12b721967 dm: fix __send_duplicate_bios() to always allow for splitting IO
b081299a3a97d2ff0e5ab4a0a99a08c54d6fcfe0 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
187eddf252f6aa8e5ebd28486c287a1e3fcd3b8e xen/netback: don't do grant copy across page boundary
262ce25144bdba4d012a5c8dba136b1b48933131 net: phy: dp83869: fix default value for tx-/rx-internal-delay
005290a4df9a54b242362a52090e0164f158e679 modpost: Fix processing of CRCs on 32-bit build machines
1629152fc3fbfc1fb995b371bf8d7f6b82b66fb8 pinctrl: amd: Disable and mask interrupts on resume
45b63e3ad9ca17470326ec225e24d891bc581031 pinctrl: at91-pio4: fix domain name assignment
0348d9a4cbf5461742e42c4aac1bea988b0928cf platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
05ff44c93516f18c72f94bfc9019073ae25049eb powerpc: Don't try to copy PPR for task with NULL pt_regs
180b0a80f1ab746e2e4b8c0bae1081ce10b4a7b6 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
e93b27a860b840914dfc5d1f156faeac88346106 powerpc/64s: Fix __pte_needs_flush() false positive warning
a01fdebc12344f416025abe7e4ce8f4a8494e2a5 NFSv4: Fix hangs when recovering open state after a server reboot
5e7f9d89bf4fd5cd41f1966282a30058c596b640 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
0b417e6d0fbe3b1a4bd2396e89c78318c96ef718 ALSA: usb-audio: Fix regression on detection of Roland VS-100
9973ce358e10c9c8111dfa4dfd95eb341db3427c ALSA: hda/realtek: Add quirks for some Clevo laptops
29129cd49758dc66d119ca3d272646e3cae27e2b ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
d839d009c2d3dbde631f82890610d25ac6937666 xtensa: fix KASAN report for show_stack
c4af72410fa31125dd03b84dc35fa3abebc63c9d rcu: Fix rcu_torture_read ftrace event
f18b005d9ce1af2493fdc60050ef5d62123de1e3 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
8f02db3f47e00f59e83e71d7fb52cd1a16fe0555 s390/uaccess: add missing earlyclobber annotations to __clear_user()
334d5b4f71cc070b0b800986965d7cecb4794bd7 s390: reintroduce expoline dependence to scripts
c2918cfd0b53ff8e58cab19ca7602b32f4b84e22 drm/etnaviv: fix reference leak when mmaping imported buffer
21b1d96944fdb37c0a967a647cc5d24adf99accf drm/amdgpu: allow more APUs to do mode2 reset when go to S4
1d8aa117b392e538d11d008e30012629aba29870 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
cf02336e23415edabacbc34a5867fb02f1a104fb drm/amd/display: Take FEC Overhead into Timeslot Calculation
e07a277ff845a596ce8e73f925f88e082e640a4e drm/i915/gem: Flush lmem contents after construction
f81e9d76991ab985d681df6f465666974c54e078 drm/i915/dpt: Treat the DPT BO as a framebuffer
5ef008bf1beb6dd4edcecf0b7134e1159d94f1a1 drm/i915: Disable DC states for all commits
9a6c1bbbe110ada16f2c628d6844955abe3b8e20 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
599568e00a36947c48cbcad1377a504bd0f097f3 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
98871788780af74aaf7303c22b165f5ed979bf2c KVM: arm64: Disable interrupts while walking userspace PTs
1cf317b1e9021aadaaad64facbd1e1ccf629e94a net: dsa: mv88e6xxx: read FID when handling ATU violations
34ba48f635a453b144fe0915efdb8f21101caa58 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
5a29d8a3556803927447824a8d46f53828b5415f net: dsa: mv88e6xxx: replace VTU violation prints with trace points
ce4e8ce5cd6f8484404607312113eac77b4fc98b selftests/bpf: Test btf dump for struct with padding only fields
2c63906aa6a7434d00980e05b278548e28df205a libbpf: Fix BTF-to-C converter's padding logic
9f0f95da3d5db22bf34f2f6f58464a423dd7946d selftests/bpf: Add few corner cases to test padding handling of btf_dump
556855db1806a11946d1740602689d5d8daeae88 libbpf: Fix btf_dump's packed struct determination

--===============5639496320472609525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683eeb70c010-7a384bac1998.txt

2fdb937b8389a923c9096d1ac43866a64c1f3ffb thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
fb2a601273dc6fa0ba0abaef2fa9999c3b7fb9aa cifs: update ip_addr for ses only for primary chan setup
8580fd3cccf5bc99226062bd9b2ce1fdcaf41eef cifs: prevent data race in cifs_reconnect_tcon()
7790f12d4023ec0d3d5b34a876b2919937f68ea5 cifs: avoid race conditions with parallel reconnects
5b932a0404e3ce317e1b95269f6414021ae54673 zonefs: Reorganize code
d36843a8bdc79c93fc2c2df36c6e0db6c840ce56 zonefs: Simplify IO error handling
5195790fb8d0d811fd6048883336aaec39e90483 zonefs: Reduce struct zonefs_inode_info size
b68e0841a452aa71e094294b6d33b9cf78964ebf zonefs: Separate zone information from inode information
84041bff550a7a654674e7b28ac8a70dd158031a zonefs: Fix error message in zonefs_file_dio_append()
191696f71f1ee6e76b38b7e50acd0ca7029e467e btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
a20807223f36471f9a804fdb93128f8793899c9a btrfs: zoned: count fresh BG region as zone unusable
fd91a09b30c9912510725f52bbeaa95384038b96 btrfs: zoned: drop space_info->active_total_bytes
ec586c48154d2406c0f3ea53d49744477ec8e00b fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
582422d7d5fbce71b6511f3191d9d643041ff1a0 cifs: fix missing unload_nls() in smb2_reconnect()
9c31947c2ff2f852951cd5b5a56d8f1f6c94722d xfrm: Zero padding when dumping algos and encap
5790079d1a10e30fecbaab6d213bff7477e4d15a ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d9eed515cb58bf490dfa9ab11164cd2367289213 ASoC: Intel: avs: max98357a: Explicitly define codec format
aa1b75f2ac6dd22825cef0bcb518a743925a9599 ASoC: Intel: avs: da7219: Explicitly define codec format
ec489723226add4d52dab71f681af7c96b1c43fe ASoC: Intel: avs: rt5682: Explicitly define codec format
15c721ef8ab187fe0876290af0b2949640097059 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
599e484ec9e00710609cdc55ac284ba8f5587e0a ASoC: Intel: avs: nau8825: Adjust clock control
f3f24fc5e79bfae3c2fbd52bf74109a18582015d lib: zstd: Backport fix for in-place decompression
8df8487a21d9b299f9e4eb5c6477f11f54bfd7ca zstd: Fix definition of assert()
b71f2d525ce163eed1280055f6f8d8b0626dab4c ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
51730969b634dfa0efdfd7e968651d8d913f6767 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
1ef51e6fc3d3d4f2b85ae2775c569054426f9a02 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
836ea9306e305c1976326a14f2111281a50291d5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
ef58b0b8f7dec66b6145c880f782577a383bd830 ASoC: SOF: ipc3: Check for upper size limit for the received message
753163733e4c51204add16e8d167eb7e154f9840 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
43473dd67b577696cbff90083e932bc3e8867b81 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
54eb72b58e1a6e7527a1358863e1a077f653aa33 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
eab45e543b5215d1ed77603138988c252b6728f7 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
314c4a569d82e581b2035c60bf4784773dae1ef1 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
0ca4916e91e4f8a66464432b1d84e744876c3ef9 ASoC: hdmi-codec: only startup/shutdown on supported streams
20d139a5a933c14091c18e6b7a996724891a0be2 wifi: mac80211: check basic rates validity
90f5a0e16faa86563c49fc0a22ae48681cc084ee md: avoid signed overflow in slot_store()
c3b941c3bf81517a1a16329e6b0630828c82bfd7 x86/PVH: obtain VGA console info in Dom0
ba33ac585e1bbed85c4abf3d942ff3dab3f2a91a drm/amdkfd: Fix BO offset for multi-VMA page migration
18bd83bd454be7e84e43e45bd1ac7687db3d9b7d drm/amdkfd: fix a potential double free in pqm_create_queue
cc43a0e20adf2b1f20d4d3902d0c406eedea6c11 drm/amdgpu/vcn: custom video info caps for sriov
5365279e95782def8b25c355c7c90bfc885bc9e8 drm/amdkfd: fix potential kgd_mem UAFs
a78441a8474b090ce300f1f15dd8638d2ee33680 drm/amd/display: Fix HDCP failing to enable after suspend
a3b8d1b8119720a98ae12dfcdcd42516bce66c42 net: hsr: Don't log netdev_err message on unknown prp dst node
aee346d1cba8fb0764cc075411fb007718014de9 ALSA: asihpi: check pao in control_message()
7a5dc477cc88024c48b70fd22e6d30f2ba2d7112 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d878f757994196229120bcf2af6fb6b58bf537e5 fbdev: tgafb: Fix potential divide by zero
f8d9a4575eea275588c2b36fc2f1bef061887900 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
50d2de4b48ac5f15faadb28da1de34979318d84b sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2045ec32b9955d7f4fae3b5f011ac8c6ae554276 nvme-pci: fixing memory leak in probe teardown path
04d336022b08de5aef12d7eed8ae0675145ea987 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
20a391a7ec25b5c68a34d9115a87a2527949d5e1 drm/amdkfd: Fixed kfd_process cleanup on module exit.
faa2665af18bc080edf176565019cf36a8a9dfd3 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
7257cae8cb063a16daf82e98af1b3f8839ed20ed fbdev: nvidia: Fix potential divide by zero
5d665e2e90b87db408c8cd42d2c0ec27428c84de fbdev: intelfb: Fix potential divide by zero
b05566341ee0e4fd930c4c2f30b3acf23876de18 fbdev: lxfb: Fix potential divide by zero
5bde9a33f0a61e588de0eefa42bdbedefcea589a fbdev: au1200fb: Fix potential divide by zero
f924254ee19eb0eab40b98dabfbdd31670f76174 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
60ff008caf71204a937bd7a49f0121a114675e6d tools/power turbostat: fix decoding of HWP_STATUS
88985fa15069516859aeef6897b038e4555cceaa tracing: Fix wrong return in kprobe_event_gen_test.c
9b95e389d56fb5debdc3ea9225d566a0a0339f25 btrfs: fix uninitialized variable warning in btrfs_update_block_group
d894668c74cb312fd1fa96f56aed20d8b27bc15e btrfs: use temporary variable for space_info in btrfs_update_block_group
da0972a6f9bd37400848bafe3ae622c93abbb6bc mtd: rawnand: meson: initialize struct with zeroes
b59ab23249e0bf0a4900e5fbf5ddfb43ce43d43a mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
1023cecd23b79d665733f6ee62b92ee5284c23bd swiotlb: fix the deadlock in swiotlb_do_find_slots
fd1f545ffbbfcf464a6c97a757ae7128c89d25d5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
4d086b61a5de69d2289dd835c6849ac80f14e962 riscv/kvm: Fix VM hang in case of timer delta being zero.
16179a99d5c712965743407f7a66b6afff2b3c32 mips: bmips: BCM6358: disable RAC flush for TP1
cec72aebbc080cb744e10d1d96e47e88738378e1 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
315161dbcff0784069c85549dc8555e57ecc9ede PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
93290b5234ba72006fbcc2c4525864a832806019 swiotlb: fix slot alignment checks
ab6dfe84ae2c43a1f85f37c5f917c8bb4202f03c platform/x86: think-lmi: add missing type attribute
32d828d3b2964535f6895def25b568d69a7a1aa6 platform/x86: think-lmi: use correct possible_values delimiters
962f6152b93a8a1584454c7b04b3b2855abe1f59 platform/x86: think-lmi: only display possible_values if available
817afc09bcf90e2c1909e7ef1ae64fe39908f506 platform/x86: think-lmi: Add possible_values for ThinkStation
27553ea52fffd4f64730b8d0c966f74814476c06 platform/surface: aggregator: Add missing fwnode_handle_put()
9ab67ada67415144dc65e8de7089d6792c9f2d9a mtd: rawnand: meson: invalidate cache on polling ECC bit
0c838982156d514f3627584908d743c1b279f96a SUNRPC: fix shutdown of NFS TCP client socket
e01d435fb39c0fe4e90019200e462f308e610ad4 sfc: ef10: don't overwrite offload features at NIC reset
7e67cd8cf05a90b4bb694793140ea9bb422b2baf scsi: megaraid_sas: Fix crash after a double completion
a9e11985740a897f9a6929035dccc8977c36d33f scsi: mpt3sas: Don't print sense pool info twice
3da59bf6f73511851a1f693b7751ede712c469a8 net: dsa: realtek: fix out-of-bounds access
af887f9787550f62a96862f8cb57e01835ae3a5b ptp_qoriq: fix memory leak in probe()
410b947a2f13ee71bdd316f51c6b99efc9c1894d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
ff491130e427adc390578796c2ca5216d4e22abe net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
8a47dfb0d49b37926c94ca934c7b0e35b668eda8 net: dsa: microchip: ksz8: fix offset for the timestamp filed
5f36e57d7e5e75de010f87bedef2c481319f9382 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
24bbdaf5d5576aa569c943f5f0df3d8f7fe18dce net: dsa: microchip: ksz8863_smi: fix bulk access
c51a6adf33bb0296af87504d6350053182650768 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
0578898608f43fcc85d084c86504206cbb494df7 r8169: fix RTL8168H and RTL8107E rx crc error
061670bcac244670194281f8a153bfd017ae6372 regulator: Handle deferred clk
3237284492a25383c5e8de034a6f582aab5c31c1 net/net_failover: fix txq exceeding warning
0e43db8ad7de750c5b21f2745d93bd6737d1312e net: stmmac: don't reject VLANs when IFF_PROMISC is set
9974bece3f897356bc9b1d9f9f1fe1e85ebc42ba drm/i915/pmu: Use functions common with sysfs to read actual freq
d2371ed21c2166978756e1192be9cb811901974c drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
2487f47d3c6d161f9c18b890211ddab119fa8eb9 drm/i915/perf: Drop wakeref on GuC RC error
363bdf70a9db90819bdd105a0ba4e7cc3e9f9384 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
4b4634802edde9e9fdaa07cfbe4bd553d9ba7fc5 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ad7e7ad9dd4c82662d85a98278ea9e92f0b0b627 s390/vfio-ap: fix memory leak in vfio_ap device driver
c02579d322e7ff7931a3777af0751b0eb832e930 ACPI: bus: Rework system-level device notification handling
794cac8233d8f923b0a5d78f18568155b099cc5b loop: LOOP_CONFIGURE: send uevents for partitions
f660ec640b6be496a79fef127d1a223423dfbd32 net: mvpp2: classifier flow fix fragmentation flags
c787a8936e4e4bc2edb6afd118d0cb502efd0c3d net: mvpp2: parser fix QinQ
20e3d13908f190d734ffa0984d7ae2128417e074 net: mvpp2: parser fix PPPoE
730e076feacf6d35a99e0d9f917c35dabff1bdc0 smsc911x: avoid PHY being resumed when interface is not up
f911ebc50e2ec16b5e9076046f3dd105c439338c ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
feacc34e78be40db319ed7c404d00f2bf7b7f8f8 ice: add profile conflict check for AVF FDIR
25398d9cd1c08265e84a41cdd0613c6402c8e355 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
9979e8a76b5bdaf66056115edc6b8d3e55f38366 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
a645f92298e0b9f3c62fa3e646f244dfae928cfc ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
847792027ec9a812588ddb376d2c05939d128016 ALSA: ymfpci: Fix BUG_ON in probe function
31573ba6e9f03bbfc079348c276aed16e348492d net: wwan: iosm: fixes 7560 modem crash
6c76cc736f2a998da87219656cfa2945608731a4 drm/nouveau/kms: Fix backlight registration
61fc27e1acca6931f6ed67321bd6f3ed921460f3 net: ipa: compute DMA pool size properly
45c5d6156eeb1f8f991cf8eaad0167d5c1b63445 bnx2x: use the right build_skb() helper
41cf64a54cd4b98f6224ee60f04f1424e98e2684 i40e: fix registers dump after run ethtool adapter self test
707bab535582ab392a93120bbc421df5b242e264 bnxt_en: Fix reporting of test result in ethtool selftest
59ed7165c3298cb988378d197ade4d3ee062c83b bnxt_en: Fix typo in PCI id to device description string mapping
3f47ace80acee15e2e5359e8f0ff64af4ac7d810 bnxt_en: Add missing 200G link speed reporting
b8666cfbac36147b2fa4747ca09345b663adb0c5 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ebc8075cfa2f8c1c85ff71e8d7cdd4a0def4a288 net: dsa: sync unicast and multicast addresses for VLAN filters too
9eefc7dfa40ad283d4d92a28fbc19f22034b5f63 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
1b080ea64927e1991400fee7adf1469e6ee6981a net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
0acdcc4fb713f429d564b23681c1dc4ff08e73dc net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
4fc0097446d467c5825395553e7282c9da731f84 pinctrl: ocelot: Fix alt mode for ocelot
81e13c20f8b685768344a9a32d4c470c97c07b01 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
7e422ac06905028cdf53b49025fa72661ff4e775 iommu/vt-d: Allow zero SAGAW if second-stage not supported
5de9f49ab3750be59b68648219d73c24d4950ad0 Revert "venus: firmware: Correct non-pix start and end addresses"
eef6148441471bb0776c83b8ae844b329c226d51 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
49557359dc12430e26f7499365618edff80e640c Input: alps - fix compatibility with -funsigned-char
1716fc20c585636cd4f9c9a9408037a3757de849 Input: focaltech - use explicitly signed char type
edf670c59bb49fb1fe87c6ee989fca0337c52d41 cifs: prevent infinite recursion in CIFSGetDFSRefer()
3f90c26045e6be3119f8c88f940e0dbbe4a44be4 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
137a59197e2c68905fb0b5e8bc39364c6217cd40 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
dd4699372313584e7ae18ee94d0714f0110136fd Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
211684e8651f0d57e2726f3478bc224cbd4a7ade btrfs: fix deadlock when aborting transaction during relocation with scrub
196702f7907d7094a5a145b8059adcfd37a6769e btrfs: fix race between quota disable and quota assign ioctls
062db69034def0b51ee108e0d7df3a32e40d633c btrfs: scan device in non-exclusive mode
1f88255539ea4bb71529f35cd0d1f3bb6b7798e5 btrfs: ignore fiemap path cache when there are multiple paths for a node
e1b936dcef7cc17ea1ec28c5a104385865cbb6e5 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
1a306f4b551e5feb4789919d958e3bc61a9332a7 io_uring/poll: clear single/double poll flags on poll arming
808d74251288cef1d117949186e6a8fa4e92eae2 io_uring/rsrc: fix rogue rsrc node grabbing
ed1b4281151f48a2745b4d8a07f19a5f8227a312 io_uring: fix poll/netmsg alloc caches
5253f3d62c912c5bc61df05b9a2680cd9f84f5ac vmxnet3: use gro callback when UPT is enabled
f41f0b60ee0937bd712dc9e7cd70b64f13757a42 zonefs: Always invalidate last cached page on append write
47fb3ec1ad2bb60f126c9d68784ca93c7d7093a0 dm: fix __send_duplicate_bios() to always allow for splitting IO
c232cbb95f6ddda3f8fe5490b1548e4947a99480 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
866e0ff8b5912a18658363ded2b7a00d641bb713 xen/netback: don't do grant copy across page boundary
3c3b1b69093a553f9f73765d98f9b617cd343b3d net: phy: dp83869: fix default value for tx-/rx-internal-delay
a1dccda234af0f716123fa4d87274a583e14be5f modpost: Fix processing of CRCs on 32-bit build machines
281be5db1cd10cc0440a200abe6d2033e3af37bc pinctrl: amd: Disable and mask interrupts on resume
7c5bc00c8f54f3d2e67b664b2857fe9effa99b5e pinctrl: at91-pio4: fix domain name assignment
bcb7e1918f098289151c925370df551a377f9020 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
57df791df00ad6bfa72074bd7bc3739f1f525334 thermal: intel: int340x: processor_thermal: Fix additional deadlock
b52955a0e7080edd45761e36495fddb4ce7ac293 powerpc: Don't try to copy PPR for task with NULL pt_regs
0e8f8f20570c299f142f10705acb6b0ac62f2831 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
a5860974e1eab2b87837162bd0d2c067a3043b4d powerpc/64s: Fix __pte_needs_flush() false positive warning
465651843b0909d03c7ad297cbb688f335b0fefc NFSv4: Fix hangs when recovering open state after a server reboot
59a53c11d915f1587b6192cb66f5157cb2f02340 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d39725cec449080057bb88a00541b82d67259c5d ALSA: usb-audio: Fix regression on detection of Roland VS-100
66d7d3760440d681f77aad8276b11f88d7e7c563 ALSA: hda/realtek: Add quirks for some Clevo laptops
2ff750e9db87c63c87522093372e24a66c7e4ef6 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
a4543af16a3b2d26edf5ae3e9d7cb7b12ed041eb xtensa: fix KASAN report for show_stack
175369bee24f20e5d9fe2d59916897a02b8e7a8d rcu: Fix rcu_torture_read ftrace event
d4c4381d125141b6a36fa2d6c654a43a5593d7b1 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
6b519f5d354a93a6de97722ec5f77793c6e8ce67 s390/uaccess: add missing earlyclobber annotations to __clear_user()
9bc648b0fcd8468099b76809e0dde7e182a6ac9a s390: reintroduce expoline dependence to scripts
e071943341ca39b1d9c05b17b6c933aad3be75a6 drm/etnaviv: fix reference leak when mmaping imported buffer
0ac20eb559bc1f3dcce0326c00081a40371940d4 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
6366df7cef6c19dfdb1f0930e84395947682fe4d drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
59d7d7122fcbb620860da579b81931af5bb0bd6b drm/amd/display: Take FEC Overhead into Timeslot Calculation
6c32dfbccc09c0021ae94e89cd7c490522dee9c1 drm/i915/gem: Flush lmem contents after construction
c75fb31b069c895d4c354e956af087991ea443de drm/i915/dpt: Treat the DPT BO as a framebuffer
afbe8f749f7536f6cdbe8f4ee0361e3dc0c95363 drm/i915: Disable DC states for all commits
f3baa62cfda17a65d0646a9857e37a15e8620456 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
ca76291f41e2650af8710a79a203cb447a09e372 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
cfaa821cd23d9d2125520402714a1354547e870f KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
5c34e0da8f01e429faba9a790ec027bc4d60f58a KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
7ee59258f53212834cfaa21cf408e8d5e7e37158 KVM: arm64: Retry fault if vma_lookup() results become invalid
1ba37a06cfe374e89b38bbaec721dae0d3124f27 KVM: arm64: Disable interrupts while walking userspace PTs
506c8472cc3c264f04a26e1a1ed70bb2c6c93810 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
27f2d141cb9fc8b91482e918c78d87fc3faf91ac libbpf: Fix BTF-to-C converter's padding logic
62285fb55e8c2ccf8c35ef8809c8f7a2d0dbff9e selftests/bpf: Add few corner cases to test padding handling of btf_dump
7a384bac19980f9fb87429f61e20e6b53f346bcf libbpf: Fix btf_dump's packed struct determination

--===============5639496320472609525==--
