Content-Type: multipart/mixed; boundary="===============3703614322525807980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:20:22 -0000
Message-Id: <168000602279.31402.501722353203908251@gitolite.kernel.org>

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1447ccb659a59a19693a70947ade3b28f01493f6
    new: 0ce2aa29f157b017cca57cffa61f1b8847015000
    log: revlist-1447ccb659a5-0ce2aa29f157.txt
  - ref: refs/heads/queue/4.19
    old: d2b611dbac47d16e4b018085aeb286d3e598e35b
    new: 21b539e8f9d338515a2b460ab10810d6d3d7d83c
    log: revlist-d2b611dbac47-21b539e8f9d3.txt
  - ref: refs/heads/queue/5.10
    old: 5c6e2f74a639ff24049b39c9e0db94f3e093bf02
    new: 669ae45a113a96c6e035e17673113a8fa8590bf0
    log: revlist-5c6e2f74a639-669ae45a113a.txt
  - ref: refs/heads/queue/5.15
    old: a54888618157a1a83abddafe23919e38fc6c18d1
    new: 41b55f786096ef89dca12792b744c079bb55c4b1
    log: revlist-a54888618157-41b55f786096.txt
  - ref: refs/heads/queue/5.4
    old: feca9f14f554920140fc5f3bb10486355f5e58a4
    new: cc9b5bfb8a40a25a7a7f075f5dec2f4bc8caf0e0
    log: revlist-feca9f14f554-cc9b5bfb8a40.txt
  - ref: refs/heads/queue/6.1
    old: 283030a2b949b6b14a76ac0b835bddcf955964f9
    new: 033d78e8879dd0784b537923809d59cd85ffba88
    log: revlist-283030a2b949-033d78e8879d.txt
  - ref: refs/heads/queue/6.2
    old: aa800e25c58840566f850aa862e49085801c55e7
    new: f197b13a69ef08205f3cd6333149f35a68dea70b
    log: revlist-aa800e25c588-f197b13a69ef.txt

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1447ccb659a5-0ce2aa29f157.txt

817d25eb632f6fe33b8136839803da86de41c8fe power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5f890112be9853fff2fb85e3ccf2cd321a448ba0 iavf: fix inverted Rx hash condition leading to disabled hash
15bb6bcf4ed7f158598ca27797cbeacc40696875 intel/igbvf: free irq on the error path in igbvf_request_msix()
182b123d1a1f4aa01de42a3f2a3e2c5880cb5379 igbvf: Regard vf reset nack as success
d6f06ae94c7c07cdd4d1a7560345121caa40df85 i2c: imx-lpi2c: check only for enabled interrupt flags
e2046067acdc4c534f1dd3d63f9c337bbdbbdf34 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
de6ba0517778ad2bcfff60ff713cb26ccfad814b net: usb: smsc95xx: Limit packet length to skb->len
8d753dc654da2239d0729d7d5bc4eb9feeec0869 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
341dac142267be456d096ad5b97ca97cf0001c38 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
74cfc9688414e78f172fec12650be09bc08b0474 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
378f13a853586939ccd916f139e0a9c9b9dcb886 net/ps3_gelic_net: Fix RX sk_buff length
a2f9d499804b0de66e8148342da6c596664bb71a net/ps3_gelic_net: Use dma_mapping_error
6b28d254a4a51e801794be612ac4c5c73b1ce9c6 bpf: Adjust insufficient default bpf_jit_limit
aa10bd70f5586d88200050dc36978c7edb90a9e5 net/mlx5: Read the TC mapping of all priorities on ETS query
cff0416b8c9a79d5f601d98221e562f244660990 atm: idt77252: fix kmemleak when rmmod idt77252
34b0e4ad581aacc414e482d9e0e20e3b19e1c767 hvc/xen: prevent concurrent accesses to the shared ring
137f0bbb5c9b5d3027beedfc75220517bf817e06 net: mdio: thunder: Add missing fwnode_handle_put()
14ffbf72b69b3e8f21368de1aaa2500b49197b49 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
42ed441e3228037a4281ef52e9bbc3cc6b37acfc Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4c741b8cdf986b0b9f89294e3a5b8c79408738c8 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4b5919d0fc3dafb885c1f2cdd93ee341ceaad2e1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
685abd1bebee039cabd5807004e9755323775310 thunderbolt: Use const qualifier for `ring_interrupt_index`
01406f860318172eb37442da5dc88649163250c3 riscv: Bump COMMAND_LINE_SIZE value to 1024
688f2dc325654f47dd2a3c7c62f878bbf8355dd1 ca8210: fix mac_len negative array access
f340e154437b5c69d07880df6acb6ecbf4cb8b3d m68k: Only force 030 bus error if PC not in exception table
fa0824d55e6bc673bf8d335f35976811ff032e69 scsi: target: iscsi: Fix an error message in iscsi_check_key()
fde3a2f433492f581ba8717ab3679ef08baaf8ca scsi: ufs: core: Add soft dependency on governor_simpleondemand
03a419b173e8caa42d29b43fbf9bfe6d1518e6ad net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
36150ad1d748a34227d400156ed9e7587fca8de6 net: usb: qmi_wwan: add Telit 0x1080 composition
ac460862db10649a40f68cbf0226c982d4e4710c sh: sanitize the flags on sigreturn
2d7257febef0bdadae71926fa9209ec24af7cca5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c33d22d08ebb977c429235bc99107775e72555c6 usb: gadget: u_audio: don't let userspace block driver unbind
814c434dc1ccc0e47e0272583dbd558fb9422f9b igb: revert rtnl_lock() that causes deadlock
5abb3afa890058d83dd317527928a6bf018a63e4 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0ce2aa29f157b017cca57cffa61f1b8847015000 usb: chipidea: core: fix possible concurrent when switch role

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b611dbac47-21b539e8f9d3.txt

38a8cd81493b610f7fee454754ec8a0590b1868f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1be81f6c3f247d6f31ec059150930149a158a3e8 i40evf: Change a VF mac without reloading the VF driver
f26cf0f5c6781749cd696d6c3d9505f16037f7d3 intel-ethernet: rename i40evf to iavf
f46b98591e90a51b7a2abac0be5df8e129a76d84 iavf: diet and reformat
f468fefb216ce99917ecd262dfd3aa3cf52d67d5 iavf: fix inverted Rx hash condition leading to disabled hash
873044853eca146b64c2768af48d7a99d5917cfd intel/igbvf: free irq on the error path in igbvf_request_msix()
7307b303df9d42ce0e12b8dbc28443a1410124b1 igbvf: Regard vf reset nack as success
7fb0111b0b136b9167daba7caabd40c6f01a5c12 i2c: imx-lpi2c: check only for enabled interrupt flags
2e205e025013545489fb5f2fa785d098427a0d7b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b44e6ba455e55cec675fb815b39bfe6c2cdd8792 net: usb: smsc95xx: Limit packet length to skb->len
3f1723edf22c7ae87e5863f20da917ce137c0e99 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c10bb2c2e943ce844d0e7187302b13897fb66ff6 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6e3005b3d0f5a53da1c4a643bd0cd4298743eefb net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f7a78bda849d619897478345a752ea75101e90fd net/ps3_gelic_net: Fix RX sk_buff length
702ee42ca7c3c0ac47f38c39a92d3c354b5bd4c0 net/ps3_gelic_net: Use dma_mapping_error
1076307b8efe7363ae191a3054e163b9819dee0d bpf: Adjust insufficient default bpf_jit_limit
018c74261adfe82549dd2256c68b7be174216236 net/mlx5: Read the TC mapping of all priorities on ETS query
9f98541453e03365944b0ddfbb83e7f586c6a364 atm: idt77252: fix kmemleak when rmmod idt77252
74d724d67e6e5b09227d3bfb0fa4569f0ae6f81c erspan: do not use skb_mac_header() in ndo_start_xmit()
da4174053423b50b7d806cda2deabd946b73bef2 net/sonic: use dma_mapping_error() for error check
3a409e9c100da16ea1161fc731e26a65a6a83ab1 hvc/xen: prevent concurrent accesses to the shared ring
46544bcdef6a91779fe920cb38691ae92ee8c601 net: mdio: thunder: Add missing fwnode_handle_put()
cff125cc883b08aa6aa370effa255c9e28daa21f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c3f371889fde10e61f84d8dc5f4736f3619372a9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
cf6f2d5bd69947f4e2ccd70847e0e75bcc55097e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7c4292f38b93647b003f7e6e19385cd016cbecb3 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
df7aa70aa4b0cb7e120c53cf60948d06a1a9f812 thunderbolt: Use const qualifier for `ring_interrupt_index`
424b9334f08e0fcc4f7d318ef60b85b6c117413f riscv: Bump COMMAND_LINE_SIZE value to 1024
4508e766810466fe51f28903868831fb60e06228 ca8210: fix mac_len negative array access
5813585a78b3718b1d601afac707be00929d19aa m68k: Only force 030 bus error if PC not in exception table
a481948ddb11d422b497aab90d39c8b9f355760e scsi: target: iscsi: Fix an error message in iscsi_check_key()
ea46d3b2e4157dac4af77b5ad31c2784f68be4d0 scsi: ufs: core: Add soft dependency on governor_simpleondemand
983ef368adb2ab3d0c6d76ce51be59b016cfd6ac net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
14bc3c0d4f055a0d052a6efdccd94edab092b45c net: usb: qmi_wwan: add Telit 0x1080 composition
94d04e2a58b1e77b3c794e160345417f09ea6e65 sh: sanitize the flags on sigreturn
a2e53c55d996273b4a3e8f7dcab58f4bf719d4ee cifs: empty interface list when server doesn't support query interfaces
5447d28cf90e93356531be3c3950b367a20bd42a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
047237a7dff14b720dea25def86a59b89e923026 usb: gadget: u_audio: don't let userspace block driver unbind
6e053885bd3dcf9859fd144ba8e9da32868879f8 igb: revert rtnl_lock() that causes deadlock
15f8c06f20a88c1aaf25d44034964e7de59b4740 dm thin: fix deadlock when swapping to thin device
34f0438513be02502c68ebbef5a7d1890a6ff5ac usb: chipdea: core: fix return -EINVAL if request role is the same with current role
21b539e8f9d338515a2b460ab10810d6d3d7d83c usb: chipidea: core: fix possible concurrent when switch role

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6e2f74a639-669ae45a113a.txt

