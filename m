Content-Type: multipart/mixed; boundary="===============6947342224036135400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Mar 2023 14:26:38 -0000
Message-Id: <168001359859.23598.6552616005853841692@gitolite.kernel.org>

--===============6947342224036135400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: f5304af1f705bce6e18a719fcbc00c8be6023519
    new: 09974c3d7666f083563e3ebe423483b41766a78f
    log: revlist-f5304af1f705-09974c3d7666.txt

--===============6947342224036135400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680013594 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680013592-2f27737839121d3e33b9f937dd213d7152d16142

f5304af1f705bce6e18a719fcbc00c8be6023519 09974c3d7666f083563e3ebe423483b41766a78f refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi+RobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5joP+gOvYO9UyleQx+HJ0zdj
C/22DIjWVpNG69sKnKrU3ZRmpIefp+86ANrkkre6dcBL9L9rsUv+Ck+GL55dt0e/
7TVM3Jpl9YlaYKd3uVP98SFAvqHaU8WvJ6aQhM+cvJU4jbo4dfMNJn8YveB74eqD
EVOH2e9X7wT4bHgRGvMc7kzoH8V6hRUgV5Jg0Av0+krUJunMhS/ba54QRFpS5AN5
X2A8pNmlbwPMOLOU2WwUNL7zpKjZOnSzEYALF/Vp9tmDXqk+VYgJTKp9WUB8gndl
M8Q7SUGHtQlUwCn/x+yGSN3QBq+aO/N5UrujElUwhF/8DIYxk1JYRugh85qDPo3U
b19P0YeKiA/fCT7w9py4ZNDLune4D00pGdNDGHF4GXvLzMGJm0ralGJHR7aZN6Xk
lqDF9sznXdrvQzz9yyqbukJfBq3hwB14R0FIsSDNabUyk9FtGTLxffjXRJPzXjwb
tVCQgHOnQVAp6VUKLvpLJEHZHAawqWo9i0S7vzt8Uj/GpLUoxQBvjtzyWpENnY8h
S7TDlALYKdZaysBQy9+Espl41FQ5pDSY0DP0vl+zyhaj/aqa+H5lrknO4/5xybh3
io838B8iiaDQd76wFiIAXuXeqhmlgg4zuFuMHDb25YMBtdeghF2WD+I3melgKjrs
pDfPukInvQ0d/COa4wGZ1N1r
=FcVp
-----END PGP SIGNATURE-----

--===============6947342224036135400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5304af1f705-09974c3d7666.txt

