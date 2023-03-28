Content-Type: multipart/mixed; boundary="===============2924795904639444192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 10:06:06 -0000
Message-Id: <167999796664.2146.2039755563395697251@gitolite.kernel.org>

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b7c712ea8c853e4cb78751792bd4d8eefa7ea07
    new: 25294249dd64d3214a6c5e814cc1fab5df5c1d13
    log: revlist-3b7c712ea8c8-25294249dd64.txt
  - ref: refs/heads/queue/4.19
    old: 7e12868cca3c28a33f542c83a218d6186f89f2ab
    new: 724abc8c6318d73ca90f9ba8fcd8fb90662fb0e5
    log: revlist-7e12868cca3c-724abc8c6318.txt
  - ref: refs/heads/queue/5.10
    old: 5faaeada915b5a2e63d693953d9a065ce0c15f0a
    new: 94f05ce2a6320a8321274d4b99edbc44e7626038
    log: revlist-5faaeada915b-94f05ce2a632.txt
  - ref: refs/heads/queue/5.15
    old: a131fb06fbdb9d36793e8e53fc2966006e33daf9
    new: ba20b6d66e6bd4165287e315b437d3653b17fa5a
    log: revlist-a131fb06fbdb-ba20b6d66e6b.txt
  - ref: refs/heads/queue/5.4
    old: 910871486bec1befc2aa6190efd936c148bcddfb
    new: 939c921f6d74ff3af42e7ba5ef16dfde2c099566
    log: revlist-910871486bec-939c921f6d74.txt
  - ref: refs/heads/queue/6.1
    old: f8a7d70a928a7363c7d379453d0ee508e86183a3
    new: db0e8b94db27e21ab7b77bb28f9d7840c34fefe2
    log: revlist-f8a7d70a928a-db0e8b94db27.txt
  - ref: refs/heads/queue/6.2
    old: b6b9ec8e1bc38a10b39a0955e2d9221d55c69ad0
    new: a6011f74c1bc55d37dca9d167f79d0442f943103
    log: revlist-b6b9ec8e1bc3-a6011f74c1bc.txt

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7c712ea8c8-25294249dd64.txt

24a03fc3ae8226693701e81a8e22c055a72e5298 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
33153f67472ecc0dace6273c3532dc8de701eafa iavf: fix inverted Rx hash condition leading to disabled hash
c7208c711df62a80f416be33ca3a4299ffc220ed intel/igbvf: free irq on the error path in igbvf_request_msix()
4411772a6d09e9cec89904da4fd194b9e28102f6 igbvf: Regard vf reset nack as success
bbe50a29a19e1615aa1092a46ba1009310f1f8fa i2c: imx-lpi2c: check only for enabled interrupt flags
9ecdf7f9e3004d35a82c8d15c078c2f9715cbae8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0142c012af0fbaeafa58acc95a204db50ff7fcc8 net: usb: smsc95xx: Limit packet length to skb->len
980c5ebdd252b2f8056d5511a52b9319087f06b7 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
45602aae9ade068a4761453f7756e07aed4b7d95 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
de1f313b82e055b05d6fa946aba575d22e0f3b37 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2e3a8b68bd2b320ccf38835354db5ded29ebc31d net/ps3_gelic_net: Fix RX sk_buff length
4f18fdd47cd24ee42cbe63ae8e46c16120d50a21 net/ps3_gelic_net: Use dma_mapping_error
577c6e1367243c045bd65cd4133d7244542c69c5 bpf: Adjust insufficient default bpf_jit_limit
90fc6c70366aa340c3e9f7f6f8ae673872a43b35 net/mlx5: Read the TC mapping of all priorities on ETS query
042dbabbc59e9e0e7b3d9c8dde78f243063c9851 atm: idt77252: fix kmemleak when rmmod idt77252
072db41d21c88a5a7f1d8823314fdc1c8e922ed5 hvc/xen: prevent concurrent accesses to the shared ring
7003db8c0d4d029d8ae15285052bfe92311db69d net: mdio: thunder: Add missing fwnode_handle_put()
f3374d2a314d32eb03fd546d74dd3d8fb62b0ac0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bc0ee578bf2d7c4522938fa448a144571cee4dfb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
06815882fb36432172d6ff07c244cd3db8a5533f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2a8826f07433891ae564ce7e76e1fddc9f8d4931 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
25294249dd64d3214a6c5e814cc1fab5df5c1d13 thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e12868cca3c-724abc8c6318.txt

69cf31305a09ddfffab5b4751ef0f0d91d86a106 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
04f7a68c4331b4a2a8205f2e1162b313ad57bc00 i40evf: Change a VF mac without reloading the VF driver
c9cb46ac5df27312239a52fe49c92dd4e7248a06 intel-ethernet: rename i40evf to iavf
7f56f8d902d06e2f0d7fab09fe349dab7c9438fe iavf: diet and reformat
1c96c6f69ccb51afeaf55b0549eda788d8758f80 iavf: fix inverted Rx hash condition leading to disabled hash
ce1e98d2c0ca7710314db0a5a9642f7135396a90 intel/igbvf: free irq on the error path in igbvf_request_msix()
60e1d67e305cb1e7a29c99c3a0892abfd03761d8 igbvf: Regard vf reset nack as success
b1665cc0e561bc17ee094d40982e67dccd102a1e i2c: imx-lpi2c: check only for enabled interrupt flags
785ac0b66781ebe080e86591e382bf0f8b51943b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
99bd960e7aa7ed0fed1ca79b7a70870e00672cc9 net: usb: smsc95xx: Limit packet length to skb->len
5316175c7d39596a526ced0cd9e2ceed17f6a0c1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8dc444137f08d8466589225cd179f499cd428a0f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
03ee21dd28ebfdda973b4c83cf006be9283c8a46 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8a581eaa338327b5b1a877f4d2c38c72382fd671 net/ps3_gelic_net: Fix RX sk_buff length
8ce697a65bdf3105a88194597f89aaf748f58af3 net/ps3_gelic_net: Use dma_mapping_error
841324afcc131b37b862ecc458171689ad784797 bpf: Adjust insufficient default bpf_jit_limit
3175ed537ae783c5f6a9c4191ef20c718edf19a2 net/mlx5: Read the TC mapping of all priorities on ETS query
436458a7f4e20b127771f23f8dc277943d1b00bf atm: idt77252: fix kmemleak when rmmod idt77252
1305a156e7673440d2833916f80aa30a951003d7 erspan: do not use skb_mac_header() in ndo_start_xmit()
8cb52308a76b2ca9c11cff1a91f8a1a37924285c net/sonic: use dma_mapping_error() for error check
935b9872401864745611071b59db68b0edc18acd hvc/xen: prevent concurrent accesses to the shared ring
42fa5e4338aedd5743fc3a0fd9f3e5d4b321e7c7 net: mdio: thunder: Add missing fwnode_handle_put()
a1f52c9c760d789e7bb99489c99e63dccb9f0215 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ea180c4a3328507a9110fb58a51f08f279cda7cf Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
760d8a43e21c2810f0adeecb1949269b5e99dcba hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b26e388d38c9bf6d058e2a38165f6392aeee8caa uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
724abc8c6318d73ca90f9ba8fcd8fb90662fb0e5 thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5faaeada915b-94f05ce2a632.txt

