Content-Type: multipart/mixed; boundary="===============4427917769513789859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Mar 2023 09:03:19 -0000
Message-Id: <167990779957.26930.13323637451144978498@gitolite.kernel.org>

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c8dfb8295deabb2ebac3b4086f92765098a7f06
    new: 8568365a67522193d1465d2adaf92b9b960ac9eb
    log: revlist-5c8dfb8295de-8568365a6752.txt
  - ref: refs/heads/queue/4.19
    old: 9f0a43cd19f1e930f4713c5d3537886ae09c827a
    new: c95d797f1004155cf37c23dd5a8f5d0b455d3157
    log: revlist-9f0a43cd19f1-c95d797f1004.txt
  - ref: refs/heads/queue/5.10
    old: d0b396df89fb569199684350029bd61ff6b72341
    new: 2332301f1fab4a0a8d9a3d22ed2ce01c37a0d338
    log: revlist-d0b396df89fb-2332301f1fab.txt
  - ref: refs/heads/queue/5.15
    old: d623cac126378fd1acd0abf395069aa9b5c7b2f3
    new: 9168fe5021cf1d0ad0e32162e81e7c841a1f330b
    log: revlist-d623cac12637-9168fe5021cf.txt
  - ref: refs/heads/queue/5.4
    old: d401ca29c8867284253402b58d5ac443fb55bde8
    new: 39c31e43e3b2b8f6c1df6976c97d96a9b707aa94
    log: revlist-d401ca29c886-39c31e43e3b2.txt
  - ref: refs/heads/queue/6.1
    old: 3bf3f8e0f3c8754d1e4a89abe916deb7752cca7a
    new: d5eb32be5b269f7eb1237be53f2628d1a6a38d7e
    log: revlist-3bf3f8e0f3c8-d5eb32be5b26.txt
  - ref: refs/heads/queue/6.2
    old: 05d8e5fc2e2852fbef9bd59483604afdb2baafad
    new: a30d07158b2e0c47d750a938f596747144fcf62e
    log: revlist-05d8e5fc2e28-a30d07158b2e.txt

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8dfb8295de-8568365a6752.txt

e06b0426b2299d787b76561bb8f5e00cbd7fc248 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
618b3ff81c893c843c31f0d958bf234fc1ff4eb1 iavf: fix inverted Rx hash condition leading to disabled hash
c00f9ae845c1512c1a51d246502fca3c751809e1 intel/igbvf: free irq on the error path in igbvf_request_msix()
cd3100cd6eebafa654b5c0765894cf70fa8956ce igbvf: Regard vf reset nack as success
dc9137ead0aed6c35e2056e9c8c3c3521988ca0a i2c: imx-lpi2c: check only for enabled interrupt flags
f12b570f0cb739d3f018bddae7bd220f07a6106b scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
51523c4fc3344372a9e95e00ed61693502bacd96 net: usb: smsc95xx: Limit packet length to skb->len
b47105b3282fd619696a6082fae160b6fec003c5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
5fe314cff2a04894be0a0607b4544a6172f1ac45 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
98ec3855aee8296cf333a3c24c90f9bf9fcc6784 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3b2fa541e2846142ea513e0afc8dc7e30f2910ac net/ps3_gelic_net: Fix RX sk_buff length
c253ae49b2a0908dd84fc548be611b5423c34388 net/ps3_gelic_net: Use dma_mapping_error
e57c1e05af13070d92a4075bab4b77840daf484c bpf: Adjust insufficient default bpf_jit_limit
1cb106de376325234909663b05669531c588a30a net/mlx5: Read the TC mapping of all priorities on ETS query
389d8b66a6afec51ba518bee5a161c7b21d506d7 atm: idt77252: fix kmemleak when rmmod idt77252
8e902806ed424562aae26d0b9d8bc1004d64c933 hvc/xen: prevent concurrent accesses to the shared ring
4c05a867a88026293c44c4190d8a7d166580655a net: mdio: thunder: Add missing fwnode_handle_put()
174e7a4adbc755605c6639fd898e0acb2825e4a1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
34f7bde8d15441c3ad66ff9ae7332ba2c6cb50bb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8568365a67522193d1465d2adaf92b9b960ac9eb hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0a43cd19f1-c95d797f1004.txt

d02dc5a1c313e61488a5959a809fe9c54f9b3a97 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2ad6381d0b95b1c3bf09f30216c6047e8b485d04 i40evf: Change a VF mac without reloading the VF driver
6d83746244df132b223284ff3cdaf05ad09922f0 intel-ethernet: rename i40evf to iavf
029106df46a8b7d2a6735a895ce9b02bba5054b1 iavf: diet and reformat
f49625006c25bec8658f6519bcfac6f88188046c iavf: fix inverted Rx hash condition leading to disabled hash
e287406b3db5b316f3dab69a54f64da94b86e8af intel/igbvf: free irq on the error path in igbvf_request_msix()
cdc9ec5f8fac0e380712b263f82a62c118291ebc igbvf: Regard vf reset nack as success
f692571ffa4a735031613d47ae6c26fd5c38f84e i2c: imx-lpi2c: check only for enabled interrupt flags
a4e014c64cd2b17fbb487b231f076792bb3f5062 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
195010fc7d4ceb4758b3696e774ab39279ae1925 net: usb: smsc95xx: Limit packet length to skb->len
0847e6dec92d4d56a70441f363d46093e83c36a2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
c066ff0709e1b9a1dd5726be2f732c9ed402ac82 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
18965899b38c12fb4288166cb990e3fa98da4ecd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
4b13031ba030fe3cac2f9b9b9219e9a1719c6c4c net/ps3_gelic_net: Fix RX sk_buff length
87cc29df335e92b2430966f9056e2d4a49256b4f net/ps3_gelic_net: Use dma_mapping_error
4b38565eb00498718050d81d5c983b6d55b96f5f bpf: Adjust insufficient default bpf_jit_limit
050a4842105b60c29c7d17e1a1cb54b45da269c3 net/mlx5: Read the TC mapping of all priorities on ETS query
90e903ed2c3518841ad3001b3a7e9b283f0e40e1 atm: idt77252: fix kmemleak when rmmod idt77252
e0059768d056b733420ea769e68b25bfdb883f8f erspan: do not use skb_mac_header() in ndo_start_xmit()
43f23311af70a750a28f8a841f910b5bd2f508e7 net/sonic: use dma_mapping_error() for error check
1de008d6c4950515be2a50f899b373a9c2c61591 hvc/xen: prevent concurrent accesses to the shared ring
41c99b05703aa0d038d82ee59fd7e9132ce522c5 net: mdio: thunder: Add missing fwnode_handle_put()
0beb0655d5885e4ba255d4900593b0ac8d48e78e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ad04b58a9af756fdb746e5b922e0732d11aac5bd Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c95d797f1004155cf37c23dd5a8f5d0b455d3157 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b396df89fb-2332301f1fab.txt

