Content-Type: multipart/mixed; boundary="===============8309390492557132166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Mar 2023 11:54:34 -0000
Message-Id: <168017727445.24412.12294043653760260376@gitolite.kernel.org>

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 038f4624253cac1236efe6cfbaea6daef2672550
    new: f339ed7312d4eb9f98c5856adb11f7e97eb7acbd
    log: revlist-038f4624253c-f339ed7312d4.txt
  - ref: refs/heads/queue/4.19
    old: 147b914354e47161599382a45e17bb1f981830b2
    new: 932f2c9ab1cb25c78e567d3bb04cea6d5e0bef35
    log: revlist-147b914354e4-932f2c9ab1cb.txt
  - ref: refs/heads/queue/5.10
    old: 286b3c0d6cbda276a475f6ea287e715054a94273
    new: b73d9f9b7024d8317973acc9aeaa7f315e2d13ac
    log: revlist-286b3c0d6cbd-b73d9f9b7024.txt
  - ref: refs/heads/queue/5.15
    old: aa42b247cfc4ede0207c5d5255701e10ec9e7e39
    new: c5d1731f243b8c7d962daeed0feb8dd0d9aacc56
    log: revlist-aa42b247cfc4-c5d1731f243b.txt
  - ref: refs/heads/queue/5.4
    old: 3628182f7e9de780b98c328c455e3510252ab680
    new: adbd85cd59484b90ddc1ac24815f31321af5c9b4
    log: revlist-3628182f7e9d-adbd85cd5948.txt
  - ref: refs/heads/queue/6.1
    old: bd469dd3fcc3889386d4e6e3f13ba6ff2e699e3b
    new: 9a5b42b73d5bd4d78cd69c1e776d31e55f22430d
    log: revlist-bd469dd3fcc3-9a5b42b73d5b.txt
  - ref: refs/heads/queue/6.2
    old: 83e9b298f3d05518f3c56adc446684857201a292
    new: 65249b9f815d8f50c2745dce1c85fc21ddc81698
    log: revlist-83e9b298f3d0-65249b9f815d.txt

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038f4624253c-f339ed7312d4.txt

d0231222c22afd09539cf806bb0f12736462d449 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a4da704b45f931b263ad8808bd49ffa4cd8da98f iavf: fix inverted Rx hash condition leading to disabled hash
ac85d2be8fb221590283a205d7be134ae52ecd45 intel/igbvf: free irq on the error path in igbvf_request_msix()
63da2c6eed38906c2e0fb93017948d4d88a6bd3d igbvf: Regard vf reset nack as success
2f6fd7a7e56a8da137c2a68a238254ac9f524629 i2c: imx-lpi2c: check only for enabled interrupt flags
2372c4efa645259769adca1c13f5d4941d795666 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
295c97b0d3aff4aec1f508e3d727bbc3f00bfa6d net: usb: smsc95xx: Limit packet length to skb->len
460fb8dcff24cf8ab935b7365f491d5671623607 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a89478a8c96c343a9f994b970c9e3042e86d8c45 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e777fa71d6e4f7563cf95db1a7dce4cd2c8f95ab net: qcom/emac: Fix use after free bug in emac_remove due to race condition
50063e5b1224d1b8e70a24384214bd100829cc7e net/ps3_gelic_net: Fix RX sk_buff length
7a0afec195d879aa604694e729d120dab9a24d08 net/ps3_gelic_net: Use dma_mapping_error
00c3cd3ec1b13cc8279c64a7496a64023ecd7f86 bpf: Adjust insufficient default bpf_jit_limit
2c863cc132430aa949260e74fd7a71af413d8e71 net/mlx5: Read the TC mapping of all priorities on ETS query
e1b8063267f9a2da10e70c99a486b5b94d063927 atm: idt77252: fix kmemleak when rmmod idt77252
499fcc5c6bf0c60a5c12ec170c821a274e8dc20a hvc/xen: prevent concurrent accesses to the shared ring
89da866e925f036b7b0b38a52a744b543fa4ad36 net: mdio: thunder: Add missing fwnode_handle_put()
ce79700f65710879c7b5e1d64b9edea52a02fc65 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e8f4f761580ef4f656076b8d518e20063c463092 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8b5c76c698217a24c6f39b157596ef77c1648aa2 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d3607aae4aa06f7b6a4d81b05136b684412757e9 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8a22f281a467e188d2c29f54c9f79af7bf552447 thunderbolt: Use const qualifier for `ring_interrupt_index`
dc9fe85094f74313d14a18a23886360881c5e65d riscv: Bump COMMAND_LINE_SIZE value to 1024
d29580c0ed3aa11430dfa7e313ee0dc243165379 ca8210: fix mac_len negative array access
8432cc9d76c08d45f4936ae4d4bb49f150433f06 m68k: Only force 030 bus error if PC not in exception table
34bcbec25fa28747775674796f74550e8111ce10 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0847be9e9454b45722e747876a99e23dac295ed1 scsi: ufs: core: Add soft dependency on governor_simpleondemand
06f8a84da157a174a36e937c90a7d188210f92c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b16974216458ed02ba8fdca3a334b15de289be14 net: usb: qmi_wwan: add Telit 0x1080 composition
199b4da8768bbe0e82038640ebe6f242ea69a281 sh: sanitize the flags on sigreturn
4be523634dfbea52b24e80e0c1e4746eb9ebf7b1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
841372ade66f328ef20d07884bf6bb849e55109c usb: gadget: u_audio: don't let userspace block driver unbind
2864aff271d66eaf9c1a6f625a8fd6dd2963c940 igb: revert rtnl_lock() that causes deadlock
4821244082505ae5ddd0c81ad00641a119bf1473 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
cbf6eb9f9bce03307cfe71d51fea58acd196241a usb: chipidea: core: fix possible concurrent when switch role
b08c93331ce7e4836cc4209d78a7b84de9bbdc01 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
05bf455b362348ed2e0cf87419e22df8a425eafb i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
97bab31958bd4c41ba414fb2573bbcac22986e65 dm stats: check for and propagate alloc_percpu failure
ddc9e2170e2c158698a1db9cca4cd9e1d0a7726a dm crypt: add cond_resched() to dmcrypt_write()
2902eb035e9f73d6fc548787d1a8479f7af1c368 sched/fair: sanitize vruntime of entity being placed
26a28135ee9d03dba771100890823638ea66dab0 sched/fair: Sanitize vruntime of entity being migrated
cdbe36f26e507cd504a2cfd45ec89c741381580b ocfs2: fix data corruption after failed write
3deb45cb1bea40446ea9bf1c9a1b369f33603991 md: avoid signed overflow in slot_store()
3ef92530743bb57d967aff5db83c0edf9d5631b7 ALSA: asihpi: check pao in control_message()
e2a7856ba9ad22b92abdeee44243f1c4b8c5f690 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
8cc328ed0f63781b2f1bfd7c5a9fe4c2dd3a37db fbdev: tgafb: Fix potential divide by zero
ca71341485e0c221b362efdeb520225a995c9139 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
444c1e61dc63b077a60e58f2a27a2223c2217065 fbdev: nvidia: Fix potential divide by zero
5f01e9a271c541dec28b3258dcffc26b7b9ba99b fbdev: intelfb: Fix potential divide by zero
38cd34dcb2cda9b808965101219c9256d1cdeefc fbdev: lxfb: Fix potential divide by zero
f339ed7312d4eb9f98c5856adb11f7e97eb7acbd fbdev: au1200fb: Fix potential divide by zero

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147b914354e4-932f2c9ab1cb.txt

