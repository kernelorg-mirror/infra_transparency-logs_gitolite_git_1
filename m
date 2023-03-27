Content-Type: multipart/mixed; boundary="===============6741369248784534669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Mar 2023 21:33:33 -0000
Message-Id: <167995281326.27962.2510566617786936988@gitolite.kernel.org>

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0c373e86b66aa20d6e36231b1490e72ca1bdc655
    new: 60986906138f0986bdb22547558ec3b904033be7
    log: revlist-0c373e86b66a-60986906138f.txt
  - ref: refs/heads/pending-4.19
    old: 0179df75ed260b49e2d1d95fdc0346fcb5684302
    new: 58c627c5e0bec83ef56e2189fb2717e66db42038
    log: revlist-0179df75ed26-58c627c5e0be.txt
  - ref: refs/heads/pending-5.10
    old: 635982b89c663a13cc4d24e8a1be0a35751e044f
    new: a1c9d9d37fcc0f8e515fa15e9c4bc427df2ea44a
    log: revlist-635982b89c66-a1c9d9d37fcc.txt
  - ref: refs/heads/pending-5.15
    old: ca0ed15f55c73cd1d265ec921b63a7491d55bee5
    new: 49137dc0fe1de9bceeb513bafec2ec2d465f074d
    log: revlist-ca0ed15f55c7-49137dc0fe1d.txt
  - ref: refs/heads/pending-5.4
    old: 38d314ca66097f0d6e417475c54d4dee4844a403
    new: 623b14218f28e9545e8127482b86fcd86d63bde3
    log: revlist-38d314ca6609-623b14218f28.txt
  - ref: refs/heads/pending-6.1
    old: d1b8ad8a17da1a6898925e8ed312d8097a6e359b
    new: 419fe2cf7e203bf8c238fdc807cf5654b75207cb
    log: revlist-d1b8ad8a17da-419fe2cf7e20.txt
  - ref: refs/heads/pending-6.2
    old: 1427aeb5f25fd844ee1b513c2d1f651c5e1d7501
    new: 8a0c8dd9c86fe9d6387ef331023c22477a04abaa
    log: revlist-1427aeb5f25f-8a0c8dd9c86f.txt

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c373e86b66a-60986906138f.txt

477b0889952343c97dc8ea29b57936c35458f1ba power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
91fa92e9867240220150655cac6ce0b8cbd4c310 iavf: fix inverted Rx hash condition leading to disabled hash
c3808a61c913ad89f999a0ef770eaeff1aed0c1e intel/igbvf: free irq on the error path in igbvf_request_msix()
b19a7f80fe1c44b77e095914cf480cf6c7e5b0dc igbvf: Regard vf reset nack as success
ec03898fcc5a6b30843afba4b6f535f78f16201a i2c: imx-lpi2c: check only for enabled interrupt flags
93e77f735f2872255ed4111a8a8fdb92ceda1780 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8060c2d5e420df95ac5aaa751b266ff019716469 net: usb: smsc95xx: Limit packet length to skb->len
eb3d6f8a5859ae4e3cbd9b844666773679505b38 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8a991edb8d754b53dfd971681a4ecc1bfc9a7d51 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9fb6bd4b3817cacbf6cb52fb6c1abcd82df62a43 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
38378351eb04cb0c8f4ec8e8837c48b53689f67e net/ps3_gelic_net: Fix RX sk_buff length
686bbbf0138144b103be24d6b29953acdeeb5717 net/ps3_gelic_net: Use dma_mapping_error
c02ec7b33b683d257ad5378fc1c585cd128ec74d bpf: Adjust insufficient default bpf_jit_limit
6e1c42e9f16390c25dc852990b2f1264d31a2c11 net/mlx5: Read the TC mapping of all priorities on ETS query
ed6d2b937e0826bd2b866b863884ca8bcf338d4c atm: idt77252: fix kmemleak when rmmod idt77252
8ef048b6939532b6bd9675e6ac4ea22ae8f54cca hvc/xen: prevent concurrent accesses to the shared ring
4b75a713ee64ef212d5b419aa1f95a0882df005a net: mdio: thunder: Add missing fwnode_handle_put()
197bfd95e226e18a00a86ca75df43775320e3cd3 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cc2805588adbac9295e224ac76a817bb6eeb34fd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
bf2af80980086911ad70af4af674cb68202cbe07 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
0f46fb4916cdbd2632666b933e3446a1da3fdb86 riscv: Bump COMMAND_LINE_SIZE value to 1024
2ff7f9ac1900ae4d425674d39ee7fe4dcc2b7ef5 ca8210: fix mac_len negative array access
9c02c1037869bbbca30deee98e3ef0600aaf64ac m68k: Only force 030 bus error if PC not in exception table
bf9aa3c012de61aa8e26fe43d730e968c356ca2d scsi: target: iscsi: Fix an error message in iscsi_check_key()
248fc6e835d2c908ef53437db565327721eeecfc scsi: ufs: core: Add soft dependency on governor_simpleondemand
17e310c57c8e7ddd78121463d4acea927af333bb net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
72c9145a7c16915f98d0ae982d30f4582cc97417 net: usb: qmi_wwan: add Telit 0x1080 composition
60986906138f0986bdb22547558ec3b904033be7 sh: sanitize the flags on sigreturn

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0179df75ed26-58c627c5e0be.txt

d8f151f5e8aa6207d99c6660cccf058af347a46c power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9811b183e75d46ff51ff0adf491b26085c625d48 i40evf: Change a VF mac without reloading the VF driver
7645b8baa14b0639e5a6a0b5c5e26e3f5d3fd01c intel-ethernet: rename i40evf to iavf
65c7759e719f968707a9d03eb43ba93e038d84be iavf: diet and reformat
daaa227cfba998f941ef8db3e98a22e89c6a2d77 iavf: fix inverted Rx hash condition leading to disabled hash
c39e84bf6d12d8747671e18e1423526cdae5abff intel/igbvf: free irq on the error path in igbvf_request_msix()
e3408a87c453d03949ab807e1d338c7a1617e6f5 igbvf: Regard vf reset nack as success
9287485708a8c67da0e6416d2d8342b0f2a45d7c i2c: imx-lpi2c: check only for enabled interrupt flags
4bdb57015af7cfa03f4f375c9bc1dacc2d751668 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
ef2751377ceb3879ba7c54a35c2c5906356324be net: usb: smsc95xx: Limit packet length to skb->len
657e63ca966c62c39b8279ad80ff8b47ab06d509 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f6aa3b5b7c0af7eb59ef4aa4edf86067416d98d2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
22c855b225be51ed278c2fca90b40763a74bb3f2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e0e1fa62d9a4996910d1f707cfc549dce5bca62e net/ps3_gelic_net: Fix RX sk_buff length
0d9ff2e5d846af6bd73e67071e2b5ee4fcf7baa4 net/ps3_gelic_net: Use dma_mapping_error
e50b909daee6d0f0fe6247b2a7d61b71ec3bc689 bpf: Adjust insufficient default bpf_jit_limit
12cad282dc14ddcdb4c55afc6b453b5d5d22420d net/mlx5: Read the TC mapping of all priorities on ETS query
95a09f2e409400b0db15b97e6e6379b0d259f195 atm: idt77252: fix kmemleak when rmmod idt77252
13d266885ff0d23ee908bddb3429095b900baa0f erspan: do not use skb_mac_header() in ndo_start_xmit()
b088da9272d68e417b9105e4f86ec8e7addfe6cb net/sonic: use dma_mapping_error() for error check
d6c0df78d2cd7740f743c00057777a9ff4a632bf hvc/xen: prevent concurrent accesses to the shared ring
5cb0c7e067ff81181b32fbad54164a7f5a63fc2b net: mdio: thunder: Add missing fwnode_handle_put()
3ed87a9d1a6753c12a6d5405bba4300bf3da7c8c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e31c69cdf34031c630fc2953ff62c49b404e230a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
09b370c4f6945b9e0abe240e0c4e8bec7863d8e6 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7a3a0446bfd895900179ffd738fbef176f6948e1 riscv: Bump COMMAND_LINE_SIZE value to 1024
9f40717af8fdad7c6658bc96013e3b7ac837c616 ca8210: fix mac_len negative array access
b5cefc7ed3180ac9b288a913b6b3c309eefd66bb m68k: Only force 030 bus error if PC not in exception table
9a41ea2ac77f5c66397d5051978bfe569c226755 scsi: target: iscsi: Fix an error message in iscsi_check_key()
6805b1e0aa24b88108436aabd2a994c42a8f7ad4 scsi: ufs: core: Add soft dependency on governor_simpleondemand
6765e9fa8b6b01c463d713113a1188038624f01b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
40a07b538f9a9ae698558aa33725821f9638317f net: usb: qmi_wwan: add Telit 0x1080 composition
58c627c5e0bec83ef56e2189fb2717e66db42038 sh: sanitize the flags on sigreturn

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635982b89c66-a1c9d9d37fcc.txt

