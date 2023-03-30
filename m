Content-Type: multipart/mixed; boundary="===============4194174481435711377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Mar 2023 08:36:15 -0000
Message-Id: <168016537575.5406.787666580536349606@gitolite.kernel.org>

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f20ddca09864600234fc642b27c01b47470890bb
    new: 28d6ef98bdedefa715048b0e5d680811a0f10942
    log: revlist-f20ddca09864-28d6ef98bded.txt
  - ref: refs/heads/queue/4.19
    old: e74af48c09d5a8c1e3bc74b28cf2ac9d2180b9fd
    new: adac347fe70d55287a504567da4a8c5d013e7abd
    log: revlist-e74af48c09d5-adac347fe70d.txt
  - ref: refs/heads/queue/5.10
    old: 6fec4bd230a60b50f8f389c52e6ba3dfc0cab13c
    new: 2b4187983740fc5b2a1920e44249da0d8a5babcd
    log: revlist-6fec4bd230a6-2b4187983740.txt
  - ref: refs/heads/queue/5.15
    old: 831e137c65d508c59abd72afa2f4183878bed3b2
    new: 0d1637352a758d3c8bbc1f5dbafe548ec39c6037
    log: revlist-831e137c65d5-0d1637352a75.txt
  - ref: refs/heads/queue/5.4
    old: cf51829325aff299227854956faa0df31099d340
    new: 59250f0ddc870b7be63551b9a19fc0dae8c9b9ba
    log: revlist-cf51829325af-59250f0ddc87.txt
  - ref: refs/heads/queue/6.1
    old: 1abeb39fad59322992c1f50f19cbfb9242d63e38
    new: 5b480bfab207dc807ba916c8b11944edd3b34a34
    log: revlist-1abeb39fad59-5b480bfab207.txt
  - ref: refs/heads/queue/6.2
    old: b5b35833bc534d654d371076495a4cef0e7cf140
    new: 0fc29999ec661eab198943347ac3dbb624aa7748
    log: revlist-b5b35833bc53-0fc29999ec66.txt

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20ddca09864-28d6ef98bded.txt

a4739381b43fc8f0ab79160145a86c737a08507e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
fd0916da34034dbad9a5114e946d6f168fc634f2 iavf: fix inverted Rx hash condition leading to disabled hash
9f8e43e4fd751cb2625e4142c9c1c5a8fdcc8685 intel/igbvf: free irq on the error path in igbvf_request_msix()
5ca50f6146ae954c5133cd5bd328a7e3b015e113 igbvf: Regard vf reset nack as success
d56eabff6728cac1b462949a805b60cd221a91c2 i2c: imx-lpi2c: check only for enabled interrupt flags
a568f66eb6a101ffe1b3cd6b035e3009756fa23d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
e59cf72d45f4b9aac638deee3b72f049bde18fb9 net: usb: smsc95xx: Limit packet length to skb->len
d71e4b1266aaecdb805a95c6e7f46724d1b9ab54 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
48d5f9e4519d4f4ef32514deedb583bec8cf17d2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c3d0360a40771eaf4bd8b321f6285876bde3cb29 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fd37737677492c3fa106960763250d52a5042f9b net/ps3_gelic_net: Fix RX sk_buff length
be2044fcae9b9fbc2a1dba7857146e9c02e9201c net/ps3_gelic_net: Use dma_mapping_error
2930678d2fd8a6e161c013d02909878a71c2099b bpf: Adjust insufficient default bpf_jit_limit
2898cc50f3808ec0df4dec5c624572ff3269c40b net/mlx5: Read the TC mapping of all priorities on ETS query
7c06882de2fe4dceaa6cb7b5a79929364aea082c atm: idt77252: fix kmemleak when rmmod idt77252
741f5ad94a9ad16432703147a94ab5a7267978e8 hvc/xen: prevent concurrent accesses to the shared ring
8ba5f1e40ab157dbf38667e18b33955b40238847 net: mdio: thunder: Add missing fwnode_handle_put()
091a233adbaa1486b5c15a15b3bd9e70f2f124df Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ccb8c2616568cbf5b55f996898dfe5b3423dace2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b2ae2d88358d12075f659558619dae8d84d2aa52 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
5b4e0375a5e320fb847825e8df7d1cf7735bd6ca uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
972cad16d187088c4dbb7d13209c0381c40a2bff thunderbolt: Use const qualifier for `ring_interrupt_index`
76d2c040dbdb0565237b08b7d748d620b0a57604 riscv: Bump COMMAND_LINE_SIZE value to 1024
fcc5ec983448265b96a55b50eb33138663f62cd3 ca8210: fix mac_len negative array access
19e43bc325c06aa24aa00ac11e0473e88a4c7878 m68k: Only force 030 bus error if PC not in exception table
2959f4190a204a226c708b09119bd4588c2d6bb9 scsi: target: iscsi: Fix an error message in iscsi_check_key()
7c22779b05d63751df32c1279dbb80b312b4f9df scsi: ufs: core: Add soft dependency on governor_simpleondemand
a99d6e9a314abd6dc1fd9c655cfb2820a6526585 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
55f03fcca48eb16d6e0ab1dedf577fca01e1ddb4 net: usb: qmi_wwan: add Telit 0x1080 composition
cfb11db451a6d31b5dce01be0134c7d8c9461fa9 sh: sanitize the flags on sigreturn
68f600cbe2de4cb276a5bca0bf10443fe25cf87b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
78fbfb687dd15e11af0f46d1cc42cfbc0aa59a37 usb: gadget: u_audio: don't let userspace block driver unbind
6716485f62f18c7e87b419a4c20818d4277fe21c igb: revert rtnl_lock() that causes deadlock
55d68d50d4e94a4734a34878470f96970257521f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
2ef9f004d450ae57a10f2ff938057a2d150a82fa usb: chipidea: core: fix possible concurrent when switch role
9b54d43678ef9b430023971b7baeba83e22318d2 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
bb1aa11f89b1b663b2c46f886a747234aa5fac65 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
62331ba443b2b1af3f31a66de5204165f42c0236 dm stats: check for and propagate alloc_percpu failure
1effc6fda51a626c680df1b2778e23549751d1cf dm crypt: add cond_resched() to dmcrypt_write()
044f37d8fb858921285ce0c91d536b7dd2b7ce79 sched/fair: sanitize vruntime of entity being placed
fffc1afcedf5a10993ac0682381d31b27b486ab4 sched/fair: Sanitize vruntime of entity being migrated
28d6ef98bdedefa715048b0e5d680811a0f10942 ocfs2: fix data corruption after failed write

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74af48c09d5-adac347fe70d.txt

2f53547f05f6bbb1c1bea16ccca062a09099c245 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
c3bc743e1cad41db9ad5501da527c114f334663c i40evf: Change a VF mac without reloading the VF driver
b55c692abfbe628eda97499669bf86b9d4e60322 intel-ethernet: rename i40evf to iavf
219c2943a34417369670a5649933a3ed80545371 iavf: diet and reformat
ac4dea796c6a7fae8bc5e6200394439a30f0cfe0 iavf: fix inverted Rx hash condition leading to disabled hash
c36d8b2a1125d9495e0b8baa2f3499b45ddf8529 intel/igbvf: free irq on the error path in igbvf_request_msix()
b9e1e18e3a45f61af031e9a1268ca4e7bfaebcac igbvf: Regard vf reset nack as success
d7241785101eebdddc413f93f63bba25738a3181 i2c: imx-lpi2c: check only for enabled interrupt flags
a44f40764a35fc33e2fbc3214021641720d29660 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
487d5d7d16daf0a19d57940df23e2764c8d06bbb net: usb: smsc95xx: Limit packet length to skb->len
839f3d82a2590872459db192f3b8b6c5f8c46a5c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
cfcd3b23e0fc77534be8eda6ba54f98aa3984db5 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
59b0021e43b5e2786da4dc245cfd2a97ef05b2bd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8f25d19376f94614d25e527d3b62a68af81fe271 net/ps3_gelic_net: Fix RX sk_buff length
2d5357b72baf5a45a39de855b1b71799ca4056df net/ps3_gelic_net: Use dma_mapping_error
e8cc9d5c17a167f36f5f5f7d650db88ccd579117 bpf: Adjust insufficient default bpf_jit_limit
bd31f9ddc18142eb5d21f6fbf8cb7203e4ad8d87 net/mlx5: Read the TC mapping of all priorities on ETS query
0a6f0662241fd6e678de676c066d9672179c4d7b atm: idt77252: fix kmemleak when rmmod idt77252
21a0e01fb08d82bb62a188b9036f1a965c210faa erspan: do not use skb_mac_header() in ndo_start_xmit()
9364e5c02d6420e616e5b18c576dc9e2f51fcb2d net/sonic: use dma_mapping_error() for error check
c8525f9604cccd7a7f623d8e91a8645ecf67b2f7 hvc/xen: prevent concurrent accesses to the shared ring
a4bdf06a1da08625b59e47b44dcaaf2106717f69 net: mdio: thunder: Add missing fwnode_handle_put()
56df8b50ab6c2894867721acc22044eafe14b3d9 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
04e570a9cace0afeb9c1d67e44d172eb9ca0f8bf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2c403df7720a7a67ff682985047f2cb23b09b277 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9dc6345b7522f625c8771d5d5f9803ab564d20b5 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
100295dac72dfa8deaf160b6c443976e47b858d7 thunderbolt: Use const qualifier for `ring_interrupt_index`
64c6a8ee2e3a763716b1e254b7331ced26c79f80 riscv: Bump COMMAND_LINE_SIZE value to 1024
9912d1808df1ecb5ca306faae90914653e1dcd5a ca8210: fix mac_len negative array access
67a7884adb6f54b1503ffaa212bd566c08a5d038 m68k: Only force 030 bus error if PC not in exception table
05b1956adff4bb179b685f4191bdfe3e80fd307f scsi: target: iscsi: Fix an error message in iscsi_check_key()
1345313048691fa5d42e8f0c31d10eca812909cc scsi: ufs: core: Add soft dependency on governor_simpleondemand
f58cb1fae249e7e320f4a260fc36f6a6015fca8b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
505d19f7a5fbef316bde6f0dbdad05e63b0f02db net: usb: qmi_wwan: add Telit 0x1080 composition
55502a4c4802d79c15028220f5db00a53c3bb756 sh: sanitize the flags on sigreturn
489d14e84b4afdd8516f7c47009312b3c6be017f cifs: empty interface list when server doesn't support query interfaces
4baa29a03b1868c2e8d7bfab60c10afbb6723fed scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
a3d76b519cd9ec704634b9924e8480c85a38c2f5 usb: gadget: u_audio: don't let userspace block driver unbind
00f3fe59ef95af3efd4592b1fe38614067ce5461 igb: revert rtnl_lock() that causes deadlock
310025051fc7f4b91c962c1c7507bf4c72dfe1bf dm thin: fix deadlock when swapping to thin device
5673f6f13387c31c7e00fbe36f085beba22b3b28 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
9cbee03d72c005347740c29369a6b4bfd14681c7 usb: chipidea: core: fix possible concurrent when switch role
d189426f5816b2647a57f6d138f6256ef9b5ecc5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1a5a15adcf253c7ca864ada30d25b04b86a6207b i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ba9624f031e607029e41b1cf8d4dc95ab791045a dm stats: check for and propagate alloc_percpu failure
1f221094c930487dae3873b9837b6e49d66b58c8 dm crypt: add cond_resched() to dmcrypt_write()
eecf03382848083252a9fc9dba97eb7735c029fb sched/fair: sanitize vruntime of entity being placed
a8dd0790a29ddfd8cd4c09ac080460c83d089ded sched/fair: Sanitize vruntime of entity being migrated
af651305dbbd2f93af6fc9d5835b1821891f2a41 tun: avoid double free in tun_free_netdev
adac347fe70d55287a504567da4a8c5d013e7abd ocfs2: fix data corruption after failed write

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fec4bd230a6-2b4187983740.txt