a7e0da2f301ec7d72ee6e601e2ee9aaa11b8c095 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a065b3fb89ffb7e8717abb985f1850ac6db5088c i40evf: Change a VF mac without reloading the VF driver
150fa6d82fc3e728afe9eb033a9eb6eae858caf3 intel-ethernet: rename i40evf to iavf
c34f7ac200c139392864b7c229dcb97eeb0fda9b iavf: diet and reformat
a2b61abc62078e92397c89835f7913c41f2db2e2 iavf: fix inverted Rx hash condition leading to disabled hash
5f421ffb258ca5481304ef5be23c4f6d5e9d34cb intel/igbvf: free irq on the error path in igbvf_request_msix()
00c5a30022c0119d759892a36fa28a269d60df03 igbvf: Regard vf reset nack as success
4ae3b9e4277836fd8cfcdc49197dec03811192a6 i2c: imx-lpi2c: check only for enabled interrupt flags
e763dbf5921e8b0d878f962278ca421fc29c8de7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
713eecb27fac077f6601117c9a9090f2d01b02c2 net: usb: smsc95xx: Limit packet length to skb->len
70ce576fedc58243af4c5d938e57e7d496629f91 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
962e276193dd350db0205e671b4fb45b2e04a297 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4e05c5984d0573b7e63440f9c3debe11e2ee1ed8 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f2cfbceed3939871cdeb7e238722883ae3edf8d9 net/ps3_gelic_net: Fix RX sk_buff length
547bede9a385ec3d2555e2340409c2219fe00c74 net/ps3_gelic_net: Use dma_mapping_error
fcfac3fd964da782054e7bb9703e9c64020def45 bpf: Adjust insufficient default bpf_jit_limit
61bc9c17fa1b28d63c7eb6b39dfb8c4317aadab4 net/mlx5: Read the TC mapping of all priorities on ETS query
cefea477e8c337482e93232d99a08efdea09dc9f atm: idt77252: fix kmemleak when rmmod idt77252
13a6321ed82aeb6507d0d07f87111721daeef1e6 erspan: do not use skb_mac_header() in ndo_start_xmit()
b6f56a175d0ae8b8527b4ea53da210945f25dd55 net/sonic: use dma_mapping_error() for error check
fb5b1cbe2349e7b82d4e92700dca4ecc1bb4753f hvc/xen: prevent concurrent accesses to the shared ring
32e5cf41f41a38d74500676911c251b5c1a9e246 net: mdio: thunder: Add missing fwnode_handle_put()
222c85a6cf6556aaa859d7bd0ff3b4cf4a54423e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f553bd91e9b1278845d5dfb7c3fd0c8eefbfbea0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e8dcf19fa1079abb0a988b5b52f488c605251af5 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c63015bf0f469f8814c7eb321bddc12f64b19a9c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9fb04d66408cefef1da2d14c63368b0e962ac0e9 thunderbolt: Use const qualifier for `ring_interrupt_index`
99b86a445d43439e62c5719d931a10f8ca0cfd6e riscv: Bump COMMAND_LINE_SIZE value to 1024
97b15ce6b242577d78afc8cd0903f103a3b89cf1 ca8210: fix mac_len negative array access
1074a94fff68a12d47d6df468f0f9a6a9a0129f6 m68k: Only force 030 bus error if PC not in exception table
b27b9f38948508aa60096f122652dcc63b09f265 scsi: target: iscsi: Fix an error message in iscsi_check_key()
573f5963b7a6042ab46a550ec59c6a6db7e01135 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c10ceaf942b85f474dd3e7797d1dd1a5174554eb net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
89f1791c27700ab296b2552a33d3378d6b8ae2f7 net: usb: qmi_wwan: add Telit 0x1080 composition
40cb1f80c2618307348abc9e75040a0b1b9b8331 sh: sanitize the flags on sigreturn
b6434f8ab4d993efaf67ad2c612e42d54d4372d2 cifs: empty interface list when server doesn't support query interfaces
73fd2bac5142ef0a657ac13d41a4ffc40ef1ea17 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a706505edcde2c42b0e9cf1c6512eae32667b7a6 usb: gadget: u_audio: don't let userspace block driver unbind
7a62d06e09d9e87a2449580cb8114023adc86e29 igb: revert rtnl_lock() that causes deadlock
349fdb0554a22b36a63638459ecf98be190b43e7 dm thin: fix deadlock when swapping to thin device
d5aa2e606640e71959b6895ad3401a70cf3f15e4 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3033748368c51500633801daa14525627b8f85fb usb: chipidea: core: fix possible concurrent when switch role
43172ff1e3622d747acef7d7073787b61f2edaeb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
abc132dcf9ebbdca9dbb78d9f8dad4d6856c5589 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c9a88b4f6a2fde7eb01ce0f66f17c539dbe3e6d0 dm stats: check for and propagate alloc_percpu failure
a328ba56f13cc9b0e3fe6b5bc8c8ee8902abbced dm crypt: add cond_resched() to dmcrypt_write()
11f5c790fcda446d88eeed00cc086eac9e4aaec7 sched/fair: sanitize vruntime of entity being placed
81fd708ae41cff58c744e6292175e98e3341d88b sched/fair: Sanitize vruntime of entity being migrated
e21d5bba12ad5570f551fa8ceaff14945cb93ec1 tun: avoid double free in tun_free_netdev
be3e97daea1a779b531f7fd1a224f5be477f2601 ocfs2: fix data corruption after failed write
443d974f74a2650343b39e76a1cafe3472921756 bus: imx-weim: fix branch condition evaluates to a garbage value
3ff8e1b6a2a5373eb3534a1da550c7fdc98ea17b drm/meson: Fix error handling when afbcd.ops->init fails
9699a7c05b85f79032b1653857e87b0f885697d5 drm/meson: fix missing component unbind on bind errors
53623ae0fc5f63ab98d731be09b93492dbe6f9ff md: avoid signed overflow in slot_store()
94b842d18e51f3f38a13603f039fc0c2f13af63f ALSA: asihpi: check pao in control_message()
469962c64ffaf7f1eafebc237b68c351b37619d6 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d72669b603e9ba3a20143c5fb09cd67664339c85 fbdev: tgafb: Fix potential divide by zero
0b492fea217717a9ac8188d375f390c3cb07f938 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6ff4ce2cdeaed0bd29eef26e36883e93a6035aa3 fbdev: nvidia: Fix potential divide by zero
46b02caeea95463045201208bbb61c6e92eb91d3 fbdev: intelfb: Fix potential divide by zero
67318fe6d35d1cf10b78131bbb1e42b8a99984f7 fbdev: lxfb: Fix potential divide by zero
932f2c9ab1cb25c78e567d3bb04cea6d5e0bef35 fbdev: au1200fb: Fix potential divide by zero

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286b3c0d6cbd-b73d9f9b7024.txt