ebe2570658de8d9cb5bd530c0cbf55962add3095 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
78df7e967c0e749b885f68ca6c4ea155c82e75d3 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
1f0036930688176e74dd7b7208440229753ae9b8 perf: fix perf_event_context->time
f905a1e1b38e49d16b22f67944db37b838dfddc4 ipmi:ssif: make ssif_i2c_send() void
4649fe7121614e303d3cd0ac95ae1a09b5d4b995 ipmi:ssif: Increase the message retry time
7ecc6bd6125c4c34a668e14223f318ceb421fbc7 ipmi:ssif: resend_msg() cannot fail
99569e6689e5fc1e3caf49ceca4c75b0d7c90b45 ipmi:ssif: Add a timer between request retries
6fa04bf2734991fb54a351fbf3c45ba072e8d78f KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
bfd4d9b74b41927fc5078b45c305bf1b99d92e56 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
eb76c28ae68d52c4be659b1e7a3de3c566f65d8e KVM: Optimize kvm_make_vcpus_request_mask() a bit
8de8e69e2c936f5d382c4de1e85f492f45adcecd KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a3c8daa4f62e3ed6165a5ef1390a6991dad1c267 KVM: Register /dev/kvm as the _very_ last thing during initialization
8dd4ce765df8b20b384db36bd247444359ee1666 serial: fsl_lpuart: Fix comment typo
fa4722234285ba29043eaba86c3bf2b7b1126096 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
7d138d1e4e06b219faa29bfb6ac0965fb98f02e6 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
70c631ddc69fa48f7f4144e847d22e75aaf35c21 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
207748b60df064d17699af3d772ad78a9748bc53 interconnect: qcom: msm8974: fix registration race
5bf5b02aa3e29e8f43c04634a1872e9c5ad9de41 drm/sun4i: fix missing component unbind on bind errors
a11527977fba23a79b778d4afd3655013b7a8fca net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5b3b9c8aff9f0701dcfbdd40b067f34f2da360a1 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2b1717ce3a82b0cd790ba11fdccd69aa95f42bda power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
91b9f48a3cd7221ece4e3e4519749f668e10ad28 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
30f81c649ae3de1bf9adea1a9af19505d27579e0 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
fe174a5bf5e05ef2465b6f27058c7c37d48a4b5d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
af91683ab0001f6498d2d96e46f1dd2441ff93b5 xsk: Add missing overflow check in xdp_umem_reg
42ce23f279c46ed8da871de0b84c5a44858a35c5 iavf: fix inverted Rx hash condition leading to disabled hash
5ec44e359b65383659ad0be3bf1020c310a5cd3e iavf: fix non-tunneled IPv6 UDP packet type and hashing
adb3eb663ce18f143215bef2e47324c1ee3995a7 intel/igbvf: free irq on the error path in igbvf_request_msix()
31cbd7b79506adc57322fdf3f19ad3ca0c116672 igbvf: Regard vf reset nack as success
e26e7a0f2ad8cfdc25c213f0ada170fe0994d4a5 igc: fix the validation logic for taprio's gate list
e00aeaf4371b79df6ccd725fad3669cfd2e124eb i2c: imx-lpi2c: check only for enabled interrupt flags
aca6db3bfcbe437d960718fabb69facfdd65df40 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a3d4964e8a956625604865ad90e8a35df6143108 net: usb: smsc95xx: Limit packet length to skb->len
fa240c17b5d56f42cbfa16f80982dbf0f613d95e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
d8069be6d703b9566f8e6efa350999f4b861ae45 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5891f91df80f8cc4d08741a7f3a75ecc3742e9cb net: phy: Ensure state transitions are processed from phy_stop()
6bccfe857227d5c201084156b5392b3f74df277e net: mdio: fix owner field for mdio buses registered using device-tree
4d4555e9e2a109559673c91ac3ba64e5615669ba net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9238cae1189d83ae73a846949b6bdc3e9aeaf2ae net/ps3_gelic_net: Fix RX sk_buff length
a584fd8859f3ba9dd75cd97114a9f379bd4d7d69 net/ps3_gelic_net: Use dma_mapping_error
499e2790d3bee1dd0e0f918c5a6a3cf243822c36 bootconfig: Fix testcase to increase max node
c6e88a5892bd25c876c235bc0913b9f9963e3670 keys: Do not cache key in task struct if key is requested from kernel thread
7eb505ae67293f12bb6ef00b9528b3042411b983 bpf: Adjust insufficient default bpf_jit_limit
4135b9b463d46882dd0b613a3788a780b0a3bf00 net/mlx5: Fix steering rules cleanup
93964cc4a2941d467789f117e0e37411a793b5b6 net/mlx5: Read the TC mapping of all priorities on ETS query
407bb407c4fd43b38c10c8cade094d8c06d4fc8f net/mlx5: E-Switch, Fix an Oops in error handling code
0d7da334bc58000ef6bc0f76d533b5770b7cb284 atm: idt77252: fix kmemleak when rmmod idt77252
26cecb8dd98ebc89264f57dd6b2a901ab1ff2aac erspan: do not use skb_mac_header() in ndo_start_xmit()
465693cddc9d36e392184c88a69ca050cf085a33 net/sonic: use dma_mapping_error() for error check
fc9ca3b222736b33dad7282954ed54d34d4d1426 nvme-tcp: fix nvme_tcp_term_pdu to match spec
b001d4f51a853777b0ae96b8b0a5babe5d76fc5f gve: Cache link_speed value from device
b979b94ee637975aad642d3769de5ee4040bc40a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
e60f2793e5ab7cab273217d4ba5b3f6625456978 net: mdio: thunder: Add missing fwnode_handle_put()
b045986f96819fb582f476ba3271578e39daa119 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
b944d663943e338cc55770e37eb79aa9287642ed Bluetooth: L2CAP: Fix not checking for maximum number of DCID
f8623e93c2b77fd9e3a50072bde3f9021aca9f59 Bluetooth: L2CAP: Fix responding with wrong PDU type
aed21039656a08db95b1b52f0199fbd273a3e81a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
6a8154c47452db749f96cffd11f0f0d9e92c92dc platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d60f33b3f3ae8c27241ad97599cc3c595b1ce53b hwmon: fix potential sensor registration fail if of_node is missing
95fb5491a76ceff3503468c1cdf0118e70102546 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
2332301f1fab4a0a8d9a3d22ed2ce01c37a0d338 scsi: qla2xxx: Perform lockless command completion in abort path

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d623cac12637-9168fe5021cf.txt

