Content-Type: multipart/mixed; boundary="===============3440302970274511320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Mar 2023 10:56:42 -0000
Message-Id: <168017380227.18930.8181845978552697154@gitolite.kernel.org>

--===============3440302970274511320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fef6402ee29f2bb8920cf5f075f8e4bebf8b6d41
    new: b4fc3510f1b2590485b6d36a09061a26d1019a7c
    log: revlist-fef6402ee29f-b4fc3510f1b2.txt
  - ref: refs/heads/queue/4.19
    old: 27f3199e70ac1857526e238d02760d5d7eef0e6a
    new: 8c6a7921ec56d5fdeb6c845bafa284bc3328d4a2
    log: revlist-27f3199e70ac-8c6a7921ec56.txt
  - ref: refs/heads/queue/5.10
    old: a1e77a9631bb3e707d1bdbcde2d4dc078e5b22ff
    new: d31b029486c6420aaf43443c1624e14702e2ec84
    log: revlist-a1e77a9631bb-d31b029486c6.txt
  - ref: refs/heads/queue/5.4
    old: 26a884878510ee432906f0b6aec484905e1ff7c0
    new: c3429bf54c2575ae75b835c6c8d2047fba5e39ae
    log: revlist-26a884878510-c3429bf54c25.txt

--===============3440302970274511320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef6402ee29f-b4fc3510f1b2.txt

884276cb16a37842bf7816a9b7fac17e3545eba9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3b1dd54269df23c39efaa06d0f362deecae1d99c iavf: fix inverted Rx hash condition leading to disabled hash
73a04f3122348e96072d6e0a7659d495d8872d23 intel/igbvf: free irq on the error path in igbvf_request_msix()
d263831f9e03002b66e978020c354587240a5c71 igbvf: Regard vf reset nack as success
5b3213fe66483bfcbb2acc37381da7489d23c457 i2c: imx-lpi2c: check only for enabled interrupt flags
0f57dabb8a8264497f4d6be344c8e95b888b46ba scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
62c41f7e484269638d2bd3dabbb3f25e116e5b8a net: usb: smsc95xx: Limit packet length to skb->len
daa69bb93c78ebd0e9b72d00a3a6a84efe40fe70 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
96e733bfbe1dc58617f94570cc5af2751b90e079 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8626e85afb03ceb1dcb24e112d1c553cc09ca71c net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b41dbf7bc815d1ffbfb4640b1170797dcb1cc498 net/ps3_gelic_net: Fix RX sk_buff length
b3ef6dfb617f760c8e62965dafd32d0c5b3c57bc net/ps3_gelic_net: Use dma_mapping_error
72f2a62c72bbb056cd91d85c2b0d39a46f60b6cf bpf: Adjust insufficient default bpf_jit_limit
ef8955f9ed3ec3281e37ba68f7d6f1d708284f5f net/mlx5: Read the TC mapping of all priorities on ETS query
ea2fffc1bb8c2807172110e38e457ca913d7edf8 atm: idt77252: fix kmemleak when rmmod idt77252
da5abe007a58e94c24465aac1996c6bde888b9c1 hvc/xen: prevent concurrent accesses to the shared ring
1ffd778732002c6d7dd6a6fe5973c5e5f76e7834 net: mdio: thunder: Add missing fwnode_handle_put()
5618dfde72779452e781681ad9829969b81d805c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6d6ba7d2ca5603b8be8de5a8b93dd723ea2a5509 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
801843dce6f982b5b8b28383f246c70070aad5e9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0a295ee2ee327e70ea2d21632bf0b71086611ca6 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2b3035875a1c31ac835f1a89050c40bb951c7e47 thunderbolt: Use const qualifier for `ring_interrupt_index`
ca33581e8af7ee4eaf061b1ab7960989aba0e4c8 riscv: Bump COMMAND_LINE_SIZE value to 1024
2b96e02ef65a6de6246fe57c02a193bba46421cd ca8210: fix mac_len negative array access
a59398d4b43858da7f572847600d6ec961bcf746 m68k: Only force 030 bus error if PC not in exception table
3cd8bc9c03ba9f21f94b48a91c0cb22235e4eca1 scsi: target: iscsi: Fix an error message in iscsi_check_key()
8460f7d59756635edaa07c92f1f411c8baee6106 scsi: ufs: core: Add soft dependency on governor_simpleondemand
1a53f2460c24838a361ddb9a1369d8c9c580bcab net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
71902d72722a8857b774c227a021602da43ceed4 net: usb: qmi_wwan: add Telit 0x1080 composition
c4b1dc5b7b56b2f507e3d1291e44b3a7184c4ed9 sh: sanitize the flags on sigreturn
222b6757c6fbb4da87715f273ba10ab23b4c73c6 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4192c973b43560c2dd487164b5edb568e3c56d88 usb: gadget: u_audio: don't let userspace block driver unbind
7ffe37891adff1d70e18f041c381a64676c4f247 igb: revert rtnl_lock() that causes deadlock
4014569e2ce2fb685cd346c1975ec0eff3b7a902 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
40ce28a7ca9f9f2be9f9c44928a02f17e61f5b50 usb: chipidea: core: fix possible concurrent when switch role
a81488339facdb73f7e8614412dd4e35783bfa52 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
824e51dfea83ca48fc8592d2dde8193f60c4c541 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
abf58497f76c539d87036c214142050d94eaedfa dm stats: check for and propagate alloc_percpu failure
ac99a787dceaf31935bd8a5d1fe85d66f1c07dad dm crypt: add cond_resched() to dmcrypt_write()
5bb7fc985e8fa9f04e4aac3a6be2ece6c5bb31f3 sched/fair: sanitize vruntime of entity being placed
214aee3c8cc65f6f3fbf6f053bf2f3644dc15837 sched/fair: Sanitize vruntime of entity being migrated
b4fc3510f1b2590485b6d36a09061a26d1019a7c ocfs2: fix data corruption after failed write