2547e372f7465e30b49218a4fc5883158a485349 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
74512024038bc5733d2a442cf64760b127b8344d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4509e19142879bf36909df8f112d909e5ccf95e0 perf: fix perf_event_context->time
c3661d24cbce1eb2b6ebd63704bd0e1f9768fd2b ipmi:ssif: make ssif_i2c_send() void
68dced7c96cb9bf6f3d4439ac130b978119b6049 ipmi:ssif: Increase the message retry time
600f76d25fbf763dd50b29143e7277d205aa108e ipmi:ssif: resend_msg() cannot fail
dfda55e5ba05c3e0f89b233b3933e634e20dc55d ipmi:ssif: Add a timer between request retries
02bbedd815673fc493057fd9ec7f45545ca9f7be KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
4a25ee7ea6837d03e40db5e6fe27ec350a147985 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
dc3c2301354a477607e278710fa35ec4200616a0 KVM: Optimize kvm_make_vcpus_request_mask() a bit
8d20025217f26277f1fb70cbf2a50e6b05d376b3 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
f458a9ddff506252de7a20fb6b9c537db1cb5fb2 KVM: Register /dev/kvm as the _very_ last thing during initialization
7d0f9e15c6df10c14df874dadbe5db9dcfde508f serial: fsl_lpuart: Fix comment typo
ae93a52351dc38c3482ec7e2532848c6a71dce00 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
f3a9b020cb4b065f4f10d9da14942bc4513d34c4 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
56e289a466eca013b73392a3b21753f121255c2a serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
4dcb198bcb1e435472c718c60fd1033c788c4e93 drm/sun4i: fix missing component unbind on bind errors
5397687a74bc1b2705a17e61a1d7a8722a1e6c8c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c980450e18c802083da4f47bbb881f87c93f9fbc power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9c331b4acf102705cb6c98411803622ff9c5341e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ff7398d376cfaac5a6d9fb01d91c80ab833cea2f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ccbd3a322c2f6c303a3b6ab70277a2ae7dda1882 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
c182674cc52f69c64fbdcc6fbd13494ecc33547d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b77e54fae7638b7a9e933c32132697f356b5183d xsk: Add missing overflow check in xdp_umem_reg
4c08a660fec5c27497f489b67a7494af2f7e65f9 iavf: fix inverted Rx hash condition leading to disabled hash
474d06708c0191e39a4502cfacbc2a9bec4a40d3 iavf: fix non-tunneled IPv6 UDP packet type and hashing
b31571ad1a60fe54ef7281028fe07dc01bac25f0 intel/igbvf: free irq on the error path in igbvf_request_msix()
aaa7df2434d43bc186ad1c0fa9721d2f8ff48ab1 igbvf: Regard vf reset nack as success
e4a21fbd1064cf863c978a2f243e4d2d1b6036dc igc: fix the validation logic for taprio's gate list
cd4bd88745bc2e071590ef71b2e9e7468bc93a7c i2c: imx-lpi2c: check only for enabled interrupt flags
430dcdb846774415bc764ba0fbb569b25da1b9d7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7de9bcef7fb474f3244a4584a091956404ac1288 net: usb: smsc95xx: Limit packet length to skb->len
e6d3fcafc843f7d9a15c32ff36a7c5a37264bef6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b8b6dcd03d563278b241c064d0323c599ff4adbb xirc2ps_cs: Fix use after free bug in xirc2ps_detach
945f79eb421892db66d8ae3b3b41e1c881e022cd net: phy: Ensure state transitions are processed from phy_stop()
becb97d02ff0a589abb05be7f46e9f8239e5e18d net: mdio: fix owner field for mdio buses registered using device-tree
4a901c0f18516c0b2ae6e9d35a401b7935c18ade net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7eadaf52cedc3cb28662211e2d78d759d2cf8707 net/ps3_gelic_net: Fix RX sk_buff length
f5309c6a3f2561d20b0ff25d74d0483dc8cdd54c net/ps3_gelic_net: Use dma_mapping_error
0afbc0f904543e0f55b0416461864b82100cb57e bootconfig: Fix testcase to increase max node
a5e60eb5c43215ba0ce86a07cc598b2a94c8a3b9 keys: Do not cache key in task struct if key is requested from kernel thread
fc4adec4c1d8186cda76059fc2eb40c231c66fe5 bpf: Adjust insufficient default bpf_jit_limit
7a05e211c0c4b6f987f27996f519930a905b220b net/mlx5: Fix steering rules cleanup
5fa5d412e2f3df0ef9adc63828ebb6da03fa2ad4 net/mlx5: Read the TC mapping of all priorities on ETS query
2b2a185058a3812de06279bda070ab5bf29c63aa net/mlx5: E-Switch, Fix an Oops in error handling code
ab9a357adc7e8ce913131940563b5ba2fdf85d5e atm: idt77252: fix kmemleak when rmmod idt77252
59e19fc79f9b584cc911b65cf6a4d80d24ba0079 erspan: do not use skb_mac_header() in ndo_start_xmit()
ff72b68df78e6ea8bf69bc0b1c3425dfe4623d21 net/sonic: use dma_mapping_error() for error check
4c90b8107b411668736d95b33a615d629b00da39 nvme-tcp: fix nvme_tcp_term_pdu to match spec
cda2b45257b926ef78a928e406cfa1cca0a77cfb gve: Cache link_speed value from device
6a852080329099550f758924f1837b419a414078 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
72c601e575dc245626d4cb94d6068e9d63124717 net: mdio: thunder: Add missing fwnode_handle_put()
2a4a21ae1a6a3b0e4fe1eb99e125606f520ea0f5 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a64fa626ad8c11f7b5244a5f22eca55a5a2404df Bluetooth: L2CAP: Fix not checking for maximum number of DCID
baa5669794b454f2add3c895052a5b03c1809297 Bluetooth: L2CAP: Fix responding with wrong PDU type
5dda02c0c6bd9a148d6a01cadb02fd9a59a72383 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
efacadcbcb5ad0fbf7adb9f04557a0c550148b8c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f2c87f960dd3f7d57f04e786257f3074fa723062 hwmon: fix potential sensor registration fail if of_node is missing
61817a0adf898c4f0f8e0ecbc287b21d4bdcb4f2 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
840e375e671a2ff4a480bda6effe636c71c5e0f3 scsi: qla2xxx: Perform lockless command completion in abort path
254bdac1f2c896edbe879a02b2d8478d2d9b1df9 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
f808d9203fa64f2037bf0d68b4da1471dfa3eca0 thunderbolt: Use scale field when allocating USB3 bandwidth
83452be4dff95b9390c098a194c8444efacbb7c1 thunderbolt: Use const qualifier for `ring_interrupt_index`
d6ca2a67b22df814cc6dba30f53fe5e6056b4a6b riscv: Bump COMMAND_LINE_SIZE value to 1024
5979e3501c36f763dfbcb73ca82e311bc82428bd HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
80c039691a40e4de923c9c97a802facf8d51bc1d ca8210: fix mac_len negative array access
bea3c332cf18da8a035956c1b4ad80a3d45ed8c9 m68k: Only force 030 bus error if PC not in exception table
af6956da0d25054b11952f8fcab42d14af6c485b selftests/bpf: check that modifier resolves after pointer
8f551522888735d28bb71cd7dee5cbdd9f874fb2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
b2ab8eec6bd542ccde68721ac95072891f6703d8 scsi: hisi_sas: Check devm_add_action() return value
6e9f9c1c9e34b23f69e82198e5c21d7a82c81654 scsi: ufs: core: Add soft dependency on governor_simpleondemand
138427a0576d2e6b0192f974bbc42f07a2c0be51 scsi: lpfc: Avoid usage of list iterator variable after loop
bbbaf06ee2eb78928f7b0b4512ec7e4bbf505a05 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
849b63a723ee356ccf623b7271153e4a2301c577 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e7a97edfcb3168c7dcb5cb6ea837bafcf5db7830 net: usb: qmi_wwan: add Telit 0x1080 composition
2d5eb23275f7a573515ad7e6ec2ef66274b8e219 sh: sanitize the flags on sigreturn
9430deca2b5032e7b5e472a32236cc6b93a084ca cifs: empty interface list when server doesn't support query interfaces
846c03c97ef659853c9ab9d52c998b9d730f6edf scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
88b101c9cb3f15526fee65b896bc988f3695d975 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
ec9adf82728f2b5ac646ed94c8c0bf3ec7e549fa usb: gadget: u_audio: don't let userspace block driver unbind
9bb3ddbedb473361fddf71563e4b7d89b35add3b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
6e19369bb8f38a4a53b80e5cb0eb1adcd19b5322 igb: revert rtnl_lock() that causes deadlock
16352743f7501f46f45817504b37f8943c39f94d dm thin: fix deadlock when swapping to thin device
0e63dc81456fdcc7b4c9f3c4ed699138a9158137 usb: cdns3: Fix issue with using incorrect PCI device function
def9bf4e948dbff7a2b2fa671aa97848776638ad usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8e71cded2448a84630e0b7fda68787c3e2281a88 usb: chipidea: core: fix possible concurrent when switch role
669ae45a113a96c6e035e17673113a8fa8590bf0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54888618157-41b55f786096.txt