748e1c01023d3e0a73486f8e5900d7ffb409b898 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a378b8857cd4fbb207bd46cf8bdc8a7c4012e6cc perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
68d8092c041ec82cf85efc4a98a2ea856b89693b perf: fix perf_event_context->time
0cc893ea1514a93b6fda57c2f3e62d2206d475b8 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c0c8dbe8f69df478e6fec629beec536e41842064 serial: fsl_lpuart: Fix comment typo
be0d0320c42df1234a0a0554e0cd0dccf01a7233 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
220a972d30c2d62880588ce55b3f38bf14afc80a tty: serial: fsl_lpuart: fix race on RX DMA shutdown
ec5ee89b8811b955445662d7c3cd3e63710cee0c serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
e9177045ce62ff1aa4c244d0450272e98924d2df serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cb77255efb35e961747b70920086953e22269ad2 interconnect: qcom: rpmh: fix registration race
92b3febc1b04e1524670acde27ee638ad2921d31 interconnect: qcom: msm8974: fix registration race
f078eab870f0f2493912f49a0ed8b9a44d1d81e2 kthread: add the helper function kthread_run_on_cpu()
25cc1466c8a3104022671144af5af558d096d038 trace/hwlat: make use of the helper function kthread_run_on_cpu()
026cdb04a090a843670bc2ce13c79fa5b1c3e3ef trace/hwlat: Do not start per-cpu thread if it is already running
69158dbc26b33fd5ff978794f2bde9208fa4cb7a net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7213914153e3fb6f6b1db33070a591f2caff4e04 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b99d1ebf8f9737dd9d4be97eb2abefc2cdef012f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d7146e1089d6a8bbf2444ddb02fbcf26f1035604 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ff78934e38d2c10ae7025fb041952259fa1e8128 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4cf67ec141b409b845646a56fb92d457966b469e ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
2efc4073ef45a78b052eec52e1c28636b9b067a9 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
9e1f42da47bcde48fbba69d67ef9dc235e56f11b xsk: Add missing overflow check in xdp_umem_reg
5e6b48f91631c8a4d4e777b5b92916ce9d31cdd9 iavf: fix inverted Rx hash condition leading to disabled hash
80eb9e50d33e633c275355c057aaa20f5ef78545 iavf: fix non-tunneled IPv6 UDP packet type and hashing
084867822de04522b14f88108ef799b6dab8fcbb intel/igbvf: free irq on the error path in igbvf_request_msix()
ead4d912ecf1c64c8fac9a7bf7e79561d14ae3d7 igbvf: Regard vf reset nack as success
acc2b87e0f9b2c67777d7c982df10ba5cadcbfa1 igc: fix the validation logic for taprio's gate list
a3ad77a7893a8725299dbe10a5f768f5e9f1c7da i2c: imx-lpi2c: check only for enabled interrupt flags
0603d5c64eccae29b6458229d4422a8b556a9a04 i2c: hisi: Only use the completion interrupt to finish the transfer
f90ec228b1605cbb709f86e3247aee977317b8dd scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f22a1ce6fe5995921eb589a2679082df9aa45e80 net: dsa: b53: mmap: fix device tree support
d405b8cb6bd870187bd0d0651f7f66905acf5086 net: usb: smsc95xx: Limit packet length to skb->len
6fb7ab651c8b17a62d7c6b46e3339cc178af4c89 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
8928dde7eadc90f5354e4d3337c4a9f0848d2282 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1c137f072f6993b5f2239a61b564fad603978278 net: phy: Ensure state transitions are processed from phy_stop()
bd2266f5a451b1f7d5b86f3028d9c27253a3f2fa net: mdio: fix owner field for mdio buses registered using device-tree
88eef4ddc8e891c63d8f0d8dd5b1cf91dd2f4b86 net: mdio: fix owner field for mdio buses registered using ACPI
20d7bfa9cc917e6b32163de91ec3e7eeb37d75f1 drm/i915/gt: perform uc late init after probe error injection
7679efcfd09c80487c44620a1246efde8f950341 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
d793144717be7949148ef19a59bfdc11763bd185 net/ps3_gelic_net: Fix RX sk_buff length
c951ac016a784958f76dc2256409244b1b9f9abe net/ps3_gelic_net: Use dma_mapping_error
7464349afd9371fedbe8d6a491a6160d4cd14edf octeontx2-vf: Add missing free for alloc_percpu
f18e327c6c22d4648d414c14254d9c00d22e17a3 bootconfig: Fix testcase to increase max node
245985f16ecdc41ab57622318cd8bdef057e9017 keys: Do not cache key in task struct if key is requested from kernel thread
e3ee2ca69585cf49e2f0cfd1fcdadf5ede881301 iavf: fix hang on reboot with ice
958fcc6593bbc021a74ac37cf34530123b151489 i40e: fix flow director packet filter programming
f80189b423106ef1f2d61010da8b628b15f4c21b bpf: Adjust insufficient default bpf_jit_limit
986a737e070a50f013f0fe78b3f13779f66669cb net/mlx5e: Set uplink rep as NETNS_LOCAL
b82fa7ca3a3762766d490b17f1e87c7f3816c8d5 net/mlx5: Fix steering rules cleanup
6ddfe22b8635c8e39a200da12e58ddc58ce65e41 net/mlx5: Read the TC mapping of all priorities on ETS query
b13158ba5b77840479d68f7d9e41e22a21c46fa0 net/mlx5: E-Switch, Fix an Oops in error handling code
61b8eb32dd532db088d011258ab993cc7d72b4ff net: dsa: tag_brcm: legacy: fix daisy-chained switches
9339b8dbbdd1981f1f4e089047c9687e9752b0af atm: idt77252: fix kmemleak when rmmod idt77252
68cb2d58e80de2b80566335bf95cbde835fff2b9 erspan: do not use skb_mac_header() in ndo_start_xmit()
d50453c3b82868467351b750153f1da507fb93f3 net/sonic: use dma_mapping_error() for error check
a32748dffaa45cedfa607450dca61e569e66b983 nvme-tcp: fix nvme_tcp_term_pdu to match spec
1f989c4ab02488dfa79cef7868bc51f2a9346bf9 hvc/xen: prevent concurrent accesses to the shared ring
84e0a600ff3f0473319a8e5b5096f700a84e5692 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
bbcb69abde3d428cfce745a5737bf15a0090fe66 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
1fe05577dc10612b1a6a587d2efffbd57e4733fe ksmbd: fix possible refcount leak in smb2_open()
dd571a8414819fe2f08dc20459c91e74f08a4235 gve: Cache link_speed value from device
aade8ab5ace2011425e45e08d37c595223e11011 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
68bc1e53f923f1805c482c6429ccce54f6379871 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
3df52747d5a297e044dd5e940f9a009effdf81f0 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
f2bbf100b4e1188c57357fe006d2af51632e990b net: mdio: thunder: Add missing fwnode_handle_put()
44d2138bd6f497d7c4c57c1a3b74d7370df22dba Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5c21b7f30a943567c2bc2b6683ac48414b55678b Bluetooth: L2CAP: Fix responding with wrong PDU type
54534e7d9330e1543f38e19bbf86c4da165d49b2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
a6d1aed95fc4a681507595970a4eb0e7d3b947a7 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
b417907bab77c9f80222b37200bff92207b9a9b3 thread_info: Add helpers to snapshot thread flags
cf9f8d643e19e6a900b5575af68fd0584d80e7fc entry: Snapshot thread flags
4dff7c560b75d8665627e0532c7b84b56ba0fa99 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f2889de5c8171f4b13da2a169b1c02fe5dcb39cd hwmon: fix potential sensor registration fail if of_node is missing
1c753af30dd24b17aeffa4445ccbcdd2d3a023b2 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
7e13d67b265a27015ca54e80e001b6f205b0a4c5 scsi: qla2xxx: Synchronize the IOCB count to be in order
9168fe5021cf1d0ad0e32162e81e7c841a1f330b scsi: qla2xxx: Perform lockless command completion in abort path

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d401ca29c886-39c31e43e3b2.txt

