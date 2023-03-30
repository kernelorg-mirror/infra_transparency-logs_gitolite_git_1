Content-Type: multipart/mixed; boundary="===============8296300111971094521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Mar 2023 10:50:26 -0000
Message-Id: <168017342681.6588.17130730461414030863@gitolite.kernel.org>

--===============8296300111971094521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e3a87a10f2591f296d1a50c5af6820e2181d564a
    new: 3b29299e5f604550faf3eff811d6cd60b4c6cae6
    log: revlist-e3a87a10f259-3b29299e5f60.txt

--===============8296300111971094521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680173424 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1680173422-27e68dbfc367d85eeacaa829fbd0c183b7d55502

e3a87a10f2591f296d1a50c5af6820e2181d564a 3b29299e5f604550faf3eff811d6cd60b4c6cae6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlaXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x/QP/2tYbmiSzWww/hfF0E6j
NJ4v3ZtFkEtni8VmfubMUj8pFC63v/iWC0ELeYhuTB32A3mQqr3v5H8EWbFU4aDD
Usi9CtmlhyH+jQTm667K7RoliKWYhVsGlpz+YJRVc8F4VUizzboBCYIPDb+STNRh
AxwDk1YB1oB9SCyKSCLIytw/uexHoo3ZYrYilK5S+5GvZh3gII6jm/EGDGrllgqd
S1hOye+mlpluUV0b1nt8K/GmyAfvtjzRfWPMtp0Qz1ogEGXrxJS+muUcMwzH7K5h
JUa3eqneGmekSM0F4t2lIMTmyZrV+ZAqIft37TOkUCxrIMKTq4APUaWjzd7/uVLW
B1nXLwc/QwLCHZePp4mC08BGkDfmtgMbL3PGmrvrBVoWo9ptpByLpMJywPdQbqTo
EggGOcEsOjzpK2Ef8crqMeC4nVRGjR0dFkeiUaywz29uggRkNZoZ070fM66hv9Wq
JwFcF3cIksUgyle/nCeu/bvjvDXVtlrhsFvHJKiYZPulrHC5ObpQFoWoi7cpOOkm
jLM+FoPXLdlDxRzBuKg+tfGCvW23RJ5+d20lPZg5qDy/w4VtnvDN6x0Y9CS+KrpM
WdGVakRr9rgx9Rs8Na9RyhV4Oxjm4+lILr7tsLiHoq9uqKYX6+PFKZ6TRSvljQXK
3zPS17Hk7qdM44yO6TtwiMg5
=WLmM
-----END PGP SIGNATURE-----

--===============8296300111971094521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a87a10f259-3b29299e5f60.txt