831962eb2683de12be82a9dfc7aa5ad6e63fac1b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a389177e8d7f7d42dc216583eb50bfd710278aa0 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
75b396147d1f36dab8a7e7a959971453d0583af8 perf: fix perf_event_context->time
067f99d8a356635402bd2a66d9f0bb0d8ea5e989 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
2eb2324d8941516ea7c31f220a05f3d4929abe37 serial: fsl_lpuart: Fix comment typo
c146d0514d65071343c1e59a35aeab98928b65e9 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
3510110b399eed14fb725720048148d10383e9e5 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
0816bb84e11203c634734ff636a52f1ce8c7bfdc serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
0cb5c4d632c334acf679b3676749cdaed5d1ee93 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cb2fe81390175ba992033ba8f724f8d83bae8f5e kthread: add the helper function kthread_run_on_cpu()
af91015556f41d39e98afe4c21da97199fb1dccd trace/hwlat: make use of the helper function kthread_run_on_cpu()
a78b6d89014f33fe441560a0cd8114d66c11be57 trace/hwlat: Do not start per-cpu thread if it is already running
219603f45664abf1bae0efc8a4e9778f492f0ad1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3bdce4a3a72b67fd9bfc29595b2d5e656bff889b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
310d21286e9afb4791896d0ae0b5fab8b02e69e9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b3679730789a35b93b52f0982dfdcc74110a5ec4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f0cbaf0c562d7b53aab7cbf30fff10f5829f0798 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e58721a010330d69f096fa64d9afda932a8ba7d6 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
07256e5d814a575c604da6211ec65c8a5be63264 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
3b6440d3005bc11bff5e2be331ac2f37de93d125 xsk: Add missing overflow check in xdp_umem_reg
c1a878b36688b06298b80999a0a8a29a51c09c47 iavf: fix inverted Rx hash condition leading to disabled hash
b06b9ea2ad78d041ae9ed309a322d35991647c6a iavf: fix non-tunneled IPv6 UDP packet type and hashing
402f21455fa20d1f548e3105c1871d7398552ec6 intel/igbvf: free irq on the error path in igbvf_request_msix()
37a67817f1c7be4e991aa2505cfe81c53cf796fb igbvf: Regard vf reset nack as success
7bacb53d0dd420699e9e86610f79b2eb1c90960e igc: fix the validation logic for taprio's gate list
de1db1d35241636763e7949ff3aef4a2d07d19e5 i2c: imx-lpi2c: check only for enabled interrupt flags
23f6b6038e66c967f31149e15ba8d51fe2bd8cc4 i2c: hisi: Only use the completion interrupt to finish the transfer
e8289243dd888b00399f0c638bc2f4f4f0a80e27 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5f40597701d884b70e9283bafd93618def7ebb24 net: dsa: b53: mmap: fix device tree support
59a599b369715fe1b9af463e073f86f6bd4ddacd net: usb: smsc95xx: Limit packet length to skb->len
1b376223b62875a7c86ac7e631fc913cbe7508cd qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7a9763d02e51f98490d32b9979b8339eb306a907 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b828798a8b169e09a22a86d03a329bbdd5aba080 net: phy: Ensure state transitions are processed from phy_stop()
0c76547b850bdd6087cd0a7d8a4e9937571a89ab net: mdio: fix owner field for mdio buses registered using device-tree
6d37c9c237c467aa016f4a867cecc7e597248e87 net: mdio: fix owner field for mdio buses registered using ACPI
99f635bf5cc8355c36eb3b85fac7cac1cdc76cd7 drm/i915/gt: perform uc late init after probe error injection
f4ee688659ce527fef20b5291a83663be7d6d0c1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d10a994aca1830467ef509f2b15135efec73d41a net/ps3_gelic_net: Fix RX sk_buff length
06016c356b93527ab6c55de400dbb4508d16558a net/ps3_gelic_net: Use dma_mapping_error
694773456b7a8a8060cb246f189d9ed68dd98498 octeontx2-vf: Add missing free for alloc_percpu
f360aadb71ccf418c5bdb2df826d1cf36354801e bootconfig: Fix testcase to increase max node
37621c89885eda15c400ab498ab4956e50d148bd keys: Do not cache key in task struct if key is requested from kernel thread
d3824224a639d5fbc2570862f84bfecc3028911e iavf: fix hang on reboot with ice
dcad9001d63dc51bf74abc5ebc3810f274df4ce3 i40e: fix flow director packet filter programming
3e1ab61ff21bdfd08a780c99023c18c614c558b8 bpf: Adjust insufficient default bpf_jit_limit
0e228790d572115624d5fbc3eb264f5e0eb0e036 net/mlx5e: Set uplink rep as NETNS_LOCAL
21033c75bbbabe770f8ae88afdcd5a81bfb65946 net/mlx5: Fix steering rules cleanup
a1ecb82253bc7fc61259aae98c456bf1fd92b1ce net/mlx5: Read the TC mapping of all priorities on ETS query
9b9ea06a74e22c58df83eede48f863fc9d740ebb net/mlx5: E-Switch, Fix an Oops in error handling code
1eb8beda55fea3a554733eee09af6672622adf04 net: dsa: tag_brcm: legacy: fix daisy-chained switches
8743466bf86f270d93d3a26ebe65a2312bfa2576 atm: idt77252: fix kmemleak when rmmod idt77252
8a59e567e4bd30010627c693dcf906d2fe7d6b32 erspan: do not use skb_mac_header() in ndo_start_xmit()
d4211ce15e38e185b08780188c59636eda678534 net/sonic: use dma_mapping_error() for error check
57834341ff6d805d42a33b1e7bd24068e1b71b24 nvme-tcp: fix nvme_tcp_term_pdu to match spec
f768139a0c5bf726df4adc316543e75c3e3e8d54 hvc/xen: prevent concurrent accesses to the shared ring
943bbaaf80d22e108aeb5bc5f79618e5d8085dea ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
c37077f4f8450d350ba2a48ec9ffd8892ac8aa55 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
0e70b5ca711d8000f5037f796358c25c5ff3079c ksmbd: fix possible refcount leak in smb2_open()
bc4b7e13525e5a466af29dcb3f73fe3f0f6d7b2c gve: Cache link_speed value from device
14d569a63b638ac7c8c1dceb87b3c8dafa5ac13f net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
0c7de69f18e26c4b6fcb7347fa38c7a56885b4c3 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
c92b5924babe9fe7b95b2c0970468b93c20cf55f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
460209d0e3617d4a08ee7d6b941b3cda996ff3de net: mdio: thunder: Add missing fwnode_handle_put()
1710d34a57a9aadf152da667918b32f24230a8f7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e6c87ee5a48f82237af9e10cb45078d4aeb6d6e3 Bluetooth: L2CAP: Fix responding with wrong PDU type
69f367b1c6bb819452b8c2b372da749667c300f9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
fdf948f0432d2d0d5c91c00cedb4ebef114e2859 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
75e089e8fb581be7bb727f4a0145d753c9d9585d thread_info: Add helpers to snapshot thread flags
df4d41d7b708b45189e122b0e5e50d4956c0557f entry: Snapshot thread flags
9506eb6ed8ac75a15b52ab426377f7533dfcbe8d entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
1940dfee1bfa13ed36aa83f5de985e523f24e95d hwmon: fix potential sensor registration fail if of_node is missing
911b60496e25a7982b265ee038b2e12729487604 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9e666f50dee9f9fced386c08779c7b907d14b6bb scsi: qla2xxx: Synchronize the IOCB count to be in order
574964e5de5fd30f64a05a4d98cbd1d1001ba47f scsi: qla2xxx: Perform lockless command completion in abort path
26a5442cd906148998a6ad68953c4b8b018546c7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
43af83043d4c58ccf936c456e28276ca9fd8631d thunderbolt: Use scale field when allocating USB3 bandwidth
0a0b2cab0b36fc54ed36f31b4f36ec50f68f7ae3 thunderbolt: Call tb_check_quirks() after initializing adapters
a827b79bce5be75cab5321ad435f094118e82008 thunderbolt: Disable interrupt auto clear for rings
eac154947465859a175dbf33b4cb46fac8e002b8 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
c3cd5f39e2b0dc5577cd3ab552da22eaea6b18d0 thunderbolt: Use const qualifier for `ring_interrupt_index`
593e6d4d2f89401eb126634b549545a42214f92f thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
864d4295eba835ded40da97b0dc1e8c764c55fc2 scsi: ufs: core: Initialize devfreq synchronously
a147817f33323b25b869cb48970808e72e824507 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6860981a4291e7099b4829acec060cc8c818abb7 riscv: Bump COMMAND_LINE_SIZE value to 1024
5269d90571efe77eb30bb490612fc08284dab88a drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
f85024d39fc5f00158c1dd5bcc09bf8131e4f3a4 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
46b48f8872ef4e57e973bacfa2bddcd725d4808a ca8210: fix mac_len negative array access
06a2524c1c64e472deaf6b1247e8b1f8407861dc HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
420e0b532124f964a432c9b8bcca9a2e32e159ae m68k: Only force 030 bus error if PC not in exception table
09d7ace409dd23e454e9fad01618159ad65b9ddb selftests/bpf: check that modifier resolves after pointer
0ad8ceb2d6fa675f4180c86d48430bc91b2b7739 scsi: target: iscsi: Fix an error message in iscsi_check_key()
4982e82625b1c25f6f09729b5edf7f68b0efdb43 scsi: hisi_sas: Check devm_add_action() return value
0d47dd74cbea0f8bb885f5fd6d75a79ac8af954d scsi: ufs: core: Add soft dependency on governor_simpleondemand
55332dcf19145244715765c5efbe62e8ee6a0321 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
4b75fd073e5448c3192a5d657162367cfd072a63 scsi: lpfc: Avoid usage of list iterator variable after loop
019803585595e470b1c1246c27080fa5290ec96a scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
0e9a5f1d2199dc7168335889b0d990879c74c9bf net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8a9bf6a92a4474d4f7e71b372765e863bf94a607 net: usb: qmi_wwan: add Telit 0x1080 composition
7d717a8b2433639a23451c820acd073ab08b089e sh: sanitize the flags on sigreturn
0fa3366d3dc41ec2b6d6e8dc1e499e7a7c638eea net/sched: act_mirred: better wording on protection against excessive stack growth
2773eaa6298d03093e6122c1e7dc2aae0018717b act_mirred: use the backlog for nested calls to mirred ingress
4e8a895fe0e63c038a976098dd84cc272d791abe cifs: empty interface list when server doesn't support query interfaces
bf515b0ef56d092a0196d2135e8978a4e36e451d cifs: print session id while listing open files
4d079cf7743f17abaedbb87b96e042a5e96cda6b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a62fccb81c5318cecee993c4397fa3a622843e99 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
10934b450cfe79a8d9b63b223e13955d1c28f282 usb: gadget: u_audio: don't let userspace block driver unbind
72128e821900211bc3dc2c541942c1addc7e1526 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
8f92cbc44bf5bd378d542a845aa87e6501cf4e19 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
c34d388944d33474e19e71e663f8b21415d6e45d fscrypt: destroy keyring after security_sb_delete()
9c90e3d0c39da0d0bfa55ce9451ed8e48a7db1b5 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7efa42a0870a41442d6d2d6b4c82b391ff94e623 lockd: set file_lock start and end when decoding nlm4 testargs
5f3c7714b3d2c9f3e092b01624e1ed9060482d8c arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
7062ddae00ea3b0adf7670d7ef918a7901e03ebd igb: revert rtnl_lock() that causes deadlock
1f5358ff4b74c131181fb9eb78d76b3690f13802 dm thin: fix deadlock when swapping to thin device
8cf69637b58c20128746f75e9fb5a5c4b3793315 usb: typec: tcpm: fix warning when handle discover_identity message
62858d5ce73eb21a5c80cf3d3fd5968b711db15d usb: cdns3: Fix issue with using incorrect PCI device function
9e6d59c5929aa1ed8573a2c95ab1619abb264dbf usb: cdnsp: Fixes issue with redundant Status Stage
225d6e155f48b48dceec5dee2627a05d50ae733c usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
a03586783297c042263113fd2ea1ad66b1729842 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3157ac00afcbf4d6a6d21e547df8533eab5bcc9c usb: chipidea: core: fix possible concurrent when switch role
aa4def65f13b70e6c01f2a3bf2098669d5d6b565 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
b03ca94e5d85cd5eaf99e9f98ed574f8d07745c9 kfence: avoid passing -g for test
41b55f786096ef89dca12792b744c079bb55c4b1 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feca9f14f554-cc9b5bfb8a40.txt