055081665727948c36196ae539791028d59eb643 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
94305a0e81d6c2fcc72ece166adf4de26741d1bb perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
0a49134f1932ae2d03ad16b935770c49a13e42a0 perf: fix perf_event_context->time
5d3d757e867fa7a5f54fe4edd30d65a14dabc8ff ipmi:ssif: make ssif_i2c_send() void
bb36b11433a24ef19923d0c980b02f348f80d85a ipmi:ssif: Increase the message retry time
0d69e58e37bfe4c6e3cfd51ce369edf6c54dc222 ipmi:ssif: resend_msg() cannot fail
ab12a4d0bc643911020ae6b98db4e6a29a400ff2 ipmi:ssif: Add a timer between request retries
fda881f69e965d5303b0c91704ab0a88aff8cfc3 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
0909b2e1f85412ace6ecd6ab55186ec3eb5bbaa1 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
a1f2ce5e49ce6e35961f58c05d7db685a26e4051 KVM: Optimize kvm_make_vcpus_request_mask() a bit
a6dfea598e2b039965f47336038f7638c2290f6f KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
4a3dd4f96af1eb3d4eceb923f58462bc2c48f918 KVM: Register /dev/kvm as the _very_ last thing during initialization
59ea8b8cb6bdaf372e660a010c66b2b0f29be3df serial: fsl_lpuart: Fix comment typo
a05ee06521cffb0a4d4a05eb16caa01b77b560fe tty: serial: fsl_lpuart: fix race on RX DMA shutdown
4f70256eaf180d6b0e77375c6125e5c3ea807f22 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
dba907c76d06820ad49dc32a6d5e204551c87382 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
12fb33b628ba08f8ca7058db16b7d29155a2844f drm/sun4i: fix missing component unbind on bind errors
371a649126677bc6eeb6d14c6cc09164076b7143 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
13bed13897ab7aefcdf82e334acb7ea7d09372eb power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f4aed2b7c6c55cba6d54a1561478ff82fca130a7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c6f8b006bf3d68fba7ce5e5f4bbb4a3f91ec4ca8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
11f5b1886d7462657cdee35e97d527d7995c5264 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
b564dc15168fde1a8cae132b4f8c4f23bf59273b ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
e2b940236a37ba4c5dae651a8f586993d3a056a1 xsk: Add missing overflow check in xdp_umem_reg
ec84289cb3fabbf2d3dda5ef2da7af671cfcf0a1 iavf: fix inverted Rx hash condition leading to disabled hash
7b07eaaf860a50472857961dfc787052dec2806f iavf: fix non-tunneled IPv6 UDP packet type and hashing
d57a54b6f7bf85986afb3558ec2d3b686cb321de intel/igbvf: free irq on the error path in igbvf_request_msix()
eaf9149efe6e7d121048bc6bde9b68829b836833 igbvf: Regard vf reset nack as success
85984f0bfcf73b191e9286d959f6e2f5d9bf754b igc: fix the validation logic for taprio's gate list
83586632ae5bc75d7665bb612b98c4ba3ff990a5 i2c: imx-lpi2c: check only for enabled interrupt flags
070757a3156a983367ecde1fc47a14e5138201ad scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
781e4c3422c691bbb1a689b79bb997c7b338e79c net: usb: smsc95xx: Limit packet length to skb->len
d7bff73e69d6c3fcd3a76f16d019178b54acdb33 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5e7cf34a32a789c4de4656daf40c988d0a8e350e xirc2ps_cs: Fix use after free bug in xirc2ps_detach
bed06db77d93759f9cec570fb80b88fc06acb787 net: phy: Ensure state transitions are processed from phy_stop()
2d7911a2da9a989a2af571643d41899a8c4bd4a4 net: mdio: fix owner field for mdio buses registered using device-tree
94418f629a88bfac2f43ac76875ed72b84ec7d76 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
70524aa8f337d27a8b7dce83e4ea096c82d65688 net/ps3_gelic_net: Fix RX sk_buff length
a59093751284466e8ad6f93126e485b13680f1ac net/ps3_gelic_net: Use dma_mapping_error
6badfd265c18cabc23dcfc8c07819b4160f9b229 bootconfig: Fix testcase to increase max node
baa8e0af5fbcbe723e6dbdb42c69e319a5e33af1 keys: Do not cache key in task struct if key is requested from kernel thread
e4466533182557da3671092bd3a4948a4e9a033b bpf: Adjust insufficient default bpf_jit_limit
def13bb754e56f19b5736810e2c308b00830de77 net/mlx5: Fix steering rules cleanup
6256e3a02e916ea0a45cf0742da77a28767579cd net/mlx5: Read the TC mapping of all priorities on ETS query
fe4c7cc161952d612dd45b0c230c0646951bfec1 net/mlx5: E-Switch, Fix an Oops in error handling code
a99f7b38998ede171411563897a84cc602a9b99b atm: idt77252: fix kmemleak when rmmod idt77252
75d8a3bb488b8079176fc738db050bbf451d83cb erspan: do not use skb_mac_header() in ndo_start_xmit()
5b8f96274ebdf56b91647ceb7823d1f0c431344c net/sonic: use dma_mapping_error() for error check
def74187d2a0996c4bc46de7f1e3268bc1ca048d nvme-tcp: fix nvme_tcp_term_pdu to match spec
acd17f572e7a659b4baf48c23d1c592d5f704ac6 gve: Cache link_speed value from device
85e75d52c717faa5942e4cf0d87d6f9c811a76fa net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
c86e5d50c09b76429c6675bf5b96c123514445d4 net: mdio: thunder: Add missing fwnode_handle_put()
14f6e5da0d8e0f5f3c93b0503c3993cb8213cba4 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
aeda4d7f930ef84ae41a6b9efe9e6718e5c5cc4d Bluetooth: L2CAP: Fix not checking for maximum number of DCID
5d7c1784d17719962cf7777d02d95f67075762b4 Bluetooth: L2CAP: Fix responding with wrong PDU type
9ef3049026747594ec7d45fcfaff68c52080eb39 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5dadce68292c916c848b3855102cc7373b3d0a67 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e51444fde8e3afdea76a4418f36dabc5b09698d4 hwmon: fix potential sensor registration fail if of_node is missing
5da80d876bc4dfa5b84a09db2dafb2c520adfd5d hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
861d16205793b8f69250f423fc4cea1835685a2b scsi: qla2xxx: Perform lockless command completion in abort path
f0d0d454bc7da6a3145f5c836056ae1df977280e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ec5f03e9809ae1341ca0f6701a68fc29d811ea9c thunderbolt: Use scale field when allocating USB3 bandwidth
94f05ce2a6320a8321274d4b99edbc44e7626038 thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a131fb06fbdb-ba20b6d66e6b.txt