40701cc32a102f94b6b0bfe18660db4eb4cd00a0 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
341daf11bc500b8f330c3def154c8499853ad19d perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
9e0f02b3a41dc59edf7811f4a8a13ddec844b036 perf: fix perf_event_context->time
20aee160cd476e940f73262d853cb351499bf359 ipmi:ssif: make ssif_i2c_send() void
9c1cf7788dc1a6aa343f74d148a5e3ad53549d3a ipmi:ssif: Increase the message retry time
a857167a4525514109ba1796c841d202c264bddd ipmi:ssif: resend_msg() cannot fail
15dcb74ec0a8103bd8878b315f2022d79549c1c8 ipmi:ssif: Add a timer between request retries
e911d12de71604c3291ca2340c4de3945c112620 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ed8884fdfa7abf302bfd4effe9b81f5a6e4406f5 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
63278bfe9d02fbc474734db84f2117bab583c71c KVM: Optimize kvm_make_vcpus_request_mask() a bit
68c43713f9a042c2e4c7003cc1637300ff311c5f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
5142bb9f2f9df6e3191e0741127a05cb4fc002ab KVM: Register /dev/kvm as the _very_ last thing during initialization
a17f22c7bb361ace803c039cb9ae6e6a97012d75 serial: fsl_lpuart: Fix comment typo
9204b9a942678ccc086c76b114b8f18940426883 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
7d6ed6138cee47a9a1fa40d3f56c7637408d0529 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
d5606236ef1fb8d0cd8975576fde2fb3ea0be7be serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b228ed046478d9b3b6a8c58abe3f35b87e3043a8 drm/sun4i: fix missing component unbind on bind errors
d9cf5a7d2d1e6ec20d26d0e8efa07c7d5e9354b9 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1109c2ed959fcb14a57a4c8cd0c5cc36f4565fac power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c4e8362abb25b46e9d4b5427127be0186c68f503 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b3e701ab10620a56f4b20fba217ccde8e3c22c31 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
367ab840fb67f44a65debb66c50cfd3fa3ae9b88 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
91680157c4fb441aa66f04fa2ff374fe28fb05a4 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
5c57c133854aa02b0a93a4ddb6be26567ea79c71 xsk: Add missing overflow check in xdp_umem_reg
e6ce5931dee016d2f65fae2b5da0bb6b63837144 iavf: fix inverted Rx hash condition leading to disabled hash
ced7a8961bc150f90ce57cc33387fb15ec6a6b94 iavf: fix non-tunneled IPv6 UDP packet type and hashing
0e95e660ebd62925d0d8c82498a2c6b4a1a631b5 intel/igbvf: free irq on the error path in igbvf_request_msix()
db0adf870fd5a2d1ba490561fedeef732ab7e302 igbvf: Regard vf reset nack as success
9889d61ee78ea111b1bcea2757f46f204499be24 igc: fix the validation logic for taprio's gate list
d73849f8837677111cd624c0682685813941bc9e i2c: imx-lpi2c: check only for enabled interrupt flags
1f8dd7c9184446a511a1041fc583417a7cbf648c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
56e94ef71e9b6f3a7b46ae47673558cb1c054070 net: usb: smsc95xx: Limit packet length to skb->len
68f2754fb481bfc14b902319c86a631f289ffd36 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
2968962deec3257ebcc31f37c62b410642e04868 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c162d23658d4ff6bbc17079be20c72d49f2738f7 net: phy: Ensure state transitions are processed from phy_stop()
dd7de0d6e039fbddda3c4d0a56a1c1f9b891cbc6 net: mdio: fix owner field for mdio buses registered using device-tree
63c935e2b13e0f070148f29774ff3743c313d661 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6ac5db7cf1d19c5c3113ee813ce0de347df4677e net/ps3_gelic_net: Fix RX sk_buff length
0dcd3e0ea0ed3768dbf0dd0019e125b0ed58a4d0 net/ps3_gelic_net: Use dma_mapping_error
b9f23973ed442b7a27f08de33fdc82817edebc28 bootconfig: Fix testcase to increase max node
66bf2fb1fe204e8604b696eab048b9edb795ac69 keys: Do not cache key in task struct if key is requested from kernel thread
14412ef283fe7fb99022228ae3d8dce7832941b6 bpf: Adjust insufficient default bpf_jit_limit
22510253bb231c2df319000a675ec5df3c1dc408 net/mlx5: Fix steering rules cleanup
f130ac54ebf3e5341faa867d645e8ba732072ecb net/mlx5: Read the TC mapping of all priorities on ETS query
3294e43aa705e29c480e65d532fa63615daf6f6d net/mlx5: E-Switch, Fix an Oops in error handling code
fd33628bde8bf69f59651f82e01132f7fc1782a2 atm: idt77252: fix kmemleak when rmmod idt77252
5fca6e9a72fb57f0e4786fdcff5b615acbb59ec9 erspan: do not use skb_mac_header() in ndo_start_xmit()
1c2148086b680f761e973edda87f539bd9167795 net/sonic: use dma_mapping_error() for error check
1993146c2102b9a5ca544e4bffece20e8f4a386f nvme-tcp: fix nvme_tcp_term_pdu to match spec
9cef44309bbed07d06d5ab30a74fdab7a21b0af7 gve: Cache link_speed value from device
c7731310a18a359449e4639e6da7e499c5da0aec net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
1945ab4461066ae53ffc448e2e5b8541c057baa9 net: mdio: thunder: Add missing fwnode_handle_put()
d12a787c58369ab596cbbca1b17c91aa6b39973f Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3c398536c5d8982f87df9876e494cc0e138fed5f Bluetooth: L2CAP: Fix not checking for maximum number of DCID
46c86cf5da4555c0bcc6997769abc4c5893208c0 Bluetooth: L2CAP: Fix responding with wrong PDU type
f93cc6a5e1197ad2ceb949d6b009e2294e483e01 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d111fd45e67d38b44a695313475093025deeddbf platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
11cfddd3ca3c3ed32db1f90a2fa9020ca4b758a1 hwmon: fix potential sensor registration fail if of_node is missing
bf1388fd3570edaf801e8fadfbaeeda4801490f2 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7a9652cc328212baf8be6573f8a370381be934fc scsi: qla2xxx: Perform lockless command completion in abort path
cc3a0ca85dc66536d090023db5bba73f40522e35 riscv: Bump COMMAND_LINE_SIZE value to 1024
51867cb75f206d98e80a6dfd040ef0462f59a929 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
82afa7b1e52390fb3fce6b67cea420f18bacaba5 ca8210: fix mac_len negative array access
b3cc8c24c373dd16d4ea6359665b5f24530968fa m68k: Only force 030 bus error if PC not in exception table
6726846cb8ba47f72ce79022f1a5876c654cfb73 selftests/bpf: check that modifier resolves after pointer
b8fb54654607c9d4e6ca06b61c4c1d02233558b5 scsi: target: iscsi: Fix an error message in iscsi_check_key()
067829730f7f634fa7f6d4cae0ef17a10fe70741 scsi: hisi_sas: Check devm_add_action() return value
74921bde19ebb002f8c29676bad324d3ba59078a scsi: ufs: core: Add soft dependency on governor_simpleondemand
9d6ba676693d9d98936aff9675d25acc14deb2c1 scsi: lpfc: Avoid usage of list iterator variable after loop
b5724a56a4d57bde25128747448d2d3d5a0fccc3 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
8ce5a7f27991a79fc90b94c05f2ebfdea671e22a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
08752778e216eaa4014c9b0bc9dfc53897e802d0 net: usb: qmi_wwan: add Telit 0x1080 composition
a1c9d9d37fcc0f8e515fa15e9c4bc427df2ea44a sh: sanitize the flags on sigreturn

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0ed15f55c7-49137dc0fe1d.txt