53ddbcca12a0ff0438293a64cb2bf4176eca0139 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e34e9d3f5c40703baa2cb42140d6105e43809b54 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
0736fd5ebc648a02c9f98514569dc42e2e65a401 perf: fix perf_event_context->time
2dafc6ddcd4245d796da9038b25f4db92c659701 ipmi:ssif: make ssif_i2c_send() void
737c4bcc617e1f5bc16a0c88245700de939a3c53 ipmi:ssif: Increase the message retry time
fd1151e525bc8675c76ad2fab27c94680b5660aa ipmi:ssif: resend_msg() cannot fail
7a2f32c67517c11e7118ee379959f0f5a39e7e9c ipmi:ssif: Add a timer between request retries
33fec0e3339f5c0e7c1ddab4f2229229707eb035 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
60bc6fc0701661bd74c10e165988569e32c6c99b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
0854feec7bd811afb07c80aa0b965ebee9ce8d52 KVM: Optimize kvm_make_vcpus_request_mask() a bit
04d5d629e770bb4b5202a120dd5fea526186ea62 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
73ea36a553ed218cc5133f8ad9699c5d31367135 KVM: Register /dev/kvm as the _very_ last thing during initialization
fdefd66712321afc36d7f3417bee19ae669d2a89 serial: fsl_lpuart: Fix comment typo
f6ac8607fea4e81d3273da9d19d52e5192848053 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
2f0b061e87e3a6e17c67a5ac48c6e75c637d9d89 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
c0b8dc3c163bdff0329694a064362c2b627ea177 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
08d7e66fe06c74ceee50e84d04395d1ceb5f9d71 drm/sun4i: fix missing component unbind on bind errors
1c29a7808110d2e1abe6d3fb1c5ddebb878ed334 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
092186be57d7cb49caaea7800476fece9a3c6ef7 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b9201a320d4998c73dc85c91de3c042751ed4880 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9ed725fc4591fb08713fd0adf24b70578c93aec9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ce7eb2c56e6b3ddd41428f1fa1073c626e1d738b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
91db8beb734aa78c19d6a1bf13f68749f310b1aa ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ea4b490da0f63f7f6ab6cce1d665ab8cb744311d xsk: Add missing overflow check in xdp_umem_reg
c3297f2cfd9a360ba3a11297c58cf6497d26f724 iavf: fix inverted Rx hash condition leading to disabled hash
571ddfc23bfd16d1a250ffed744edb39b1b5a41b iavf: fix non-tunneled IPv6 UDP packet type and hashing
026bd742bfa616486bfe02ac07df9bbaffed6204 intel/igbvf: free irq on the error path in igbvf_request_msix()
5f415d1d88673417c0471edf3a5b86e3f955f0b2 igbvf: Regard vf reset nack as success
6f0049170c5df8260050255d6e11e3f06920396a igc: fix the validation logic for taprio's gate list
b7338ed0fed316e84450e74257c4f3ab95cb00d4 i2c: imx-lpi2c: check only for enabled interrupt flags
0e1093ea87211e8f67a19d13f44cf31235222ac7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c6d057a7429cba95db0edd8cc17cfea03c5df882 net: usb: smsc95xx: Limit packet length to skb->len
e1e27cc1452a736e58d7870ef81589d872cab303 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
109265536cb20ae3f641579b472924e2c7901565 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
89d21d3620314345dbe3a85082cdf70d6db1c150 net: phy: Ensure state transitions are processed from phy_stop()
80bc6af49ebe9ede9dc15da426715347dfc66d4f net: mdio: fix owner field for mdio buses registered using device-tree
960f6dd174928df29f042fc0100555c0d8533c9f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c7e8786d296b58594b0db15ca69fd6c4415ae8d2 net/ps3_gelic_net: Fix RX sk_buff length
6a00b7fb60d6a8dfc941ff9e369c28310755a316 net/ps3_gelic_net: Use dma_mapping_error
b68d5b86d436c7eaae7ceab50cf261594f4e9f73 bootconfig: Fix testcase to increase max node
5105de619bf17449b61e243cb14217363088064b keys: Do not cache key in task struct if key is requested from kernel thread
bf40f29864d44b0397416144c094e6b30801d891 bpf: Adjust insufficient default bpf_jit_limit
ddbdba925c3b98eb93b4bdbbc61b9d3c7877b505 net/mlx5: Fix steering rules cleanup
0edaca6f19a05b4c2c112fbd6cc348e9d6dfa4a5 net/mlx5: Read the TC mapping of all priorities on ETS query
8d3f0ff16a7fb469435c2a31e3589550796c2b97 net/mlx5: E-Switch, Fix an Oops in error handling code
531666e0ebbda63f59faa8fc629701ea31531b5d atm: idt77252: fix kmemleak when rmmod idt77252
d0762f23cc113d8f59f327f6da49ec1b1f50cca6 erspan: do not use skb_mac_header() in ndo_start_xmit()
8465922f41c29d21bfe43ace217bdc578d795fbe net/sonic: use dma_mapping_error() for error check
aa13b0d04f20da1994b352150713aa2a92eeef1b nvme-tcp: fix nvme_tcp_term_pdu to match spec
2db5819ec4ed92faba125f49e02bea1257677b22 gve: Cache link_speed value from device
6c6385be2cb05facb2ad329056dab0e3fbad0a48 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e27e4edd11cfa98a0cda33bbcf93e72fce37e42b net: mdio: thunder: Add missing fwnode_handle_put()
8113942d61a78fad55be6cf7ceabc9b382d1ed7d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1ee79f3647c8560ae958aa21d31e20ec4e5769b0 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
6443bd042486868529fc79aedb80bc535fbcb0c6 Bluetooth: L2CAP: Fix responding with wrong PDU type
076b74e878b830bb4514e4a839f7dd2d9ef086c7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
94e36f4a14ef76c009aef3437c6a49f34024af99 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
df4c800fc3db624ef8da745fff3201d6e4438e72 hwmon: fix potential sensor registration fail if of_node is missing
d2768200c760c9806287eebd14ad2675ab4d5796 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b7f8a1ca086151c35f2c71bfd3a6f4b92e97c8cf scsi: qla2xxx: Perform lockless command completion in abort path
4011b30ad287ce8b6e5cc5d9e029d07167b6b3ed uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
4da0eaef65391a0e05929f102518ceaf8e24900d thunderbolt: Use scale field when allocating USB3 bandwidth
b1faeb13f9627adbe69ee316a440b19b278f0493 thunderbolt: Use const qualifier for `ring_interrupt_index`
cb9380351c26565ce0e80a0253c33a10cd9b3f0f riscv: Bump COMMAND_LINE_SIZE value to 1024
f2216093fd951ee97c4ee3f2028a334d45781643 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
4611b79256513923d27b4b520e75353a4b9d6471 ca8210: fix mac_len negative array access
6357b934940274bac19629f4d2eb56774877e142 m68k: Only force 030 bus error if PC not in exception table
8dcf05b7b13263727db1db4eeb42276b4e40e921 selftests/bpf: check that modifier resolves after pointer
91f5c1cca9c04201035711d46fb3b11597b0f37b scsi: target: iscsi: Fix an error message in iscsi_check_key()
118926f95678bc9661572f9835879cd45e277ce3 scsi: hisi_sas: Check devm_add_action() return value
925172c2cf081e42e7ca3369cf3c0bddaadbeee4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
185324b2d76ae18ebb9fd4df79dee634c7610901 scsi: lpfc: Avoid usage of list iterator variable after loop
e0394aae7518957054232d6586116a2884184cf0 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
4ae35cb2b53af15b0523bf29115395ad75bc02fe net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e7085c1fe7387f71f98470573b09980e475497e6 net: usb: qmi_wwan: add Telit 0x1080 composition
d288ee5f1e02cf7e7be8b5135670c2d3fc484caf sh: sanitize the flags on sigreturn
471acad9de820d2da2a3de3fa8f98888bff56bf8 cifs: empty interface list when server doesn't support query interfaces
2a8f0592e156f8c3517ef573915e2f35426c5a2d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0119a1f1294998d20f6fe75d6669724bc44103fc usb: dwc2: fix a devres leak in hw_enable upon suspend resume
43ae5a5ec02fa18bde18be408cbec5289796d628 usb: gadget: u_audio: don't let userspace block driver unbind
757c3482771e0fb8a251eeb8c8f1fc001db74015 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
5ba83a4b240a0aacd21c64bd7f10110019c19efc igb: revert rtnl_lock() that causes deadlock
4129609f5678dcccb50255eb2f6c324438f634b4 dm thin: fix deadlock when swapping to thin device
74ce62e5ae2174bdbda614601d59c8573a00cbda usb: cdns3: Fix issue with using incorrect PCI device function
552d2eea23591ec5859562fdaea4a4b9ec30b144 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2fbea236eedc635437d841ea2e725c061c19f3c0 usb: chipidea: core: fix possible concurrent when switch role
a7b32205bc7eb718fd175e8d3f5f53a1b0436cfa usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
a494583e2c36ee5cd10c2fe350574d9d0a8b8902 wifi: mac80211: fix qos on mesh interfaces
f131366dedade7c955001d9c603774454d34fba4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d22ba1d03073384ef1eaacc5e045bcd3cdb4d5d9 drm/i915/active: Fix missing debug object activation
556417e997f0546174925b142ed27ff89993a1fa drm/i915: Preserve crtc_state->inherited during state clearing
a26aef97aa6fcfd8617e90de774cce997f6a5c4b tee: amdtee: fix race condition in amdtee_open_session
d39f5024c3569d3e0b7c2a1ad304bc77bd83f227 firmware: arm_scmi: Fix device node validation for mailbox transport
c14f1cd617bc97d94fcf7c46175a5e0e3eaec35c i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
311e0e8f620615360eaf00a1d0e7c2da8c4b02a7 dm stats: check for and propagate alloc_percpu failure
0338fe840dfa324e98884fd3035a37db30c2548c dm crypt: add cond_resched() to dmcrypt_write()
4b2ba359d650ba28376b12e240e994a51108b0b6 sched/fair: sanitize vruntime of entity being placed
f4f1b3d97aa13f92b3bc17ee3949f7ab9ad2e4bc sched/fair: Sanitize vruntime of entity being migrated
5535c854ddf5ab583b73fbf88eea913150cfe47b ocfs2: fix data corruption after failed write
66d16e82cc2410eaf8901bdc670d178fb1407d9a xfs: shut down the filesystem if we screw up quota reservation
ac3dd5d86192512757ad59cfb786b042fa5edaf4 xfs: don't reuse busy extents on extent trim
826b3a9636e2d1f5a8f8e19c852e139d01e9523e KVM: fix memoryleak in kvm_init()
74f2386e85de8daba2abf26a0285b86d892bb556 NFSD: fix use-after-free in __nfs42_ssc_open()
fafbc863bd8d74680d51ad314fbd5f2c7a3e2a83 usb: dwc3: gadget: move cmd_endtransfer to extra function
4a888ff8ad98296190c8000cbc86632ba20378d0 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
154e768c2b2f3afc3813ed960412298e8ae27942 kernel: kcsan: kcsan_test: build without structleak plugin
af1a2ac75b1fe113553f402b3ebfd6842ed22972 kcsan: avoid passing -g for test
731aefd2795e8652100aca14b26ff10e0067810b drm/meson: Fix error handling when afbcd.ops->init fails
707e78751e8d7a1fa2e5383d059659a8b6822db9 drm/meson: fix missing component unbind on bind errors
407b6fbc067aebccb049728077960106b9665358 bus: imx-weim: fix branch condition evaluates to a garbage value
994526cb56300c72037e8eeb7c1b7639f487a1e1 dm crypt: avoid accessing uninitialized tasklet
eb890eef3d5c1c975aebb388754399f793cfe593 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
84fcd5c7994d35393dee9d31310102ca8c4d6e83 md: avoid signed overflow in slot_store()
4ff69926063bdb2bb174879d3a099c6ba6c5400f net: hsr: Don't log netdev_err message on unknown prp dst node
ca0ccaac89fc6041abc1a1e53977773a242dafa4 ALSA: asihpi: check pao in control_message()
d42d39d517eaf9609fdb5cb8f44cea592ff6e368 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
90cb1698b499b397d382b453b16d0c37cf52f962 fbdev: tgafb: Fix potential divide by zero
f13ea8bb69518d7ce5ea60a5264f848af4bdf301 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e327d40b2b5807882a00aa8805b6feb9d3b80311 fbdev: nvidia: Fix potential divide by zero
d47cf8fea70f06c91764c3d1c8ed2ce17b0c621d fbdev: intelfb: Fix potential divide by zero
8a8c04c78b83effe088a7f1df6515debc13da11e fbdev: lxfb: Fix potential divide by zero
a56cacc03ce25dc7486595034843c13f84f79bd1 fbdev: au1200fb: Fix potential divide by zero
7baf3ab76529582bf7aff60332e7efa8f8022c10 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
b73d9f9b7024d8317973acc9aeaa7f315e2d13ac tracing: Fix wrong return in kprobe_event_gen_test.c

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa42b247cfc4-c5d1731f243b.txt

