Content-Type: multipart/mixed; boundary="===============1291363863327071403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:55:36 -0000
Message-Id: <168000813627.24689.4818390729168802766@gitolite.kernel.org>

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b3ea09fcd25f75349adbf7707ed977c50861da6
    new: 503c79bffb9164535280ef9a20c800d215a69576
    log: revlist-3b3ea09fcd25-503c79bffb91.txt
  - ref: refs/heads/queue/4.19
    old: 292805c4699e60f84c58da2f96ca412035a301f7
    new: 7112359b2d3acec5a7d69eb2204ec37523fa6a74
    log: revlist-292805c4699e-7112359b2d3a.txt
  - ref: refs/heads/queue/5.10
    old: e9b84fd1046088c05d0e600cfbfc7828d3af6bd7
    new: b86e76e1ec81a1002665e540d065b1d3a43b5e45
    log: revlist-e9b84fd10460-b86e76e1ec81.txt
  - ref: refs/heads/queue/5.15
    old: f08bdb9e3fc9758bd4cc645b55641b736f96035c
    new: c496ca86d856dc34b87385d7ff2d84123bd1f81e
    log: revlist-f08bdb9e3fc9-c496ca86d856.txt
  - ref: refs/heads/queue/5.4
    old: 858eb2de7cadfb56f748041b4ff9cbc11203e37b
    new: 288f882a0ab160d072d2365768e9d239b5a8282d
    log: revlist-858eb2de7cad-288f882a0ab1.txt
  - ref: refs/heads/queue/6.1
    old: 0a4b2df7ff3823652520bbb4a9c3a56b8040ff26
    new: 3619a7024fbe0f136d261ae0642cf5bcc83869a2
    log: revlist-0a4b2df7ff38-3619a7024fbe.txt
  - ref: refs/heads/queue/6.2
    old: 75cf696fa12147de559eff1e5b2e3a746ca1e7d3
    new: 52d5b6200b76322df317abfac9bac156ef3bb5ef
    log: revlist-75cf696fa121-52d5b6200b76.txt

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3ea09fcd25-503c79bffb91.txt

7407faffd29b2579338629cb84f8c3f1efa85876 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d828aacddd5f7eb49f048d6bac5d7187f0a50207 iavf: fix inverted Rx hash condition leading to disabled hash
7080cb4e5e50f30c692f7a87a363fc10858d5c71 intel/igbvf: free irq on the error path in igbvf_request_msix()
615188867350b15116b859c57dfd122f69cd6c1c igbvf: Regard vf reset nack as success
4f96790be9e07d68766b83ddb5aaa552b3193244 i2c: imx-lpi2c: check only for enabled interrupt flags
2782855ee302b64a5bf887e5905012a88a6b98fb scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e80fb401c7918b013d3ffdabc49cb14a8d292684 net: usb: smsc95xx: Limit packet length to skb->len
808eef31a62c806dca4fbfbbd82b335b189b5962 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f2506d4d81f6d2d259d18bb5701e0905e010151f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
7920ae5daca49cdfe1c5638823af19de2e441fb2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c8e297b0b8b3dc4d3165b9c11db965f905981f73 net/ps3_gelic_net: Fix RX sk_buff length
17e61c0cadd60e3febb8f956f5e2b20158ec23df net/ps3_gelic_net: Use dma_mapping_error
7db7c96f82046bd1fb527d7182bd71564055877a bpf: Adjust insufficient default bpf_jit_limit
3aebca55b8188114bf2ee7ee9cf3b4212b486a2e net/mlx5: Read the TC mapping of all priorities on ETS query
b435b54e2bffa32dc7f9a3342ad6c07de8d97475 atm: idt77252: fix kmemleak when rmmod idt77252
4974ac208cfb7b1b9e9223ecffd66db30ed0087f hvc/xen: prevent concurrent accesses to the shared ring
f54422c99f5362ecf2fab4f60b7528844c3d0ffc net: mdio: thunder: Add missing fwnode_handle_put()
cedb25d0ad96af1880468faaa09e5f7af6ebf179 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e6027dd804f9d50b490b7158512f9c4d80ad1bdf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
72cf95688d5e1ca300238e79d4ce26346d505a67 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8cc3473c81c2fdf776e9d12703aaa69f83a9dc1f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c6d68b4e252ea11d505150fac2cbba6184497ecb thunderbolt: Use const qualifier for `ring_interrupt_index`
51da17cd51ea6ae62839b0888001ff32f56e0d6a riscv: Bump COMMAND_LINE_SIZE value to 1024
87f3162106153124d91b44337ddbeb1992deb37f ca8210: fix mac_len negative array access
2e16ac11c9e8fc92184df523cc2660eeb2d3ff9d m68k: Only force 030 bus error if PC not in exception table
97b077becbd653cb38755eaf376b030d2d219f0c scsi: target: iscsi: Fix an error message in iscsi_check_key()
51ec05f9027659157fad791ea68e68411faef403 scsi: ufs: core: Add soft dependency on governor_simpleondemand
a05a792932929d4a5c3a9dee1f27f24c366292aa net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2e2ce8e2a34e8a194e5055e36de28bb1fe71af30 net: usb: qmi_wwan: add Telit 0x1080 composition
777e827ee7e1639a7ffdd7172f6e89c78e953137 sh: sanitize the flags on sigreturn
32b445fb2cf5c2811a7a47825e88a12c4265a714 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
fb9fa103147e40b808434fdbe66ab1d3325fb2d1 usb: gadget: u_audio: don't let userspace block driver unbind
b8caabc157b3ef2a16ef6a7c553e68dd26c44bec igb: revert rtnl_lock() that causes deadlock
65ca77732c2320ea53072423f08d0d1928efb900 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
8016594216ad77e29efa9746a31caca42b10eadc usb: chipidea: core: fix possible concurrent when switch role
d798dc72d538133122ce5faaa21753b06d6302d1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
737a482d3c966e79f2ab8405032e8784487630f7 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7ffbc56dce9a3fc83978bc35d854752ddcfff619 dm stats: check for and propagate alloc_percpu failure
4c7e0c748056609067288262a30b2d221d4101d7 dm crypt: add cond_resched() to dmcrypt_write()
067fbe005deddb5fc7da4cd4c6ff284e155eeb69 sched/fair: sanitize vruntime of entity being placed
503c79bffb9164535280ef9a20c800d215a69576 sched/fair: Sanitize vruntime of entity being migrated

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292805c4699e-7112359b2d3a.txt

b32a82ef211636ef5b2fac61fa69c97a54627729 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1a8ad8d437790335888d40ec70c90d61721795db i40evf: Change a VF mac without reloading the VF driver
8033c98f030d3e406400645e035558901cb0ddb0 intel-ethernet: rename i40evf to iavf
6cab0f57716dd9ff907a09389c5b5427c008c4b6 iavf: diet and reformat
dd96c2901bd8291d411271cb52d835c484d1948f iavf: fix inverted Rx hash condition leading to disabled hash
f4c527fe7102853f22e876878f0d56b2eaa5098b intel/igbvf: free irq on the error path in igbvf_request_msix()
4d6a94402b81b94fc939e6220a19d7ddcdf81f83 igbvf: Regard vf reset nack as success
5c929044b49f3d22c54f002a5e0dbcd3125949cf i2c: imx-lpi2c: check only for enabled interrupt flags
25002ec9dfde610c33f1cbe6a44870cd0ac0078b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c9cbddaf08f8e16128f47e2cede5e786bd4262bd net: usb: smsc95xx: Limit packet length to skb->len
1860d4d56314c42b2601868df89ac48618690b26 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
6486b5609c302493326d561337f2af0b543047db xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f97827183fea62d623da832092896523cbb7c832 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9bf54d0f14e78091710dbe215cb69223cc56f58e net/ps3_gelic_net: Fix RX sk_buff length
5a6b8cc78219d434c2a84557c8d1db25fe1c34b6 net/ps3_gelic_net: Use dma_mapping_error
999bdcbce1b6895ea0e8cb97b46e7868a241753a bpf: Adjust insufficient default bpf_jit_limit
1c7565e02c6c6a6a0e5b6806ce6437959b4f08d1 net/mlx5: Read the TC mapping of all priorities on ETS query
02db87fd3336ad070b7099da4e997b6c3b25840d atm: idt77252: fix kmemleak when rmmod idt77252
5e3baa4ebcf5ae05a9bbd738ea6672ff329c1c66 erspan: do not use skb_mac_header() in ndo_start_xmit()
071faf5459c4c2405bae05393475d7e001da3562 net/sonic: use dma_mapping_error() for error check
901e1fc0e71812ae88dc0e2c562fe5c55c7eb297 hvc/xen: prevent concurrent accesses to the shared ring
6152bf8cb25c190435cea67b6149c5290515b9b6 net: mdio: thunder: Add missing fwnode_handle_put()
c5543a7f9d673e802ad5be396eb79f564481ffea Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e734a50d383783af3b9a1b2b99acdda21e281626 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c4cb4a68eaa2049da1eb4d32f54d86876bcec5d2 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
81b953a7e783ccb6775df0575816ef6753331d20 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
aee1ccbfd2b08c080bce7dc146bf324581ae242d thunderbolt: Use const qualifier for `ring_interrupt_index`
43e6d0c4c66953e5c8a94b537a72541c0a4ba729 riscv: Bump COMMAND_LINE_SIZE value to 1024
fcb678a40c0305eedfeac476371e8ee03c6c6f02 ca8210: fix mac_len negative array access
47f5d0da89034d7372dfb35210dee81ebdc3859c m68k: Only force 030 bus error if PC not in exception table
c06964de1e50e955383e28b432a6f3882cbc67b2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
cbd940b3f175edf334a2a3ed661d765f9fb035c7 scsi: ufs: core: Add soft dependency on governor_simpleondemand
9871b1a63770b96aacf8693f009832bebf550ce6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9abe98628469ec9714f4b17137b414cb77ae4ecc net: usb: qmi_wwan: add Telit 0x1080 composition
24f6c205eaeda90c628d7292731ee5d50c3e6d96 sh: sanitize the flags on sigreturn
7575047ccb4927eb9b29c7c8f3535ab260c7f4f6 cifs: empty interface list when server doesn't support query interfaces
55d5200d0ed19e8f8a168dba44904fdb1689f174 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0ef7f999fb42e1d254740a7b2c1b80e5c854e648 usb: gadget: u_audio: don't let userspace block driver unbind
758d56feadeff816c29803c05acb5c91129533a0 igb: revert rtnl_lock() that causes deadlock
a56ee17b2a7ff0a82567468177bf34274b75b166 dm thin: fix deadlock when swapping to thin device
e5809716349e47c937267053cb04f3c60fb04f4f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
cf6767ce3af6d4e2fb1f23f7a57b0c8e6ad09f61 usb: chipidea: core: fix possible concurrent when switch role
2da7f5da380e69ad9fe5c1de5f9a02a8d307e160 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
3addd4190617022b1b4cda4ba821b0e41cf73029 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
390324f0c5ff73d7a28feda92d1c440d2f2c84c7 dm stats: check for and propagate alloc_percpu failure
898f77866d1fb3fede61498c4303c03d230b2888 dm crypt: add cond_resched() to dmcrypt_write()
443e5e202d13cbea37cc6784c5abed3d088bd9a1 sched/fair: sanitize vruntime of entity being placed
7112359b2d3acec5a7d69eb2204ec37523fa6a74 sched/fair: Sanitize vruntime of entity being migrated

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b84fd10460-b86e76e1ec81.txt

