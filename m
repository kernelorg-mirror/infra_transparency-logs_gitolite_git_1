Content-Type: multipart/mixed; boundary="===============0547989117480482466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:26:33 -0000
Message-Id: <168001359393.23533.15197799630676446677@gitolite.kernel.org>

--===============0547989117480482466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e3a87a10f2591f296d1a50c5af6820e2181d564a
    new: e6bbee2ba76fd6c97025903e3b04b1461f02e8af
    log: revlist-e3a87a10f259-e6bbee2ba76f.txt

--===============0547989117480482466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013587-1f132f7b9c607382692192ec3426f7bc3362edab

e3a87a10f2591f296d1a50c5af6820e2181d564a e6bbee2ba76fd6c97025903e3b04b1461f02e8af refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+RUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UEwQAJCpKMU5kCWwrPXRu5lA
KKl2UDijV5Mi9F7SAQFHU0Lru1Rdr7DK877qH0ubUjrAtIaolMlLqxJ80Ir94Sza
2Bmbm3rhFeloKpSXzvvWayWoUdkbhfXStxVRMgqVFvgD9irBHFHA9HuYtLaK9QPJ
gKO/PXwxIeJYoYxojElY62eKCpXxSMyYlYbqIL5askkIAFlJdE3ADO76zCK3iKDV
NYjVYPPO+Qq1Fwy/UdAh2lXl0MueprPHFyGCkBWjWmg2l8tmkf7uG4imXWZkJSo+
wOr9XJVR+vrwuGLiqaGSkBdgQlHhIIkCVCQ83xt4OLp0+7vfE4ubRj7Nz3bZlFtD
JVofk9jP2ipbbEaZ0qEvjyKhZHbIvspH9LraBkK9cB38kitzOAgpDVKRPi8Bux0C
eZXkqmSptQjV/vOKhClUDpsygf+0iAIZ6coRUCyrZZRpx3gvPI4m9q2yEFRjnzza
eqQ6POBbWOgJOAhghv6WhmXsmzbSVwh+5S2YQrwVwDudtszijB3y/7qWM4hM5Ojt
BmuhFYuJ02MRLuzPEujJZeEQwVQEMv4lMqmHT+2cZ+E0tdzM19+qxBCSen6chgGQ
di+AVSFxn47ueIK34CFM1TjP+myDV543lNjvfiYPL6DXt5FrL4wCWdnBDRg7XRb4
5KtBdCllF5wrnKKOobibcldv
=+Hdv
-----END PGP SIGNATURE-----

--===============0547989117480482466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a87a10f259-e6bbee2ba76f.txt