33f3876544edbfe2fb8a28250a8b2837a4f7f3fb fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
30d7a61d339de0f35e7be6d71f3bcfd2ec2f509a usb: dwc3: gadget: move cmd_endtransfer to extra function
5a8115b0e247d2cb30adfb1112e6084096be5daf usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7d6958b406bb5e7cb642d65e4b38292320f1f7fc kernel: kcsan: kcsan_test: build without structleak plugin
3a9acabcac15cde6cbd43bc7a5d446b23cb37378 kcsan: avoid passing -g for test
8f511c8b09cde91e7bf8773bfe21dd6b176b1f23 ksmbd: don't terminate inactive sessions after a few seconds
6b860e74ea132253535c892c5599fd3f86640991 bus: imx-weim: fix branch condition evaluates to a garbage value
f540dbdf741b3ce33d96bc55943e6ed6e9b05225 xfrm: Zero padding when dumping algos and encap
853c6960af01da4a077da7ac184ae7c96d90f349 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
0df5a5b99b08c483a92daf4a9304dfc9fd720365 md: avoid signed overflow in slot_store()
2405abff1ef41c47109c1b293456e61f6287246b x86/PVH: obtain VGA console info in Dom0
9a343cb3c722214227026faf6453825e43052972 net: hsr: Don't log netdev_err message on unknown prp dst node
d176723b0bc53e44190c1afdd6091fe7afb07f1a ALSA: asihpi: check pao in control_message()
52d3fb8f71e282ab4d99f0878a116c56c60078a5 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c328fb5afdaeb07857e29f2acc76730af995765f fbdev: tgafb: Fix potential divide by zero
ef0ca3c247c68a28618956ac82bc241afc5e7740 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8fa67c48c38e41e64bceabf5e96f7e667874dd79 fbdev: nvidia: Fix potential divide by zero
ca94014594269a2b5705bc13fa69a6f746d77263 fbdev: intelfb: Fix potential divide by zero
345acbafa412012d0088a8f920a1d4db86130f61 fbdev: lxfb: Fix potential divide by zero
222d37fedf2d5b1cd7e98720821e1534ad4d5fc3 fbdev: au1200fb: Fix potential divide by zero
82a73d3743aad900bb17e4a3f8582e047b9e2afd tools/power turbostat: Fix /dev/cpu_dma_latency warnings
bb11b5be46b96fce709c7ddf8c94b3f0ed8b3a65 tools/power turbostat: fix decoding of HWP_STATUS
c5d1731f243b8c7d962daeed0feb8dd0d9aacc56 tracing: Fix wrong return in kprobe_event_gen_test.c

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3628182f7e9d-adbd85cd5948.txt