a5f39778cebc4b077d6db2e987816112ce955d90 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
0d770ca51240e5008501d369f6763ddc8f5cd3b9 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
3cfb11c05efe66b8cd4bae73cf1b01c2c0b333ea perf: fix perf_event_context->time
f235ee65978fc0638b82e7c4fa77b03c7cf59297 ipmi:ssif: make ssif_i2c_send() void
39428fe5b89bed5f02049be02da275c55015e03d ipmi:ssif: Increase the message retry time
36812d90b96f022d56512c90449d0da5f3cf6acf ipmi:ssif: resend_msg() cannot fail
c28fa351260307485bc7f598dd308e72723cbd92 ipmi:ssif: Add a timer between request retries
35fd2232fade4adee811e34427b75d99182dc0bc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
a580ed12df0c69a92bc6c993b029db8b7422870b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
6eed966a7bf7b65c4e1b3962a894f28952c69798 KVM: Optimize kvm_make_vcpus_request_mask() a bit
e7248cbf9a650fee5c2f03cdf400d214410b99a3 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
508e8d0f0a60adfe51aafc58a9b52f213783a1f5 KVM: Register /dev/kvm as the _very_ last thing during initialization
d98b599e0034c9fb847c441785ce3bf48e9a9f82 serial: fsl_lpuart: Fix comment typo
cd988b6d7e1e97e09d63e8b9171e2aacbe8d4260 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
657705af53363fdbda8409c89236eced4fcbe96a serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
c37884b0bcaf6b08e25b2ec284a0c742e069718c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
f63896a717456ad1a3ecebea6bded4159a3e6f27 drm/sun4i: fix missing component unbind on bind errors
67a525af38f827be9234f563729dc165c3f2db96 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d41ff53ded545f54f2201ef52fab9a738f55a37a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5d1719226b7185b7264e0a89556fbe58b43a1688 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1e564c4b58ad10b54b114fa40a2a769d46412c49 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7288311167e167d996da7d1af7db7ec1b48b10d8 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
cec71ce563d74eda9a67942b27e20c1e5d7c845f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
e4661efcf1e8c3d8a08d83eb4ee9d07d7f2a52f5 xsk: Add missing overflow check in xdp_umem_reg
885b6e1484122086b523c11be948fae48153cace iavf: fix inverted Rx hash condition leading to disabled hash
3f94d8f17e3852518ac3b303d0222b6a4d8fcd10 iavf: fix non-tunneled IPv6 UDP packet type and hashing
c5a30f98cab2dec5fe743f9ec0c0bf6e23cc206a intel/igbvf: free irq on the error path in igbvf_request_msix()
d60dcbf18bf0934a1404a554782772d070cda593 igbvf: Regard vf reset nack as success
f04c83e08bc94587d07cb6e15eb737f2296336fc igc: fix the validation logic for taprio's gate list
9a1df03f4f8c782787193bc221017fd2d0b205f9 i2c: imx-lpi2c: check only for enabled interrupt flags
09af06fc04af19fe0915f35d763efcba375fdc90 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
23da7642ba8c58973793106fd2b1e33f36940b99 net: usb: smsc95xx: Limit packet length to skb->len
7029e0178d5d19d561895f686ad3d71f78f1552c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
dec5c599a63454228f976cb0f7ef0982ffd2ef4c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a389373ad5c63f1d14faf1da1589048898c969da net: phy: Ensure state transitions are processed from phy_stop()
e1d85d86ad28c4e000f163a9bc21ca4a2351457c net: mdio: fix owner field for mdio buses registered using device-tree
422aa877cb1bfddc8f6e623c3286c27239369839 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a4ec8cecc7a88228462167647d2c19b7d933a679 net/ps3_gelic_net: Fix RX sk_buff length
b3c973938366d3fc192c052f7355254bef14e846 net/ps3_gelic_net: Use dma_mapping_error
ca83a02094ca6397b72b39865a2428510cd9bdc0 bootconfig: Fix testcase to increase max node
065c51f949adfa02876cab627ac5cd67d9cc6d18 keys: Do not cache key in task struct if key is requested from kernel thread
6c81534558a27b6419ad801b5c9bf8929072e485 bpf: Adjust insufficient default bpf_jit_limit
9a17648a49d9b85fe29c962c6d55ed5dee4b2589 net/mlx5: Fix steering rules cleanup
ed789aecd9dfa046ef1ccf7ef8cbbca59e1988a7 net/mlx5: Read the TC mapping of all priorities on ETS query
559aabd9fd555488b6a3f6c80d14353c4ce83b85 net/mlx5: E-Switch, Fix an Oops in error handling code
cd1feb15233e0fbc54ca446840d3ac73d3ca9c67 atm: idt77252: fix kmemleak when rmmod idt77252
bc69ddab6e6867462a32f98008ac5b628359cd65 erspan: do not use skb_mac_header() in ndo_start_xmit()
9ea85dbcf3c3774a702d5860977f479e4428370e net/sonic: use dma_mapping_error() for error check
c201a92320985eb440422879895d7d8744613aae nvme-tcp: fix nvme_tcp_term_pdu to match spec
4c17309c13d22d5e906a464b884340245cb8355f gve: Cache link_speed value from device
86bfc22a6bdf93561dae1ede436be14b00490c5a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
5f4d7ecd3895998646aad495684ff08d46f209b7 net: mdio: thunder: Add missing fwnode_handle_put()
598874ad117af632009fff093f2ccd0e376a1f6b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
afcdcaac9e273bff728a68931b6a5d894a7fdc18 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
c8c616f26970d9e411fc74651a83cc094a381552 Bluetooth: L2CAP: Fix responding with wrong PDU type
151c8d8a13d09697776c724968b2fede9ed1aa16 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7214a55b7bdf597a04cae81680979e1c096b0182 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f23000436331be2a7e78cb9e92e6ebeadc7deceb hwmon: fix potential sensor registration fail if of_node is missing
950a775d659e68e282a3f583e71e208c4232d65b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9d4162ba7ed12bdaeeba0fbf2f890cbffb34d4e8 scsi: qla2xxx: Perform lockless command completion in abort path
82eb3c48dfc601e4ac39cfe521fd691a3fd13d83 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d9eee39e379dfc252f3aa3638c360f40c45f6b68 thunderbolt: Use scale field when allocating USB3 bandwidth
8b522f985526ca0cde41858c6f5032796cfe688b thunderbolt: Use const qualifier for `ring_interrupt_index`
75a1f090d0f8df63351234a2556805a2cf9c4eb2 riscv: Bump COMMAND_LINE_SIZE value to 1024
23dbaf64f89d752584f41f9b69a0159c10d53de2 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
4dcb7d5ac72e127a1045ab63cd30178ee0ca6f37 ca8210: fix mac_len negative array access
fb786d7a7383850544fddc7066d5338d758ccc51 m68k: Only force 030 bus error if PC not in exception table
7cda121c486a2e654e90da2f577d0d988120bbe3 selftests/bpf: check that modifier resolves after pointer
4fa6132a288e6030951b9f8dbe9a51a6315e8a1d scsi: target: iscsi: Fix an error message in iscsi_check_key()
813a575b6aa5ac96d12e2a0e0c144a775d5b1736 scsi: hisi_sas: Check devm_add_action() return value
a727dd41363d7f3cbb88bbc1e8112a8a25a44f2b scsi: ufs: core: Add soft dependency on governor_simpleondemand
3766d83973b16952b3d77d69dcb95afc4186f39e scsi: lpfc: Avoid usage of list iterator variable after loop
9d71c961fe99710dd8996e808887f1562cc513c0 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
79e378bb79169055152838a97d48e9d6e5fcba01 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c4a9800a92a6dd297e98641b263e143679bcde05 net: usb: qmi_wwan: add Telit 0x1080 composition
ec973d89afc538aa9fcbc33ffd13d548c43cd614 sh: sanitize the flags on sigreturn
302c847a8b9240df2137897f9fbd2201dc5c0947 cifs: empty interface list when server doesn't support query interfaces
139eb4242f5ddec6e0391bef4ce02575395b7917 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
e70a04823b401c99d19ff6cf5119c9ad7355e646 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
75b68fb4468971f0f5011123003e05814cbb0bb5 usb: gadget: u_audio: don't let userspace block driver unbind
b7c4aed952f86cd33ed90aff2d845556d2fcc2ab fsverity: Remove WQ_UNBOUND from fsverity read workqueue
fdb8f1408349c2bc2523fa4357b4322a3a5df283 igb: revert rtnl_lock() that causes deadlock
db4af8c96ef3e1fc4251b4082579470fe99cf35e dm thin: fix deadlock when swapping to thin device
45c580e8401a73b8e7a98fcd817add47fbdbfe85 usb: cdns3: Fix issue with using incorrect PCI device function
e7096216cf12657b63bca0601aeba2577bec4f0b usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1695d270fde09f8a78a3a9ec6c5b48939e6edfa1 usb: chipidea: core: fix possible concurrent when switch role
ffa18b01db6adda4420a98ab66667930a41b5bca usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
fa2547e6e5a7e2b317e778f86721b758ee8d7b3f wifi: mac80211: fix qos on mesh interfaces
7d1d22b97a398958da0d45c2a811fcba6923bf68 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
37b2fcadcebe9837afa66329c57a2c36d3be2ce0 drm/i915/active: Fix missing debug object activation
7825dadb9a7287f760dd14ca4e5b38f961ed2cc3 drm/i915: Preserve crtc_state->inherited during state clearing
5cced7f00ec02eb3e1531d38db7f25d43835d309 riscv: Handle zicsr/zifencei issues between clang and binutils
f4d1f27ead1629a50b47e067624bba47ca626667 tee: amdtee: fix race condition in amdtee_open_session
a3654b6b72513fd5529ddb7a4aa21441941ea18a firmware: arm_scmi: Fix device node validation for mailbox transport
492b76afac33a712b69f1f63d9b92757da3e6482 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
73004b129f27a70d2da826721b1cfc71548b3610 dm stats: check for and propagate alloc_percpu failure
998c54baa8af4cffd8a4a8dba90a3121b082fb81 dm crypt: add cond_resched() to dmcrypt_write()
021cceeb23ca9f1dca5a8c0ddbf4e8ca5f67bb30 sched/fair: sanitize vruntime of entity being placed
b86e76e1ec81a1002665e540d065b1d3a43b5e45 sched/fair: Sanitize vruntime of entity being migrated

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08bdb9e3fc9-c496ca86d856.txt

