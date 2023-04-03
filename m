Content-Type: multipart/mixed; boundary="===============8573992798127965574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:46:46 -0000
Message-Id: <168052960609.2759.16437111215980314579@gitolite.kernel.org>

--===============8573992798127965574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4296d0f5e624b087028399edee642828ce87bb1b
    new: 364e2d10eac226cfd4edd1977cfb3a6a60869fbd
    log: revlist-4296d0f5e624-364e2d10eac2.txt

--===============8573992798127965574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680529602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680529601-41ccff189cbc33c0d65d6920d31f2333a6490976

4296d0f5e624b087028399edee642828ce87bb1b 364e2d10eac226cfd4edd1977cfb3a6a60869fbd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq2MIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I58P/REmeOuvb+KpZBBOA3ph
Xamh9tP7uJJLqW5c9Z81fVBcTA6PBxbV2AIKP0bWLhvjApLzjd9ZF00HnzTjkKQP
ZgPmimdD8pUK5nLudnwkOVJJKlz5n2zvEtfCpJkn8rkEYN1Ev+wsenOUQdzIOusj
mCTT7j5bZxmpFfDFen/PugN2GXOPOJhscMEGL/cDSErifLw8Y4mZN2iDRG88gUzd
UYyQRyyh7F3dT2fiuqFvNGtRWyzz1H78/IXP/JmDoW74Vu1I74EBTBNI/ltpScuT
+35TduaU6jayvmpuCvdl0EvyRqcwFoHTmTN137VBAzLQni4a3Je3zE2LPzWCaeaq
cVNPnZDiI6IY67T7/vvrREfAB7IAM0vZ9wGqyy/jb0QRngAN0JE6He7XJWBJKrz8
/u9jiUUKhbg8MeZ0CyEigb6r4qSLH0vWEh6UXc1VWl7aPxWXBimc5jrDyelG197P
+n3r7ZaX0TvcHR1sOSjhWgybJFZJqLJe9+tZKMig2OBKAukn/oGYup9SYlIFRQl/
LnTnLOGGN+S/wKgo3QrW/iqbCeQyg0FgsNKZM3l6D8WyKeKH1oXyUyAsWxyBghrq
yOF6zez/ASxqRCtVgJjIIzYXoHvrR7uuUPPIVWHUJlFJ5Un0EIjEWskOxiTy5yCC
Wm2nb9jBsrnAqQrzC+E5CzNe
=hbU2
-----END PGP SIGNATURE-----

--===============8573992798127965574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4296d0f5e624-364e2d10eac2.txt