064594244a62dbc3cce24a08fc2b509522b020fb net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3b115e59d1dfef48117dce8d9397b6cd08694434 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
744c625bde316d8197d9888db2d8403958ecb0ab iavf: fix inverted Rx hash condition leading to disabled hash
ebd1e2bf31fb2bc3cb5efe6af8f2b06d5fa2e94b iavf: fix non-tunneled IPv6 UDP packet type and hashing
500decc9bc7a63952a9077e2dfb48879b882afd4 intel/igbvf: free irq on the error path in igbvf_request_msix()
85eb26ac733d69806f327917a5b027cab7752b26 igbvf: Regard vf reset nack as success
c475a00dc069428a1b323f6767e54ab2c70a126f i2c: imx-lpi2c: check only for enabled interrupt flags
93250fa3c25708659b00f31ec67dce0dc63ea060 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e94f5934a068f366c0084fc21065fd1fe6539088 net: usb: smsc95xx: Limit packet length to skb->len
e1b59ac858b225cdaa237240ee88cd56678e7314 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ecf1424b85fb793a0032d3b87d9941e1fc653749 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3d423bd93546f7e134e61cd38ebf4e1c8e9a4898 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4c01abf80ce1338e4045d9f60bab254f412ed03f net/ps3_gelic_net: Fix RX sk_buff length
df78ec7816716fa18fa4f29b92254863e6d6730f net/ps3_gelic_net: Use dma_mapping_error
e20df7c4c74646b77796c017f1d285ecbd17f39f keys: Do not cache key in task struct if key is requested from kernel thread
0a377990f8e1f1f37789d7090d54a3c9f099cf59 bpf: Adjust insufficient default bpf_jit_limit
326ac7aefc9ac0f4e8804b4723f3b36669e053a2 net/mlx5: Read the TC mapping of all priorities on ETS query
43bda5f0c218362060da9d29a215ce1bd1c3a1f9 atm: idt77252: fix kmemleak when rmmod idt77252
b0792a55dd3653e59340dce5114903ebac48a9b0 erspan: do not use skb_mac_header() in ndo_start_xmit()
4b5c192e023ad7f561dc6eaf3efa4bba7ca7ba5d net/sonic: use dma_mapping_error() for error check
e57ebd149dbaf793b68376e87e94cf04ce864a0e nvme-tcp: fix nvme_tcp_term_pdu to match spec
abd942724453690bd14a5f46827f273255a0ef6d hvc/xen: prevent concurrent accesses to the shared ring
e9f2427e3df6dd3c4f47f4346d9d5fda64ebb7bf net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
fd5fe99a06d3e1746c3f86ad5e47fb3d1bcf84ee net: mdio: thunder: Add missing fwnode_handle_put()
337f131b3435320c77b9188ab5862cd3f8ba2e71 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8a33ea815e8778d9efac9c62bb1056f6076c220b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7a0481d405749fba19879b2a0ee1a851be3d71b6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
51996934e3c5feb705d2e27b83751957776bf8e6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7abce86283abfaaaaf307b79c98cf41390726c31 scsi: qla2xxx: Perform lockless command completion in abort path
7b19083cf748e1f7077b603fc27fb0279d9edfb2 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
13b11da8fbf74f329494a160a9dd9e8a4bbe4cd2 thunderbolt: Use const qualifier for `ring_interrupt_index`
bcf844350076eb22a73ffe9433c52339a3b42ba4 riscv: Bump COMMAND_LINE_SIZE value to 1024
b83dc2b2ab578cb5a2b7bd045eaaf83c52fe512c ca8210: fix mac_len negative array access
30beb435cfc678c22dffd36c303b07e7cbb24a95 m68k: Only force 030 bus error if PC not in exception table
6851dda48428fb245a09c9b946e2c31d59cde629 selftests/bpf: check that modifier resolves after pointer
849f7dfdaed8a3949a3730c709faf42448ec1d7e scsi: target: iscsi: Fix an error message in iscsi_check_key()
c6b9fae852996d04e7b5fa42e3c297a4fbdff04a scsi: ufs: core: Add soft dependency on governor_simpleondemand
2a7508cc976acd694ebcc2b257249916cacd79b4 scsi: lpfc: Avoid usage of list iterator variable after loop
80c69fa7c98d0a63cb3d657bcad874b4bf1c5e8f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
4468c66971262fe8d21b60c1094f347b525858c6 net: usb: qmi_wwan: add Telit 0x1080 composition
e0b702894e3310e30370819288452d87dd47f890 sh: sanitize the flags on sigreturn
8216489fcdc1dd6d4ee7d3a01016c7105004e436 cifs: empty interface list when server doesn't support query interfaces
4b8b47f275cd836aef428eba3d14daa12060be45 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4e952c36631b7d95504791e8eb6af82d9afc4e20 usb: gadget: u_audio: don't let userspace block driver unbind
ffb33cee0e103b6352d33292261859679953a856 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b6687b04f0d3684e390cb663add811726b461b78 igb: revert rtnl_lock() that causes deadlock
0092037fe34483f88ba5705c0ca3a23393c28815 dm thin: fix deadlock when swapping to thin device
0d056b66c7fc51c5d2e5d187b9a29609909f41dc usb: cdns3: Fix issue with using incorrect PCI device function
6be678dc0e95bca687ef953ec0a4fdaaf652288f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c8502bd14360c1d2ce782babd8367df0c94d94fa usb: chipidea: core: fix possible concurrent when switch role
86fb89ef42ac3151079712513dee055231414c87 wifi: mac80211: fix qos on mesh interfaces
11748cfccaf82cd675400557bb3074e8895eb8ee nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b31ae084dcbaa1c215af9ddee5bc37cb4b851d48 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0e8f503a081b25d1dd50838d4c323dfed57d8ee7 dm stats: check for and propagate alloc_percpu failure
a7b63219335ccd5f87f8d2aa175dcb01cf76816d dm crypt: add cond_resched() to dmcrypt_write()
6f47f876f90424326b04c691a3f4d15a5d9d35dc sched/fair: sanitize vruntime of entity being placed
bfacd474639f8334f59d2f94a9cf166288df2548 sched/fair: Sanitize vruntime of entity being migrated
3d80575d59863d45bb4f86034e7a9e345688d3cb tun: avoid double free in tun_free_netdev
e652f3897032e47b177ba6879fc4f153702b5067 ocfs2: fix data corruption after failed write
16a05e8f5e18a15fefe8b7b837c980d796a1d2c7 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
4de125dd7733f79ef09deefc13ff7385d5ae1bf1 bus: imx-weim: fix branch condition evaluates to a garbage value
f9114e25f5276ee51bbd8a8f1b949ba896db051d drm/meson: Fix error handling when afbcd.ops->init fails
df5f3dadd777904a363e7b9ba2989dd17606a976 drm/meson: fix missing component unbind on bind errors
515d6d32366f3b04ed65a05382f398072de5dea3 md: avoid signed overflow in slot_store()
936baa26bdf77be11bcf8f1eff911a4f6f41a447 ALSA: asihpi: check pao in control_message()
5b60e6762764ca2640093dda69884c95cc7a8744 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2a9f0ab73c4fe88506cb95c608adeec0c15bb1db fbdev: tgafb: Fix potential divide by zero
f67a01c75f1d458d926219cb3e18b03cc7739029 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d4e84a09e0b2344b515994d0b0388ec5e083bc95 fbdev: nvidia: Fix potential divide by zero
f3b36d8027e38a3f9c841768602800c3340090b7 fbdev: intelfb: Fix potential divide by zero
1b4326940f9b5bbbb5369bd7b3477698a61f38e0 fbdev: lxfb: Fix potential divide by zero
adbd85cd59484b90ddc1ac24815f31321af5c9b4 fbdev: au1200fb: Fix potential divide by zero

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd469dd3fcc3-9a5b42b73d5b.txt