8e73695592cffd03c63eead7e78c5311eb9f8930 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a39c7e6d015aac79e80a72388f4cdbc79be93f65 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f3b429c3da9c6e26d04ba00697d381a4f803db9a perf: fix perf_event_context->time
650256d217d1331f50bab6ceaebd97226f066a68 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
249b7a1bb5a60435dfed53e1113fa4694e43fc74 serial: fsl_lpuart: Fix comment typo
b31a279fa57cda3a9972680173fd253cb6781cc9 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
c29e4a16c170f9b027981991269efdd69d8c2b61 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
3cae0408342dfbf6ccad953ea2aee8ae0a511e78 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
707e7c6e9d2bd6f335c8f38e33ff6fc84b3e47e5 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
2db09c355058fb3932288d3cf6f0845bb113e997 kthread: add the helper function kthread_run_on_cpu()
4942c884d9ae767f0812018c39f3a8cc45f1e2c8 trace/hwlat: make use of the helper function kthread_run_on_cpu()
bbce14946789d8f353904b9695742ec79510bb9c trace/hwlat: Do not start per-cpu thread if it is already running
0406b40f7e68485c727cdbfcfefc61b492c52f45 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
68896532246ab4f3b79f14f5bc51571e5e57b847 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2c9aa29fd0a6380e3a12dfaedd29596f253a32f7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f8c0fdcf8615b6047977b28dc8533c3321c9aa05 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
be0296d6303bb7315b2a95346d3b2f46c5ef3a9b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
a951b1bda4f43664cab9ab24d5113f57e6e54544 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
6bdfb011a027e94a997468885360cb42b2819346 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
b80d573951ed19e795d471d59871bb62c20e873e xsk: Add missing overflow check in xdp_umem_reg
f7451eadbbb1f5fc55b251c31cc8dafe1509ab4c iavf: fix inverted Rx hash condition leading to disabled hash
5c2b0044920af73ca95bb13e1536359c704e8307 iavf: fix non-tunneled IPv6 UDP packet type and hashing
7e2c2be4e53980c5a654c6deec99e6e18926228e intel/igbvf: free irq on the error path in igbvf_request_msix()
175d816df858878a31d896914b51eaebdd9caeec igbvf: Regard vf reset nack as success
51f8e1cbea969faaffa41b53d2c9dfc8373b1a35 igc: fix the validation logic for taprio's gate list
9176b0b6b94c91e33e57377cc6f964481ea944a7 i2c: imx-lpi2c: check only for enabled interrupt flags
ec8a4941d3fb5c7753138d479bc2feafcbc40af6 i2c: hisi: Only use the completion interrupt to finish the transfer
12362b4f03610cd04ea649be8befbb6bd9e45d3b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
5d68897d8fa8909bab23dc33518fb404d449b47c net: dsa: b53: mmap: fix device tree support
8910032dca710a01a44eb8fc6ab148fcd063295d net: usb: smsc95xx: Limit packet length to skb->len
9a3c12bd3e45d0cca27151193a6a7e6a14102b02 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c02116267b835088bc125abc00b0dd155cb17cd5 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1a5a6ce59c3153aa34d0a510dbd14d9ff4e37702 net: phy: Ensure state transitions are processed from phy_stop()
efe7100764b38f36fcd4c612d7d296c469e69b61 net: mdio: fix owner field for mdio buses registered using device-tree
3d31e67229a05fee931315c97b461651091b9243 net: mdio: fix owner field for mdio buses registered using ACPI
c998517fef59f74b11550fa8cd7b8b3fd31d83de drm/i915/gt: perform uc late init after probe error injection
e83b21ad179764141ed3be38ad942609ed7dd53b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9419bebdadd5cd84db05fcf011b2b6d278282986 net/ps3_gelic_net: Fix RX sk_buff length
932d6cb49a1172b3a33351e9e99606af70a4cada net/ps3_gelic_net: Use dma_mapping_error
c20a7bf5c915e57c37fab33ccfec1a37f20b6220 octeontx2-vf: Add missing free for alloc_percpu
cc3859e22e76edabc076f824a7373bf894994ba4 bootconfig: Fix testcase to increase max node
0b605e1c68f6ed79671454f4cf60175cfd9a7843 keys: Do not cache key in task struct if key is requested from kernel thread
17f2017590e6e472fd06933f1068b7e6f73900fa iavf: fix hang on reboot with ice
e037ad9c353b9cbcc12e5018a02ddfec31c4dffc i40e: fix flow director packet filter programming
3f6e0e5d73ba809afed3f2d5191dcfeef4f527b8 bpf: Adjust insufficient default bpf_jit_limit
ab7edf38f25e7eef5ed7be51721849365b139902 net/mlx5e: Set uplink rep as NETNS_LOCAL
b09583ce952c0d2ccf21eae86fb751dbb13c8747 net/mlx5: Fix steering rules cleanup
414e94c319c8e580ce64099ab0315b8d96e59648 net/mlx5: Read the TC mapping of all priorities on ETS query
170fab59af382ec0bb5ab43f09d20490fd1afeeb net/mlx5: E-Switch, Fix an Oops in error handling code
5b5d17ff2349504169e08ae452e307b999c916bf net: dsa: tag_brcm: legacy: fix daisy-chained switches
b5caa0fdbe3c6f7a13b7b924fd4454f096bae724 atm: idt77252: fix kmemleak when rmmod idt77252
e58a49c0aa651e32489d16150dfc9d560553c671 erspan: do not use skb_mac_header() in ndo_start_xmit()
7753de84dd6c061de530b761b8c19fabfaa68e2d net/sonic: use dma_mapping_error() for error check
7cd663d7d5f90945eb2f546b2df20c21a07b50e3 nvme-tcp: fix nvme_tcp_term_pdu to match spec
9a895302e2f19f2b2b3bb3d3b1a177cb03c175ed hvc/xen: prevent concurrent accesses to the shared ring
1ea0b161fb1aa6934a110d7593cfa32be7c663d3 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
512dec52eb5f94480b95020f8a74c0b38ec7f097 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
571e5a2c2fced8419b3e270d20910c2ce4b603c7 ksmbd: fix possible refcount leak in smb2_open()
917807aa751d8d88857aca43c0ff23283d7ecbe4 gve: Cache link_speed value from device
12209d4249ac661f8f6eb7940bc1a87dab268b34 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e4d08b2821de8c8eaa14de450a2f3decb3200fbe net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
ef067d2d90e862df57eae10bb4ab444251b47c7c net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
6a29e307be24b6b8e9bcb4e55f3df1a029a5435e net: mdio: thunder: Add missing fwnode_handle_put()
84c1b17ce97f1bae80eeb75967d647914ea6aa47 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
909aee05883a186b1f1bf6d684f2c18db9f0940c Bluetooth: L2CAP: Fix responding with wrong PDU type
a0a715387f6076e3cb8aaaf9b6a5762b2d36832e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a5d8019f34d792c319de673a1b060b1dfa1df8f8 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0f3a3cafad6549bd90b7f826d9d4f3ede50dd90f thread_info: Add helpers to snapshot thread flags
6ccc0404b7fccef5bc27bb52d0594c9669d5e3ed entry: Snapshot thread flags
5b4ea5da4c9ff82a76b5547f4f3178079bca4d66 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
01bbc14600aba32c5ab8926ddabcdaadcf058331 hwmon: fix potential sensor registration fail if of_node is missing
6a50931eef15ee65d1647d6f4960848409e68420 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
50bd2149d6697f2ddc6ad29465b4aeac55cdb6b7 scsi: qla2xxx: Synchronize the IOCB count to be in order
6e290371ef7579985f17c5afcab508afc3216b67 scsi: qla2xxx: Perform lockless command completion in abort path
81dba495fafed133aecde865eb333a2e7cc0f764 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8b4a7477c367e674ceeb2696faa5824202475450 thunderbolt: Use scale field when allocating USB3 bandwidth
42e630e43baf559ce1a93e6f6da0878cd1753af8 thunderbolt: Call tb_check_quirks() after initializing adapters
610bf1d2105688a35bddd1cc0e6bb15b4a60a51c thunderbolt: Disable interrupt auto clear for rings
3f816ccfa5fd96747f808c342561579dd07dff60 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
9e58ab32ee44a2a7656497f2739240f733255dbf thunderbolt: Use const qualifier for `ring_interrupt_index`
4cf1495a117fac386aa29d3e1974e2b0bb29c3d9 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
e191477b59b9f1ce192f7fe68d09e516aaf77659 scsi: ufs: core: Initialize devfreq synchronously
8075fd921a2d4dfe22025a28cd2bc14637b775ad ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6d7580d01ea5de2e0742bf00193ac97a1cc38485 riscv: Bump COMMAND_LINE_SIZE value to 1024
16a43ea7cfb0a7f85a0bdb24c697c7f6d3b2819e drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
edde922f1cf2a0a93667070d0fae28814ff79a26 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
61ebda1889159423deca9a989e53199b480f0daa ca8210: fix mac_len negative array access
3388754ae1a9d4bafac1ddd30d2f6166adfd8236 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
0c861a566af177bc9dbd8b723de361c90e2c5dac m68k: Only force 030 bus error if PC not in exception table
f6cc581cad3c6833c62f445147b77cf35b96cda1 selftests/bpf: check that modifier resolves after pointer
da4b5306a649e9ae099340b6a045aa0c65ddc0f2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
3e96f3bbc68acbf3e4fd3ca7af2dac1a0a1b04f4 scsi: hisi_sas: Check devm_add_action() return value
a0786fac0d80baf02f3faed4a6d3062c834c37b3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
da7b25b418e4dc8ce425063fc05579beeb900bec scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
50ba4ae589c0a0c2534ee77082a2e6f804a96aeb scsi: lpfc: Avoid usage of list iterator variable after loop
672c6d8b5141b8832fd2a45f20a71491bfb99c6c scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
c68de50dafb233eb1e87f640be84ce4ae8fd37c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
dbd22eccf66c096b642275eb28203599d570b742 net: usb: qmi_wwan: add Telit 0x1080 composition
bde90240413bcc1fd82a28ee43865e368a9ab5b9 sh: sanitize the flags on sigreturn
95817927e6da59303a46581fb170125ae374e8fe net/sched: act_mirred: better wording on protection against excessive stack growth
3009c766ff1ea53893c528b10014457bb9ea3dae act_mirred: use the backlog for nested calls to mirred ingress
cdd39caa226dd0fbf852b53297b200fd7f8dba3a cifs: empty interface list when server doesn't support query interfaces
d3e6649d49bc36fb344e216998c0836f862ec4db cifs: print session id while listing open files
38b4f4fe6e407ef35d6d3dd738abb23869d90d0d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cca14867320935f6a76d6b22f038e859b2dc318a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3d7c0398c780280fcfa7c72a937df923c4cb7e3d usb: gadget: u_audio: don't let userspace block driver unbind
2135be99f95a50121c6f14ee47846113644c5b3b efi: sysfb_efi: Fix DMI quirks not working for simpledrm
86aeab0687ecedf0e54b6609dce7e70936b8c937 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
1a3a721551517a9138f28ce4ba73382d608b0535 fscrypt: destroy keyring after security_sb_delete()
7c38fa430722610ab954aa0f8b86d52abd2c168f fsverity: Remove WQ_UNBOUND from fsverity read workqueue
01cd2d0d8d13f17fe305cc9ebd113a55c66076dd lockd: set file_lock start and end when decoding nlm4 testargs
629733e7a4d26d8aeaf49f171714161ff26f1120 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
67584b31c49e8229672b5ae781f822b446dc4f79 igb: revert rtnl_lock() that causes deadlock
779b1039092ed160289957239ab2e3cda71c45ec dm thin: fix deadlock when swapping to thin device
95641df6fca3efbd0550e5f8043cfdffbf9147fc usb: typec: tcpm: fix warning when handle discover_identity message
0e8da18c0c21c11257854e45154c3a511d52d238 usb: cdns3: Fix issue with using incorrect PCI device function
e6b7e38297dc3f021bd0d4b446579f962498f8a0 usb: cdnsp: Fixes issue with redundant Status Stage
dcccf3b6f8d26e822c66e4e5122a0481f0a032b6 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
26ffb1e36cc52e33cee0367cb5444e018e0189de usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f732b0e3dd767ae5bad30aa68b7b2ea0820bfa4f usb: chipidea: core: fix possible concurrent when switch role
0118f47a7da691fbb364046cf4ae8154c96b5227 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
8055f75c6ffb670b8067b737cb70ea5ec2530b91 kfence: avoid passing -g for test
42554ed32207d4a0c2f502640d062f57e6f5c7d9 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
4f102a9bfad0b4156f8207feec7004d8b572b4c5 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
ee1bff41db01eb43115fc3bd1504351ae21ecda1 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
11dcd5b14ce5c356566319e024125b50cdce5ba7 ksmbd: return unsupported error on smb1 mount
c1bac322911cc220dd79ad2ebe24c252e2918026 wifi: mac80211: fix qos on mesh interfaces
4650a4e8283d632108247e43fb13af4ac6280146 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fec5f60641b15c12211b12c8ac5e4c19516cadce drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
b13e06b3732d37cf78fd919cb5b373552b42c8d9 drm/meson: fix missing component unbind on bind errors
f93f4a5d0a99bb4092a81534af30746715099830 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
e4902d30ab57af8de3a2ebebe19660b54bdc2e8f drm/i915/active: Fix missing debug object activation
e96553582ad7dec0a31687791d62c77a11e3fe01 drm/i915: Preserve crtc_state->inherited during state clearing
fa8f26b40367a7bf54d0d0c61e0a4bd9f5e17470 riscv: mm: Fix incorrect ASID argument when flushing TLB
5d39f344984671d6d6d33105aaeb8ccb493a5fdf riscv: Handle zicsr/zifencei issues between clang and binutils
48e4dc2de4f027d9cbf2fa62f3b2240d15fffb55 tee: amdtee: fix race condition in amdtee_open_session
554ee7d3eef6364ccd30f0959561bd762cda16b1 firmware: arm_scmi: Fix device node validation for mailbox transport
6baf4aee75dbfaaaf36cb403fada1334e830bd41 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
15abae029c60349ff532b7d6e34ed24c449d873f dm stats: check for and propagate alloc_percpu failure
0202ce290937549c815747ee3b4000b72378c163 dm crypt: add cond_resched() to dmcrypt_write()
9197b6866e96898d9c9e095bf818f5a0a7ec5a19 dm crypt: avoid accessing uninitialized tasklet
7f7c2b9868c447401b7ac05a4b51c1d005c87650 sched/fair: sanitize vruntime of entity being placed
c496ca86d856dc34b87385d7ff2d84123bd1f81e sched/fair: Sanitize vruntime of entity being migrated

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858eb2de7cad-288f882a0ab1.txt