a6bceb0ddd24c64a8ff2ff5ed0a9931a31041934 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ae70baa4534c7252cc37bf0e05d58b6818c6e9c3 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7b544a65df308cf6db3b78c5c40d5f860bb5ffe7 iavf: fix inverted Rx hash condition leading to disabled hash
0f6b1830fdc0bd7917b12b5ec1cdf0d4c4591550 iavf: fix non-tunneled IPv6 UDP packet type and hashing
15773f370af33858eb9332f2542a4b87aca9f9f5 intel/igbvf: free irq on the error path in igbvf_request_msix()
5f342fa8a4b532735d7d6e4a0e09a3c0ba7d8a0a igbvf: Regard vf reset nack as success
6f6a63c78dd5ee779b446872b695103becc9db45 i2c: imx-lpi2c: check only for enabled interrupt flags
3b1323ef9409f36e0985a334e4e522a1f772416c scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
59bf53ffd1a44f194144ccf6181b9bac7097d4a9 net: usb: smsc95xx: Limit packet length to skb->len
2eb2cb82da7ad4debca0697701fc54bfa977ffe3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e3541389c512189c362b0f1c1df4abfd3b91edcd xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1ad7c91e2aa9ed3b518a7e2107ee9ada15993f00 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
e9a17b69cdbdf8f5eddd7de1c8a8c28991944028 net/ps3_gelic_net: Fix RX sk_buff length
b8d4dae175df023f344ae3083d81337a12632e53 net/ps3_gelic_net: Use dma_mapping_error
d44820b88728523014dec6f55ba6e011e62a17dc keys: Do not cache key in task struct if key is requested from kernel thread
4dfeb28d3680f1de510ff49cd57b031a656dd6f4 bpf: Adjust insufficient default bpf_jit_limit
6abf0d8ac96616c8ddbb7eb9be254e7600b1284c net/mlx5: Read the TC mapping of all priorities on ETS query
b15f56ecbc32bfe85e7e85a93e0d0e59186c9528 atm: idt77252: fix kmemleak when rmmod idt77252
d324e058717a0e3d2662ef2c47aaa7bcd84cd16d erspan: do not use skb_mac_header() in ndo_start_xmit()
22cfbfc8738799be00e2f70959106f3c510ebc34 net/sonic: use dma_mapping_error() for error check
62444ea94aaa41aae400b913aa51a458b548c1a9 nvme-tcp: fix nvme_tcp_term_pdu to match spec
739832efeed93dbb97eb0c0b110f55f740480fb4 hvc/xen: prevent concurrent accesses to the shared ring
93edf9d2a3402296f6c5235d289a540a54f68918 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2d1ff6736dc0d1243350ee31d2c483f7fefb908b net: mdio: thunder: Add missing fwnode_handle_put()
0f9bcf4e07ae856be668c3c66922eb76ba9ed94a Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e12fb987174c1f6f88e8dc6ab362bdf6c170b917 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
092987fc260b8b0055e99f0ae820f4e934988bcf platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
2a996dfbb5d61007f7e020fa0b245862673621b1 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
39c31e43e3b2b8f6c1df6976c97d96a9b707aa94 scsi: qla2xxx: Perform lockless command completion in abort path

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf3f8e0f3c8-d5eb32be5b26.txt