5240079feec4c8bb876d2e9ae1a468587fe1b79f thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
cb403e1bbcd728d48a500c281b6bfb06eea906b5 cifs: update ip_addr for ses only for primary chan setup
cc55922e7257d2275ce63ebe6b82581fbf868fad cifs: prevent data race in cifs_reconnect_tcon()
b1d3024226b7677329f2b5e87d000fe8cc2174e0 cifs: avoid race conditions with parallel reconnects
e31974bc55707dedff2f16d25dca18dea15b0dac zonefs: Reorganize code
dc8293a39af1711e08b70bfa1bcfd0baa00ab718 zonefs: Simplify IO error handling
12a05328e93967e04a2f7c7d229494cc4f426d49 zonefs: Reduce struct zonefs_inode_info size
e75eca8dee251bef8bfd621275dde3df1cc7d650 zonefs: Separate zone information from inode information
0ae302ae51382d8f96175d757db5c8c605180e97 zonefs: Fix error message in zonefs_file_dio_append()
c89bc05f9a1109d5fc662ea09be55f904cebb441 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
6d0948da6c3c4bbdab7e1cf9af5e3414bd918822 kernel: kcsan: kcsan_test: build without structleak plugin
57c9dcf57e404a49cf9dae4603ef545bb9f24b09 kcsan: avoid passing -g for test
7ca6e4477cdc85ee61d75abd0eee7d45f8d58f1b btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
4806975ea83f6a9aaccdbd3a17ed0198314c2d62 btrfs: zoned: count fresh BG region as zone unusable
a765aa8d16a9fd240032399898a2728202f59461 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
d1f9ab1a3749f81161e57c18eda86d330a87eec5 riscv: ftrace: Fixup panic by disabling preemption
eb5a836dd09191deeafb555498323d5298aae2e6 ARM: dts: aspeed: p10bmc: Update battery node name
099283ebef1d7d50eecb1b2d2d8283a55ecb103f drm/msm/dpu: Refactor sc7280_pp location
8aa354ddafb7453c79e6121c14ef651c096bd154 drm/msm/dpu: correct sm8250 and sm8350 scaler
8d7beec824767917c3f567316f9fca45578c3ad5 drm/msm/disp/dpu: fix sc7280_pp base offset
f5b5647d0feb7a12b1636cfcbf90d02f8cde419d blk-mq: move the srcu_struct used for quiescing to the tagset
e1600f48d2fd515e620947d536a446101d47abf5 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
78feedb9bc864a902ca67049212a47123691cd1c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
e7b623554d18a38bad0c79715935dc5d2d7932b8 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
2307870f301202c90802c6a68ecb4f13d382103b tracing: Add .percent suffix option to histogram values
d8f5dcc718fc5942a9301af801bab00985d418a1 tracing: Add .graph suffix option to histogram value
3be19399db95cfa431d6af9a445f897c81dc71fb tracing: Do not let histogram values have some modifiers
007010777844aa8be78fed6d1cd16e3bc7e77f78 net: mscc: ocelot: fix stats region batching
9ec5a8128facbff17dbd7836c95b34501c91784c arm64: efi: Set NX compat flag in PE/COFF header
47f44bc081197f277ea46cec93ab5270acb5e0b9 cifs: fix missing unload_nls() in smb2_reconnect()
e6e696ab5f6716f04541dfca2c27d980f66ce738 xfrm: Zero padding when dumping algos and encap
e76e8b6c372ec76da2b5519ab016f12402d59b3d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
3c13fcea55f14b8970fd415c42cbddfb690d904e ASoC: Intel: avs: max98357a: Explicitly define codec format
07411e9d805bc044a25b1abcb23f1edbbddf39f6 ASoC: Intel: avs: da7219: Explicitly define codec format
f3f662fa789a152ef33ed17d470769a32cedaffe ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ff6c68dcc631eb54ee78dcd54c6b93b7b61248bd ASoC: Intel: avs: nau8825: Adjust clock control
b946a670972b52a73ecaed9b5a01ef6386410329 zstd: Fix definition of assert()
6077235877c0b21581525d417740e654d286c043 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
258ef3ef6fb84975b4cd22c738613b4b4ab44af6 ASoC: SOF: ipc3: Check for upper size limit for the received message
1babce20b5af5697c4a9281e9889d099538fac67 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
8e50ce8945181ea1cc2b8a58661a080663e53265 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
e71464e0f4bd134cc7e9929d6af04cfbb629729c ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
e7fba83ed0a677db6035db2fe300364cb9fbdf08 md: avoid signed overflow in slot_store()
faba3c7143f0ce4f7432a670fc8e42d476cc6369 x86/PVH: obtain VGA console info in Dom0
2b3dfdb2684d8f753ca58eb097fa76dd37afa6e8 drm/amdkfd: Fix BO offset for multi-VMA page migration
7f6a08f638c96033b8b07821099ee47c0385e9fd drm/amdkfd: fix a potential double free in pqm_create_queue
1f8e6f0bfcb5ee326fdce7fd738e9159c26c7275 drm/amdkfd: fix potential kgd_mem UAFs
392b147be2c257bc2960e67217fac666c8d92b0f net: hsr: Don't log netdev_err message on unknown prp dst node
09d8b2e313601963be7c89bbc80fd045920770b7 ALSA: asihpi: check pao in control_message()
fec40cfb7acc1c41f67ec94648b42fcfd27adf1f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
80d91577817d4cfce113a9c4a54de73e8b9eb9b3 fbdev: tgafb: Fix potential divide by zero
30056176c2a3a2c9c755672b35c5b44535907483 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c65bf317f24cede002caf3b882ec3b2f585822df sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
29b61d890b0520377de2154bac4d2f6ae2494e08 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
9de695ad64e8eff91c3f0fc18ca6e7ce130e3ee5 drm/amdkfd: Fixed kfd_process cleanup on module exit.
c3fc8d2ce6d913ed7dea509c3e2b21b55a2f0eb3 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
de4a2065f23c824247c2520aa3f1676522413595 fbdev: nvidia: Fix potential divide by zero
85b421673b6180c9be5dc9ee47d3145faaeba52c fbdev: intelfb: Fix potential divide by zero
d321f562bd28db7e81857a6d01547c714d3cab65 fbdev: lxfb: Fix potential divide by zero
04f9948ef3a0e09e436ebbc8a20360d96ed76487 fbdev: au1200fb: Fix potential divide by zero
acddceb7c885e85935436170b740b38c0b72d867 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d155c2eeb7bd935010a53fc59f0714922c124f07 tools/power turbostat: fix decoding of HWP_STATUS
9a5b42b73d5bd4d78cd69c1e776d31e55f22430d tracing: Fix wrong return in kprobe_event_gen_test.c