fd2ad8e039dd766005690db6b8b0c37d93c0eb9a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
da042e1e1800622da7d056cfe144a5e750ae36fe power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4b8b2ef2f4780a74c7602e6114d2d4a0405314bb iavf: fix inverted Rx hash condition leading to disabled hash
a6c446083b2aa40facbecde44d39bd40be3d8f7b iavf: fix non-tunneled IPv6 UDP packet type and hashing
03f67a28fbbd1af207686f3d5c28e90f7d2864f7 intel/igbvf: free irq on the error path in igbvf_request_msix()
7f1602e91709cb5a648cf78c94b1baee8b484602 igbvf: Regard vf reset nack as success
851a63b1c32eb85a644e8738f66cb758e7ae0670 i2c: imx-lpi2c: check only for enabled interrupt flags
e5d8368e36dafdd2f9390ddbd51fbe3a92c44f0c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f4530082b418705fb72c5b34e045f5b8400c5eb9 net: usb: smsc95xx: Limit packet length to skb->len
c3086dad38edbc4b173be36fb4338ce04ab82ce9 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ce62481e9b2a5171209bd2d9216598823a8fac9e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a291dfd9e749ecd2f6c22a8c84d0ee290aaeced1 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d552ff8ba60d75bae968a564e713335d61e5285f net/ps3_gelic_net: Fix RX sk_buff length
acfa860e8969c19f29d45259373c2374f615e481 net/ps3_gelic_net: Use dma_mapping_error
85b63901ea1d119e3f45366fdb38d0473043b8a7 keys: Do not cache key in task struct if key is requested from kernel thread
70ab5ebe41b75cef12a4bbb84c853c5de33af432 bpf: Adjust insufficient default bpf_jit_limit
0dc2bdd7d3b02a233795dae74597585fba68237f net/mlx5: Read the TC mapping of all priorities on ETS query
531f8c914b0868edc0190aaeba5e37990632c895 atm: idt77252: fix kmemleak when rmmod idt77252
09269d16946109a289223366a28f682879f421df erspan: do not use skb_mac_header() in ndo_start_xmit()
128b6695788d8eb18d885787037d325c948e5ab8 net/sonic: use dma_mapping_error() for error check
51eabb41f9e39143cc10df39a91be7f74b54b394 nvme-tcp: fix nvme_tcp_term_pdu to match spec
ac9621bedd3e16b814f4b02ebaca18b5b81ac0ee hvc/xen: prevent concurrent accesses to the shared ring
2f6ac0fdd0c914e5663e12acb3dfe851e8d781c5 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c4fb5e223e9d3b3d1cb41f766ba206925f194e0f net: mdio: thunder: Add missing fwnode_handle_put()
d4f3ef059df9a4db0fd6f7e885910f21c35d52a7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
04afdd8cb498500cf9977ed43d4657a7d8a5f192 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
e4c305194e256b85758804e5ead678c119dd105e platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e57654f524b0415bdae91a68de15b093ea979731 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5cd0b03804684dcea71cee93465f67ab1c2e2326 scsi: qla2xxx: Perform lockless command completion in abort path
9c3c61cfaebb6362622939d8c5fd8e3c70d2e834 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
55045d4c8a90913a96cfbdc7318eeea654413f51 thunderbolt: Use const qualifier for `ring_interrupt_index`
ffee92adc515be9778887eb637751db8c4e97cb9 riscv: Bump COMMAND_LINE_SIZE value to 1024
5125e910563d7581f49388a4b1921f52b5b00ab4 ca8210: fix mac_len negative array access
94d8da45573580c69c317222d9f460833ebd44df m68k: Only force 030 bus error if PC not in exception table
4aef43d65e80380b804507ab27054154042dd74c selftests/bpf: check that modifier resolves after pointer
74607ea20b94b8ba85697a9272cc71d836438694 scsi: target: iscsi: Fix an error message in iscsi_check_key()
bc9c40e6c0081a541ba80f04ce4572d9b785120c scsi: ufs: core: Add soft dependency on governor_simpleondemand
f371e568cd0f632e22dbf38436b281ec962b8904 scsi: lpfc: Avoid usage of list iterator variable after loop
adc1b59136f7b6996d2cf8cbbd217f965356516c net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
455383b44f485dd4de92c7715ec8d37695a48ce5 net: usb: qmi_wwan: add Telit 0x1080 composition
bb8aa8e2b5eb338c2d7b0b46d7138f5134006b84 sh: sanitize the flags on sigreturn
9163ba70af2a6ed025fe087f2de189369e49d4b9 cifs: empty interface list when server doesn't support query interfaces
344e5b3075401c7cff7f9a393d6ba15130ef82b5 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
bbde880642b6d5caf4526a57aefbeb6dda3c5dd3 usb: gadget: u_audio: don't let userspace block driver unbind
5d72bd1339e00abb04179d7ebfd9004c91f0eed8 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
63c2ca06fa4e0f9f3a4d3c5e530d6a1e3c5787f1 igb: revert rtnl_lock() that causes deadlock
dc94dc01cf18daa0b0e34f7a0c4e0b6ddc2e8fe9 dm thin: fix deadlock when swapping to thin device
f392a1a0ff3a980d62b740924d9e5e9c260fa5b5 usb: cdns3: Fix issue with using incorrect PCI device function
73a92ec44ffb66f71e266f9690af8c8761c02dce usb: chipdea: core: fix return -EINVAL if request role is the same with current role
e26a0efbc3169905aadfeb455d3a30644966249d usb: chipidea: core: fix possible concurrent when switch role
92707c2bf80178af2b4f9286c04029060978312c wifi: mac80211: fix qos on mesh interfaces
895e07556344cb7a8cce0e121901e6c43f252226 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f58f74eaf94e8e606cd73a3130fd7b91d8415fa7 riscv: Handle zicsr/zifencei issues between clang and binutils
96288e8d89003090c763612cec301ce25f7f51a1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e49020986df1b7f0e4aad2841cdc296ec6fc63bf dm stats: check for and propagate alloc_percpu failure
9b5d15dad2819925c78b659104fa8a1998b678ab dm crypt: add cond_resched() to dmcrypt_write()
fb475d3993445bfade9a5e3119e14e1ca442a10c sched/fair: sanitize vruntime of entity being placed
288f882a0ab160d072d2365768e9d239b5a8282d sched/fair: Sanitize vruntime of entity being migrated

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4b2df7ff38-3619a7024fbe.txt

