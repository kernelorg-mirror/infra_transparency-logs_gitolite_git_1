Content-Type: multipart/mixed; boundary="===============1096748309519649121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 12:12:08 -0000
Message-Id: <168000552847.23785.8346729687583619553@gitolite.kernel.org>

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d40e4f9b67b5cb7357fca4797cb66f995be727e
    new: 1ea09ec86fc349c0d4625ba8715cf85c3580d81b
    log: revlist-0d40e4f9b67b-1ea09ec86fc3.txt
  - ref: refs/heads/queue/4.19
    old: 0b8d3d058c15b98b74b316674680dab5b880317f
    new: cfad6e79b25bf3a6535b0ce543b90fd4742704dd
    log: revlist-0b8d3d058c15-cfad6e79b25b.txt
  - ref: refs/heads/queue/5.10
    old: 45b4ca312c4c27518617381d17f315dffe2b187c
    new: 32a3a97fe486cf49d5ea6248b7cfd03d9ad85405
    log: revlist-45b4ca312c4c-32a3a97fe486.txt
  - ref: refs/heads/queue/5.15
    old: 4859aa29e68f5f6f0be49c920282adaa08b67b63
    new: 5ffa71f98563e434f5ff1fe21ca3a8663db48137
    log: revlist-4859aa29e68f-5ffa71f98563.txt
  - ref: refs/heads/queue/5.4
    old: 929bf9a6e592d000650fdf3db213ef0df5be7605
    new: 2b6553833e19385dc9d5ee3b2aa8dda36c33d285
    log: revlist-929bf9a6e592-2b6553833e19.txt
  - ref: refs/heads/queue/6.1
    old: 800b77eabd010db45b10fa6915bf561fa3d26b9a
    new: 3c5da1ec1f2b005d2c14084d18f2856f4f7b9fcb
    log: revlist-800b77eabd01-3c5da1ec1f2b.txt
  - ref: refs/heads/queue/6.2
    old: dfbd6b46750f318a68cb869daa215dea2d627cf4
    new: 1b9219182dac47d2e39d2ea1bd1e6a32d5e04212
    log: revlist-dfbd6b46750f-1b9219182dac.txt

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d40e4f9b67b-1ea09ec86fc3.txt

e7d17e5e33fb1d033f7e365e382043f0123936a6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
bda63c1ac7adcf0d2f25f5779b6e964a99b931bb iavf: fix inverted Rx hash condition leading to disabled hash
4bd40ea69cbe25c42ce7d3e292b57c87190e25d5 intel/igbvf: free irq on the error path in igbvf_request_msix()
572c960738e05c9113e9d83002c6affbf79877ca igbvf: Regard vf reset nack as success
4d70ec2ad64fddb07e15db85753f00708823c5ba i2c: imx-lpi2c: check only for enabled interrupt flags
140bdd36a055ada8a162036c56149056c0db46bd scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
02737dff11cea98489292ca036b6bcd4afb0b7a2 net: usb: smsc95xx: Limit packet length to skb->len
35446f3cd76d87e2dbaf3afe79959304566528d6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ea85530d47f010b3f889c5da87abb92ea1d15e26 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
2b81b451a7249f3db099c0e10f96c74af1306e14 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
67638faf8a1bfbffedbe01ee3c1838fb9595e0a9 net/ps3_gelic_net: Fix RX sk_buff length
d7b64a71134f4c65b88b8998dead279eb63149e9 net/ps3_gelic_net: Use dma_mapping_error
6408a7a018aae2dc6164e517ced3405e8c781d19 bpf: Adjust insufficient default bpf_jit_limit
ff62e2ab5b82bea76c0312ff0fe0b861a2338f9b net/mlx5: Read the TC mapping of all priorities on ETS query
e734696f89f7557e12d081e8a97d8daf77633329 atm: idt77252: fix kmemleak when rmmod idt77252
f1951a7170e4496b47e4c47e420bc83ed5712f78 hvc/xen: prevent concurrent accesses to the shared ring
e0082328f0cac2f82f6bef7ee6898b66c3180784 net: mdio: thunder: Add missing fwnode_handle_put()
21a00d64fa56d1d7c85b937fdfa5a4d570e952c7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
06febba469764d46a7aea5b9df87d67d1f1085e4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a1454e6468d5e148eea76b64ffeec577de530667 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
8f6c1e777e461faff84523b296eab4d1a3e36b04 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
e1e69b9fdf9c55ced446f5072d5e64ac5cc188fd thunderbolt: Use const qualifier for `ring_interrupt_index`
76827488b6b2c48955eb20eb5f319882b1aed75c riscv: Bump COMMAND_LINE_SIZE value to 1024
61807bdaba6fffdbb829272a28c43539002f0fd6 ca8210: fix mac_len negative array access
a7e0801cd9bebcba622da96edf656c13f6951f59 m68k: Only force 030 bus error if PC not in exception table
a264c3e88fb5d52efd2ee61010187c4c4667fce4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
aaa7d152c6c8dd2fd2cc8f9cdf8ce1a7928edfab scsi: ufs: core: Add soft dependency on governor_simpleondemand
f7f369da6f3974dd5971b32384665397103e70f7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
d981573c942db9ff5f5e556c1bb3ff3a5efc3645 net: usb: qmi_wwan: add Telit 0x1080 composition
91a62c2bc8d2a133d725309ab8c50947663add8d sh: sanitize the flags on sigreturn
bf7606136c9930ac1efe30ea2fb062bf2d6f328c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c8ee3b9ade2cd6a718d6306846b604eeedca04d0 usb: gadget: u_audio: don't let userspace block driver unbind
16e47f4843fb9ee254fa8cacdf2daad563878726 igb: revert rtnl_lock() that causes deadlock
b52e7ef35b40d876473100892f4441d8b7007475 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
1ea09ec86fc349c0d4625ba8715cf85c3580d81b usb: chipidea: core: fix possible concurrent when switch role

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8d3d058c15-cfad6e79b25b.txt

3e41ffb9346f1465dea771078e755a4234f0d52d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
0d3877a472a0b46001650d1958b49a1e388b04a7 i40evf: Change a VF mac without reloading the VF driver
a6a26424b83d7bb2562209358292955ec960338c intel-ethernet: rename i40evf to iavf
fe8a57c082f73bd5eff1128bb48372c263c12b37 iavf: diet and reformat
cb5e393c0ae5a3fc214179d74bf7060b01a4b3ae iavf: fix inverted Rx hash condition leading to disabled hash
2ce3717d2b1e10d329594f2ef79714def269b873 intel/igbvf: free irq on the error path in igbvf_request_msix()
dd6dd9052e0aee7146c661fff9b39df486fc0d9a igbvf: Regard vf reset nack as success
adff4eeb6a3124c187a407f783a2a60dcf96ac6a i2c: imx-lpi2c: check only for enabled interrupt flags
dff683764e5445fb92451c711c1e3daaa4ea2def scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c9238040287a3d6ef261e83d5e4ebcb83b252820 net: usb: smsc95xx: Limit packet length to skb->len
20c72b8febdf96bf7c78459f7ebbb83aa5da75e1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c0dd7a5c976a867681062df37cc9b36d9e11304e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0868cc57fd63fc11dd4285e136b202cce7c8c7a8 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9178fc9ce43f5800b415ea5403aa77afe0655ca6 net/ps3_gelic_net: Fix RX sk_buff length
73fb2c4baf2c3c54ed1d23713f0691334e93cf8b net/ps3_gelic_net: Use dma_mapping_error
a56d226d061b90f837936389f71f9707c41d663d bpf: Adjust insufficient default bpf_jit_limit
d4a22a61545d846ba531a547e7c34819675183a6 net/mlx5: Read the TC mapping of all priorities on ETS query
5b9d6fb4b791b98e37e5ebdcd94331bcd6e2d7a1 atm: idt77252: fix kmemleak when rmmod idt77252
4bf48fbe71aacaa40b979d07666ec82299019542 erspan: do not use skb_mac_header() in ndo_start_xmit()
a022b4d2b0d3cf122675616de7892f56400103b4 net/sonic: use dma_mapping_error() for error check
d870f0ca812b5ec3434f984e8dfd60631edc722c hvc/xen: prevent concurrent accesses to the shared ring
ade95a1d9f06c124ec1e77966bb3ac2ffcfed6ab net: mdio: thunder: Add missing fwnode_handle_put()
b6628b1e2b83a64ba750c553763245be8716ad5c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e86dc3d96edb1360e5c9c6adaba115db39592866 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a59a228a41949400d3dcd0d9506811a3e5dc6510 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f298424f765aa1fa1775ef8f527748e9a2742231 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
cfc9860a4cb0f2c7f7ef5ed90f4fccd29f10e3d8 thunderbolt: Use const qualifier for `ring_interrupt_index`
0f35f267073d5b4df38d1ccb618ebe3a110317e0 riscv: Bump COMMAND_LINE_SIZE value to 1024
30754d085a689eb083628646effcefddc49221d5 ca8210: fix mac_len negative array access
e8cb340177407aba06644b096c43deee3e4340ff m68k: Only force 030 bus error if PC not in exception table
e0b4abc5f1cd922c2e6d1764b8e9ffd917e4d37b scsi: target: iscsi: Fix an error message in iscsi_check_key()
28d31b97b51d70063a4d38822695c6a49308fb25 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c6f7e765942fd3b5cba3e368c1297639f00bffbd net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
fd01737b18663a63388459d0e668ba7d9dedd5b7 net: usb: qmi_wwan: add Telit 0x1080 composition
f918c7c498a10066ee35827c85a6efebaa3e1b0a sh: sanitize the flags on sigreturn
b833e646b15c29a0e113e56d028f55bd4f41dfa7 cifs: empty interface list when server doesn't support query interfaces
cbef518431a0949eae4da1b19303247cbae6270a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
c08633ad46209f61e833de69deab681640464594 usb: gadget: u_audio: don't let userspace block driver unbind
2d415af8cbbcbc68a8b234ba707aef7a027e36b1 igb: revert rtnl_lock() that causes deadlock
8b267ed56444a97dfd6637028c45ed9a64feabf1 dm thin: fix deadlock when swapping to thin device
433e51ada4ee105acae7eeae1433cd5991e1e116 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
cfad6e79b25bf3a6535b0ce543b90fd4742704dd usb: chipidea: core: fix possible concurrent when switch role

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b4ca312c4c-32a3a97fe486.txt