7b332a00a215271305e30e0d4b4663b87c4e0119 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
6f0391158f64a0b682436b73dec411be48232b5e perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
bbdda59a2b8d4fa0bcb47ac7c1c5478b9ffb0484 perf: fix perf_event_context->time
7ded885e7e388c91e6a918c117c4a39c0ea593ee tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
03263f2127eba51ddfb46042b40082bfda58a3bc serial: fsl_lpuart: Fix comment typo
4fdb3419f0e72cc9670d7fb6cca84aea8d26206f tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
7be7f6bb25f0fc08d7ac311c3aa19a8c41bd75d5 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
68cb3de4c896b89291ad07d00f349f88f918a201 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
2ba5786b4bc470b70de5413d0f763f465ba1bb07 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
e5e53821c19f76409494aaad23fd00e436255322 kthread: add the helper function kthread_run_on_cpu()
d730abb94f509d0b01b9eaf67a270bcdcde3d27e trace/hwlat: make use of the helper function kthread_run_on_cpu()
5d6eff9712d72bba3050fc42d937801b6401594b trace/hwlat: Do not start per-cpu thread if it is already running
126ae9e8b4936bba3747256269ec90c199dd2b5a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
4c87270c22b40fcaa78d4d7edaf6ab91e4c2a94a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bbfd7e15f0de54c326699d5978190f6886819d14 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b9ce282417d721aa1fbeeff48b1f0597dba78203 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
61a1b7f46757350f0a16c8264ad9e3a7a89b0b17 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
fc7a88b7adbc37383c35049463ca92aceef0c538 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
c7ec5bf020416b0e5a7fd7f6aef735c7e344d8a8 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
bf2fde2d5959efc524a719dfeb38114e339b6ab6 xsk: Add missing overflow check in xdp_umem_reg
11b8f52fab93c6bb4c7b7dd96e7a21731a228dca iavf: fix inverted Rx hash condition leading to disabled hash
e7526d9216f6d5f9d9f53d3f775762883a5b921a iavf: fix non-tunneled IPv6 UDP packet type and hashing
965310ee33454ff14161f0dcaa6e8a0f5163077b intel/igbvf: free irq on the error path in igbvf_request_msix()
366a5dad59fa415e8c5f1881c914654cf63bb45f igbvf: Regard vf reset nack as success
f8357b11d299fda5c8b0dffdf378fa335be6f6da igc: fix the validation logic for taprio's gate list
7bc38bfb074caa7303d623fbf4df755ae484f3ea i2c: imx-lpi2c: check only for enabled interrupt flags
515616984edef92e1b6cae3e0ebb6f846a42181a i2c: hisi: Only use the completion interrupt to finish the transfer
6effa8decb68924bf14787ecc6867f1e91cc79fc scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
498a4ab8ad69e1a72006c67b8251e91db92e0cf7 net: dsa: b53: mmap: fix device tree support
245d8ee54d6980d7cbe54ac74bb6c1dce3896761 net: usb: smsc95xx: Limit packet length to skb->len
eeb22f6f8a42608e9b1e11d81be0088dc1bc0ef4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c8118c92e37b41fc9a7abf3d853a25a8e05018fd xirc2ps_cs: Fix use after free bug in xirc2ps_detach
d97d1f41f3860d5d7168fa3fb63843cd669f38f0 net: phy: Ensure state transitions are processed from phy_stop()
1a81717ddf80c6f159aed7c619f03b0be47f3d97 net: mdio: fix owner field for mdio buses registered using device-tree
e20dc918bf35a1982cd785d93a933d0574092414 net: mdio: fix owner field for mdio buses registered using ACPI
61749e72b61461bacf6638d3bd32c07584aa3adc drm/i915/gt: perform uc late init after probe error injection
ed56cd906d8c763ab0f7833ac03c13db5772414e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
844336d53c070fcf2151f8fe5c1ac77fa9af4277 net/ps3_gelic_net: Fix RX sk_buff length
629132d91afa77d01972001d4c469963e8f141a6 net/ps3_gelic_net: Use dma_mapping_error
0a0d6bac97f23a67deafb6fb0058778893743f38 octeontx2-vf: Add missing free for alloc_percpu
111620412cf24bb9717a5636fcf19e6dc86dc571 bootconfig: Fix testcase to increase max node
0aec89a01089353bdbd84e9cf366c3df697698c1 keys: Do not cache key in task struct if key is requested from kernel thread
9b1e935828466a8a046a39aea2ed000ec440f7e5 iavf: fix hang on reboot with ice
d6c19d260e2be9c762f8150fffb29b51d2ebfdad i40e: fix flow director packet filter programming
5ee55233d09f811750bf23e4f48445f210bac05d bpf: Adjust insufficient default bpf_jit_limit
fd5c493206061e37c3838172e9fb5d7f713a5515 net/mlx5e: Set uplink rep as NETNS_LOCAL
ceb6d4e3b23387b213d6a3198b699411ece90c16 net/mlx5: Fix steering rules cleanup
151a71697a9bfa7c3391e42568b21d42ba4389b5 net/mlx5: Read the TC mapping of all priorities on ETS query
88d25db9bc2d187274fb27cfed823b3339af1f22 net/mlx5: E-Switch, Fix an Oops in error handling code
4870c29fe8b87bee11d30b514631e5fc3514203b net: dsa: tag_brcm: legacy: fix daisy-chained switches
abf8c52a86cb0c6c391a76b3aa933426417c69bf atm: idt77252: fix kmemleak when rmmod idt77252
c449d5e51fb16581b0ded07d299b4a2c441a96ac erspan: do not use skb_mac_header() in ndo_start_xmit()
0a2ceaa79433a13738c0a37f6a8484e653141921 net/sonic: use dma_mapping_error() for error check
104bc8ae2482f7a50d11baca69bedacbeda9ef85 nvme-tcp: fix nvme_tcp_term_pdu to match spec
2b32aefaa1b48c6c6e309be26c2552c17095c19a hvc/xen: prevent concurrent accesses to the shared ring
fa20fc73777dcf43eed506072ed67521ef9b8d99 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
3f729c551184cff22c5e83b1b5f52f33262e3bdb ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
4ea26440800e920aa41ae6832de46c116aa92a0b ksmbd: fix possible refcount leak in smb2_open()
33ccaacdcdd2a8eb9ba98c4968095ed1e3889dc0 gve: Cache link_speed value from device
2321a4b3bc1e5112eb7e63ab584dddeedd3f89a6 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
ccf43e17282032d90f2b0332ac8712bd94caabc2 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
190e9b6d700ab84cdd581f81fe69a7b68e363eda net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d9d240edc19504e2424736a3d1281b6daf8b238f net: mdio: thunder: Add missing fwnode_handle_put()
8811d52c30331e2d026ea4504f59421962ba4de1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d96d32d72196b0548b0e1e40f7d2ebe4a22fb03a Bluetooth: L2CAP: Fix responding with wrong PDU type
3693cdb7b5bd5ff8ded1ad598a12e0571eec720d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
de9bcfde7e3e7f2f7f5b1feb581636c73cc2a558 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f5544ee7cf5c0ee354f0d8b57953d560843c187f thread_info: Add helpers to snapshot thread flags
1b897e63f0d5faa6da114e136d8aab4ecab81277 entry: Snapshot thread flags
b8c3358cd19b2360b3642c9fecbf23968f3297ef entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
ec05c4c2c8ce634a0c347b4e837295bc311a448a hwmon: fix potential sensor registration fail if of_node is missing
983a84df031379948f056c861cbf90a98383cb97 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
598cb9b1a098d28727666d4ee079392693f0f868 scsi: qla2xxx: Synchronize the IOCB count to be in order
172374d4f13ada48600b49f7331333e0572b5891 scsi: qla2xxx: Perform lockless command completion in abort path
f468d0bc852b01896786801989fad954a1a6bdd4 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
98d4d6645b3e1ea891ef1f008f2aa9fa1834d16a thunderbolt: Use scale field when allocating USB3 bandwidth
e3e0f91ebe5186e812d94dee1b6431e867637d12 thunderbolt: Call tb_check_quirks() after initializing adapters
f9851a92bfb66632102fd1aeb3b70d2bbefb83d2 thunderbolt: Disable interrupt auto clear for rings
312e229ce47fadc513a8afe5a5afc24a8fe72a15 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
bd1a0585a200b6004dc8c9f75887fa5722c16ec4 thunderbolt: Use const qualifier for `ring_interrupt_index`
ba20b6d66e6bd4165287e315b437d3653b17fa5a thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910871486bec-939c921f6d74.txt

