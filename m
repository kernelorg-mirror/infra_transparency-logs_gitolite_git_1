Content-Type: multipart/mixed; boundary="===============6114384605637654529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Mar 2023 01:47:58 -0000
Message-Id: <167988167830.27021.767968890887168821@gitolite.kernel.org>

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4e879fd9b8de35d432c139c62a2c5edbc2e6ee8
    new: f781ead24acfa3300d69066366eab784232c2ed3
    log: revlist-d4e879fd9b8d-f781ead24acf.txt
  - ref: refs/heads/queue/4.19
    old: cb5cb5076bb59d15e851a63b85a7ba80f75eef76
    new: 8270940878fa369d5875190d3acd055248ff35d0
    log: revlist-cb5cb5076bb5-8270940878fa.txt
  - ref: refs/heads/queue/5.10
    old: 9f598d291eba357f4d4021679edc87177bde0779
    new: fc355b25292e68d1b33300fc30681ec374502ed3
    log: revlist-9f598d291eba-fc355b25292e.txt
  - ref: refs/heads/queue/5.15
    old: 7f2bf21c319507e6245c490b74d703169aa6248e
    new: bea1fcdf92c2bc3de1a0103e471fabb42c32244e
    log: revlist-7f2bf21c3195-bea1fcdf92c2.txt
  - ref: refs/heads/queue/5.4
    old: 5e6679c4c418d27d1011a7c5633082f17fad7642
    new: 3a5f0179fe7b88c756c828fd942943db4757b4f0
    log: revlist-5e6679c4c418-3a5f0179fe7b.txt
  - ref: refs/heads/queue/6.1
    old: c318abd556672f18c5640eebb2fb0d999b42b540
    new: 4da819332d9b990562b483db017217a78c1ff495
    log: revlist-c318abd55667-4da819332d9b.txt
  - ref: refs/heads/queue/6.2
    old: 05de83bda206059c1610e443f47a562da24b76ea
    new: 58da7eee1f97c01edbf90320ddef7e5206e18a19
    log: revlist-05de83bda206-58da7eee1f97.txt

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e879fd9b8d-f781ead24acf.txt

7281e90dad2424d27ad0c2bde8563e6fffef8b51 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
01cfc4502cdc6a0abf8c949d55dec386c6885e8f iavf: fix inverted Rx hash condition leading to disabled hash
1fbc29219f881757eb557d418588922c30e4ea99 intel/igbvf: free irq on the error path in igbvf_request_msix()
3155426c0fc7309035d6bf77380eccc2fd8c41f7 igbvf: Regard vf reset nack as success
d7a56803756dd73854f33daa5e9e0ee189745ea6 i2c: imx-lpi2c: check only for enabled interrupt flags
daea53468c40998868f0a9404ceae2dd8b55c545 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
594f674bd171fe4dfca52c277e85744c5a446e4f net: usb: smsc95xx: Limit packet length to skb->len
75f8129a95a8bd120b26af578d1db4a6d4ebef04 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0376077405688cf82af4d41f5ba84a418056126a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ae8ff1b6456add568e16c6023ab3b191a0cb8570 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
2d4d4e87eb7d37a5be6dd62e904d49ed1413952f net/ps3_gelic_net: Fix RX sk_buff length
0b92f2e0a7f15ef150d090596cccd5676e42ac41 net/ps3_gelic_net: Use dma_mapping_error
2abd01dbe3f513f389e71727ca851f5ba9c7c059 bpf: Adjust insufficient default bpf_jit_limit
a9b616c9c4690b3f62c56dbc96e4b1fe884fd6f2 net/mlx5: Read the TC mapping of all priorities on ETS query
06440ae7fbd68620d6993ef6e36ec4daa12de855 atm: idt77252: fix kmemleak when rmmod idt77252
9cedd8cd50b162a893630031bc82d610f69beae1 hvc/xen: prevent concurrent accesses to the shared ring
c78196a5b9c094bbf49e9f9c17cc4358c6364d83 net: mdio: thunder: Add missing fwnode_handle_put()
f6c73bb4cc609c045f50854fb99216a85d73f5ed Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1b45f3390282c425803377ce2e678c9125411f0d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f781ead24acfa3300d69066366eab784232c2ed3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5cb5076bb5-8270940878fa.txt

abdf830661c7fa06c419ff605b8d9f6148c9a3ea power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5ed70130348b797878269192eb68c89f5414de62 i40evf: Change a VF mac without reloading the VF driver
eb507d85102500cc384148feaa3c0baee1cd979a intel-ethernet: rename i40evf to iavf
7e1aad30657f2248a9fa4205c669f14fdaa3f978 iavf: diet and reformat
9b984679d6b77bf3fb73fa0a8291a33b138f28ac iavf: fix inverted Rx hash condition leading to disabled hash
16fbf7825b84c868b542682d3caf6ae0330a9d35 intel/igbvf: free irq on the error path in igbvf_request_msix()
101cfd2601a12d2ecfaa5f0bd26dcb6a76aff1bd igbvf: Regard vf reset nack as success
2217fbe96b25705b735a3fac2d4bd20ac0f2398e i2c: imx-lpi2c: check only for enabled interrupt flags
91750e7d0ec68daddce8ea1345a956ab9c186926 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
334368e50a14db476d9a1329ada866fecc1582c3 net: usb: smsc95xx: Limit packet length to skb->len
6e59f6cd0978b3c8bb2e689e11f81f461600efea qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c599ff6a0de30c7ad547952fed22260e88e74a31 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
61ec8178609d7d1f2ae8963e9b91e8ff41b89c1a net: qcom/emac: Fix use after free bug in emac_remove due to race condition
00fc934216988c3566b3a7413c95c753c442db0b net/ps3_gelic_net: Fix RX sk_buff length
bfdbb42cfd5c0e48f69d72883c4fa6ab2b5b99fe net/ps3_gelic_net: Use dma_mapping_error
36968d739624ad686016c3c6fb253054fb6d2db9 bpf: Adjust insufficient default bpf_jit_limit
b229fc3e13d5bf759f7b999c20b1a28b8c06a4c9 net/mlx5: Read the TC mapping of all priorities on ETS query
51279e8413c3dd634db23d46a20414fe3291c2d6 atm: idt77252: fix kmemleak when rmmod idt77252
e4b1bdbef9adaa859cd47f6148c30ad08cae6f12 erspan: do not use skb_mac_header() in ndo_start_xmit()
cab7e9ea7ae9f58bdbce6a36bc6cb9f1c392b65a net/sonic: use dma_mapping_error() for error check
4a85f5ab6fcbc951942bad444e0ddc4c6184a708 hvc/xen: prevent concurrent accesses to the shared ring
1ce5dea5089adf0b96b119aff8601a9647abc4db net: mdio: thunder: Add missing fwnode_handle_put()
42e748dcf048b35abe77358fb82a43ef45a33457 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6914e55595b1dcb21e67849326972b33f4d0a466 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8270940878fa369d5875190d3acd055248ff35d0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f598d291eba-fc355b25292e.txt