da561cd624a0eecb9b8f2b9a54daca52e5a3a62b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a829056d0033a43595007558dcdeadd9ad1e98f4 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f3972d2c532bff3c2b9017383c19d499dafdefb1 perf: fix perf_event_context->time
638874fd0e132d788bfe666199dc4fefd919c6bc ipmi:ssif: make ssif_i2c_send() void
8212f8670f82492122f884e3ccb0509978c36784 ipmi:ssif: Increase the message retry time
2f28b9c3695e5bdca8b5fce07eb9a03eb67b6773 ipmi:ssif: resend_msg() cannot fail
66a8afaa6103fbd48e551bcd2825f238e4169df1 ipmi:ssif: Add a timer between request retries
6bc3ff6d8d73d0f5a4fb0894394c2277845c112d KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ee8ae72c077c1a095f404b13fb47017efc325e38 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
c88e13019452c79042a5261e450dfbf742634d74 KVM: Optimize kvm_make_vcpus_request_mask() a bit
5d93b7e846c8c56f9a1ceb9f99747e0f0613b669 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
272d65540fedbde7c8715725f497a4d11095c506 KVM: Register /dev/kvm as the _very_ last thing during initialization
dd346496e023e96fcf7cc4c53c1fe56822917680 serial: fsl_lpuart: Fix comment typo
dcf76233ea22e77d089a567901453cc7ab4eac24 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
0b007b677e53174a8fb3d0ce9d03f9d2b1b9f0b8 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
627cd8e791686bf0dd1ed1b4788660f6f3f48f09 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
6f68de78da1122c3ad4076ee64e7f4d2631f4ff2 drm/sun4i: fix missing component unbind on bind errors
53b1e501c239c44c7f1b7db2c39ad04b01006871 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a370610166c8cce61d4a1a84ffd9e6c449677bc6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
fe3d24333775e8731851555758d7d8b76c77c298 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
21393ffa90e3a6acfab82a43cc8d0746aa0a1c88 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
51e592e7962ee2f39596da3e7e181e114abeaf33 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f46daca6efcabed1a94d3cf1a8f35af2b8a490be ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
5f498c7e7118442d225a055c450583604a65d1cd xsk: Add missing overflow check in xdp_umem_reg
bdfbadea2f4fa8dd9c2a511239dd0750ef7c9399 iavf: fix inverted Rx hash condition leading to disabled hash
9a19aab6db9b724ee6761f228e5de5c7df72c45c iavf: fix non-tunneled IPv6 UDP packet type and hashing
152feaf23d97451c4da93eb3f6c25842a499a82d intel/igbvf: free irq on the error path in igbvf_request_msix()
ae96097c264fbce6ab0de2cc8b251116e69725e6 igbvf: Regard vf reset nack as success
09d1945a9119253eddb53aaee043972c59c0df75 igc: fix the validation logic for taprio's gate list
1b8107cf68923b91b524882158f89c3d0978cbfa i2c: imx-lpi2c: check only for enabled interrupt flags
190243f55b36c4f926efafeea79fd2df147b9305 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
38107c6802df4724db505b3fa0a39f0b3530e73d net: usb: smsc95xx: Limit packet length to skb->len
d99afd9ea5168b52ffabda834d831c537188c7f1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f605aed2e4cacadf4632e411c2f4bf973faa72e0 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
58f0237d4ee7a4f6a51f1bf88152af6a9eb918ed net: phy: Ensure state transitions are processed from phy_stop()
6af952755cad7f9dcefbd42d692381720c9770e5 net: mdio: fix owner field for mdio buses registered using device-tree
4443d8577825953afae9f63de42d44ef1e89e77f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8d76ec9f9ff01b7e386080a036ce6a4b110d99ed net/ps3_gelic_net: Fix RX sk_buff length
faa9d8a44259178532187814fcc52e13ae0c2179 net/ps3_gelic_net: Use dma_mapping_error
bb46e4b14c03643d91db6beb7b2521139cd0f001 bootconfig: Fix testcase to increase max node
d0021e695a1d51a8f28069a38745c471d9bd14cf keys: Do not cache key in task struct if key is requested from kernel thread
02d7625751fdcbe133da60debd7f15ede3a758b2 bpf: Adjust insufficient default bpf_jit_limit
5dccb90acf752b284bad2c6ad7ff00f8b4c14e12 net/mlx5: Fix steering rules cleanup
e48893067773d94cb9cafb46644a60f77056f5b7 net/mlx5: Read the TC mapping of all priorities on ETS query
67ac9e25795a9d38b098dbce205cedd45378fbbc net/mlx5: E-Switch, Fix an Oops in error handling code
7bff84ea0b06e6fda76bd7a81ff7a285782de063 atm: idt77252: fix kmemleak when rmmod idt77252
871006bb02e868f7d3ffefffa60fc84ded529fd5 erspan: do not use skb_mac_header() in ndo_start_xmit()
f73e7c8027519faf91f3fc026abcd5fa7ebf59cd net/sonic: use dma_mapping_error() for error check
b5c02dc8b59ce82e88806bd57097ebd40fea4473 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7150ecb5d5a0266435b0898cd9e8e31434e497e1 gve: Cache link_speed value from device
320de045d9de41da3a1981a6960bb04b1523ef34 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
eb57f745e39d0539f50de4ca2172d51764fe67d0 net: mdio: thunder: Add missing fwnode_handle_put()
dfbe5cd413014761a60fbddbbd52129926220ca0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
53fffad7824f015c49a6534d7134eab3fb751b97 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
333993ff121cb6a51d1c7dd2b98ae453a839ff02 Bluetooth: L2CAP: Fix responding with wrong PDU type
c18be82bb5d80acaf92ff53aefa8c818f775740a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
81e57ac042a98dd8a003d31c5c6f959656d39c91 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
cfc302f65ba9cd3726d39d9f6161f4a2a4f7de6a hwmon: fix potential sensor registration fail if of_node is missing
91d807d5f2f0979bbcadd90d5d2116c03564712b hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
3f084daa5b351e925b14d7e0d08804ebc60af7d2 scsi: qla2xxx: Perform lockless command completion in abort path
10e9e1971a99c75cde072516fcd7da9735154824 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
97ccda58257a22ac9511880d1ccd6c165b2606be thunderbolt: Use scale field when allocating USB3 bandwidth
2a20ee0b2adb4773b5c1ace8f7c55f7087d34cc2 thunderbolt: Use const qualifier for `ring_interrupt_index`
773cc0b6e34eeae4abb0a25b58d6102644764563 riscv: Bump COMMAND_LINE_SIZE value to 1024
784280b7ed4bec7dc41ef76026ad24d91d40d056 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
1f54635bcfac6a2fdeba259a450b4d7fd3635061 ca8210: fix mac_len negative array access
44cc6a7181847fd9acf8c0ed63c3481bec702696 m68k: Only force 030 bus error if PC not in exception table
093b0c27852600c9e258f1ad3fd5373bb1f4be2e selftests/bpf: check that modifier resolves after pointer
7d0ac9d7b29a0c74a507966e06d91a2950f89f5f scsi: target: iscsi: Fix an error message in iscsi_check_key()
4d9a6cfce0392ba2fa9a97b7214fa0ad1fb426b1 scsi: hisi_sas: Check devm_add_action() return value
8fbf2f3b39b52f75061e80f3c1f93e4279b2485d scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa0013d625b3ca84119fb1918ac87b790d180ba4 scsi: lpfc: Avoid usage of list iterator variable after loop
8eed6ef8b3bf480137a0cd81b597c532d81cc513 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
1b7ad649a60ce5a44e28d640f58bda4212325f27 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
2fdadc32879f4bed68d3b8efec0bc05b73cf7fb4 net: usb: qmi_wwan: add Telit 0x1080 composition
c8a4cc9105f646385bc9bdb2daa98e31644408f6 sh: sanitize the flags on sigreturn
89a28dc90c75f35c332eee7d9b596e40dbf91a23 cifs: empty interface list when server doesn't support query interfaces
0dcab7449a4da5e7842990c593c9c21ef5077e91 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ee8cf0817da6061f73d353fb5d1883cd4bbeb0f6 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b31b3b154c8b7ac6ec30d0454a5e1f7c367b3913 usb: gadget: u_audio: don't let userspace block driver unbind
5731d44306f69a518a5a70ac5cb7322b9ddba3d8 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
54a138294502669575007d238df37a3bbb7d7f26 igb: revert rtnl_lock() that causes deadlock
281b5413d1f92401a8bb07b96ed3d2de163c0998 dm thin: fix deadlock when swapping to thin device
28bd0793a6aea656d583cf479aece746218aca32 usb: cdns3: Fix issue with using incorrect PCI device function
ffb67e0abc0fc48c947990388f9700e3ff08dd94 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a39401bed4003b37ec2e0aa55944f66fc073677e usb: chipidea: core: fix possible concurrent when switch role
513c6fe3f0a4f840d2af6a14559383cb49416dbd usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1a678ed0efa0225286e5e155e925c8a79e6d8a31 wifi: mac80211: fix qos on mesh interfaces
cef8f4bd0eb44b4ed48ebaf705d4ce47e54dd5fc nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
996230dd9f79098d9c92d711cf5ee6e480c30723 drm/i915/active: Fix missing debug object activation
eb653a19357c490cc0deb2a2495950bcb8b03c84 drm/i915: Preserve crtc_state->inherited during state clearing
1efa3f56dcd4f03278be98ebbc9c6f22d35a49e6 riscv: Handle zicsr/zifencei issues between clang and binutils
09408ce3622a643d4ef578bcf17cb3dc42edfe0a tee: amdtee: fix race condition in amdtee_open_session
acad82d2b2c52677d957d32fff04c517f059f5e0 firmware: arm_scmi: Fix device node validation for mailbox transport
a915200f7d41c46a96d09ffa501392dc3c7a321f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
678c5c061fea4e4e0e6888f612377322cf2bd8bd dm stats: check for and propagate alloc_percpu failure
3e734c85b8f0c5cb9e4fa155d0420c1b9f292c56 dm crypt: add cond_resched() to dmcrypt_write()
5af64b610b64fe1d2cf64a1234445f12c3f13e18 sched/fair: sanitize vruntime of entity being placed
0a8e682940d44c55e2bd4d5160fc147c1dedc693 sched/fair: Sanitize vruntime of entity being migrated
74ee3cdc9745f51c9daae5d6722e35278df4a115 ocfs2: fix data corruption after failed write
a46d7d479e74243d6d8216e38b8e71b2ac5c6206 xfs: shut down the filesystem if we screw up quota reservation
2b55c57926a6d0de9127debe3e631e6d54e48820 xfs: don't reuse busy extents on extent trim
d2a04522d7870129ad85d78601705c3a9bf86695 KVM: fix memoryleak in kvm_init()
2b4187983740fc5b2a1920e44249da0d8a5babcd NFSD: fix use-after-free in __nfs42_ssc_open()

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831e137c65d5-0d1637352a75.txt