1f763933c359808a8a3c8775e13411a7f2726ee8 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4b91416a0354682bb232ce7d69026cf32d615487 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
629767e301e177dba94cce3e2ad9c0c495b76cac perf: fix perf_event_context->time
40c6156b7da0cd9495eae42bf49dc5d44e07153f ipmi:ssif: make ssif_i2c_send() void
18b49ed2a86da946b96c3346dfb0b661a2d4c1fb ipmi:ssif: Increase the message retry time
7e756b43617b016a17ff4a6d30c0eef9b032634e ipmi:ssif: resend_msg() cannot fail
381f58bf4f2040e1e37ae4565a0b0c2bab3a7c76 ipmi:ssif: Add a timer between request retries
4fb726163abb7055af91b2205ece132f5b4b97dc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
87f00994158ad3ab9ddf4463f8d73081af314713 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
1810304a868741609fc542b9701410b00423c61d KVM: Optimize kvm_make_vcpus_request_mask() a bit
2316d9d5480dcd1ee7ced7e4e61ac1cba8f7743f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
cf636b0dfe2c959d5e467c0aaea3461d757d495c KVM: Register /dev/kvm as the _very_ last thing during initialization
fa0e8892a1703a7be08b72585edd95f8bda4a0f5 serial: fsl_lpuart: Fix comment typo
3904a027a09201ae396e9b7181bba0d6e941b2d8 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
ac492b81eaec621438ed0fec47bb7e0357ff0cf8 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
850a554ec30ad2f211c5446fba099b0ecb8c80b4 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b8776189940c0fafad618a99f7bb4a4339688844 drm/sun4i: fix missing component unbind on bind errors
5eaeda99daa97288afcfda0fa0bd8674e7311cce net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ae4d6c3dd2646fd0b63f884e258caee9e21768ff power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cecd69cf3a56e199771939260b9d8ced7b4587ed power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2d3685ceb64bd7b44116421724eb4667bd0bc3dc power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f9ba39a5f92605a37e760510c2847763d88dffbc ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
3c9cfb60f82a3416eb0894f9c1de66485dab257e ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
92693b52987c2c39eab5a0801d62690869ef6b36 xsk: Add missing overflow check in xdp_umem_reg
5459311cf8b37b5d83ff8e5a3d4121c17918f152 iavf: fix inverted Rx hash condition leading to disabled hash
d5313925524f452c05cf7845b4720e4a9681499c iavf: fix non-tunneled IPv6 UDP packet type and hashing
d3836081a998d863c2c1de8b01f8203532e771d6 intel/igbvf: free irq on the error path in igbvf_request_msix()
e69924970bd191c2b98bad7557f5e73eb85525fa igbvf: Regard vf reset nack as success
76a23ec2c0c3cb50c3bc311f705db2c57dbf8402 igc: fix the validation logic for taprio's gate list
2f8e28d7c6aca798ac882db071a87b8e95391ad5 i2c: imx-lpi2c: check only for enabled interrupt flags
2bacd2645dba9b7ab565ac3845562096997cc684 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
b85f6e4c77e9b5b00a8e3e5bdf7bd1372f291020 net: usb: smsc95xx: Limit packet length to skb->len
3cdd17134ff7552c09a1d319e8c8b12f8fb60708 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7395a2ef60db08fda30c32b3e4985de393fdcebc xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ae2247f949924e3c78f3c10add1978971b51dd25 net: phy: Ensure state transitions are processed from phy_stop()
d1e41b47b2a0cc92136920edc560468ea87d7564 net: mdio: fix owner field for mdio buses registered using device-tree
befee34a8c185c95a634100f951a771df8f7e1fd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4ae008fe4c910c6a8b2a22c347f4e1b5739ce054 net/ps3_gelic_net: Fix RX sk_buff length
f5023b73b00c4bf26a83289f7659a298a2f818c8 net/ps3_gelic_net: Use dma_mapping_error
20c0177f7e852ee50daae6abd7f752c9d7b07b68 bootconfig: Fix testcase to increase max node
e7b161510a8ad862bbedc30089499caec01dd489 keys: Do not cache key in task struct if key is requested from kernel thread
80ef60e8e4a1744d2a0978bf0cec118827e15271 bpf: Adjust insufficient default bpf_jit_limit
a6b5297b916ffe75bddf19dcd36efc5b05e5eba5 net/mlx5: Fix steering rules cleanup
a903061bc5d4fabc81a2e3a1819544931656091e net/mlx5: Read the TC mapping of all priorities on ETS query
2228855e2fb302573cef49bd6299a76bdaab6d68 net/mlx5: E-Switch, Fix an Oops in error handling code
a9965bdc5721b62f361ea53f355e4737866a6956 atm: idt77252: fix kmemleak when rmmod idt77252
d56d76fe8953e517e9f1764568a5df80853f879a erspan: do not use skb_mac_header() in ndo_start_xmit()
376d469b6fc27eba1dee2c24a1c2fe5ae2fedc89 net/sonic: use dma_mapping_error() for error check
3f4fa4aac87539cdb3ee8f24c86e3bdb4999afde nvme-tcp: fix nvme_tcp_term_pdu to match spec
7d49468e17c638e94d810b74088712138f1d000c gve: Cache link_speed value from device
63f9f4aad3173743b9575776c08a7e7afa26b5f8 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2fe9879e641f2cd6c1b9c009a58adb9f619a2146 net: mdio: thunder: Add missing fwnode_handle_put()
08cb9a068d7e52577f094db382603581121284d2 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
4ee15eecfd7ee70e8f59a64db86ada4c3fca1399 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
d5a37a16fa00307073af75b5c73843a4f617d971 Bluetooth: L2CAP: Fix responding with wrong PDU type
aeb339729e91a729694d981d399a531945d7687a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
60fc505d28aba329975df0454dbee5fa9a964aec platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
041342c60341aa260028f7b355acee093988e5b7 hwmon: fix potential sensor registration fail if of_node is missing
07dc719537a4328be2423d0012d968aa1d892b6a hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9ce05c65dbd28f2117d0ee4a8013766f70889696 scsi: qla2xxx: Perform lockless command completion in abort path
31b6fff9665033df3493961ad9f0226c0dae437a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6d36d647117723bd236cb59afe3326c693a4b6a7 thunderbolt: Use scale field when allocating USB3 bandwidth
c04c019aec6510a7bb971ccfbca4a1a1cd2bd55c thunderbolt: Use const qualifier for `ring_interrupt_index`
f1d966907ec80b9af491a89456e27fae2cc20e48 riscv: Bump COMMAND_LINE_SIZE value to 1024
ef125cb5e8a9b5533da4ecc0e9e8ee167631b7b6 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
e2349dd41f2702d2e0e838307b46f79dbf56c26f ca8210: fix mac_len negative array access
62e08c0945a815de12badf59f2efb49c415b084b m68k: Only force 030 bus error if PC not in exception table
fbc7e8f45419c0c6af1060d7c0a424572e4bff70 selftests/bpf: check that modifier resolves after pointer
d6c62ed6813d63bcfd8ef3100cb15f05b85a8ae2 scsi: target: iscsi: Fix an error message in iscsi_check_key()
19bdd672d471fa453be3c0a351639de4f676fb8e scsi: hisi_sas: Check devm_add_action() return value
b82fedaa08f9d2b841e9a67425a0241aa73b063d scsi: ufs: core: Add soft dependency on governor_simpleondemand
8e064a6802ddca21fc8f1d862545238776c58cc7 scsi: lpfc: Avoid usage of list iterator variable after loop
73ad02f3a798bbf6e286140097ab591354ed977b scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
92a9b907952d28644cba6e1e1be21fd5d1c739ac net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
65c120f1a9ed97c0e92d5a646946d33a18afbf03 net: usb: qmi_wwan: add Telit 0x1080 composition
86b1ed920063c8237811bdd9f598f20540b839e9 sh: sanitize the flags on sigreturn
fe75955f610919c55feb99c82a162ed1b24cabc6 cifs: empty interface list when server doesn't support query interfaces
0e654d76ed1756a6d23c072e3752697f26d92fb8 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b345bcf3958ced6f842e35fe444a11b6fee5ca04 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
afee740f9042821828f8bee49c74f4a6d135fea4 usb: gadget: u_audio: don't let userspace block driver unbind
e1deb04ec8a1da1e328b2a4c82e8da0e2a2e70dd fsverity: Remove WQ_UNBOUND from fsverity read workqueue
f450966ea209558e12e19d12b6939d6d31bf592c igb: revert rtnl_lock() that causes deadlock
191308c955209cf07e768dcdc5e85363328d1c51 dm thin: fix deadlock when swapping to thin device
8272e8c3efceaca4046be240181225e97f54464d usb: cdns3: Fix issue with using incorrect PCI device function
4596e21eda1838e571971f4f8e9d14af00be5671 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
98c6ad1fe95ef25b6b3a3ad9252e52bcb0d591c8 usb: chipidea: core: fix possible concurrent when switch role
32a3a97fe486cf49d5ea6248b7cfd03d9ad85405 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4859aa29e68f-5ffa71f98563.txt