0ba203539443abbcee136563f50743722f135564 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
7e57cf1b895bb62835437ddc8f60d105fa2e79b4 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d63f25319e47c4cfdbf9dfc1ec4b083259b26599 perf: fix perf_event_context->time
73addef3eca377a72b083c44760ff0e43583c777 ipmi:ssif: make ssif_i2c_send() void
036b1808b51b927593fef0dc743164c5fb3efa2d ipmi:ssif: Increase the message retry time
157d754d7aa7834d73e9c31ccc1077179301276a ipmi:ssif: resend_msg() cannot fail
fee25577b2d9c9ba82cb9f1ac6621c638173d7e6 ipmi:ssif: Add a timer between request retries
06e9198b8c00b826436b12000332f764fc01a544 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
1db207a802c34d11389031112b50cce0e368f3a8 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
a33cbda72b4b05807a605d0ad9efcb2f1228a2b6 KVM: Optimize kvm_make_vcpus_request_mask() a bit
43cbc53cdee20c0690eb5f423c25abfee51a9d40 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
02105a3626460459eb245dcff087a150efcd69cd KVM: Register /dev/kvm as the _very_ last thing during initialization
786dc2f9ceb633bf5def610523cf366722f66aac serial: fsl_lpuart: Fix comment typo
a62f68890bb6a11a3d66d716c3721601a0145885 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
fdeac55dddba6ce9049244ea5343b9ceb5de4476 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
3f91b65f58bf3030344fdfefb8176ce6841e2eab serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b0bcd7fd028d0ce4c2c1aaf2c166d4adf32d1a2a interconnect: qcom: msm8974: fix registration race
d2cc87fd70acb9c40ed03f6d82e951be07943497 drm/sun4i: fix missing component unbind on bind errors
8648200a60836d316ce6221c7a645a7d1f1b8df0 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ef84816c5895d4dfb16f14d687a5c99b506bbd3b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bf43dbce97cb14588b082d9264feed36beea4e60 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
3b0d2b85d33b225d6ede6444044c4f1358be2587 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
997bca9352cd6e3874199ee7f0bacf4a0baf8958 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
039804205cfa33748cf5f4a9eaefd79adae7e0e3 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
41fc75ceb1bb4617423f16b5d1d440c545438786 xsk: Add missing overflow check in xdp_umem_reg
928d16da4162cb6d977d7fa0ecc5f302f652f8ee iavf: fix inverted Rx hash condition leading to disabled hash
cbc0a0135fd40cdd7f9fd4f69e86edb7ff5c5b94 iavf: fix non-tunneled IPv6 UDP packet type and hashing
4cae97ab9b41dc43b38074865e0815834e912dbb intel/igbvf: free irq on the error path in igbvf_request_msix()
ead8d8e1cf39d6b6cf2a38fabb979be69b075f78 igbvf: Regard vf reset nack as success
1a6dfec419f72abca78497da7ec53c3fea191cef igc: fix the validation logic for taprio's gate list
4f3f024eed72f65dad6bd9bc76b8f744f681c401 i2c: imx-lpi2c: check only for enabled interrupt flags
f8a10dd6a4e05b481e14358030a7b88501862f49 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f4ed1d5104e5d98b06cfddf446b2c116f723cc40 net: usb: smsc95xx: Limit packet length to skb->len
229bf78302f7c88fe13d137dbb214b16c02d26b4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
91100107784f61cbc2b50faa96e7277ec7f7be99 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
48ffa7341df9170e9df4325fe7649bccdde2499b net: phy: Ensure state transitions are processed from phy_stop()
99cf02844c75621f1b0f10014b2ad5f89b0d7066 net: mdio: fix owner field for mdio buses registered using device-tree
264f928b99deee3c243e61151efa6f0866cc388e net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c91bb468d5f5a9325d947a06e653cb2c3b9f0a63 net/ps3_gelic_net: Fix RX sk_buff length
eec6ef6459b2c0d8ff1221add5c7747d91170173 net/ps3_gelic_net: Use dma_mapping_error
5a7ed49b58d23000609274eb63fa34c69974c53e bootconfig: Fix testcase to increase max node
6800c3d8b2583a4bae7863233db0504361760e23 keys: Do not cache key in task struct if key is requested from kernel thread
2975e711ac50fec1fb9f6aba1a5cfd301415e977 bpf: Adjust insufficient default bpf_jit_limit
f15bc72e7dfb4bac3a4255a96b3a5fd886b1310d net/mlx5: Fix steering rules cleanup
7e1f22691bd139b63695f25b3071fc306bc1bea6 net/mlx5: Read the TC mapping of all priorities on ETS query
9171f06fae6f84055ddf166fe9a893aface6e8f1 net/mlx5: E-Switch, Fix an Oops in error handling code
ddafe7aad8b434acc510f822bacabc58ad5c10bd atm: idt77252: fix kmemleak when rmmod idt77252
2006ef0d23ae51465502481a7795876d969f0e20 erspan: do not use skb_mac_header() in ndo_start_xmit()
f29d0d6e8e204a2e8ee0d72659dc37faf37817e2 net/sonic: use dma_mapping_error() for error check
af4820dc30773984f87f72260d3e03f18e153a44 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7b496a15ff425981175be3485535a7e71bf5fdfd gve: Cache link_speed value from device
c1d8f5f165b433f24334e420a11e0407cb222ba7 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e6b942f2582c3b3187c63d210f52310f8ec54ccd net: mdio: thunder: Add missing fwnode_handle_put()
d4b8e0ee68b6d244093f73c363d8c0a880c97c6a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b5fcddac22ad527b293bbf20dca49aba78f9e5fb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
5794cff15beb2a29c710857938c2b57e25d90c9b Bluetooth: L2CAP: Fix responding with wrong PDU type
b6b315d509133610c6efaf535c0c695bf0288c0b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7fea57edadc61f1272e2bfe8ed7c0e9d7f5de7c1 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6149a4b757131df5a9df41862717495df05f0fee hwmon: fix potential sensor registration fail if of_node is missing
fc355b25292e68d1b33300fc30681ec374502ed3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2bf21c3195-bea1fcdf92c2.txt