71e8069086967a713a02fb60dd0d527d95471881 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
26ad558e32d2bbdee13a25af5210c6f9575c016f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
afd7522d994a04a4602c1bc629ae5128a4e372f1 iavf: fix inverted Rx hash condition leading to disabled hash
c102247818983dd8b7a54dd4b6e7495d1e57cf70 iavf: fix non-tunneled IPv6 UDP packet type and hashing
35da57c8cc2fe9d72f679dd71f05f381e2290972 intel/igbvf: free irq on the error path in igbvf_request_msix()
11acfa2f913d2305a028004d7b5ca66b3d8b7592 igbvf: Regard vf reset nack as success
986a500e6cb4f593ceafaa8f40e3a003056b0ab4 i2c: imx-lpi2c: check only for enabled interrupt flags
0f97e359f542d7f7ad5ff3386140ffb2cc6cb4f6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c99b495e6bc856b3d125f32d13be6905405fc767 net: usb: smsc95xx: Limit packet length to skb->len
ece7266826deba80182ae6fd841df8f4d41531b9 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f4969e62f64c984b96ce1db26e4428143a8e6b21 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b3678742904451d667f31bd562413021ed02d30a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
47ca89065b01d3f02da26bd287f186006a89ff31 net/ps3_gelic_net: Fix RX sk_buff length
a9644a779807a7e2b45889fc34cd46d55d1c1f8f net/ps3_gelic_net: Use dma_mapping_error
8c573fa6d9e43965f177f328f238b3d562e10889 keys: Do not cache key in task struct if key is requested from kernel thread
29c39ba2efc0069ebbefc942bf68a31d1252fd99 bpf: Adjust insufficient default bpf_jit_limit
8a6574cec32e605072ab6b185674de4c544f6fe4 net/mlx5: Read the TC mapping of all priorities on ETS query
0326432bb6f800c5e7723b158b9f39d57703774f atm: idt77252: fix kmemleak when rmmod idt77252
afd9fda0d27cd0290cad9637190cc64ee3c463dd erspan: do not use skb_mac_header() in ndo_start_xmit()
ba6c21869375b567ef2ae519a1d71b3e30112450 net/sonic: use dma_mapping_error() for error check
69041fe42930e4a5b7f25e1b2bdabcedf7f33738 nvme-tcp: fix nvme_tcp_term_pdu to match spec
ffae950cb550abb0426868e87c7954eb1efa2671 hvc/xen: prevent concurrent accesses to the shared ring
708ddae7f2543a43891de079bc4d05705b77f87a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4f0d04aa9f13e0aa7c70517beea0dac4f4545f78 net: mdio: thunder: Add missing fwnode_handle_put()
14bb2caa4ef68ac283489e645f6d7e2f1eced0c9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
0716ca856001d27454f726f3fa3567c7469b7e1f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
50e3da5d97afe82ef60bf790ba48c6c64e74fc0a platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
52f7edd4232d97f26b2b27d024f0089820470a01 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ea0d296f736796d24b209e787d515e5a12454bb3 scsi: qla2xxx: Perform lockless command completion in abort path
6336ab0d92780c2f8abf998c921d5271ca86f9c1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
36c133c7454af81b70efce7ed5cfb90052298b26 thunderbolt: Use const qualifier for `ring_interrupt_index`
dc61923fb1f502381c038518a67ae237e8b9d374 riscv: Bump COMMAND_LINE_SIZE value to 1024
699ee281d64eeb24831f92ee19c4ffb014a3a86a ca8210: fix mac_len negative array access
d4c85318e0e318e2b501f0f45db14b05ac838f03 m68k: Only force 030 bus error if PC not in exception table
6491919ac6eda83e0cb06c82b7c94b8f37bb8637 selftests/bpf: check that modifier resolves after pointer
48a0f5252ec9b2c067ae6b63589aaa85429d99f7 scsi: target: iscsi: Fix an error message in iscsi_check_key()
4280fb14cf72ad9472ff4359dc01c6840751070d scsi: ufs: core: Add soft dependency on governor_simpleondemand
5335dd04caf08e3eb9acebd44f4b88a669c4383d scsi: lpfc: Avoid usage of list iterator variable after loop
f36752908836ee2d0338a35d8a9ec411f536048d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
13ef2fda8ff3dbd60910adcd2a072b4355c7ee2e net: usb: qmi_wwan: add Telit 0x1080 composition
217f5c66e9747e3f97ac6202a958023e19f2572b sh: sanitize the flags on sigreturn
193d570758c7fc4d3edf49ef3babd91f9940a6f1 cifs: empty interface list when server doesn't support query interfaces
975781dc154526419be62f00dc9ceebe067d8c7a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
18a8f97b1997b902f3728cd98f3057271ec9df96 usb: gadget: u_audio: don't let userspace block driver unbind
b7be0cb67d40ee0ba925e276bedecbe9289365c3 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
e88a045c61392452e515703c7f8e6c709b327667 igb: revert rtnl_lock() that causes deadlock
b8d8f5870b045f922ceab8cdabda8939d1e389f6 dm thin: fix deadlock when swapping to thin device
0e1e0c27228f4cae46e4f1a223492d22d455e00a usb: cdns3: Fix issue with using incorrect PCI device function
30a2b059c818ed259e83f2b7995e6181eb99322f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
cc9b5bfb8a40a25a7a7f075f5dec2f4bc8caf0e0 usb: chipidea: core: fix possible concurrent when switch role

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283030a2b949-033d78e8879d.txt