407cce0c73e2bfba322818bf0ab88e2c83426353 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
819fc8629a15997f80a9d49cc5b224cfd96c82bf perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
a18205dac0a541a46cf2344ee711e6ce90ded384 perf: fix perf_event_context->time
3d08848baefb6f9d7ad7c2c612ec11778251e892 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
d1383e1888f0aac874d65d2eba982d70c802a7ce serial: fsl_lpuart: Fix comment typo
4aa04d44bd4ddd88fd04fe0bc8f0ad781fd3f25f tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
d9e449a9857944e2a4654d204f7fcf78e199e921 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
920e179209ec7a57057b54524355e10379685330 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
3279ed220c15aab87cce4846f35ae8ec21feb356 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
65650404236d1beec181a365e85b36b4ae094b1a kthread: add the helper function kthread_run_on_cpu()
d7fdc3e7526b875846d978ae035ebcaeea513e5f trace/hwlat: make use of the helper function kthread_run_on_cpu()
ca5a869733c00c70981df2ff0fdc8e3f9903aa43 trace/hwlat: Do not start per-cpu thread if it is already running
99ee2d7d50628e53e09e29f107592883ecbfdcf8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
683dff825cce958c37413ec166cd0fff65d3d330 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d9c5f03f525c5048b787d7e79dd90d2743f48316 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d848051f86cc1159745dfd932f034e63f1527661 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1d2eed4f02eb533457cddd22e6599f6e75956bcb ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
6875c0df5a5be54ee871d9641ce86379d0d429e8 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
f23ecb5a94dc095b096c0de0a0f77bb10c7df158 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
be7752d5a8edb6bb4e702979c00efc0398686655 xsk: Add missing overflow check in xdp_umem_reg
1cfb152516b5d930a1d3c37689ea59454dfa9172 iavf: fix inverted Rx hash condition leading to disabled hash
2d3eff5f6e688322e6aeda63230a00ace27059ca iavf: fix non-tunneled IPv6 UDP packet type and hashing
ea1d8d88d44aab43b7c2eff045463777b5099a68 intel/igbvf: free irq on the error path in igbvf_request_msix()
e543ee825fe93b3ed44cfb3680a26c603a6df12f igbvf: Regard vf reset nack as success
d75d447290653cbd97464f90bea0a535631e9874 igc: fix the validation logic for taprio's gate list
c7246d22d550804e0514c3051834afa10d01ab98 i2c: imx-lpi2c: check only for enabled interrupt flags
118f353c1fb549c0d7a00dfee53382b1d87f808a i2c: hisi: Only use the completion interrupt to finish the transfer
566c9764ccc257528054e3c648c7e1796825996e scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
8c46a8d66414b3bef598bcc4694435084fb4637e net: dsa: b53: mmap: fix device tree support
b3d092e1d44cc99c589898b77787db62fd897805 net: usb: smsc95xx: Limit packet length to skb->len
9d5d642a4608ed8369e9b2a4f69e3b1fd2a6a6c6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
38a0e9f9f71588d6f6f6ac7f7413e3d8987ee036 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0500e33d82b469eee754d5f617694d104273ebb5 net: phy: Ensure state transitions are processed from phy_stop()
ea2162c25b749d830b33608d9405d24eaeb638b8 net: mdio: fix owner field for mdio buses registered using device-tree
98075d17746b19fec7b84d0c6d41bd2559448505 net: mdio: fix owner field for mdio buses registered using ACPI
17f8bda9a4fe86389f5052cfad81550460aa9c28 drm/i915/gt: perform uc late init after probe error injection
b4e32a88a121b48eae62a08656922c11792d1f8e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c508a27997daed25c3731a4652571d48738fc5a2 net/ps3_gelic_net: Fix RX sk_buff length
c71d656536b3568a72418eb64ef3af7dce0c6f5e net/ps3_gelic_net: Use dma_mapping_error
2610fda548ed4cf62e0c0b094b4ee991be37c4cb octeontx2-vf: Add missing free for alloc_percpu
6a9614cacd55dc9f176a4c08a64b412e0e3cd6a9 bootconfig: Fix testcase to increase max node
829ee19fffc5b0bc79ed45ff7055e98bf80f7c1a keys: Do not cache key in task struct if key is requested from kernel thread
fe3740e5d5f2d16c80c204b9734a5f94e516b2e6 iavf: fix hang on reboot with ice
1c59662f5f17c4901c92c7fc604ffaf06d479057 i40e: fix flow director packet filter programming
e74e55a6f8f74e5558b6663f888a4288381e378f bpf: Adjust insufficient default bpf_jit_limit
d6d6c97e7c20cc196b5317cfb064fb18dcb08ed8 net/mlx5e: Set uplink rep as NETNS_LOCAL
1d491eb9b264eae2f843772f36a817ff5e0fc58c net/mlx5: Fix steering rules cleanup
a3a7f37a6cd4e6ceb722299883b49e32e5f90ddb net/mlx5: Read the TC mapping of all priorities on ETS query
aefbccb58d9e4957844d907baf46bd27bc13a4fd net/mlx5: E-Switch, Fix an Oops in error handling code
d4023b63175a712cabd208a5d6af5644a2fd6e35 net: dsa: tag_brcm: legacy: fix daisy-chained switches
bb5fc925e575497a96f3139215fe9f4f92719649 atm: idt77252: fix kmemleak when rmmod idt77252
c0acca487c18a1c6c6c0dbb22d5e1f06eb7d0dae erspan: do not use skb_mac_header() in ndo_start_xmit()
4363dc0fa7a2b5675d2f9329878b4ca55fe5bef7 net/sonic: use dma_mapping_error() for error check
8ce2670e54bb83be0cf0aea02ba2bd38d205ef56 nvme-tcp: fix nvme_tcp_term_pdu to match spec
dc01a2386222b3bdbecbd988bf634b961701dbc6 hvc/xen: prevent concurrent accesses to the shared ring
b1f5f45230ff7e983fb4c0195e7c58958e6ead79 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
123702fc731b2dbb46d044697f83e20ad5bd6efa ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
3aa3185581713178c620e470fd425dbcbd5dafef ksmbd: fix possible refcount leak in smb2_open()
d9677de3a4f4800ffa58508b65673dbd0076368b gve: Cache link_speed value from device
ba0062ac8e0fb3c2025157797dfe62d67cbc3b98 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
a65188953da2404a9bf6c8d669b90be5e838406b net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
2f82464f5c8289f3317f070101fda214a71863ec net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
12adcc4400a029b0f01a5bba91dcdd827259aab7 net: mdio: thunder: Add missing fwnode_handle_put()
d269624618a5b0d56b772e97c263996d98047c53 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d063c92ba12cb7af6bae278368f1890cfb8436e4 Bluetooth: L2CAP: Fix responding with wrong PDU type
a54ac4af6a0660827e4100aaf99b470ef129c8e2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
92e2f93602f74b852b94081c5187bf368a78af24 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8d5ed245d595af06c7b5e874c8f03aeedfc2d7a4 thread_info: Add helpers to snapshot thread flags
c5376a594b452ca1a87a3ec7b00013b07cfd3f89 entry: Snapshot thread flags
4a213ac77b1e2658d024fd1363064316949e3cbf entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
b68054e67716cdffb656bd4a330379b7da3b8a1c hwmon: fix potential sensor registration fail if of_node is missing
826e193d6c731932fa3faa8a4c2cf2f55e4b70d4 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
1b2489715bfccbfb365f7e2cbd82eb12bd4d05b6 scsi: qla2xxx: Synchronize the IOCB count to be in order
86420cc3cfe0ca2d539ce409b39531722c692e55 scsi: qla2xxx: Perform lockless command completion in abort path
1cd0505bdabc968e1673e37e7d68eee453dd9f4d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
e5cd153f634917930cdfb174ef23565c1d254886 thunderbolt: Use scale field when allocating USB3 bandwidth
faed53b1d10c42fd4dc3a484a444f6d9ee32f381 thunderbolt: Call tb_check_quirks() after initializing adapters
5753d8f1ba277720e12ceceffa2a356cc8cc6d1b thunderbolt: Disable interrupt auto clear for rings
ea072973a8d2d1566c107b3df1e17a4e4216aaf2 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
25328a2e68928ad4c65f7f0c0c515e78e7cc8ba4 thunderbolt: Use const qualifier for `ring_interrupt_index`
74cd943382d0cfd40d8bc22f5c3b438f0f0c1a92 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
5be088edf66fec7b0006d7c1e334ed4b7ae54f43 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
3f85aa3b5c76154bfede63ae6e5e0de115804142 riscv: Bump COMMAND_LINE_SIZE value to 1024
456abd38547d34f3946055b60fd35b7179734d5f drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
17bfdbad240b574362b1108839da33d597e24d9c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
af76972c91da87e5a618e23cc8d75e9de1a232aa ca8210: fix mac_len negative array access
e5bbec71c371012e680c124d6d9cddc7a70b1ba4 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
3f25e350ac02ef1877ff6a63cce58418adf71209 m68k: Only force 030 bus error if PC not in exception table
4127df50ec07458d64a5030fdd97fe6f5f6ba9b4 selftests/bpf: check that modifier resolves after pointer
a7d8f66a3bd3113e0066c178e4a683676ed339ea scsi: target: iscsi: Fix an error message in iscsi_check_key()
6aead23879300b78859429e84f47870a3bf26730 scsi: hisi_sas: Check devm_add_action() return value
ca3fcb20f5b8821de79deea2cc6cc1779c6ad905 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0a176626c924feb76e52a3d9a3678a264a39c638 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
d8966f1b4913d411ee652db24b65145e7300f75d scsi: lpfc: Avoid usage of list iterator variable after loop
a591dba225ce8a6890ef81a85f9880d1fd96f3e8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
17c2652c43b2d9c917b0eef54a3194341c88a64d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f0f2b6f255382fdad7cda12aba30bbbae4912937 net: usb: qmi_wwan: add Telit 0x1080 composition
6cc9096283bc083a7055b37830ceb9beb1854e52 sh: sanitize the flags on sigreturn
20f1a91695febbdfc25eba81bfe5cca086c34f10 net/sched: act_mirred: better wording on protection against excessive stack growth
2d2ffe15d04d572c86e399d25fb63787f01334b3 act_mirred: use the backlog for nested calls to mirred ingress
33e8f08a34d0689d276673d36f6d13f79299c707 cifs: empty interface list when server doesn't support query interfaces
b5c36c57ff23f9c3d71c06f1639d149f2bb1c404 cifs: print session id while listing open files
926a7010f7fbc2d28b459710cb9568f0b00997e0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
4ba4a65817462d5cdc2afc0ccc69b57a7a990b4f usb: dwc2: fix a devres leak in hw_enable upon suspend resume
d74854864268eea2cc412c4661ce51b6eb11669b usb: gadget: u_audio: don't let userspace block driver unbind
3acca724d83c6050f0ef8a3ef104ecb67a2942eb efi: sysfb_efi: Fix DMI quirks not working for simpledrm
75573ed26d32b405c6eb4a3122c35495ac20db1c mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
1be6cfe25dd9e4ef6e4256b704a9ae51f510f222 fscrypt: destroy keyring after security_sb_delete()
11a93ee84aced19a879d2892b45db33896ec913c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
2e48cb1ee71cf1410caeaab59419e19ab253e639 lockd: set file_lock start and end when decoding nlm4 testargs
5bee0cf61711000f930f58bb010e15ea5c7e23c4 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
7bac79d7b8fe7357f721e14377f12071793ffc81 igb: revert rtnl_lock() that causes deadlock
016d99e872f96c26f8f5b04db3c886d72577c64a dm thin: fix deadlock when swapping to thin device
a1e8363ac46f27f6e0eaa8c2a4d477a4e10e83de usb: typec: tcpm: fix warning when handle discover_identity message
858f06991ef99f52243c4dc5dfdc31b6185b382b usb: cdns3: Fix issue with using incorrect PCI device function
04fb3731626cbd6638f26590d8a668d63c437368 usb: cdnsp: Fixes issue with redundant Status Stage
20889f11e73ae16699b062882bc9eaf63cbfaad5 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
3a5e7ec4ab8a24a3425954adfcce991a88010ada usb: chipdea: core: fix return -EINVAL if request role is the same with current role
c0912cb03695cc8631797174c04f9e6e9feb7a5b usb: chipidea: core: fix possible concurrent when switch role
bd97c5e2accc510a73291a0f4fce4b0eb8f5b6c2 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
407806ead4c74686319ead354e9f2beb052451e4 kfence: avoid passing -g for test
aa059032c0c995cae04abdf55fa7a2cee7a57ab0 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
c0384779a77c9cca39a1e54f8b165d99721392e4 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
b92fe90eb81898e3703478a4bd0d1901c287da30 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
3fa4ccc26559f056b8059a1fa8cb89d89495154e ksmbd: return unsupported error on smb1 mount
e241124b999ad489f14542d39d51012ec0f3d196 wifi: mac80211: fix qos on mesh interfaces
d425775adad3a70e51488932f804eeee7390ca84 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
1cf2ef937cb55535eda71aa98e1391b40cdc754f drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fc713f40f7810271f314e3b3907b984389eba17b drm/meson: fix missing component unbind on bind errors
dc83da5ea02767627d72e8b878f44337d28034b0 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
4d6945f1ef503301725127a7b647a88964a59397 drm/i915/active: Fix missing debug object activation
7aeaa74f806d37133dd0239f7b94a83e36325c31 drm/i915: Preserve crtc_state->inherited during state clearing
0a041f59c6dbe8f160dca03a5a932b0209ca331a riscv: mm: Fix incorrect ASID argument when flushing TLB
9861ab3dbc7dd68d36faf00b4e1393d44b8220cc riscv: Handle zicsr/zifencei issues between clang and binutils
46b8d43c47f496682101ece10a7a9ee23d63acd2 tee: amdtee: fix race condition in amdtee_open_session
872cf0b285169c86bd11c008453ebc1eae51bc9c firmware: arm_scmi: Fix device node validation for mailbox transport
6beca8319e1c9c2b361364d1c435c3cba7ab7cb1 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
6c77950227901f12c14936e8d6c2bae7306891ea dm stats: check for and propagate alloc_percpu failure
84635e9084ce0e7b40eb927789ca3754b92e00f9 dm crypt: add cond_resched() to dmcrypt_write()
2cce940431d44cb382732bbbab8be297dd0491ed dm crypt: avoid accessing uninitialized tasklet
5f83025ac4255ee2751cd47f39216db346995a09 sched/fair: sanitize vruntime of entity being placed
2664d56cc6dcbe879a07aea6b64f48357c5125fd sched/fair: Sanitize vruntime of entity being migrated
ef221c299fbc91e9c58f1be1627fbc8ba59f8b07 mm: kfence: fix using kfence_metadata without initialization in show_object()
31d19ad43f699f582966bd31c8ad87a8df913acc ocfs2: fix data corruption after failed write
0d1637352a758d3c8bbc1f5dbafe548ec39c6037 NFSD: fix use-after-free in __nfs42_ssc_open()

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf51829325af-59250f0ddc87.txt