56a52e16d0bed4c423a86c576639d48070d71d8a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a58108235bec29a68671bdcbeddc17246d0e3947 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
e89325668087b84e4619a2baa26b438161c63c3c perf: fix perf_event_context->time
a69850698d2ac470a6af8e026786cf8f29b0dd70 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
3cbc5dfa320bbc4471e906690e3558f6426922a7 serial: fsl_lpuart: Fix comment typo
0c02de0987a43710f3cd0b932e18230f0f1fce13 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
5e299c634ccb244c80f6972b721c1398b95e445a tty: serial: fsl_lpuart: fix race on RX DMA shutdown
ea006bfbe8d2ce1da10b42ad865fa2ab199f6a54 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
f68e0cdeae0e17cd9e80c6237be39a7ab35d4671 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
6da160c176d737a10f93e6b6ed0bbf43be8351af interconnect: qcom: rpmh: fix registration race
e6e6afb135ec5cc99d87f36b7c046fbf8de4f3e1 interconnect: qcom: msm8974: fix registration race
6675c7275b4e91c59d23688e53681ad89f03d503 kthread: add the helper function kthread_run_on_cpu()
a2790c28036912ab89de05fd236f741bcd50758c trace/hwlat: make use of the helper function kthread_run_on_cpu()
f848688f79c2c7831d243de667cd6febd978e341 trace/hwlat: Do not start per-cpu thread if it is already running
949882e119192680f3c22b072b46c6c1de35b6bf net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
29c3c993e770be62394882ffe68409629724d047 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
05ad309fa4c2623cb0abc0cb17acc255d3232f07 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e7c84a7bfbe3dca047e0e9431f2e57be3ab1e94d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1102bbd26e440d0e9bd5cddac04f5b55e6831b50 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0c12056a78ef532d7c5a359e28c82b8acea6bd6f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
d9411f678c2e1af427bece6f446021ee6ce64c82 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
e6f7c2de7095025f3cf1f31f66d67042dff95182 xsk: Add missing overflow check in xdp_umem_reg
86c2f222cd4dd9197dfaf658ebdbc99b13aa48e8 iavf: fix inverted Rx hash condition leading to disabled hash
1957da6e61827e9e8c57bc19306c3e8218dbd1d7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
7a1a8218dcdd4f98f991d3528395f14aaa848091 intel/igbvf: free irq on the error path in igbvf_request_msix()
626efb94af8775d4a84c24f37c709ab42a2edd31 igbvf: Regard vf reset nack as success
f60c67bbb365211b0f7395c172b31ec9668cebbe igc: fix the validation logic for taprio's gate list
9fe8ecb01552f306b0c289c636df50616444f9bb i2c: imx-lpi2c: check only for enabled interrupt flags
ab4a4f5a78bc8755b26e0fed70762cca61940122 i2c: hisi: Only use the completion interrupt to finish the transfer
1227a934f4db4606f25c1e674d95bb7c3e2b6eda scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
7dcf492d5101636665c7414aa4b49b286b7134bf net: dsa: b53: mmap: fix device tree support
461a7f0d892c77f523f2c3766edb263e26be8176 net: usb: smsc95xx: Limit packet length to skb->len
daa4bc43128950cbfda0208862986573f4b6c9ea qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
009e9c5419e8217822d98f065ddc85b49f13aef2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
114aa184e14742825cbe22614d39d1ad5249c769 net: phy: Ensure state transitions are processed from phy_stop()
1bb89576518ebba10fb5d20b07ab9da65a7186e5 net: mdio: fix owner field for mdio buses registered using device-tree
8cdafcaaab25a0322f2db0cd38b8a0587d55b937 net: mdio: fix owner field for mdio buses registered using ACPI
29e5f222248cd0bdbce7bad50b0108b53217d206 drm/i915/gt: perform uc late init after probe error injection
006a9cd167758ce28dc117bd7ee50035db0b6e5b net: qcom/emac: Fix use after free bug in emac_remove due to race condition
c06f806fc1dd9d0fea10072ea755580d4ae0215b net/ps3_gelic_net: Fix RX sk_buff length
538f0044a7b0cddbfb72fd43a5f029013435b3ed net/ps3_gelic_net: Use dma_mapping_error
f53e0848e5ae8b141147d25d1908db0dcf7eef1b octeontx2-vf: Add missing free for alloc_percpu
79c3b0dff9e4fad4da48733ff534c4f455d9ddde bootconfig: Fix testcase to increase max node
bcd6924fd8a713fc7db045213af87751382f5dca keys: Do not cache key in task struct if key is requested from kernel thread
b884f497d33a3aeead19452fda3696a80e77da76 iavf: fix hang on reboot with ice
6936074dac4e63ac7f0f1f13dc0c6386af4becfc i40e: fix flow director packet filter programming
aebd7d944484137b398cde56199b6ad38532f2d8 bpf: Adjust insufficient default bpf_jit_limit
83a95212f6e89f9003ae384db1ab5d4e40bab064 net/mlx5e: Set uplink rep as NETNS_LOCAL
6a115d5b05987f1007fab3375210a072fb0f578d net/mlx5: Fix steering rules cleanup
1dc4afba97961bcb728f2de9e476557ac8eb9491 net/mlx5: Read the TC mapping of all priorities on ETS query
4199499252ab299b5bc0e764775a6e08137f027b net/mlx5: E-Switch, Fix an Oops in error handling code
ab83b7c0a5afe39f57965e9565659df3d46b12a0 net: dsa: tag_brcm: legacy: fix daisy-chained switches
618e1760b9f3e3ed717f84720eada2e19720c678 atm: idt77252: fix kmemleak when rmmod idt77252
7f835abc400b27fca5b25b37b9c55680fc2c20a0 erspan: do not use skb_mac_header() in ndo_start_xmit()
7a3df60853fc234a23a3653adbf7f51e61e1f7e6 net/sonic: use dma_mapping_error() for error check
242ca73ceca852cdc1e6cbf5d26cb3451b157c40 nvme-tcp: fix nvme_tcp_term_pdu to match spec
33a3ec4c485b3b255ddac877ffebd981bab5c592 hvc/xen: prevent concurrent accesses to the shared ring
091d4e1a6b39b4c4ebc6ea2c20ba3b10d2d75a62 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
fb13c313d03a5808f8d2b9c6243e0193b52d9c09 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
dd1745e8ee37a73191d88310db4562acda7b3afb ksmbd: fix possible refcount leak in smb2_open()
c68328b8cc8296a2c1d1657f197c0f5dda46ce6e gve: Cache link_speed value from device
aaf9f28aaa17eecd73c032c3da40d1204246320f net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
159a34df32a08618a3bb51e88f756b2b6b20a706 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a8e0270e377a6103500e323bb06b1ca7f0ae0070 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
ec7e9bec816b1849ddb5c52d3ebcb298719fc0a4 net: mdio: thunder: Add missing fwnode_handle_put()
1e25c2cd77c80947cf27bf1ec0e56d130105d693 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6483211104efb87670433128e0a0a4429c457cf0 Bluetooth: L2CAP: Fix responding with wrong PDU type
0e6937046408e4df704b1ae6c9f8c9529076ca01 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
d9a09461dd7ad1a470cc2d3f271b3362d1154ec3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
ce9d4e9aed4ff9205abc02ab3ee245e3f0df0358 thread_info: Add helpers to snapshot thread flags
60ff444549b0c3d89495a56c0cb6c9a254437c3b entry: Snapshot thread flags
5373f78b651e93fb57195defbfde269e469afa0a entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
1f703327859e81b066fe73e28ca7aa5c8dd55723 hwmon: fix potential sensor registration fail if of_node is missing
bea1fcdf92c2bc3de1a0103e471fabb42c32244e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6679c4c418-3a5f0179fe7b.txt