f1bd60848d58916e071a72ad6947855779f21de0 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
c9b66f019750156c47b3d6fb8bdb6ec337afd154 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
53ca144d5dde8565b0041e3bccea001a5c9ae439 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
e2caffae440c5f93571c7f4d01c2965f643ca910 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
904a8778377f27a60f6e5562819953199d4b36a4 perf: fix perf_event_context->time
ae79c692fc99b0f2cefe5c52593630484857d186 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
ec1d3919fe94758cfdad33964317c7c2aae23504 drm/amd/display: Include virtual signal to set k1 and k2 values
e12e310c1782afd3496f6629699ead94ac8ea61f drm/amd/display: fix k1 k2 divider programming for phantom streams
2966a7e86a4f500337b1f9a6836632653df26d51 drm/amd/display: Remove OTG DIV register write for Virtual signals.
287b73236f3a562668201a99083a54313b026407 mptcp: refactor passive socket initialization
5822a3299ac79713fca06af72f8d7e3762579aa1 mptcp: use the workqueue to destroy unaccepted sockets
e42da3707df5e754c99a9e86480d236656467011 mptcp: fix UaF in listener shutdown
1c85100e515ddef9c8c80044df362fe4d13ed63c drm/amd/display: Fix DP MST sinks removal issue
7a950a2b11cd358ddf19fcce4320e4d902548602 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
658d00c91c2459d8d60477d791cc3a706f389de6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4e247b3c6777c935d3383cab7b3d23c9152caadd power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
24e8390ee30e0aef9c1cc6e5928986ccf68d32a0 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
62d981471318b6cfaea17b26dc3ab3fd9e741cfd arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
bfd917da886493bbd5a48a7391c020d0fba3bf8a ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
1ae007ed38da797b4ec35613e880fc87ecdeaa2a ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
5d1c3b6931d0b73ef95506ac71b36676b7581efb ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
c96f327dfbe8a1c479d5c8801059a748fdd7df6b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
0d5b238c923fc6852e98c9f9a694a32a9730bf57 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
e2ae6da2ea35d0cdfb35728bb22b442ec289b923 NFS: Fix /proc/PID/io read_bytes for buffered reads
0d2da8255a1d28d391dc8f6337c8d2720c929ea8 xsk: Add missing overflow check in xdp_umem_reg
43059f2156237173cd2b61004891b424a7caef6f iavf: fix inverted Rx hash condition leading to disabled hash
cf7d805a511fa323b0df241824a12ba0fd5b2ac8 iavf: fix non-tunneled IPv6 UDP packet type and hashing
844ce0ff64143c966dd1899fd962abd2b36239b6 iavf: do not track VLAN 0 filters
28ff88202114c9e223b649bae4c4b89a52415bd4 intel/igbvf: free irq on the error path in igbvf_request_msix()
1eec4427d052c7330b373462e21a902ad30cf06c igbvf: Regard vf reset nack as success
463db557edbacbe998a7216bea0d4dae39769886 igc: fix the validation logic for taprio's gate list
39cc6f49ad17343a2bdad7cd00a864aae19a2ba1 i2c: imx-lpi2c: check only for enabled interrupt flags
d08c14a47095a1fbfe166fd3edb90a44331d0d5e i2c: mxs: ensure that DMA buffers are safe for DMA
adce18e9ae942104bdbe1b7697fd6e0c55143db1 i2c: hisi: Only use the completion interrupt to finish the transfer
b50e7fc8507986f996691cd9194ecefc3c006bd0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
eac956941cbe0e694dc2011a33f08ecf886fdb5a nfsd: don't replace page in rq_pages if it's a continuation of last page
0e10ba92940be59ea06d6c25cdbf1c7a9f13da01 net: dsa: b53: mmap: fix device tree support
dc38e493af158d2f8966dc7e5e16214f7939d295 net: usb: smsc95xx: Limit packet length to skb->len
e41d9cd279e91b9071219fe114da9dd1ae7bbe0a efi/libstub: smbios: Use length member instead of record struct size
ddf973ca15fd16e3fdabb6f71143711b5de5bb2a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f983bf40e356f78413d4f717cff2d907a6778d4e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4684b01608eb31059acfcdc13424e76cbbe7c579 net: phy: Ensure state transitions are processed from phy_stop()
b2428e3f5a66f7428df5db43da099eb34a996f4c net: mdio: fix owner field for mdio buses registered using device-tree
84667fae709f746a0af9a3fbf6a159341ace6db8 net: mdio: fix owner field for mdio buses registered using ACPI
ea0575631d6dd9060d4424fe6bdcb755aeefd488 net: stmmac: Fix for mismatched host/device DMA address width
26844c24a71db4c32396028c71bf439e77eb61b4 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
b53ac0058b640ae9510b1ca65a80f9869effa787 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b15d49f20838dfc0e623b825b677734ba92305ec drm/i915: Print return value on error
9268062e9fb7b365edd307b62d39a7702299407c drm/i915/fbdev: lock the fbdev obj before vma pin
210560599cf3537428b7535dbbea0c5505c0d7ce drm/i915/guc: Rename GuC register state capture node to be more obvious
ae002ca874683b0d0787583e9eb1509cabe72d9d drm/i915/guc: Fix missing ecodes
dca9fb49a3ea2dc2dcb3e9e35c3bdc05b688f6f3 drm/i915/gt: perform uc late init after probe error injection
c6635ab79b616c5429e1dafae5dc0ec43795419d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8bfde8ffb1213d7ebe31e9be2a54cf5ecd362a24 net: usb: lan78xx: Limit packet length to skb->len
738cce1733d25e1e12bc849f339225a6714a6e51 net/ps3_gelic_net: Fix RX sk_buff length
f6e76b50edd0fa69c8d8fee62d6eb2d43567c783 net/ps3_gelic_net: Use dma_mapping_error
cab743e8c18bc5539b8fee21ba0e5480ac9eda5d octeontx2-vf: Add missing free for alloc_percpu
0d2cf65f87bef0e305b94725235bc1e29ee3a7bd bootconfig: Fix testcase to increase max node
d54fe5bdd5fd622db691cdf5e2e447b3eee12cca keys: Do not cache key in task struct if key is requested from kernel thread
1df59487816d37358e6c387f129b2d42cd5921a3 ice: check if VF exists before mode check
1b575b0b66bb657d39db117a33614701db9a3bb5 iavf: fix hang on reboot with ice
7fb0d7177144db01916cf532fec810bde4b915c0 i40e: fix flow director packet filter programming
168bff1c6b403ceade0ac8fb544a4839bdb8346d bpf: Adjust insufficient default bpf_jit_limit
9598ac2c6da04720434ff30094463c6890eff405 net/mlx5e: Set uplink rep as NETNS_LOCAL
01e1e382e6015fd745cb3c979d4683c8b2dc8d28 net/mlx5e: Block entering switchdev mode with ns inconsistency
706b93442e8750ddf84c45ea4fb9df2c45ab7eee net/mlx5: Fix steering rules cleanup
acbe0a902332c9a5c03e3d05b80a9ea6ee3fff7b net/mlx5e: Overcome slow response for first macsec ASO WQE
34669dbcc2879df88bbd097312f8d0d23cf780c6 net/mlx5: Read the TC mapping of all priorities on ETS query
3e0442888c9b4e0861444a826826951be45cad6d net/mlx5: E-Switch, Fix an Oops in error handling code
c484f54b783e8ca335da74b4a311fa854b697e88 net: dsa: tag_brcm: legacy: fix daisy-chained switches
a0b83c40f0ba69916c6cab386e7b72626a5db234 atm: idt77252: fix kmemleak when rmmod idt77252
c6cedb0aa00b2e93d9a3b8405f423f54ed6ba4fb erspan: do not use skb_mac_header() in ndo_start_xmit()
c404780f3522b52d9cbf96facc29ea0e3145b39f net/sonic: use dma_mapping_error() for error check
f9a1c4bbf19d66e17bd15f02574ce811f90b6bcf nvme-tcp: fix nvme_tcp_term_pdu to match spec
db85e956ce99330b5647315ca4ed3ebec59b95f7 mlxsw: spectrum_fid: Fix incorrect local port type
5f60c24a491c924f2d97227df86c01b29a5b1b1e hvc/xen: prevent concurrent accesses to the shared ring
cf704a59a2423bd752c8c420d2fe78e942f945cd ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
0ee2f52311f4a2d9d3f1f8be4796814c52fb4793 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
7ddb8fa976bf69039358eb13ebe31e8b5396575e ksmbd: fix possible refcount leak in smb2_open()
53b2c3264009a7ddb7a0b4e58dece369c9193909 Bluetooth: hci_sync: Resume adv with no RPA when active scan
e40142c1211aa3309688795d2380c9f2a3a9fd95 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
7246bac9197f1961e85aec655130299e93ea87ce Bluetooth: btusb: Remove detection of ISO packets over bulk
e77b9c8cd69f8e7d321e1d52c3ea973c97ecbf9a Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
8cedf1a20066926a6ab06a3b65cbb2f92f25f9fa Bluetooth: Remove "Power-on" check from Mesh feature
cf59fdcda26ac80ee7c55dbd1fb37c8cf7018b20 gve: Cache link_speed value from device
32ba94117f7448cb08a34f4e1f3f92906e03026d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
9252a475e8373d8da4392805591aa74e0119e086 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
c2a7fa76945f5dc28d52def969e7c1e7e5242057 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a46373d0996a63a4a8372b627716078546e673ea net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2543ecf5e92bf4acc55d1730fbb29becada34f99 net: mdio: thunder: Add missing fwnode_handle_put()
1b551004a3f4d224df4e9ec5ca3d4027622d78f9 drm/amd/display: Set dcn32 caps.seamless_odm
d69b2e0ade63f956b38818817815c9110aec5430 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
f9fea56744b0692b562c30cc79ce73f6772b58a7 Bluetooth: L2CAP: Fix responding with wrong PDU type
b37c0dae32e701d84305220acc0a87d7707c41b4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
868f7523dd5de3f30f6bd7fc276b53c806a5ecb7 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
939c3b77d4caa7e8df39e8f2459ba477089ba394 Bluetooth: HCI: Fix global-out-of-bounds
95352c448a6f2aee200f28ea4e5e1f8ea0844fdf platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4f56b63125e7a054412533c837aff692f0624eb1 entry: Fix noinstr warning in __enter_from_user_mode()
332fc29cb66b6414020d4d524ed42a0bca04c7b9 perf/x86/amd/core: Always clear status for idx
ff5256c70a80c7bbefa5fb6f191ef7c5a81edf4c entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
7bdb5422048906efca55ba334041b58423eb4308 hwmon: fix potential sensor registration fail if of_node is missing
089e3056980de3ca7db0fe224498cfa2d4491bf6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
31bf308d6e42cdf86d1d4214a0be3c4629e11875 scsi: qla2xxx: Synchronize the IOCB count to be in order
013c73a681bcb292c46c1c9f0918a4e064691674 scsi: qla2xxx: Perform lockless command completion in abort path
b75353c679b62918476372a4fb8fc4090f481449 smb3: lower default deferred close timeout to address perf regression
af3bb62cac53bf3f58a588ad513f178782204f62 smb3: fix unusable share after force unmount failure
900fcbf179f69f5244a84e36ead50ff1494cd230 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
67e41e83efff02df030132718c1ef5d47625227c thunderbolt: Use scale field when allocating USB3 bandwidth
c2422ae6c83f0d0de30f92a05121eaec7eef2818 thunderbolt: Call tb_check_quirks() after initializing adapters
a2dad09475817a66773d331d94bcea119dc5c248 thunderbolt: Add quirk to disable CLx
546089a6b21062f677b4ff62fc5d59a89853a267 thunderbolt: Fix memory leak in margining
d2bbc1fbd9fd7290d0cc1fd082d1d9b18e9a5c23 thunderbolt: Disable interrupt auto clear for rings
4f0fd1e168187d8d01ca36f0be878d74717074a0 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
51f4474283cf1c3c8bb61813ffec50c69d8dc594 thunderbolt: Use const qualifier for `ring_interrupt_index`
426ec45057b4f31f98c928cad28616b1f10324eb thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
f4e64f245ce6fe03070cdc6bf106baf18715fa7d ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
9563e23f4a41e56cbfef51ddeebbf96a3ede82e6 scsi: ufs: core: Initialize devfreq synchronously
ab1c92846f86f75c80a000611f8040bb66fdd534 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
65cf533037b433335f74c43888c204dbd6882d7a ACPI: x86: Drop quirk for HP Elitebook
7b6ac37921a00c00deca19ebabf765c5581f947d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9dd2bbd1b2619bef5fed3de1bc97a82f0d26f21f riscv: Bump COMMAND_LINE_SIZE value to 1024
4278a6c082a13bf0f79d03386654a203e6c1bc07 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
b0c50cbe275a7dc73ea1597fd411d35d574b08ad HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
31c53655bc423b9152b110a3c222cc4eadd02f00 ca8210: fix mac_len negative array access
810a01453d78b8a96ad3df7920cfe90204973bff HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
36b8cd1d0a57a505e2c4e97fecda2a6a7e5e8174 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
c886b5da460c006405bfc9292d252a2b607a42c6 m68k: mm: Fix systems with memory at end of 32-bit address space
adc48e9daf1e13b607c98ffc442e64bb2e00dd4f m68k: Only force 030 bus error if PC not in exception table
b400b8af4501b050e1420ab3806ea9d1482a761d selftests/bpf: check that modifier resolves after pointer
6539f46998718e0484e0ba1ee53c3fd7907810ed scsi: target: iscsi: Fix an error message in iscsi_check_key()
300d05d38f8cd12d6ce260e785893d965ca8eb59 scsi: qla2xxx: Add option to disable FC2 Target support
5702d822fe358c5275b96b243ab4d3167c3f0195 scsi: hisi_sas: Check devm_add_action() return value
6648191e1c6526e974980dc4dd8a774b8e0eb8d8 scsi: ufs: core: Add soft dependency on governor_simpleondemand
732fb2d7c31c615e90ec7d6d128ce94e84dc109f scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
7326dbd91b482c9810bcad3b0828d45ae28bae02 scsi: lpfc: Avoid usage of list iterator variable after loop
5af4f00c75520032d3fc842103360f25de389494 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
1a9277356e6a75c95a9798d48989ceb34f38deb9 scsi: mpi3mr: Wait for diagnostic save during controller init
e2fdc8219e39afff9219409bfa0c4b07712d8fa9 scsi: mpi3mr: NVMe command size greater than 8K fails
3cf25f7dfa1b81d05434976a5ceceede7665b20c scsi: mpi3mr: Bad drive in topology results kernel crash
5890581f4a71dfc284b1f581d1e86b25117a59d8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6762e21a7e2b5197bd6ce51ef30b6c211d8e709f platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
190774b341dcd064bb8f2660854121e1f92cf71a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c2d274a7c9d90bf2fcf44622430267a746390e0b net: usb: qmi_wwan: add Telit 0x1080 composition
a8446f9951d2e5d5a05e8da56674a63e58e06e57 drm/amd/display: Update clock table to include highest clock setting
016f31e14aaee487c584eb669b11285dfd098c35 sh: sanitize the flags on sigreturn
014d30838f717aaad0a97e947a1a62801ed64365 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
4d3db818336bfbacd7e5e0022f1311af457ee7d8 drm/amd: Fix initialization mistake for NBIO 7.3.0
a576c851a854d07dc9e8dfe999fd4ceefb150c33 net/sched: act_mirred: better wording on protection against excessive stack growth
3c8855487b65e26d1e9983b8c310e8f7d8e15bb8 act_mirred: use the backlog for nested calls to mirred ingress
1a5becfb693639cb0276f652b2776e1f93309dd1 cifs: lock chan_lock outside match_session
4e63277ac7bc8c25b6ec97659c2ffdd33e937a68 cifs: append path to open_enter trace event
c876bc3f4da83fd980cd66ceda9bed8326d0fa75 cifs: do not poll server interfaces too regularly
c162993c03b4338413bbffef74120428ab9a8f9c cifs: empty interface list when server doesn't support query interfaces
1037383730c1b699e1eb7475bef15cdad0ac4a8c cifs: dump pending mids for all channels in DebugData
5d462d32e3e0ab261477395afd3695d3284446b4 cifs: print session id while listing open files
76e7b2d7b196d4f7e98f79fa95042c9bc939516f cifs: fix dentry lookups in directory handle cache
3a3811e8afa0b3aa5566d3c376a3181ce37a6533 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
37d52bce9ffa0637860122edccbd4739b5f78e50 selftests/x86/amx: Add a ptrace test
8b54a3d098e3d8ff621a575261f7871428acd1a3 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
67a29eaf09ae8fbc41aecd944dbad3d3a3ec8ba4 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
61f5189f8b9d31f6f010b53c168243149a54647a usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
49676ec993916a8a7f89cdd9166ab00ede4989e6 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
e03d1c8364a9362df237c8d118d15b384236b66e usb: gadget: u_audio: don't let userspace block driver unbind
907568b9c2dc3eb710a5889997e2d99d028c969e btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
35065b583af06ebdba75e35258ebbadc815ef257 Bluetooth: Fix race condition in hci_cmd_sync_clear
ca6edb1ffeb29ca0a5a795ede79709a94ce56af1 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
f91fd61634d57584f0ecb2bd72f39135b3c3e711 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
c3bc945f1065ad43717ff1d229aba59739bcb989 fscrypt: destroy keyring after security_sb_delete()
bf9da25b3cc915f5cc89910bb5aed9851e6e0ad5 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
dd9e9b690b3fa18fb05429d5b9b114cb67ad719b lockd: set file_lock start and end when decoding nlm4 testargs
9e21077b6c2450f27dede628bb5e759b63aee82b arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
d4f5a3f22a491498959a2178178f3cea272606e5 igb: revert rtnl_lock() that causes deadlock
a74711833af33c0d1135324a5987e3624e809fb2 dm thin: fix deadlock when swapping to thin device
f6ca629c3be6d60db9b6bbae0e05853d292fbde3 usb: typec: tcpm: fix create duplicate source-capabilities file
b7c744e19af2be4b7c35a1d67006f8d8288b411f usb: typec: tcpm: fix warning when handle discover_identity message
6c5cf40050baa598374bee1a17996cd021c85194 usb: cdns3: Fix issue with using incorrect PCI device function
a9610f42db0f6e4f3b73abfcaa8e735a9e23c892 usb: cdnsp: Fixes issue with redundant Status Stage
ecdea65b03c1aef5600fd3f867c7e075cb57fa11 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
cff2e78b8944830fb4b973dac8858a75621fe3ee usb: chipdea: core: fix return -EINVAL if request role is the same with current role
76ec5a5181bb327d5d5bb35fe8d64a81b6358e44 usb: chipidea: core: fix possible concurrent when switch role
643c17948fb749a0e379e3f576c72087be229211 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1f771f7ead924f774ba32ac2e1ed4bcca5a8e4fd usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
346e0283c64ac20bf850636c64da3b820bcc2223 usb: ucsi_acpi: Increase the command completion timeout
9464630b389d1f7fdce43cce5a7dfae48d584886 mm: kfence: fix using kfence_metadata without initialization in show_object()
80782ebc60f1076e7afd41b5c41d9d05eece1c95 kfence: avoid passing -g for test
7e0293b6879a3558c8d8cdeaa12e18ce5b32bb9d io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
033d78e8879dd0784b537923809d59cd85ffba88 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()