7a2894fe42bfe8c069aa6a986a81e85716f076be net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a1cce68c95b06b4c7be8682d42d93e5114534cbf power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
938ed5d452252ee1aa9932b3a3df7de3b4e264a7 iavf: fix inverted Rx hash condition leading to disabled hash
92694f59500913a0d3ad8f380f6fd32857c3775c iavf: fix non-tunneled IPv6 UDP packet type and hashing
0d24a18cebda51512cf65c407364cb1db03ecc60 intel/igbvf: free irq on the error path in igbvf_request_msix()
04491cd36ed18b2dc06eda28670e60c46d894e9d igbvf: Regard vf reset nack as success
470722c7838196ef90b3c5f3905a24ed377b9424 i2c: imx-lpi2c: check only for enabled interrupt flags
2068cb1129471ad169dab61439866386dde18c51 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f17d9db451884a3932f5f70d059674571a3e001a net: usb: smsc95xx: Limit packet length to skb->len
6a5cdfd1ab2ba7f90279ebdc57edc821e6b1a8da qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
55d4e10ae5e155a60a096c33a193af809253fddb xirc2ps_cs: Fix use after free bug in xirc2ps_detach
138c75dab8ada36eabb2c1fe17f33b6e4c1c47af net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1445898d9a5d7be5c4ca06f3cbd36305a4c4ef7a net/ps3_gelic_net: Fix RX sk_buff length
defcf485358b1afe5f701d29b0d4d2acce169dca net/ps3_gelic_net: Use dma_mapping_error
5dcd4910ea74e44ac9c36f634a2921d18907dc48 keys: Do not cache key in task struct if key is requested from kernel thread
50618083c863fe3e4ad01ce4fb48e8ae9ed56f35 bpf: Adjust insufficient default bpf_jit_limit
7b6b9e850c14ad645492c701b5d28be864c40986 net/mlx5: Read the TC mapping of all priorities on ETS query
a66a798e128f25214917fe40f237a2b95010bcab atm: idt77252: fix kmemleak when rmmod idt77252
3f3669f602d11424ec7b4a8d517f8980e79f7701 erspan: do not use skb_mac_header() in ndo_start_xmit()
6b767a960928e014c874986dde7c95f2a446a9ec net/sonic: use dma_mapping_error() for error check
da1caf1e55d698ede66169bca4c9ec3b28019b0c nvme-tcp: fix nvme_tcp_term_pdu to match spec
180f8870cd489ef74804699df048596c280ba58a hvc/xen: prevent concurrent accesses to the shared ring
ffcf1376e925196a49ad9e6d0e7ee42ced37489b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
9f297f0e7110553bef50d156368f2fb0fab35165 net: mdio: thunder: Add missing fwnode_handle_put()
292603932a6672064c3269cda3fdc562431e45d1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b8d26ac5e60b08239e6f3877307793457a1b5c96 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8209e9130770ce048ab52962480264e1f022865d platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
817daf445900e00d14270c6f08ebc081eeb0c780 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
818524dec7b1cb63d471fa4b5d993cb21c1b95da scsi: qla2xxx: Perform lockless command completion in abort path
b8cb9ed575430b4571f4ca1a762daf7eaed3b7f3 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
939c921f6d74ff3af42e7ba5ef16dfde2c099566 thunderbolt: Use const qualifier for `ring_interrupt_index`

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a7d70a928a-db0e8b94db27.txt