bb968586d37b22a68c6ecd5e403a5422956133b6 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3be92ac7b70ffef7aecadcce1671fd07a62ae87b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d7627acf7e581a6636e55d971e98629326fe6dcf iavf: fix inverted Rx hash condition leading to disabled hash
a01fc9b70a30568479e51ae41fafc3e3f05f2570 iavf: fix non-tunneled IPv6 UDP packet type and hashing
93c72f750da6b7c87d5173a458b94fabe7ef30cc intel/igbvf: free irq on the error path in igbvf_request_msix()
0e908212b87f62026fa66c74c440cf66d610d0ca igbvf: Regard vf reset nack as success
25c9511f4f28a425c2cd39646bc7b9b318cec539 i2c: imx-lpi2c: check only for enabled interrupt flags
5fbacfd9ad9c5c76a9c7c24c36400067fff275a3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0e18b081c268350c6732a62f8817d105dc2b86c2 net: usb: smsc95xx: Limit packet length to skb->len
6a2c4a573bdea5a6cda2f77e35f96dbe8764d00a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9dc524a853c4ffe74fc8ab2bd178fda550fc5f4b xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ea3ea44bfd6cae4a094d6c94305401d23b58f641 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
8d210ef82e516875ff1810fd0241003f46504038 net/ps3_gelic_net: Fix RX sk_buff length
cb19b23c6578df27e60beddcf1a1579fc1d93dce net/ps3_gelic_net: Use dma_mapping_error
303bcb9f75d8ebd18695f5ef2d5002ee42ad161c keys: Do not cache key in task struct if key is requested from kernel thread
41ad39c88d22785d4f35dedc4bded76975b4683c bpf: Adjust insufficient default bpf_jit_limit
6fe6fc39a843fc66577d286740b42e5999c336b5 net/mlx5: Read the TC mapping of all priorities on ETS query
6e6c669a60d7c9ac03f0b3d3ee05941e6b6b3790 atm: idt77252: fix kmemleak when rmmod idt77252
d4479934a8d0f6f5cde5d0de0b05d43568753cf3 erspan: do not use skb_mac_header() in ndo_start_xmit()
a2f5d1a51849b7f506140eab8ad0b501d02da1de net/sonic: use dma_mapping_error() for error check
6820bf3f96b8f0390afb99ff526accb31e1e09e7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
6a1e608b35fabf69c7b20d37cdc09d8d13899595 hvc/xen: prevent concurrent accesses to the shared ring
932e074ec7d1dfea5cd70bd9295aecc231beee46 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
81ad3af62af96f1a024d0faebf9e21fd800b64c8 net: mdio: thunder: Add missing fwnode_handle_put()
4d22f1f5ab08e6bfdb29e3b8abbcb6bc85ef2e9d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
bcd98868c852735c48c15c9334fedfc08a8b60c4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
67fbd2a9b713e9dccdfb468944e9a070b76e3738 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
3a5f0179fe7b88c756c828fd942943db4757b4f0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c318abd55667-4da819332d9b.txt