619817365d6030df9cff974d50ecfbe4d7119b50 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
1e8a7fe2555c9aa352b57aa428595ff632c626ab interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
8cf8b8c6c6d588014a34b4eb02ff8e3e95e8d6a6 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
4fbf366ef9fd640ce8d283b674f5362ad05ab7bc perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
31fc3efcfa0cd02b34b60d41252c0a0f4d46c544 perf: fix perf_event_context->time
8e55eb65714ceec404e1413e07e3e2af4bbb479c tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
d76bdcaae45fb2aa66ef4abb5c1164fc95d51f85 drm/amd/display: fix k1 k2 divider programming for phantom streams
9eb6771a2bd07f77efc3f77b1ffe9259ef744197 drm/amd/display: Remove OTG DIV register write for Virtual signals.
d7aa93530f940a5490e83ee0abe32b15d99c3f57 drm/amd/display: Fix DP MST sinks removal issue
cd404ec7ad3de5a4c02152a2a2910a233a52d49a arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
6e61ea48672fc1c571b2c797eb59eacb91f89dde arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
4e923f5bbe1f3b3288c90d5ed1f82d4632549e96 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
3be74998f2b134d8d25f6fd4d249ecdcbf2b8674 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
af9a81238b5edf1cb10864c0fccfbca2da3ab2f5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
d19eaf8e91757f7530ea1843a6359ff0d83f64ef power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
19cc11ce002d8307d4e3e6b1b6b06980fc644279 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
05960c18f17682b7b39cb5bab4d60a4eb3d56ae0 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
45eb1a9c1bbdc99bd7030d6b4d02cb70761d0aef wifi: mt76: connac: do not check WED status for non-mmio devices
517548e972054a28d2b10b98b09afeda75577c67 efi: earlycon: Reprobe after parsing config tables
f8947d52d475e3bf0898c3a82092b88b1eb40950 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
13ba83e7e30a2ae4fd53432ac1ea9f20e60d7576 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8c6ce3c4e348ce693917045d6cca799b06867e87 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
4932336df6d9f48466926bd28d9916b198a6adb8 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0aaa95c2610eb69dc9937aec6473b585119e5af5 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
11292637b6a0ceeab6338a284ed6ea26974a5412 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
40e07ad4230d513064f35c20f875c12a74bc7154 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
74d61f155a9c6d09bfd0fb198e544b17a90666d4 NFS: Fix /proc/PID/io read_bytes for buffered reads
ab9527b99b5f8f0bf0c292110256811fdcc8cdea NFS: Correct timing for assigning access cache timestamp
765b2f965e9046b065c89b090d90f532334ff676 xsk: Add missing overflow check in xdp_umem_reg
8bf2cbd945e24d6d7cc81f6ec9a69a1f038204c3 iavf: fix inverted Rx hash condition leading to disabled hash
f3525cfc397bfa51daaf1a5704a59731e4c7d134 iavf: fix non-tunneled IPv6 UDP packet type and hashing
b70872763612c2823eabf073d71e5fa8291ba505 iavf: do not track VLAN 0 filters
d653389e1b9d36dcdda31771a9bd9cc647e74a6e intel/igbvf: free irq on the error path in igbvf_request_msix()
3132aaccb49c1585e45cfca903969db855a8538a igbvf: Regard vf reset nack as success
5344ae71e7a231ea67042ddb65d29b1fd180b04e igc: fix the validation logic for taprio's gate list
53d51c7b9425f2881d62e22da7e2da54ddc2256b i2c: imx-lpi2c: check only for enabled interrupt flags
ef61a56bbcc6b1638ec0620b22c359718da56836 i2c: mxs: ensure that DMA buffers are safe for DMA
f91636c3c99a9a66a735b78eb8056c533c37bae0 i2c: hisi: Only use the completion interrupt to finish the transfer
7c4b63882b971d0eb2b0ad9a56a21514728bb932 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
afad8d3dad5c297a19d94fef428542e2a15a7ae9 nfsd: don't replace page in rq_pages if it's a continuation of last page
3dc10fc53b23c01ca97a79ed2df8401a066cfb7a net: dsa: b53: mmap: fix device tree support
f1796eba939f7450574fc11efd125d2b16ca0288 net: usb: smsc95xx: Limit packet length to skb->len
032df621326a649659854a75c618def56783c0b0 efi/libstub: smbios: Use length member instead of record struct size
da2b79aade97a430de3b05b097a170206ea461e6 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
94ca39cdbec9f02eb88fb39fb764c3a08bcdde5e qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7d54f8be45330b902915948e89b9d4999f55f3f4 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5dda24da9ef7f9ea2fac3f45724710db1da98149 net: phy: Ensure state transitions are processed from phy_stop()
7adaa169f437a3d0e596d5c3199525ad169fcdb3 net: mdio: fix owner field for mdio buses registered using device-tree
4556538c84334586c9fbb3ca7e1b4f4d74f6e7bc net: mdio: fix owner field for mdio buses registered using ACPI
0a2bf56492517d7d68235a49a3ea0f43f7657388 net: stmmac: Fix for mismatched host/device DMA address width
4bfd3fb5e0e50138bc6b5fbe458967368f273849 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
6f8c21a458e36c8d7be4891af0f7056224a86719 mlxsw: core_thermal: Fix fan speed in maximum cooling state
5ca673765816167b03d4fbe8509c67864ff5ae88 drm/i915/fbdev: lock the fbdev obj before vma pin
97ab85dc839832b13f1725ddec83ac267faf0338 drm/i915/mtl: Disable MC6 for MTL A step
1760aa39e472367b3a63bab7b97c09da846cc906 drm/i915/guc: Rename GuC register state capture node to be more obvious
463106fad4a440812cdc574bfb0e638eef2757b5 drm/i915/guc: Fix missing ecodes
3ddd6dc8f6ac822670cfc823720752b3226176b3 drm/i915/gt: perform uc late init after probe error injection
44853bfab0dcaacb2dc74aa8bb9885ac434401e3 drm/i915: Fix format for perf_limit_reasons
24513d7bfbecb386199900d28badf74cf8c3b423 drm/i915: Update vblank timestamping stuff on seamless M/N change
3d57793ae95d73028d22b5e48f25b2dd099ec175 net: dsa: report rx_bytes unadjusted for ETH_HLEN
893f5594c852116a25bbb1ca57cd09ab316ef3bc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
a1bbf4e6b2bde3cefc1b3109da3bb2d113562943 net: usb: lan78xx: Limit packet length to skb->len
e4b53be47a9cebe6a295cfcad12ffe739ae473e4 net/ps3_gelic_net: Fix RX sk_buff length
ba698ac6ba8a28349137d232455c260fe928bade net/ps3_gelic_net: Use dma_mapping_error
08d663538edc358a2444892073fcd5fb58cab2a5 octeontx2-vf: Add missing free for alloc_percpu
a6e541d558b911e745fc6e99c934d9cd39d4ef8e bootconfig: Fix testcase to increase max node
8f4ccb394a86877c523b2df375c7f51d95078033 keys: Do not cache key in task struct if key is requested from kernel thread
cd865425b7af7e6dd195edfd01497dbda617056c ice: check if VF exists before mode check
93caa21d63e77cbe3c1ce2b503c7bcc644253452 iavf: fix hang on reboot with ice
d91e9cd9e20cc34daf09b771affe20d7fca1bc5a i40e: fix flow director packet filter programming
9ddb1d6a8316f50673efab02b78a2ceb17e69312 bpf: Adjust insufficient default bpf_jit_limit
2d3656fe8a298f7b6d36c0cc2627fdba04f7512c net/mlx5e: Set uplink rep as NETNS_LOCAL
a00a6072ae8e5a747916cffc7184bfa39e99852f net/mlx5e: Block entering switchdev mode with ns inconsistency
bf984e8bc49106c0e6be868fd291d77bcba84498 net/mlx5: Fix steering rules cleanup
0b267b18f4b7033d9eea4909471e335125f38feb net/mlx5e: Overcome slow response for first macsec ASO WQE
8e19429ea3dede44e9f739f24ea32e5cf51c2de2 net/mlx5: Read the TC mapping of all priorities on ETS query
ddca89e1a9b26c48368918375136d0ad8eedda54 net/mlx5: E-Switch, Fix an Oops in error handling code
e349bee679c464e18b49150d7090bea37c4aa1d3 net: dsa: tag_brcm: legacy: fix daisy-chained switches
b4e01465b50aee077d7655cae9563f3864c17e5e atm: idt77252: fix kmemleak when rmmod idt77252
faa49e67952b714738b3ee643c6549da3e2d63ff erspan: do not use skb_mac_header() in ndo_start_xmit()
ee99484fd90d2e130eba0cd3c7db3fbefca6703d net: mscc: ocelot: fix stats region batching
6dd7126a0d3440495394f6ccdba55089aebed9c5 net/sonic: use dma_mapping_error() for error check
db8406a1282496ed7ed6a62584b99bde8b3fccf4 nvme-tcp: fix nvme_tcp_term_pdu to match spec
f686b6d4c531dc7bc800d3e155bd6c82d326e183 mlxsw: spectrum_fid: Fix incorrect local port type
4358d4f31b8ec2aa231493e908061c802bff4ce1 hvc/xen: prevent concurrent accesses to the shared ring
bc6ef645106a378f3e9cf174bdb61d8c031e6433 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
da3b86a76f9c75e400c89e38debf13c33f0666d6 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
76d13d9e8bc64cef1fd46a341fc8d457a5d59f32 ksmbd: fix possible refcount leak in smb2_open()
feca7fcf14e040f6b0e71f66e889c2603310fbea Bluetooth: hci_sync: Resume adv with no RPA when active scan
149c9fe1dbe4718a6b3bec1c32504f2d28e33e9a Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
256948d25000089aac246c45e3a73f69079d37f2 Bluetooth: btusb: Remove detection of ISO packets over bulk
6ec8da2e44e2cd0f662bdc4ca005505c629447b3 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
39985d933388a961430f887c8099b724577e05f4 Bluetooth: Remove "Power-on" check from Mesh feature
37842707c70bf490a3fc1d10f9e8b1845ea9fb73 gve: Cache link_speed value from device
20ecf0bba6b7dc790a27e8248ad6b7b19088e14a net: asix: fix modprobe "sysfs: cannot create duplicate filename"
345e34b4b76e490f9deda4c7ade19a8401603fc0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
99c8639c1ca3531227ee510f9eac88dc3483a611 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
2edd20e5c6be5faa085611a79e1a3d8ac29c5d8a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
be2001456b1ae9c6d6481ef92d4eb3c9d6856123 net: mdio: thunder: Add missing fwnode_handle_put()
808b73fa6cec5100b4f304124bf4427e8801ca28 efi/libstub: Use relocated version of kernel's struct screen_info
a22b1be8649b2c290e174ed73e93d0001a88bccf drm/amd/display: Set dcn32 caps.seamless_odm
320a415aa28e9b642390af3be9382169a26b2805 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1defb0e7857424b8acf4987f26a246644f2eabc3 Bluetooth: L2CAP: Fix responding with wrong PDU type
78bfe7bb3159c0de2b5d83e967f5b926609eda27 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
7482f55b11f6ad544e24427c9e6d0dc61618e6b5 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
1ae3955ecbf850a9f06585bf46ace3da8bf0eed2 Bluetooth: HCI: Fix global-out-of-bounds
18d458a5b5d7e9643eafac2fe60553ef39706e25 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
e9b1ba10eb2dce55781be244422d28e580e11718 entry: Fix noinstr warning in __enter_from_user_mode()
ad5367842a9361568731217d8859ce1a928993c3 perf/x86/amd/core: Always clear status for idx
f12b55a90685cb0e1ffec3f060e39734606abb91 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f1d96516b8b5629bcd4eb909c645fc303e747c7f hwmon: fix potential sensor registration fail if of_node is missing
e234fedf78e933c2291647ace5e49d32ce53746e hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
b199d5333243162f73843a0581f7314e23f5474f scsi: qla2xxx: Synchronize the IOCB count to be in order
cbcadb64f480e95e6e2174748991a3fbb8d1aa32 scsi: qla2xxx: Perform lockless command completion in abort path
57586366c8bb94ab19613a7a0da09309fd609673 smb3: lower default deferred close timeout to address perf regression
dcdbee8f35281ee9bc782272034bd53aa9b2539e smb3: fix unusable share after force unmount failure
437cd489b7ff291adce32dd16ede9e18df7a20fc uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
8e7856092459b9558cb53c37bea3a0ed9abb1ef1 thunderbolt: Use scale field when allocating USB3 bandwidth
80e31fe714ea90bcc38d177e989d5852505a1027 thunderbolt: Call tb_check_quirks() after initializing adapters
6526d1dc9abade9a486c51cac5bc183654f46ec7 thunderbolt: Add quirk to disable CLx
c4c345f2dfce52290b586bd5dacf8fea6fb36904 thunderbolt: Fix memory leak in margining
3076f7f1fdb76fb0ac15ca45df1348f26d20ebe3 thunderbolt: Disable interrupt auto clear for rings
7f3d3ca4e78cf1a53aa4cdd6ea18dbd7e97f16e6 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
683b68ae5e116638dfe1809884637be0d51e6893 thunderbolt: Use const qualifier for `ring_interrupt_index`
fe70887336dac4186ec1ec0e24ea28b50357e0a1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
7951834e6c4e9268b73ceaff99b20ed4c8c0607d ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
5d1c4cabab8ff3f6b9f1563781e77181d8052a01 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
7f5abff8f9332efe24e75acda5fae3505e8531a5 scsi: ufs: core: Initialize devfreq synchronously
922bb689243fefa6d8b67f78eed9e903dbe81912 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
90bd15705354547518f421735a9377e212bad158 ACPI: x86: Drop quirk for HP Elitebook
0814694941421b1349fb64d04c3547cb96050aea ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
4058ebbd5171fc12f78fd63b1c3e6c60948ead04 riscv: Bump COMMAND_LINE_SIZE value to 1024
5d151e798f21adbef54da49f50e57c3230ca4ff5 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
b17697309bc7ce3d2bc4dda829a358887071b9ec HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
a6b57d5367bebd445b4c6e1422645a7c62d761e0 ca8210: fix mac_len negative array access
0f3b078ce942f613ec664fd6aec6a72c4ea5f72b HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
cfd31e3849726d44459bc1f9857fde1186bee898 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
fe03c14e683abd87b45e150d3018965103bb8f3c m68k: mm: Fix systems with memory at end of 32-bit address space
5d803fa254d36817db1f574bf69be3a2f58d3f56 m68k: Only force 030 bus error if PC not in exception table
4aec720fe9327da0d71d0ca04859a9efeff2c1c6 selftests/bpf: check that modifier resolves after pointer
2ccdd54d945306861e33217675996a11bb289c1a cpumask: fix incorrect cpumask scanning result checks
86e1fcd6ddcbd78cfebabc13367d1c6bc0c334ff scsi: target: iscsi: Fix an error message in iscsi_check_key()
5b14fb013df85cc868acbcd405296524e624dba5 scsi: qla2xxx: Add option to disable FC2 Target support
6669d1fb109065fd6509dc6bb5bf7315a2c7d135 scsi: hisi_sas: Check devm_add_action() return value
453af18f5c3303fe83e1551f50af8111539f6f91 scsi: ufs: core: Add soft dependency on governor_simpleondemand
54b88de1ed98eb900564d5db1bb580ff9d93ee36 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
3becfbba90dca52e3c60c3ed16fb7dba9cc6b1e2 scsi: lpfc: Avoid usage of list iterator variable after loop
e7f5522a42e8cd53d2bff5c7123138ef8fbef942 scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
68f5ce832384c2d8a7d8ddbb48c02bf14e0895c8 scsi: mpi3mr: Wait for diagnostic save during controller init
c6d3f24a649f8d094dd01d6852fecca403281072 scsi: mpi3mr: NVMe command size greater than 8K fails
a413ce178de0f45669518099076ada964dd5b7c5 scsi: mpi3mr: Bad drive in topology results kernel crash
c1f74a9a905c6b0aa9fc629ce31b8d94d93263db scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
bea2360dd6d6d9e7861bffec0b44f9442b130be9 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
c69da658b478f793ad0f49b8322b7a1065214625 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
81f0b09a229ec8f70214a2a1ebe7ebb7f5b538f6 net: usb: qmi_wwan: add Telit 0x1080 composition
5bd2cdcd50b1f185c45fd70994bb81e305a09ebf drm/amd/display: Update clock table to include highest clock setting
6b0719ba4dd4d20446d984680531e428a2e0ab82 sh: sanitize the flags on sigreturn
2dae83b292242b90e0d6f3505f914ed228cc53b8 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
17372e65d7175a82886d7eb86e80ecab287120d1 drm/amd: Fix initialization mistake for NBIO 7.3.0
05540195f78946eb78b45f9ef8a0a0623d5bd5e7 net/sched: act_mirred: better wording on protection against excessive stack growth
2ccbaf72a7073e8524681a345445a4b4a5e71dca act_mirred: use the backlog for nested calls to mirred ingress
dd01e439c68ca98d32272746f591f9ae3f00156e cifs: lock chan_lock outside match_session
8d547ea1d428acc4be7302e365abeeeb71e01011 cifs: append path to open_enter trace event
af796d7e556d744797baae4b579c51ae15f14839 cifs: do not poll server interfaces too regularly
4d79c614360e0d592433b69297d145ccc56214b4 cifs: empty interface list when server doesn't support query interfaces
a452bf414121bbca0980a08380c496140bcc008b cifs: dump pending mids for all channels in DebugData
1c0b9a3cde3bb9bc2a11c5bfc09e25adef99db34 cifs: print session id while listing open files
a185e5002c0b584e486c92d98d948d4d07f4e843 cifs: fix dentry lookups in directory handle cache
840e64b7dfc246e0c0cb28290544d7b80f71637a x86/mm: Do not shuffle CPU entry areas without KASLR
221fc2f67d439819004eefe8bd2979d60f9395ea x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
414be153bf2f7441cf2efac8198da841deffe169 selftests/x86/amx: Add a ptrace test
a7b98476fbc26f00362d360d61d0a8535f03b3da scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
b5b770ff27704fd19f63d559ca2d93e01abee283 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
248e487235adc697952a503a0b6cbb3cac27cb17 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
2c392845c06937975394e8557af3d39c69e18671 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
4bcee3c81903b1418f0d678e2ba62f07b6ff7b2a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
163d7d72e15d4361bdaff32351c0bd380e0f0750 block/io_uring: pass in issue_flags for uring_cmd task_work handling
c7b7ed31c143f80626db942514a9a019df201094 usb: gadget: u_audio: don't let userspace block driver unbind
8d52592bbd346195285fff6a9ff63fe2a350f184 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
8cc33551c9ee7eb2873761e513bde1f307de2dea Bluetooth: Fix race condition in hci_cmd_sync_clear
72ebdc03a7217dde4ce0b24193676641fc15ccee efi: sysfb_efi: Fix DMI quirks not working for simpledrm
d19da0089a4ac294e594f0fe28b813f0375cdbdb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
43a7504aa67ca522a46d8b6245e72bfb40a4b3a4 efi/libstub: zboot: Mark zboot EFI application as NX compatible
103871f686d958da9943bb31dac49be2adfbb5f7 arm64: efi: Set NX compat flag in PE/COFF header
c2aab576ee4130038665d441aadd4f804ec622bb fscrypt: destroy keyring after security_sb_delete()
59ad1e131b476e23b13b2ef890e0152df8828734 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
146dde54c5c8267c24e4a95b4c6238328ad52d04 lockd: set file_lock start and end when decoding nlm4 testargs
9ca340ccb2391d5e78d4a7391841bf6f16e4b348 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
acd488eebf1205e2a973f5cd0b031b332c1df0de igb: revert rtnl_lock() that causes deadlock
90504067415c5a31e9c9070e2452123367fa5639 dm thin: fix deadlock when swapping to thin device
5f92fe1999a6bfac2bea4c1eeb520c3186973eec usb: typec: tcpm: fix create duplicate source-capabilities file
e3a8e6ab2a7d66c6f75ec5c67d08101439dc4631 usb: typec: tcpm: fix warning when handle discover_identity message
8767cad1ccbd223d0313303bd83df0505cbac167 usb: cdns3: Fix issue with using incorrect PCI device function
66e3f175eb62eb4f2570d59c973e0904d663a754 usb: cdnsp: Fixes issue with redundant Status Stage
ddebeb477e11401a0212704a6fd15ae16c92fdb0 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
f9962e90aa710a555a62a543ac343452ba17796d usb: chipdea: core: fix return -EINVAL if request role is the same with current role
566a78908fffa391d49f01a4ec03897e396f9934 usb: chipidea: core: fix possible concurrent when switch role
ca90880712037f785bd17d40534acab7bc2921b9 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
612c04ae88ae261ee05e32fe643ca30c4b0cce8a usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
d77fb0e63054eb334d389c2d492112e421b0de60 usb: ucsi_acpi: Increase the command completion timeout
cc84f3243e0afc78100fcc83e4f10310d0e46fcb mm: kfence: fix using kfence_metadata without initialization in show_object()
65e0e4bb1e0cb3c9f55c3af9cc86c95948a49714 kfence: avoid passing -g for test
03f4029f5c3a1603c25868c0688ec6c59bd203e1 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
86b19aea3e299fedc468bbcbf4b7abc8093d7687 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
5ec61ffec52c7274c9695c54d673350ed7b62a5e Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
3358bf112b3434b8a43ec7ca7ab3e29a9be74c68 kcsan: avoid passing -g for test
3be13cab7e36ec52ee10048949b6b7e4b361be64 test_maple_tree: add more testing for mas_empty_area()
9e5e279f4d1e56241801d11f27ed84c32e1c143c maple_tree: fix mas_skip_node() end slot detection
fafa20fd45feeca8033e2621c8a88a357eb2809c ksmbd: fix wrong signingkey creation when encryption is AES256
32420676a1d0e22ba8c480a3d07c18a66e142707 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
0140b50832e97429db7137ff235015358250bae2 ksmbd: don't terminate inactive sessions after a few seconds
d799378de858edea638f5d44e984a540a7deedcb ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
26ce06f1f5b205d6ee1f2a6b681fa2449eb26bef ksmbd: return unsupported error on smb1 mount
d29a606b3b8ec73d85182177ca7e997c3b022756 wifi: mac80211: fix qos on mesh interfaces
8c51aa37b5653df5f7b9c7006974f17b428637e7 wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
06acca001c3387dc33922844707586452a797066 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
14b2789a90dfe5c2f48b53dd26c04b8fce058b65 drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
01c186f919c02264d5aa0e3fd10cc420815e40ea drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
9b449e550d708c64c585f2632e2d6ee8bda9c50e drm/meson: fix missing component unbind on bind errors
da346e184f82564f2b13cc6b8d02e76d470b5acf drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c4643d059dbd3009cf5edfee5da3cb7e6b209140 drm/i915/active: Fix missing debug object activation
fa6ec933a397db238b3fecfd7ba0a66931eee6ca drm/i915: Preserve crtc_state->inherited during state clearing
fc11e8fecfbce9e79fb5e4e6ad61feac038b47dd drm/amdgpu: skip ASIC reset for APUs when go to S4
32e5e9b85ae37529d6e78c5f35f5ae2ef8b8793c drm/amdgpu: reposition the gpu reset checking for reuse
43e12b7e4e0079baf8c62156765921b8a27a2ec6 riscv: mm: Fix incorrect ASID argument when flushing TLB
3a1e3681ef1d44e2878469a29d7485257d6b9c45 riscv: Handle zicsr/zifencei issues between clang and binutils
fa0ca0e3336185bde9a25bf31019c7d78520582d tee: amdtee: fix race condition in amdtee_open_session
90ba6118797d3928a5198ff52fb34ae02a756eca firmware: arm_scmi: Fix device node validation for mailbox transport
7bcc6a403caa15d853a5f81bd4f23a8899e10d3f arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
46a1de02a861d50f223e2ff8b3ee49018965eb82 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
3ddc4093580d4fc48a3ae734ab091f5daec49160 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
f958ee0985d492919d7d9e6e6b3d3af0cd8a6da4 soc: qcom: llcc: Fix slice configuration values for SC8280XP
91230009686b7cfa8984e626bd62382cf4736862 mm/ksm: fix race with VMA iteration and mm_struct teardown
8913069ded854a59a9bfe46fd46fcfcb6149a446 bus: imx-weim: fix branch condition evaluates to a garbage value
cbb62d3c73dc5697ad5421de03134b039256cacf i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
41a5a66e696ab3ba6a95d64341e023fa302c462e dm stats: check for and propagate alloc_percpu failure
99a7849541bb05308989a6f353ec51e2135573f9 dm crypt: add cond_resched() to dmcrypt_write()
37f2ea3798a484b551ed6f7bfd1582f06c64e663 dm crypt: avoid accessing uninitialized tasklet
d99ccb15cf23de77bf769b00f830f52cc48e4b46 sched/fair: sanitize vruntime of entity being placed
09b941c86154b22d92fa250a9646fcb4bf7ebf0f sched/fair: Sanitize vruntime of entity being migrated
09974c3d7666f083563e3ebe423483b41766a78f Linux 6.2.9-rc1

--===============6947342224036135400==--