8894e61eb8d219c612ef7b425592e39339d2baba net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
acd50421a845aaa31c2173b880d840a3199cb480 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
61e52041f1053f394c05e0cf3a8c31d3cb019e85 iavf: fix inverted Rx hash condition leading to disabled hash
04e8cdb2cbd7e3529a080bafc7beac847158677e iavf: fix non-tunneled IPv6 UDP packet type and hashing
69489e68c42592588520e248440494572aa26238 intel/igbvf: free irq on the error path in igbvf_request_msix()
8634f6c1979319c09decde8c9775e8a135cf69a1 igbvf: Regard vf reset nack as success
44329af7955ec2d5b0690a2e1d6d14ab1e767228 i2c: imx-lpi2c: check only for enabled interrupt flags
c8e9508184e0ff2a1c081ada92c72ddc981fd13f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
2ee6fe4597282e3c215525b75ab70c812ebdfed9 net: usb: smsc95xx: Limit packet length to skb->len
6c7d48fca089bce40f04baad624af7c51b3a2347 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d9e955435d64cd8e43f1de40e0fd820a8603c485 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c72fca9973f43b1d43552542b583dac3dca5f1f3 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
f39c51bc181ef2f43b80f2d6135a319fff28d7fa net/ps3_gelic_net: Fix RX sk_buff length
0b2cd0757ea38bd598523e48f1246d51b735e409 net/ps3_gelic_net: Use dma_mapping_error
eb0339c877cc102e1f407392ef8b556b49890c27 keys: Do not cache key in task struct if key is requested from kernel thread
1cf6c51372f6741a4fad2a292344e5ccf2d0e62d bpf: Adjust insufficient default bpf_jit_limit
4677eb3759a80eb13f7952f4df2543f7082a6462 net/mlx5: Read the TC mapping of all priorities on ETS query
226e12e0733fb0626a4a84ceead87b8c34f4391e atm: idt77252: fix kmemleak when rmmod idt77252
26af8c96fa8113193aed53c245c84660a50b269f erspan: do not use skb_mac_header() in ndo_start_xmit()
f559f18b6a5ffb72b491caefe6055415a2dd466d net/sonic: use dma_mapping_error() for error check
56ed62370ea1722561cabbd86e9ddf225b8d046e nvme-tcp: fix nvme_tcp_term_pdu to match spec
1b9019cae6536b264541d1319f8925d6c4762eee hvc/xen: prevent concurrent accesses to the shared ring
3e5df4b21526cd048c3f3234e0c943dc28992c94 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
f78f7fcbc3535b9c8eb692a786314be556578b92 net: mdio: thunder: Add missing fwnode_handle_put()
ad8c6f6307185670512f065e7b8fe6f19208d489 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
cf3ce28d81bd4202aeed502a87af8650b2ce6261 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
08f8b48ee0a7442236ff999eb7205a9df4f80046 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
25cab545c49b42ff862b83e671a017a08aa8ac30 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2ac42382ae9be5eac5e6c03b4625ae385a3ce57d scsi: qla2xxx: Perform lockless command completion in abort path
9b7d298464a897f1f6d6ad2d8b7068e1a248aa7c uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a535242f3daba814cbb98387b3f28e31437596e2 thunderbolt: Use const qualifier for `ring_interrupt_index`
d81d1d344954cfda67a144d30692a6d1ed04fd1b riscv: Bump COMMAND_LINE_SIZE value to 1024
f17bc841762183ec26ee62d669af177cf5231142 ca8210: fix mac_len negative array access
2a9142a5ee058d9165b0e70f1c304b4759cf225e m68k: Only force 030 bus error if PC not in exception table
7aa07a55c16b175ce14b855bc921876334c28723 selftests/bpf: check that modifier resolves after pointer
768a00cac545d806880cb7b66567fbafcdc737c6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
b815b647eded5f348cffa59f5e1dd9db13fa5965 scsi: ufs: core: Add soft dependency on governor_simpleondemand
109de851f9fcdd055f83f9aa2fa83eb12e097a7e scsi: lpfc: Avoid usage of list iterator variable after loop
4c28cb272f1ce23c5130d0eebdb561a14b054956 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
03c76e709d28feceb30096807df6604f2a109652 net: usb: qmi_wwan: add Telit 0x1080 composition
da015465d8136127965647624eb1787742755bbb sh: sanitize the flags on sigreturn
ea186c49f3dc35b7964ab9d9012001b02552aa23 cifs: empty interface list when server doesn't support query interfaces
c236d27e3f79df8d2ede4bb390d8c0c2de4cab11 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b233e87cea0b0d8c491998b85938cb772ed20bbd usb: gadget: u_audio: don't let userspace block driver unbind
1e1e33d616e01b20635b37ffd545427847e90a45 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
736f943435745883b177b547f369d82550c2208e igb: revert rtnl_lock() that causes deadlock
94fdd28764c031231f8c478976404d39903e3294 dm thin: fix deadlock when swapping to thin device
8efe8d26e4d8c813e8ac49a21b62df82de1251fe usb: cdns3: Fix issue with using incorrect PCI device function
4e0c402df246f15cc42c48388cb5e4c60669b92d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
d440c941c83b1285f7fab5ca72f644d68e6d7b40 usb: chipidea: core: fix possible concurrent when switch role
c928a53926b0967362165c0eaec168780b8500e5 wifi: mac80211: fix qos on mesh interfaces
305af86c10e70f5f413cf0dda50741ffa72648e5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
cc5b238c56616a92b56fbb685dca9e8b82a63c1c riscv: Handle zicsr/zifencei issues between clang and binutils
6fef9cd51bdd9c16239821fef33956e0a23aaab8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2ec6c6a81e4c570b82713f6dc3f08c4a80d8f49f dm stats: check for and propagate alloc_percpu failure
0aa45e4489869d351bfede578669dca7d3659343 dm crypt: add cond_resched() to dmcrypt_write()
bc2173d994d254b021900a190bfd4f5b3f8f0239 sched/fair: sanitize vruntime of entity being placed
0095dba28bfe302a3e150e100e7ecd6ff26f99a4 sched/fair: Sanitize vruntime of entity being migrated
4be0d84a6b1211b28ec70fefb6f835abd5fad629 tun: avoid double free in tun_free_netdev
59250f0ddc870b7be63551b9a19fc0dae8c9b9ba ocfs2: fix data corruption after failed write

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abeb39fad59-5b480bfab207.txt