fc2a4574186f53021600a358c34e742446513c68 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ac335a67086ab7c93db286cb361caa7f578fd5b1 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
59647466ccad9ab6474982fd6f3c3124bdf13a06 perf: fix perf_event_context->time
0d052f066e63a7128930fa7b16628910535d94e2 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
25e24c1dde71ab1218f0bd737b0f4299677cba25 serial: fsl_lpuart: Fix comment typo
5170a9a7767f255b5a38d1698f24daca8aebc72f tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
ed3e007efa32ef2f131eb87493a009522d5ff6a6 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
fd42680348ab53e76d5f0781e7d63a4caff3ef87 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
2981375dce82da5f6e9a44df577a826da40c32f3 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
efbc69cf2996563dec3a7ad665f3e21ab7964113 kthread: add the helper function kthread_run_on_cpu()
dbe29721384a70b9eb79119ea46eff3045b2d14d trace/hwlat: make use of the helper function kthread_run_on_cpu()
137f6bf42a4e7b7287379456f50bbd571013a5a9 trace/hwlat: Do not start per-cpu thread if it is already running
7ef08d9d363fbf3774d11d2912b040d537f2f37e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
26593fa0f1950d2dafa4f38b04462d2a79c8fbc2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
132c5192573a12dd8ee5e967b614e8f56b3e920f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e1114a1cd2efc16b487943f2e21b395751dc01ea power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
e431170ac616144170fbb3625eeece41c45e5759 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
ff1647dc2796ef5ff8d7dfec216683e09f50eb1a ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ce2dbdded5b140ea9df28c0b6b29895eff105014 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
14f095a680fa70feb05983797e209965d2f9e04a xsk: Add missing overflow check in xdp_umem_reg
93019f83a25f73b1415310b4b40a83081bf121ac iavf: fix inverted Rx hash condition leading to disabled hash
f5cb358c801f81eac990041698d8b1c9cab7c9b0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
5a28e54e980bce5efe6ecaa15fbcb4a73d0066fe intel/igbvf: free irq on the error path in igbvf_request_msix()
39ca8e2b533fe9a7a1eaa9500556dc5307557166 igbvf: Regard vf reset nack as success
846a7fe31f0c7fa76fb6474e7a5f467650b31f0e igc: fix the validation logic for taprio's gate list
9b3fa54e6c8c064f9fe9ecf69bc080fb3b869dd5 i2c: imx-lpi2c: check only for enabled interrupt flags
f7e8a03ffe6b6ec63b2e231eba4edf289014cc1c i2c: hisi: Only use the completion interrupt to finish the transfer
e308bfb9f28999bfd49672b0350de5f8b337bd67 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3f64592dccc73af817a8688cbdf950f008a7d98 net: dsa: b53: mmap: fix device tree support
183cf6ccc5c8f4ea5ec934c01c36c35c0251defb net: usb: smsc95xx: Limit packet length to skb->len
7f74540edd6ab09568628d50ba71553b62b3d40c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f672871b3ab80f510058dd3a42929b25fb0dfed7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
b969cf62f1bf9fb31f16131b065acf486a17945a net: phy: Ensure state transitions are processed from phy_stop()
cea730c977c7fc78effc90c622fa2a51ddfac0ae net: mdio: fix owner field for mdio buses registered using device-tree
d5bd3b58e07f311d1a03308b92b80026997fc3d2 net: mdio: fix owner field for mdio buses registered using ACPI
2d563360a6576b816aa8d0161482a6a827022b83 drm/i915/gt: perform uc late init after probe error injection
bcb35a85a742ba752f39794ed56f132537c46409 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
07f4cfdd236b3d4717bc13bb4b0da9f1df242d03 net/ps3_gelic_net: Fix RX sk_buff length
5539b158e4106f253de981b7f84a8115147f0798 net/ps3_gelic_net: Use dma_mapping_error
36030102320eab811a16076f474b30ee9dadb145 octeontx2-vf: Add missing free for alloc_percpu
3ea813583c91a54405919319dfe3d092e0dcc98e bootconfig: Fix testcase to increase max node
84cc4da7108490bb3ebf5a7f95d0c06652cecb93 keys: Do not cache key in task struct if key is requested from kernel thread
9238df0aecabc4aca289419432a0aec3d91493d6 iavf: fix hang on reboot with ice
44f4db88cda182c347c7441b73f7754fce32127d i40e: fix flow director packet filter programming
fc3e0b0391608763536599d8c8d9fc3ef9b813a2 bpf: Adjust insufficient default bpf_jit_limit
6bf4e5550f912a5a2fdf12f9e84d731c8636c895 net/mlx5e: Set uplink rep as NETNS_LOCAL
88ecc3ca4c03d271544763deaba2759777ad28e8 net/mlx5: Fix steering rules cleanup
594513ad52238e4d9ccf7fae7f55253707cd63bd net/mlx5: Read the TC mapping of all priorities on ETS query
02370bbd391479668a6e57dbdf7494084f1aa53d net/mlx5: E-Switch, Fix an Oops in error handling code
89b8c64490e1d1a5949351aa92c55e923cc934db net: dsa: tag_brcm: legacy: fix daisy-chained switches
6bf0251ffe7ad79f368a3a4e5fcb4b2138771e65 atm: idt77252: fix kmemleak when rmmod idt77252
ae151c71e33b4d941ac16bd2d1d72a82ce2b6635 erspan: do not use skb_mac_header() in ndo_start_xmit()
8b6f1031897990c30d2f6ffab81ddec8b71cd010 net/sonic: use dma_mapping_error() for error check
ee3cb038b5b961575a77071375b3d98cf206826e nvme-tcp: fix nvme_tcp_term_pdu to match spec
72dffb2622d9773db4602121a42579394bb1bbf0 hvc/xen: prevent concurrent accesses to the shared ring
e7425350007dce1799f4e0935ecb629e18036080 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
12397e0cbdf8184d0a6495115b8ba96dca2588d8 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
47d41f4a7dd1fa86e1c89154d2dae4e9446e7f21 ksmbd: fix possible refcount leak in smb2_open()
45a4167a5a712ce3b1c42c08b4228616f5c9e63f gve: Cache link_speed value from device
878a5c9fe0404aa04c2ddae95d3f6dc6cc745853 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
370a066b5ec4b8903c910cde099367aec2cef55b net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
e32bba7711a153469d2a90e48b565687644f706b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
330e8127c7de7880986f05c1689a13373e4f8efb net: mdio: thunder: Add missing fwnode_handle_put()
bd69eabdb03d25411f673d5f351c02368fec5e35 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5b54ea353d56f0a4aecf9c23b2471e50e5335feb Bluetooth: L2CAP: Fix responding with wrong PDU type
3fb8ffafb521fddf95c96440d07ae0ef193c00ce Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
93e94af56404cdfcdc0ae65e5318ae58b03842ae platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
7fb04a5b74f9431ec194ab4594f4e538267391be thread_info: Add helpers to snapshot thread flags
c1166d69fe38ae2fc2f43edb88199c1ff6d8e0a1 entry: Snapshot thread flags
18a00626f79aeb4e89623944d4dceab63143dc35 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f644ec76c0cb7de4db81a7b1adf25afabfabe30d hwmon: fix potential sensor registration fail if of_node is missing
1b050c413fc073d5ad9ac9149ee4b8a7f2ed93a3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
873b8d4dfb35086d74f9d909e15345950add30b9 scsi: qla2xxx: Synchronize the IOCB count to be in order
eb0fedf7622d65082fe9cb60dbca5c19f5ac1936 scsi: qla2xxx: Perform lockless command completion in abort path
6b1ed491f0cb384acf7f1f12c1b3b303429fde7b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
31509a9025bbc0d1f7cdcd2953b49475991a5df7 thunderbolt: Use scale field when allocating USB3 bandwidth
48f2a39ad5b4aaae33a88fddb3666ea517521b9b thunderbolt: Call tb_check_quirks() after initializing adapters
9f3f8f806d36aa01f58ccc628d8a1840f91ef91a thunderbolt: Disable interrupt auto clear for rings
7b0a8b950f9083cb2adc1003693af50e1f868982 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
62f58212155deae861513f4415604c3948c4a61f thunderbolt: Use const qualifier for `ring_interrupt_index`
65cdc79d4247e715ca47c16402ae4dc51672d959 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
f12a89a734cd94012a5ee71dca4876d4b4b37f82 scsi: ufs: core: Initialize devfreq synchronously
cbedea57a1e35364195d2d8e9b2057f845735405 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d8ec4d5cdebc4c4a0d870d9ac5e36f69376d7c94 riscv: Bump COMMAND_LINE_SIZE value to 1024
b64678f2af5351ceaa538ec42335fceca41f4e83 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
b898b97be609c0564ebdbd6cc0bb7aaec2cd361d HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
83504e1bfcbbc7e43440457b25dbb2d99573ba9b ca8210: fix mac_len negative array access
3ce9da8e6f932f75e5e91e70a80b9c05fbafb020 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ee337eb1440d9b4d8119324ed0156fb3f2e3c97f m68k: Only force 030 bus error if PC not in exception table
84e06c6248a6671df201902ad55c9d0dc964c133 selftests/bpf: check that modifier resolves after pointer
56611805313ea67aa3dc61a3868776cc75d4efd4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
472c34da3f1c10c5b1ecc5a7a1dda9f5ed42c804 scsi: hisi_sas: Check devm_add_action() return value
91096cc27ac63adfcda19863ca85416f35e317c8 scsi: ufs: core: Add soft dependency on governor_simpleondemand
6387e30449a0f8f1205af5c3c70681cfa57b44d7 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
8bd2bb03c758719471be447fcdd869cd57b693ca scsi: lpfc: Avoid usage of list iterator variable after loop
0ed2aebea34aa59df2257f2bc749ff9e422d99ad scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
4b2597f7999784be02b15e88e8ed654d8f3aa087 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5450cbe4db2e07849bf90bda30bc75ee3aeb7884 net: usb: qmi_wwan: add Telit 0x1080 composition
9720a9f4f05a9bfb0b0b3b30830226080e437f65 sh: sanitize the flags on sigreturn
2e64acb736de88f98c923272b18e310a6d9cc2fd net/sched: act_mirred: better wording on protection against excessive stack growth
a6930632328364b0eb14ef09907a49b8bcf68bf1 act_mirred: use the backlog for nested calls to mirred ingress
57f811d4eb8f08f493780c79d3c791f64e58bbed cifs: empty interface list when server doesn't support query interfaces
70bb99a811940cff79fde8a4d269764f5dbba355 cifs: print session id while listing open files
5e132e8d60c9c8766b836b1196785f970751df15 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3ab5cffa2b239f938a4d9847a5d66cc34e45d23a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
e986636e7a7b251580128b884cb3622934ddb965 usb: gadget: u_audio: don't let userspace block driver unbind
be3979a066e2d8fad2bb4e3e8a2c493ef0636649 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
79283b11efe1f588706c3720025742dfcd291336 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
c7c7770c05bcaeba01ed9a5b9e0b42f37a9e06dc fscrypt: destroy keyring after security_sb_delete()
6da201fa402ccc612fe2e186d095534c373b845a fsverity: Remove WQ_UNBOUND from fsverity read workqueue
b1399cca4713322cf29b5eb55c7fafbf8a35489a lockd: set file_lock start and end when decoding nlm4 testargs
c2c49fd43a8b36a15d11109e487262f1510aba03 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
eacec5cb1e96173f274fd743ac6b97897cbfee14 igb: revert rtnl_lock() that causes deadlock
6f2fe6ee756eea30137e61a714acc10745b2661e dm thin: fix deadlock when swapping to thin device
171f27429cf6987a7b21dc6c814e855fd1a46c49 usb: typec: tcpm: fix warning when handle discover_identity message
9bb71a4da5754d3630b4c2ba392978bfac7501ca usb: cdns3: Fix issue with using incorrect PCI device function
d2896006a48aadfe4ef45d522923dcd374fce6e2 usb: cdnsp: Fixes issue with redundant Status Stage
b00025cf8d28b9e22ff63b25be0ad4754ad66fa4 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
fa5ca85325127c6538b8190463c874e17cf04932 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f8e3278268548103674a55c7239a7e778e9a3b89 usb: chipidea: core: fix possible concurrent when switch role
a519f2c6976762b742e40ed4ff8f467b3b9a5e71 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
5ffa71f98563e434f5ff1fe21ca3a8663db48137 kfence: avoid passing -g for test

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929bf9a6e592-2b6553833e19.txt