--===============8309390492557132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e9b298f3d0-65249b9f815d.txt

baf53c71540fef8384cde729dce21af48324e790 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f4ade3624c80e863566ed4632341efb541e1beca cifs: update ip_addr for ses only for primary chan setup
b9b75814a4c919e791f98105b05bf917988536bc cifs: prevent data race in cifs_reconnect_tcon()
a29e490cb1354c92c6b62e3708212616a6028f0d cifs: avoid race conditions with parallel reconnects
9d2786ec392c16e6bc5afb13896cb75f3bb20e17 zonefs: Reorganize code
15ed758d5cba0ec57518b33a9b320de03045df51 zonefs: Simplify IO error handling
aa00293ac7c6c2ac16e0078aa7bfdc4ecfc14cbc zonefs: Reduce struct zonefs_inode_info size
794fcd2dc0c070941a436a37755fa5ca4bd22143 zonefs: Separate zone information from inode information
1e62a395eb8803dc9beccb8a4f94cc7cfacdd680 zonefs: Fix error message in zonefs_file_dio_append()
fe41c7908d4ecdd7668d2e0b051132339623199d btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
58bc88222d9e208390ff74b4e7208ea7a994cc04 btrfs: zoned: count fresh BG region as zone unusable
a3864baf0e7ce2ebca15690a2fe35ad0dd57ba3d btrfs: zoned: drop space_info->active_total_bytes
3d7587f6198f053a086b6c3e87c526a87a750bb0 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
04c4dbb32259944e9f246ef2668f723014725612 cifs: fix missing unload_nls() in smb2_reconnect()
4cd2d3eb655c4f439f0970b0199a0f3f57cf3891 xfrm: Zero padding when dumping algos and encap
178c3c22fd125c418ec8c6bf1acfdedccaebe3ea ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
49736d7fcbe945c7af6a8c35de0c7a8dd911a5d4 ASoC: Intel: avs: max98357a: Explicitly define codec format
da4e94585f6de24fc0c658e0c2e691880d6e40d6 ASoC: Intel: avs: da7219: Explicitly define codec format
d6d71e3f92a5aaeba33a844660c334658c3d33d0 ASoC: Intel: avs: rt5682: Explicitly define codec format
d8e39bd850f6fcdf5cb5c03e96749626406bf029 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
c8e58e089b87cd4016c9a108826a63110c88e0a6 ASoC: Intel: avs: nau8825: Adjust clock control
17d9b275b206faa2f1c4f23d1454d167cd63dda3 lib: zstd: Backport fix for in-place decompression
6f663faa2d9223f373072bfd08dfae09aad55448 zstd: Fix definition of assert()
ddfb10df58501f69193f30f72bdc9a0e73257054 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
198bad1d765337edc7c86df20906870b9f82d7ef ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
813d467092bf02f797bbbc28ea3e66294c189b7a ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
12db941b62537d49e6a288a682296d59091ddd8e ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
9d0ba8f6dbab9e52939dfdb752643bd275a50be4 ASoC: SOF: ipc3: Check for upper size limit for the received message
14180adfe19902f72699dca46a1f4a663c996722 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
6813a79723adb760bd80ba76977ed5a1a475b23a ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
0664c48763ca2607afe829144bfe45814a117be3 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
2ce1d3836ed9385ce1fe67c844d593bce820ecdd ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
8190af80da2befd1ed512336039914defc2afabf ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
faddb7a911a50a0402adbbf83ec5a6d6acf16b66 ASoC: hdmi-codec: only startup/shutdown on supported streams
6b734b75844c3ccc34353b667482d85ca7840e3d wifi: mac80211: check basic rates validity
7b36f60fa6e611ac99ae553d63cd37025adc141f md: avoid signed overflow in slot_store()
8485a749703152f3af371d886d3267db22b4fe54 x86/PVH: obtain VGA console info in Dom0
bc3bc70299683834839646b75fbc545f35fad57f drm/amdkfd: Fix BO offset for multi-VMA page migration
9be7ca9422c5fb0c3a8af7edd83a281ea547ce3c drm/amdkfd: fix a potential double free in pqm_create_queue
58a44f7f222c81fc6adc10aa52acb1898ccfe34d drm/amdgpu/vcn: custom video info caps for sriov
a4540eb64647368592e0652d0ac78d707209ace1 drm/amdkfd: fix potential kgd_mem UAFs
dbaf86938654e4d2f4f3a71c3598dea16f499efe drm/amd/display: Fix HDCP failing to enable after suspend
87279f7aff0a1d79642303fafac2ae7e6a393fbd net: hsr: Don't log netdev_err message on unknown prp dst node
99f272e8fd9eea31ab284779375a973f7c47f620 ALSA: asihpi: check pao in control_message()
252319bb4ae5e3b93440ee05852f171fceecca14 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
eb50df9a98f2d70e57101604a0568222d548b19b fbdev: tgafb: Fix potential divide by zero
f439961ced161b61ba6fb19c2e370a558115f7ab ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
5cbd724cfc8045ac277e151fdc9e099de59637f1 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
ec99e976cc4fc2864224d114a2658229d7be4003 nvme-pci: fixing memory leak in probe teardown path
ff721e81fe96e2dc80a0e7ca28510dee783c4774 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
c517f386fe583a324b702aa530a54ba2583ad7a6 drm/amdkfd: Fixed kfd_process cleanup on module exit.
3cd6c634677dda70ae7f7ba2d8ca2962da014c27 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
69455cc5e7478192dcf2cde6b4c43b79976473ec fbdev: nvidia: Fix potential divide by zero
26c255614c63ee21d182fcd8446bf46d81369640 fbdev: intelfb: Fix potential divide by zero
412a6ee3e8e58ee1a0a2c706685609cdca927bb9 fbdev: lxfb: Fix potential divide by zero
a02e1a17718132a797b8802857c68ffc4a846bdf fbdev: au1200fb: Fix potential divide by zero
f26a46618aee300a398aab52cc185cd95c7ed23b tools/power turbostat: Fix /dev/cpu_dma_latency warnings
decfb09c17eddc0d1722172d0892d09b976fb0a0 tools/power turbostat: fix decoding of HWP_STATUS
65249b9f815d8f50c2745dce1c85fc21ddc81698 tracing: Fix wrong return in kprobe_event_gen_test.c

--===============8309390492557132166==--