e36e1663df4d0bfd8018083d5973c79dfec47872 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ddd9533fe02a62385feed0e6742a8cbf99710fc5 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
7cf115aab10758ead29f7d96c9ab1c4f28a4c110 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
0bf879fd8df9c34306c269dbbf46b03120abc419 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
7792c94712a2af3f4b3179a6482501ea750b2bec perf: fix perf_event_context->time
994a731307fbfffd8c4f6ff34ac446f55d0d5982 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
2ec2d336c9828571bfd169b701e58894e5be83e4 drm/amd/display: Include virtual signal to set k1 and k2 values
a023cf0c8460946b850dfe320f2652478efa2b44 drm/amd/display: fix k1 k2 divider programming for phantom streams
2565a66ce6e43ac69c407ce38fe39154fb530924 drm/amd/display: Remove OTG DIV register write for Virtual signals.
246678643929d4d5270c42d25eff478ed6103beb mptcp: refactor passive socket initialization
e9f2f7b1a3c98222787301a824e85d42df5532cc mptcp: use the workqueue to destroy unaccepted sockets
c393f8056ea6a995e03b8988ab1548708c0f927f mptcp: fix UaF in listener shutdown
b7ca2e5a5b37377a34c88054f52c83beb8bd082b drm/amd/display: Fix DP MST sinks removal issue
d817831fa1998e380a4f7c1c3305429fac662d75 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
d16c9a92fa412aee355ec8c6b4028df78edbbaf5 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
713d03193f666490cc1f7d56a101c4922d756007 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
d4d9cd331737a330ca8f423f2fa2990b36450411 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
1940b003c70cd24dae022540a892730cb60c2f65 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
5c8abbc1029731b39f4f9fff621d1b4fe343d0c8 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
3458a30e8d6ba3e29b292a87e364959297acc92b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
5ae4b9f5e25d4cec9b31802df26438e0b9e3cbf9 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
7a0ffeb8cd6d6d96fa3be38236a4856e13aac0a5 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
246c7d311f30dbb926646340a27fb5b725452818 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
e255089a0464f372056449aa207c3efef51d6fe3 NFS: Fix /proc/PID/io read_bytes for buffered reads
90d1a3686a6c0d453ba2f88da5af30df9dc8b00f xsk: Add missing overflow check in xdp_umem_reg
96d06e0d4401859471ccbc496e38fb594c5a2d4d iavf: fix inverted Rx hash condition leading to disabled hash
26fa8746b88018d55e751634dd31e6e0dd9d4c2f iavf: fix non-tunneled IPv6 UDP packet type and hashing
787e9bb59b5062ac91b9dd6119b94f54a38af60d iavf: do not track VLAN 0 filters
c28b30847b80be86642f15f3953b87fabd3dca3b intel/igbvf: free irq on the error path in igbvf_request_msix()
612339970c049475f59924d14841ab0e0d9f06bb igbvf: Regard vf reset nack as success
d898b6ca96d8836cf054fc2264465089019235bc igc: fix the validation logic for taprio's gate list
e764edb4983d75c1a1ecbc0fc40899ea4e8b82e8 i2c: imx-lpi2c: check only for enabled interrupt flags
c11c338c9bb5af7ccfde49653942dcf29acc31e3 i2c: mxs: ensure that DMA buffers are safe for DMA
80e46eb0a7b6cd83de8e4f385b89d9084e11b9be i2c: hisi: Only use the completion interrupt to finish the transfer
217ca1ae770bb4d68954a54ff4f9cba4ef5defac scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
c5dd2c74109b07980dec5b37235649563234c413 nfsd: don't replace page in rq_pages if it's a continuation of last page
6d1306d99787d47475e2e05358e6e172926f46d1 net: dsa: b53: mmap: fix device tree support
51b1c2f21888cf2f748947a44c597a9a76a6c4c0 net: usb: smsc95xx: Limit packet length to skb->len
af0581d9cdf4d5c66f65fd393004f3d463a6db70 efi/libstub: smbios: Use length member instead of record struct size
80f241e88424a42bf0392834c3974ebab31bc73a qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9682edcb6365d676f4ed822bdc3eb950188e3ebe xirc2ps_cs: Fix use after free bug in xirc2ps_detach
ab48641d476c8ce400461363425ac627009a25b8 net: phy: Ensure state transitions are processed from phy_stop()
0afbc6bf84951a42ace72765fee5afd0640b7ba9 net: mdio: fix owner field for mdio buses registered using device-tree
44c291b9cd1c9a3abf3ff5de275bfe8fe1a70780 net: mdio: fix owner field for mdio buses registered using ACPI
20401e4404d12c43aa3f754bfda45d4ca64cab6f net: stmmac: Fix for mismatched host/device DMA address width
f456c366d3043fbbb7945dee9d27ea0d50ab4e4c thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
085edcc230f2b18b54142e78fafde532f6781699 mlxsw: core_thermal: Fix fan speed in maximum cooling state
139fcf00f19518f58edf4add118f56d759024cd3 drm/i915: Print return value on error
d92f65cf8668f829472bf61148812dd00a3cfc5e drm/i915/fbdev: lock the fbdev obj before vma pin
162ba907f9b2a6abf86f02322b7034a113e4792d drm/i915/guc: Rename GuC register state capture node to be more obvious
683798df110666c2d569856a41d46b2f5fa5fee3 drm/i915/guc: Fix missing ecodes
5040ec16a8198fc9a1824efe434a6335ce5baf80 drm/i915/gt: perform uc late init after probe error injection
30ea9a1f3f50f0e75a94f8646075cf315b3524e2 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
ada956d97ff5e823027e30f871eb859e4e3a8942 net: usb: lan78xx: Limit packet length to skb->len
3ffc134d3cf51ce1ebe93ce51d8f4c334139e4b4 net/ps3_gelic_net: Fix RX sk_buff length
407eb3d6f73a0af53d9e4d876781fc8e29c77de8 net/ps3_gelic_net: Use dma_mapping_error
35002d602b6d5a385908a8f48dfc0fead1896fb2 octeontx2-vf: Add missing free for alloc_percpu
22238b5950585f2db48b3b39512835d45eca7391 bootconfig: Fix testcase to increase max node
b806fb1999a014075ec997a1a9413724c0898f13 keys: Do not cache key in task struct if key is requested from kernel thread
7a93983204408cba8bf3d7e5926ed10212d11708 ice: check if VF exists before mode check
6132256e7c0bfab5c0adc4c3c0d3b0235b4d356f iavf: fix hang on reboot with ice
d0d35aea47800ace1610906cf9be741bbf126f24 i40e: fix flow director packet filter programming
5992639fce6d3d62899a8bfcc461558726668b64 bpf: Adjust insufficient default bpf_jit_limit
30afc9d1aeada83ae33db6cdb902e0210ed675ea net/mlx5e: Set uplink rep as NETNS_LOCAL
230c4ef61d0f5c4989e0869df17609d1b6380225 net/mlx5e: Block entering switchdev mode with ns inconsistency
be0f8fb3c0fe85dc00896fc3becb285cfa72c583 net/mlx5: Fix steering rules cleanup
8e77e9b164970665c56c6ef3932e6e652e7fb610 net/mlx5e: Overcome slow response for first macsec ASO WQE
7b7bcf5d52156abfd27f1ab3f69c97076a6d8a0c net/mlx5: Read the TC mapping of all priorities on ETS query
d8b0a07945cbceaa55975c9767329b68212fd681 net/mlx5: E-Switch, Fix an Oops in error handling code
489dc0b367fad599dc8d6186d542f17271cbfb19 net: dsa: tag_brcm: legacy: fix daisy-chained switches
415958ea2d81021efe87ac3dcb1b8f453b19813c atm: idt77252: fix kmemleak when rmmod idt77252
d0a6aec53cfd96d9ca53d00e108f1a9bb7a76865 erspan: do not use skb_mac_header() in ndo_start_xmit()
132aa3dc371f09a08f289f58095511bc6748b92e net/sonic: use dma_mapping_error() for error check
574a39caeab9f618d6e3da1bc77653d9a10bbce8 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7e95d610417579ed50db9fd8fa5b4963b36919fe mlxsw: spectrum_fid: Fix incorrect local port type
8ae436de60ade470bdb6b78315e343d1bd748925 hvc/xen: prevent concurrent accesses to the shared ring
24703a873ad9a5e73f61e66dae10ea167bd6e0a1 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
5615e1078517e648cf4b6a10928b2440455b3a6f ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
dee4e4f059e1c1ac8543feeca1e133cf0b86fa01 ksmbd: fix possible refcount leak in smb2_open()
34be012a9dfd9e374792da77d93250fa61c85584 Bluetooth: hci_sync: Resume adv with no RPA when active scan
190bb98a3554a94cb4555d1c4419cc0a82faf992 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
3371da3da39e982a187e022cbf95c733b69c7dca Bluetooth: btusb: Remove detection of ISO packets over bulk
f1b62d90fec601a389c4af3874b9376f06fd94cd Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
b5e46466a93df46bdb77a5c75acc7f155636d653 Bluetooth: Remove "Power-on" check from Mesh feature
7ed095a8d4290fad9ac1b9415d3cb0a9a5b98569 gve: Cache link_speed value from device
2699bcd5c0362d74fc903bf85cdc9835cdebcea5 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
2fdf20eed336577a42bb1811eb7792fdfed27196 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
35ee77b8f7dd13d7f6dd13cea0a9a35e9b65bbf8 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
6c183e5c13f2e36d561878695104ce571cbc1e2f net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
abc68424fbf7dfc6f8ee5a7d2cc9cee011f8f5d3 net: mdio: thunder: Add missing fwnode_handle_put()
3d9afb520600640abe546f6a534c21152d52ed1b drm/amd/display: Set dcn32 caps.seamless_odm
f64e370be224f5207faaa434e73d6cb4baa53c5d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3f99fb2f0ac4d953da427d552a8bc26f772f6521 Bluetooth: L2CAP: Fix responding with wrong PDU type
6a47d157c630e27b2753c461204bb6f69abc2e16 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b626bd531088defbf4e27df000cf02b2ecc10b1c Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
bc1d8b5921e3307950ae7080a95c2451482b8e16 Bluetooth: HCI: Fix global-out-of-bounds
40e715b1bf90378bd7aa63f3f9037d87fad6d2dc platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
47b066d50ce345511672906b884f368259744316 entry: Fix noinstr warning in __enter_from_user_mode()
7d98b0aad54c1e3a5ca32fb6fc8a57952c2ff312 perf/x86/amd/core: Always clear status for idx
f486bc6105dd1a003d872e98eaee997c48a0e004 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
61a98608aa3684ea0beacd438f3dc85ae1cf0b6b hwmon: fix potential sensor registration fail if of_node is missing
59cbfbc8fec004536d30b7f294bb09f663cef2e8 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b7008939fb6f9ff27023a86e52ee0e3ca96cfbf1 scsi: qla2xxx: Synchronize the IOCB count to be in order
e49aaf9d3b4523db86ec2261101954ddfa887baa scsi: qla2xxx: Perform lockless command completion in abort path
32bf5a15f23c7c5f24a5b75b895fc55481e3b2a4 smb3: lower default deferred close timeout to address perf regression
d4dee0f0a6d34542eb881a8c85cdc860bd8b1e53 smb3: fix unusable share after force unmount failure
a485605ba83c540968e34beba0a3d3355f53dda3 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
7de77e46233956a6d74ba251221b545a45a21017 thunderbolt: Use scale field when allocating USB3 bandwidth
b190a01e47f832ebcaf1f0d8a7bdfa98810bfbf3 thunderbolt: Call tb_check_quirks() after initializing adapters
ff07c3540880e5d438dfcf5eadbf914fca1f48f6 thunderbolt: Add quirk to disable CLx
f06620886efcdb0c3e81171be77b470743a2b924 thunderbolt: Fix memory leak in margining
470b1c5754efbcc5b490699dc52cad3525c5350c thunderbolt: Disable interrupt auto clear for rings
d522580a88459169f49ebabfc1b6275a5c20c3c6 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
014edc568dd11cb215ac17c95185b2f099607f77 thunderbolt: Use const qualifier for `ring_interrupt_index`
36402039b67307021f954a73303cf03b31ce986f thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
a048ce06c18b2795da49f264aea07fa307344df3 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
b378be71ca441b5c6efa36c139afa5d19023ba70 scsi: ufs: core: Initialize devfreq synchronously
992418395da64759af0476dd671b184183b9232b ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
d971f7e8551200a85ea11f267e571cc655169751 ACPI: x86: Drop quirk for HP Elitebook
e15862a31ddc3ca95c2427549f6f26c685a0ef5d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5fc138e70c5a855a15cf815f01ae92299b9640c0 riscv: Bump COMMAND_LINE_SIZE value to 1024
4d992c7df07a4b24ba2ccf043ab5d9a8b0d120c0 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3613d431ce398a730ec65f78aecf59d91a656746 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
aa8964ce0bbfd0e7cff4428164f853d4318ed3c5 ca8210: fix mac_len negative array access
12e48be5302077069244ecb999c198b9b18e0dcf HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
27fd200503697b0e79fecf9a587eeda1181bcced HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
238f1312da01f3f8b5feb0ca6c329309d9acbe38 m68k: mm: Fix systems with memory at end of 32-bit address space
c0ee2d1b2f96aaef70851f73620f60a6974f0166 m68k: Only force 030 bus error if PC not in exception table
394c83db814e1ff45c2a0d90cc230ca9de76a242 selftests/bpf: check that modifier resolves after pointer
5eb09e6dc49cbcb69a182e51c2d75937bf1adcca scsi: target: iscsi: Fix an error message in iscsi_check_key()
5f618a0ccf8977b51d8d3e0eb62fb4632563bbf1 scsi: qla2xxx: Add option to disable FC2 Target support
ab0342ae8c2f10452c3cbac90f9a5a89b0de04eb scsi: hisi_sas: Check devm_add_action() return value
c540bb754fb4e719c8b9d0d631ab0713be991a38 scsi: ufs: core: Add soft dependency on governor_simpleondemand
efd8adc963b69e6833184a7953fafe096a8919a1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
6120ddd66c90ca21929e8082e147b19602156576 scsi: lpfc: Avoid usage of list iterator variable after loop
a1c5d38da01ebcf70bdfd854511cc5e3072336dc scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
064ab43a8846b33230daf9728d1524e574a19b1d scsi: mpi3mr: Wait for diagnostic save during controller init
123ab39a859d4687bfc831e824c82bced83a56e3 scsi: mpi3mr: NVMe command size greater than 8K fails
eedddd1f4b339f9206e39230abce473d213fa2d5 scsi: mpi3mr: Bad drive in topology results kernel crash
4fd286b026e5f1c53287ae4519f426e62a9cc2a2 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
5950da0e0bd24b37232fdbe3a12cac6a63c1caed platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
b1213a9bab273b3f2c5d78475d9b63a485350f5d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
17dc9aaa13dadfb379a2e0d2d6b2d71ca560e2d1 net: usb: qmi_wwan: add Telit 0x1080 composition
1ceabc257758667dc458aaace0236bb1c55253a1 drm/amd/display: Update clock table to include highest clock setting
9fe4191f66c52d325b995999c2bf57a4346718fd sh: sanitize the flags on sigreturn
90bd92f6286bcf6d8fe097df069693eb1e60a867 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
a290fd7339f96cd5624dd7c1002be6c915a7fab5 drm/amd: Fix initialization mistake for NBIO 7.3.0
80339875a4e5fdf84f78ef94c9720578cede44f9 net/sched: act_mirred: better wording on protection against excessive stack growth
b0fe180673d7039b3dbecea78b9c19ff3311a91f act_mirred: use the backlog for nested calls to mirred ingress
1bdeb7a072690ea0e7bb1ab8baccf4779e7ee87b cifs: lock chan_lock outside match_session
abf87e151204f9edc0df1b37cac4a842e73c1b3b cifs: append path to open_enter trace event
94a392865d5dd2aa13bb6ad8ad555e01aad40f97 cifs: do not poll server interfaces too regularly
eff83f5c39de20870ea6c249c3aaec0365be68a3 cifs: empty interface list when server doesn't support query interfaces
c6721a58a35f2a939b3bbe874e42e08285b121c0 cifs: dump pending mids for all channels in DebugData
579f78edc9f7dc5e744650657cd2c0c2b852afdc cifs: print session id while listing open files
3afd8812fcdf48c4b851717f84e5f9c4c13d8e99 cifs: fix dentry lookups in directory handle cache
023fef0bdc98ef1805459196881b4a12a72e50cf x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
b2fbb5a36f4b5513f1121a15e65d8cabd312ee37 selftests/x86/amx: Add a ptrace test
24d5838afe640d771c1f34bebb51e1a3b776cd89 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
f016196fbc4bcaceedcbe59ff7460bb92e262716 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
b8789a783e6343f2121874d5ebbb25371cb7c588 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
c8aa94f9a15f7aaac42a40e80807ac7f48676dcc usb: dwc2: fix a devres leak in hw_enable upon suspend resume
55bace1d44b6de49bd410645881f3d51165412b7 usb: gadget: u_audio: don't let userspace block driver unbind
0af3a7209217a05f1a2895ecaa14a627bc106d44 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
df30e1f2378953b8ab79d63a3afb63145374e14f Bluetooth: Fix race condition in hci_cmd_sync_clear
0f4b9b357a8a4dd864b450787d6839b4b7388e6c efi: sysfb_efi: Fix DMI quirks not working for simpledrm
b9638ae50c5cb2e7c757b819c95394d5d37c39e9 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
41778dbc12b420562d2de89b31c55068fbf849d4 fscrypt: destroy keyring after security_sb_delete()
cdde091670b6273beb481ed687e65d7b3138643b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
32d14392ba78543c5f5be1e5a9dadd28ae0a59da lockd: set file_lock start and end when decoding nlm4 testargs
b04156287bd3bcb6013a9265382f9e5295c4c259 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
67f050c5aa9cc71fed19a208c099cbabdba23aeb igb: revert rtnl_lock() that causes deadlock
21c8d7107a673049a76ed791f0b8bbd4737365c5 dm thin: fix deadlock when swapping to thin device
6269fa5133113c1d9daea2f0e200643bae3fc2e0 usb: typec: tcpm: fix create duplicate source-capabilities file
972d6d8dc478e73bf42207015d77fc783de360ce usb: typec: tcpm: fix warning when handle discover_identity message
6977a8582fbabf995b8dc67ef1830e7861d20ed2 usb: cdns3: Fix issue with using incorrect PCI device function
c14b74264059cf1f42fe49d1e8f5a7f63076c240 usb: cdnsp: Fixes issue with redundant Status Stage
2fda73f12c8969362f82beddfc1d5d7f0de6b500 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
5cd3789b64de0c7efa89f27a3af61eeee088707c usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3cb14730e09ae6d61b4d868be30f534d76463fab usb: chipidea: core: fix possible concurrent when switch role
ca26367ca180fd731102095b71f43882173d6a47 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
a39c639ffbab08b6a0c401f6e41543e8e93f65ab usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
eb622f266a3c462a0159b151c850ae1392f961f8 usb: ucsi_acpi: Increase the command completion timeout
ff03162208d7923c1dddc3c2e1a4ec980716b73f mm: kfence: fix using kfence_metadata without initialization in show_object()
8648cb8b52544c6e6cafbabf9febb9643d6896d1 kfence: avoid passing -g for test
5fd05f1a08abf10369cdc4ce9ea35905fe0be4d8 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
53ab2d8cd460f06028832c9fec593e855be84ee9 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
3ba505efac530890d3dea221b00ee333b2f8dced Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
8d8cda8293fd5968f7d0cc235ddb5145ee06fcdf test_maple_tree: add more testing for mas_empty_area()
c67f30cfc31a1b50ea6e9be6724ce3df2ba7d9fb maple_tree: fix mas_skip_node() end slot detection
9d4743ca29650ddfc406a1301e94dc3a15a4b41a ksmbd: fix wrong signingkey creation when encryption is AES256
1691d73ce433d8af78796afa68ad5a96b0d210a7 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
4bf32cdb55c415cc2d8ec6174315055717b5d5f8 ksmbd: don't terminate inactive sessions after a few seconds
a6a8099f0fc7353fcc730cbc830ca30185e1db73 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
b5c984b6ddf1c5e480c7766bb7391d96f4e43e80 ksmbd: return unsupported error on smb1 mount
4e0f157f7d8651ea1ea1f0e8ea9699514e01c059 wifi: mac80211: fix qos on mesh interfaces
ef77e5163000555d79763b38a7e5715453e699c8 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
09f414e2ce95e8a3898da62922b692bb9f9db3f0 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
49e4104dc872de68f9cfad11fd3173bf25599143 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
8798466ecd2b929d24607eb5fb47afeb05337723 drm/meson: fix missing component unbind on bind errors
685c25ecefb6d63bd390652344c5033b44cb501c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
a390d2fbbfc8e7ded981ed5f8074c5386ba33c23 drm/i915/active: Fix missing debug object activation
49eeb23fb09acdfe108b3be553555a8423ce208f drm/i915: Preserve crtc_state->inherited during state clearing
ad1ded78c1a7293d0966d10ad4e3bc9a8c7cd00c drm/amdgpu: skip ASIC reset for APUs when go to S4
96007174ce0f566c5dc856006bf7bf7bd337550e drm/amdgpu: reposition the gpu reset checking for reuse
e02587b2abe6a8e94841be125c894e8bfd5b93db riscv: mm: Fix incorrect ASID argument when flushing TLB
c2ddd349595d252bea914f58c48eaaa6575bc7ed riscv: Handle zicsr/zifencei issues between clang and binutils
1cb4b7f60e26eff222cec1a4fe2165e57d2d0301 tee: amdtee: fix race condition in amdtee_open_session
abcbc1161f22cc5b199386344ca41396e59346e0 firmware: arm_scmi: Fix device node validation for mailbox transport
6496c8fdbca8c3c1a8121f3ec3e5ee75ca76b564 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
ca983b65f4caa1c9e6cb9c15248b7ce683e3053e arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
d8c1ca306268928240929cdd05a8f9a5131ff86d soc: qcom: llcc: Fix slice configuration values for SC8280XP
d5dda6460161c6b40f73b8ac196d2f9acbc2457c mm/ksm: fix race with VMA iteration and mm_struct teardown
8936188da930e9865c54cef836da9ac46dc37013 bus: imx-weim: fix branch condition evaluates to a garbage value
2876583325f99e9e1701bf45859fc8a80a7c1f7f i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
9dcf3fd1a7853374d3258a65a92c871a3f9943ac dm stats: check for and propagate alloc_percpu failure
9084ed718f0118231b48a48b5aa78cefa0b74ecf dm crypt: add cond_resched() to dmcrypt_write()
54a5f610979b542b6e937b5f2b5922177f71df2d dm crypt: avoid accessing uninitialized tasklet
a8641d22f6ea33d6c62610720d8afca43ad196e2 sched/fair: sanitize vruntime of entity being placed
1e1aee2d33802d29e7b23af4c90cb62413279843 sched/fair: Sanitize vruntime of entity being migrated
90c35dcfa69959cbcd689e182ecb8d765659ed24 drm/amdkfd: introduce dummy cache info for property asic
ca37a167e933ab54fa2312b3c3d7f44809e74d5a drm/amdkfd: Fix the warning of array-index-out-of-bounds
86394d804e42277132b7dd4f22572eed04fe9190 drm/amdkfd: add GC 11.0.4 KFD support
02ac6a39dc8115c3e68cc80bc745e29e3eed97c9 drm/amdkfd: Fix the memory overrun
e6bbee2ba76fd6c97025903e3b04b1461f02e8af Linux 6.1.22-rc1

--===============0547989117480482466==--