--===============3440302970274511320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f3199e70ac-8c6a7921ec56.txt

8c2528bb2a91c8d6c9fa24ea3cd06fc36feb37a8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2f4eb29c396394c8971b7f387a5e717cf63b4f64 i40evf: Change a VF mac without reloading the VF driver
bbdb3b8acb37a8c81b648ee4e705837826a51c09 intel-ethernet: rename i40evf to iavf
6cad6b3dda6d76165fb15a732694897cf54600ec iavf: diet and reformat
0029147efcde9c5c5661c24c54c72201b062489e iavf: fix inverted Rx hash condition leading to disabled hash
de2a734eeb2b737110b454c7da73339e87a988e9 intel/igbvf: free irq on the error path in igbvf_request_msix()
7103b8accb35ae15039389fe1a1c99472b569cf2 igbvf: Regard vf reset nack as success
1ac3e4239458c551a1038a2e16c26b87ccc233b2 i2c: imx-lpi2c: check only for enabled interrupt flags
68243606a9b80ff7702f704ad2189c738e0cd519 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b2f84257ea7870e9231f4ed2347d4493b603adbd net: usb: smsc95xx: Limit packet length to skb->len
e984f4ca79dd872b413f873a06d3150340dcb92a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f4901b92b0f6e051d3eb3ef9c0d213e02d2efd9c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d8dddc7e34e89810c0196263aac29699d37865f6 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f6b9053e37415eb5f615cbb4ed010bca8dedfdbb net/ps3_gelic_net: Fix RX sk_buff length
dcf45201c54ca399e76e2750e438ea933251121f net/ps3_gelic_net: Use dma_mapping_error
6c45bf92ceca38063f0e10ecaef1c6f7a11256f7 bpf: Adjust insufficient default bpf_jit_limit
4f357e619dbf93a53424123570e6f293eba3cf09 net/mlx5: Read the TC mapping of all priorities on ETS query
75c55d40543a4f3b4cae7d353692ef0684e1e995 atm: idt77252: fix kmemleak when rmmod idt77252
b1453d1055751e7f11acb2fbb6501ad622532677 erspan: do not use skb_mac_header() in ndo_start_xmit()
78d8820a4812dfad1852a4d2f0c99a0a19c9ebd4 net/sonic: use dma_mapping_error() for error check
c09932ad74ac04797b9083db9179b1bab4e19f25 hvc/xen: prevent concurrent accesses to the shared ring
657d17fb55e0cf4d1612d3ba33f895eec7cf0fb5 net: mdio: thunder: Add missing fwnode_handle_put()
bed5216d0a57bf0ad50823d0c0b193023e42fc1f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
24a371377c3087feebee53e7e8f3764a927105ba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4190e19ae661fe0a8a99df6b4bfcf2a0a40ad9c4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f147fa3632f8b3607f916f35d178401cbe4a4b2d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a428edb062d316145cf306b231ef1a8bb691a868 thunderbolt: Use const qualifier for `ring_interrupt_index`
fb476ee033d7a7560801403fbb423e7e7d94d5d5 riscv: Bump COMMAND_LINE_SIZE value to 1024
80644c7a1a937f406d520fd20322a0bc4671f7da ca8210: fix mac_len negative array access
58f3be11ffe7b504fa1373c89a4bbf2abdeac55a m68k: Only force 030 bus error if PC not in exception table
75bd100ca8caa7db04c1b4d56d976915ae8e3d3c scsi: target: iscsi: Fix an error message in iscsi_check_key()
924c6337dd6506803dd038baa01bb34ff6c306e3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
8f1db60e93476790c4951c9d990a7ef478b7bfd4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
675f7b7d58b23f0675d4ac48322775517d8dfda8 net: usb: qmi_wwan: add Telit 0x1080 composition
4b0e20e86304d322d4a7ca5ce9376a98f962cf88 sh: sanitize the flags on sigreturn
368477c76557cbc16967405e298463373fa38a18 cifs: empty interface list when server doesn't support query interfaces
6c3ee40aef45975f041b67ae94b983b9b0ea6f1f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cf8396d1e1e5130c3e281f026fb481953bb6e6f8 usb: gadget: u_audio: don't let userspace block driver unbind
21f0221892fa07c94dc281494ee7ad43dc52f741 igb: revert rtnl_lock() that causes deadlock
f9678d915d3d7e5ddfd44f843c6bc1f5973f6b01 dm thin: fix deadlock when swapping to thin device
c83a1b1baef0d54ee61721f2ff26a941496d8ef0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3283ebde33a50c4e8f4f3ca52c911ee970bc5f1f usb: chipidea: core: fix possible concurrent when switch role
f0b121cd80306b52bdf2693cf5253259ed82879d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
35d065e3782384eee55bba74871f58852de77ba0 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
bb7dd9a5390521cfc1fb90cfc31cae0178424968 dm stats: check for and propagate alloc_percpu failure
8a88aef3cab5d38deffd50bf1e85f7ca61badadf dm crypt: add cond_resched() to dmcrypt_write()
314007268340265c1d164be29aaf64ba741ea3f8 sched/fair: sanitize vruntime of entity being placed
167de38f674cf91354a337a6e3bd5526c7aad467 sched/fair: Sanitize vruntime of entity being migrated
d8bae6e56789de01a029b9cce977a60c5274f6ac tun: avoid double free in tun_free_netdev
8c6a7921ec56d5fdeb6c845bafa284bc3328d4a2 ocfs2: fix data corruption after failed write