ab394f3763f4f3e76b80a875df7f8733710bfcbc interconnect: qcom: osm-l3: fix icc_onecell_data allocation
6459a3095a9cb9a814e2f941444807f62e24eea2 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
36e78d2435c3b0648d0a77582b981768fcfa7f02 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
5e9b8cfbc054e2f8b2f9c65bcd949197b2e20419 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
67e625c08a57466e0486c5f0aadb935e3123b7d2 perf: fix perf_event_context->time
a846eac7d6eeaf26357edfdfb656ba1b9e1baf67 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
7b061715ce195004d3310d4d7151924fe176b45b drm/amd/display: Include virtual signal to set k1 and k2 values
03dd4dd590b78948c31bd420e519eb97acf535af drm/amd/display: fix k1 k2 divider programming for phantom streams
4a8c888ddd0c54c72a3171f0a69938aee2ce7bca drm/amd/display: Remove OTG DIV register write for Virtual signals.
f754d2d5782db50a6c5dfa063927ca003e788f39 mptcp: refactor passive socket initialization
c3e877b7b33f5d30dfc24b91886f22c8197db8f5 mptcp: use the workqueue to destroy unaccepted sockets
56ceda1abe03ec31fa5bda3a7655f9dd4a48a1c9 mptcp: fix UaF in listener shutdown
eba66d534fb494f5cbce1b1873383a88d70b3045 drm/amd/display: Fix DP MST sinks removal issue
3f638c3639da5df3e1936ae13964e8365fa24f52 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
4e32003050ba9519d262fe6d323ea3bd2e026370 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b3d28c98e441222db03e58f8da9ec96e47aa6fdd power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1cf340c288ea62d92daa2c9636fc08e70e529af2 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
611a743dbfd9fc5c8af6dc78ed9d88f2d440310a arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
99bdfcfc1adee53d8ef985ebe9c3565cf7ad924d ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
c27ebfa871da892c40cfb1016c23a5d32baf4b49 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
c066a1614a85c669a4e86801566aa060de5bdea0 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
632c7dffe8780854e1e81a7bbab26aa91097ccff arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
6a297d9b789a39613c040a9fc3dd3e1396487f29 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
12cac387639997753fcbedda4c087b614f4d274e NFS: Fix /proc/PID/io read_bytes for buffered reads
3aaf0e19970602471b7286746a096affddc9b3be xsk: Add missing overflow check in xdp_umem_reg
699de027264b8f774c53200d0e7259d6accd9fe9 iavf: fix inverted Rx hash condition leading to disabled hash
41d1906d7ced40cbae0a764593d5b64c738e8c33 iavf: fix non-tunneled IPv6 UDP packet type and hashing
ce3669388c61ae66222f0019d69def171029755f iavf: do not track VLAN 0 filters
def1826a34ecf79d8f0590d04845862e71dabcad intel/igbvf: free irq on the error path in igbvf_request_msix()
ee68bf4bfb64dade45c42f8f26a351d066265463 igbvf: Regard vf reset nack as success
c0c187bf4f55b38cbb05b1fee7309fd17f86449b igc: fix the validation logic for taprio's gate list
d4f7267c1af19f825d36d69fe3c86dffb0bc3933 i2c: imx-lpi2c: check only for enabled interrupt flags
eba1d90eeaa8cc8a30d832452090f495b8377c35 i2c: mxs: ensure that DMA buffers are safe for DMA
175f136e161e3d91c3c5b4ffb6f9ddefca52da6a i2c: hisi: Only use the completion interrupt to finish the transfer
1034246b0f297fa8ecb8a41f4775b0bf31456f05 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
fffea94567eacd73bb0dcf727ad9cf9a6ecb7f35 nfsd: don't replace page in rq_pages if it's a continuation of last page
70351451212d5b15904d42484965e8100e4a60a2 net: dsa: b53: mmap: fix device tree support
581f3c900e7633720debba56a8da036dd8b1265a net: usb: smsc95xx: Limit packet length to skb->len
f42bc1615edb524c6658f90f70e4e337ddb5e485 efi/libstub: smbios: Use length member instead of record struct size
ea73dd4a088693c00e2ddd1db725bbc12a65e07d qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a1dbb7503d300c06b59adb1540855441c68c51b7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
c6054e0b6712ceec4d02fa4e1102f89885d5efb9 net: phy: Ensure state transitions are processed from phy_stop()
b9cce177c338ed1786dbeb1d527126d8f7cefe50 net: mdio: fix owner field for mdio buses registered using device-tree
f59b14b5cc02e892eaf346478e1019a37eb7f243 net: mdio: fix owner field for mdio buses registered using ACPI
690a5a157a518121c6423bc8f1c09a1fc1d65d38 net: stmmac: Fix for mismatched host/device DMA address width
235c53934f37fbffbb03bdce1bf88aec1603556b thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
cfb147d093452944c56f474358bd1c677b6f18d2 mlxsw: core_thermal: Fix fan speed in maximum cooling state
8d25bd7bfb971a84d91d5d121f8eb2f60eaab143 drm/i915: Print return value on error
1b0701ff64e98dcf27dd6df2172f2d2c792752ed drm/i915/fbdev: lock the fbdev obj before vma pin
9937dffe406805c769f80bc386bac7fe44b1abd2 drm/i915/guc: Rename GuC register state capture node to be more obvious
735a8cdfadf5a6655bd2e7b6f60861993f6df852 drm/i915/guc: Fix missing ecodes
f30edd6b1e514d0ad34abed3d8ce7ca8aaeba352 drm/i915/gt: perform uc late init after probe error injection
82fe6180368c9ded5d8c4a8b405446e2934811db net: qcom/emac: Fix use after free bug in emac_remove due to race condition
67f1a16797877f1917c4c76a66dc65dd8370c02f net: usb: lan78xx: Limit packet length to skb->len
87ea04e7bc1c4bbb41842d5de861eab781dd7f20 net/ps3_gelic_net: Fix RX sk_buff length
f2c8018da81f29d619fd9b0b8cd7a056bc0139d9 net/ps3_gelic_net: Use dma_mapping_error
f0abef980511ebc9872c34a0de428480bcc97150 octeontx2-vf: Add missing free for alloc_percpu
08760753fba267c453bdaf91fe0ebf37709baccd bootconfig: Fix testcase to increase max node
b87878022472cb726a4e7bb0cba99902ad8747ed keys: Do not cache key in task struct if key is requested from kernel thread
01815ed8275ced418a6e5e22180446d650e573de ice: check if VF exists before mode check
327c3084e68ba3db8979d002ace8f6b973cd3b55 iavf: fix hang on reboot with ice
abf108d90d0792493561c6a90341a1fd97fffa41 i40e: fix flow director packet filter programming
5ca4a352df10ade3f7e8776805823cbfa7bc4b1c bpf: Adjust insufficient default bpf_jit_limit
3d61c1fbe184c77220be2b646dc3811d25dcdfe4 net/mlx5e: Set uplink rep as NETNS_LOCAL
f49cf43fe658b7c1d50b5f71de990d01804573cd net/mlx5e: Block entering switchdev mode with ns inconsistency
86923b2565b97fcf89b256aad6ddc35c7dfd3ec3 net/mlx5: Fix steering rules cleanup
6d34cbc8107a36b2149d594a8d39c0cdab74e18c net/mlx5e: Overcome slow response for first macsec ASO WQE
2207d898e047bd0a5f1213a90167b9734f09fe22 net/mlx5: Read the TC mapping of all priorities on ETS query
ab7319be73b9974bc45e1b29a858679e3ada254d net/mlx5: E-Switch, Fix an Oops in error handling code
7adcbd13174b5a230d432dc6c046a46fca70a778 net: dsa: tag_brcm: legacy: fix daisy-chained switches
b10f221a09caebffdfbe03fc6d1bfd43de0c3353 atm: idt77252: fix kmemleak when rmmod idt77252
b03627d041f56c464a5e551df73e0bc36f47a598 erspan: do not use skb_mac_header() in ndo_start_xmit()
71a2495e89eb86ace9f281c05e8481e101dd86af net/sonic: use dma_mapping_error() for error check
66933a23308b9324fca3c454eb96e032d9886d1f nvme-tcp: fix nvme_tcp_term_pdu to match spec
dd8efc4594d892469920450211bee3a7ff83e220 mlxsw: spectrum_fid: Fix incorrect local port type
4fa47c8f734b943efb81ce887c0af439237424ff hvc/xen: prevent concurrent accesses to the shared ring
9c7c65bd7734b3e27e53bd12f100acfeb76620ce ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
082c9bd164821d128634b9c50b08c667ee743e80 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
63b5511d16ad67f87fc8162e0206ed44876c6b48 ksmbd: fix possible refcount leak in smb2_open()
d828416b2c2b30df2d4f96934b245b5e59686db2 Bluetooth: hci_sync: Resume adv with no RPA when active scan
7df3f6d5988dc2351207be5bbc1dc2e5fe9f4413 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
5d514f81c80bfc8c5b593a23d54b7ab435cdd858 Bluetooth: btusb: Remove detection of ISO packets over bulk
a4c085c1154f6ed76bad4c336a7183b36e7a4ed4 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
1b19881c76eae273510b6c0f13f48e780ba6366f Bluetooth: Remove "Power-on" check from Mesh feature
929aedb780b0aaf32345632828e79c4fe30569b0 gve: Cache link_speed value from device
6fc4aa5fd257c86dc884ee143070029d2abcbe47 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
b53c1d874d03ccd5e2284cf055c192973fa3b6f4 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
2272f7b991490e01594ddc6b3d7b2bbf53d81bb7 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
5f39ebda804eaa2c1bb4a8b180ef94975740ec38 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
2a2b0b9dc14a59279bc016c5c88a961498d951e5 net: mdio: thunder: Add missing fwnode_handle_put()
e5fe4370c5b36146ae6deb7024886f6a9548517a drm/amd/display: Set dcn32 caps.seamless_odm
25906d475684587e9c04dc7e682b5a851f9ee103 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
e92444aff284e9c701db5a6f3835210d870e3b65 Bluetooth: L2CAP: Fix responding with wrong PDU type
5c90c90946fbfd0b8a52aeb2183484bc8b301b71 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
fb214c5d0cdd01ea2e93ec1860021da3cf549c3d Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
28c34f628b854e82b386b5bff565498d8483e846 Bluetooth: HCI: Fix global-out-of-bounds
e8cebb471f8dfc5be17117c0cf9e376903641cde platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
f7fe66831d3d9626660308994abcc39f930be2bf entry: Fix noinstr warning in __enter_from_user_mode()
00f3139d4e3ee6ba19a4fdc71fb702a3cc2f4960 perf/x86/amd/core: Always clear status for idx
8035da974a93658d3467560f44eb25b2f7f45dd7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
e0165add7b78a54acd05f4a6b3e77269503edf1d hwmon: fix potential sensor registration fail if of_node is missing
598c214e3e82eeff3b7ea853ed6448b7c2fc463f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
a43501eb81282dda72134886e3d06e7fa19a7f87 scsi: qla2xxx: Synchronize the IOCB count to be in order
d5eb32be5b269f7eb1237be53f2628d1a6a38d7e scsi: qla2xxx: Perform lockless command completion in abort path