dbc3f805ef4ad309af3c393dfae73e680ad73620 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
3f30a9358f09c5f50b4fdf5ad107faa19ca30dca interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
b8ae468bf49a6ab8ee0e48125346d9f2b5e05ca8 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
12f02c247609b82b3b5afcac9d51c7ef0f22ecb9 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
40739243819ce12b8280cef4986ab7c7e462d0fe perf: fix perf_event_context->time
a87e73d0209cb73f0d37e5bfe005b3bbaedacd00 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
b3d7d401341997d359ca50eb5c9113500af1e462 drm/amd/display: Include virtual signal to set k1 and k2 values
98e3e0d255a5be78ebb4ca2dbfc6c2742bf39147 drm/amd/display: fix k1 k2 divider programming for phantom streams
312f59c3e25f9680cbc78063da96be7a7f263e8d drm/amd/display: Remove OTG DIV register write for Virtual signals.
379f504fde31b5a1afabe938b86b1a2d0ebc3ae5 mptcp: refactor passive socket initialization
bf3752b1938aefe6c058dd802c6674b19ba18364 mptcp: use the workqueue to destroy unaccepted sockets
ef9fdcbfc57e3bba7856b4baa9dc2b98ec93a73c mptcp: fix UaF in listener shutdown
4c354e222acc783b9d5acf16b07d55361205fecb drm/amd/display: Fix DP MST sinks removal issue
32531e0703f74e57b55b43d9f2cc63cbbf5794d9 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
287e3e3cb120626c7192e064a90e906fe54a5289 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3ec0b845d37a50d73f1f89f8df41819dd661cfb1 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
b3cd457bf66b9ee4083ee335a050fac8ac22c4e8 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
47a647f58f8f809194a675173ee3d93328751c58 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
438f8ac36f09f63319b1e34e007deb0a03702b72 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
9668582877a6f0c2fd00d02f6b8e20505e0f15aa ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
c52ddb9b5912131c5954bce0eeeb92284623b091 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
a325cfdd466966f488338cec3588aeb3f0c6b745 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
5a3f19df69036677a88555fdfc723d418bf0bf97 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
daf208a1307ee669a4b73c7e57e78c4e5039c41e NFS: Fix /proc/PID/io read_bytes for buffered reads
c209d25ad2edaa063ce18f4167f597cddd9bf2e0 xsk: Add missing overflow check in xdp_umem_reg
f31342e9b4944ead6808a50d1dbf27a5b142793a iavf: fix inverted Rx hash condition leading to disabled hash
a8d55f71863b044739c6e6dcdbc4cb87243458e9 iavf: fix non-tunneled IPv6 UDP packet type and hashing
05ad6740f67360eb5d7ee87899914f8e2fd6b465 iavf: do not track VLAN 0 filters
ddc95531f42965373e52e6d3ab4bd10ff8cb2ab7 intel/igbvf: free irq on the error path in igbvf_request_msix()
c35eeef40a5785cde0bc4f881fb9816630db1014 igbvf: Regard vf reset nack as success
8cea13697e024b60731f943bd0e05b6e406367b4 igc: fix the validation logic for taprio's gate list
02b0d23b945131cbff4a6f2e8cb0ff0f23496ce7 i2c: imx-lpi2c: check only for enabled interrupt flags
a811bb2677e27db3131f708e2fa2d8ef5de189e1 i2c: mxs: ensure that DMA buffers are safe for DMA
c6a8d93bd62347194fd1caac7f4559dac5f007be i2c: hisi: Only use the completion interrupt to finish the transfer
da6da637240b9815fc33ec4fa1e0a9dfed18dfd5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
dd17351799484877099074e5c03a7aa2531c5e90 nfsd: don't replace page in rq_pages if it's a continuation of last page
7ffdc02edd21d8daa937c52e67c16b683d4a7d27 net: dsa: b53: mmap: fix device tree support
cee822cbac421f16199cdc6655b3f393ad696d91 net: usb: smsc95xx: Limit packet length to skb->len
2c3058d3a99758431db04af559ace9114bd7497e efi/libstub: smbios: Use length member instead of record struct size
ad72f09ac6a69163da99ddf79545dc79082c3299 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d71f0e6c25e2912ed75237b4e989b45d45b0825f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
f52990abb7b02f0abc7648f6ac9242253163091f net: phy: Ensure state transitions are processed from phy_stop()
5bf116002b1314314bd8e6b4b026ad3ad1e38551 net: mdio: fix owner field for mdio buses registered using device-tree
277a6022d2397d9fe75af1ca89200cf14612144a net: mdio: fix owner field for mdio buses registered using ACPI
f74704f660413a7996521fdd5ce4e45efc135a2d net: stmmac: Fix for mismatched host/device DMA address width
a2bd8881636fef8466d985e664ccc1962bd9ee7c thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
f698a9663ec238484ec38fc4a921cff0800f4307 mlxsw: core_thermal: Fix fan speed in maximum cooling state
6cc562e26413eac8ed3c1388080eba7b0d020cfb drm/i915: Print return value on error
45c0c65f5338bb7ff76a852766bed05963f4e983 drm/i915/fbdev: lock the fbdev obj before vma pin
1b1b2fdf8f209bbc7ec7c8af9f8b60ee0002a1f9 drm/i915/guc: Rename GuC register state capture node to be more obvious
81dcbde7745cf45510b9b31e0257d7993726e1b4 drm/i915/guc: Fix missing ecodes
a5878927961823c3b52a1c5da08082f1792d8056 drm/i915/gt: perform uc late init after probe error injection
905557ad5c1ec1b9c4adee3ef8b367c3acebb4f9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
336555c3d7af360ae9e2e5d61a50bf7699523449 net: usb: lan78xx: Limit packet length to skb->len
1553d20c934caba4363b4e99c9f55464b3b99c58 net/ps3_gelic_net: Fix RX sk_buff length
5bd8b062bd55d6ce60b92708688e7da353002717 net/ps3_gelic_net: Use dma_mapping_error
41ee1b833287fa9be0588367d57f9978716bb78a octeontx2-vf: Add missing free for alloc_percpu
36f3151affa58326a026433bc5063b0162ad0825 bootconfig: Fix testcase to increase max node
0263675f031b97ea2152f359ba97f8bdf609aaff keys: Do not cache key in task struct if key is requested from kernel thread
735727da3820d5d2ababbcb0fbe15a1caf82a423 ice: check if VF exists before mode check
a86db744cfd7ef64e8796ed712190d0e877e1aaa iavf: fix hang on reboot with ice
9698759e215ed103198e7e1f211973e83b662f52 i40e: fix flow director packet filter programming
928ce47a9151ddcb9f2aea2091221407236e154f bpf: Adjust insufficient default bpf_jit_limit
30414887ef6d190104381492b84345c63b20ca7b net/mlx5e: Set uplink rep as NETNS_LOCAL
a7e6a1938060522c358a5998009b989402f188d3 net/mlx5e: Block entering switchdev mode with ns inconsistency
0e5ef3e8f002b54a11701323a163f8c1dde5107d net/mlx5: Fix steering rules cleanup
0a2a5734ce42213afdd6055810f505e7e9a4443d net/mlx5e: Overcome slow response for first macsec ASO WQE
315dc62977b13d7316900f0a3b5ac2a3b6123c94 net/mlx5: Read the TC mapping of all priorities on ETS query
f502a2d5f6b26ba1cc85df40ce6cb99347e53511 net/mlx5: E-Switch, Fix an Oops in error handling code
4989fd331be5e835d5ce44ab75d966719b11416b net: dsa: tag_brcm: legacy: fix daisy-chained switches
e94023e22f71d565ed858d7c67d0df1d25ee05ab atm: idt77252: fix kmemleak when rmmod idt77252
5722963880c017f791bb8c8c5a56d247dd38c874 erspan: do not use skb_mac_header() in ndo_start_xmit()
286ae6d0b59ae1466ecccaebcdb2474a821c1d99 net/sonic: use dma_mapping_error() for error check
c765d854dd228d9883d1df9301bdf705ab25a12e nvme-tcp: fix nvme_tcp_term_pdu to match spec
d2783c322661a9ba17e8309ea4d6a7920a588bdc mlxsw: spectrum_fid: Fix incorrect local port type
72e811181aaa5fa5820497877c95367673052d45 hvc/xen: prevent concurrent accesses to the shared ring
48c292c0dfffffe9fc594c0fcfe6be65d8e084df ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
5c788f100a71137c22b7d429e039021eb2ec8bd6 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
4fb86c10f2b49ac32b3210dbdb277dabd152113e ksmbd: fix possible refcount leak in smb2_open()
3450a93ddc420e754bfc22bcd0c6a15abfb91c6e Bluetooth: hci_sync: Resume adv with no RPA when active scan
b30385af59db5a6d17383a11522b1cc974ad8193 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
17b39a4143e7a7f981a49f47a1f2b5844a4c7d6d Bluetooth: btusb: Remove detection of ISO packets over bulk
2d23b13355e93b1d8ba6411c3b9c3f3b10921068 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
e7d3e9a4070df12d7678db1b95d6fe04d77c4b99 Bluetooth: Remove "Power-on" check from Mesh feature
bbd20bbd5b730ca3d6b2d31c9fe449fe49e1ea9c gve: Cache link_speed value from device
b774ab812efd5211f7691fe64d9830db6400614b net: asix: fix modprobe "sysfs: cannot create duplicate filename"
c1a2b978032cf56839ba47e1a7359da545470320 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
a21adc0a99472c2ef0b911468860dc5a8ec14002 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
aaa4b14cf0dcb9ea9800af486187227da8d39cf4 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
02833db027e6cbf05a4006c543e96a25afbe2397 net: mdio: thunder: Add missing fwnode_handle_put()
71fe90228ceaeb3f2ca6e0d5895cea5202aba960 drm/amd/display: Set dcn32 caps.seamless_odm
b19af2237a81cd6d0056386ad7144e79239f7b1a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
2cb62c4360a39bffef6532c51320b82b64b0d35f Bluetooth: L2CAP: Fix responding with wrong PDU type
a758db4863ba929738a99cc82996273f34b012ca Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
138e4c5ac7faf6cdd488447c805fbff7923ca152 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
43ef79392b94967d68aa171fa31bc454f1d67151 Bluetooth: HCI: Fix global-out-of-bounds
c5a8a3319f6a740998dbfbc65d061a9e40ac8eb9 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
db0c11323e7a829bb80647dd2b87d19e0e680370 entry: Fix noinstr warning in __enter_from_user_mode()
c2a8733a6e7eaf2ccaf7a190fc16aa9a909f2ecf perf/x86/amd/core: Always clear status for idx
e517302d1540e3f5da449f945d1a1cc22804ed55 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5843fd5c13fc89bb0dc172c6d9843d4e55a01718 hwmon: fix potential sensor registration fail if of_node is missing
ed480b25880265766842b63abbafdb3864edf6b7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b6bdd2d239a21fc6ef8cb892f458ff45e7778e18 scsi: qla2xxx: Synchronize the IOCB count to be in order
9a40d4abc17ab4c75acffc672f746f5576b8952b scsi: qla2xxx: Perform lockless command completion in abort path
4a2ac0ef3847ac979db0c5364c55e6dae09630ec smb3: lower default deferred close timeout to address perf regression
0f2e982ed2cabac6cf7667c4cce6a458558c2498 smb3: fix unusable share after force unmount failure
08af0c40a235556dea11e13e136697478e67cf66 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
162d7218aeaecd6f0991420908114326665a8a8c thunderbolt: Use scale field when allocating USB3 bandwidth
2267f329ed52132677d73e6fe77826f0971bc40d thunderbolt: Call tb_check_quirks() after initializing adapters
7788392bbd3f5a586d92b6d4f8e29aaf2157de47 thunderbolt: Add quirk to disable CLx
798d7426c78538692548d7f5c63bd6a1e14b57a6 thunderbolt: Fix memory leak in margining
1205b6f0d8a7ce454190c492d619a70328ce94ff thunderbolt: Disable interrupt auto clear for rings
9d4d7a1cc38157c01375703a4998abc3bb71aead thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
c4cebd172e483ecb110186e454a5d2cce70d0cfc thunderbolt: Use const qualifier for `ring_interrupt_index`
db0e8b94db27e21ab7b77bb28f9d7840c34fefe2 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit

--===============2924795904639444192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b9ec8e1bc3-a6011f74c1bc.txt

5c5ecbab2b7663c465b866e16b430bc5b8c5ee47 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
77d9263a5c306fa9a9289ed05343f5472daaaebe interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
a51ca2199d6952ffada92dbd2b8eadb996ab37be interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
b344c3359ebe1647b1e856fa813ec58a9fc29733 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
b683720eb70ae435db67cab1192462fde906de9a perf: fix perf_event_context->time
bf780ca3d687b09cae48dfcd9f4406ae0fcffc18 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
dc1fdf71554699d54a5eb3c6f111d29c2e499c5a drm/amd/display: fix k1 k2 divider programming for phantom streams
945257f7afb65c275f9173bc2075ec795b09f117 drm/amd/display: Remove OTG DIV register write for Virtual signals.
6565d1a61961540ef833cfcfa5a16c2c926d7d57 drm/amd/display: Fix DP MST sinks removal issue
fb708052f70830edf071d9c1c150028e6a1cdb39 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
fa959ced7cba8070479e0f032383ae1844c18c3c arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
2cb9f973875e883cef41263db55c23b483696fbb arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
91ba160cfad4ff80e4f8efaa3a00e4071dec56c9 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
37d8ebda84edfedc2cc7826631473bd40834f503 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
e361182bc2635042ed18793512be54ad7dfda78a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
76a30a6b2a1bc499961ae62bd19ac19482a43066 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
19bf851762cc34348cb5583c2b924ad561b09300 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
ddd5a84b0cb9bd6d8fe8494539c96a3da7da2660 wifi: mt76: connac: do not check WED status for non-mmio devices
0544f7b5cd00ed60a7aed16e3ca816ea336a9e09 efi: earlycon: Reprobe after parsing config tables
ee2c078399d135cb231fdf97210bac54b57465f1 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
74b8930513052635383a922dce528808e77fbb2c arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
02512d4ac3ba0a7b9a21fb7196fcbfc02468cb23 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
0f09dc583534274373e0d2fb02a864d945774b70 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
81563d33bcf4e546cfcdd5d6bc9952deee2b3362 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
643459062f0cf38108cd6b6a8f3b239d7bb572c9 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
ab62b13ffcf8adec123adb41d5245eb641fea319 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
e8e69aa1a3980cef53d1d1b4e35e35491a812f1c NFS: Fix /proc/PID/io read_bytes for buffered reads
f8ae3236cbb6b27afb56c5b92c1bdbd9c7175af2 NFS: Correct timing for assigning access cache timestamp
124b9bfa9289459b6c4de5dd325fccc8409103ff xsk: Add missing overflow check in xdp_umem_reg
398f51bcc8767f26a912f07ba818181eda8c9e42 iavf: fix inverted Rx hash condition leading to disabled hash
81a1050ee0043c975c9028360ccda2f6b08b5cd8 iavf: fix non-tunneled IPv6 UDP packet type and hashing
57e5b14e8f85d2b7351bb04b37e647522aeaa4cf iavf: do not track VLAN 0 filters
0aadcbab082a874e91a7a61d1bc01637f859c073 intel/igbvf: free irq on the error path in igbvf_request_msix()
ec295bae0ed8ddfb7f43381788cb03da2d87e19c igbvf: Regard vf reset nack as success
455a43c2af200db8184da89b5594adecb5da9742 igc: fix the validation logic for taprio's gate list
0aeff53b433cb158d30c519401eade4531800950 i2c: imx-lpi2c: check only for enabled interrupt flags
3a03cedeb58be332f4c32d4fd7f2f14248562010 i2c: mxs: ensure that DMA buffers are safe for DMA
9fd10435242ad0aa28a1638696fcd50bcc8e6b1c i2c: hisi: Only use the completion interrupt to finish the transfer
f311167000ef8653d593d75557e246ea2dc87eb7 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c01747ab61e37ef0e5dbc3cbb376a75d05db153a nfsd: don't replace page in rq_pages if it's a continuation of last page
2dd97eabc702298047685764e8ecbdcb5087f703 net: dsa: b53: mmap: fix device tree support
33566fba04bdade07045d6236f967f5763996e2e net: usb: smsc95xx: Limit packet length to skb->len
241d6f832d165dced336cf336f4abf2882688250 efi/libstub: smbios: Use length member instead of record struct size
d7ced8c625a3a361f8f3380a412589b6caf07ade arm64: efi: Use SMBIOS processor version to key off Ampere quirk
8910ce12f7d6470b0070ea587041857a7c04d630 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5656942896f9b2109c980132b3f343cc3dba047c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
6e7f8fbbde8c16f9ea433787562e0c37d15a79fc net: phy: Ensure state transitions are processed from phy_stop()
637c63dfec02ec7360595982c6de4e6c181929cf net: mdio: fix owner field for mdio buses registered using device-tree
a1a77c46cf0629ede42e92589b321402cb480c0b net: mdio: fix owner field for mdio buses registered using ACPI
4a680230cc7f6147ab455cee06252f0fc596a46c net: stmmac: Fix for mismatched host/device DMA address width
930db0b5b25b11621f2df4afec92178a5535d0b7 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
b48d382e96ecba9ab5e140bf3bca323c857e24cf mlxsw: core_thermal: Fix fan speed in maximum cooling state
4978584cea79999a28dc22fe6a8174608a195a21 drm/i915/fbdev: lock the fbdev obj before vma pin
0c67fa437b60d28b191f42c08852c8265e04660e drm/i915/mtl: Disable MC6 for MTL A step
ef484e4f1feb741b00881148ad08d4ca88430d52 drm/i915/guc: Rename GuC register state capture node to be more obvious
5913ff9524daff2ec194fa84ba4e3e1ba27a3a5a drm/i915/guc: Fix missing ecodes
8e0ba5f3b57856ee71a3b5fffa013f191997dce6 drm/i915/gt: perform uc late init after probe error injection
e2800100a5a6cbb442c9027095a81b91a3327766 drm/i915: Fix format for perf_limit_reasons
e308bb6bf9f067af1bcea7a43e10fa0f7df2de8a drm/i915: Update vblank timestamping stuff on seamless M/N change
e60652280cb233d67c76450ff651409b47a5bb65 net: dsa: report rx_bytes unadjusted for ETH_HLEN
1ec1ef6dd8fcb117ac00132a0a1db1c2bcaf8e20 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ca4d55403f2f1b39e94257ceb0e2be8596e5f109 net: usb: lan78xx: Limit packet length to skb->len
92454261e153233592dad724762006209aef744c net/ps3_gelic_net: Fix RX sk_buff length
b17b9408fdac58b12aa08ec97859c3122c6cfbf6 net/ps3_gelic_net: Use dma_mapping_error
e602268647f72e582fa03f9ad441d3d1c0992753 octeontx2-vf: Add missing free for alloc_percpu
9d78f636b22adfa8d23eec697db4ff7073f4e9af bootconfig: Fix testcase to increase max node
b4b8a5a230afb361e53fc767ad77be8797445f3e keys: Do not cache key in task struct if key is requested from kernel thread
d99863a3461bd2d7ecf00a2d8d98d6ff6ee4f574 ice: check if VF exists before mode check
a0525606fbec0f66ac7c9421bc831b92c26c0aad iavf: fix hang on reboot with ice
71ef96da9412a37e35d307f00d61f1a0d374431e i40e: fix flow director packet filter programming
bce79e5030e1580f184c39dfc8f78077dd7fbcd1 bpf: Adjust insufficient default bpf_jit_limit
5e0d5072503135c779d80346df854261a56989e6 net/mlx5e: Set uplink rep as NETNS_LOCAL
a8c79f26c2ccb8efd1fa9916c349cedf9dea9225 net/mlx5e: Block entering switchdev mode with ns inconsistency
289b040cb48a3cf10c449de49c7445a47651d4b0 net/mlx5: Fix steering rules cleanup
ad3c42a408b6a93a0fa85b9f4eac5a60e38ad697 net/mlx5e: Overcome slow response for first macsec ASO WQE
5af5da3d9141002acdca62130945283556e5f002 net/mlx5: Read the TC mapping of all priorities on ETS query
2e6c480d5625e029a5e20d0f158a033b6cfeaddf net/mlx5: E-Switch, Fix an Oops in error handling code
f7cb907f79b7506d75356b509d0befb4a97253bb net: dsa: tag_brcm: legacy: fix daisy-chained switches
5cef0d57a1a760a3e327b5068f3e7199398fac9c atm: idt77252: fix kmemleak when rmmod idt77252
17abafe424c57600b4a26070e29618bd4bc6f50d erspan: do not use skb_mac_header() in ndo_start_xmit()
b2daa9d85666fa249a39ffeaf5551ff7252d68d3 net: mscc: ocelot: fix stats region batching
443bc9249575688013d8a39eecfa3019c7e1d28b net/sonic: use dma_mapping_error() for error check
c0c4c072c654a6e1a0e5184eab440d39656b19d7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
711d818bd8dc3871fb0ef869a638b5a735c1a3ec mlxsw: spectrum_fid: Fix incorrect local port type
48a3f369308af24794e17377be64c64a02093556 hvc/xen: prevent concurrent accesses to the shared ring
306842e0bf981f62e7dcc56b53338b0d1e304f07 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
6c9230601c799a5d72de44c3e8c63f7d818f7c1f ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c04ea5d176a3955b58613e27c5f35587aa28ee48 ksmbd: fix possible refcount leak in smb2_open()
0945c063db25a4c54460347866b4f263814698b5 Bluetooth: hci_sync: Resume adv with no RPA when active scan
328839ff154e5c25e6a1b09299de46305e06b1fe Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
8be418338e0e19f856496ab61d1a40341859c76c Bluetooth: btusb: Remove detection of ISO packets over bulk
af84c7bab17c0c01997895becbc8d825d16222bb Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
a278c7f095b7e52890bfb6ceb36e20b1560ea9aa Bluetooth: Remove "Power-on" check from Mesh feature
c3291e5509bb16e1b17313aa1ded61fb043796cb gve: Cache link_speed value from device
92c16211833b5193cfae1b8499419f06c044fde4 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
58a47e5fcf78311045082a1e2469993fc450581b net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
007b95278d8fd583b39a136364a1ddbae9dad938 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
9347493c09193d9e23b2cd2798d38ea4ed7cbe22 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
38ae1f69b07836f8a4dff39837d42f45bd2f0747 net: mdio: thunder: Add missing fwnode_handle_put()
6b40f03987a23e3ddd1fc17f288ca9d1c10f38c5 efi/libstub: Use relocated version of kernel's struct screen_info
4e4db3e1ad9c90454b6edf3e8f40ae8b93f0df8c drm/amd/display: Set dcn32 caps.seamless_odm
2fed79f9e34ad3b02179adcc5a6c6351a46787ca Bluetooth: btqcomsmd: Fix command timeout after setting BD address
d53cbb9460d97b0743ab3e99579c24e1bacb6d42 Bluetooth: L2CAP: Fix responding with wrong PDU type
7cd012b88f28934434c5b80d6005202d9f6cf6bd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7a882688b4087c8a2034cc92bca859a026c8c3b3 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
018777c105232bc10da783a0291c466ed8c0f20e Bluetooth: HCI: Fix global-out-of-bounds
97b0c333b8429fee8f40370315a2a5bf1c42e174 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
8701329870120e5923a802e561da01e50147c99d entry: Fix noinstr warning in __enter_from_user_mode()
34f9cfc1691d427155df9591d47c4f2693be79cf perf/x86/amd/core: Always clear status for idx
960d3622db503dff98eba1410be804f8a4fbd364 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
246c5098dd52b2cb0425743744c9bdc86bbf26b0 hwmon: fix potential sensor registration fail if of_node is missing
26b461229f55f54016a2c388d033886f4fb9d53c hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
f6d9e52fdd56cdc65567fdd04374a3d411fc6171 scsi: qla2xxx: Synchronize the IOCB count to be in order
b7914ad19dfbb708069b848f26c20c8f67562798 scsi: qla2xxx: Perform lockless command completion in abort path
b6413ea93925e294ff94537a99120ff93e9b0169 smb3: lower default deferred close timeout to address perf regression
1515c1e0747ed4a20345b5714136fe0d06abc3e5 smb3: fix unusable share after force unmount failure
f88088a8653504cc1bc71de60b5edf0f95c64c1a uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
ea97875fe36d0dd1d18280ab8b61ff31d0fa9cbf thunderbolt: Use scale field when allocating USB3 bandwidth
c31da07d1af05bee29b77ebfa225dce097cd2801 thunderbolt: Call tb_check_quirks() after initializing adapters
7c65b28c9e7c4e8e3768c4068b8fe1e138ddc106 thunderbolt: Add quirk to disable CLx
3d96865884fcda974a8155da2ddf3304e9b9eaab thunderbolt: Fix memory leak in margining
810591a785a771379c0ff11e190a8c477278ede9 thunderbolt: Disable interrupt auto clear for rings
863b4ab2de20f5a7077a02ec8ad8ba687bcce612 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
f0a8a56fa026932ec725028d6c28a26dc9687bac thunderbolt: Use const qualifier for `ring_interrupt_index`
a6011f74c1bc55d37dca9d167f79d0442f943103 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit

--===============2924795904639444192==--