3d3be2e9e7fb82dc9440cf453055bee021d22654 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
45e04afc98af97e37b56e4f458567864908f81b8 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
bd9df2fe75704e0aa9b38d289c81dc88d75e16fa interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
bc985f0a0a5f1a34e6a6ac11ed6290213c8e292b perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
4a380dcebb10cd50af4177a47a5a0683f71e443c perf: fix perf_event_context->time
21f8d95ddd7fb775626371b6c4fe4d0e801d440a tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
237a5fd6954787cd078945d1069abdec3e6135a7 drm/amd/display: Include virtual signal to set k1 and k2 values
76b9261f693f4dd358cd40f1f98d74ab890608b2 drm/amd/display: fix k1 k2 divider programming for phantom streams
6858794506e79b5d1d0056855a46db673546b0ce drm/amd/display: Remove OTG DIV register write for Virtual signals.
6fc5e8924d11a30603d7b2062a274890627f59c4 mptcp: refactor passive socket initialization
34f192bfcb1de5347a58cf5f2f0d225d0964ffc2 mptcp: use the workqueue to destroy unaccepted sockets
f0c1194caa5c137267d1b5b7c7e83a60725ded93 mptcp: fix UaF in listener shutdown
611ba678f2d82b6a804d00cd8c59767d5d6d6094 drm/amd/display: Fix DP MST sinks removal issue
de953070b6fa80c00b8a8c812f07abfa094a8360 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
de69ea127d944c5985cbde01335caaf92b36a9c9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5aa5d9ecb2031e16b7497475719f80f2bd71a656 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
934be1bf2d8d0abb38eab5dab01d6d90b409fcec arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
1d44f64c540ef0cf41bcca1237b6e9cbb8eabd1b arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
4b8361a02f4bca2b1f0811104b5d8c87afbdf13a ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
9e32b466f6ba291746fd1bda7ddbdb1173a47cd1 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
e1424e6d1df4fd3e65bed445c6709c869ce368cb ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
01d13d1d1cf25e68c0dec7aece1b0ad82f2d6b33 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1d0418c44c11b2201424d5a6a3935628cf06f846 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
87c05bda76bcb9502694f8589d749953256e8656 NFS: Fix /proc/PID/io read_bytes for buffered reads
095be499dc92246d767c6978feed602487f5cb05 xsk: Add missing overflow check in xdp_umem_reg
a420ac61543e277895a12624cf6a5cd371a24589 iavf: fix inverted Rx hash condition leading to disabled hash
8cafa4371a29bd370ea206f7f4ebadd33358eea6 iavf: fix non-tunneled IPv6 UDP packet type and hashing
61daaf8d07c166c7674ed22a2c6676e8bac8e8e0 iavf: do not track VLAN 0 filters
c7d85b7d4db88b6dfcd062ff32a582543a3f6f0d intel/igbvf: free irq on the error path in igbvf_request_msix()
451be5b03946d42934a20240b4506eb905344f2a igbvf: Regard vf reset nack as success
3c83baec3b3aba8fdfdb7c7e496b86c729050019 igc: fix the validation logic for taprio's gate list
1f413fd61be7653e74838e1a370d2cbde7ec4914 i2c: imx-lpi2c: check only for enabled interrupt flags
b3086bda0a5e0705a2ae6b3d82ea91e18cdb7991 i2c: mxs: ensure that DMA buffers are safe for DMA
6cef2068f798d65f535e5fdf20a521683edfde09 i2c: hisi: Only use the completion interrupt to finish the transfer
6eb9d60c8cb90d383d55c63c0741c646e55c2028 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d7fbb4d965c8beee428cd8d0bea73b53ac54d2f4 nfsd: don't replace page in rq_pages if it's a continuation of last page
863204aeffe7a8497d4780580a92db366c4c9c2e net: dsa: b53: mmap: fix device tree support
7415418aba779745b59d745e5eaa60154b0b184a net: usb: smsc95xx: Limit packet length to skb->len
febf289feca765658541d9d60672e70fe5456a52 efi/libstub: smbios: Use length member instead of record struct size
bb7e0970b168064db2708733e11ba972a65f8944 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
b749e6f351fa5edfe5243a56e52a0994aa3eff0f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
80002e1c5dc7eab8e75f95af8db7a59c84be728c net: phy: Ensure state transitions are processed from phy_stop()
b7ec9c5b76fe728acc66b19e184eb21651d8fb8a net: mdio: fix owner field for mdio buses registered using device-tree
a3dfa5cb8b4b925741026d41e762fecdc4e9c996 net: mdio: fix owner field for mdio buses registered using ACPI
caa63c5cba061c3627751fe70abe541bdf030252 net: stmmac: Fix for mismatched host/device DMA address width
94c50df4b4905ade20aa0a42f987c5c5c6001baa thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
d69d6578007e4c126a43bc5a441c7758533f0319 mlxsw: core_thermal: Fix fan speed in maximum cooling state
fe44bfcfb010a1385896a4078143b85cc7a86482 drm/i915: Print return value on error
b4a0247415e7bbdbf7b81e9e757aa2a72a0e3706 drm/i915/fbdev: lock the fbdev obj before vma pin
2fabfb6d5dd6433fa00a746a5d7d85d95f25cba0 drm/i915/guc: Rename GuC register state capture node to be more obvious
de173eee294869d824fa433f92b2a8754913b08c drm/i915/guc: Fix missing ecodes
e2a4c33b854ed3e76cd5a3e1ca262b68c636017f drm/i915/gt: perform uc late init after probe error injection
0028f4931dc3b83c85dbf25f014da8e0dedf657f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c634de528042357d493091183c8633d586e1029b net: usb: lan78xx: Limit packet length to skb->len
f01c7a08935105792b40d5d0c6ef72a6313a5cc8 net/ps3_gelic_net: Fix RX sk_buff length
501f630d8cda505034fd0c2e8460340b1194a4ea net/ps3_gelic_net: Use dma_mapping_error
89fb38f18aa31658fabd5feecb660dd22146b96e octeontx2-vf: Add missing free for alloc_percpu
a64766d115c78d6b24e509a06a5bff65a05bc43b bootconfig: Fix testcase to increase max node
94953e8c72eb6410ad0e2b82484371701e7c5322 keys: Do not cache key in task struct if key is requested from kernel thread
d281dc27445e664854cc79f2fd8bda42261f79e6 ice: check if VF exists before mode check
39ffa31663802cf7d23a2a3aaff5323ea06c1231 iavf: fix hang on reboot with ice
3cc3343d8e3bbad04fdb82de9641f2f52e01bd66 i40e: fix flow director packet filter programming
87113dffcfe7e86158642593355b6d22cc8fafab bpf: Adjust insufficient default bpf_jit_limit
6a70c3eb3c60c13f9420ce7fe81c4207f7a91ab7 net/mlx5e: Set uplink rep as NETNS_LOCAL
6af800ffba276bffafb620f9b912f8bacedab25b net/mlx5e: Block entering switchdev mode with ns inconsistency
450375f2fbfe067cdec38badb29b2c075fb3dd57 net/mlx5: Fix steering rules cleanup
2d87f200153c12db48c6c4412067ea0c34135d9f net/mlx5e: Overcome slow response for first macsec ASO WQE
79be4bdca87324cfd970a5ab02f9a73b38125ccc net/mlx5: Read the TC mapping of all priorities on ETS query
89697bcd5ee506ba16fef3de419d259e129b8f66 net/mlx5: E-Switch, Fix an Oops in error handling code
6c8b0f440de80c53ddee98bc777769f08bd201ac net: dsa: tag_brcm: legacy: fix daisy-chained switches
76ed34547381a0a94035088d63d9b3c245b6d311 atm: idt77252: fix kmemleak when rmmod idt77252
9e89aa513e3da672c715b39d294c4bf5d7cbe2bd erspan: do not use skb_mac_header() in ndo_start_xmit()
f71af717bb953b7b7665b36bcd0de17d30b81f5c net/sonic: use dma_mapping_error() for error check
89d1c02e8284759727cf804e1ccc61b6cab41360 nvme-tcp: fix nvme_tcp_term_pdu to match spec
374c8bda4a83abef44ba5f3f18f8ad520c972f08 mlxsw: spectrum_fid: Fix incorrect local port type
62f1c7e98c013c75a7fabe7ea7e5eba521c77066 hvc/xen: prevent concurrent accesses to the shared ring
151387f3cf052cd8f211b68995391111628524c9 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
046a5d4d80094ab1da66ece3fc56aff0f9d2d526 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
2e85465163206a29e5ba3aac8084ab1e7dde8faa ksmbd: fix possible refcount leak in smb2_open()
c1be89dfdc593aa534c6d2cae13fd9a7fd9e9d88 Bluetooth: hci_sync: Resume adv with no RPA when active scan
c6ecb3c3aef50a9f5aa51e1b7d5a44ad4745e8df Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
99616e9bd1cfe3bc091adaa8b32ea02c95404b0d Bluetooth: btusb: Remove detection of ISO packets over bulk
4a5a6b7ab72f4a5710d556ec919449dfdca1df99 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
b1bb7dce93c7c0ae7164da510a9beae5a7f8b4f9 Bluetooth: Remove "Power-on" check from Mesh feature
96e0a2766f0414a51e8ab82c8937093921e4bffe gve: Cache link_speed value from device
42a75c8f79f49f1b132fb6752c147edcda96ddde net: asix: fix modprobe "sysfs: cannot create duplicate filename"
02c7a8e717e7f0b4650c4c84517d3303aec4f999 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
b33b32b1311793f5c252b0e863690c52b93900d6 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
087989c20acb1863feb79d78a77f072a60d79a5a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
34311d59ae15ea60f4ba4a0e576c2cb291c6f2ae net: mdio: thunder: Add missing fwnode_handle_put()
82f495450c2c131806155f966b2cc78f9190c597 drm/amd/display: Set dcn32 caps.seamless_odm
aa86ed71144ac61b7bbcfad92aa2d646e6744bb7 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
aba12f777b04b1c61a0e3e94271ff11b5bcc0432 Bluetooth: L2CAP: Fix responding with wrong PDU type
42dbb2e57d67755c90b908c21bdaa203d4314db2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6a6ae61a1dd1dbdbf52e792fbe04cd6396015ba2 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
774f12c3462b5f486c9e7753759560ae793da830 Bluetooth: HCI: Fix global-out-of-bounds
231a1a3e672a2a23d0029e5fb9c27b83228c67c0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
19a0f2b868e1b10c412ea63a5d88a322834a60fd entry: Fix noinstr warning in __enter_from_user_mode()
9528e15048b281a5b114356aa492e19705f64e61 perf/x86/amd/core: Always clear status for idx
efdc35356aa9bab87070b7c7ae8b8eb908ef7815 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
27dff58ee346662a36690b02d5a9dac6e91c5394 hwmon: fix potential sensor registration fail if of_node is missing
ce9d0c0a387b482af393aaa25a7cb9b23d78aaaf hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f20daf244a62e5de46b2d3f74122e4bfb3111aa1 scsi: qla2xxx: Synchronize the IOCB count to be in order
740517d1c0b20b64f568114060ea1b923a1ec546 scsi: qla2xxx: Perform lockless command completion in abort path
e3fccda832a1eb709e04beef45ad57f8021a1a65 smb3: lower default deferred close timeout to address perf regression
a01a2320b3eb29af640c92468242674eba8be6ff smb3: fix unusable share after force unmount failure
135c6e36ab017ab6eac4c6f8357c7bbd109dbb7f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
c1647b9e47ca38a21e1e6b474adff99eefa27ca5 thunderbolt: Use scale field when allocating USB3 bandwidth
ee1c5d1eaca1892469970b3aabb97316035bc5aa thunderbolt: Call tb_check_quirks() after initializing adapters
0ca6b2393f1a81b37c0c38f5009eee1e776b6c13 thunderbolt: Add quirk to disable CLx
28a4ce73daa7f4baacbdedccffff35b7ae25dd44 thunderbolt: Fix memory leak in margining
ade1a53cd2d58dc23bdd38c60b0c3710dae596e2 thunderbolt: Disable interrupt auto clear for rings
e25870310d2d2842282db5bfb4a48d0e0d2e729f thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
395ffc1601a23ec96b4b5afb49c949fc14a39533 thunderbolt: Use const qualifier for `ring_interrupt_index`
3ae64a934f6534da5819131c16d224cab142fc06 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
d8d0c669bc59164e2a783dd4d567c1fbc23dd284 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
95d0015fa6287ffab1ddfac1efaed503a9dcb35e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
eff6805fdd3e13642447fb047a8b5dea32ad23f6 ACPI: x86: Drop quirk for HP Elitebook
77becf2bed5a8aaf1a419810331c52384488eba4 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9b1c3cdd0a91d4db9bd20fca5082ce54c61514cb riscv: Bump COMMAND_LINE_SIZE value to 1024
a27f640aff57cdf1ee390328a815b292cdafbe15 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
d656f9569b31cce1c73467d84c9fef92368d73d0 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
df503e2c7413831967cccc1b16337fd3d82fdfe2 ca8210: fix mac_len negative array access
19b007dcdd7cd675a2c0b6499414085386f14f56 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
ef1268b7a087a28b1b727a8d618ed47df761af57 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
e9734a42393bf5edbdda6b58eb1898499b693fd4 m68k: mm: Fix systems with memory at end of 32-bit address space
5520320bbc17ea6a543e651fcb4ecd5a9af48e1f m68k: Only force 030 bus error if PC not in exception table
940753a59aaf7fcc93424b60e4817f13d885f865 selftests/bpf: check that modifier resolves after pointer
15769dbbd31ee5fc8aedf8494021e60120513dab scsi: target: iscsi: Fix an error message in iscsi_check_key()
ea671341ffca327637e2f1e53a3640a03fc53a35 scsi: qla2xxx: Add option to disable FC2 Target support
58e90bbb10d6b87011915b81439810c53f9d3ec1 scsi: hisi_sas: Check devm_add_action() return value
805671a5425682bd35d0baeba40bb13753fa3af7 scsi: ufs: core: Add soft dependency on governor_simpleondemand
0b33ace1f8efc6483f362ee70485891567c60bd5 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
d1468af9421c04359eac8a952b924cba179ddf57 scsi: lpfc: Avoid usage of list iterator variable after loop
edace171bde8c1543605d04715fd97b83283b5fe scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
ee762565da631554850d025ef440e52e2fa20e77 scsi: mpi3mr: Wait for diagnostic save during controller init
859c5709c9404f7b0f2f6a6e018d7c3dc323fc57 scsi: mpi3mr: NVMe command size greater than 8K fails
b41df165c50af15fba9020ba5f7783efdf94a93e scsi: mpi3mr: Bad drive in topology results kernel crash
54b41d24fa57a88f1fbfe76901a47e8daffdc00d scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
adc42b1baca2c7c8b2517eadb2826d65853a23ed platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
3addee93d7c847f553fd2b70c186af5b47841a8a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
e12e8c934a14b16d1b1527bc8c385f33cd5479b0 net: usb: qmi_wwan: add Telit 0x1080 composition
854c9cedc40c57dfbe7bff8474efab4d5c366c65 drm/amd/display: Update clock table to include highest clock setting
0d404e2283214e7958ea45a08485161f8f241431 sh: sanitize the flags on sigreturn
c9769a6c234e7f814bb14b33e6ed69594be0f9f3 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
42beb1c44aa60f17fc32bdfa68f72eed745d0c0a drm/amd: Fix initialization mistake for NBIO 7.3.0
49f54e236708a96634bfffa7bad5f7a73c431255 net/sched: act_mirred: better wording on protection against excessive stack growth
fd5b33adbf5122811d6329ebe986cfd5e179650e act_mirred: use the backlog for nested calls to mirred ingress
ac5e6d4f3df88e79376f57ad4962d9474f619345 cifs: lock chan_lock outside match_session
b22320b51856455671878c1ce9c189b95e6bf07b cifs: append path to open_enter trace event
cbb6632f7864b0050fa53f79b25e4fb38e9ec439 cifs: do not poll server interfaces too regularly
286bfc1fcf0aa1f3ef1dc6916fe7a1994d774053 cifs: empty interface list when server doesn't support query interfaces
8d8300d85f1d323827bb8d3ddc02286d7c8299c5 cifs: dump pending mids for all channels in DebugData
5cbca36b80082c6dbb1d095f045545a067104cb9 cifs: print session id while listing open files
cbb0836ee40bb0f87298c12e243c98250c571a2e cifs: fix dentry lookups in directory handle cache
5a679570c77737c4aab944fee5ef0973fd21ddf6 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
5ce9dfc2ea84a1fc34b08d3a942ca6d0316a05b8 selftests/x86/amx: Add a ptrace test
324e2ad638cf94bd3f4e39b10a85711d3324866a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ed19672361ea317f0edf63bf2a670f0254bb1eb6 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
10d472aca90771180cdc834442c7437c5c821014 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
4cfd19c25577094d8304be9ca897de517cf06b1e usb: dwc2: fix a devres leak in hw_enable upon suspend resume
8a86c70afef7c5ea6b53b867c9a88e0b140429d2 usb: gadget: u_audio: don't let userspace block driver unbind
836797024092a3c6287b46ac2989a0307a6e5ee3 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
90f833685ff7c9a3e6e89e9f14920b0d8f3d0423 Bluetooth: Fix race condition in hci_cmd_sync_clear
98b1f0e45e1a18d2b164e32efad0be4c77a4fd32 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
f217ff45db998509f34fd585087c23366b9a7f3d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
0cf576e4f2375e980e3273050d89f30c93ad27d7 fscrypt: destroy keyring after security_sb_delete()
b4e56bf8c9b47251f27f3dc1d760f5af28432c74 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
52237ef95fd5620df257a8f359f13053121bec8c lockd: set file_lock start and end when decoding nlm4 testargs
0ded9ad07d47e530962f19715aba85832904e97c arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
b6e5ff16b1cb7d6d5fed1b8d5d3a233a5f5c70cf igb: revert rtnl_lock() that causes deadlock
642e853be672d9eda70cdf5686ca3294f1091524 dm thin: fix deadlock when swapping to thin device
00015b30beb3f805e749023c8f4deff84ef40fb1 usb: typec: tcpm: fix create duplicate source-capabilities file
774e0127bc8ad03741822ea2656e37354d23cf6f usb: typec: tcpm: fix warning when handle discover_identity message
0325527c6a477bbb804bc707ab4fd021d9877052 usb: cdns3: Fix issue with using incorrect PCI device function
e9545d49a00f60fefa9860abfde7542022bcd3da usb: cdnsp: Fixes issue with redundant Status Stage
18a5d4c1524d0df467fcdac80b00fba2fd7675cf usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
7f37e5159e228e120ab0628f60a8c5e90411fc16 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
00ee969f7c34e147d77da02b9ef5885a7d35e5c9 usb: chipidea: core: fix possible concurrent when switch role
0cd7202d763179b0e791b58a1f3ebbc7941e9ccc usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
349feff92af0be603138014df5be3ae64721aef4 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
caaa823a4be822885d964f014d9e936784089599 usb: ucsi_acpi: Increase the command completion timeout
ea9eb7b12ec2bffe5a3b95e17cc2c8443592d2a2 mm: kfence: fix using kfence_metadata without initialization in show_object()
3c9e5905cb63fc2d1234eca9158eed079eab57f3 kfence: avoid passing -g for test
59d01569b8e327d8d5b97768dac9a546b7808cc6 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
7ac8565c4aa3f2631fef7938905e43f0d5f5540f io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
3aab0eeb3a95f8b4accb0ce3c25983a6de4819f5 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
107586ff861e7414bdaffc68c7d93dab4bfa8c9f test_maple_tree: add more testing for mas_empty_area()
ffa9d92fec716579fb8c122182437d1c65b98ec2 maple_tree: fix mas_skip_node() end slot detection
3b1d48246748e9d831cd47c7bc52edd531419d63 ksmbd: fix wrong signingkey creation when encryption is AES256
e19c34c8a6a68fa43968aae46a0818c69276b6c4 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
81ae40c37a9964124c080388b01572f2e3a5a1a5 ksmbd: don't terminate inactive sessions after a few seconds
0da292ce40181802948c9104336730ed06a92f65 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
038f93abea8f21e902acf29147753ef49d5f6cb9 ksmbd: return unsupported error on smb1 mount
47b38b1644836ea1b430b118152107d43cd5b362 wifi: mac80211: fix qos on mesh interfaces
fc4cae09defac3c0ffccae3e296fd70e7934ea39 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
4a5946eb0bd84e189f5a1c732994c18db4740664 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
f5070d824e59969145a38a9b0e5dc186607d2369 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
1a2f051e1e921efafcfc6bd93d5f6e982a2c2125 drm/meson: fix missing component unbind on bind errors
e2f72081bad53777a18202e1a8757ae3a2c89bf6 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
0a9c55268cdae5e735c105ee93a544323b98d4cc drm/i915/active: Fix missing debug object activation
b80d30d96703d0b3aebf12529757857e9e4ceaad drm/i915: Preserve crtc_state->inherited during state clearing
a37e77e13e836d34a0e8e16cfee458e4bf1a6ff9 drm/amdgpu: skip ASIC reset for APUs when go to S4
ef52ac41f42c21ed954cc9d074cefe1ee6ee3314 drm/amdgpu: reposition the gpu reset checking for reuse
288db394f90e3b2b4e3e20e8d07447ceb9a9bcfe riscv: mm: Fix incorrect ASID argument when flushing TLB
85d9873d4b42150546f38877a493ead0a5c802b5 riscv: Handle zicsr/zifencei issues between clang and binutils
440ea42d4fb0527dadd41c114bcbfb4dbf2d5696 tee: amdtee: fix race condition in amdtee_open_session
2a2e1a85b941c93f037ea7bb471cb0925cecea17 firmware: arm_scmi: Fix device node validation for mailbox transport
4b2d725aeaed16c0f72daab6101d2db6080ee587 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
1168732ae4bdddb39f4a7cbbb2801748c6bd64e4 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
040ca6ccb36c3f11f4f8b29f1ce9ce1e07895aa2 soc: qcom: llcc: Fix slice configuration values for SC8280XP
51430ebac99e82b125c9dc31e473cee309616d34 mm/ksm: fix race with VMA iteration and mm_struct teardown
1a8a7fc14f5c9eee7da04e2ee484df871a324d8d bus: imx-weim: fix branch condition evaluates to a garbage value
1f7853cd35d0bb80f9236b58405df75cda4ff5d8 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
217df1e1e14e8e582597a319117e4aac11d65b7c dm stats: check for and propagate alloc_percpu failure
bad1bd2d84e60a656ccfa58a78f44a502201054c dm crypt: add cond_resched() to dmcrypt_write()
c74dfcbf4ebedefc7a6fef39f395927c1f18ada6 dm crypt: avoid accessing uninitialized tasklet
e01f0028fa95a650913e8622abaa650eebbe79b2 sched/fair: sanitize vruntime of entity being placed
e163932cd926ac52260ef917a5c8055e07d892cc sched/fair: Sanitize vruntime of entity being migrated
98251dbe58a4e5a7897be7e800d233cbe20d73d7 drm/amdkfd: introduce dummy cache info for property asic
2bb19ac3cc2169c11a119abfaa4397acf9e904b3 drm/amdkfd: Fix the warning of array-index-out-of-bounds
b4110b855601636a2fb4fed969bf51df528f6475 drm/amdkfd: add GC 11.0.4 KFD support
5b480bfab207dc807ba916c8b11944edd3b34a34 drm/amdkfd: Fix the memory overrun