8c2eb92a22f90da69d29ccfb5f6cc2117f8f397c interconnect: qcom: osm-l3: fix icc_onecell_data allocation
cf6e6dc118e3c435bf1a73156007291cffc13716 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
c32a2afe4081315c3ca0f8f1bcfac3a77a176fa5 perf: fix perf_event_context->time
4ce9d6443316a79f28980fceb924d350e78e2c8f tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
22c462d8a47a02eabdcd8b065a4e9f97c3e3a0d9 serial: fsl_lpuart: Fix comment typo
2b380fcbe36c1e8cea0c7ae62b2c0f18febe2fd2 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
89d1761d9385151fb2f3aff972e839324baaafb2 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
bdcdd0252ef6a3d7b9875fb3975da51eedf169fe serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
83ec6e3661e43dd336cd25927caaf0f90aff492e serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
ecefe6279702f227fa8f32aca55b9a62b0001db3 kthread: add the helper function kthread_run_on_cpu()
0f7ac5185e437ddc9df9689870dd10c3822aa044 trace/hwlat: make use of the helper function kthread_run_on_cpu()
15032a10a52a2cdf3cd774deedd42329b6fe2872 trace/hwlat: Do not start per-cpu thread if it is already running
6809916395044ba9ac3d51bc21a47155c8651880 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1654ba9c336baf1d15e966b6782a3e6ce6ba24ab power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ad8750f91763e561d2906e2272c696c23d7659f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
7e9280c1934bd2261f2b33aab8f6a79c22f2df1a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
fcd86b1a0735b6a9b7380c030226769e5a5ee335 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
aa9aea4c0285a18ed91a57e9b2e23b895448699c ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
751359b09d96f32397958c73eca39292293de8c1 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a99ff64cde6ceff46620620e213e9dc7d3906e25 xsk: Add missing overflow check in xdp_umem_reg
0b10737a910326c2528d12a4b31d0e3e13240e82 iavf: fix inverted Rx hash condition leading to disabled hash
b0ef1f7a84cca1748fae259443f96dba531fff60 iavf: fix non-tunneled IPv6 UDP packet type and hashing
dae56849142a19a83634215f7d59b43001cd4928 intel/igbvf: free irq on the error path in igbvf_request_msix()
cea6e252e62d572ad924ab81dea15565ce29e49e igbvf: Regard vf reset nack as success
f5437605258aaddc6dff52d828e98dcf783bd305 igc: fix the validation logic for taprio's gate list
7703bddba60dfac08550ddb9e31a64f788b884f2 i2c: imx-lpi2c: check only for enabled interrupt flags
a40f864fac0183d577c3d466c2c82d6923ee04c2 i2c: hisi: Only use the completion interrupt to finish the transfer
1ce57b798d6c4836dbe5d37c2263535224420834 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c2ed650e5495808757bdf3799719d357d6613297 net: dsa: b53: mmap: fix device tree support
5831e63df207a3043326d53331b3452dfed77b83 net: usb: smsc95xx: Limit packet length to skb->len
70ea9c325348a73f6aed7dc48e2f4e2090b7028c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b1dddad55ca657a77c30d7b70008653e429c3eea xirc2ps_cs: Fix use after free bug in xirc2ps_detach
e3d410e42ec1ada8a9976ec75fb9885c08e57790 net: phy: Ensure state transitions are processed from phy_stop()
7dc177ffe7d093a5d239bfd631e2a35296497a6e net: mdio: fix owner field for mdio buses registered using device-tree
aa12af98ee1acbce321d9df775a66579cf3a18b9 net: mdio: fix owner field for mdio buses registered using ACPI
6d3efb38a71943478b1a893991cfa5d22757c806 drm/i915/gt: perform uc late init after probe error injection
2d29d23db4327ab43b350fe221c134ba2e9f6926 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e807935eed0af3d9c747d3d62b29e81cfbd4828a net/ps3_gelic_net: Fix RX sk_buff length
55194b7ad73c9c84bb3602c470fcfbc9110bae68 net/ps3_gelic_net: Use dma_mapping_error
ca6e2f6ffd439019cd2c2aa96ff0d2904009f210 octeontx2-vf: Add missing free for alloc_percpu
5a5cf3b6b0187b61fcf355ec2b9a0dd33c29090a bootconfig: Fix testcase to increase max node
f376d3b5a9d9b6d738d17ab8ff4048fec9b337f4 keys: Do not cache key in task struct if key is requested from kernel thread
e9d3d6770c7b3941cefe357a22960d7b169fa815 iavf: fix hang on reboot with ice
819842bee128d8bc86f4786680a07196ee53e7fa i40e: fix flow director packet filter programming
97d8cc34d7d38fed3ce3b6b95e5c699140762036 bpf: Adjust insufficient default bpf_jit_limit
65ab6c387536df5b267e97675dd1ebea5456564d net/mlx5e: Set uplink rep as NETNS_LOCAL
1a50e3187611dfa602e3be27f7e05e57ba7e46fe net/mlx5: Fix steering rules cleanup
3544132b2cce71d5f3b5f3c91eaacded347eca24 net/mlx5: Read the TC mapping of all priorities on ETS query
69a00f8edffa27c36f224b894537310fa509f13e net/mlx5: E-Switch, Fix an Oops in error handling code
c18391692c32c7dd94b5a8309bbda856b83a2ed9 net: dsa: tag_brcm: legacy: fix daisy-chained switches
a5d49ee32a2c2dd22179db86fa90cf4da66aa7d6 atm: idt77252: fix kmemleak when rmmod idt77252
8346e96344139102fb02d682e29b0926a48f6e85 erspan: do not use skb_mac_header() in ndo_start_xmit()
2581208580467861b3574ee301652ae8f9a01d9e net/sonic: use dma_mapping_error() for error check
a9989447808df02d0db29062c5b6f75467865e70 nvme-tcp: fix nvme_tcp_term_pdu to match spec
371ef21485a15418728f14eabb9b9b912a9afb83 hvc/xen: prevent concurrent accesses to the shared ring
76128c6f5f11d4edc6f9fca0c64e98bef1e310e1 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
5104b6b58a694fefb26f1a0d7f92a2a14045b823 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
e6be93d4385fdd4982acebe6b0fe0551605db301 ksmbd: fix possible refcount leak in smb2_open()
8a97d409780e7c96d24da1a610220f70c574da0f gve: Cache link_speed value from device
56dea81565c1b2faf4d542393a6a7d1a4edce431 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
8193587223e0cd3bbd880f496123152a2906bf5c net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
9a62f7b731954ac30bae8ec61e0ecc0f5b87c18f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
47c71dd58ced811662d6d20e80db3714fc0b9e17 net: mdio: thunder: Add missing fwnode_handle_put()
196ecbda35904d586937d167a5cb552e9b67a6a1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cdc301a2673b7edef38fed75acf697ad9dd88d63 Bluetooth: L2CAP: Fix responding with wrong PDU type
57e855b50cd595674cf086518326f7f639244aca Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
73ab8c481328126fbbe487b34744979415b8eafc platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
65c900ba4438a922bd41867565484f02e4970805 thread_info: Add helpers to snapshot thread flags
0e48333e14caf25f423148b881251c687de337e2 entry: Snapshot thread flags
3ce31b0dfeecec646fbcdbf70c6517762c624cf6 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
ca198f3dce01db2a9c29b48ec6ed4d8722c5535e hwmon: fix potential sensor registration fail if of_node is missing
02daa5b7e7c691f8c12a7b66231a34836ef32f3c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c16459ab8e80c598a653cc1c1cb5b9cec3a0b892 scsi: qla2xxx: Synchronize the IOCB count to be in order
99ed1faa127764928ede31364904df7f359c01f9 scsi: qla2xxx: Perform lockless command completion in abort path
ec01e25663985f29eafcf0416a94a01c13253858 scsi: ufs: core: Initialize devfreq synchronously
64dec2aa192f2a75da08bba797755e2f9aa1156c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e1c742a3a8b5d5879bd55ca8904bee9eb2032d02 riscv: Bump COMMAND_LINE_SIZE value to 1024
66c4132a062df4cc80ee86c1c90b0387adef5bc3 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
edb0b751b88f36e3f70b7b3033ef2923d450584a HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
705c166a2e66bc383c5d172a14210f9ebb625a6d ca8210: fix mac_len negative array access
9b41ed2c219ceec8bcb191ebee98a16ad565e07a HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
831263c351ac1f4d8790a2f7dd7b8c22cfef59c4 m68k: Only force 030 bus error if PC not in exception table
796f5fce5906b0c65bb84ab7e4bbeddde000fd3b selftests/bpf: check that modifier resolves after pointer
bde98ee279965456ad95eb72498df1c1e1cd41c4 scsi: target: iscsi: Fix an error message in iscsi_check_key()
56e8ee04fb6a99b7193cc7390fdd721e70709416 scsi: hisi_sas: Check devm_add_action() return value
391486b382b5fa7db1c1673ae5785bba6b8d32c7 scsi: ufs: core: Add soft dependency on governor_simpleondemand
32ff102465eefb829165d2d5b8130ff7a212edff scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
da8470ba8f538a14b5ee10e2f550af21db72e6c6 scsi: lpfc: Avoid usage of list iterator variable after loop
e0b3c17449cfac22c90f9dd3567e6ab8e409a016 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
25cbf4cc46741168c2364aa1174f29d97b36678b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e6307b6c6855f2bead52b30251ca975696c21522 net: usb: qmi_wwan: add Telit 0x1080 composition
76f101bc31a8ed735876a76dd347c96a8b78aa0d sh: sanitize the flags on sigreturn
bd41afdbd0b47b92ead7578ae1b4a5dc6de9a46e net/sched: act_mirred: better wording on protection against excessive stack growth
49137dc0fe1de9bceeb513bafec2ec2d465f074d act_mirred: use the backlog for nested calls to mirred ingress

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d314ca6609-623b14218f28.txt