93a8fd7466f0b8b43d9fd85b1f8c43302b6b6cd3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
89c23a00cc938dfd71fe772c9e8838150dad7f95 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
8bfac8f09cee00fbdc1a767b9f9b4dbabee6d4d0 iavf: fix inverted Rx hash condition leading to disabled hash
55600905c91e4794d8a2e0e6e49e4fb6949885a1 iavf: fix non-tunneled IPv6 UDP packet type and hashing
143014a3fe62aa688bd9840b151dfc855a7f5a3f intel/igbvf: free irq on the error path in igbvf_request_msix()
9597ff186b5a59cd4e5670d307dbce8e58ac4a2a igbvf: Regard vf reset nack as success
f3b4d7fee3d9489c9e0c616371903703c7fe7306 i2c: imx-lpi2c: check only for enabled interrupt flags
64bd6b52e77526a7b35711bcc18b18cd520b7732 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
bb31756435d8c5d4c8f8d9fd0c833e300edb4373 net: usb: smsc95xx: Limit packet length to skb->len
158234c7dd598b2cf9d63396bb4f96ab62690c8d qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2455dacdaf5047188db4a4067a5475e23964a692 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
61016d957815cd4c789ed9dd9421897094a33f54 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ee33eb64fd9df5b70a32e47e39c5c7bd10e2177d net/ps3_gelic_net: Fix RX sk_buff length
eb9ef998e1fc0ea38b184c45fed0465fe57e18aa net/ps3_gelic_net: Use dma_mapping_error
1ee8052abbb561b31f6ea889acf441bfd3193e68 keys: Do not cache key in task struct if key is requested from kernel thread
77968552124cdec6e62d368acbdba6defee7b19a bpf: Adjust insufficient default bpf_jit_limit
99fcd366ad3b2144a2ca68461a137245b873b398 net/mlx5: Read the TC mapping of all priorities on ETS query
93de0c19572952722051e7f47279fbf768b4bc2c atm: idt77252: fix kmemleak when rmmod idt77252
e03b98c1c1ca5bc8305c7bca8ec85cad76daba05 erspan: do not use skb_mac_header() in ndo_start_xmit()
f56741212a20710f1ff2a575edb5b19e2e34d1ff net/sonic: use dma_mapping_error() for error check
158ffdf1b6ebc766a84cf8503c4c169e1839f47a nvme-tcp: fix nvme_tcp_term_pdu to match spec
aa24984c9807cc28f19a927d1ee15abd0b4e1eee hvc/xen: prevent concurrent accesses to the shared ring
7360d2df45a110984f7b4294a3546a959baeffd5 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
3cd603f9edd327e96678afef190114ee8d98037f net: mdio: thunder: Add missing fwnode_handle_put()
28f4b7306e070161f4574a95391f8f0658cff13b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
820f8c2baac52fdc7bb9da3b7dfb5f206f8dc9cb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
efdb0745a7811b91640c9dfb30ec98ef12be7f30 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
a79320ba40137b4e16541d5b941d0611ee1c2666 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
967f40f25c869440e2b827e3f6d9a647fe3f8390 scsi: qla2xxx: Perform lockless command completion in abort path
3d9e8d37f88cfa3a0b7b982064a9a421e4f8bbc3 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
2af5a0cc17e1091a222b982303d51acd8cf7a992 thunderbolt: Use const qualifier for `ring_interrupt_index`
4499b79bca4f2c77abb3a72315d70f034c7ec81e riscv: Bump COMMAND_LINE_SIZE value to 1024
76f2f40e5aa347febbaa18d3155b6a17ae94ad94 ca8210: fix mac_len negative array access
902341e335a5efedb0dae920d4c3afd85be8d6b9 m68k: Only force 030 bus error if PC not in exception table
bcc38a709b9cd453da192e68aa3640987c267d0f selftests/bpf: check that modifier resolves after pointer
2eaad492d0f97e4ccc74ae894e3a0514bee38af4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
95c26d7d4382849668d80c4d3d60129ded771cb4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
756ef4ab51b271e7da51c58f2f00945c89f2bfac scsi: lpfc: Avoid usage of list iterator variable after loop
f698d34a9c5cc0363f78c22e695c3a2c99a4cec7 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
be5a5cf8aa64619e49a6822f6c5bf231b8ea3118 net: usb: qmi_wwan: add Telit 0x1080 composition
a556874704e913f69ce8ea55df5dc72f36ed0713 sh: sanitize the flags on sigreturn
629a85cbaad9f14271f249fbfc0e05b2795a9828 cifs: empty interface list when server doesn't support query interfaces
865b3aebcde82dfec6a04f8e26b27067e6ca1560 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a2f94ef738ee19fdfef7af7d7975b6bdcff4c455 usb: gadget: u_audio: don't let userspace block driver unbind
d2523c2b9acedc8a0cf5922ae0fc53aca1b69307 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ff5748096aa0f3ab42829a8142823a7806249c1c igb: revert rtnl_lock() that causes deadlock
0bdc655f7d2da1321910a7257faff31548155339 dm thin: fix deadlock when swapping to thin device
ddddbb403b16f302ff841e3acd7ecc7211dcbd7f usb: cdns3: Fix issue with using incorrect PCI device function
4111c4e98b320b28a3b43d9d3595ef7260612ae0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2b6553833e19385dc9d5ee3b2aa8dda36c33d285 usb: chipidea: core: fix possible concurrent when switch role

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800b77eabd01-3c5da1ec1f2b.txt