d4c3aaee17fba7760de030f52f3bb268fbce75fa interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e598cf599a39c6fceb5575f6cc20fad77f85af84 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e13d1b6979cae82d39a1144f70111a8cac3198e0 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ff8137727a2af4ad5f6e6c8b9f7ec5e8db9da86c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d496185c25a600f4e6059fea105f5eca2ab79440 perf: fix perf_event_context->time
a1f48806559aa9ce93c449c8866e4829e6eb4dbf tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
4a36da161b7a467c884e00219bb62b645bbe74f1 drm/amd/display: Include virtual signal to set k1 and k2 values
0ac86f7dda2b1f895304919ee9035c170a6af419 drm/amd/display: fix k1 k2 divider programming for phantom streams
75eb69023ba30076dba2df6a3e0f9f51095a237b drm/amd/display: Remove OTG DIV register write for Virtual signals.
1516ddbc34bcba56ee09f77740b8d67a391d8f24 mptcp: refactor passive socket initialization
2827f099b3fb9a59263c997400e9182f5d423e84 mptcp: use the workqueue to destroy unaccepted sockets
5564be74a22a61855f8b8c100d8c4abb003bb792 mptcp: fix UaF in listener shutdown
ee9caccc5e5cc1092baf6fb645525bba668b01c1 drm/amd/display: Fix DP MST sinks removal issue
1b483a983a848df0b56b7064085ede50080d4157 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
84bdb3b76b07f2e62183913a1f5da2d4aa25580a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
47b2e1a67e6da172bb4cf69ef9dafde4458bde5f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
bcbc0df73111ae25cfdef6447db53e8a69e2b0f6 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
08589e3ca8b1d849e4bdf5c8f03f7f3a2d26d488 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8505ead526be2e715b126824c9c24a6b85134b2c ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
0828dda42e5fefe1a408a559e6b9f28b5ab3ec40 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d75af9878680b9c8eaabf745e863091a92904401 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9f66c5dbaf0a8c12109092d28e67252a02588246 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
26aef3be6efa999db89756f2f97e72f7306a9e47 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
4797ad1f561797f91fb2064739937cb76287e613 NFS: Fix /proc/PID/io read_bytes for buffered reads
a069909acc4435eeb41d05ccc03baa447cc01b7e xsk: Add missing overflow check in xdp_umem_reg
0bfadea827eb3996b9e3a8760b8c067ef9d6415c iavf: fix inverted Rx hash condition leading to disabled hash
c9c56af093aa3c78b4079343366be3a770a4c5c7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3faa2b8f8f3931558e7984ea5ca9d1caad1cced4 iavf: do not track VLAN 0 filters
460e4073b7158467206bb6d96979ce07e394170c intel/igbvf: free irq on the error path in igbvf_request_msix()
910e2013d098ce97c44fb73020e83e35c4730216 igbvf: Regard vf reset nack as success
ec897f7524de0dcab969d2ded1ca748285de6120 igc: fix the validation logic for taprio's gate list
6d1c6e982b7eae46653b10a9ccb009951e3501fc i2c: imx-lpi2c: check only for enabled interrupt flags
d6ea83a476a37131793bd1696ddd6f7ba0c04f47 i2c: mxs: ensure that DMA buffers are safe for DMA
a0de3f29d8785b67a1502702ba8fd6e938f8ed5c i2c: hisi: Only use the completion interrupt to finish the transfer
1c55982beb80c7d3c30278fc6cfda8496a31dbe6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
51ddb84baff6f09ad62b5999ece3ec172e4e3568 nfsd: don't replace page in rq_pages if it's a continuation of last page
53a915a00bd169181a75829bb9a187edf5234938 net: dsa: b53: mmap: fix device tree support
e041bef1adee02999cf24f9a2e15ed452bc363fe net: usb: smsc95xx: Limit packet length to skb->len
58c11bc7adaa8c6a369bf1a6baaf213c467073bd efi/libstub: smbios: Use length member instead of record struct size
97ea704f39b5ded96f071e98701aa543f6f89683 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9d882229d365f68f74028252261ab14a8de7faed xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8f07f16b3455c58f944c4bf43dcf965ba8f90d54 net: phy: Ensure state transitions are processed from phy_stop()
c2b6e1a440d24509d2bf542206decae55821e1e5 net: mdio: fix owner field for mdio buses registered using device-tree
77800daf7529fb156055d2a9dbbf5127d7db71e7 net: mdio: fix owner field for mdio buses registered using ACPI
0e60f30e65d350497d640f29028715724b2d9554 net: stmmac: Fix for mismatched host/device DMA address width
a71f388045edbf6788a61f43e2cdc94b392a4ea3 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
be282c83caecf3a51f63105c267cb33bb48dabf2 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b6375c5ecd8c790e381ee3f9baeda8c9e5da4a45 drm/i915: Print return value on error
9595d71b2a274fe365240b53ce5d03c071c3e6e0 drm/i915/fbdev: lock the fbdev obj before vma pin
d2b9357d3da3f8054a47eef04c8ef361608b243e drm/i915/guc: Rename GuC register state capture node to be more obvious
be8c6ad6b16e6181510e35c53928381f0f39640a drm/i915/guc: Fix missing ecodes
6e516595e88670baf275701893fd43e0a454f7d0 drm/i915/gt: perform uc late init after probe error injection
5fc2c4e311a9341a2b0e044ab5f33afa37b56226 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
83de34967473ed31d276381373713cc2869a42e5 net: usb: lan78xx: Limit packet length to skb->len
e6c10d12ae7633227d2769cdef4676dbeaa599fc net/ps3_gelic_net: Fix RX sk_buff length
84548ce2b2dbc89413a11f27f320c2c5ee441d34 net/ps3_gelic_net: Use dma_mapping_error
840631bcf21f58c0a3f01378a54d79e9ce86b226 octeontx2-vf: Add missing free for alloc_percpu
8a22203bec3bed5d75affd61eec0ba1ef2900b83 bootconfig: Fix testcase to increase max node
32c2b3f157d8bce308274188f72c1d1f44a22028 keys: Do not cache key in task struct if key is requested from kernel thread
e16fa0c9ff7c59f970a426f9f999ef017d884ec9 ice: check if VF exists before mode check
502b898235f06130750c91512c86dd0e9efe28e6 iavf: fix hang on reboot with ice
25634e4df7b28663a54c7360d5e6664fa3e6122f i40e: fix flow director packet filter programming
9cda812c76067c8a771eae43bb6943481cc7effc bpf: Adjust insufficient default bpf_jit_limit
3169140ee294351d35162ecea05251add75e0377 net/mlx5e: Set uplink rep as NETNS_LOCAL
93260bd809e0ce44fda463ebc590376e24d8cc11 net/mlx5e: Block entering switchdev mode with ns inconsistency
63546395a0e6ac264f78f65218086ce6014b4494 net/mlx5: Fix steering rules cleanup
4e42fd7c0be574022916415ba083f4d8cf7d299f net/mlx5e: Overcome slow response for first macsec ASO WQE
fba0b70e8cf786b7d9efc3cae13eb42f50c03b3e net/mlx5: Read the TC mapping of all priorities on ETS query
c4c977935b2fc60084b3735737d17a06e7ba1bd0 net/mlx5: E-Switch, Fix an Oops in error handling code
774865342132d434505d3f55d906b48f30c83d3e net: dsa: tag_brcm: legacy: fix daisy-chained switches
ff0d8cc6cde9553d8da85df6c56efbc807a52f89 atm: idt77252: fix kmemleak when rmmod idt77252
9c7d6803689c99d55bbb862260d0ba486ff23c0b erspan: do not use skb_mac_header() in ndo_start_xmit()
a338bd69e55b4bd984ad11e97d0b1da6271c3ba0 net/sonic: use dma_mapping_error() for error check
869bb1932bc7c3a572c99a28a18b46a1f7c3c41a nvme-tcp: fix nvme_tcp_term_pdu to match spec
4df371323e4f5c03ae3620311f810ce7adae5837 mlxsw: spectrum_fid: Fix incorrect local port type
82268b2da28a8a1fbf6b04ef8e3e0dbe4e16237e hvc/xen: prevent concurrent accesses to the shared ring
bd344dc3bbf086f4c9175de3d1d0753e28ea7fdf ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a4e6cd9253c8b6bf1f39c52cdb52355d28ad5ec9 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
303f8e58cc3ace744801dcdcabfc06ffc72ed62d ksmbd: fix possible refcount leak in smb2_open()
bc7a5dde52a241324b41a44624cdd1733f7ecc99 Bluetooth: hci_sync: Resume adv with no RPA when active scan
f770ce652b27cd28164f799c2655a1dee3ceef12 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e0338af405aed107cb576d786142bf65fc47d712 Bluetooth: btusb: Remove detection of ISO packets over bulk
e2a90a5b153ad7d6eabae73106c2d16b27dad45f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
554828c833e67970eaad02f44064487626910088 Bluetooth: Remove "Power-on" check from Mesh feature
1b9613402ce271814770acf87e14dbf22be8f8fa gve: Cache link_speed value from device
d4fe4edc6cf041aeda7e82d45e0e22ea2289895d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
4424f88795d6d90948b5725c8874f49e72468df0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
cd6251c02ac93f5a3df39abeadc0befedfb20ed9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
d1775958c2ae7b966ccaed8af5668e0ee2baabce net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d84fe6dc7377037561cfaa29b93f1d6ce4335168 net: mdio: thunder: Add missing fwnode_handle_put()
612cf2495ec6cf5834e8b4a70f599190c35cf8c8 drm/amd/display: Set dcn32 caps.seamless_odm
95085960062ddd3139810dfe95b901834ffee221 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c357e28b01c4cfbc3131cac030308c3bb326f5f3 Bluetooth: L2CAP: Fix responding with wrong PDU type
cbf8deacb7053ce3e3fed64b277c6c6989e65bba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
24997df50b353d4da10efae556418820726ae34a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
b3168abd24245aa0775c5a387dcf94d36ca7e738 Bluetooth: HCI: Fix global-out-of-bounds
eab28bfafcd1245a3510df9aa9eb940589956ea6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
adfc7aaa0df91e567f8f01f6066f385328d32e86 entry: Fix noinstr warning in __enter_from_user_mode()
ab33a8f7649b0324639a336e1081aaea51a4523e perf/x86/amd/core: Always clear status for idx
d716ea059cd3d6abfbedda164a67b3659e19d2de entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f3263768965fb893534f0e04c91d33a49c77950f hwmon: fix potential sensor registration fail if of_node is missing
682938af0a5fd7c3f3e7453ea10c89c7c59b33d9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d57b77d7369ed73836c82b25f785b34923eef84 scsi: qla2xxx: Synchronize the IOCB count to be in order
cd0a1804ac5bab2545ac700c8d0fe9ae9284c567 scsi: qla2xxx: Perform lockless command completion in abort path
3de686a36592add9d80a0f448adaf264201a2c73 smb3: lower default deferred close timeout to address perf regression
4a369bb39187800bbadcfe8b1105136bca5c5a45 smb3: fix unusable share after force unmount failure
3497afbd578053186d3b219481332da54a153f3e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b82c564886a01fae979b93c0d807f43c477b6844 thunderbolt: Use scale field when allocating USB3 bandwidth
516b1752fe6a9a91b3d1069d2627c3e44b7e38f3 thunderbolt: Call tb_check_quirks() after initializing adapters
f2326d046ae7dd79b3292589da5b8ec1af1ea8c4 thunderbolt: Add quirk to disable CLx
f390095bbd131ec2dfb29792d9f6fd0f0656bfc0 thunderbolt: Fix memory leak in margining
416db7fa3e8995566d7d151601db5c84a9a2830c thunderbolt: Disable interrupt auto clear for rings
278fb64ce473d9f789872cfdcf01bb3e7cd52c5a thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
587dd59049bf558ab647b27331a3143900c2355b thunderbolt: Use const qualifier for `ring_interrupt_index`
03b5fae39897b3daee2d7b22eba6e3468773ebab thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
bf83d04c135dc7b3dff7a989fd13c560dcf7c9ad ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
f845ecdd1342dae8f0af22ec7cb415695b532b51 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
d146b27413204f7e933c9ed88baf6e7a1ff529d9 ACPI: x86: Drop quirk for HP Elitebook
48bef3023f4d5de16d47ce3e6ee1eb5c5f4d9f0c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fd20cc4e5ea079ec2dc86abb351de39540e2aaa4 riscv: Bump COMMAND_LINE_SIZE value to 1024
586a9fe142837614c21089c54cb61f637ebfa2d8 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
aee32b594f2c2332e73001938a174fb1403193f2 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
fd176a18db96d574d8c4763708abcec4444a08b6 ca8210: fix mac_len negative array access
e6f150861b281a4ea9cee63800089f08149cbb8c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
0a594cb490ca6232671fc09e2dc1a0fc7ccbb0b5 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
4ee33bfaeb3f0343f1be8f0adfab1ce2fc25f2dd m68k: mm: Fix systems with memory at end of 32-bit address space
54fa25ffab2b700df5abd58c136d64a912c53953 m68k: Only force 030 bus error if PC not in exception table
95ba926edd651485f2bc632dd938a415df2e4876 selftests/bpf: check that modifier resolves after pointer
27f6579f3c0cb441042e6a72f4e114ef435225db scsi: target: iscsi: Fix an error message in iscsi_check_key()
b139678fb1b37097ece89c16a500387a3dfde78e scsi: qla2xxx: Add option to disable FC2 Target support
d92460985d782a65393ae1aff75c8aba044512e8 scsi: hisi_sas: Check devm_add_action() return value
476d8ca83e6c611f499d327777e688e8b76ac657 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4829a1e1171536978b240a1438789c2e4d5c9715 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
ec3a119c30e56e98e7a26ebe8b363f64c18ce2f5 scsi: lpfc: Avoid usage of list iterator variable after loop
88f7fb47e0f016fdbbc15568e68bb12af6e2c8fb scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
92548801f01e4adfbc95de18849e8aee21aeeb5a scsi: mpi3mr: Wait for diagnostic save during controller init
a0b33e1d8dc182300f648c0e8acc5f70498c4a99 scsi: mpi3mr: NVMe command size greater than 8K fails
1f822ae8fb2a20fffa71e9bfa9b203c03d72d3ba scsi: mpi3mr: Bad drive in topology results kernel crash
4a7d64d3858451bbb1863b73e58cf5616307f927 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
886acbcb2982092f9052f2da4bd3956dab866f1a platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
8224ef96a8de6b4db2580bc829da254cb822d645 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
43c33c48725244fc825cea1550ad8822fe67f1e2 net: usb: qmi_wwan: add Telit 0x1080 composition
b66804fc7e21587431360af1dbcc1d9145237b7a drm/amd/display: Update clock table to include highest clock setting
5fdb54270f7c69c4cdf9b3ed610f8e6b76cb4f23 sh: sanitize the flags on sigreturn
f06b902511ea05526f405ee64da54a8313d91831 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
a0e39cdddc155926fc3c0395636b7c80e55e66a1 drm/amd: Fix initialization mistake for NBIO 7.3.0
e0c12b9bfffcb56817bb5bada2da9d4a600cd64d net/sched: act_mirred: better wording on protection against excessive stack growth
4c8fc3fe28e47e2a495444347375f7354c24b018 act_mirred: use the backlog for nested calls to mirred ingress
f11f6ea883de3eef3fe0a33c7df40de16e3115a5 cifs: lock chan_lock outside match_session
a163106b6d16a12fd5b9dadb304d274176d60639 cifs: append path to open_enter trace event
ee1767a12e130e735a6c2a4faf03cde2c9c5c557 cifs: do not poll server interfaces too regularly
f401c35e6cb458708050df4a7c23df61b1333549 cifs: empty interface list when server doesn't support query interfaces
dc9e203f9f51f59f19a5c521bd1378be0daa6227 cifs: dump pending mids for all channels in DebugData
d4bab65f80cefda01b1f9b6c7a22db139187705d cifs: print session id while listing open files
362628048710b9eb1374d38a42c94098ba40bf3e cifs: fix dentry lookups in directory handle cache
79f1e15c6b4b4e455eaae2ed5d5ca20972bd74d0 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
d080337f682764181f6e507a0378274b965bca28 selftests/x86/amx: Add a ptrace test
b03b85ec8247023ee367cb8dd9bb107b18eb06c0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ac49318c8adf324ca685244855d19104360dfc7f usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
cd1340202266d51042c15f133fea3aef2e51944f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
ffb8ab6f87bd28d700ab5c20d9d3a7e75067630d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3bc7324e4911351e39c54a62e6ca46321cb10faf usb: gadget: u_audio: don't let userspace block driver unbind
00331677c084db45d38333f4e76d7303712b21ee btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
608901a77c945ac15dea23f6098c9882ef19d9f0 Bluetooth: Fix race condition in hci_cmd_sync_clear
a6766e457d4cde7ffe3ea0c91afe26a0be8dd21d efi: sysfb_efi: Fix DMI quirks not working for simpledrm
f311869d72f7bc15cbb8854a8e866c38c215143d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
d77531fac6a1fd9f1db0195438ba5419d72b96c4 fscrypt: destroy keyring after security_sb_delete()
260becc3891ac69540f0d50a98d371587308144c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
41a68444e562dd7f793b056c9d51a06b4419097f lockd: set file_lock start and end when decoding nlm4 testargs
f8b34ed7cdac703d99b255887d6610558e1e3f56 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
62a64645749926f9d75af82a96440941f22b046f igb: revert rtnl_lock() that causes deadlock
0131f901835b56741e946809714b1612dc478973 dm thin: fix deadlock when swapping to thin device
657431b040b8b132268a03133be4fbfec67a110b usb: typec: tcpm: fix create duplicate source-capabilities file
d55ca2d2ea1a7ec553213986993fba8c0257381c usb: typec: tcpm: fix warning when handle discover_identity message
0cc5fbfaacaa789e48d984eb65f3b1f5df9a5602 usb: cdns3: Fix issue with using incorrect PCI device function
4e6e31e0a6ee8d9423acaac1711669292a92cf49 usb: cdnsp: Fixes issue with redundant Status Stage
bfcd692c833e19a2f7ed615a5b9fafdac92d55d9 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
4e3498143863f75ecbd3d06012ed30564cbe67a0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4c1a06454f00ce3190ce78322cf05d54980f80e5 usb: chipidea: core: fix possible concurrent when switch role
2d0558c291227387de4625c895e1001aabb4978c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1c5abcb13491da8c049f20462189c12c753ba978 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1e8525f37871741a52370627633962f8bdcab15a usb: ucsi_acpi: Increase the command completion timeout
f2a4304e9ff56d44dc95e37255a0d712bae986cb mm: kfence: fix using kfence_metadata without initialization in show_object()
1c00030a59a9a829b1be04c83dbe66994c0e4826 kfence: avoid passing -g for test
87f2d329f4cb1a3b5025d49f98379a3ae89b9fd2 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
7b100a45dc19ffd708f364ba66601efaca1ccf56 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
450317033f04e6dff5cf9b675a9797ee602e25e3 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
94f6b92bad23226a79f4b210e3740582c9d8947a test_maple_tree: add more testing for mas_empty_area()
0608b3da04f5063fe503b7f9287ebb9c9b494fd7 maple_tree: fix mas_skip_node() end slot detection
e54752f596a740d48f28588acad66836e707ebab ksmbd: fix wrong signingkey creation when encryption is AES256
d55c0560893ca2d25770ff23bf54d80ad7365aae ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
fe9591a5a004f7b3c14c1414e9aabe9602f2c387 ksmbd: don't terminate inactive sessions after a few seconds
3060466e38caf731a5d6e429521c9ed04f644d62 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
0b3ec5671ac06829ccebdaeec05acedfec327f42 ksmbd: return unsupported error on smb1 mount
c5d24e07e316914021bfcf8822ebdb89b2cd1c1e wifi: mac80211: fix qos on mesh interfaces
5f33b042f74fc9662eba17f4cd19b07d84bbc6c5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
dec28169efd847cb74358b2478bb0ee775d1c58e drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
c590fce42c2117693bd0ee6646b3fc16a8f842ae drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
19b4396f0a39102fbeb946ac41b5a8e769c3c0bc drm/meson: fix missing component unbind on bind errors
ed6364fb7c407ca53447d8b0723a61d320bcbae9 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c355945957ef5e9bb05e0554fe4a6f92b0fcaf36 drm/i915/active: Fix missing debug object activation
220da3bf1fc335ae25b181d6bedcfc63efef6ccc drm/i915: Preserve crtc_state->inherited during state clearing
9f7e1dd835ec834fb147a7725419497f0b0d83a7 drm/amdgpu: skip ASIC reset for APUs when go to S4
75e10d7fb97906ddb641c7b09773a91693570f63 drm/amdgpu: reposition the gpu reset checking for reuse
aa8a49b61007395c30c18a7478086c93945d1835 riscv: mm: Fix incorrect ASID argument when flushing TLB
8a09fa7be62f5fc499e2713683f7e05a84712b1d riscv: Handle zicsr/zifencei issues between clang and binutils
a63cce9393e4e7dbc5af82dc87e68cb321cb1a78 tee: amdtee: fix race condition in amdtee_open_session
0156ad2a60fe92373164399fc9a66976db4e60d1 firmware: arm_scmi: Fix device node validation for mailbox transport
267b899375bf38944d915c9654d6eb434edad0ce arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
83f40feee6906ef58005c8e68a24f88badc64e35 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
318b65386756de5808cc687f97da61cd16f4f8d1 soc: qcom: llcc: Fix slice configuration values for SC8280XP
286b0cab31bac29960e5684f6fb331d42f03b363 mm/ksm: fix race with VMA iteration and mm_struct teardown
d22bc65a98ff9c79402492c3133b122aa546330c bus: imx-weim: fix branch condition evaluates to a garbage value
7c64e839585eac8048bf67b1c6dcb7a5ca189a2e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a42180dd361584816bfe15c137b665699b994d90 dm stats: check for and propagate alloc_percpu failure
f0eb61b493dbbc32529fbd0d2e945b71b0e47306 dm crypt: add cond_resched() to dmcrypt_write()
b9d6816713b063eb4a284e935926cdbf287142ec dm crypt: avoid accessing uninitialized tasklet
e427be68892e0eeeaafcc1029c77deb8ba4973db sched/fair: sanitize vruntime of entity being placed
388c4c1d1212eb2015835c4587873b3d3ea115e9 sched/fair: Sanitize vruntime of entity being migrated
a5528973c676dad09a1af25cd49e4312238d1428 drm/amdkfd: introduce dummy cache info for property asic
0ac954ec7f6c6dd6b7e94340599ba4b788d056d5 drm/amdkfd: Fix the warning of array-index-out-of-bounds
132f1d39439142547d9d5e45d7744d375dd21fdc drm/amdkfd: add GC 11.0.4 KFD support
8c31b663edc1cc5eb5c82282ab6ca99c69d1d942 drm/amdkfd: Fix the memory overrun
3b29299e5f604550faf3eff811d6cd60b4c6cae6 Linux 6.1.22

--===============8296300111971094521==--