--===============3703614322525807980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa800e25c588-f197b13a69ef.txt

36e21e52fedb4a516704ba7c9963e42b85a7425f interconnect: qcom: osm-l3: fix icc_onecell_data allocation
2e594cae0572ed6afaba4396a284b70ac2d8bca9 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e06960c69da3e5ad209ea202684285422fe8a7fa interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
2fef870f7542320a11e54c842fca1f638e236b9c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1d48d8e7ac05b3ff84a0b8c96f1a2de91b1239a2 perf: fix perf_event_context->time
9017acc3aa2b32e52137dce821e6e8a1f1733fbf tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
98716d994e872c959ef39fe6332adac0a39078e0 drm/amd/display: fix k1 k2 divider programming for phantom streams
b1c392eff351354ed2c6370ebbacb5a7fc0dea37 drm/amd/display: Remove OTG DIV register write for Virtual signals.
7221b674f255bfda5e6bc7651b667912543d2c60 drm/amd/display: Fix DP MST sinks removal issue
dffd607a49f09cd80ae95be6bbc7d78fcc49764b arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
c65a4b0e1aa884162a144bb96d81cfec54e8649b arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
1c1ff2270e987a11b2f8bd49250482add4db15fd arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
307e78bbb57f5f08dd33d8d0e29d58f74c8ca26d arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
4b4107a90d9668d8209087ca84b312795aae231e arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
fab04a780e299cb27466b02bff122572dc09c68e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
979fc5a2e64652c05edea37f145f1872d4ae4457 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
661caef477770bb1cfc3a0817b14427d2b5c4615 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
1aa6748c48d8ff86e7231254661027a8ba22476a wifi: mt76: connac: do not check WED status for non-mmio devices
1efdee731764509ea19b8d40bb91d88ace07a8a4 efi: earlycon: Reprobe after parsing config tables
d26ec1b9a5fa4720bb67e5d5b1cd775d049db030 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
148ed9b42834741cd458c90dffe09e151c86700d arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8d15ec54e1236c4400f415e4b24b374bd357a238 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
4b6a20932debafd11bd70cc042e97b0ee124b851 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
813be103f5d277fad035ac34bc430be04dde6d9b ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
587cc2db9f88864e8913b6989e4518b3f064edee arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
d33f284b97f9141ee2956f4fc73749e913264c2b arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
48e4dbb0c059d05bf24afccdc39b2aa3db1fe5fe NFS: Fix /proc/PID/io read_bytes for buffered reads
157bf4ff60cc796a8dab76c9061bb0822b3f4a50 NFS: Correct timing for assigning access cache timestamp
1bba7ea73c9a8192bdc3c3d6cc1727ed5c4ebd3c xsk: Add missing overflow check in xdp_umem_reg
881f0f99ee4436cbeb99a7a190e1f6300682243c iavf: fix inverted Rx hash condition leading to disabled hash
4483eb6ac8a2b7579bea79f854e67b9f57d41b5a iavf: fix non-tunneled IPv6 UDP packet type and hashing
d3851d99094645f26bed44fda6f1958296e49587 iavf: do not track VLAN 0 filters
1c7701a549c6c3a798c3d3e32e1400ec1c809891 intel/igbvf: free irq on the error path in igbvf_request_msix()
6132e077eea39c9be8fab9a2191e30852f137eaa igbvf: Regard vf reset nack as success
bb55149a0a960eec32d4b2d3c76fe71a31c450a3 igc: fix the validation logic for taprio's gate list
2b6bdd38be975180fad55e4932139b8c1636d9fd i2c: imx-lpi2c: check only for enabled interrupt flags
b1ee43a6eb300eca41645ae9ff1c276982a1c48f i2c: mxs: ensure that DMA buffers are safe for DMA
7d208c25a80afb51b5d175ec8c8d0f5ca8c221a2 i2c: hisi: Only use the completion interrupt to finish the transfer
bd79d81d5cacbd60a1a0c62ebb6faacd1c4ef615 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
49a0dec836767caf851d731f89ae8d20e897f0a3 nfsd: don't replace page in rq_pages if it's a continuation of last page
66a249e7f4c54ccb22fe2b87d615f4dbc7a958bd net: dsa: b53: mmap: fix device tree support
6e4cda5b03954ff7fb9b2e486f5354cedd935bb5 net: usb: smsc95xx: Limit packet length to skb->len
5fb6d520ec904bf8b749cb8d47de7d87437c8581 efi/libstub: smbios: Use length member instead of record struct size
6a3f4c89dc272d74657f8518f986bcf725e5b312 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
6f8eedd690021505e55abf33029330e68d1e0c85 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2783c7264dd9cbfde21253b30ccee3e57aeec9f8 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
43044bdf174a636a8d58722f60bffaadc5684757 net: phy: Ensure state transitions are processed from phy_stop()
214806065b0b864853ef15aa2876dc7f82c40ef2 net: mdio: fix owner field for mdio buses registered using device-tree
439320f90a794a888766cf93bca1e3ea7b9bc93c net: mdio: fix owner field for mdio buses registered using ACPI
f0efdf807244b653d868a76f292d0b8493a498ea net: stmmac: Fix for mismatched host/device DMA address width
a55456a38c9a5aeeb55fb6e4ab612086d554992f thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
0c8ac22fdd524debd4109cffd3279022eb1fefb7 mlxsw: core_thermal: Fix fan speed in maximum cooling state
dc1cac9bb4ff62c57155c69659fcda3a2b1bd04c drm/i915/fbdev: lock the fbdev obj before vma pin
41991cd2e031aa186d3c20ce957f96b2f9ca7d1c drm/i915/mtl: Disable MC6 for MTL A step
75fa220536d00114c822a5d16e7d4b23192840e6 drm/i915/guc: Rename GuC register state capture node to be more obvious
3d4e4ead33d4bdb20e5cc825b4a5a2de64e438f6 drm/i915/guc: Fix missing ecodes
f7595a34d68e1b1c85ffe3865c4ad5f6430b0363 drm/i915/gt: perform uc late init after probe error injection
969d99b3846f11cc0b08c1d28270547072371d86 drm/i915: Fix format for perf_limit_reasons
2b437b66490b13bda1f59f65154ff70c55e0bc94 drm/i915: Update vblank timestamping stuff on seamless M/N change
e17f4439b27317607b25ad385bf2793baa414330 net: dsa: report rx_bytes unadjusted for ETH_HLEN
5e0efa6e9e929837d5bff5dbae0c4c9d42604c3d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a2342fa2b17f815046edfffb37113a9286e0ee76 net: usb: lan78xx: Limit packet length to skb->len
ded61b9404d18c3edfe32412a2b4f7ca6c0a41cb net/ps3_gelic_net: Fix RX sk_buff length
8407eb9b933b0bade6fd1e20094e0a4d1d360422 net/ps3_gelic_net: Use dma_mapping_error
57a75aabc687c578b542c76e006c1cebe13ba4cb octeontx2-vf: Add missing free for alloc_percpu
8fe9dcaebbdadf609050cfccc7d35e0e2a404187 bootconfig: Fix testcase to increase max node
483af60cd41cdaf0f0bfe4fd50de713d0a0fd271 keys: Do not cache key in task struct if key is requested from kernel thread
bd949fdabecea21ae21f31946fba85e217dd58d2 ice: check if VF exists before mode check
1e3f2b412561c570ffd4e4fa459e7043d0d0efc7 iavf: fix hang on reboot with ice
55e1f02e0a275dc4a4a49cb3297cbd2d2d5420d8 i40e: fix flow director packet filter programming
14922b8639443fd3e26ed3f894051c236be95604 bpf: Adjust insufficient default bpf_jit_limit
9041a63edca0d0a5104d15e081f7697d3a42f234 net/mlx5e: Set uplink rep as NETNS_LOCAL
eb48249231204e876f9146f55a292ea26d26c935 net/mlx5e: Block entering switchdev mode with ns inconsistency
0517b64dfe7d50e88f6bbc79b30c419c7c5d0528 net/mlx5: Fix steering rules cleanup
1428c50af40cc50d9f1e4c316c0d5502d19a8d03 net/mlx5e: Overcome slow response for first macsec ASO WQE
1815f0542dca79c9af153d7ce47ec8ca93abec2e net/mlx5: Read the TC mapping of all priorities on ETS query
1f0b1a8fbdb1431e4518341bc37e09a784b4d7f0 net/mlx5: E-Switch, Fix an Oops in error handling code
76e96f1d95c2e0cf73b9be8ff9fd32d4bc45a2b3 net: dsa: tag_brcm: legacy: fix daisy-chained switches
648df9f634e8350da3ec835f03c2f3abeb8af5b0 atm: idt77252: fix kmemleak when rmmod idt77252
38665dd6da4892c7a8f56768ecb0e6088fe3da2d erspan: do not use skb_mac_header() in ndo_start_xmit()
7a7b0989a3694abcbe1770ad8ac65894e775062a net: mscc: ocelot: fix stats region batching
01bea466e7642133aaef427ed75d9b4b3eb65197 net/sonic: use dma_mapping_error() for error check
3cf16fb25120f06907db13a3f2d8cd6d792b4596 nvme-tcp: fix nvme_tcp_term_pdu to match spec
ac4ef56015f86366a7f684200dd3cc4554123931 mlxsw: spectrum_fid: Fix incorrect local port type
67393d186ac17b35913663813cb13eba766194e3 hvc/xen: prevent concurrent accesses to the shared ring
f5a8e65bc5a888d5a1c51c2ca9c2e28123f18115 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
68959ec2a1e4397bc13002fc3ac818062b93f9bf ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
8b810035ce55d3a672fad19ed8fbe7ea9dd95602 ksmbd: fix possible refcount leak in smb2_open()
57736a6cd1f771e9087f9d6212b634a6df07a6cc Bluetooth: hci_sync: Resume adv with no RPA when active scan
24517f28fa92fd2ae22ef7294d6519196a46c678 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
56ed2ed2a66afeb85cbecf7241e0a73f9d4c5381 Bluetooth: btusb: Remove detection of ISO packets over bulk
3767d39a503609a6eb3a6ee7f34ff18c8e9e7641 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
80ece7417c4b95504785b3230681290a377f3bea Bluetooth: Remove "Power-on" check from Mesh feature
d5d4d8f20c08c88f071933832372bc5ed63cbcd0 gve: Cache link_speed value from device
470c3aa385a1b522cee0103009dc3dc98f548ba7 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
c6dd1e9954bfac0ddadac1bad18144e464d06b73 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d3d4c4ca93f6fe16d6678eaa21e608b89f56eaba net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
27bdfec6f5a493e475ce0bf7782e249e93ccb8af net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
1b8909b65fa734bf49db31641f62a0299b4f72f9 net: mdio: thunder: Add missing fwnode_handle_put()
083b7fbbbb0a438a6cb4ece594b1fe60bc1e9f9e efi/libstub: Use relocated version of kernel's struct screen_info
72b3fb2cf5f04725d6fd5e19cefcc3df4b9e09bb drm/amd/display: Set dcn32 caps.seamless_odm
c59fa7313a0191d0a77efa5b4a5766a3dbc56739 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
df5b54e139e4fe72686949dc8f88e47a44253f80 Bluetooth: L2CAP: Fix responding with wrong PDU type
986676f84f053e26579fb2de348a4a38d1792f21 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a336c5f44765dc3d1b6875e34f932a9e5ce316c1 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
83853b55d70f3fb96d1f05957595930c9cf61e6b Bluetooth: HCI: Fix global-out-of-bounds
cd0e7402de52ebbbb79f61ce671131240f8e98b0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
dac3f2a4700ecc4d66a0a57841578d2920140765 entry: Fix noinstr warning in __enter_from_user_mode()
59c3a83ec3615a5f5df460898954f70868367014 perf/x86/amd/core: Always clear status for idx
12729826303c1b892bf298a6040067dea89bc241 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
af5fce09f4494d95a7af811ab2d451d93fb43ee4 hwmon: fix potential sensor registration fail if of_node is missing
6da0c16d4d993765ba95ffeec18c68f70398257b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ab95831e1294b4246cbb4a69b69a8721100b834a scsi: qla2xxx: Synchronize the IOCB count to be in order
7ded6625b5ad667b338bfae8050e633c29e951d2 scsi: qla2xxx: Perform lockless command completion in abort path
beb01bb2d996bbaaaa52473ceab2533cd98f15de smb3: lower default deferred close timeout to address perf regression
5555cfa8c153fbd8bb7759d5255fe7230d540bfa smb3: fix unusable share after force unmount failure
27d8e5380a209bb5ada81fa4f36ae13aaab3a2dc uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
35f0fbcb09747c67e1983c0cbd0a3dda4f51c773 thunderbolt: Use scale field when allocating USB3 bandwidth
56054fcd5a0cb68f5c6001d7085c53cbfe6c69dc thunderbolt: Call tb_check_quirks() after initializing adapters
af208a39fa6c27c45ad7e1fdf48cdfe96f8e8e69 thunderbolt: Add quirk to disable CLx
ef45ed7d44d11579b0f4da1c5e2399e67568f2ee thunderbolt: Fix memory leak in margining
5348507ef6e2a36c6b2f6577eebb4deb1962097a thunderbolt: Disable interrupt auto clear for rings
7d93f269ad87509672bda1abafdaa2860f780f5a thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
b70a010411387913e607fefaca211cb59ff1e55d thunderbolt: Use const qualifier for `ring_interrupt_index`
dbb167006833792e9ae8a424a2a5c7d766cc8450 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
88b45c2c9305e067fe178212deb046af61b60f46 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
51509aac6d604e5604fe5fdc11d8644c4e1f1c68 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
292684cbe17b3e9f87b59008d144376e920960aa scsi: ufs: core: Initialize devfreq synchronously
47f7d65cfdfe1e5bc739bce4089e0dcbc81b1cd2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
e0b2d29e3f4f84fc88c6b331b16e6ed888ec3fbb ACPI: x86: Drop quirk for HP Elitebook
161cb7c9ea8fb6d05fde28534663995d26308030 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
542fc52542127490962bf9f80872f1c6566be60d riscv: Bump COMMAND_LINE_SIZE value to 1024
9b302249c5231e59e236f86a2e2c3d0333b4c00a drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
4a0efd78078fcfe6eb972ede126adfd87c822b69 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
5de21a70d28ad1209ce79bfb06a0b87b1d6775de ca8210: fix mac_len negative array access
0c701a66b56f75a4479265d16616d896e8de5906 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
eca40a10c3b592bebdd9e771e951018fe8d4c2fc HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
e63ba03a34c3118015d2b7edb316780c51c594c3 m68k: mm: Fix systems with memory at end of 32-bit address space
c7c75427164863c22e722d9c41138f3068170d2b m68k: Only force 030 bus error if PC not in exception table
5dfefdf2db5d7ca9e42815ab55961a99f616297f selftests/bpf: check that modifier resolves after pointer
e2bd035abd93ff00168dd978967ecab90326c163 cpumask: fix incorrect cpumask scanning result checks
c16d7e1f85f4c88c37202bef026e0017a351393b scsi: target: iscsi: Fix an error message in iscsi_check_key()
88c2f19df800cb2199674aa8a5ca1738f299f1aa scsi: qla2xxx: Add option to disable FC2 Target support
f416d063988531d9d760c474b1159d84a86a7753 scsi: hisi_sas: Check devm_add_action() return value
d2317787212497f6e1aa952b22eb4b69cb39b872 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c9f5e28eb7b4c1109902b8a12e3f3154d4463592 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
e8158b833d0ba2de387db72dc5e01029d81a286a scsi: lpfc: Avoid usage of list iterator variable after loop
ecb9d10d06ba0b78e23bcc7975ffcd2663e13475 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
ceba368991d7ed1d8dc018e4552014a254d39b2d scsi: mpi3mr: Wait for diagnostic save during controller init
744cac27bc4d8bb16161178c4a6371342f056a17 scsi: mpi3mr: NVMe command size greater than 8K fails
49944e858413d9877051b4f091d5aa2a43207c29 scsi: mpi3mr: Bad drive in topology results kernel crash
939b7be91323abcc8fa49af5008aa5aa2fd4e8c6 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
3615c4f224158162fda27bb1b93ac770c7eadd45 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
7a838e1e456e09967a0defe4c6934cb85ae6b4f0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3d49d918a2647fff38a33cd4d2196e56b01df2d6 net: usb: qmi_wwan: add Telit 0x1080 composition
6ae4c01707f58cec9c04e547812b3a9e76ed8d03 drm/amd/display: Update clock table to include highest clock setting
d8aa81683d8ed4e1c26167f609ab51b7f38584d7 sh: sanitize the flags on sigreturn
6d4d1893ca5c07b5d211a61b15dd83ddf099d716 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
ceeacc8c95c047571433351e52311187b6a3d129 drm/amd: Fix initialization mistake for NBIO 7.3.0
a3883cceabe7c71257cfdaabdaa0793806d423c5 net/sched: act_mirred: better wording on protection against excessive stack growth
ca3b9fe851d690f450b7a02664dff79f3cc977c6 act_mirred: use the backlog for nested calls to mirred ingress
12c16b2e94b99505ae869ff5c41d5a3bd09f58ad cifs: lock chan_lock outside match_session
bebee0bd575aef0d21a520e5c84e7c06ebeb16ba cifs: append path to open_enter trace event
65de034ef676bc2ec5e6628c302605ee61c11b3e cifs: do not poll server interfaces too regularly
684237384fc58b547e34925bc3fc5fb5272cc9ec cifs: empty interface list when server doesn't support query interfaces
0ab55a2766701405221a586f48f84b8240de6d30 cifs: dump pending mids for all channels in DebugData
04ad04220463e4535fd37af378b93cd6f3a0651f cifs: print session id while listing open files
deb1edfd94b0d44d9637daf72e9c39c59658aa8d cifs: fix dentry lookups in directory handle cache
ab0559cf801a78549e5b8b23c6bd1eaca4b71598 x86/mm: Do not shuffle CPU entry areas without KASLR
0c0c8749010b5a1bab2dfe7a3dda0457d95ae390 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
7c3e1514622a0d89276dfbaa9bf5d4c249797758 selftests/x86/amx: Add a ptrace test
16c31696011ed0ea55a904f060557ecea76572d8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
443e42777ceae79fb165ea575102b5bb0876d370 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
f21707ebc4aac365366d239e4d1844600adc626e usb: dwc2: fix a race, don't power off/on phy for dual-role mode
a486adc3cd3a225fc3b4c3ad6458932d2711344f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
607e49d46e393acc3c9dff87bb412d2c5b836e63 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
24302007e7dc370534b1da6124a92a33f8933001 block/io_uring: pass in issue_flags for uring_cmd task_work handling
f868c07a1649fa29538fd8893f354f8465ea2dc9 usb: gadget: u_audio: don't let userspace block driver unbind
eaa8a9769b219e7c2a9c2a4e1b83de53be859c04 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
a50c768e7b1d8c529a8ee0b61fe8e36ccb7e3613 Bluetooth: Fix race condition in hci_cmd_sync_clear
e3c6795a89015af75eaaaaff46839aaf8c3cfae2 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
75e3dc456131155065228d899ddb3376a6f3b2c3 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
adf3650ef6b58e6651f7bc05332ee35281af8a1a efi/libstub: zboot: Mark zboot EFI application as NX compatible
72a86c7ec471722b47cee6719dc437db0c37af64 arm64: efi: Set NX compat flag in PE/COFF header
a808a3918a0173ed215ceb5c9dc2feeadbfc6eb6 fscrypt: destroy keyring after security_sb_delete()
b9d2155889dc82849f603d2a3efec5fa3d665584 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
247255646d729b20d59cfd45c083c1b7f4da00e8 lockd: set file_lock start and end when decoding nlm4 testargs
4490e069ce293757848a8cbec37a17284f95c109 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
259e35810d709356fb1f304cf5056a981975a000 igb: revert rtnl_lock() that causes deadlock
324c9b51065729b2c65726e7d4ef7d34289459c9 dm thin: fix deadlock when swapping to thin device
764d8c416aa23d6c464b18f141959fb5b20011ff usb: typec: tcpm: fix create duplicate source-capabilities file
69d7f91e6f408d3de6ee40747581beb91493941a usb: typec: tcpm: fix warning when handle discover_identity message
2ccbff85f49377a95b15a8adac11471fcb18aa7a usb: cdns3: Fix issue with using incorrect PCI device function
3b0f37f1653683b57ec7fae681a18a9b65de82b4 usb: cdnsp: Fixes issue with redundant Status Stage
d0e58bbfb85e674d5c358dbb8404ae4a36c0dd45 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
dc4fa8a6d237a53d6c7ada9b6b82c52fc06e7a4c usb: chipdea: core: fix return -EINVAL if request role is the same with current role
45d8614f46c6e5153cd7668a3277420c8677551e usb: chipidea: core: fix possible concurrent when switch role
4efe073583922cedf7f17f62c55c6d4b712c95fe usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
14eda78ee537f7b5efbff664f6d7db4066c1c39b usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
a9604654036a486845f41cde4f457d15f1db4782 usb: ucsi_acpi: Increase the command completion timeout
c2d0071fc99c737cb7a5bdccd4c63316ffe87b79 mm: kfence: fix using kfence_metadata without initialization in show_object()
3a84cd4e8086f5c693cee2ceb021664462abe703 kfence: avoid passing -g for test
2109ff25834fba783ea2b68a73245e19a1fdc2b8 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
f197b13a69ef08205f3cd6333149f35a68dea70b io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()

--===============3703614322525807980==--