825220b29ad1a57ce02be0e14250cbd2e909f24d interconnect: qcom: osm-l3: fix icc_onecell_data allocation
f3419ca8363746e32e952548111fff870c92b514 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
fc2e583917ccde42f048881be8ea0e3e4228baae interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7df414f377ac9c5eb9761aa77c732341e7191ea2 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
ca546ae8aadf7d03c27c849af400c43ab3b5d81d perf: fix perf_event_context->time
acfd6480b5499bef3bd0e681d88779801dff3a95 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
f9b5ca7332c1d670adae318e31879eb0d7607903 drm/amd/display: Include virtual signal to set k1 and k2 values
807747af7c432cfd84c5cdc146bbeee6114c9d8d drm/amd/display: fix k1 k2 divider programming for phantom streams
4372eff6cd1c6a65392f47379ff8ed10ab94f5bc drm/amd/display: Remove OTG DIV register write for Virtual signals.
7d6149049f6c27e7667f2e87632ac358de80c00f mptcp: refactor passive socket initialization
68924d4e80e4847d67d39433a5532f44aa40bf17 mptcp: use the workqueue to destroy unaccepted sockets
c621e7a8fb0c5378fe5c71586cc6d8a08f554d17 mptcp: fix UaF in listener shutdown
51cae6f55718dca7fe98119d97e96ed457dedbf0 drm/amd/display: Fix DP MST sinks removal issue
36d9fe28650c6e126646041c70980dce523bc39b arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
6526af80f8cfc16e302c4f7e78e685567bf45843 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5a3e4323a6119d01e65751a4a9c01079550b02f4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3d632b57f329251d6d1a2fc7c0ac36d93a7267a8 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
6ec5017d0e6792573ddf0aa3b2f544527633c27c arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
3292bedf1c797c66632a7f534cf0360f225e6b7b ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
9e56f700467f4b13fa611d93c2bf8affdb6c9c53 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
2a88a00c67b76f7eb1223b85b2379af243394d0c ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
74407d73cb4652b84f2a23054dcf71da52bb99d5 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
cf18c3b9d778238aa1d217658ed6dd30800421d5 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
12b80bc3c22a5219c4f8835e8baab158506f2f6b NFS: Fix /proc/PID/io read_bytes for buffered reads
efa3d1a09e4c6a8365c94858beca9e6124094885 xsk: Add missing overflow check in xdp_umem_reg
ae39cbedaa22699dc8d418a0a54cc360f2e79adf iavf: fix inverted Rx hash condition leading to disabled hash
687cc9928d3cf18247f5b7840fdc950fca40359e iavf: fix non-tunneled IPv6 UDP packet type and hashing
2463c5ec79ab1b87e6d31fbe19bac2b63149a91c iavf: do not track VLAN 0 filters
300656467fae270cc82291ce51913a552131c7ff intel/igbvf: free irq on the error path in igbvf_request_msix()
0eb9c3581b3ce4385455d7d8782b18662971772c igbvf: Regard vf reset nack as success
8a1fca1b4970108701742f402e5b24d5aeeb71aa igc: fix the validation logic for taprio's gate list
c7df07de8753ec473db640d990e0552faddbc44e i2c: imx-lpi2c: check only for enabled interrupt flags
e5471f297f3a7a4dafe43bc0b849413ecccd7fb5 i2c: mxs: ensure that DMA buffers are safe for DMA
09c1f7859bb93c6f8a9c756624f456901ce9b1cc i2c: hisi: Only use the completion interrupt to finish the transfer
40f30eca17faa6b544c1bcb7cd396ed5cb25b9b9 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4a69d69df44f33695a7bc82d01e27e61f848ada4 nfsd: don't replace page in rq_pages if it's a continuation of last page
27b492441e3724aaebc0f68882ffb4f251322d1e net: dsa: b53: mmap: fix device tree support
7f89cd184d00c43b652fd554cec9eaa332ae72bc net: usb: smsc95xx: Limit packet length to skb->len
97717338541eea97c3dcc8806a09bec5097f0336 efi/libstub: smbios: Use length member instead of record struct size
94e6e4eb9be67961f299dd6ad06b0ef478c9234f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
26ff4740f1a3cc178ce19eb6ad02150b732a6f87 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0696eca7d5dc52c173874d9c6b8c95cce4a8337e net: phy: Ensure state transitions are processed from phy_stop()
0e834a888cfadf7dd0040b07c9f93f592e58748e net: mdio: fix owner field for mdio buses registered using device-tree
c3c559262235fe3d36acc9ba6683527a1941835d net: mdio: fix owner field for mdio buses registered using ACPI
237924253d762e581fad8cb3d1fb15a7d15031f7 net: stmmac: Fix for mismatched host/device DMA address width
94142c3ddaf6831c762b8571c54ace6d7baeffbc thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
8a60815083b13a3ed00c5e118b47fc084f4eeb2f mlxsw: core_thermal: Fix fan speed in maximum cooling state
4fe7527ecd52308850aec9755df5f4672622596b drm/i915: Print return value on error
cd82689ab14d78de418aef3361a1b9a5cf21205a drm/i915/fbdev: lock the fbdev obj before vma pin
b887cf72323d2c42012e2ad1392b782b1a740125 drm/i915/guc: Rename GuC register state capture node to be more obvious
8185ce57c9104fafa85c37a1c4e771f3a274d9e9 drm/i915/guc: Fix missing ecodes
345273c51ce529a06ac22277b816f1bf74a03aed drm/i915/gt: perform uc late init after probe error injection
6391bfd333d9cfc61d5ca5ed38a3a002154c60e2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b297f964deeff720050da50e7c1b863ccefb5d69 net: usb: lan78xx: Limit packet length to skb->len
1cb2b5668c9a52ff5c9db47aa000b464d0a7a2f3 net/ps3_gelic_net: Fix RX sk_buff length
52d4c59102adc41b9e5577070398574af1f2261a net/ps3_gelic_net: Use dma_mapping_error
068d7a287037f487358d5b0a9e96f8aea4ee2eeb octeontx2-vf: Add missing free for alloc_percpu
90fd1004635039a4de35320a4c42dc75495c56eb bootconfig: Fix testcase to increase max node
f14252da53bf4ea15525af45b30da49b6cb945ea keys: Do not cache key in task struct if key is requested from kernel thread
00caa7b31b0cdc4de19009885b323663e5275fef ice: check if VF exists before mode check
1139e67cb88c308007d2584815835ccf7e346dc3 iavf: fix hang on reboot with ice
5cd97569ff4983e3bb26de36eb24c7348a33bc7f i40e: fix flow director packet filter programming
0f032a1c31141cf20cc0ae08804aab59773163df bpf: Adjust insufficient default bpf_jit_limit
946bc13c96268b8873f3f5f26368c6914cae04b8 net/mlx5e: Set uplink rep as NETNS_LOCAL
e7fd9c2c615a21aeb54c9da5e372bdff50e29e0d net/mlx5e: Block entering switchdev mode with ns inconsistency
50384593d3de6b206f1039df8c4bf95b35b0f772 net/mlx5: Fix steering rules cleanup
ed45c6e34502a699c8972502a3ba9549f7da7bd5 net/mlx5e: Overcome slow response for first macsec ASO WQE
8919bb59fc5626b25f9be71d08e92bea7c8f7e70 net/mlx5: Read the TC mapping of all priorities on ETS query
f08b58f57dbac292fc2aa8f6e0d8d737a26ca6d8 net/mlx5: E-Switch, Fix an Oops in error handling code
76ff62301b221ec0a9927bca4dc9ba7e585e88f2 net: dsa: tag_brcm: legacy: fix daisy-chained switches
8d772c9f45a972d61976e2c43a38b0ada76fde26 atm: idt77252: fix kmemleak when rmmod idt77252
cf372c703bf41aebfc3a697ab7b5dffadc7e8640 erspan: do not use skb_mac_header() in ndo_start_xmit()
70005c79a39109fdf03b9a78693ce57537be1718 net/sonic: use dma_mapping_error() for error check
e822c18a81a3a9bde989160f3bf9d893234005da nvme-tcp: fix nvme_tcp_term_pdu to match spec
4a6b5c1751c717ac57f2ecb395f42486ff54da74 mlxsw: spectrum_fid: Fix incorrect local port type
3246214f08847b52f3ba752c0a2d71df3f086403 hvc/xen: prevent concurrent accesses to the shared ring
959fff85fd20a515a43dff991dca0aa73f102fdd ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
2b315654692b8c3f0332c62877ebc74456fe04e3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
8107582dc696c0763ffbf16f9758ec2de102693e ksmbd: fix possible refcount leak in smb2_open()
69d41a961a3b0af80dad720f5b42ead52c42965f Bluetooth: hci_sync: Resume adv with no RPA when active scan
e5c0a9b07f3b1b185024ecae3270491734d93a8c Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e33046df596d332d606e5599bf67243b852e5905 Bluetooth: btusb: Remove detection of ISO packets over bulk
2dd6671bfbff5d616ac8215ce65fb47243b61a72 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
ee20a5055c7c5cd747b1052c7130362bb6a6ab8f Bluetooth: Remove "Power-on" check from Mesh feature
7b0d105a630f096332048d18de75bd6e157de6cf gve: Cache link_speed value from device
cb1bbfc3c242c6614fbecc12d865eced0e5882ca net: asix: fix modprobe "sysfs: cannot create duplicate filename"
aa1a73146a8f2b0ace0520a7c0166d3e89dd1110 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
c010eb16f95e38fdc596f59fef520c75ea3687d7 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a8bf30b2e7ca07b07c9b336e56e0aeb3d20ad1bf net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
082006f6246ca6694b401ff3e3f0a145cf6be7e2 net: mdio: thunder: Add missing fwnode_handle_put()
9df325d88bb9aa0beb3b46681c115ef383c9cf31 drm/amd/display: Set dcn32 caps.seamless_odm
33214df379ff55ff315bdddd6a9113b7a941e4a7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4097391d224f4769782ecd86067b208a77194d83 Bluetooth: L2CAP: Fix responding with wrong PDU type
f714b1ca65ea6274ec3405a656025a43b7ccd3b5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f9a956a94a34f7b132e7c550bab8e89e20b04ab2 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
4041192fe3fd170cecaf0e18fdd35ec0bad8ac4c Bluetooth: HCI: Fix global-out-of-bounds
9fbe93e6134df3e3d86b7a9ab7165874d95ae245 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0bc5b3e72c6e65a2a37520713dae57869da34fa0 entry: Fix noinstr warning in __enter_from_user_mode()
72ffccf55188d8d6e0aa1cd0611a6304e114d0ca perf/x86/amd/core: Always clear status for idx
97ecf844901c78e89a21de6462e05891083313ca entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
91e96e4c773fdc572dce5076b1f7ecf1e2ff5a88 hwmon: fix potential sensor registration fail if of_node is missing
875b606b69a5d8a78b743416f9e741b19ef2d4d3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c937a9ae6d58480cf6577dee4c4634ba4673b1a0 scsi: qla2xxx: Synchronize the IOCB count to be in order
80530ca018a8b202f8de9644083cf15a279fc181 scsi: qla2xxx: Perform lockless command completion in abort path
d17061b70a01a0944fd58f1c90c2348c6cf0fe62 smb3: lower default deferred close timeout to address perf regression
0902864ff55a45ac29a3e6fd51877692681490c2 smb3: fix unusable share after force unmount failure
c72446f4e9facb0ff073b6acad8a4c6fd912b9e8 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8ba138a8e75b66fd6c4fc6736601e2cabfedc954 thunderbolt: Use scale field when allocating USB3 bandwidth
e557e97fe2ca7c5349c2067b87ce89d74291f8aa thunderbolt: Call tb_check_quirks() after initializing adapters
7d83eac505f513a49aea65907e331ecec7bd97c7 thunderbolt: Add quirk to disable CLx
1daf6164a02032d7a8a4b3aa13fae9aedee1d9d6 thunderbolt: Fix memory leak in margining
212d3dc011afd520611f7fa90b38fb6756f0cde4 thunderbolt: Disable interrupt auto clear for rings
7b75cc3b91384af73c04c99cd5f3427d91d5ddc5 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
3325087ddbe9d1c0d7cc9f238642d26a88237245 thunderbolt: Use const qualifier for `ring_interrupt_index`
c3d84f491eab19f5d37fb8636d0410d4b757ad3d thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c407da8c47b67fac6207e9431f815700be4f3a25 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
4ada50c766382cac1ff73442c6c39d1e5e772392 scsi: ufs: core: Initialize devfreq synchronously
bf54251b3a3b4a1e1f2891c7ec46b50cbc6e1a40 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
efcad03597a5c9b95e466245b1d37c4df15d38de ACPI: x86: Drop quirk for HP Elitebook
92ce781488274608fabbed8264ad27aa7e6e2f3e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a8c302feabe4f0c404811ec4fc642021cd31282f riscv: Bump COMMAND_LINE_SIZE value to 1024
e56d5ab3eceafe3aa2c99b944d45c0907f8a914f drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
817c8e2fe197ee94afdc5f39ee2ae805dc0583b4 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
574f3ffa5fe10f9c5a80ce5e25a7810e1427510e ca8210: fix mac_len negative array access
ae5fb07f1acec97adebc74a71b887e12932940da HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
f4e97a52eef3b41ec7e112d173c875f1ae4e9d85 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d94dbc3f84b1ca031e539cf4bf9b713ef73b7d5e m68k: mm: Fix systems with memory at end of 32-bit address space
c0c8c2933af40579723d762548d2cd554b736f11 m68k: Only force 030 bus error if PC not in exception table
d754d6e00522aba38ac43b78179d2b7de280567f selftests/bpf: check that modifier resolves after pointer
12e1e58af34119a2b22d9667463704873b444a81 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c4f2ef7c0e499b85b1774a743534f1c72026405d scsi: qla2xxx: Add option to disable FC2 Target support
7c713b00e32d272ffcbf86a48535db49a1c82017 scsi: hisi_sas: Check devm_add_action() return value
6052d1287f01e4cd4d534c821243e21ea376429a scsi: ufs: core: Add soft dependency on governor_simpleondemand
f157b54876594a1f8087724e426485eda1d9e4b6 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
abfd0e32cb8ac754db436b85f2653a745c478d41 scsi: lpfc: Avoid usage of list iterator variable after loop
771fb49b59a24050df2be10d4391f3e47e2667d1 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
599a85930333ac235bcea2654bf59417c909195f scsi: mpi3mr: Wait for diagnostic save during controller init
cdebe8c9ab70ff40f20903ee035920ba201b3908 scsi: mpi3mr: NVMe command size greater than 8K fails
53ab96acbadc5ca412d8c1de0a87f25c71589fa1 scsi: mpi3mr: Bad drive in topology results kernel crash
b50de85ed6a73ce0cf0663928750c811cba3c777 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
bcf291fe1d255e49a8cc6cf773d91d68ba86d210 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
67e24e63948d664856e1f77cb692c4e55f209c64 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
9c8d24a35c6e803d60673fdf6f0e95c47518e9e8 net: usb: qmi_wwan: add Telit 0x1080 composition
2f10adfa7f884cfc8b5f18a5ad7692e757e402dd drm/amd/display: Update clock table to include highest clock setting
4e9cdc2c1bac9278c10bdcecd2a05b2991812a3a sh: sanitize the flags on sigreturn
bea5f1c6b703796de2529fa2b6857540fd30a4ff drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
d6cabf3ad70dcf00c32a4c7bb3aaa48827286178 drm/amd: Fix initialization mistake for NBIO 7.3.0
b8c3d72017fec037fa0dcf75248841b52fd953e4 net/sched: act_mirred: better wording on protection against excessive stack growth
cccab52c9bd6d0b367704a77f5514943ac4d0f14 act_mirred: use the backlog for nested calls to mirred ingress
4d4a8737f0af27b8457f4f8ee94033d408a0d59a cifs: lock chan_lock outside match_session
650b9503dd60ae70da79e8792b48dacc42356767 cifs: append path to open_enter trace event
ce0a2c97a5a6f633a538a97389f80161b813785b cifs: do not poll server interfaces too regularly
15e49940739a29bb0685b66502b411c49c7818fc cifs: empty interface list when server doesn't support query interfaces
686d3d8f93a6af449146e83695dbf3a20941b4aa cifs: dump pending mids for all channels in DebugData
729b28ad596406586296b45052c535c724f5651d cifs: print session id while listing open files
2910bbaa6c07ebb4ba21ca5bfb935571647207d9 cifs: fix dentry lookups in directory handle cache
2d53dd3da4a15ebb4e5f72412385afb069a627a6 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
b46a2e57613b6f4512539fb0dfc2312e69b4cddc selftests/x86/amx: Add a ptrace test
8e93aa4d7645960b7462f3444d1af840b3026b2f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
98e933cd60f4acd1f53e414eaac892a7d7ca8234 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
1e284adc6c9f97d0fde25d93e82d28cd4c8573e0 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
7e931d77f8e38142115d6ff50d57591a44180afa usb: dwc2: fix a devres leak in hw_enable upon suspend resume
6accae7107a4d504d133a07d14112a35b5b2c1bb usb: gadget: u_audio: don't let userspace block driver unbind
2e270948939542c3170132e5d233d0d1a4e6c8e6 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
b75622808268d2aab14ccd601f83762ad84502d5 Bluetooth: Fix race condition in hci_cmd_sync_clear
68fb4b4a7b75ca142e73a6af232a2b7c2d846569 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
9c3346abe0232da5d4b57f9a9536aa00294268b9 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
1596c587e67fb39b01431b11033cb22426b0f87a fscrypt: destroy keyring after security_sb_delete()
ee40631517a85409e40f5b68fece97ad13846aa4 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
6167c8336ab7ceb70addd6ada6674898d6be812a lockd: set file_lock start and end when decoding nlm4 testargs
8170498efdc0c555cf6586e4c60495a2aa51f5cf arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
9cfd0b7cd09f8b8183409adf43093e3fab5a9442 igb: revert rtnl_lock() that causes deadlock
871f466961d45ce1227172686cb3fc0076d7468d dm thin: fix deadlock when swapping to thin device
2d1b20e0285ce1c20029db77aed2ce3411a60221 usb: typec: tcpm: fix create duplicate source-capabilities file
ef42c09e9938d26d3159dfa711da41efc70caea2 usb: typec: tcpm: fix warning when handle discover_identity message
680b4d9b7a795443855f98a7f8c94cc5323bcf36 usb: cdns3: Fix issue with using incorrect PCI device function
c27d2806a3ffb5563824ef669ce7bf599e51e154 usb: cdnsp: Fixes issue with redundant Status Stage
2cba73d65920f4aa75433977533c7aa124b57c2b usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
6bc1c4f26014c0148396ab6b86264cd2b0d88ada usb: chipdea: core: fix return -EINVAL if request role is the same with current role
94c40460dd54284f0e87d95ce24d7ad8765d088f usb: chipidea: core: fix possible concurrent when switch role
882a7df48d0669288343f0d0d14137a1229c7322 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
a2cdb99a2aeb560055b24ccfe18f3b24a5ca4377 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
b8224b8af1fa17b36e9a9ed341161455271da330 usb: ucsi_acpi: Increase the command completion timeout
3929316469b1b982c7b7f1c4fd8f76379eb21623 mm: kfence: fix using kfence_metadata without initialization in show_object()
c8921c56d49018c5c4368e61cf8c100d0194fb3e kfence: avoid passing -g for test
2b42b2970b16a92b5a18372d75084faf6f489f25 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
efb7d160ffcd183ee710a7f94487c2c62a395d48 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
61c16583455fe43bc23fc79f51c513ce2a3363f8 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
4f63ad29f01971b6b5609bdd42b205ea5ca87003 test_maple_tree: add more testing for mas_empty_area()
752f6ce5524941a55cd5eb98261c1371e0cb7993 maple_tree: fix mas_skip_node() end slot detection
381adac703de6ae98dcab88f5b99e1464a2310a7 ksmbd: fix wrong signingkey creation when encryption is AES256
35fbff7f1f6aa178955a5c631b3a720f1c7b5f4d ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
9569da08021339135bd1f343abf02d5a56ed8869 ksmbd: don't terminate inactive sessions after a few seconds
0f4e363b70708a81fd713f99236979066e9eb663 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
5a432f6fa69e4d7db8e221e15c8171965740f0b9 ksmbd: return unsupported error on smb1 mount
8afb8c351e7b0c168c794a111cd290d6e4073be3 wifi: mac80211: fix qos on mesh interfaces
3c93563ccc74251426c75213d6c0211a3876f6fb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fa6b5119ed50d99686f645db0def6bf6d24b3880 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
07fe410f3c24a51d2c35b19484b554cccf3d5837 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
3db8eac8b22fa5c11d678fe2766731fe195b293b drm/meson: fix missing component unbind on bind errors
77b2aff6834e23309fd2a2441e6217fbb474b3cc drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
31fa916285af7cdf04f1e640a00b1a1bc1f68d7b drm/i915/active: Fix missing debug object activation
604e5f13ab2a5599ca01c4e2f5512967775ab0f2 drm/i915: Preserve crtc_state->inherited during state clearing
5f2763b8688a057527a36396c5fb0ffc359005e9 drm/amdgpu: skip ASIC reset for APUs when go to S4
190596f1de2b05e9776a0716e7f20eb1e3ee1ee3 drm/amdgpu: reposition the gpu reset checking for reuse
31e6e493db841bcff818906ed3d5569c244ee0b8 riscv: mm: Fix incorrect ASID argument when flushing TLB
f1583fba77e11bf27da18b1a1604ed287026b6ec riscv: Handle zicsr/zifencei issues between clang and binutils
9a071a4ea2526c34cd0cdb1baaecdf26f6572368 tee: amdtee: fix race condition in amdtee_open_session
c9a7bcd811c69c205e64944e5beca0c1f55c222b firmware: arm_scmi: Fix device node validation for mailbox transport
7cea57e3b42b12a44493a924f19eb3202f442fac arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
e9609ecde485805ad7c0a527ff3ebd679f6f02b5 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
040053a5fc5328294eb05937738cf65c17688ae3 soc: qcom: llcc: Fix slice configuration values for SC8280XP
a1f2a2d850b946c7f359e6740f1d0a3a2c2e27ab mm/ksm: fix race with VMA iteration and mm_struct teardown
dd2450383619f4e35df849caac4a15f9b77b3bb1 bus: imx-weim: fix branch condition evaluates to a garbage value
a0d2773920644fba57ee7dcf8ca17d29afe6caf8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
b9cec16da5bd53ebc129bcf49c5db538142d1024 dm stats: check for and propagate alloc_percpu failure
18a121d601a4cac386687b0001394986f4770e96 dm crypt: add cond_resched() to dmcrypt_write()
f0c673709bc27e45e6e45bb19687e7adc04b6f78 dm crypt: avoid accessing uninitialized tasklet
c2c9cb556fba661697f08da3ac3d21411527b236 sched/fair: sanitize vruntime of entity being placed
3619a7024fbe0f136d261ae0642cf5bcc83869a2 sched/fair: Sanitize vruntime of entity being migrated