ef8730b29acdf37d0450bf01ab170f82911b6819 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
2b936777fd5f4c1bfc5659a2b003d4ab9623ba35 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
7c511e524869a32986a1b29d7e4d9469836107c5 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
f52e2e8b7a3652f88c8c101096bca7694f8ea8a7 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
97ed81e89fed7269dbb3c5b2d94074cf9e12207a perf: fix perf_event_context->time
30f5d00f774b08b1b86d4e00124597d7514bd437 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
6705fd0a972dcdf6faeea39089267b4bff431b85 drm/amd/display: Include virtual signal to set k1 and k2 values
41220c0d773484f9d7975cd111d3813d673f6ab2 drm/amd/display: fix k1 k2 divider programming for phantom streams
f5737e3a9b591405c6ec68a5ca0df8ad63cc4a73 drm/amd/display: Remove OTG DIV register write for Virtual signals.
9d1ec5cc4351e5013aaa5491aab2408e18d01544 mptcp: refactor passive socket initialization
392ad675cd54a5bc970173a282efc9b60975ec5f mptcp: use the workqueue to destroy unaccepted sockets
b597f826f4bbe86c594b4b3c87dae840475731d7 mptcp: fix UaF in listener shutdown
3d1ec1521b2e09aa219abad6fd118b3129a74de9 drm/amd/display: Fix DP MST sinks removal issue
6379d842210a557984dfe8bce7f84ea7dde07096 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
bb8040885994888120a3fa24a034aa7fb55434e6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e95277a2ec4ad2603b252bbaa7a67b1828012e07 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
3c6197c9c6725d2abe9f40e465a0ff6e05a5deb5 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
1c7fea03d55c8b1e0ba64365aec61550bb1c21d0 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8afd0d37cb52fe103522c50f74e37bcabee86e20 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
acb65a8ac3ce85b6fb1d7e29356eedaf974ec42c ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
253efd394560ea73b3b5bfbb93d01e3ee34ecdd9 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ba089a54cbcd60624d07d472bb84a0acc9ca6666 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a9cc37d63d22b86562b7cdcb56e257e710303032 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
c64a3056bf5833c5a2de04838df9e9f590288ae2 NFS: Fix /proc/PID/io read_bytes for buffered reads
a780b68d0f13aa803e87d86c98b8556e56231fec xsk: Add missing overflow check in xdp_umem_reg
5697c15ec552d2a195e24991f7ece26db198faae iavf: fix inverted Rx hash condition leading to disabled hash
abbe1f74d3c9880db5512e4e5b8165cbe7704bb8 iavf: fix non-tunneled IPv6 UDP packet type and hashing
aea0885fd807cf0e4282d82dbee17f1fb57cc864 iavf: do not track VLAN 0 filters
a41bb49b8a326e20092d840dc48ffcddbeb58ca7 intel/igbvf: free irq on the error path in igbvf_request_msix()
56127cf4279a0af973e266cff308ea02992b4577 igbvf: Regard vf reset nack as success
24f92f6d2ae0f3c2817247a1d8d37cf303250014 igc: fix the validation logic for taprio's gate list
871d950384881d26c111c5a0e929d5435cc79fac i2c: imx-lpi2c: check only for enabled interrupt flags
0f5eaa1629bbc18c5a72df5e84c299d04ac42efe i2c: mxs: ensure that DMA buffers are safe for DMA
c382d3e06785f26945ca7b53559f09187fb6e0ad i2c: hisi: Only use the completion interrupt to finish the transfer
f1e410758a1e0d6d46e0b10f0d497da7e48ff9b3 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
401cd3e91fd42b655ef58e096de20b8626dc1a68 nfsd: don't replace page in rq_pages if it's a continuation of last page
988031fb793e93c6e3a3e13cd237007e03d8e4ff net: dsa: b53: mmap: fix device tree support
430f79ba72b99b747f7065fea13e25f567f4b94d net: usb: smsc95xx: Limit packet length to skb->len
e906685ac2308015c8fe877bbdf0310438de2022 efi/libstub: smbios: Use length member instead of record struct size
96445afeabc3e347ed7bc1971c6e5902968244b1 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
24f6320f1d8b1821a31b3268ff0116f2b96a9c7c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a2694049222f1fc0c3d6cfbdd871f7518c04e35d net: phy: Ensure state transitions are processed from phy_stop()
db5878a2356650a68a4119aaafe6395d0f069f9d net: mdio: fix owner field for mdio buses registered using device-tree
e0f58fa130dbe15468292f35143e38502e716b7b net: mdio: fix owner field for mdio buses registered using ACPI
de0a83dbbb1e5a01049ec2b7d30a91f2c81bc007 net: stmmac: Fix for mismatched host/device DMA address width
92e8fbc4a5041069b26d78f00b0e39635e88ad1d thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
b861fc044d70ab6b49ac23771326387009f47525 mlxsw: core_thermal: Fix fan speed in maximum cooling state
d728e1c23389997d71449a63728c95b9eacb7658 drm/i915: Print return value on error
1e4a1e5dfc6a5ac6b5986fd5d9f6f04ad7f5ebc3 drm/i915/fbdev: lock the fbdev obj before vma pin
d3d26261bb49c77f14269fc0e236b62e150f287c drm/i915/guc: Rename GuC register state capture node to be more obvious
28caaaf34aa36ae97227919023c5a0958ea6226e drm/i915/guc: Fix missing ecodes
a660d0f9755558a6cc3fd2d1f6690b467568fb7b drm/i915/gt: perform uc late init after probe error injection
8c4bedeb27d7cede597601d922bdf48612aff427 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b19e3f07de63e06d344f3a5c22bf1fad04a98212 net: usb: lan78xx: Limit packet length to skb->len
79c0bcf86f5cb607c27c34ed3c022320c2603c70 net/ps3_gelic_net: Fix RX sk_buff length
e84c2ae755b3bfa772f2f8cbfee434d90bcd291d net/ps3_gelic_net: Use dma_mapping_error
71fd37524ca66c547af19e194508a1f8ee7fc8c3 octeontx2-vf: Add missing free for alloc_percpu
f4f0e9547ca397a8a226351ab63b778cabd73e2b bootconfig: Fix testcase to increase max node
2f1b01a0799aeaabff26daef61ce5648ed31a0be keys: Do not cache key in task struct if key is requested from kernel thread
89206dc022b03a2d74ae8fda4ef0660e28de0fe3 ice: check if VF exists before mode check
46668aaaa7c9b1a44f7a0960131ed73953115dfb iavf: fix hang on reboot with ice
6d874450475f779fa2303a75c31ad6008e38758d i40e: fix flow director packet filter programming
da41b09ccf3c10f4858eb3d7342d9a7bb8df1061 bpf: Adjust insufficient default bpf_jit_limit
4d48cae03fa6e9577eac0f4d6bc97fb3420431dc net/mlx5e: Set uplink rep as NETNS_LOCAL
49ba112b117cd8f684f745e60369e2c787e2ede1 net/mlx5e: Block entering switchdev mode with ns inconsistency
4666a69d083a0df74faf23911dd49cefdde47731 net/mlx5: Fix steering rules cleanup
6b6c05d1e862aead8deb9e7be79a017a5247a42f net/mlx5e: Overcome slow response for first macsec ASO WQE
f08f366c9cdc31a1e9a15574afa1ddf752b53394 net/mlx5: Read the TC mapping of all priorities on ETS query
9ac8f2e1fd9a50c68943983f625e37251eec1e97 net/mlx5: E-Switch, Fix an Oops in error handling code
94bda8343c07e464f1dd9d5bacd68a91449a7023 net: dsa: tag_brcm: legacy: fix daisy-chained switches
8fd952cc5b26fea0ba6b42fd16c9e1742f963f57 atm: idt77252: fix kmemleak when rmmod idt77252
b997d0bd7ccbc96888e99b4dad738816eac686dc erspan: do not use skb_mac_header() in ndo_start_xmit()
65369a41c903dfa58347b89b4647e7fdf8aea5b1 net/sonic: use dma_mapping_error() for error check
6da0cc74a188de720e7cd6e0342404c2d94bb4b2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
00c01f111e11ed5f3119f806c54c0748b806dcdf mlxsw: spectrum_fid: Fix incorrect local port type
d9f3ac2368e5c628aa0ba8cdd581bcc23051fdc6 hvc/xen: prevent concurrent accesses to the shared ring
07cfbf67e25a35a65d84306b4f1a8a7e47895492 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
c3b6043e1dbe88b0e6b8035a178b31de2b982fe2 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
b5d042e78219da40bc7fef96f3c6a0f30c8d4408 ksmbd: fix possible refcount leak in smb2_open()
d5c1654f927299386d24bad2285dadc45dc2219e Bluetooth: hci_sync: Resume adv with no RPA when active scan
ec65fe6584eaa08995445fababc9f82681968dda Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
7c1d63208a0b76f239d3835726b52954c84d85f1 Bluetooth: btusb: Remove detection of ISO packets over bulk
48f2bc3e5db0eebcaeab9ce5ea6fae61e4a6c19b Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
f54a4b2c87e06b30dde9ec1b40fbd2c83291cbdd Bluetooth: Remove "Power-on" check from Mesh feature
cea4cac02e2adb0a551d4d4824a9a8bf460e2ad3 gve: Cache link_speed value from device
7b644142fa9d157aa37091362a57d8e75f3b74a9 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
5e17f6caa0fe575d81d0d786c649267220445469 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
0fc5e3417ebfc6b6baab4656097166679586b608 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
54f40c05eff1204487692af74cc5b37872d2a98b net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
72ecabd8471c798ed1c2e68d4084498961f371e1 net: mdio: thunder: Add missing fwnode_handle_put()
bf02d12d1fe3b8ec94ee8a7e3c0a4d061f89a650 drm/amd/display: Set dcn32 caps.seamless_odm
93ef2d9480fd6fa91fea136bec939573ff64ca3e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c13e1243d75d09927ee5af8da95cea54514f4850 Bluetooth: L2CAP: Fix responding with wrong PDU type
cc3467cb55f20c84e66976afc85c4e8e0e491527 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8df97877cb02462c99cfa59ff0ac26af726e47a9 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
c799eba6220aff933403b03255d63a6a49d731d3 Bluetooth: HCI: Fix global-out-of-bounds
50155171563beee3843587f3ccdf962640667ab4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
7ee001d53aaff51e973bbe1dada10ab7b3e31f04 entry: Fix noinstr warning in __enter_from_user_mode()
e2b6a4f51750cb45bff9f44f0050ee5900e1a753 perf/x86/amd/core: Always clear status for idx
d823f821f7ab4637aae635d18df31bb74797f6e9 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
47e2791df7c7e26d9657ef086d0f167bab7045be hwmon: fix potential sensor registration fail if of_node is missing
4da819332d9b990562b483db017217a78c1ff495 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============6114384605637654529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05de83bda206-58da7eee1f97.txt