a35d943f0e1df6b47eacb18f408cdaa26e196250 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a3bf63c736b1d8404a5de93730d3143f18e17e0d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
9fd12674dcbc41dc65fda7ef9e1df25d0b1bf18a iavf: fix inverted Rx hash condition leading to disabled hash
73e6498778bde357c7dfaedcde2730c540314151 iavf: fix non-tunneled IPv6 UDP packet type and hashing
cc04bf8f3295d0f4d11220719592a72d0fae1053 intel/igbvf: free irq on the error path in igbvf_request_msix()
89b849de5a257c78aea2281693a882e2faaa9f9f igbvf: Regard vf reset nack as success
58fc4c881e341e8db2a12a31a12242cf5141563d i2c: imx-lpi2c: check only for enabled interrupt flags
9a54f0e6b59ecb3ea320958f3707dd2fa5f06abf scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
40365eb432f6a428188ba79e99bd5bc2bc8ade0b net: usb: smsc95xx: Limit packet length to skb->len
095e61c3ef0e2bd37822153b31fc26e39e6b7c83 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3ef46e5bc1145153130a0fdf01a835466fad1eb7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
3a00a114e641aa93ce20a1f51ed8d6c410183c8a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8ea8dd24b50b6bcb9f62c17d5dcad97d48043198 net/ps3_gelic_net: Fix RX sk_buff length
e2e27957963cb015812bbfd30c0d7e21d1ccd98f net/ps3_gelic_net: Use dma_mapping_error
66de944cdb67f63840994ecfb4c33de5e963bb58 keys: Do not cache key in task struct if key is requested from kernel thread
5f5c1122645f9c522a248597267ee2c39563837d bpf: Adjust insufficient default bpf_jit_limit
0d96c635d2283797b1db2c91599bc20eafb76dc3 net/mlx5: Read the TC mapping of all priorities on ETS query
edd59f456bcd5f15ca71489363475c95d08c64a2 atm: idt77252: fix kmemleak when rmmod idt77252
eb7f3bd2720028e434f2babf07e1f87e78339e10 erspan: do not use skb_mac_header() in ndo_start_xmit()
0bd9c02f2a73854a6a10a79e2fd366d0405b2fa1 net/sonic: use dma_mapping_error() for error check
1edb5898a0daa80f53e6569d570321fbca24a097 nvme-tcp: fix nvme_tcp_term_pdu to match spec
43fee86b2dce39d13166c8d35f137a7a52785fd0 hvc/xen: prevent concurrent accesses to the shared ring
df6841299d4a6fd4fafc040d3a5dc69b37c3d722 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e7a76cc2cab9f31c6bc8b32d22b885eefdf8dbb1 net: mdio: thunder: Add missing fwnode_handle_put()
20ac16d8b7c8e8ef315144bb9a0092e0dfea0cba Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bff84d6af049215a3b454cc184505ddabfb90fd9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5e50c055a5594f5677e0f0bcdfd3cfadc86e791d platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ae3d76d964a8ddf3fddf814c9a77033c83d8d3db hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
fb06c7471cdeb6037303ad3b539c5a9cd7935c3e scsi: qla2xxx: Perform lockless command completion in abort path
47b623fd94a1fc28250ff13b53364ccaa5736b20 riscv: Bump COMMAND_LINE_SIZE value to 1024
33521b3fa3bd553dff5a5b920aad52b8edf3086a ca8210: fix mac_len negative array access
07bc30752ce3a93da60af960eddd967ed430c6e9 m68k: Only force 030 bus error if PC not in exception table
dd1cc3969fe91281c9f543cc70ad08dc1253cf7f selftests/bpf: check that modifier resolves after pointer
2e2dd8e146f41f7d8b256fe5e76feac4e94a2e81 scsi: target: iscsi: Fix an error message in iscsi_check_key()
60421c216a522521c866649c1477e694b79509e9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
22a583349d0b4134a6e799ef3b9beb6594326300 scsi: lpfc: Avoid usage of list iterator variable after loop
137966123f35cfb7e03aa3255675658b53dc0ebf net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8c217f549b38bf36099f2b5aa529ada149b2409c net: usb: qmi_wwan: add Telit 0x1080 composition
623b14218f28e9545e8127482b86fcd86d63bde3 sh: sanitize the flags on sigreturn

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b8ad8a17da-419fe2cf7e20.txt