--===============4427917769513789859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d8e5fc2e28-a30d07158b2e.txt

585e126ce762b8b0f985e573916069e0f0ffac21 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d2adf9c286e7cb742b7daba1fed665b83ef4d7ed interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
a5000d1d84fc77cc80c912ec33fa8838a1ae67f7 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
5cee030ce8f30c239b7cfa960ce4847e22f82f54 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
9ae7bb6c03ef1fb5383d317fd4a86f60834edc6c perf: fix perf_event_context->time
4c6430b0cea532c16be9aec373fe3d8fc324e7e4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
129a0001dec4aba4152fd9d247c47f41a451a162 drm/amd/display: fix k1 k2 divider programming for phantom streams
eb1bebb2392be75bd9d85de8138f644a52adf6c6 drm/amd/display: Remove OTG DIV register write for Virtual signals.
3925314f70e8041fe14c2cf8bfbe282efec5012f drm/amd/display: Fix DP MST sinks removal issue
d27b1943a98098833181e4f9e73b0128a4a4c511 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
a54a1b8fbb05b28851d70d4b949bb078dc4bdf3f arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
adfd572f68d927e13d4a321c7dcfeb84ae54b222 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
45be5ffda3fa413a6ae3679fda7ffdb6a5aab82a arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
286e45debd524bdd818d01f0d97baa0904f5c737 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
dcefb002a5b2778b5993566d47ba18d3df5124de power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
fd813da53369aa96b5c8bcecfc85bfb5b26cc0b1 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7302764e139c8958de1313ea4342df9545226af8 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
dec1560fdbee5bf1b0ac57fcde2c8ba8813bd972 wifi: mt76: connac: do not check WED status for non-mmio devices
b332940165d6853769ba92831ff1c15e1d6bbe93 efi: earlycon: Reprobe after parsing config tables
06e751ca416dd8ba6e8ab84df46b38f8f3677c2a arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
21c59a35197b1a006679a0ea58592e1bc5ce0c3a arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
23f58ac3a288e8588863baf6403270ce28daeb00 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
78bcc0a92e076955c57059efc2c6fbfce8f6259a ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4674ac536533478e6c8440e41fed12793588d5a7 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
39249990efac95a59443d079b881a45c8bd89f37 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
8b1feb905b2dc2e97707d47d2112f2dbdd11e619 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
cf8cdd82dffacf3a8c48dcacb5d79328b17faedb NFS: Fix /proc/PID/io read_bytes for buffered reads
b5d3a85b019377f20cdf2bbe592d5bf1dba072f6 NFS: Correct timing for assigning access cache timestamp
6b3aebce0857e42f6a9bc7307089311edf452534 xsk: Add missing overflow check in xdp_umem_reg
ca841b5c1eaf539d4adf4d4242b4c17192081263 iavf: fix inverted Rx hash condition leading to disabled hash
030d2f3bb60015bbf345cd4962c060710cbb9a33 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3c1088902e7931fa1797d6e7a8ea8e5d4cfc5b38 iavf: do not track VLAN 0 filters
d30861809c43608d8777fc0566bd1e4298b8c9b4 intel/igbvf: free irq on the error path in igbvf_request_msix()
2248cc6549d2a45af74d81bf7238a1fdc12e62a3 igbvf: Regard vf reset nack as success
fe686463b9f24e3d763784c89f07c5d046ca239b igc: fix the validation logic for taprio's gate list
d837faac12f068e2017a97fb72e14e7d52a0e77a i2c: imx-lpi2c: check only for enabled interrupt flags
beb3feebc1c5b7408505a219f6d1f7b05788009b i2c: mxs: ensure that DMA buffers are safe for DMA
5c60afe6a12117fc100bc18cc256e71cfc559eab i2c: hisi: Only use the completion interrupt to finish the transfer
520ca0ff30ebecd4d59697228023bdfa06433634 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
ff21cb5871466b6f95e7a549b2a70833e68ae424 nfsd: don't replace page in rq_pages if it's a continuation of last page
fd81148710a367415269eb63f4c644d7a2b2a0b9 net: dsa: b53: mmap: fix device tree support
9f7b63067f6f02036c018505eb19d64feaf9e4a2 net: usb: smsc95xx: Limit packet length to skb->len
83026727ad781cea43879775e0c0ffe9eaeea3a2 efi/libstub: smbios: Use length member instead of record struct size
1a3f39c5b3cbcfd572cc15c2faab3ca3d4509910 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
279e95f70599805ef9f24906d43451f609b5a25b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a344d7aeb92775b67f86c6caa641ebc475cccb6d xirc2ps_cs: Fix use after free bug in xirc2ps_detach
113b3b1ff0033c23ddb844b23788c1e5e293e439 net: phy: Ensure state transitions are processed from phy_stop()
6a53866c343e4ba04c9e772b2d4b1540785e6f0a net: mdio: fix owner field for mdio buses registered using device-tree
6b781befaac22f370e8066cc3145cc5238eaf93b net: mdio: fix owner field for mdio buses registered using ACPI
607c1e79514eadd57c07b098922f57fb8eb637bc net: stmmac: Fix for mismatched host/device DMA address width
bdef4a35cda1221bc169e116f25d1fcbb2857337 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
07044a7e44972664580ba71ad7f24072e5a43414 mlxsw: core_thermal: Fix fan speed in maximum cooling state
45565b2709131264219d3b51875865f36df75009 drm/i915/fbdev: lock the fbdev obj before vma pin
0b41b03df12ddf3afc4ced609516444934b77559 drm/i915/mtl: Disable MC6 for MTL A step
4b45783c7b455a8ffc2b6088646d2996fb858c2d drm/i915/guc: Rename GuC register state capture node to be more obvious
781fcbc56377fa98468085fadab7cceae9a157f9 drm/i915/guc: Fix missing ecodes
a87f0a7aba4c8abe2e64e5af91bb0d5285252dda drm/i915/gt: perform uc late init after probe error injection
a314ff3a19fa9ab23a1279518accc245a089a594 drm/i915: Fix format for perf_limit_reasons
122eeb86c201418cefaf52b4b73f4373d1e2e0e5 drm/i915: Update vblank timestamping stuff on seamless M/N change
2f0a59f85f8a786d6a4404ef60753b1d50eac794 net: dsa: report rx_bytes unadjusted for ETH_HLEN
5a7df72f8c41f4ffb46a61cf4afac04695981cbd net: qcom/emac: Fix use after free bug in emac_remove due to race condition
90fb29204379573f190fe0bb29e1a9fb37bdb44e net: usb: lan78xx: Limit packet length to skb->len
fcf14fc1967e7e72bf1aa788963ca819e7672e70 net/ps3_gelic_net: Fix RX sk_buff length
2e80b6b9d97b53b5015ce88b5d55c311bd584ce5 net/ps3_gelic_net: Use dma_mapping_error
4fc00cb8681cfb5436664ba49267a9e9b8527b08 octeontx2-vf: Add missing free for alloc_percpu
a1edbf0b13535b40b18dc1650bda58531480ae2b bootconfig: Fix testcase to increase max node
d1427086653d643a789156773cf00af858ed3c93 keys: Do not cache key in task struct if key is requested from kernel thread
17a513a49c42a4bada17bf1d05797e7f740709b9 ice: check if VF exists before mode check
591f5ec461ae2b980757bf7373acb85be246b371 iavf: fix hang on reboot with ice
186d4bd2000869e4eb852e5acdd66e80b933bcbb i40e: fix flow director packet filter programming
4fd1153228c121bad98b9274febe53127438cc3d bpf: Adjust insufficient default bpf_jit_limit
e8641c2e9b76682daae19d09dbd187705978b158 net/mlx5e: Set uplink rep as NETNS_LOCAL
81cbbda04df05e40c50d70a6689f0614908bb692 net/mlx5e: Block entering switchdev mode with ns inconsistency
68b039cfd62d888dde28aff4d9ba50223b860ed4 net/mlx5: Fix steering rules cleanup
8b5212ea179b9a5a37300f2cbe617dd17840b2d1 net/mlx5e: Overcome slow response for first macsec ASO WQE
c296f79931807ec62d87d881836fddf0cff26c01 net/mlx5: Read the TC mapping of all priorities on ETS query
ffc97810d2e67b2f39ab7fc08867078a5376961c net/mlx5: E-Switch, Fix an Oops in error handling code
f024d235db7191a8456b447c7b2cb3ee13c30426 net: dsa: tag_brcm: legacy: fix daisy-chained switches
e267d0fb166cc4c3c4ef99a71a9601200ebda03a atm: idt77252: fix kmemleak when rmmod idt77252
4cbbf7709bb3e48a85e76855ae34915bda94d085 erspan: do not use skb_mac_header() in ndo_start_xmit()
9d73df7902aa58c28a6eab0b1d08784a55d12412 net: mscc: ocelot: fix stats region batching
a9f9377ab26c85c9427b24872a3b254cbb51363c net/sonic: use dma_mapping_error() for error check
ea0829508beda29fced6c9e2ddf4a08e96286e39 nvme-tcp: fix nvme_tcp_term_pdu to match spec
1cefed3f34d141d813674483355e59f207779e89 mlxsw: spectrum_fid: Fix incorrect local port type
1b250f6f886d63dbf7ea5ece4445c1c1fd730351 hvc/xen: prevent concurrent accesses to the shared ring
59418655c09294fd2d77293e8f41662928957618 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a95b6defc02ce3037cc4c902c58761fe8e9eea2a ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
553e050da31c0c1b598ebe67bb309165834ddef0 ksmbd: fix possible refcount leak in smb2_open()
1800d788776a4ce73d8fe1d8055286aa25ede05e Bluetooth: hci_sync: Resume adv with no RPA when active scan
bb62cca931eaad23682262df741a0541a1b5df02 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
296910d661534c204b1ed74026a6a77fea20a48a Bluetooth: btusb: Remove detection of ISO packets over bulk
4fc3f541e2da9d18a2001a4c49de4c1ad2678fd0 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
cb27ec788b78edeb804ac7335a1c11e01c3ebcd8 Bluetooth: Remove "Power-on" check from Mesh feature
f2b1379a843d89b7c7b7537e2f3d36457a708f71 gve: Cache link_speed value from device
0322153f840ea16631506558bdb129576f6a5bfa net: asix: fix modprobe "sysfs: cannot create duplicate filename"
a628826370fc0a770ffc2c866b387c3440695ffb net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
b4ca32d900ed9d3880453052a25d707910ecd2a6 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
726a01f6d8423cf103f4f0afbd9b275bbfa0f827 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
90e4f271cb5adf2cfd8c871511a3c808d8fd5904 net: mdio: thunder: Add missing fwnode_handle_put()
e76a47bd7040dae852e5403e42154502ff577e88 efi/libstub: Use relocated version of kernel's struct screen_info
86f1a3a852b13f3f34ea44bab939a8ad73f4ab0b drm/amd/display: Set dcn32 caps.seamless_odm
1eee27f13b65e283685608ef511b36c6036e6155 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3b02e2658d4fcc5660d93b84f59aca1132878e77 Bluetooth: L2CAP: Fix responding with wrong PDU type
1337069874fe6bb1ed891afde223c960084323e5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7c4b5b938fadde416c5a10bd3b42902f97f86af5 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
1fbbcefff9fed03b03e7c4fe0510341efdcaf9ff Bluetooth: HCI: Fix global-out-of-bounds
14be3505a27966f1b7b11f8041a705081a6f3233 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
7fdec52eea857b0fad6253e7e43a0c323f705d79 entry: Fix noinstr warning in __enter_from_user_mode()
7a4cdc441c2189672c67169fa2d3e8420d143012 perf/x86/amd/core: Always clear status for idx
77df1019d06aef8ce011390b4bf6fa6a314b94e0 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
40be2b470cbf7976aa16a32dd757d3b870b6c6b6 hwmon: fix potential sensor registration fail if of_node is missing
b76ad012828d1b662ba448736a6471c461753fc7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
80df38076329dac8064662e02ada438fdb085d97 scsi: qla2xxx: Synchronize the IOCB count to be in order
a30d07158b2e0c47d750a938f596747144fcf62e scsi: qla2xxx: Perform lockless command completion in abort path

--===============4427917769513789859==--