--===============3440302970274511320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e77a9631bb-d31b029486c6.txt

a2a14b7829ccce74e4a24f405dac057602e92536 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d3b856f6d3001ceef24ed5b7b062afd05bd432aa perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
e8cea1ee24179bc25a7007457cff99a73dbcc7cd perf: fix perf_event_context->time
9d660014c56e73dd01f5c82be2c4430bc2fec4b8 ipmi:ssif: make ssif_i2c_send() void
1b76669e6142feb997175a2931ca2b234bf4ba65 ipmi:ssif: Increase the message retry time
e73531b02046057196028ff9fadb70c76caf8acc ipmi:ssif: resend_msg() cannot fail
669cfa9488ffad90124f5b177e19c5d892716137 ipmi:ssif: Add a timer between request retries
36e8e5cb0f562bd0d0c39204f3dda63c564bf943 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
038ccd0835cee201a384556106e8adc0da9a93b5 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
a049978ea66cb256fde563bdc17c0a1bef1ffeb4 KVM: Optimize kvm_make_vcpus_request_mask() a bit
72cf8b29b9814003bd2eb5d82a9b03a21313e476 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
4e2a83558b75e00e4631c57524d87cdaeb1ea1ff KVM: Register /dev/kvm as the _very_ last thing during initialization
8decaad40bcd9cf27a3928652e0b927335a19847 serial: fsl_lpuart: Fix comment typo
29630a0e4d3264aa9405b31fced1810795f705f6 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
98a70cc4a4343375f9518ab09d73ab62b5d07e54 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
ac5cfbfeda7a7d39bc9a3cb0607d7fea3ab8b19d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
744c57bec8cdf330adda6c6109ce91643a397020 drm/sun4i: fix missing component unbind on bind errors
7fbdd25dfd6fe06edeaedc719183a31b3d3cc5b0 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
17aff39092db3fddd4ee10c484037d95103d9523 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c8cae0d4c2d8a574f11ddeb8b8f4abc1dba9e218 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5f5f4fa7ec801eb1e11f0924be8a8bd9805771c1 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
73c4d688c5e99c7a28b511156051efe2ae34d046 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
c350cec9b753466911c0c95c54988d1356fd666d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
176666232e3880e7c02a187e018d661ffb2d0928 xsk: Add missing overflow check in xdp_umem_reg
c46ba37a593aad5cc57dabaaef30ea4cf9d32fc7 iavf: fix inverted Rx hash condition leading to disabled hash
4f7eee01d3d4d5f72b1b073cca1a38b73108a870 iavf: fix non-tunneled IPv6 UDP packet type and hashing
b5454966a9f3100336ff0f5e31503445d7232804 intel/igbvf: free irq on the error path in igbvf_request_msix()
7a51a2610d0329a3681c642418a7c9097f14c01f igbvf: Regard vf reset nack as success
06ce4dfd749cce258b7187d3d3283e589a9cdcdf igc: fix the validation logic for taprio's gate list
5e19fbcf032ea1b470890289847c137a824c5e52 i2c: imx-lpi2c: check only for enabled interrupt flags
4074286a729c2fe25fb28b385e5ee3a341d788ba scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d4dbe9bb8fee6b8c4c745abf912fb0fb171fcdf4 net: usb: smsc95xx: Limit packet length to skb->len
16ecc94e97d1e0468da584f133cbc0e3529e8db3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c248b094a9c69ed7ac640f2909d7c543e30caaeb xirc2ps_cs: Fix use after free bug in xirc2ps_detach
83899d2035f2ba15984866cc49c04c1a6fff2a52 net: phy: Ensure state transitions are processed from phy_stop()
883e5f3615477e7a9ceeccff06777085872e9167 net: mdio: fix owner field for mdio buses registered using device-tree
ad045712cf5e395ccfbbae6b05938bc344642364 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d1c89c5213e6f0dfcd451ea1ecabc818409534fd net/ps3_gelic_net: Fix RX sk_buff length
15cd5acf6824dfbfd896ba0d6184c21c3c3f77b5 net/ps3_gelic_net: Use dma_mapping_error
bd13e1489031b37d253ee4746c532ed70aa2a55f bootconfig: Fix testcase to increase max node
a409397fba8647231389e1cdf50ea71f5fb401ed keys: Do not cache key in task struct if key is requested from kernel thread
1d0b5e12f3b73d6fe8cd2385978608cd3d018971 bpf: Adjust insufficient default bpf_jit_limit
c64df664dc1fcd4b3624be68533249aabce23475 net/mlx5: Fix steering rules cleanup
475eabd3d23914e506517754bfd2fc7c85dea469 net/mlx5: Read the TC mapping of all priorities on ETS query
d2833902980a099f263d5f2824923752b21b8752 net/mlx5: E-Switch, Fix an Oops in error handling code
ad711aa99145a944871fa51f416a6fbc6aad8dde atm: idt77252: fix kmemleak when rmmod idt77252
34f61930a5a436e5ff4d7a67afadd5b299b768f7 erspan: do not use skb_mac_header() in ndo_start_xmit()
51c4ff5e4e509884240295ad26be84e57a0fb3b6 net/sonic: use dma_mapping_error() for error check
9e843b2f333b9607e17bb2422e809855a2705e9d nvme-tcp: fix nvme_tcp_term_pdu to match spec
1dd726fe56e6aec0606550b4da74e6c30d69e7ac gve: Cache link_speed value from device
c463ea7d1e92a3de2c4d98320fe28edf849c5c4f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
f0c2b6f51b1d91b3cd1c1ba68c80163f555c5d1a net: mdio: thunder: Add missing fwnode_handle_put()
a61674b0411f3625285e5eeb99ae349abd8a438f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6cd2de8f4ba472277e7a8a12f7798cacf5352be7 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
c6b226e01b9e07013263998e21fc1ceedf55cea9 Bluetooth: L2CAP: Fix responding with wrong PDU type
4aedd7c43e94fe5821b3d3dba7b602e8d901e415 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f151d2bd6103d84b978cc618e0cc14201c1849d6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e7e9eddf5ba54a0be645392645910ce75367ecd3 hwmon: fix potential sensor registration fail if of_node is missing
9134545f1548a91e5293f86c7ab60e0b94e1435f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2f844f25f0790b937fab798cc2f84f3cad86c087 scsi: qla2xxx: Perform lockless command completion in abort path
5a57a5685cebe82b3038ed3ceaf5bce029174b8d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
17541a9cb5e23ed698b5a66e83b59bb05e9d4e61 thunderbolt: Use scale field when allocating USB3 bandwidth
455f0be84f97df8a3c99d4751cae1a1d47e6b888 thunderbolt: Use const qualifier for `ring_interrupt_index`
3e1531311a85eda78547f914e586226f5c42ea49 riscv: Bump COMMAND_LINE_SIZE value to 1024
26b9066eccb018976b50294b56d4824793cf76f8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
3989de13d6d78d43a5e47c74e9fb8f210295be61 ca8210: fix mac_len negative array access
46964ba674da66124e63629984608892e1881aac m68k: Only force 030 bus error if PC not in exception table
71d8dbf05e752c0bf97b69bb8f2dd0c72a24cbdb selftests/bpf: check that modifier resolves after pointer
8a50f1c3c6a5691464ec528f2d9a9ee2d7c8ae55 scsi: target: iscsi: Fix an error message in iscsi_check_key()
23d3853abd196903d19f649fcce07fa3d30bbe37 scsi: hisi_sas: Check devm_add_action() return value
9b1f49e7555a136552b262446fdcd3c454368ffd scsi: ufs: core: Add soft dependency on governor_simpleondemand
b28e94a1a2c1dc1c2943b5523423b9648b9c9be5 scsi: lpfc: Avoid usage of list iterator variable after loop
03919344c4b24598985e7f19dd4607bcd4dc37d1 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f32dd870100d760ecb5a2ae98a81f7c415933730 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
80c3d212de9be3dd50cd57ac8518ec3d1503eb7b net: usb: qmi_wwan: add Telit 0x1080 composition
c0700cf93db7ae99f44dbf97ea1d268fb8a5aef2 sh: sanitize the flags on sigreturn
08eb1710307fad3f3be27bf2d695b09ddcd5ad11 cifs: empty interface list when server doesn't support query interfaces
055794be7db1af8f00b398c65fd15f74e40c04b4 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b7f477638264b4f68858bf070f1750d94ce36b82 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
f02d0d5f46a13940a94f84b436d7f1b0db59ac08 usb: gadget: u_audio: don't let userspace block driver unbind
19f33fe05592de4fe8d68b2d07db6db8eaee1a58 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b7b87fc3ab390e6088ab787a6912f913a1d8771c igb: revert rtnl_lock() that causes deadlock
a72286c6352b3b5c75382a35d787ca2f7a97701a dm thin: fix deadlock when swapping to thin device
60a80a401101e9d52dc59d4d1cb5583404b17152 usb: cdns3: Fix issue with using incorrect PCI device function
2e98790ad6d48f2b60791f543543aae8aa44e9fb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
aaf738177582cc4eb53630cc96c5be417388f62d usb: chipidea: core: fix possible concurrent when switch role
0474c2fa74e378a02830f7049fd33eb6a8454f39 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1d202665a67778c9bda3fa2ff4f938ae12e34c4f wifi: mac80211: fix qos on mesh interfaces
977f80f99c75de4175a6068c18941a69bf72d024 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
92e24882bea61841ba20c999c81cecb7aa4a3af1 drm/i915/active: Fix missing debug object activation
37530b5956e28108f6c9f8ebf8d6b7a05e9e01ba drm/i915: Preserve crtc_state->inherited during state clearing
ee61f46a884d2975f9e50cc8c442e0cc6d9e96cd tee: amdtee: fix race condition in amdtee_open_session
38d72239a91e1952c1b00dffd607f1f04e98af16 firmware: arm_scmi: Fix device node validation for mailbox transport
983cdd0f5f6727c5aaf312147ad2653d936a4fa1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
bfbb2fc0e56c386d335b5e1e045036a697815af2 dm stats: check for and propagate alloc_percpu failure
b2e78f9f77fa8ccf1db1f658aeaa1f1094ee68f6 dm crypt: add cond_resched() to dmcrypt_write()
b629d27847171919b2f33c0cf99dd2cb84576b6e sched/fair: sanitize vruntime of entity being placed
d37ebde33b62af95a9598d8d7d600da145177b98 sched/fair: Sanitize vruntime of entity being migrated
9b89d2da7825ecfa7d49bca74bf86eb74d793b38 ocfs2: fix data corruption after failed write
0bc84750ff8bfebb716ad67ff67f1f2ed0cdc016 xfs: shut down the filesystem if we screw up quota reservation
a2b975482c1d16d437ece71fbe7f5bd1d4306541 xfs: don't reuse busy extents on extent trim
593195e412f6a6b7a90a4831bf56883c2a9e1a44 KVM: fix memoryleak in kvm_init()
d31b029486c6420aaf43443c1624e14702e2ec84 NFSD: fix use-after-free in __nfs42_ssc_open()