e54fd373312dbe21d63879a3205cb31ccb1c32d4 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4e0a95f3fdb0634e645cf846a0485e9755ca92cc interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
7e1458de48218774d66fb73dc05dae1cdfc80482 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
7777de7631ad9d55d0b4e3e10ded476de9a073a9 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
631e5f52e8fb56f520273618298be72cc9a50bc1 perf: fix perf_event_context->time
2183347de09e00c027e61959eb4532b70d62d2d2 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
ad1b4ac2757d6d8acfe93eb3cf112f86dece603f drm/amd/display: Include virtual signal to set k1 and k2 values
5d5a7edb27627d3a9ad0c4c7321cffac36045f35 drm/amd/display: fix k1 k2 divider programming for phantom streams
d619582a1378620970b51a48c05fb9ec1e21d04b drm/amd/display: Remove OTG DIV register write for Virtual signals.
09b2a382fc191b85917b07b02b24b1bc2ae02e3e mptcp: refactor passive socket initialization
af283d0c18f11df715e40f3d3548c123bac791f6 mptcp: use the workqueue to destroy unaccepted sockets
e4d8972fd57b434f1588c3f099b8fd2178f44912 mptcp: fix UaF in listener shutdown
6ee668730c15d0ccc360cb872a180444787654b0 drm/amd/display: Fix DP MST sinks removal issue
20f04965dfc54f1e62a06f5d14145780f6769f8f arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
528bd7e575147a395b6495734bc59d9aed73c37b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5ff9705b3570b0f7065203bf9976b6098c96e0f0 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b9b5a58ae45f697a930c9d0339156ab0c6bf8a12 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
5fdf857bb6bfb815c5de8c4af0ca7eba36449e18 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
5c6d9fcdec181cf550967aa90d64e4597cb07851 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
481713d3f8f473f6e052163f5d20bd160d2586b3 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
571182cb1a8e88924b319095aeca1d26341680c6 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
eb9f9c602d14f8b95f3a2232da752b6c1b6dcc59 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
372d59bca2fe079ae8ef57670e99ba478f525cee arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
5aa7660246dc3c5346057cf4da14605197a5e569 NFS: Fix /proc/PID/io read_bytes for buffered reads
e2f91c2d6d07729e23b0e138cd35df7ae4ad40ee xsk: Add missing overflow check in xdp_umem_reg
f865c159a8f31ca0951c3c7075b1877b9d83954e iavf: fix inverted Rx hash condition leading to disabled hash
f7cabac62782ba08bb51fb3b88bb971abc161e50 iavf: fix non-tunneled IPv6 UDP packet type and hashing
2308bfb563e15fbe1301fb9a8a4c266dad6e61b2 iavf: do not track VLAN 0 filters
a3dea0bbc846040ed1300e838f1ebbd17824166a intel/igbvf: free irq on the error path in igbvf_request_msix()
d221e65221b64f441f2ed80a6118a2af65c21f27 igbvf: Regard vf reset nack as success
05524f92574a9133102dd14ef7faf93caaad9a37 igc: fix the validation logic for taprio's gate list
2d926ba7d381856e87f81d409aca4ef3f340999e i2c: imx-lpi2c: check only for enabled interrupt flags
cfdfd6f57f4f17c6f5f88355f7f47fe504314786 i2c: mxs: ensure that DMA buffers are safe for DMA
059e06f7322f59b4856ea40c7581b2cde89147bb i2c: hisi: Only use the completion interrupt to finish the transfer
7d27a2c901c48599836eee04627494d03b394146 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
bb9af160f22d059b832e87cdd100f5cadd802efb nfsd: don't replace page in rq_pages if it's a continuation of last page
573df5dbdfa035a878f19894b07fcad26cd79161 net: dsa: b53: mmap: fix device tree support
12bd3df0df1d9caaec9bd18f3ab7331b486944ff net: usb: smsc95xx: Limit packet length to skb->len
aa16b0daa08e8e7b0f4f6ea54fa60da0e255192e efi/libstub: smbios: Use length member instead of record struct size
89fcc53c38b3885fe12a82bae5681a385e3dc1f8 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b824df87f5517748a75e44b2cc05f41588cc7baa xirc2ps_cs: Fix use after free bug in xirc2ps_detach
895a2679f118d95df93f8cdb0c15072f12ff6c48 net: phy: Ensure state transitions are processed from phy_stop()
d83389118725f3d667b9d93e867259168b0b98f0 net: mdio: fix owner field for mdio buses registered using device-tree
325f41a3c3c5558249ff0ab8df57de2f040a8fa7 net: mdio: fix owner field for mdio buses registered using ACPI
1b9a4061cf0661e1b8f792266eb2615213ebff89 net: stmmac: Fix for mismatched host/device DMA address width
fe383788ab50c81da8ba1f774d15d4ba08991545 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
317856da316216fd5e3c6b5b9ad3f3d22713d418 mlxsw: core_thermal: Fix fan speed in maximum cooling state
ff7a17501c61f55d0609b66d77c007d9777dc502 drm/i915: Print return value on error
e51ea45ccbd6b352a92260ea03cf23f929f7910a drm/i915/fbdev: lock the fbdev obj before vma pin
4b7caad4cbdbdc769e7937c7f389a1e369b6bc48 drm/i915/guc: Rename GuC register state capture node to be more obvious
1bdcbd08f8e6841817bf7d7bd306301f651d9bc4 drm/i915/guc: Fix missing ecodes
4ca92a6029fb746743afaadc0fca97a6b487837a drm/i915/gt: perform uc late init after probe error injection
71651918e0a0ad01bcd1b0230a4c19b4a6cc9b64 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5085fc8eda9d0e0206b026388b687d144d12e807 net: usb: lan78xx: Limit packet length to skb->len
a1749affc7a520139e9b4d40813447c2bd098f3d net/ps3_gelic_net: Fix RX sk_buff length
4ebf48d37926f760e853de2cabd132c1727202f2 net/ps3_gelic_net: Use dma_mapping_error
4b1cb10d6f1037fa0bec088331fc4d17a8de0f43 octeontx2-vf: Add missing free for alloc_percpu
47e17efeb1cf6763152c493e8ef75727a120ff8c bootconfig: Fix testcase to increase max node
f5826c4edc791c4496ac93919fe5964200adc6ab keys: Do not cache key in task struct if key is requested from kernel thread
5ebcaf25a5b0d7cf2507a09df2e01f547c5d227b ice: check if VF exists before mode check
8b501dc2f6e817e0bcdce09118ff5139c805cdbc iavf: fix hang on reboot with ice
cd509875ce046883f598a2397f3119f66e869460 i40e: fix flow director packet filter programming
9c76e8ddd5c42616c55348bb924cf938feb157f8 bpf: Adjust insufficient default bpf_jit_limit
44448e20ef004b7610cc2081f0767280452eb4f3 net/mlx5e: Set uplink rep as NETNS_LOCAL
9181038760d20c750c6830cee01fb7d5073c529b net/mlx5e: Block entering switchdev mode with ns inconsistency
7dc5a2c51e29d2ff22e19e5225dbddefb8cf4f9a net/mlx5: Fix steering rules cleanup
c3b8153c2ed2e3e28fb3b2c68c4491341d207a6a net/mlx5e: Overcome slow response for first macsec ASO WQE
fa5b52b3856ab1b2c5c180b23ce75a029565b57f net/mlx5: Read the TC mapping of all priorities on ETS query
8843b640cfc0374196b3b605a278a548aafe30d6 net/mlx5: E-Switch, Fix an Oops in error handling code
acad7c601bc219e5c25428baf59d12bc7215329a net: dsa: tag_brcm: legacy: fix daisy-chained switches
28b60761877104873e40be39121287671bd8ddb5 atm: idt77252: fix kmemleak when rmmod idt77252
027e53ecfea72b6a1416568f7ba37f94fae5e893 erspan: do not use skb_mac_header() in ndo_start_xmit()
79aea7fee0e678470d50c2264c7398347f16cdcf net/sonic: use dma_mapping_error() for error check
c5f7a7b91cf4b3e8478dfce2c5b64246726ce503 nvme-tcp: fix nvme_tcp_term_pdu to match spec
313cf6d1a5eb9570fc9143d3e0e3d374a8508d0d mlxsw: spectrum_fid: Fix incorrect local port type
39465d9ff1669e779117ea2863d21487b56f8f57 hvc/xen: prevent concurrent accesses to the shared ring
3968d84d0bdfedf83475c2f981b6ce2b810c7933 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
fea265a3d56ceeab3b2e8333fcc8d2937c54148d ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
012b592ed7ac04ec905fea0492ec342286caae27 ksmbd: fix possible refcount leak in smb2_open()
37bef001ce393d635887ba5341d3e285ab18ccd0 Bluetooth: hci_sync: Resume adv with no RPA when active scan
fb4a8d8ea76eff2b18e4c3d59afc25e2b2d916b6 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
a22000ab7fc26013412901d60441fb8b7906ed81 Bluetooth: btusb: Remove detection of ISO packets over bulk
ed3f144242aff3d131e475784c86dc81629577c5 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
90d1e4c42ee230dbe113deabb20ee14f240589b6 Bluetooth: Remove "Power-on" check from Mesh feature
9cd0bb90b2f2235b2ae2256050b07ac8694ccb8d gve: Cache link_speed value from device
ce9cb9700372b989c15e99a8e54e2862fccdf108 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
8ac0734c304e7fb63430efe851837ed7a1aaa7a6 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
be6284c719267da00b9756ba404c73d491dc17e9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a74b1d197885544646a9bc426c7d9ac1330b51ef net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d01538b311325ad2f086c53b91dc64fa9ca65a28 net: mdio: thunder: Add missing fwnode_handle_put()
609dc81b500745fcb5a775eda9a71dc022cd418b drm/amd/display: Set dcn32 caps.seamless_odm
947836d08337d21d085c4793c1d91a9e327b5d15 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
7ddc8d48ce3b4563e59b2f044003034d9dc58d39 Bluetooth: L2CAP: Fix responding with wrong PDU type
ffdf1c0b9ec39634adffaad9d8206fc497043fa7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
27749206177da36ecccc9a00730c0b153cd36cb6 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
5b758e37c8d2dead94d7d0e757a6bb8f9f5801ad Bluetooth: HCI: Fix global-out-of-bounds
9947d930d5351afca0724da63d68d33456edfed2 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
edce522f71022d2c68dcf64c990b7fb3f0842dd7 entry: Fix noinstr warning in __enter_from_user_mode()
ff11a64007c518bedde83f5c12a0fa54d135c719 perf/x86/amd/core: Always clear status for idx
e4391adfb7671d8ce3e9ba403e79305ecc5065f0 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b7c3fa22326da3184184a7fdf10be7bd8503a81e hwmon: fix potential sensor registration fail if of_node is missing
6318e44d626a773c7d5d7e7b9d4fd09c9c930cd4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
4f4a3fdb47c0bee14e0079c14e379661cb1a1c8d scsi: qla2xxx: Synchronize the IOCB count to be in order
78eb76b94f06c0cdb18520720766faa4deabc2b5 scsi: qla2xxx: Perform lockless command completion in abort path
7f8f8f9c5d697e52fa1c4ba84f0e7911f08927ae ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
ec603d29c921f740a357574bc23fd80a3a7f209c scsi: ufs: core: Initialize devfreq synchronously
aa4b227623321008e423b5895ee665a10d55d85c ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
2512597d21562d6b9ee5bc7e244e22c640556c98 ACPI: x86: Drop quirk for HP Elitebook
021c4fb3462e12d2bb4a5e7b1e85cfd55f2cdd9a ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6577dd650d9ba7e8936704a90411fea95defd3c4 riscv: Bump COMMAND_LINE_SIZE value to 1024
351a5f9a0a1957ea273978d069d8894fdafe131d drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
73b7df414d78c1d774a241953c0466d355219ab9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
acd083ff2d4416e1949c3ad6db6e6331b912f784 ca8210: fix mac_len negative array access
6282115f76c314ad760fa0740e962b30fa709997 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
e054f0ec7af339e8ec1eadd1e03b9e4e06b16026 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
ccde2c5d40a1aa2a60a3c748c2680e81f6361398 m68k: mm: Fix systems with memory at end of 32-bit address space
b38d9b4166bca2c2554f2b5080e9785cf1578e3e m68k: Only force 030 bus error if PC not in exception table
9e0abdf88426254f7826478702ff2cb877737156 selftests/bpf: check that modifier resolves after pointer
243c7cb5c0fdab9150669868b729eeae1732e83a scsi: target: iscsi: Fix an error message in iscsi_check_key()
059aa5e114885ba86cacb8dbf0f91e8ffbf7fddf scsi: qla2xxx: Add option to disable FC2 Target support
695d44a305e4ded1dafdc27d024c40bb70a79b01 scsi: hisi_sas: Check devm_add_action() return value
a60da52941c7eed8da02b39ae0b4ae62c5078e8b scsi: ufs: core: Add soft dependency on governor_simpleondemand
444d6ba3104293030386bc3a0d81d470eccfbc95 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
12bf5360c1434055ccd0186dc4219697b14eb8b9 scsi: lpfc: Avoid usage of list iterator variable after loop
12e354d97052c5749aff8a93e8e0b8baf718db70 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
972ac90c77e987f8ee660c2e616defa7254b7127 scsi: mpi3mr: Wait for diagnostic save during controller init
7cfa051206ad1c125b2e34ce76c8e5090b0ff1b3 scsi: mpi3mr: NVMe command size greater than 8K fails
27c9722798f98a6c00783a65a37d6c1295e1103b scsi: mpi3mr: Bad drive in topology results kernel crash
a92c52ecda223077ced356c097769bc2cebeb7a6 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f9fdc4eba880defd5e75985abe1b6f6be0bcb817 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
5db15755c5db5650b5fe897be8b144d970acc037 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
3fdd3a5316abab5aa55d90b3086032596c745085 net: usb: qmi_wwan: add Telit 0x1080 composition
4efcaad8d7c88696aa968e80633553069b720009 drm/amd/display: Update clock table to include highest clock setting
47565e55056d55cb416f91f09cf645bdddf1dce7 sh: sanitize the flags on sigreturn
18a53c0508708e50a7a81eb37ce9b0d1e58b3e4e drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
3fe5fa249e87de3dd44ae4b7b4dfb9bab607d317 drm/amd: Fix initialization mistake for NBIO 7.3.0
685cdf69f4f0dbb1853f8237e23b9972846b30cc net/sched: act_mirred: better wording on protection against excessive stack growth
419fe2cf7e203bf8c238fdc807cf5654b75207cb act_mirred: use the backlog for nested calls to mirred ingress