--===============4194174481435711377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b35833bc53-0fc29999ec66.txt

7ce86073f5c8a968c277d4adb476104dfc6fb836 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a95941bd546135a70f6f70542315f79293227928 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
a9edae52e04d95cb7fe9d3dc07ad483c8b1c71b1 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
a83f5944c0a61910c450d2fc72bf9258052366d8 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
0c3eb5c839fd4d07918a21c27d6e9dffc4b8bf0c perf: fix perf_event_context->time
926b40484033490a0851ce4bf06eff75c6c79b54 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
36d86365dacbe3d1339d6f681c5f9b43b50c1260 drm/amd/display: fix k1 k2 divider programming for phantom streams
44eb9eb2cb5da8f970eecdb8acdcea4ba405397f drm/amd/display: Remove OTG DIV register write for Virtual signals.
6158b1f8c8effa6eec5fbb60098ad94befc25888 drm/amd/display: Fix DP MST sinks removal issue
ed521bac94046bd5b1da13bbd0221b1c63c6c902 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
1452aff3ebf1f81a6a53239962d25a4fcffde3c5 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
be40a773eb4591d575e47419348ba51a8e1716d2 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
6a4e55ee2b762791aa269a65e04b3bb0cc92d217 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
f666def12ad6a458805dece1a7da72bfc0db0756 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
ce2edea20be21f38620e33ee7376ee6b7f17da2a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ad7ce4b6c1729b8e810328cd383a1e4f222c887b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
552acb43ba2e481a17ec4a6d82f53f6765d15bca wifi: mt76: do not run mt76_unregister_device() on unregistered hw
d5188bd7cd7e16560b6f2bbdbfea4e50618bc089 wifi: mt76: connac: do not check WED status for non-mmio devices
5c99609dd5f672070a9c9b3924ee83529f6d82ac efi: earlycon: Reprobe after parsing config tables
058c45771968d46ca8e6f2c4fe578e3210a0722e arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
d1171cf22ddd8b5510dd68dc15c11b132dc375b7 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
cd22268c4c54cf3810ac472d69e37bcb88235824 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
2ec98c8b03f76dd93455be8ec88f0bf2d79010b1 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
14787cf90c1e14a941e4a5d89d408211866676e5 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
2a1b1216281a9427ddc6b707c9c76d39e9195a67 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
cba33f54bf3992718b9e9c99fb5826375729375a arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
3bed10ff644381e38adbd98f13bc2a575863921e NFS: Fix /proc/PID/io read_bytes for buffered reads
88c5ca2a772306f2edb381fd88087ae4ec0738aa NFS: Correct timing for assigning access cache timestamp
c1436a7b9bcc3b64a6cc1b4fca6a1dbdb503d863 xsk: Add missing overflow check in xdp_umem_reg
7b87a6e1ec08df91ed8a7e0612480d22cdac715c iavf: fix inverted Rx hash condition leading to disabled hash
626dbd737399eeb928247529167ac77aa565537c iavf: fix non-tunneled IPv6 UDP packet type and hashing
c7760fe3aad9adc60b988cab8a19fc946240526a iavf: do not track VLAN 0 filters
5a04e81afb30af0a88b64e7aa025c842e597ebec intel/igbvf: free irq on the error path in igbvf_request_msix()
9d68cf12648f48f1fca295a2611f56b6d2530f60 igbvf: Regard vf reset nack as success
36f73005dfea01d28a9a3bec28f1817d0c980e26 igc: fix the validation logic for taprio's gate list
ac15a6f590db12d342edea2c7d299a886b0dce6c i2c: imx-lpi2c: check only for enabled interrupt flags
5fd5053c751b5a1cd9579d5d7a3846eac3a9ed87 i2c: mxs: ensure that DMA buffers are safe for DMA
dda84239831420a28988443c7071305d68e68763 i2c: hisi: Only use the completion interrupt to finish the transfer
eee6dd951cce4d5dc813c4f2d76c91eb97fad8ea scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
4f4f11faf0a7c895cdc0027fca11ee642f87e6ce nfsd: don't replace page in rq_pages if it's a continuation of last page
d57de3f666625824cc88511157a5dce5a6930983 net: dsa: b53: mmap: fix device tree support
d77e33ec0d083e87cd6c5f70c0f91abb9aee90d5 net: usb: smsc95xx: Limit packet length to skb->len
4e4d463902fd831d9e200467e65f416e54a042cb efi/libstub: smbios: Use length member instead of record struct size
5610d07bf0d20491b6774fd70984b10127d20c72 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
de259ce5576bc75da7b81aef37ddd3366ac5ca6b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
660f5b075eb151a4c69de62219f073d824355f74 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
49ea73e1a6fc8c90d9c1f48536a51ed6f2196852 net: phy: Ensure state transitions are processed from phy_stop()
75acff9dbfede65657d26d33bc7bac9e92932619 net: mdio: fix owner field for mdio buses registered using device-tree
22eaff810f6c38b40a7f88b16a408dc33409ac58 net: mdio: fix owner field for mdio buses registered using ACPI
b57840a7353d2a3aa9afc2d438d9b7483521d814 net: stmmac: Fix for mismatched host/device DMA address width
2f86c9fb347b0383d008a50a05bdd6b9c937c17a thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
b6b414425dca193dac6a51dea0c3cb6d559e00a3 mlxsw: core_thermal: Fix fan speed in maximum cooling state
f63b805d0a5037a7d6829bb713465f95cb00396b drm/i915/fbdev: lock the fbdev obj before vma pin
fad4960b1cf46065ef280429739cc8a384e02a9d drm/i915/mtl: Disable MC6 for MTL A step
9f6ad5e50a54b05ffa74398a5a623dd7976e7eaa drm/i915/guc: Rename GuC register state capture node to be more obvious
1f07d7acef758e30ea9add02d85fee6f9ff0c54c drm/i915/guc: Fix missing ecodes
40aa12b2441ca7c81ba12db928b92ffb06c80520 drm/i915/gt: perform uc late init after probe error injection
e73def8ac51d29243949ee785c30605c047fa1ed drm/i915: Fix format for perf_limit_reasons
89095718a2d7c561645a94ff50e01b025e31dcaf drm/i915: Update vblank timestamping stuff on seamless M/N change
47a2a0d697b9d05879d92a6735dfbbaaa83b409d net: dsa: report rx_bytes unadjusted for ETH_HLEN
e10fdd398dc809b5a98d1145ae0e97cf192182b8 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
eae726f245e2f80151ad89b161a738bc0abbd47b net: usb: lan78xx: Limit packet length to skb->len
af4034e4b8063f0658810131716c220d8e8b38e3 net/ps3_gelic_net: Fix RX sk_buff length
5a7f465b09891d2e39e7c87c82d8bb900de49fc2 net/ps3_gelic_net: Use dma_mapping_error
5a46e3ebfa617c4f9d62a7b8b4cb73eba89cd8bf octeontx2-vf: Add missing free for alloc_percpu
0110e5a5fb469da02bd2cb02bf88fa35c6b87815 bootconfig: Fix testcase to increase max node
3b3e8228132cd3bf03c801c1c9f2b79bd127d5fc keys: Do not cache key in task struct if key is requested from kernel thread
867a3d0e44dfea02d49fce0bff89a0b32eb8ed87 ice: check if VF exists before mode check
40a52a80c7ac5c29d2f384accd3d7d70389d3b27 iavf: fix hang on reboot with ice
928738a3141d117651e261f429b2a5d9f51c69ea i40e: fix flow director packet filter programming
4ca6dbef56e6e5fe8ae5da48210dc257a4d6697d bpf: Adjust insufficient default bpf_jit_limit
afeeb3d7ee0631bc820d03cc0cb896bd6769b724 net/mlx5e: Set uplink rep as NETNS_LOCAL
718e8b9bbe3cc2ea7329656d0875ac2fc5e99389 net/mlx5e: Block entering switchdev mode with ns inconsistency
89fcff1c2c86021ae5eea99ed69cb99bf531e935 net/mlx5: Fix steering rules cleanup
74e1b7a711bf0f4bda6ce2c73dfbf12bd136189e net/mlx5e: Overcome slow response for first macsec ASO WQE
8a9110eb8c655e3c9a4b90be3659368675537769 net/mlx5: Read the TC mapping of all priorities on ETS query
0beb39f61508b74c0ae98928365f21be5aea6ce3 net/mlx5: E-Switch, Fix an Oops in error handling code
1c8f04102daa6152df6e0d3be0fb8edf190e5417 net: dsa: tag_brcm: legacy: fix daisy-chained switches
292eef9726c1ed2bdbfac8033b95a5631937a9c4 atm: idt77252: fix kmemleak when rmmod idt77252
4d73adc6df648863a41530d1e51b2abd638a3655 erspan: do not use skb_mac_header() in ndo_start_xmit()
b7a53ea0accaf0ed80e87ab2f2abd453b97599d3 net: mscc: ocelot: fix stats region batching
afb342aa14e3417254f7b387095ca0c5625fee7e net/sonic: use dma_mapping_error() for error check
b29a3ff5d55b18ca15548ddbfb52e0529ab22e58 nvme-tcp: fix nvme_tcp_term_pdu to match spec
efaa424c7bdabc8caae3eab778719d0b3d7073c6 mlxsw: spectrum_fid: Fix incorrect local port type
a3975fb7c1c3f51b4e457dc113290c411d593a75 hvc/xen: prevent concurrent accesses to the shared ring
1f8b2a35f635c07df9bd415ee0939c5f77d1bc4d ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
51eb51ebbf88f179ee6ef8b253b683b8e2d28b6e ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
bfff67a859b067b8b6c3c068351f5087a553ef55 ksmbd: fix possible refcount leak in smb2_open()
2960cf4d8268d6d3bc32ba5afe64da05d38a06a3 Bluetooth: hci_sync: Resume adv with no RPA when active scan
14bd0ec76f9d417e8d5a7cf3e5125d2a388b9286 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
807ddd49fef70dfacdc9ee33597ccc5cb5c18add Bluetooth: btusb: Remove detection of ISO packets over bulk
0932f43636d10fea2c7d8ffd1a39d5cbb645ca96 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
0f7f4695188db2b97cf80dbf693b143033d64a99 Bluetooth: Remove "Power-on" check from Mesh feature
9dce1d80cbb652ad874db788d6d1c349acfd5469 gve: Cache link_speed value from device
6a6835202e64e1d065d949bff3bea587fed74961 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
95ad2183eec41e9c2f0b4f22198a2544b4edc314 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
faec13d53d2c1f61c566371dd81e2149f52efdc1 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
1c018b08581e0bfd5b4d5908de70ba79562f53f1 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2863d46d4cd673d89eab67549dca950cbb331034 net: mdio: thunder: Add missing fwnode_handle_put()
79c6d11cbe8ef9cc8cd11a4b6e1ecd65f78b9eb4 efi/libstub: Use relocated version of kernel's struct screen_info
27fe7cbc030c45695a457593fb1771cdbd1e4f36 drm/amd/display: Set dcn32 caps.seamless_odm
c03230436b4622cef752d10fa914789adcfa958e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
89d82caf2be9f8970b6a4310dddd568704619cf6 Bluetooth: L2CAP: Fix responding with wrong PDU type
4f869debfc413117a82880c874dbb26f5cb45d3d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8a39d0a7f63197a6861c8b6e55def1c45a5436cd Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
7a1e6b9faef16c5058fd8cd2313ac0c4e113d9b8 Bluetooth: HCI: Fix global-out-of-bounds
f4c6ad69d66da551f7f2bcb4d15b4879dc9420eb platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
2663d78cdf339bddf005d18912283b0c922a9e05 entry: Fix noinstr warning in __enter_from_user_mode()
38d13b70c5346096c51987fd40cd2ff9583c87c8 perf/x86/amd/core: Always clear status for idx
ecf26f30d433d357ab947ff5f77ba84bac57138b entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0e326eb8d3279ec52efdb4314b4879c1f6647558 hwmon: fix potential sensor registration fail if of_node is missing
a8e73e87fbb2aaa308e988809deec20514a78381 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
376c1aaea2c17af3e65c20b4447b706cdb2989a4 scsi: qla2xxx: Synchronize the IOCB count to be in order
ce2fec2e509cdef5109daab50d14f1292cea7f13 scsi: qla2xxx: Perform lockless command completion in abort path
f439db8477533a99a85f814eb92fdb10eaad6372 smb3: lower default deferred close timeout to address perf regression
dd602e932fc724b42d239403755de91f12b6e8be smb3: fix unusable share after force unmount failure
ec61d7605a6e1fdbda585c4804e46c06523b83a1 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8d88e2068ad50f46468cd02b459a7b6c432b64cd thunderbolt: Use scale field when allocating USB3 bandwidth
7dd35081a4b79eabb2df16ace1b3b9d91b1c884c thunderbolt: Call tb_check_quirks() after initializing adapters
ab6f7cd6b8e0c989c19bf702eff2413438fa6ee2 thunderbolt: Add quirk to disable CLx
da8a3ea9ac4242407b519bf49552b4e6b5b4aa83 thunderbolt: Fix memory leak in margining
7bf3d05aa23249c046bfaad2d3c2181ec0ba73ed thunderbolt: Disable interrupt auto clear for rings
4232f7900ee8749a96fa461203fbf14163e2e2ee thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
966f51533e93a94aa42be831041ba3b59b35bf73 thunderbolt: Use const qualifier for `ring_interrupt_index`
77db59f074a2c4cbfeb2aa9cd828fa3a27024461 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
f93024cc15c78f42d3f28ef7c0a5fe55babae47c ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
ab8bc05761301fff8c83d76b6cf57ca92458b50e ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
9c9fcc6085eb690723ca79f5596a5cef90a13cc9 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
e285d2aacf41639b862db08c31c882a06ee27931 ACPI: x86: Drop quirk for HP Elitebook
031cb14e544bfd3fb5ce314f567f4c5d9bc2af39 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
7426cd8848ce2dc355767a2dea85a7d87514762b riscv: Bump COMMAND_LINE_SIZE value to 1024
374e0491dcb4af0146ef1ea086cf56a74f816835 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
58140f3eb9071316c2dccc8d40228a7e9f101166 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
9d7330f263a68711a731a88fc4e99d5aa98d485e ca8210: fix mac_len negative array access
0959ba556bd018500ba0a17e2b6f0324c81dc371 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
e0bc89ce67bef221777b95d4bd92dc67c6ebd555 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
493a39679cd88fc4fcc2d56ba93fedb6c26ca305 m68k: mm: Fix systems with memory at end of 32-bit address space
943ebf6507ffc08fff7a0bd10ff56b051ff4b06e m68k: Only force 030 bus error if PC not in exception table
5e6e9001b2f2d7f7e19524000d5586f0627b0f3f selftests/bpf: check that modifier resolves after pointer
1b965098619ea9ad367b997ee15e14d23aa125c1 cpumask: fix incorrect cpumask scanning result checks
06a9f200da205479dfdc92e80ea052ec825aab00 scsi: target: iscsi: Fix an error message in iscsi_check_key()
17ccfd423071103865840803f996783d81952fd5 scsi: qla2xxx: Add option to disable FC2 Target support
bf1ee714034af3297252d529204ffd5dd1d88e6d scsi: hisi_sas: Check devm_add_action() return value
ea9518e486a78947691cfd6fee11118b7e92f1e9 scsi: ufs: core: Add soft dependency on governor_simpleondemand
def760aaac470d34fd20eb2f379ac7522778eee1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
28d2850c1f8ae6a0a1272d55cebacb08b4c24f2c scsi: lpfc: Avoid usage of list iterator variable after loop
e173fd0203a1a79b70f7913bde2e6b68e935ccfe scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
fbd81e293875e899ec329a3ef1727757d1d876ca scsi: mpi3mr: Wait for diagnostic save during controller init
679b5d9b577ea424a44afb459aa0bb8cd3c05ebc scsi: mpi3mr: NVMe command size greater than 8K fails
42a09d1bfb1ab7a60cb7869cd725da1f776a35e0 scsi: mpi3mr: Bad drive in topology results kernel crash
73af59517cc6ae79bf0e03019faf930114574a43 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
a54114299713a073694ec8d6ff2cc625a1ee17e1 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
328f831e69ec006ecb2b3330d4015bc108a6887d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bb67e87f911667f7bd0b9b1a4682748e7673e0ea net: usb: qmi_wwan: add Telit 0x1080 composition
57a9ea046b743317a3cf0ae912fe3d6992e142d2 drm/amd/display: Update clock table to include highest clock setting
6f82101d04b340f2ef44461af03decef0c17722d sh: sanitize the flags on sigreturn
7d5160a49e645a695431cda9d97ef24b678798ef drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
21ea4d311ca59a09a740aac1c34a51d40a8a54a5 drm/amd: Fix initialization mistake for NBIO 7.3.0
124440d4b0177d41b6b7a49c1cfa7405afb5f2a3 net/sched: act_mirred: better wording on protection against excessive stack growth
fedccb9239537a80efd9061709d80e8e1e59da52 act_mirred: use the backlog for nested calls to mirred ingress
02ec6de8adba8af4b07cd346a3187007b7addc5a cifs: lock chan_lock outside match_session
03b74211ad23cf5345c7b2da97c0dc8687ae99c4 cifs: append path to open_enter trace event
6d79fbcef342896e941ede9b477f608b274dd3d2 cifs: do not poll server interfaces too regularly
3d515eb9edfc963cc925821551eb827c5916c50d cifs: empty interface list when server doesn't support query interfaces
df2e41b617eb2b19ccc276aa21fcdbbce69c4ca7 cifs: dump pending mids for all channels in DebugData
ccec0b76e4e3dab8ab60ff3293a1990c3ec42394 cifs: print session id while listing open files
2148180592a1e865551cd47213c515b8b033e1b3 cifs: fix dentry lookups in directory handle cache
a276697c05453de5b750b85fe00bd1a6ccd69b5c x86/mm: Do not shuffle CPU entry areas without KASLR
59f0908f2381928f57b50fb65f292de7970ff6c6 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
f57c34af92b068050cf0a8c65d43330882cb6c37 selftests/x86/amx: Add a ptrace test
3a01d5c12015b14c7fe90d839258bab8c563113f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3b696f533b4ab0c416337b69b3e81ae88787e7e6 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
af3b3c91871df26bdb23491a8c6c60f65f3217e4 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
8b87f2b4a30b9222a1a884ded8895b3b6f532983 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
ad1dc2943e8e26c3ad7cfa29aec782317f9b09cd usb: dwc2: fix a devres leak in hw_enable upon suspend resume
36dde1dd8ea76a60e5470fc55de3d9db71af09d4 block/io_uring: pass in issue_flags for uring_cmd task_work handling
49a6668f2fa139c295cd545ab8f6585012063c2b usb: gadget: u_audio: don't let userspace block driver unbind
a538c0bf8369c0eddb13229d80642a0ba5c3e969 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
7f9fee985ace401f0403a4bbafe338d793241fa2 Bluetooth: Fix race condition in hci_cmd_sync_clear
49f935fb83e405338e903e5f39571de5c3a87955 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
a9b77123d52acac763aa1acf275fde8a4e59cf90 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
60aa40312ff5f54dab9992bf0b15b7062d6bb675 efi/libstub: zboot: Mark zboot EFI application as NX compatible
924c8f0e1c05773887e9a61f29e97e2a56b43b3e arm64: efi: Set NX compat flag in PE/COFF header
b252d421854030f57f7708400a1e04d54d1534f4 fscrypt: destroy keyring after security_sb_delete()
fa703e9b5eeb0886b98b70801f1bbb68ed932953 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
7cceb088f4a2b57bf2b1a2506569ad729e17040a lockd: set file_lock start and end when decoding nlm4 testargs
6872e43ba11813ced2508df9684aab2f7b3df068 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
8a9807161789512536b9d892100f6813c0861dc1 igb: revert rtnl_lock() that causes deadlock
cb99f78378914fa31b2f651aab6aa07c6c386045 dm thin: fix deadlock when swapping to thin device
522f73160ea474433394853bcdd385ba8322a361 usb: typec: tcpm: fix create duplicate source-capabilities file
6e1d768d3152d679125ac58f19051b5d0cb2efa4 usb: typec: tcpm: fix warning when handle discover_identity message
6bf639f0d8c07ba7a9d6b49cdf53ac356b40286f usb: cdns3: Fix issue with using incorrect PCI device function
58cbf1657fb99d4b6023521ea8e06f301b173a57 usb: cdnsp: Fixes issue with redundant Status Stage
a6e7bfbd546d813406a53795f17f8d4e7ce6c2eb usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
fc67ee8f439a2fd1c990dacea786b299e456cf53 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
292a77b76efb24a2594972668cad5b0571d89a87 usb: chipidea: core: fix possible concurrent when switch role
cfc8ccb231ab49aae9c317fb09a33a92bf0cc07a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
d58ff9c0a55f9a93d5b6dda11a33c6227148226e usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
7438b28ecbf366b496b2efab5896b666bdf73d16 usb: ucsi_acpi: Increase the command completion timeout
9d516e3fc3d6bfa537fbbd7045b8d6cd74fb7410 mm: kfence: fix using kfence_metadata without initialization in show_object()
611cf966961aa1ca65938420d9213b07b8bb3148 kfence: avoid passing -g for test
07a0d5389d4a55b78083a5a88ee8b4fdead8b7d4 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
9b017d8d8a5439dc0791f491c4495030e7d8dc33 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
15a3055a58cfaec96f2ec786a160c1f27b6eebfd Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
53a4c93a0cec39cb63703a34d34c334c9ca26162 kcsan: avoid passing -g for test
337515f00379a3662d7b6333ba6707d644271a28 test_maple_tree: add more testing for mas_empty_area()
e2db53b866c09802e07c4572258f829c58ce4ca4 maple_tree: fix mas_skip_node() end slot detection
86b2c60e51e7418aa66ddc8df215c46147fb40b2 ksmbd: fix wrong signingkey creation when encryption is AES256
e3aee36d546424880162b315004407ecaf24fc39 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
bf3e457c1bb20c386813c4fb15b5a2b62af0a237 ksmbd: don't terminate inactive sessions after a few seconds
69bbe314452381afcd834f41de3c848bfa6e9790 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
0356cb65c4a610bd134612704ccf4ec2b65fb7ad ksmbd: return unsupported error on smb1 mount
fec763f8584ff877ad4fcef7e36a3e93ef90be30 wifi: mac80211: fix qos on mesh interfaces
8b60791193b0d8895deebe7220331f2841e9f0fb wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
8b38840ba51a585a8ea8db5581b5dff9bdfafcbd nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
169d0f5ac2ec60d54ce596582ce8eaa576608010 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
03bb257ffd62175924b5261af284f9f2bedb0a83 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
f363a68462e29a892b322fe71a4b02fbfe8434e5 drm/meson: fix missing component unbind on bind errors
a873d62ecf5e0d0bfb12b0fbd0e1231876f39244 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
593855caa3c4df506373207c57e4413698d7084b drm/i915/active: Fix missing debug object activation
868324f463f79315db751f445571557be1a0ed90 drm/i915: Preserve crtc_state->inherited during state clearing
0f01ff1d03bcbdf371f5aae7bcaaebca65e14246 drm/amdgpu: skip ASIC reset for APUs when go to S4
baadf410a2ad67d6ad1e1f2f1d55ea70df97ad43 drm/amdgpu: reposition the gpu reset checking for reuse
b9438aad9d87955d65c60cbc6b6faa01dbdb888f riscv: mm: Fix incorrect ASID argument when flushing TLB
61968b7abcc0c915c1be128f4278854663dfd22c riscv: Handle zicsr/zifencei issues between clang and binutils
807ea68fdf0bcb21571bb02688c8584464469c27 tee: amdtee: fix race condition in amdtee_open_session
bd548b475be395cc1cdf06193bfc5f7d36891cb4 firmware: arm_scmi: Fix device node validation for mailbox transport
0b0c807a78865ab0265dfcb3a2e4fccb9e3d4401 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
3e08932211bfc9cb7370c89908d56b5ca3a65363 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
a9391af4da22783126d03f1db7fd3caba7d2353c arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
6159d03c4c83f0b516074fa0100bba0b2ad47eb1 soc: qcom: llcc: Fix slice configuration values for SC8280XP
491838ddc289ad2d0e63430d522081e4b8730410 mm/ksm: fix race with VMA iteration and mm_struct teardown
b68a7bfbcffa9b5ac91534b87041dc5fe77aafc6 bus: imx-weim: fix branch condition evaluates to a garbage value
c1bf5f0fa37bbe72619aced880a4addc4573fd22 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
41bb9af8dae576b4c7722455da2467f89a958350 dm stats: check for and propagate alloc_percpu failure
8e2cdb373e14fcf01ae6e3265de061b98c482f36 dm crypt: add cond_resched() to dmcrypt_write()
711f682cb9a7b880d20c1d51aa6c24ca49e61bb9 dm crypt: avoid accessing uninitialized tasklet
9cfcf10c6dbf420a5b301e9497aaf2309e40dff8 sched/fair: sanitize vruntime of entity being placed
0fc29999ec661eab198943347ac3dbb624aa7748 sched/fair: Sanitize vruntime of entity being migrated

--===============4194174481435711377==--