--===============3440302970274511320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a884878510-c3429bf54c25.txt

cb10948ea27aefde42fe95edd416105b768f8bb8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a0c2ed2b3b9a957b2dad15128a28ca3fc7634868 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
886a2e551faddbb3ce6adf9886be456b1da15ca7 iavf: fix inverted Rx hash condition leading to disabled hash
ce84a7075ca59ef557ae3e43348867310faccf0d iavf: fix non-tunneled IPv6 UDP packet type and hashing
7493f45eeed6689369cf5d7d42669481b49f7b17 intel/igbvf: free irq on the error path in igbvf_request_msix()
8ba8f6e394f63896f315ab309579ebfc5019bec7 igbvf: Regard vf reset nack as success
d35d73165fb4f7a4bc7d9c524a4eb1eb91e514c5 i2c: imx-lpi2c: check only for enabled interrupt flags
8d20b5fc656ca755253a1d105ff476e65ef8b382 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b1209275403de075a066c90a7bba0e6c01206004 net: usb: smsc95xx: Limit packet length to skb->len
c33f49e95d9373f2545d8c6732fc2862ce290dd5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3f79041eda038b161d49f60ac250f3ae7d77376d xirc2ps_cs: Fix use after free bug in xirc2ps_detach
7cd76d0e9d22a54e874c02a9c0201c06ceea9640 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
34d61b03ceb9d55c4dd93f7dcadfd89f8414ff8c net/ps3_gelic_net: Fix RX sk_buff length
08e69b36e0246580649f398277d8cb3ea3e63620 net/ps3_gelic_net: Use dma_mapping_error
9ead10d3c411a2988b5a48fc5ecfa5bddaf52050 keys: Do not cache key in task struct if key is requested from kernel thread
02b0c0d88e4ab47c4403ece7fbba4d1853f80c22 bpf: Adjust insufficient default bpf_jit_limit
ab4879a87c05228bb09d789033be844aa8ff6543 net/mlx5: Read the TC mapping of all priorities on ETS query
17d294fb4f9f9f07bbd81e4a62e253f44b220887 atm: idt77252: fix kmemleak when rmmod idt77252
94b6936a75e96258a3b33c3aaeda6198a0cf3011 erspan: do not use skb_mac_header() in ndo_start_xmit()
9b54ed0d2527219c7999971c4a27b92650c52d31 net/sonic: use dma_mapping_error() for error check
65f80a2bb63060c09c476511c224ee1ec2e40f30 nvme-tcp: fix nvme_tcp_term_pdu to match spec
908928a6934bc040897a7b7af72dd4444ba2e263 hvc/xen: prevent concurrent accesses to the shared ring
161b6f5c2e8992fa3cd8779d3770fbabdf5c1363 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b13ecfb13d49d1f6bd8f6ab2d21b90f3422bad26 net: mdio: thunder: Add missing fwnode_handle_put()
75498f8103bdf570a843bb2138b51c1c08f10c6a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d4b397af0296b4a21803abfb4268073423aaee65 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a3a3e77daba233f0af2201d55d8ce406a59982ca platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3dcc7703abd19b593f2ed3889298f7500be97033 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0e32b1437b194557031eb1d91d06f0d53f76536e scsi: qla2xxx: Perform lockless command completion in abort path
f791efec00183ce4327c0f149f42e34bdcf9644a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8cf7cdd6847e6026386f1ca5f1671f861cda0a24 thunderbolt: Use const qualifier for `ring_interrupt_index`
1a4012f82b3e2ada3774ebd0a9d62df95010f193 riscv: Bump COMMAND_LINE_SIZE value to 1024
db023b22468f3ee0142444807a89cc7e83256dff ca8210: fix mac_len negative array access
3f3ecacd399e35ca844caface336e0b77bf3cca8 m68k: Only force 030 bus error if PC not in exception table
ebb49aaa047ffd5c354854148b047bcbef2cbfd6 selftests/bpf: check that modifier resolves after pointer
58599592e96d6cf5e41e5616b73928369563eafe scsi: target: iscsi: Fix an error message in iscsi_check_key()
b6215f807bc2d91f703ebf1520217dd8b2b0bd73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
41d5f0890502af79db42480dc57817bb90553330 scsi: lpfc: Avoid usage of list iterator variable after loop
af9da3da483e3cef734d508474962b1550fa9b1e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
46ff2062b2b1f3c5e81f816758d5b6a5e9b18eab net: usb: qmi_wwan: add Telit 0x1080 composition
a396a464e5569edf0ae249a615f042e863579dd5 sh: sanitize the flags on sigreturn
4e1a83d890b392e523439587b355dd1f9afef49b cifs: empty interface list when server doesn't support query interfaces
f25b57ade3b111d4563655e61e6b85ad8f71f54a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
db2dfa47d67bf1d0c0f5c63b116d5d7d2e0948ca usb: gadget: u_audio: don't let userspace block driver unbind
8b282d677e657ae8534c892f752aabcf93405b59 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
61ebfabe08750748f6c53a0b3d33b6cd0376aee0 igb: revert rtnl_lock() that causes deadlock
16d5387cb2ec28f623a4eaaff2a28861a7c9ca80 dm thin: fix deadlock when swapping to thin device
5856e5f0f35f2a831b00f9ec7e37b7a46c621e0b usb: cdns3: Fix issue with using incorrect PCI device function
e3daee7de60d7c2fb60d521af0f1521641f6f486 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
fb530f920919064b0771effe481bb829218259bd usb: chipidea: core: fix possible concurrent when switch role
5512cedd6fae8fe830965c0589a3ada01bc2250c wifi: mac80211: fix qos on mesh interfaces
15007a64870a54a1ef7005f0e0a10fa2a0621fe0 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
eb156fd20103024e1b83b408ede76b4d4d4d06a7 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c216dc73100b42a485fc1c83d5345f8e0528227e dm stats: check for and propagate alloc_percpu failure
90e1b613bfbae2ead838cc991522c64dc909ddab dm crypt: add cond_resched() to dmcrypt_write()
b598c50cc71f2a8faaba1dd866eff0ee24fdc606 sched/fair: sanitize vruntime of entity being placed
18a73dbdab9a0424f16623471d120dad7b6be3a4 sched/fair: Sanitize vruntime of entity being migrated
af03babe3e5a5ee9cae25c0869171ffc75907a75 tun: avoid double free in tun_free_netdev
c3429bf54c2575ae75b835c6c8d2047fba5e39ae ocfs2: fix data corruption after failed write

--===============3440302970274511320==--