0a0c490d797300d2e0672540b5dde517f9972a96 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
42e408de7354d27f2e0757f738b5c13a07713db4 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
7cfa76ea4ef8b61d97f528175bb1562599a0e1cb interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
5c045e3ae87e46359f9867abd67cfa10157231ce perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
cae3a060b4d59cdae5eb2785d340ab98fafd8f45 perf: fix perf_event_context->time
b0057d3db18ecae63635a23e7d390dc17a4f0485 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
6c0389c4c5927140c806f4feccd9058e93649401 drm/amd/display: fix k1 k2 divider programming for phantom streams
525a27c0ff1598876c08a94c7275404fd05ba386 drm/amd/display: Remove OTG DIV register write for Virtual signals.
049e868e1602251121080f843793fc76629240ae drm/amd/display: Fix DP MST sinks removal issue
a19b45f2cbe2f1d8d472e2e3d6afeef9f5e50d0a arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
4219940e8882f8125d273040e3e679fa56696bbe arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
f867cb0c844836dfb5c513f2e78a2500aa62c0de arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
e42ec4104842709a75bca44b7cbacf085f041cd5 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
7a943d4a12018ce584b726c8f4af140d69f02e5b arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
e43e1da7888a3548a133047d3abef3c94d87b9e3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2e1c6588aa22b25a8a83581624cacd31828ea289 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
c5c668025c53bf7ee3cb973c76b2387df243041a wifi: mt76: do not run mt76_unregister_device() on unregistered hw
8d7ea68af76d3de7253efa8ff46f012180189890 wifi: mt76: connac: do not check WED status for non-mmio devices
45afc388c790f3361469798e6fa0fdaa8b87447c efi: earlycon: Reprobe after parsing config tables
285527f1b511e762a882e236f4966dea972e7508 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
98c83eefcf35807b834e04c70a08b92febb81165 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
35da398b47feb69edf4de9b476d67318e0e63619 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
55b0451bfbd12d81ff5005118fc72614641b51e5 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
2fd80a617fdebe1eba9249cedd8cc95123c7fce0 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
08f92733fbd92bc57b773903838f17715a9e7786 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
8291421d1e584847f4520a5fa3623fa6042a8401 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
c810e4f005fa31193ecdc1411e3dd4e3227d76c6 NFS: Fix /proc/PID/io read_bytes for buffered reads
4146adc2829811af308e26c24b123e5de6e34075 NFS: Correct timing for assigning access cache timestamp
5292257c624ba76253a829507e7c9ae141dfc47b xsk: Add missing overflow check in xdp_umem_reg
10f291cf533fdfbc6836cec0cd86a4c0ccb3b6b0 iavf: fix inverted Rx hash condition leading to disabled hash
d1e831d279b410a5bf524ebbe7cee601b8794861 iavf: fix non-tunneled IPv6 UDP packet type and hashing
bf013e7aa31492757a5100f6407397a26ad085db iavf: do not track VLAN 0 filters
33abbfb99d2c8cd9cc5dde42ea387bff6d8e7d30 intel/igbvf: free irq on the error path in igbvf_request_msix()
77f0f76faac61eb59db1717128355d10385edcf2 igbvf: Regard vf reset nack as success
5f6f30d52197c703d3b53c9ad9a1cddbc19aa2c1 igc: fix the validation logic for taprio's gate list
84821907e197d8fe7c83f9f6be3ac9abb75d6f91 i2c: imx-lpi2c: check only for enabled interrupt flags
a6fe448c790d025ebd1c271e2ca87da2412a16dc i2c: mxs: ensure that DMA buffers are safe for DMA
a245ad34c87b8d1e5a2dc644ccbaf3033948f2d1 i2c: hisi: Only use the completion interrupt to finish the transfer
400201915a87ecac20ff53b14e4a2f56fbff1052 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
642ea8e299adb8ebb534e45b0e0ce72fd1888d50 nfsd: don't replace page in rq_pages if it's a continuation of last page
5feab990b14ffdc3732b62175d40e185ba798289 net: dsa: b53: mmap: fix device tree support
7f4d86e6d5f93bc28b6eeb0508b1b164967141d9 net: usb: smsc95xx: Limit packet length to skb->len
ad15487c98d7613cb898fdbc7e074d4c5f168070 efi/libstub: smbios: Use length member instead of record struct size
0488300519b1c24901caa3dcba1ae185d2d854fc arm64: efi: Use SMBIOS processor version to key off Ampere quirk
8ef47dccf5efe199a0ada2d3b8f4bd915fab221b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
3a3d9db11b6f54829cf35ae38530e3b2e1e7913a xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5713510bbed4ff5ddf2fcd0d6160ccbdf2f362e7 net: phy: Ensure state transitions are processed from phy_stop()
b344c22cafa272aad6970358f89a392b00de1237 net: mdio: fix owner field for mdio buses registered using device-tree
864658544826ec753a3b7ed5ee0790dcbe1578fd net: mdio: fix owner field for mdio buses registered using ACPI
604fa4f2c4076a8531ba52b6feb5e689488b8eb9 net: stmmac: Fix for mismatched host/device DMA address width
c164f37e31d0845164276076f6eb7234457fd1ee thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
c543f727867651ce36f58beb11bfcd8411dc60b8 mlxsw: core_thermal: Fix fan speed in maximum cooling state
96bf2c97469eb849db0e19b2b597c0d21d7b17ee drm/i915/fbdev: lock the fbdev obj before vma pin
6f0db8e2baa499238823583a413f21f585c1a8a9 drm/i915/mtl: Disable MC6 for MTL A step
749f7bfebcd3d5fe074736d69ae775f192572b90 drm/i915/guc: Rename GuC register state capture node to be more obvious
25d056ce499d4586aec4a42b89b78ca0ab7ece04 drm/i915/guc: Fix missing ecodes
f9bf9e862871de75e495b50d1404278a9c48ce1c drm/i915/gt: perform uc late init after probe error injection
2a2bf701386a75cf910ab56c7daf529a693c0a81 drm/i915: Fix format for perf_limit_reasons
cdcf89c791f4dce96109de2ec47592330737e352 drm/i915: Update vblank timestamping stuff on seamless M/N change
7c9dcb191220a85f73227edd34308a6e497caff1 net: dsa: report rx_bytes unadjusted for ETH_HLEN
a9047a4d50cce0147111d0e048caa439ad27d8a2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9eb0af969a7dd284c439461a62e4c5f86c5b2543 net: usb: lan78xx: Limit packet length to skb->len
10c470d7d9fbbefa3706ceef89bb343c802234ed net/ps3_gelic_net: Fix RX sk_buff length
912e0186f3f957730f3a5afc27a6d6638c296645 net/ps3_gelic_net: Use dma_mapping_error
725ba94ee504b2e15fe89ab4397d9f2dcc45d002 octeontx2-vf: Add missing free for alloc_percpu
94613f8705fc46b70486088dcf797072cea1310d bootconfig: Fix testcase to increase max node
20780dfbc3e677f361e20564ffb89a02697b77c2 keys: Do not cache key in task struct if key is requested from kernel thread
effb0ada2b313ed5031925cb32fa0a7bad9cd956 ice: check if VF exists before mode check
9a32b8ae4fd3261ec6df80c969e90638982202ed iavf: fix hang on reboot with ice
10ba6e2eb9e852e7720dc5ac24f1c8c7586d154b i40e: fix flow director packet filter programming
49d1408d3842c67295c4317285cc55b5ca274114 bpf: Adjust insufficient default bpf_jit_limit
d8f5375a1c5469cc1ace985752969b72ffc5df0b net/mlx5e: Set uplink rep as NETNS_LOCAL
5922e081d2bfac673ecb24bc582b793efeaaa647 net/mlx5e: Block entering switchdev mode with ns inconsistency
04aa24bc4e70b4be937eb00b487d92362f52b086 net/mlx5: Fix steering rules cleanup
47eacd980b2bcfc783274822691a114dd25536a9 net/mlx5e: Overcome slow response for first macsec ASO WQE
d43473b37feb4a2cf90420bbf9aa371a7219aa6a net/mlx5: Read the TC mapping of all priorities on ETS query
8c0fd0733a88e766acb2895e8a94a03cee36c11f net/mlx5: E-Switch, Fix an Oops in error handling code
03651140b94ee99d9768ef9cbdb5944351c7c65b net: dsa: tag_brcm: legacy: fix daisy-chained switches
c29705eb3efb4d0cc92973652b32e9b12fd36ecc atm: idt77252: fix kmemleak when rmmod idt77252
e605a9a8c6919b5e8b79556206db8d8f34ef297c erspan: do not use skb_mac_header() in ndo_start_xmit()
1d9ffaa5083ec00ccf7da7754217e1eb7b6373f6 net: mscc: ocelot: fix stats region batching
3deafbc7dee91e30475ed90802eb1c91aee71ab4 net/sonic: use dma_mapping_error() for error check
627017307a9f8f52d88c24f4ec2bfb621786c970 nvme-tcp: fix nvme_tcp_term_pdu to match spec
c9450783e1fedc886520f1aef82db1ff5ac05b84 mlxsw: spectrum_fid: Fix incorrect local port type
c216e42035ff6b2a8d956611a1b6612c9e4bd42d hvc/xen: prevent concurrent accesses to the shared ring
d3da39b3afcbdb43536e922ad1be19426e9ffc32 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
2e31e967d6e9c8194e3e9c54b15b8322a0a5b75b ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
0b88d40b494baeca4c48478f8ba953472e0e88d6 ksmbd: fix possible refcount leak in smb2_open()
9bbce3f560f72465a6bb14005beb04ee8feabe93 Bluetooth: hci_sync: Resume adv with no RPA when active scan
266ca3599fb044eeca30b189ddf1804c2518000e Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
d7beea1675af78d05ee192666628ee8686065515 Bluetooth: btusb: Remove detection of ISO packets over bulk
1c8b55c3aa7954da0a73409c7fb6167fa1908b51 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
c87771bdba7caf0aa5f9f6532e35b7e598b9c238 Bluetooth: Remove "Power-on" check from Mesh feature
67a0c11e7d9673d08c1581b0e092f6088d665369 gve: Cache link_speed value from device
223d5b2f68764d675f89514918c64541bfce26c2 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
b3adf67b7fbe38c40c9ebe46dff49939cbf5dd64 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
e363b7e0f5e54e99e80e990663556c52ffc8d3c2 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
8b966a7dc2c16068704ceabc034ea26717c280d1 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
497eee09e4c630a1403f674ec0196d08cd7173d1 net: mdio: thunder: Add missing fwnode_handle_put()
8fa4bff591149265499bc174638b60b102b46aa8 efi/libstub: Use relocated version of kernel's struct screen_info
0f9d1f2dcffc2bd236e98270c7ab84926dea9343 drm/amd/display: Set dcn32 caps.seamless_odm
d59db8dad63feb4fe88cfbe5aa4e8f14cd893d9e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
87f15b08b602c788eb326863bb4ce45aedd9e750 Bluetooth: L2CAP: Fix responding with wrong PDU type
6fbce9edf9db451722742608e6e92e5e6126aeea Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
64b014ce6aac573b38b90dc389fd2abe338b2791 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
b23b42477e8caae18556ed54146c5336d04bb302 Bluetooth: HCI: Fix global-out-of-bounds
10363abbbd990ada35b2fe80ff8470e515511330 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
bc7367ae4130cfc3e3b2d644126d65605fe95023 entry: Fix noinstr warning in __enter_from_user_mode()
aecfe6cb55661ce27e57ececf7b7f4afe9315f0a perf/x86/amd/core: Always clear status for idx
49fcaf26749073df5a3fefe439bc05ff79eef538 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
e542804e723e47676e78bd431a94f72296a3a375 hwmon: fix potential sensor registration fail if of_node is missing
58da7eee1f97c01edbf90320ddef7e5206e18a19 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============6114384605637654529==--