f02deea3153d62c8f42e112a7e6c77a6f4003e1a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
569ec2e46a544e7642a645fb39e7ea58b968dc02 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
248d5a3bed6b406c6c6c8cb2e091877973ce4e13 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
064d9cc61cecaa0c63553dd054dacb79fab33d16 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
7a670e7ce27f940b02287a72c3f3c5383697561e perf: fix perf_event_context->time
457c0416fd2fb0903300ab300944960ebd7cc6c0 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
bfd87bc1491adb21aecf5d6bb58f914805ccabff drm/amd/display: Include virtual signal to set k1 and k2 values
3f93741b3b899ed62480edb006328e860850ca5a drm/amd/display: fix k1 k2 divider programming for phantom streams
9808e82e9faf6fae32a11f2c79819ae4d8187014 drm/amd/display: Remove OTG DIV register write for Virtual signals.
1218908c3c4927d290bd26bc097833151a9351df mptcp: refactor passive socket initialization
7f66385a4572cfff92a7e4c42598b2b82840decf mptcp: use the workqueue to destroy unaccepted sockets
052446ded5b86b7281a678a01323e8b07995f55c mptcp: fix UaF in listener shutdown
8a7c39639e6eaef0fc9da0b8bcbdaa9cc380e927 drm/amd/display: Fix DP MST sinks removal issue
0fe4077c542b9b686026eb4d20990e6e0911d7ff arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
9cd7ac3af2239c3a8af41177e688b9a392357371 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
81c44d3743d51a09501342cd599acadecb256400 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d24db4886bf299352a09bfddf38e46cbadccdf19 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
77c2ec8970282cb9aa4491e8f6e400c98d996668 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
d745794f8c9419cdb9f0fd2586dabca24939044a ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
c3c2a45302dbf879118f8cd62867cbdb965b8cf3 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
2dae7625785b78f2841e37e532873e311d499968 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
03bf4867523fca05dd4008dda62d2d0e6fe188a4 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a77e65c0faf13d2495cc3a32bb994ae240287a15 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
1f2911a94ddc58ade8e703b2a1593f48e2746361 NFS: Fix /proc/PID/io read_bytes for buffered reads
4b1b05a2b20e0c68df82b2cdcf313cac0175c85c xsk: Add missing overflow check in xdp_umem_reg
9dc38b2b778efcf7205436d91088f63d76a1ea0f iavf: fix inverted Rx hash condition leading to disabled hash
9aecfd5a773a8879face96bf516b5e8f8535c5ce iavf: fix non-tunneled IPv6 UDP packet type and hashing
4cc030271b3fde0b23c933122d84bdace34b988b iavf: do not track VLAN 0 filters
14ea748593a8bc8eb6f8d3ac76c781095a727769 intel/igbvf: free irq on the error path in igbvf_request_msix()
70887cc717d1f62c50b2bfd43b8243ab1aec5c5f igbvf: Regard vf reset nack as success
744b2abc6c0e4cf837757c52e3d258ef4b247819 igc: fix the validation logic for taprio's gate list
d0c63864a1d271a39ebac4fb74c04d126181b572 i2c: imx-lpi2c: check only for enabled interrupt flags
9ce85b90f0731b917b13af3dd6c220699fec7b91 i2c: mxs: ensure that DMA buffers are safe for DMA
25adedb63755830da72c865b82822dbf520cf684 i2c: hisi: Only use the completion interrupt to finish the transfer
ad8b5715d5d8f945917c6b1ca78363bd24899360 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4390c1da7aad3d5abb8dea619807e4a26c66daa5 nfsd: don't replace page in rq_pages if it's a continuation of last page
b2a2e96c140f3476d51ec1a77f4846d3cf1f7a5a net: dsa: b53: mmap: fix device tree support
b81b278ad6055806b31cb2d7543d6387f7d9bf0d net: usb: smsc95xx: Limit packet length to skb->len
105edd91c22554dd9d0f39354609025087d460f4 efi/libstub: smbios: Use length member instead of record struct size
d6315403df3dbc765f6e2169e846d74e735900ee qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9085c20531667b0413df094fb2312fb462cf6a7d xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1ce073e3b50c0b4788930b1c39ad9244850a3c06 net: phy: Ensure state transitions are processed from phy_stop()
2f8852074c2b24b473376d77a4b9ae38493e5e63 net: mdio: fix owner field for mdio buses registered using device-tree
4bf54834dc92175efc1ce7b3f24cb47c5edc732a net: mdio: fix owner field for mdio buses registered using ACPI
cd87ca36054cc02858a47468b0408dded996c9d8 net: stmmac: Fix for mismatched host/device DMA address width
dc80578344226d18d1aa826c5127f709c37ba783 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
c69514de994a3950af4ed175db0e0a2b867b8382 mlxsw: core_thermal: Fix fan speed in maximum cooling state
cb38e61ddcc7fc4f3b777b49a8c7225a95e9613f drm/i915: Print return value on error
c4e177245ffab242cb033cc829f2bc490cab1e25 drm/i915/fbdev: lock the fbdev obj before vma pin
7ae38345a02a06c78acf69e7b2dd2eb8e9d29c51 drm/i915/guc: Rename GuC register state capture node to be more obvious
165262afd014e5bf03d224559bc503268abfafa9 drm/i915/guc: Fix missing ecodes
59e92f1ba2f286b6d97240b9b4499c3141e3b77c drm/i915/gt: perform uc late init after probe error injection
042edb0fa27173d1ec453d88d256653394244e46 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
debadecd41c49f0cf699666c75d5f33bbe58cdf2 net: usb: lan78xx: Limit packet length to skb->len
407f3a161cf99ce962f5c01e682ae5dc925ff59d net/ps3_gelic_net: Fix RX sk_buff length
7cbd0fe7be0d8a89ee00126bf1b3cbbcd8c091bd net/ps3_gelic_net: Use dma_mapping_error
ee48e184431c5d7be103d6140b3520676d0f4127 octeontx2-vf: Add missing free for alloc_percpu
a824dd66f6429f5f694685b53ef0c63007142746 bootconfig: Fix testcase to increase max node
f1cc9244cd3bd05b170f9a739e4c80d7144376e2 keys: Do not cache key in task struct if key is requested from kernel thread
f845a4d79f783cd05bc8740d255ee843b6ee9230 ice: check if VF exists before mode check
20349f340d8927a9e5c1195de7460457d0ea24ad iavf: fix hang on reboot with ice
c084cf0df403c03f8c79e7a5ce5bebd41a6cee51 i40e: fix flow director packet filter programming
34185b78565d7a33487cf64b070c5f93fa195ac1 bpf: Adjust insufficient default bpf_jit_limit
c835cc4097849591a1a6c3bb03c07ae3779ee227 net/mlx5e: Set uplink rep as NETNS_LOCAL
c840e074fdaba0c813fa28b1ca465b04142eb72b net/mlx5e: Block entering switchdev mode with ns inconsistency
bc440e825291bf4aa0af4eb605ce73c04cbfecc3 net/mlx5: Fix steering rules cleanup
8275076798dcf7c2f3e95f3734604e751816c16c net/mlx5e: Overcome slow response for first macsec ASO WQE
2d1c5bcccfe6d9d941c21990d8f320caff1e4dbb net/mlx5: Read the TC mapping of all priorities on ETS query
f294fd40ed4b552bee5ead4b2526b75e012c9a3e net/mlx5: E-Switch, Fix an Oops in error handling code
47fe8cbfdb8cdb601a83c3b9a99817ea39072d6d net: dsa: tag_brcm: legacy: fix daisy-chained switches
f7fa56979989f9392a764d84165e7af606b91f91 atm: idt77252: fix kmemleak when rmmod idt77252
1eae74938b235acf0a037ba7036f2c037852454c erspan: do not use skb_mac_header() in ndo_start_xmit()
5bf2453eec52ca41cd47db60fffc4795e313dc62 net/sonic: use dma_mapping_error() for error check
a6341eadd671dccfbf7eb79f770b569102112285 nvme-tcp: fix nvme_tcp_term_pdu to match spec
aebfc43afbafe1c3d97d87cb2151faa7cb4c20d7 mlxsw: spectrum_fid: Fix incorrect local port type
20c30ea656620d3f093d110ecc40bc87c3c1eab8 hvc/xen: prevent concurrent accesses to the shared ring
6044f4dff5d8c7d333336c4c7c0fefa23ef1d4ff ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
0bc7e1819b08c1ec77974de6520ea188625b5c46 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
0e4a31780071f7891c6e1a3631524f1a6357dc0e ksmbd: fix possible refcount leak in smb2_open()
c9bc65460e3f65876b07d2353262b40f5721d9d1 Bluetooth: hci_sync: Resume adv with no RPA when active scan
921853dc39bf470f39850e6c0127e10cffda2160 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
d55ec761e7d616d6245acbd5668a625e8becdc12 Bluetooth: btusb: Remove detection of ISO packets over bulk
bd20fb6c55b9c889826c9597912d8a7ec4796c6a Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
4784a8ab4177f269be2aea44428a51020b6f8972 Bluetooth: Remove "Power-on" check from Mesh feature
ff0944474dc45f6daf7a531b2b41e7c87cff0e13 gve: Cache link_speed value from device
1c65840ff95af372813917d43a2dcb6ddb4f8388 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
3851a51152b31366a30aff4aff01ae215b460d16 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
716f18bfb7ca1d81c447c9db5bc1109f38ba5f6b net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
d684bad4d0cb83dacddf9f38e8c6c633ed848c32 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
61ab58c44a5c1adf75df476c9f3ddcdac79ebe88 net: mdio: thunder: Add missing fwnode_handle_put()
b5e73ff20d552413a6e2da3c8d07f92dae5ec17b drm/amd/display: Set dcn32 caps.seamless_odm
afb2f79226ecc489e30f349e4b7a88167861284f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e611696f88651f8caefb6261bdd1154254e2e27a Bluetooth: L2CAP: Fix responding with wrong PDU type
484938efd1bb6fc05e2626be3a586c14ace42c6e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
48ebf549a868615e46651b3766f1c994caae1016 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
66ad073fc3ceefd3d538151fe3d1520e63a6ca86 Bluetooth: HCI: Fix global-out-of-bounds
8e73694dfe737da6901752b3f6d76f465aa29713 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
1289da1845159ae08b27b4f035212ed0ddf5909e entry: Fix noinstr warning in __enter_from_user_mode()
d8d7a3c605099caa9f785df2fd76412810ace2ff perf/x86/amd/core: Always clear status for idx
3d90a9a7527a9f65373dd6b140b8aa7f067b2e16 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
ed4911da0493e2ef476662d63d77f17e7caf2228 hwmon: fix potential sensor registration fail if of_node is missing
0bc929d3c76f571d59075e843efd6a4f4011bfe9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f2246d54f63d24b56dda662160e42d64e9835190 scsi: qla2xxx: Synchronize the IOCB count to be in order
88bb46bf3a5604e4f2a3aff9158a7a76a231ff76 scsi: qla2xxx: Perform lockless command completion in abort path
8a3b5aa20b0dfbd95a63ca02501862f0b190d29c smb3: lower default deferred close timeout to address perf regression
1f15932fee4090e0a2c498947fff0d914b6ed635 smb3: fix unusable share after force unmount failure
007cad1dbf19cd305a6f7d71273efdd90c97b204 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
0c76603c39a157ca59a66696edc438167e453511 thunderbolt: Use scale field when allocating USB3 bandwidth
cfc8d8e896df7696e62e36b61009c68a4687c7c1 thunderbolt: Call tb_check_quirks() after initializing adapters
a9eab743274591de920f6b0e4fbc1d802277df26 thunderbolt: Add quirk to disable CLx
80396c46a1dbc3b2ebe5e42d6d0f946deb0cf0e6 thunderbolt: Fix memory leak in margining
699329f82d75e76cd4f969b9d063a98a211952bc thunderbolt: Disable interrupt auto clear for rings
6fc5a9c14cb253ce9039563b2bd8c2c582653912 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
da44d9af7b855db7125a27d00d2749a15293562d thunderbolt: Use const qualifier for `ring_interrupt_index`
2c4ce94136cc8bf8319f43c534d0676cbc56c884 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
5c2540d3bbaedd37f2825e8bc57c594d8d43ae14 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
c0ed5dd097f1bfdbc4e65c84e377876f13fdf9c2 scsi: ufs: core: Initialize devfreq synchronously
ff322ede6ac30e3861bb2e934ab18f581cfa5791 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
9d35eec78e20bbf79fba8c79515f525200973ce7 ACPI: x86: Drop quirk for HP Elitebook
cdb07cb1951ed486fae99d9ed2e309f137b126a8 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6642b1fa20b2c4f5fbedd8a2fa422d2c8e0bb1fc riscv: Bump COMMAND_LINE_SIZE value to 1024
1efab5212b4023c1f8f844f47d764a6e56efadf1 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
558ba93d68227e507cfcaa80901ee383ac9f5e1c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
8c3e0056d5ca20cd9c1fb06cae40d268afb2564e ca8210: fix mac_len negative array access
faf3e1b96f3746023feb376c29ea887243779a8e HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
725997ff7c7efeb11d0bbce2f3e530b7af86cba0 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8c115609a77a256b1f48d339bc0f886319db0c09 m68k: mm: Fix systems with memory at end of 32-bit address space
84899efa0829faa11605647c9081f6baafe95797 m68k: Only force 030 bus error if PC not in exception table
8eb60a57ccc83fbc4aebeeaac7d6e6d872071e4b selftests/bpf: check that modifier resolves after pointer
c3bef129fd6a6a1beab657732daa43a1a715c270 scsi: target: iscsi: Fix an error message in iscsi_check_key()
675ff63570e7d3890b19ff3f625b056d3abcc016 scsi: qla2xxx: Add option to disable FC2 Target support
bff6a0fdcaf0b1e064465ebb731b27cb7e969d79 scsi: hisi_sas: Check devm_add_action() return value
aefb3ccd7d9b9201e38a2fa2931a94e33799fd53 scsi: ufs: core: Add soft dependency on governor_simpleondemand
84b91eeacbc6fa39e2cd9401ecd361d494b06655 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
a209c47ef5db09f17a5c308273bf58f6e5a94ef9 scsi: lpfc: Avoid usage of list iterator variable after loop
ee81aa1fe8793d0679af464ea60cc1df85b31e75 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
e34a5faba5b88c8501290b706b404c94a76801a3 scsi: mpi3mr: Wait for diagnostic save during controller init
8a62c7f9abf4bde47d5ffd3560ccbec01c58c429 scsi: mpi3mr: NVMe command size greater than 8K fails
a9684663f4c2c899b5394860e2d2f19e9ffa5ede scsi: mpi3mr: Bad drive in topology results kernel crash
c784b1a96a17b760efddc2ef5c6f74f5d5c39d68 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
5f716254a3f6fd3c1e1314fc86181336358e4e4d platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
f69612251ae3ee8382e0862d448cd52363a6615f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c474f9a5c832dda824642ce22775951a8c119ea9 net: usb: qmi_wwan: add Telit 0x1080 composition
a35a1e530e9235d088e6496dc3d605d42846bd87 drm/amd/display: Update clock table to include highest clock setting
f83f6e835e5efcf2f3a513fc46429c9f871129f3 sh: sanitize the flags on sigreturn
b12e673c08874793ed942ad752cc8ffa4a4b1f79 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
166e30cb3105e655fd8f0824ad18cdf41a453f8c drm/amd: Fix initialization mistake for NBIO 7.3.0
c7bd6b4c1c19d096ece378d6f6f83b10ee28774d net/sched: act_mirred: better wording on protection against excessive stack growth
77f6241c8b336f7ca62bcdada543fd6420828de7 act_mirred: use the backlog for nested calls to mirred ingress
f2b8d3229ea4750f1e51f43b8a7b8cb762887b48 cifs: lock chan_lock outside match_session
941061fbcffcbefcf8063c35e12c993e61c9d89b cifs: append path to open_enter trace event
7da640a4400b2ebcff245be7690cbc83d12d11f6 cifs: do not poll server interfaces too regularly
fa159dc23f1cfa946d1a996f3bc207496c770b35 cifs: empty interface list when server doesn't support query interfaces
60cde136f7fca429004eb4169d6fd40d326b637d cifs: dump pending mids for all channels in DebugData
675bd1dbd3dfd6a9ecbf8e9cfee3083fa1561ff2 cifs: print session id while listing open files
616e776fa7155e77e77dd4e8346232eab8111991 cifs: fix dentry lookups in directory handle cache
b9a8ca1a4a2bf377526bebca3ae8dcd3326a4a2a x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
52784f19d85facbcffda75945382aca546783e36 selftests/x86/amx: Add a ptrace test
9524fc46b5d3ab5c923b8f66552939ac3e7e6324 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
11d20fb86fbf2f029862152d945dd5d7a4c50ceb usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
4e27a023d9b9e1da295a50ac3bb254d41960dd5b usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
6ed38b24cf111b9d82db46e054ead32a2958cc2f usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3c5da1ec1f2b005d2c14084d18f2856f4f7b9fcb usb: gadget: u_audio: don't let userspace block driver unbind