--===============1291363863327071403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cf696fa121-52d5b6200b76.txt

4cba01066d531594741afd74c48834996af2a8f6 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
9fa64ecca47ac232a42983dede3e1757187f7029 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
8964ec343a64e0c16185e7477e347ec667abe400 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
dde79756541ad2fe05bc24dc5d17dacd220c8886 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4f8ac0762ce83ed6b3143f778c72c13c7f21095f perf: fix perf_event_context->time
282cdd745eab3bd7676f39efcdbb6399f0e9cc80 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c85a10ccdf7e8897aca5aa3a2482fdf955b1ed0a drm/amd/display: fix k1 k2 divider programming for phantom streams
787711038d73f8ace85f414be4705ba5178dbc00 drm/amd/display: Remove OTG DIV register write for Virtual signals.
81e06a56dc14fb88d315b0ac2f346d1c94362cb0 drm/amd/display: Fix DP MST sinks removal issue
3ec42bd930872110204d8c8ccae8a77b8a4d6633 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
f1accbbfbbb4c0d9ce47a15e3fadaf7d8650eacb arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
702f14fa547ce65c72cfbb310cb301263e4db894 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
1c74892d80274e43efc12b17ee36e2b4faff20ec arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
84fd672e53bb9eebb2e5a4fdf088c5e4524838c6 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
1dee5851cb0b8a3d7a70b2d5dcdf519b665569d6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
89e86761d1e4c5bc67de739cdf0b9d33cd81495f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
6b065d73071471481634f7c515010a51633d64ad wifi: mt76: do not run mt76_unregister_device() on unregistered hw
89f00b4703173b827c7893f49b5ce969ad49fd6a wifi: mt76: connac: do not check WED status for non-mmio devices
7dfc01d829f85e76c132d234070459e0387a0c88 efi: earlycon: Reprobe after parsing config tables
b274b034e13a042c699b65cbc670dac9dbef8661 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
a2825bda69f870479e1ff8e4459acdd61c78c8b2 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
9c2c19612a54b7c5ee78620459d13e628d7be40c ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
ca6da7267fae20ec888a795d2d5a3a3db87408a9 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e23e9303f6d4484df90a475fc1c6a6b0d9aa0b83 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
3004973ab8d6a0d15cd089cac1b8fa5b024577b1 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
b530d04dab1f1e1d544d0aba2509c8680b0e870b arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
a773913b30d80e10f9e3cc3163e1069e191fd735 NFS: Fix /proc/PID/io read_bytes for buffered reads
a752d97fc725c79aefd3390d7a8821ffb65440ed NFS: Correct timing for assigning access cache timestamp
0d534f1b81814f673c548a1dfb514d07dc6221a7 xsk: Add missing overflow check in xdp_umem_reg
1fd17d38b9ad1e0182a89b4306665b99942b5c1a iavf: fix inverted Rx hash condition leading to disabled hash
702e848589c711d976cd3971df9b66e8b12e6ee6 iavf: fix non-tunneled IPv6 UDP packet type and hashing
575756288506ceeb12b2701212982935b2fdaf75 iavf: do not track VLAN 0 filters
01b3fc8c1e73e182890e01865307c54970219cd9 intel/igbvf: free irq on the error path in igbvf_request_msix()
d528082bb4411fd1904fb43cb3b47305e7eb2d53 igbvf: Regard vf reset nack as success
2a687d44093a0383dadc6f1c1a6764aa16b15e10 igc: fix the validation logic for taprio's gate list
a6a07a87306cb8c6abb7d0e2d0218a1c30709763 i2c: imx-lpi2c: check only for enabled interrupt flags
9fb6ac057c34effceb98b474ef94f1134c1f7739 i2c: mxs: ensure that DMA buffers are safe for DMA
ddac33e4ccad2fff0f43e102e75c91994995acf6 i2c: hisi: Only use the completion interrupt to finish the transfer
fdc6b6d1fa7c1ee1bde6cb1a761934885f2d9a06 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e2695104ed00dec0aec0e1f0b703f4555df40ad7 nfsd: don't replace page in rq_pages if it's a continuation of last page
8e764621e9f2ecec033d560d267e25367fc0e8a0 net: dsa: b53: mmap: fix device tree support
33cc0cff1c25cdc75636002ca8add0d1053abece net: usb: smsc95xx: Limit packet length to skb->len
c96e8be8fc9d3054c4ab37d5d0ce14fd6b3f976c efi/libstub: smbios: Use length member instead of record struct size
61e9a8f881c46189c6900ab09eaabc5bfa8b81a9 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
e1c8d8bfade303bb19053cd2b57fbff77ddf5752 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fab328175ac9b7cd22b8720ab6f67ab430209207 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8ecd8af05c463d9985299b881cbbe54fdf7636cf net: phy: Ensure state transitions are processed from phy_stop()
afa43be5d9a95399936241314440f84c7d1bf601 net: mdio: fix owner field for mdio buses registered using device-tree
fb7dc5a2679217341bead0148d41f632f33f9584 net: mdio: fix owner field for mdio buses registered using ACPI
1e229f0bb0f3a4ffcce86f0323ab989de44cb9e0 net: stmmac: Fix for mismatched host/device DMA address width
19f99196d0a44e45b9d3b52c1ff6de651e8e06a3 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
15e8f5b055c7f4ecd72d54a7a761344b571eed88 mlxsw: core_thermal: Fix fan speed in maximum cooling state
494089ce88c6c639a178f7eb149e4218253aa20e drm/i915/fbdev: lock the fbdev obj before vma pin
ba4325adfe59881a79da0aa303efed769eb3565b drm/i915/mtl: Disable MC6 for MTL A step
4c89c1b58c8e5bb76c7fe947b12c98230a81528d drm/i915/guc: Rename GuC register state capture node to be more obvious
5ad35a8d3a1b48cb60ad6427bf8df0299dd9a027 drm/i915/guc: Fix missing ecodes
985e5d140c99c5bb6d694f8dd092354de5b022a4 drm/i915/gt: perform uc late init after probe error injection
95cdd391ff173a00ef6d7bc2484155a9cc52dadf drm/i915: Fix format for perf_limit_reasons
c48138ef3d9e9edf704289a3f2daae53debf67a3 drm/i915: Update vblank timestamping stuff on seamless M/N change
15579840c559c3e3994b056e8af1cca2244b6035 net: dsa: report rx_bytes unadjusted for ETH_HLEN
3f0cfb30888930a7eaf1167a1e16c3606bd8c86a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d135b2569350607850933f28b6d4f9281ca2181f net: usb: lan78xx: Limit packet length to skb->len
d6ea1895ed37e4c26393e0a071520bd2e739d645 net/ps3_gelic_net: Fix RX sk_buff length
50b5b118a86f4b6e2600763f3500133b05de4ffd net/ps3_gelic_net: Use dma_mapping_error
49bce1bae0ad17dd0320970ab4be5573150c5007 octeontx2-vf: Add missing free for alloc_percpu
702c7b74ebca673af4220051c5bf7e81a44118c3 bootconfig: Fix testcase to increase max node
e1e4f0e83c7f2d3158d805bacd08c2d5f909bcf0 keys: Do not cache key in task struct if key is requested from kernel thread
94b9fe9ef0790d1a49b1f57fe0f110bc768712ea ice: check if VF exists before mode check
015b2f4aa15f1388b5d5afa3e00118f417a382cd iavf: fix hang on reboot with ice
9f8a22aa0309bac2122a8c67b671303b8c2a9bf2 i40e: fix flow director packet filter programming
383d4c95e00530d7ff9d39fa7df5093cf73f82c1 bpf: Adjust insufficient default bpf_jit_limit
a0ce40d7bec3c38c4f669064fc083b1fbe866f91 net/mlx5e: Set uplink rep as NETNS_LOCAL
a31ac9e96ab9644dea6d7900cd9db914a6dc176f net/mlx5e: Block entering switchdev mode with ns inconsistency
32530cbdff49bb3ece399ea3cca81f115461e1d0 net/mlx5: Fix steering rules cleanup
c070e0de9fd6181efc3ef4bbcd6d4a65d5726b59 net/mlx5e: Overcome slow response for first macsec ASO WQE
cc6a71e6ba6396de5ef107ff58917e3a9357d62c net/mlx5: Read the TC mapping of all priorities on ETS query
d96bcea81c6e1b73a42d2cfce3d55095878f9ad8 net/mlx5: E-Switch, Fix an Oops in error handling code
03d5973681d782bb874e87a180d16bd91b5d126c net: dsa: tag_brcm: legacy: fix daisy-chained switches
660cd22d0a220275436d690c9b889348482d1d7e atm: idt77252: fix kmemleak when rmmod idt77252
9cb9c403e910f5274de01c3072029cdfe862ee20 erspan: do not use skb_mac_header() in ndo_start_xmit()
bb36191f6c812502701b2acbdcc0fe3fb4ca377d net: mscc: ocelot: fix stats region batching
7ee79266a063941e712384494af1faa88cd4b23c net/sonic: use dma_mapping_error() for error check
1d5b19bfc28651efb293d0a9311e5aac34107a8a nvme-tcp: fix nvme_tcp_term_pdu to match spec
e7122d3381d0481365b279f10580b13acaa76788 mlxsw: spectrum_fid: Fix incorrect local port type
121e46ddd6284f91767cd455491772d276d90192 hvc/xen: prevent concurrent accesses to the shared ring
eefe6bf00b6e11d0bb1ff3243dca567115048ca6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
39fad91b2e7933421540be37cf69af3dc5d2a005 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
77d30fe45edaeb8ef99b86406a9abddc35092f1c ksmbd: fix possible refcount leak in smb2_open()
3c5cdfc97bdd82811eb8e63c1894cfc42b74a5dc Bluetooth: hci_sync: Resume adv with no RPA when active scan
f8f4886fe222859a43cf6026afd447336d0f5e62 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
f8b2f64a48440a2de25a3b34a2de3d5cbea4d9a3 Bluetooth: btusb: Remove detection of ISO packets over bulk
d0219fc39807e39c45e9b3ca74b6c86052a43f6c Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
9a71cc0f9fd7460e6ccad574f08c1a2990b0605a Bluetooth: Remove "Power-on" check from Mesh feature
983ceb35a338958964ec51d878ba5ca1732b339a gve: Cache link_speed value from device
c68549ebefcc93b2e189306ffee5f5b20b4b4b65 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
8eb623ea97908f91439680a6ac874383f1db0b8f net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
cf1381df9f8ff882b32bcafa9cc9026127134199 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
802e2c3e2c3ecc64aa8bbdadb9d3f1d6a8e4a1ee net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
f85b17647bea0ed2e37ce96653167debf85ae4b7 net: mdio: thunder: Add missing fwnode_handle_put()
71c4ab7e66f68e2bf20406f271bbdc3f06ab2233 efi/libstub: Use relocated version of kernel's struct screen_info
464c6de8d70de8fda72f631848fb2c8bd19f14e5 drm/amd/display: Set dcn32 caps.seamless_odm
e2e43900408c768d1e1a655b7d9be564dfd2fd02 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2d10e023463adf91fdcb78d384f83a0da0599271 Bluetooth: L2CAP: Fix responding with wrong PDU type
713c9dacf331542eed32845269cdb582da0693ab Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
963165d64d8aec9e8a44184745e7a8cd9a491c82 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
02ad4168d5134c9d08a8032a1008f83adf6e04a0 Bluetooth: HCI: Fix global-out-of-bounds
b20eaf3e7617b3b0125141501d2fbdaa66cb8ffa platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6703399093533ff6f56fb6ee22aa67cce7b5b119 entry: Fix noinstr warning in __enter_from_user_mode()
39d023e8ac2413a1ec642661d5bc9e6d4b17ba3c perf/x86/amd/core: Always clear status for idx
7514d63dbc851b6f885783e6ff117bbf8ad7f959 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
3ebda4637a1b7e139b8f5b3cacb1cd986a3a2188 hwmon: fix potential sensor registration fail if of_node is missing
a95e62e97b757369d070f7d5a7dfe3db622c1c83 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
d8736f78ba301969dd22960fe5ab540124043e07 scsi: qla2xxx: Synchronize the IOCB count to be in order
a440a74689cead0d9ad059b0be097a388e46d505 scsi: qla2xxx: Perform lockless command completion in abort path
12563e3bae0dbaa81c79e0007980550e472abc5b smb3: lower default deferred close timeout to address perf regression
3bc75a140e60cbc01670d250331c5eadc817bea0 smb3: fix unusable share after force unmount failure
403255c1a1417e444ce53ce0de4bbe2956555f67 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
744bf6991f497faac42d1b894ee787551b493828 thunderbolt: Use scale field when allocating USB3 bandwidth
0216eee2128461f7c7afbb70124fe81d2f9b717d thunderbolt: Call tb_check_quirks() after initializing adapters
79d281c3b458c339170281f07d3a367825098110 thunderbolt: Add quirk to disable CLx
5b3a0473fbe95afa0565496c04699bc23c741855 thunderbolt: Fix memory leak in margining
dfc7bcbd094e1bd7d7d0b07e92592160a5967231 thunderbolt: Disable interrupt auto clear for rings
ee5e973940b33cef4870197bdb7cd12c7724771f thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
48fb434cd55122470f54d06ae3240c4b039fd88a thunderbolt: Use const qualifier for `ring_interrupt_index`
1b892b9651e8393d5b05c0653ad60ad44a470e22 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
20ddc72782a4dd8543e28092c842c3f59bf6409d ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
38b63e89174c438c5d99724e16943c26acc32bbb ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
31b7d88cd4258df70f4a5da57e699cd516d4d7c0 scsi: ufs: core: Initialize devfreq synchronously
57b74f97e68cf94098cb233e01ccf0c8cc88d5df ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
9379e912599612576c99fb4bad36d9c0438dd24c ACPI: x86: Drop quirk for HP Elitebook
2bda9ce766f6a4ed4a3be6c1859a9636ec94ebbc ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fee037d484c3882f3049ab26ecc5fb1984dc69f6 riscv: Bump COMMAND_LINE_SIZE value to 1024
80c2a32c04059a3dee156f32edf2b5368603c672 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
5061fec2ff3cb9e43a81e4bf0e6991fd4a027efd HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
f6c6419dd9ab98681b84a6cdb2986533c2ebe927 ca8210: fix mac_len negative array access
fb16b8b55fb117e6d94ef27ce3b072953b5d850d HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
3d12cd4656c8daf7e7010f972304bac00c7e6dfe HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d320694038399c15b32d1d4233b4b260e94b1cf0 m68k: mm: Fix systems with memory at end of 32-bit address space
6eb8c9280e4de4daaf32a177f9eb6ddbc2920565 m68k: Only force 030 bus error if PC not in exception table
12df4573507e96f0e3238591b917e74a95b630a0 selftests/bpf: check that modifier resolves after pointer
0c5936ae0a5fbe9db23a252339662d7813cfad8c cpumask: fix incorrect cpumask scanning result checks
29ad58dd620ee94c08d125e48b616d3de5c011f1 scsi: target: iscsi: Fix an error message in iscsi_check_key()
1cbd4b555803c666df0b5d6e99773158aed50dc0 scsi: qla2xxx: Add option to disable FC2 Target support
6473914f1089b17d2db14f0d9e353244c618820d scsi: hisi_sas: Check devm_add_action() return value
392310e2ab1ab8396244f333d50cd5b983f4758b scsi: ufs: core: Add soft dependency on governor_simpleondemand
20928e8089b539651a4492069caff1812c67f220 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
59fa83cf8db933877c842c2cd1c16cc65f71dd1e scsi: lpfc: Avoid usage of list iterator variable after loop
c5e24a702f35d224fe38cd2b5d246589a704b536 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
37e8dc3650b78cc61df5abdb641145b794dd2a0e scsi: mpi3mr: Wait for diagnostic save during controller init
6bcec892f6b5eb55b4ba2e20865df5aa0c6a2227 scsi: mpi3mr: NVMe command size greater than 8K fails
4b6ee78c76501d6f1411df9b4234ec0027ab978e scsi: mpi3mr: Bad drive in topology results kernel crash
db639076b3c1d8e6cc23b4c74994bf527fe92662 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
0a646dc4de27d6e1e7d23689c79be9cbe24e6232 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
f972b42404a5b41610e4af1477970156aeb78f3e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
b6395502d6495453aed633ec9d4127e969ef80ac net: usb: qmi_wwan: add Telit 0x1080 composition
323744cdf64560f1cd69ecf0eb9e2679a752a217 drm/amd/display: Update clock table to include highest clock setting
4baa97565ac032a62d54e81e4d3562fbfee0d423 sh: sanitize the flags on sigreturn
d83f850c89f84e7a29456112c797cee608cc088b drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
0338ebffd9af3805f1cc1d0f3db87dc0baf2c301 drm/amd: Fix initialization mistake for NBIO 7.3.0
0e8178d3228e4bd02c2698b6d783c087c7f2d76a net/sched: act_mirred: better wording on protection against excessive stack growth
6525748760082ac2dbd4551e4eeb828c9c487fb6 act_mirred: use the backlog for nested calls to mirred ingress
5f1e124535b33a0736976f5f72642325ea6633a7 cifs: lock chan_lock outside match_session
c23ae7118822d520f23d896612a86839bfbd7f87 cifs: append path to open_enter trace event
4de06b8ce01ff9001175a42b123fd527e8889737 cifs: do not poll server interfaces too regularly
cc9adad6949a5a884f700517bd7f36c66398d7de cifs: empty interface list when server doesn't support query interfaces
a52f492a85fdb53dfba88afbc6ff0a67980f96b4 cifs: dump pending mids for all channels in DebugData
96151224665198417298e70ed69c491ea50d2285 cifs: print session id while listing open files
c1741f5367ad6dceb941d05a83a82b61a943b7b6 cifs: fix dentry lookups in directory handle cache
17314b77df33f955aaa209c26521b25565b814b9 x86/mm: Do not shuffle CPU entry areas without KASLR
44009976e66de4d7aba0680f8e556991d1aee989 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
1010e4a56fe120eafd2531cc223a28e882432e6e selftests/x86/amx: Add a ptrace test
e5dd006ae1f734cb829d79a4ec7434f4fcf1f2aa scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
2f1f66178257c698794e97be3e0900ec1746ac21 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
8b2a45ef9c31dfc75e46a3551069da702372073a usb: dwc2: fix a race, don't power off/on phy for dual-role mode
c6405028748b8b2d1cbf03b2d5db118f3183303f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
cc4e5855295572d2fd59c55647e1747e998dfef6 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
253714dd4ffc79ecbd4e6234805cb74ebd32b2d9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3cf5496faa104186829042e1320586408c2df7e9 usb: gadget: u_audio: don't let userspace block driver unbind
8162cd0dd5e8a2f742111f2f5d8f3a28d3252958 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
8d1f2bcdbd03c658af7a346198e86e30ea5ffcd8 Bluetooth: Fix race condition in hci_cmd_sync_clear
67a19adec749984ea3b24c4bf12629f99f5e6ae1 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
a5ddda9c1796ebf0ac281a3c16e0914a0b21ea5d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
385ca6bd610c5d4f87c87673d38a5b9699707b2a efi/libstub: zboot: Mark zboot EFI application as NX compatible
80eb8b520d67792af9dde2ccd86056a5b704b240 arm64: efi: Set NX compat flag in PE/COFF header
6a028981cc6b10cc608d2a824ea41ecba64e7a73 fscrypt: destroy keyring after security_sb_delete()
0af33dbc8e8e1a62f65a12dbe788f83eb948d2dd fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b1fd2bb9fff1f850d6c438404ace9e2294dc0168 lockd: set file_lock start and end when decoding nlm4 testargs
afe7e1c18c010d386935f93eedd04ff4ad3e5967 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
edb1fc89aa74c2109cef24cddd6f8d678592d614 igb: revert rtnl_lock() that causes deadlock
ab88d2b2b9285123bf266278b3f3d624060e3099 dm thin: fix deadlock when swapping to thin device
11c05717c5a3a8f92655c71c541fbb5df6d81c61 usb: typec: tcpm: fix create duplicate source-capabilities file
a55acb28f1ff5f531e5b31bce1b180ba0eb219a9 usb: typec: tcpm: fix warning when handle discover_identity message
a444e2a959a8ae19e33789a1d76614990fa3cfc0 usb: cdns3: Fix issue with using incorrect PCI device function
b95c900d0e290064292cf56b9778a675c6ecaee8 usb: cdnsp: Fixes issue with redundant Status Stage
94650d9b554e7a027234754ff3b53f75cbd1c149 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
23e3836dd84aa12a3d0077f17925342989f41891 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
ef08ed6efc50050aba3214c2e38718b27d508366 usb: chipidea: core: fix possible concurrent when switch role
6e5c381d56dbec2ef3b6702c52185ee6198d043e usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
ed138913d41fbebebe29fd30f965bc73b37794b0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
a27976b07d793b0245cced37ed66a75cbb95a253 usb: ucsi_acpi: Increase the command completion timeout
5ab896abe65e579f0e716816029058a8ad8c6df1 mm: kfence: fix using kfence_metadata without initialization in show_object()
6f33ae83d4636ba38cda36af15aca835bf6e7e6b kfence: avoid passing -g for test
0bae218b135207316fde3710e1d28e7ef18b1405 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
09d404544342a3a7c503ef95f34fd8c986d8474e io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
88053dbd61ea99d41000df774570896467ef1a82 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
458a544858afc84a5520ade6abcbf7b59bc9502c kcsan: avoid passing -g for test
46a1e595c526f11cdafa585af25f63f8b1a9028d test_maple_tree: add more testing for mas_empty_area()
6820db8f57b69e2362923315179bccd085fe1123 maple_tree: fix mas_skip_node() end slot detection
b7983a738997d8b347c5f379ff55d7aa430399d7 ksmbd: fix wrong signingkey creation when encryption is AES256
c22983fa8ba8d0e3e890fa91b4923a50916bcf4a ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
8ee9d5f25bf7aadef47b023d5158d1f8005ed85a ksmbd: don't terminate inactive sessions after a few seconds
b539ed71694156481c37e8706da72ac18538ea2f ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
ecd429b04baeee49af5cfe67da3f67ce78a7526c ksmbd: return unsupported error on smb1 mount
eb87676275517ae6403018be51f1c2ec20d314d3 wifi: mac80211: fix qos on mesh interfaces
6c4425497006b344512cedd1efb17a1b5763da87 wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
c9b451149d7cc5a5243a836e8bd760482d1fd6ea nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
0adf5929c2109999341c1c65b8bee243a38c4656 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
0f5fc547111573bd1d3382e84d87a2caf25660cd drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
a144a5910fec5ab9aaa5a412f6503fe085f40e5d drm/meson: fix missing component unbind on bind errors
612c432c959f4e0ca1378405e537358e2338ea5c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
3c11e2a0712bd5bc5bc60a23485890cf83815dfc drm/i915/active: Fix missing debug object activation
2a5c816f39e75ffb62577a51c794c8c8ddf2ea57 drm/i915: Preserve crtc_state->inherited during state clearing
498e5a0a89ee8ab145dc6c95d309abbac95905f8 drm/amdgpu: skip ASIC reset for APUs when go to S4
4aa2210c2d66f32d73f8c3ef9d6d7611697ef024 drm/amdgpu: reposition the gpu reset checking for reuse
7ba34308e58386bd776a5877e87ed5bd3d5bfff3 riscv: mm: Fix incorrect ASID argument when flushing TLB
0177961764d3bc2bfaa02349977c81126a1cdc80 riscv: Handle zicsr/zifencei issues between clang and binutils
5ba0447fde9211a215c3f1b65567f80cb56145e4 tee: amdtee: fix race condition in amdtee_open_session
fc2357c7ba2696a8fc38800a4b4e832f94434bf9 firmware: arm_scmi: Fix device node validation for mailbox transport
6b61a1e29d38e54bda67915ed615aae02121418b arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
3debd46056ba77a6ea791b5d39ddebce5816e44c arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
1c396df4b143099f991f620fb2ef80e5cd1a02c5 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
1838ca406a3b4e8a0252694d5120c552bd780420 soc: qcom: llcc: Fix slice configuration values for SC8280XP
778b587f4149cfcaa206d942ad30c81a760c5042 mm/ksm: fix race with VMA iteration and mm_struct teardown
49680178c31e335509c0a79bd367323455ae3dcc bus: imx-weim: fix branch condition evaluates to a garbage value
40d203b38c7f8ee71d37da96d4e61438f48a1791 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
b6e126b706aa09d799ca74d810b3ce7218b40911 dm stats: check for and propagate alloc_percpu failure
ec7cdc83d40d60021b18c7c9c25fe17fcc8b9e45 dm crypt: add cond_resched() to dmcrypt_write()
305e192b6f9fe17fd6a1f40ef9b7d93e952c6997 dm crypt: avoid accessing uninitialized tasklet
05dafa1e9a774c064627a3ae41d33b14351fa469 sched/fair: sanitize vruntime of entity being placed
52d5b6200b76322df317abfac9bac156ef3bb5ef sched/fair: Sanitize vruntime of entity being migrated

--===============1291363863327071403==--