--===============6741369248784534669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1427aeb5f25f-8a0c8dd9c86f.txt

fa11cfb50a19203d08fa3c2c1164f158ea42021b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
63fba0779c1a92f28cbb4acd244ad8e47e1b0914 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
416277220435160bf01c788de3996a949abe3610 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
f46d817b3b3961f11f3da312736a0c323a6fc9e6 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d866bb468b5d2fe4e47d08a768bfa3deaebef056 perf: fix perf_event_context->time
60e56fa57e43563367c8b36237f4b3d8a47a1e15 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
7b4b69d8834e7c66c67258b4cc98adfac521113c drm/amd/display: fix k1 k2 divider programming for phantom streams
ac4d90c14a26cb8baec6a2dd134b5aa757dd80c5 drm/amd/display: Remove OTG DIV register write for Virtual signals.
308a5979c35b295ad8669a3c943f1efea1dbdd07 drm/amd/display: Fix DP MST sinks removal issue
21c167b4e0f2f2a267dd8e85f1b6955c8922ebbd arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
4639941bb2759603aaf488189999a66a2237b04b arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
f4d62392d7513d0f9d5a58b45ff67ad0170c4826 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
79878af0e3b92e2aa2b573384d151e92aa840413 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
adaecc351c01b991cadd2aa0917818e305e26811 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
f57f7b050086ed1be6eca68f320dee9d4e198f69 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
da9a6b7d7284c346296e56d4a4b8208b62c5cbfa power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
186512bc6c19a5c5e6fc54b2638154214575fc77 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c006ed5484ad0af5b2412d4a63874fb4859ad5af wifi: mt76: connac: do not check WED status for non-mmio devices
d2ebef127ca3460bf5b2de53d32e1d4e7b5b7545 efi: earlycon: Reprobe after parsing config tables
4bec7c5bca1d1b40bff2f099099464277ea0739d arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
b1153bf2332018425999929dc01c39a11cb84955 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
6de40c02501e8678965c8b9ca185aeb8dc97a48f ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
45bf5dcd68029b7850c8b37886dde8065368740b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0b2c50cbf73763e793bc133631d237a44f6a85f8 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
fc3f8955225b73e39109215917c34d2663fb372a arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a76fc06a2554bcf890a14b7ab70fd326247dbec5 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
0c1745fbd1341205eaef7f580d523419fca79596 NFS: Fix /proc/PID/io read_bytes for buffered reads
3ce7ec6f17478949f8ccf5a2df2f19faf51e1fed NFS: Correct timing for assigning access cache timestamp
9d36dd8be529e3148f2b753f711b7e04c116e366 xsk: Add missing overflow check in xdp_umem_reg
c79119510287d6bf193c445446c0b98304592022 iavf: fix inverted Rx hash condition leading to disabled hash
d810d159eff96a4befebd1524a49bd9e9dc2171c iavf: fix non-tunneled IPv6 UDP packet type and hashing
0a60e05266437f1147afc3b7d84639778c62442f iavf: do not track VLAN 0 filters
7b684519465701f2f58da27b2ea65338f193ae72 intel/igbvf: free irq on the error path in igbvf_request_msix()
48826de656f86dc69e0c1957633043bc923997a1 igbvf: Regard vf reset nack as success
08b3a4e1e154119f6e9c8f822b5d4ee468e8e2e0 igc: fix the validation logic for taprio's gate list
70e37cf3206b844c5812d1e2d9c58d6863c10290 i2c: imx-lpi2c: check only for enabled interrupt flags
7adbadcec0f02bc08b2687bcc7f8bba3e0a956a0 i2c: mxs: ensure that DMA buffers are safe for DMA
923d2d3b16e84c83f597056bdc6f114b19e40447 i2c: hisi: Only use the completion interrupt to finish the transfer
32c15ff3a12aaf5d69fbd52d51f1707cc660868e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
874f5be7179ee75e51d0f10edc5ee679a279677d nfsd: don't replace page in rq_pages if it's a continuation of last page
d6ae74d80db6c2fe8a1a5685ca273782d37e85a8 net: dsa: b53: mmap: fix device tree support
80a117ebcc887b1403b18a75bafd05ed6740d287 net: usb: smsc95xx: Limit packet length to skb->len
4cfabbd6ac0fe465f7f9ae650ff08e3a48b748ee efi/libstub: smbios: Use length member instead of record struct size
92cd39b754e0108a5d978e8c30244c56bc6172fb arm64: efi: Use SMBIOS processor version to key off Ampere quirk
4b98ca6f46ebb28db40e3561af4b4bb339d0cca9 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9d3476bd527e478193fa69c76541ccdd9e1ceb32 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8ab94cfd1e2b2af80a13788b2d444c413d43a2d3 net: phy: Ensure state transitions are processed from phy_stop()
c7ca0c2a47ae59dd9e9d493f63b49c8a0a811271 net: mdio: fix owner field for mdio buses registered using device-tree
910665f2c0eaae328366eb40d1ff744917ca7a25 net: mdio: fix owner field for mdio buses registered using ACPI
e19b7ccf880e2da0c993bbd774c42ff1558b05ea net: stmmac: Fix for mismatched host/device DMA address width
c3883a78f6012f10f12b7c14928fa538c53e22fa thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
50c0bd3ad5cdb0ccaf796a0816301fa6e4a53bc5 mlxsw: core_thermal: Fix fan speed in maximum cooling state
2a7f9cda644654b35a1c309ff469ab56a0c336b7 drm/i915/fbdev: lock the fbdev obj before vma pin
9eb175dca7d986f36a96afe5cbb3aa05ca351bf9 drm/i915/mtl: Disable MC6 for MTL A step
c97a95f84c883b470140d979c768012cc01a2797 drm/i915/guc: Rename GuC register state capture node to be more obvious
8f8ad0521516eca75d240903a57fee2e650ea1e0 drm/i915/guc: Fix missing ecodes
31c36fb8c4e742153b914bffc5e11249962a8f93 drm/i915/gt: perform uc late init after probe error injection
3361a12a70045b9f723b2de31f75ae82d7ca0105 drm/i915: Fix format for perf_limit_reasons
13d762e2f0715f0f284eda5f900e130818b0eadb drm/i915: Update vblank timestamping stuff on seamless M/N change
c8a686936a834454949454b5c77ddf6fedcdd5dd net: dsa: report rx_bytes unadjusted for ETH_HLEN
1e062acfedf7a93efba97229980329ea196e3380 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
135b8a09aaf338000b6298d4c7a0c6035883ad20 net: usb: lan78xx: Limit packet length to skb->len
a5422db217052a8241ea706965c43699c422ad3f net/ps3_gelic_net: Fix RX sk_buff length
456f7daa3af379988e6bc9c08e9325a01b4eda4d net/ps3_gelic_net: Use dma_mapping_error
f503e00d6f0bcbc7ef2ba9444d853035ca9c9849 octeontx2-vf: Add missing free for alloc_percpu
6f64c4f96e53671f96147942521e029c7b931de6 bootconfig: Fix testcase to increase max node
cb3018e3c907ab44bb2d3c638a272db650ca3f5d keys: Do not cache key in task struct if key is requested from kernel thread
40df7a9cd2fd9864abbce8e8f6be3349c3368b89 ice: check if VF exists before mode check
60f30d84530fa281ea0d0174b060d48c89a58606 iavf: fix hang on reboot with ice
5837c8177bd391bba0a61b76cf9350942f752663 i40e: fix flow director packet filter programming
acd7746aa9043ae6488e97252a247a1ba1d3de03 bpf: Adjust insufficient default bpf_jit_limit
c1a5574028cbaeb020a06fd1872149a6be2f74d0 net/mlx5e: Set uplink rep as NETNS_LOCAL
ef768e8feae16c8b81a02a329c37432ef44d0dd2 net/mlx5e: Block entering switchdev mode with ns inconsistency
e60710d5705c55a7d3e1664b05bbbec1535677b6 net/mlx5: Fix steering rules cleanup
1d6d82dc0d0c487cf04d04ea2835b90aeba478f4 net/mlx5e: Overcome slow response for first macsec ASO WQE
d93f29e101a5be7c51791d4b5e3776d6adb56e40 net/mlx5: Read the TC mapping of all priorities on ETS query
e5d8a8a29b451efe8d5afc6e9ed212689f359c1d net/mlx5: E-Switch, Fix an Oops in error handling code
cd60101c95b8cfd8357ee78efda1581161345a99 net: dsa: tag_brcm: legacy: fix daisy-chained switches
9f7d10607821a0fc7dc39da78da0030377de9f39 atm: idt77252: fix kmemleak when rmmod idt77252
2db51082d7f06a073c152f3d2b89dbdb6a1c51ff erspan: do not use skb_mac_header() in ndo_start_xmit()
71da5a6ca513d9d329483b9753cea4515ede1d6a net: mscc: ocelot: fix stats region batching
1b4d1b9c188cc9e5e4781571358bcd3f77f6dd11 net/sonic: use dma_mapping_error() for error check
a09ba9c439e641a868918fe521426d15b9b3b49f nvme-tcp: fix nvme_tcp_term_pdu to match spec
ab2fcb2ab928a893ba261c850a697ca8dadf4aed mlxsw: spectrum_fid: Fix incorrect local port type
a2561fa26697f41de67b95dd6dc2888b107e12e2 hvc/xen: prevent concurrent accesses to the shared ring
5564bcdc88b429d895da30b56b0766ce628ef4d4 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
92fc3f910bced2a41a4f6107d6768407e25b26ff ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
89dd633a30a9c1c7e48b23661951e2a8a1c013ff ksmbd: fix possible refcount leak in smb2_open()
028b6fba30b40497b378aa9a9ba3ddeaf7fc2ec5 Bluetooth: hci_sync: Resume adv with no RPA when active scan
a4d2046b251edefff343cd14a3173e0dcd359234 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
301939c8f4362991a1cb50443f606900babd6961 Bluetooth: btusb: Remove detection of ISO packets over bulk
7f764f83327e2c9837d0874db546d3454acdcfdc Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
33d87ac3aeec5c7143add062409a9e4d534481e1 Bluetooth: Remove "Power-on" check from Mesh feature
dfa7c7f0acb2ab6dc2cc639054641e081c2dc2c0 gve: Cache link_speed value from device
d4ba86ea38881d92e73653dc5e6252a62b372582 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
5448f6e256f813c8ff34c8ad6f4b1e6fea5fd015 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e779b063d49ecfc81d5eceea7311621fa87a3250 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
4eb0f7c411a1adfcc598110fdb754217deb7a988 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
7f7c596ef87a3875eb0a113bd486d13e91bf2c7d net: mdio: thunder: Add missing fwnode_handle_put()
6c7bbde544a07f3317f5f633af955d4d507e8f33 efi/libstub: Use relocated version of kernel's struct screen_info
8a7a0f3db7ebd40ca8812448ebf8da2d182a5de8 drm/amd/display: Set dcn32 caps.seamless_odm
3ef72622497d7c7a16c23f704b828239661149a0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
396607b52bf11c4f2b099cdcf25d68313f92b2ca Bluetooth: L2CAP: Fix responding with wrong PDU type
7a83ace5dfb7c87c3a7dbc6a61508c2ea123c8cf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b2e5bf908f77630d2b193be9aa2c188e040a5b3a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
d17c0359e37e2166ce85f571c7969c6e062964eb Bluetooth: HCI: Fix global-out-of-bounds
f61c0f4096f87ff201b723e690953f10eb7dc248 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
769ae3156bbb7ead3a9497ff6752dfc6cf1efbc5 entry: Fix noinstr warning in __enter_from_user_mode()
a2340d5bec6d50f3218009a05e3936497c4ad1d7 perf/x86/amd/core: Always clear status for idx
cef146f1d634043b4180d1a21c5917bc24d51a73 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
ce5158013034c2fd32746ce89ab6bc71beab2a8c hwmon: fix potential sensor registration fail if of_node is missing
ade9c59232de2c197a8c88ca14a6e21df3a1ce89 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6f2f2cbd4fd70b61fc764f456acfec8cc293ac36 scsi: qla2xxx: Synchronize the IOCB count to be in order
52266ffdf783ee5394267a6c74b8674b5d2817c7 scsi: qla2xxx: Perform lockless command completion in abort path
0abbf22b20cfe095b8b466d5f2d4d61cbc0708ff ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
42077a1bb1c187710dcbce5d21caa3cc28bd98cb ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
5fd0ef342fe14d697010f2f6f12ed8d81e660cb8 scsi: ufs: core: Initialize devfreq synchronously
93e0012ea52f231e36b871259cda9e8a72a5e018 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
907b10828c2f4ba489fc8320aa16ba710d98dcd3 ACPI: x86: Drop quirk for HP Elitebook
d7777fe937f0d9de44af6522d8689c4adc7c3b20 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
53c96ed9d2f976c32116ee1e4b8d3259944d95ce riscv: Bump COMMAND_LINE_SIZE value to 1024
367ec95553555c7b12399eafcc78154ac7e2a378 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
f9cb89621ad06ec93cca100cd50eae2a4f67f1c9 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
4e0f33b5c229a02c7fb8484e4a9ae4549edbc2cb ca8210: fix mac_len negative array access
77151a3b325b905471fb5a76b9fb4a89148a735b HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
3a24c5154a0ce747068fdc4e24c2193224f505fc HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
f5667da37a87a41cc9e14600830feaac9afa80ba m68k: mm: Fix systems with memory at end of 32-bit address space
0c1ae25eddc0d348e7e071668838753267452b7d m68k: Only force 030 bus error if PC not in exception table
04b23fd6babdda2117fc127ba7e60f2ab88ff4e0 selftests/bpf: check that modifier resolves after pointer
ab7def013ec9152993b1875a10b69f40164ebbeb cpumask: fix incorrect cpumask scanning result checks
8990bee48be4fd14a84d55e618bbc72bc855cb11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
32c5ac89f4b736952e7910b76c79f8b91a8ad7ff scsi: qla2xxx: Add option to disable FC2 Target support
7c6b12a409c45c84d92ec028d2bac05a081349b0 scsi: hisi_sas: Check devm_add_action() return value
a8440b950468a8934ce9c008d5bca7189c15c605 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3ce8761a07b1bc5a59693dce48b6ad2c269dcd4b scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
aa4ffbc59cc9dee68b0ee08bd36fa3c0dafc0cdd scsi: lpfc: Avoid usage of list iterator variable after loop
c5d07f4ad78b82f2ace8dcd7635aa13bce5a7caf scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
74e9b08bf3fcc32579a6431a34a8f7dfa0180fb0 scsi: mpi3mr: Wait for diagnostic save during controller init
efc3c411930e344898da2ac0287e68421e632630 scsi: mpi3mr: NVMe command size greater than 8K fails
59d54d86a7a858fa97e1f842074aa8e315968e3e scsi: mpi3mr: Bad drive in topology results kernel crash
5a4b2076d14515456dc78abde2726c63b5489a13 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
5340a47b65cb213dd50105e6a3252cd49e8aaf67 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1bc8ca0c32f126349535faffc09c5e91b0060392 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
fc7f8c4bcc089f4ece0309b65c6aeb63401fa100 net: usb: qmi_wwan: add Telit 0x1080 composition
a96659ae7e24ae965ad23c4273b37f536ccd4cff drm/amd/display: Update clock table to include highest clock setting
2b505ef33069d14f2324b8527c55ea19f4982510 sh: sanitize the flags on sigreturn
8354ddcfd1c6c817077b46a7f29f97717fbdf08d drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
ff1d2e3c4ba138177f63a85fcb750eb0be19e3ad drm/amd: Fix initialization mistake for NBIO 7.3.0
fc4717e1252ed24831ec452ed9a2f31a4dcf7f5f net/sched: act_mirred: better wording on protection against excessive stack growth
8a0c8dd9c86fe9d6387ef331023c22477a04abaa act_mirred: use the backlog for nested calls to mirred ingress

--===============6741369248784534669==--