--===============1096748309519649121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbd6b46750f-1b9219182dac.txt

a726d53090583bfb9b79b7bb45f17bb386fe0c41 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
7f502fcfc904cc277c7b19a4fe8d493edfd6f852 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
01ba298f2f30f1eedd500d43f4627def20a67671 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
4c6b6c0f42dd67e08779c26eb4e62e767a69535a perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5024ad79c60b129daffae5b52175e3e5d2e7653b perf: fix perf_event_context->time
5e153d7f7e0ea9157365e72010f6fc87e2fd29a5 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
625400dfb6a7e4d3ba9918237e13a23b0d8e4c66 drm/amd/display: fix k1 k2 divider programming for phantom streams
1cc53595d58e6c457503b2827ce20577e0f65a5b drm/amd/display: Remove OTG DIV register write for Virtual signals.
00d2be07ee57bea6e77b0dddc7b29d5783c3f6a4 drm/amd/display: Fix DP MST sinks removal issue
9473f99f061cee5697e1f3b76eaaa2ad905dbf56 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
388738fb6be382725a773a9aaa0f2055bf500b0b arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
2ddfe6e6e1e11d88ab0b7038d04ea0c72c39283e arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
751b6b1cfcd09a903cc7f4c97514bbf176379cd0 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
29eb441bf325a78052959a4d03b9823656efffc8 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
a5c929f0afcc80cb519d5c238c081c0dd8edc659 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c62faa8e8c10554bd654fcd70b9165756dcc45e6 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
097021567c81d3184130d80b1774a33f7370caa4 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
191903f5a7dfbfcce0d9a95c82dfc675274bf028 wifi: mt76: connac: do not check WED status for non-mmio devices
3bafcc6f322aeaf8d4134710cbddbf750578ef4d efi: earlycon: Reprobe after parsing config tables
f47f8a18eb244aa92bd24f21ad558315ec03340c arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
2231d4a772b3729086d5380f734faae60682f55f arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
5ebb6beded963a3fb5afa375f130ef09fb2c17dc ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
64a67950e627a90ac42cbe5a1d4b936aee8986f8 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
6641224d4232f32b7ca17b9adff3bff768ef2e65 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
e43e2e80ce48dc8bcaa9b1cf11040405e468aeba arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
c4abc92e5f74705e02fa42edab403f4454d843e4 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
1b2adf28ba01e2f7c7a60b5f4f09e6f9bd9587e1 NFS: Fix /proc/PID/io read_bytes for buffered reads
1521cdcb9977a2a2367b18e469ff6d0bc7b7dabd NFS: Correct timing for assigning access cache timestamp
1d5f38b3fb2993d6d4788d5dac366f326195823f xsk: Add missing overflow check in xdp_umem_reg
ee22549a1f00b93d65c61d4a108c3852b8e75204 iavf: fix inverted Rx hash condition leading to disabled hash
86cec873fed2e1e79f7e817bbb81bf986d50d839 iavf: fix non-tunneled IPv6 UDP packet type and hashing
84ad3c7de22b4b823145d83699004beba38a6309 iavf: do not track VLAN 0 filters
13ecc971e1425dd72714a4a3c59d304839b3f8e5 intel/igbvf: free irq on the error path in igbvf_request_msix()
0cd654bdd938760184d524aa1610acbce9dadad1 igbvf: Regard vf reset nack as success
d8a6234e95fad6567a7a7b5247887d533dad2680 igc: fix the validation logic for taprio's gate list
811d7eb0929272ace2d7f1d6cba9f74bf223c938 i2c: imx-lpi2c: check only for enabled interrupt flags
6ca3570f5747d4187f87e7481ae50d5f1fdd85f9 i2c: mxs: ensure that DMA buffers are safe for DMA
96eb2ee48d5b7b3c4b65889c8c9e0167da9708c6 i2c: hisi: Only use the completion interrupt to finish the transfer
f6001ca892e6c14981e06c3e1ecb8f0a18e2fe21 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
977bb1382e0a035d0bd0e87b81cc80dc12a8082a nfsd: don't replace page in rq_pages if it's a continuation of last page
3cad05bdbfb1810f12b168b96790ee8e1574bd5e net: dsa: b53: mmap: fix device tree support
1c2825a8362a36af87e2dc421a43dbe049dd6337 net: usb: smsc95xx: Limit packet length to skb->len
8e0b632790c021fea4d7c81799931a1481d724a3 efi/libstub: smbios: Use length member instead of record struct size
dfa1e94db1246767aa8ad1ff1da294cdec87d6ce arm64: efi: Use SMBIOS processor version to key off Ampere quirk
282a1d952a569e9f3e9d9dc22c0235781adefe31 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8023723c601a71178b6e4227a2a4da6691119a37 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3dd00861ff874798ec7a7f3f81f543e67314fa02 net: phy: Ensure state transitions are processed from phy_stop()
767744fa8766970ece2175f9cafd7bbb811200c2 net: mdio: fix owner field for mdio buses registered using device-tree
5c56811e3e773412b1053c33f9cb5b8bb5d51d60 net: mdio: fix owner field for mdio buses registered using ACPI
8b4b33b938a30c9279289c35612fdbfb4633cec5 net: stmmac: Fix for mismatched host/device DMA address width
8d659ef19b61d4d2ee4ab425ba0424db10fa12ba thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
e7b18051b50f127a8006f1e32fedc46a6ef6f132 mlxsw: core_thermal: Fix fan speed in maximum cooling state
dddaccbf46dda063bc576de9c4d5ca7b0b895dfc drm/i915/fbdev: lock the fbdev obj before vma pin
fae4c5748af53db788e1499162f0db5615738fc9 drm/i915/mtl: Disable MC6 for MTL A step
57b721df2b8fce688dd46078c9588b8c3878eeaa drm/i915/guc: Rename GuC register state capture node to be more obvious
1c3ff7ef28e7ffde410ffc53c1f2a543503722d2 drm/i915/guc: Fix missing ecodes
8f3dc22168010e3c33f688267aa181e436426105 drm/i915/gt: perform uc late init after probe error injection
6e60ad950967e59292e731af97d8e5accf2bbdff drm/i915: Fix format for perf_limit_reasons
ac09fd82732393db529046dfc1a4b43ae4322bb7 drm/i915: Update vblank timestamping stuff on seamless M/N change
c4c60de5e72d4c23405f37e3182c1a105113d784 net: dsa: report rx_bytes unadjusted for ETH_HLEN
c301ae8b242bdb821bb56d43dfa3f63b86182542 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cb8f61217ba7a1826d917ec7dfbbed4a106e2369 net: usb: lan78xx: Limit packet length to skb->len
a010f56d919fdcc6596cc8aa6955452a12cfb2cd net/ps3_gelic_net: Fix RX sk_buff length
db4978c1cfc881a08b417e1f03ceaec40c6150fe net/ps3_gelic_net: Use dma_mapping_error
591feaea08e86abc98b3358c45518bafed46b16c octeontx2-vf: Add missing free for alloc_percpu
29acc5c8d652d828aac704ab129d82ece7e5779e bootconfig: Fix testcase to increase max node
cf4e4d41d84b8af86fb2bd78f293605816578b26 keys: Do not cache key in task struct if key is requested from kernel thread
dd2160aed00d0e99f2a7757f0bf3f147711b02fc ice: check if VF exists before mode check
0e8d6359cd2ee7239df78b0e007a2584e3e4b492 iavf: fix hang on reboot with ice
424f11293d6d7c980091a10494d1ebc658896fa1 i40e: fix flow director packet filter programming
f814af34f0633860529f3b39103c69f7a8e6711e bpf: Adjust insufficient default bpf_jit_limit
cbe6d9528bc08f2ba613937275ee0fecd4dd0577 net/mlx5e: Set uplink rep as NETNS_LOCAL
1059c96f89381b47c61191be6efc95246434cafc net/mlx5e: Block entering switchdev mode with ns inconsistency
a79ccb46461f312a9decd912d2ea8daf7788266e net/mlx5: Fix steering rules cleanup
f8f6e00d8ea459db856f973a00f825e7299b5a64 net/mlx5e: Overcome slow response for first macsec ASO WQE
f9d14fb1156e67d4187d5990cc5d2b4daed17e84 net/mlx5: Read the TC mapping of all priorities on ETS query
88b42d3b61dcfe0bd25e351a3c2128e40755c857 net/mlx5: E-Switch, Fix an Oops in error handling code
727a750643a04320bc38c98b1c4ca51c0aac3bb3 net: dsa: tag_brcm: legacy: fix daisy-chained switches
f8b4d03423ad6c756f881fb1b07f1891ad6f8e56 atm: idt77252: fix kmemleak when rmmod idt77252
3fc7aa7fe075fbdfee5007c2d8aec0771e4a8117 erspan: do not use skb_mac_header() in ndo_start_xmit()
66d042d71fb31213b543f4137d9f7c237764eae2 net: mscc: ocelot: fix stats region batching
5f5a521aca439bcf4568b3e7364fce995a4e1621 net/sonic: use dma_mapping_error() for error check
ee9d0a2850034d0c55b584f7916306053a6e5d6e nvme-tcp: fix nvme_tcp_term_pdu to match spec
16aaa0b3252b993993c020ed44a3193f7e69e8e4 mlxsw: spectrum_fid: Fix incorrect local port type
4890f721251a5bc80bee8c5c6c04f2213f870ec4 hvc/xen: prevent concurrent accesses to the shared ring
4d6488c6f66dfcc5be5f7093223d44a97f3a597e ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a844f3efa6b724af39917a83cb91b5a645801f68 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
d02de40eb6456e624d010d52ec451c6724abfc1f ksmbd: fix possible refcount leak in smb2_open()
d0ac6224819746fcd487ee384cd3aa5880134af2 Bluetooth: hci_sync: Resume adv with no RPA when active scan
38858c84b0a8a7c43c4cb91cf431d5571eeb59ee Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
5cc2ad251762105fcc72367289efccd12ed1d313 Bluetooth: btusb: Remove detection of ISO packets over bulk
19afc972869b0a54f860e10372338c77d28f1a96 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
a0b32bb90ce6cd7b7972df8fa6f85f409357a893 Bluetooth: Remove "Power-on" check from Mesh feature
50cb74e98c7bccca96a0c7fec9840b02bdd56a57 gve: Cache link_speed value from device
d36d79611f013ee3946503a705bbe37821ed9a39 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
3b90db1cbe25fc4735ba22f8a838ac8536d0ecba net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
33bc94fba3225f0ed5c0174cff8ed9f24ea403cb net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
f169ce63a3df920a68c3fe069f70261b399752df net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
185cecc21223d4e43ff399c65e0db56d0c9aa3bd net: mdio: thunder: Add missing fwnode_handle_put()
983a92d5df7eb4f60905bf9eb920c31d637d5a0d efi/libstub: Use relocated version of kernel's struct screen_info
3cd490d818e01925af77fb03324fe05c877a359e drm/amd/display: Set dcn32 caps.seamless_odm
00790115730f9949f39b82adcda27dc7c5d98138 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5bb49052bcab55378806f7b76646397e3557a96d Bluetooth: L2CAP: Fix responding with wrong PDU type
2311e833b8e1265ef2b43d0d87a0e7d82bf484ef Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
4103c7871ba08f0d30c15387363630f09b885382 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
f9a7fbf904da4c6e2eb5703857564789dc4f829e Bluetooth: HCI: Fix global-out-of-bounds
de7911fca1ed141d9cdba857f291a3adf8e5777d platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
0e11a9ab98b51db89ec06d5cfb20cffca73e0357 entry: Fix noinstr warning in __enter_from_user_mode()
c0b7cc4ff43ce57675e8019f8ac90c914e732d6d perf/x86/amd/core: Always clear status for idx
fa713b9f2b47683dbb355e962a4586ccadcbe9a1 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
2f9f62c0e4ca1a5457280c69ce13032fa0cba6ba hwmon: fix potential sensor registration fail if of_node is missing
11aec21c30ca721c022fab7fe8f62ee0b9e34dfe hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0fbef4e8e0bf6ac0666caee4b5af306a69667b51 scsi: qla2xxx: Synchronize the IOCB count to be in order
8bb69c7c9594da0db8a286b7aa5fed22e4732508 scsi: qla2xxx: Perform lockless command completion in abort path
bdd569cf800fa678da16e9196fc9f0c4125c115c smb3: lower default deferred close timeout to address perf regression
3c4f4a6afd0866015348604843e48c43b7d8eac6 smb3: fix unusable share after force unmount failure
226760342d9a8f5a7b7df2cd48f591ee41c5062f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
9c2be0e1fd6a32b9f1f69d988d9d385685c66184 thunderbolt: Use scale field when allocating USB3 bandwidth
3e326b88db5293c71410796e1722e85bf8f21966 thunderbolt: Call tb_check_quirks() after initializing adapters
31cfdc7b2381e63a43ccd33d0e753b57f1d56a24 thunderbolt: Add quirk to disable CLx
58c97f9c5e3e1826b307c8e06ed7226c6f0d2cd0 thunderbolt: Fix memory leak in margining
52ea411f940bfd54fdb9347fe9a7c031fe2c52e1 thunderbolt: Disable interrupt auto clear for rings
54aa4fd87b8a205c355b837b35b3b180423b26d9 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a29655ba18aa31ff8db3d46eb7b35d610e316ae4 thunderbolt: Use const qualifier for `ring_interrupt_index`
5e8a74ab3222c7a206198580c3bca6a0704debad thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
8bb717d9ce288f92934f3018a98b53758bde9b63 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
b19afe3fea800897850bc2be09c3dabdc862012f ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
73343b08241f88b20e00d5b33e3ab7f5d84b5bde scsi: ufs: core: Initialize devfreq synchronously
dd46e4301fbecf18e79b0164676dcb77393ed90e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
c43c3f0a08f76aa33a130ebc77a2a5d5fa9dc0bf ACPI: x86: Drop quirk for HP Elitebook
3ed516e35944a31a6c81e70994681a4e96d0487f ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
ab7985373d66b87f092f18dcb9ea676cb7d1706f riscv: Bump COMMAND_LINE_SIZE value to 1024
3babd91f7299fce2c56c10ec17c5b15e9e9380b0 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
f9c247f9c9ea6b27d5392a753ae3c4b47d9db397 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
ccedd72e457ebe9a842bd92494f9808df8ec49f6 ca8210: fix mac_len negative array access
c7cb9e4a1b4a1d314a9cac293e0685f83dce97eb HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
3633d1f56ca7315e49740a2262e5e7aac5b7168c HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
67376839a9d09dbed0325c39eb984920f043f749 m68k: mm: Fix systems with memory at end of 32-bit address space
9622a989c400131ff014b3a85d926c73d94a86b9 m68k: Only force 030 bus error if PC not in exception table
ebf7d4c9f2e362bde0bc6ede1979c456085441ec selftests/bpf: check that modifier resolves after pointer
8ce701ced52885677fdc9b5e51baa0f8d2ee352d cpumask: fix incorrect cpumask scanning result checks
74743219acd187bb690a6c39575311b8fb28e502 scsi: target: iscsi: Fix an error message in iscsi_check_key()
5bb63a3f82927e105bb2da4598a4f2b5cb111d3a scsi: qla2xxx: Add option to disable FC2 Target support
48b0ddf0952b60b72c0aa5c4be3d6cb008a714cc scsi: hisi_sas: Check devm_add_action() return value
77c46a7329d7cc911adc0dcb90b1ba2c526f418a scsi: ufs: core: Add soft dependency on governor_simpleondemand
e26cc54bfd99546ddbd1258292b8424899732107 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
859431e244de212e84fe309815b162ec31aa50d0 scsi: lpfc: Avoid usage of list iterator variable after loop
129e60396b0641aa52372e330928120a3b465db0 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
8e8a622255b65d974010c89f2044635e8774fdd2 scsi: mpi3mr: Wait for diagnostic save during controller init
b544fd7212ec045e29b404bb8aae8692a8ff97cd scsi: mpi3mr: NVMe command size greater than 8K fails
db002c9792fa3efaa26abaca101c4b1ddc479b15 scsi: mpi3mr: Bad drive in topology results kernel crash
3336f502888e9cb86054cf5410220ddf9c4e6c28 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
6111da6bb2a7b317bbc919e7c44f3436e0284fc1 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
d646907fefe25e8cc02a624defe4b465053b6b4e net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c3617c606253feea226e01df9f9bd8687a47897e net: usb: qmi_wwan: add Telit 0x1080 composition
884f2a5a28b0c7b759d4eb1bc566a54269b1fab7 drm/amd/display: Update clock table to include highest clock setting
2ca24b1fca60f2b55a88eb323e959a08cb5d5a36 sh: sanitize the flags on sigreturn
bf396882ddaf38672a507f812a69cd9bd322186c drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
28559f8bd3ff2cad76ceacc24090088b65c9d629 drm/amd: Fix initialization mistake for NBIO 7.3.0
c4e9532e38af870af46e01a44c1039c3942d6df7 net/sched: act_mirred: better wording on protection against excessive stack growth
48abe2924a04917e1a705e806974d93ea4d08e3c act_mirred: use the backlog for nested calls to mirred ingress
cd1bcfffab63cf65dea87169ecd54b8156e96677 cifs: lock chan_lock outside match_session
fea7413476b732fdbb49b73f5746f9eab2c55afe cifs: append path to open_enter trace event
de2c7fef89074bead987f42355953541ca6f5d4c cifs: do not poll server interfaces too regularly
0d19d567b745f1020e1902d7c5a3758cbf4ca1fc cifs: empty interface list when server doesn't support query interfaces
bab63d8548ec3bac71d1c25576a75e05e8c04485 cifs: dump pending mids for all channels in DebugData
6044d035998889976b44711125812e0293be6f72 cifs: print session id while listing open files
091611bdeb487ea03267f9a16396d4bfa5878d25 cifs: fix dentry lookups in directory handle cache
4b6338e780b1a9f01755785a81404a60df44035f x86/mm: Do not shuffle CPU entry areas without KASLR
51b57e6fad29f0e378a0000972677c15d9f6ea2f x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
8e3080be5cfa7ad1ae65224838efd34af64e126e selftests/x86/amx: Add a ptrace test
10752714de92ca8e2a572ee70162415e43f370ba scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
878a9126e7c9280bc3dfb86bbea69f142c15ee87 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
ca8258f7b9fab32d865d7d0ab867afb764762c30 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
692067bf13e9edf6cf73f032ec215ca0f4dfbc95 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
633dc6957aadcb37c4081724522f7399d5608d90 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
24977258b53a7025738854e1ed927c804bb92f6e block/io_uring: pass in issue_flags for uring_cmd task_work handling
1b9219182dac47d2e39d2ea1bd1e6a32d5e04212 usb: gadget: u_audio: don't let userspace block driver unbind

--===============1096748309519649121==--