9cf8dee0556c5e26037b74ff61cb6390a1efaf9b interconnect: qcom: osm-l3: fix icc_onecell_data allocation
cd66f5152e0ab1996515ded3768385be3dda9d94 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
2f294e16decf567bd25f0a9c31ed429036e0e89c perf: fix perf_event_context->time
638538cd74c0b36debd1621ed8ce039208f98367 ipmi:ssif: make ssif_i2c_send() void
5d18b326f1df63bd6cea019fa483dfc527c6c46f ipmi:ssif: Increase the message retry time
c625a5818252b12bf8a15a73483dd0182157cdc4 ipmi:ssif: resend_msg() cannot fail
e016536e28e56bae5fc39a4c003e9eb2be114515 ipmi:ssif: Add a timer between request retries
eb44bc93e1a58105ac27be7e6eac86bdfa6c3ff7 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
947083676320187e2f41828bbf42dbf2700477a4 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
37572307bb0dd0b38d254426bd13ace096e33ba6 KVM: Optimize kvm_make_vcpus_request_mask() a bit
876105546c56d119541bbe5dc38f45ef05570f64 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3b311666403285c41ed557e4a5d05282ff43a210 KVM: Register /dev/kvm as the _very_ last thing during initialization
48dc7a04924b9c1aef60d3a606282e73c4c95cd2 serial: fsl_lpuart: Fix comment typo
80396f5bf37f38faf3c76efb4e748110f9bff5d1 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
4c4d8b00b23843e1bfe94ed880253b5cd2005efc serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
d9b69c40e6e36021edec4e7384b54cbcf6baa780 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
a11322ace7e70bb9536950ac131dfb89420b7b8b drm/sun4i: fix missing component unbind on bind errors
e8eb4a986b952355befe92fc9f85a20febd8bb0b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ceb89c515ca081925c8fff4b015e1469b1eb19b2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
40a6cb3c57877c9b45a6902964952c5927e97d5a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
feb904947ae48839561344d6d0f4cb1fcf83a2a4 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
f0d65bffe28458bb08c917cd8790c02e6df9fc9c ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
3be96a9a33c0afa7d5159d115cfdab40930d30e1 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
76f2e1a4c973547eebde13c78263a95f3085b3f0 xsk: Add missing overflow check in xdp_umem_reg
45535b2ee936b0032f68e92c28393f3f94a41bb6 iavf: fix inverted Rx hash condition leading to disabled hash
66802db31b20e3b1ecac99aeb810e33cda3327d2 iavf: fix non-tunneled IPv6 UDP packet type and hashing
463013d9274a746bd3827eac09d509c704821184 intel/igbvf: free irq on the error path in igbvf_request_msix()
b0b1db3ab4ca41d6dd3e310abf8dc699cf57d68d igbvf: Regard vf reset nack as success
2c36bda13d0fb7e49eb1381ebff75aa72ececff1 igc: fix the validation logic for taprio's gate list
2673a398623e58ae3e5121a538d3d82feb901c87 i2c: imx-lpi2c: check only for enabled interrupt flags
18a0941365de523b445c5716f383a3c5f6c2d499 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
97886ccf0d279c8ab3ed8ccf9908f78254d7e5d0 net: usb: smsc95xx: Limit packet length to skb->len
874605112e0d1569b1ba8634af7eadfe5ab88d2f qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
dd1200a01ea9c0fd4e6c0b7292de3422157351d7 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
45b0ac5fe42393a5c36be3845c373844f9cf35d1 net: phy: Ensure state transitions are processed from phy_stop()
93573d2f80110f6ce23b0079d135d1fc02ae1589 net: mdio: fix owner field for mdio buses registered using device-tree
2d1bdd39a4c143c36e813952cf8879908fe301ce net: qcom/emac: Fix use after free bug in emac_remove due to race condition
08dd08c430c043a44abd7a2e7d665e7f6a548ad3 net/ps3_gelic_net: Fix RX sk_buff length
b3dfb274a4ab379f7029092016219f8809dc7b65 net/ps3_gelic_net: Use dma_mapping_error
571f447d4e956c3f4aab9f6dfe577208131b62d2 bootconfig: Fix testcase to increase max node
79622ecf484cafb65493def38d6335dacdf8a21e keys: Do not cache key in task struct if key is requested from kernel thread
3c3ac0d8f7a3700920c34f57c3b1d9c7244dafb3 bpf: Adjust insufficient default bpf_jit_limit
7a696041ced258299456542220908ed34ba7140e net/mlx5: Fix steering rules cleanup
5da5604f6a200f65d34993116601b834dc036890 net/mlx5: Read the TC mapping of all priorities on ETS query
6a9b60ec6f532535d631539cde5378342552bc54 net/mlx5: E-Switch, Fix an Oops in error handling code
7353c2caa0c78f914e8c2c32bb85a72d450760c4 atm: idt77252: fix kmemleak when rmmod idt77252
20add3f7dddb2ac559ff92ba0d89708072c00326 erspan: do not use skb_mac_header() in ndo_start_xmit()
753fe85e0e769e068cd902f04b8058dee3c4819b net/sonic: use dma_mapping_error() for error check
f31285a7ae174f7f7893a770e705abf29554bc59 nvme-tcp: fix nvme_tcp_term_pdu to match spec
cc57adc32e670322492d889682a8b29b1f072dbb gve: Cache link_speed value from device
d3842d3140f66e613632fb6bf118ba45898a9031 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
b2efa38c38d58abc1ea1be2f9c78df2643abd670 net: mdio: thunder: Add missing fwnode_handle_put()
2d386cca639cd6daf1aecc835d8229133500243d Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fc0bfe83593488c7e811113caee1194f02039cef Bluetooth: L2CAP: Fix not checking for maximum number of DCID
66fcb71f946b978ed57a074c31bfe16d926a4b6d Bluetooth: L2CAP: Fix responding with wrong PDU type
02c04e37b5a3b4e415afc8f02746537e85d55ddb Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
dd9f9e18457442445738f03eb093e394d9511555 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
a77321f46d5d68839b309bcdbc7bf476bb954e08 hwmon: fix potential sensor registration fail if of_node is missing
1928e44af4b9ba67a50477d6b765303e990712cc hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
86b11cc603ac08ac3bc5b9bf4a4ed52deddb1762 scsi: qla2xxx: Perform lockless command completion in abort path
2e51a5786c18f7c589c4da6af70afee48c289305 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
966a8a42d31970056e3ec8d3755508d1e7229550 thunderbolt: Use scale field when allocating USB3 bandwidth
4c0043cd161c53d09f5ce7c999313a63bc484a31 thunderbolt: Use const qualifier for `ring_interrupt_index`
80c3efef0c89469085344049fee53352918d5127 riscv: Bump COMMAND_LINE_SIZE value to 1024
c572a864996725f4d56be4dda1743b61d7f58821 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
6c4e061f017a2fdd1c24b609014fd5229de59d03 ca8210: fix mac_len negative array access
6e93d524941ee77e75bdf637ecf5713d2b3feb91 m68k: Only force 030 bus error if PC not in exception table
404b3d4ff1ebd11d44680cd83a8b7d63a04f7a2b selftests/bpf: check that modifier resolves after pointer
0cc75a3e5d18a2ebbe6febf326595f2bd8a5dac6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
4100f03b16d177ca11b761fde0a2d8a420d8fa00 scsi: hisi_sas: Check devm_add_action() return value
9c40ae7c5a28b8e3b7cdc712dd8f8af4e91a5b82 scsi: ufs: core: Add soft dependency on governor_simpleondemand
22cb0fa44a3e4368881c3f3578615fc7268ed638 scsi: lpfc: Avoid usage of list iterator variable after loop
f7f99b46669f85f3b76a340382f3f8e0993d2663 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
8d0b920920f3b758e887827075101304fe720609 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
c142db764fda22bf818c6650879e4cfb24633734 net: usb: qmi_wwan: add Telit 0x1080 composition
4219ac5991c40d95ade0d2e2fa6cdb03d374b792 sh: sanitize the flags on sigreturn
ee365578b381bc612c1958de416399c0cde540cd cifs: empty interface list when server doesn't support query interfaces
af3914972c543233479c583cd2f317d1c287856d scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
75a9871cc6d16000300083f6ad3d08c784cd7050 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
710aa01211ca3c1dfc37c43a702b914c92fe2bbf usb: gadget: u_audio: don't let userspace block driver unbind
da6fa5bab624699509f67b95de6b2063ac09a158 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
470e5f6a54a10f6655ced2a672682b5eb2dffe21 igb: revert rtnl_lock() that causes deadlock
81461939e2f4fac6664a8dcdcaf2cd0a45cd5f73 dm thin: fix deadlock when swapping to thin device
b89b42a597b8e0e2e88d829996fd3e1e6742cd2f usb: cdns3: Fix issue with using incorrect PCI device function
8587db17f10acc1dd9b73e42d1907c6b196b1a55 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
60a4e1ccf034daf0c967001d0f1774cc5828dc96 usb: chipidea: core: fix possible concurrent when switch role
da415a0fe67cabdb66cd50090fd517c0aeffc73a usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
72c80e665388241c54232f6fbabb9b5bb39b2dc1 wifi: mac80211: fix qos on mesh interfaces
75c18abf4f21d74896a1e3a368d05382523540eb nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
2d8b0740d7009618a183ab1698f1df5c285c04b8 drm/i915/active: Fix missing debug object activation
012d3d151e1d39e8839f41aaa1089a0b715fe10e drm/i915: Preserve crtc_state->inherited during state clearing
d46233899e5a7ad7e64a1a9cdd05d2640e16c83f tee: amdtee: fix race condition in amdtee_open_session
8818565cb13d7a349006208865cbaff1eb5c3bdb firmware: arm_scmi: Fix device node validation for mailbox transport
c7efa824a0be0dd3d76a159846c9efbce4e1d1ce i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
ed6efa1e4e6731c333feff7cb0e226f373f71734 dm stats: check for and propagate alloc_percpu failure
23ccd7e951e4b52a46256dc6bc0863c3331ff850 dm crypt: add cond_resched() to dmcrypt_write()
0198d49d2480da39f7f0f8d4c8c5bf71c6db4da5 sched/fair: sanitize vruntime of entity being placed
bf6be71a6950c2d98868c27b687e21e17f0b224b sched/fair: Sanitize vruntime of entity being migrated
a08fb3a9b206666de6104c657caeffa062562da3 ocfs2: fix data corruption after failed write
67d55b9ac408bdf7fd76ab1b69891f9030f6f49e xfs: shut down the filesystem if we screw up quota reservation
ca8526d20c9d54fb887198fd4843b2eacd611ce7 xfs: don't reuse busy extents on extent trim
8c63ac9a10a73058b8d189f89be1dc92d9d05692 KVM: fix memoryleak in kvm_init()
12e16ef925be80ac50bc4a0fd2cf9aa2ff30d724 NFSD: fix use-after-free in __nfs42_ssc_open()
99e5552dcbdc7d8da6c49e6d905fc148376947a8 usb: dwc3: gadget: move cmd_endtransfer to extra function
82fc4a070d6fa564f1ee1de365b2af88113069d8 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
537c550af63733b62cd45f9e0783ba12a56cd8e6 kernel: kcsan: kcsan_test: build without structleak plugin
964041754e4649e7ee02ab34e7c75aa14369beb7 kcsan: avoid passing -g for test
9b69e4c8c92f3461ba1cde4e3ba3b6d450fbdcf9 drm/meson: Fix error handling when afbcd.ops->init fails
9763ea4f0f714a9460b66def2caa85282dda44dd drm/meson: fix missing component unbind on bind errors
f90c4a707fea368394f0e291cbb88a4f83250c48 bus: imx-weim: fix branch condition evaluates to a garbage value
4575dba5574bd7b940b293cd4e40bebb1dcf5c82 dm crypt: avoid accessing uninitialized tasklet
0a22171eabfe1de62aefab8b052414f5abe7b7c1 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
cd735aa106d7c6c67e097267210538df9caaf4c1 md: avoid signed overflow in slot_store()
ed952a13d873cc4e5edc94408c7a25c02e126061 net: hsr: Don't log netdev_err message on unknown prp dst node
9347d588ff6d38ce25da2d44c1d8f7041aa106d8 ALSA: asihpi: check pao in control_message()
937a9a3d1eee84c4cd3b0993be6d488ce5e8b6f8 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
dad8392fc39ae72c825395e8317af0a2186c826a fbdev: tgafb: Fix potential divide by zero
21a693b2c969391139e250b521021b9c20fe7559 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2a9096817a2b5bfdac1d2c1d17d469ad5b9cc79d fbdev: nvidia: Fix potential divide by zero
92f55035692696604dea1b9f24a9de6cff13e0d1 fbdev: intelfb: Fix potential divide by zero
762888018c070c2e550df09ae4faf4384cc838b4 fbdev: lxfb: Fix potential divide by zero
3a10a3006d58825d5f321d2633ec590717739963 fbdev: au1200fb: Fix potential divide by zero
be9da7dbb637a5c0dcd468650ecf3fd5003e8883 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
728725f90ba1d53aaac4b9e25d9b210b8ee2fb29 tracing: Fix wrong return in kprobe_event_gen_test.c
1ed38d02246b3e4f16aa5908234e9d74cbfbceba ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
d9c99a95419ab53a0b3cf39dc42eb1149ddace65 mips: bmips: BCM6358: disable RAC flush for TP1
efe2191feb0149933b9b13ec41f0eae057233f19 mtd: rawnand: meson: invalidate cache on polling ECC bit
d6c9a076809bf7013a4c8b37b5c46b6d5cdfd9a1 sfc: ef10: don't overwrite offload features at NIC reset
fcf10383bc07ba9ddb7dedce813ef1f0c02a4391 scsi: megaraid_sas: Fix crash after a double completion
4d7898030cb67a13261fc365f9e23c2a4aad73f6 ptp_qoriq: fix memory leak in probe()
d1643aff9c31fa96802c242432ed15509e0089b1 r8169: fix RTL8168H and RTL8107E rx crc error
389ff78c7c43d7c66d004da73cc04da4be0e69ce regulator: Handle deferred clk
35152319b2f7b9f39e75ea0d38253b5c5bbc30cf net/net_failover: fix txq exceeding warning
96a320366d991a9061ae62c6ac7e57261b48f3fd net: stmmac: don't reject VLANs when IFF_PROMISC is set
b3d422d64c12f49cb9d4b38fa23aa8f3a29620d7 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
1201676fff2f1d26f0172db84211e7a95b8d9436 s390/vfio-ap: fix memory leak in vfio_ap device driver
500c52780b3886d7353e120b038326bcf974132c ALSA: ymfpci: Fix assignment in if condition
43d86044028f792743cb867f71aa0a28ecd4bec9 ALSA: ymfpci: Fix BUG_ON in probe function
cfb3a923e01a10889d58da01b7e0f1bd61de8819 net: ipa: compute DMA pool size properly
618276a3d227d9550e8bb076021fa192f748bf3e i40e: fix registers dump after run ethtool adapter self test
a892e590427b941c8d927967a12a06306e3c5e4c bnxt_en: Fix typo in PCI id to device description string mapping
1678e13fada20a7112f0ac10de1108c62e690ffb bnxt_en: Add missing 200G link speed reporting
9dcabe72a643a18f9be521a9e3b1fcb383478e42 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
075e22bee9b04fae8c9c0f7accab94a646e01181 pinctrl: ocelot: Fix alt mode for ocelot
fd7511673fdc3cd07e3ab6969aab1036c3ae2516 Input: alps - fix compatibility with -funsigned-char
3e08c3532026f60c7301d126ad81354b5168333a Input: focaltech - use explicitly signed char type
f05c050abf07a96db9b124f2a2aae955c1443860 cifs: prevent infinite recursion in CIFSGetDFSRefer()
ac04a2a249cb75bf0c498a801a46015fb96571cf cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
44d9369681d1a6d6061e8b420351cd681927c0c0 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
701a80ef5b49feb0c83d502120ed9829799e8520 btrfs: fix race between quota disable and quota assign ioctls
c5e5506083e40c8a296063eb9cb88b00c62406eb xen/netback: don't do grant copy across page boundary
7a02feecb490970f9225edb1eed9575707114629 net: phy: dp83869: fix default value for tx-/rx-internal-delay
be65b3bccaab1bf9c27cb57ce5cb9f456fb06d24 pinctrl: amd: Disable and mask interrupts on resume
d99f4c124e99f71850069a34ba77204ef051cf47 pinctrl: at91-pio4: fix domain name assignment
427dc5925b2a5f00f236037fbb1bb62c9774ea6d powerpc: Don't try to copy PPR for task with NULL pt_regs
5877a9d86d97d9e75c84f166cb64c10710f0ba13 NFSv4: Fix hangs when recovering open state after a server reboot
f5602e5e34c010ab12eb7b639a40a31d90f64916 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3d973c0f18764430d92588caf5af1ee9c1f0cf38 ALSA: usb-audio: Fix regression on detection of Roland VS-100
8d22c9fe61b6e401273e7fb05f6a0b798851c51f ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
ad0d14c6f72d34c23581fa12c0bc3e732fb8a2eb xtensa: fix KASAN report for show_stack
6d0999524fb876c865d4e183d74e596f5213bea2 rcu: Fix rcu_torture_read ftrace event
fc5ad6cc4ae037ae3906d74ae2be290838d3edc2 drm/etnaviv: fix reference leak when mmaping imported buffer
f383f1a193d2b936595315a4dc9453f1d8dd3318 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
11746b30712cd6df86b361ba2fac4f8d10e295cb s390/uaccess: add missing earlyclobber annotations to __clear_user()
0ecfb1d482a78463d1a9c9950f3b22144dcc5a1f btrfs: scan device in non-exclusive mode
38a34f12166f20a0e80a4906c73b7443bfb4252b zonefs: Fix error message in zonefs_file_dio_append()
502fcb859038b6047cd26869f86a8ac0ea8a4040 selftests/bpf: Test btf dump for struct with padding only fields
da0228d0dc665b64db9b47f2728a01c569edfc05 libbpf: Fix BTF-to-C converter's padding logic
92b01d1f7053529b1dd8143a7af69768953f70f6 selftests/bpf: Add few corner cases to test padding handling of btf_dump
f74b9d552b2b4e54b9b3a97a2c68eb99a979f913 libbpf: Fix btf_dump's packed struct determination
2ab9fedf77b5a9731b7eaa3085101d39044de4fe ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
9e5da1617e3481db0320e7c6ae346dc8dd65c6fd gfs2: Always check inode size of inline inodes
1375deb5962ad4badbcf25ff8bd1adca966f4084 hsr: ratelimit only when errors are printed
364e2d10eac226cfd4edd1977cfb3a6a60869fbd Linux 5.10.177-rc1

--===============8573992798127965574==--
