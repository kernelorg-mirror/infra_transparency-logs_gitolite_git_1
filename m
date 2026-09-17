Content-Type: multipart/mixed; boundary="===============6350350155201466056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:16:28 -0000
Message-Id: <178964378846.329949.9083971932133938964@gitolite.kernel.org>

--===============6350350155201466056==
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
    old: f69aa74a82509ee94a2aac2822b4189496f267a8
    new: 64790d9e5f2890daf10c6d0ce0d312ec41df8adc
    log: revlist-f69aa74a8250-64790d9e5f28.txt

--===============6350350155201466056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789643669 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789643781-c4d81832ab37b96db6763ace2a5d2e208162e7ce

f69aa74a82509ee94a2aac2822b4189496f267a8 64790d9e5f2890daf10c6d0ce0d312ec41df8adc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqry5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NfoQAILCFFm/0p/oE1S/1hKI
plPCKuM51N1+lRxWTgrqZpYCfxSqq8QBV4xpSRxGJ4convbSqCefA6bo2w9SeZG6
Qgjkprk5/qTboJSPvIR/qLqiFYZScE6IQ1vw5QJQA0j80vm8ZsJ7nxjCnzyx67qf
V5u856Otz6B9IQfelhIbvO383G9WCAQRrGfG260BbzinV3ahOpHm8pJH+fhXOxCD
7RHQtJw0FqK0u5veVJaWXKcmPjAke3HUem3ffwhwLZ/4se6B/NHypR5kZsEPiVee
Hlzue2cTWnU5cVtWMROdcumhmi4728M8Xh1IK7jMuC/1ChS/0YX1AS1m2kaKSrXl
UUKpx/uau3/4OG/iRNl0EnCpz5RKtepSsoU3R+3IMpKHqzd10HE+dsBe5KhoHUmf
ZiT6IqZXca8htHCRN6qtcwZVuhfWRSJyfB8LTYhWjiojqIAi4YF/lBO8I/fqztLx
HBga1zLi8O3U27V1O3QqmoiIPKz4l5SdgiYPWJ1laA/7xqxPWK0MVt33nJ9MUQSd
PUQJH11ix1vzK2aE8G8KCdBYSqWmoadOXqg10Zo3XtYftzMQ+IpgWPZB8onM70sV
LVgC6kszKy9fr3ol9mqt7VvzW3bVE6jtAnC3Vjz63I6Wta43xRY9kC8wP64bIJwl
764kK5j9QN39tBq3cYxX6U45
=a2I4
-----END PGP SIGNATURE-----

--===============6350350155201466056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69aa74a8250-64790d9e5f28.txt

299d281c7225ded15b28cb861a98d818d82787fc SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
3691c4b3488d8ca046b9941e5be30c626dbbbb50 SUNRPC: harden gss_unwrap_resp_priv length checks
159a4fab7170badd6c4a553aef81cac079d6f4ee sunrpc: init gssp_lock before publishing proc entry
ac9efc29346b6942e71f0e24a3178a9121330fab SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f64e01a90326bb85a3cc8aa0199931dc2f15b589 udf: reject VAT indexes equal to the entry count
225587bdbf4b0eb5265a71ee4dc183561a1857fc wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
aced522709e06bfb90e0d7147c2c104669aa197e rpmsg: glink: smem: order FIFO read after availability check
f1c9512ae072996647fb829c6402348d1b72af39 remoteproc: scp: Fix device reference leak on failed lookup
e2214e2793154b745436e46c6a9a7985d9b3781d qede: Fix NULL pointer dereference in TPA fragment processing
e6e79e7be87c5ea92728060a3d7fb56890a91e45 RDMA/cxgb4: Cancel reg_work before freeing device on remove
3dd07b369371a2f29e1c3caf1ade85bb92b4c551 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d9b1407477fb736978b04108073180ca84958936 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
f3666548a4abf995bb0c9e790eb18450465ee09c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
712c4235fcc73c11a2f1d59a499d489e49c374a4 orangefs: fix double-free of trailer_buf on readdir copy failure
173bfd69696815bcf1c052f61cb69c26cca4e443 orangefs: skip leading spaces before parsing client debug masks
5ff30f07def6d0e6edacf47952807b5ff60f3af6 ocfs2: always run deallocs on copy-on-write completion
e1288865b8ceac0dcd1009ecba43de961f13d5bd ocfs2: bound namelen in dlm_migrate_request_handler
4a5798253212093b9ff7d90c6cfbe348bcda1594 ocfs2: validate lengths in dlm_mig_lockres_handler
f882e9e32d017a6569b2996c63ba3864717788e6 ocfs2: validate rl_used against rl_count in refcount block validator
4d64f8da82fb9e8dbd5aa9b64c9bb6ac0decea03 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
3043b9b788ba94ef989c176e3cb6bef8d1b26e5e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
15c656e3ac48405300e11c95bbb98cb2d80b8c4f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c28dc3407937aa8f225942538cd585c9b28ea65a ocfs2: fix readdir position truncation on 32-bit kernels
bf310718c6fa6adeee06d207a55489546d860e2c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
5de5d554141a15b3f1f5c978fd9f7f4fd6d0600a openvswitch: only skb_tx_error() a packet we are about to drop
d3cd9b8963da7ff83761976dd8b00e4e0b1c7862 hwmon: (max6621) fix negative temperature offset and crit readings
17ae7b97051e469db5054c71c42e09f5a0c4e888 hwmon: (max6621) fix temperature clamp range
e3c413f789eaf0170275c7eba523ead73d963f30 lockd: pin next file across nlm_inspect_file lock-drop
1535115ea46b16e6bf4c5d89759b4fface421ea5 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
76139b5bbf531e675934b97227be3521c7fdd537 nvme: zero the discard fallback page
32ea8ce96b9bd797c59c351ce490ffd97adaa8c0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7d970353eeb98f46a3b9dc602850e4f6336a9889 sctp: stop processing a packet once its association is deleted
3fc072e7cb4a0ff251d13cfc2d24f62489cd9386 sctp: drop a chunk if its transport was removed
79ff751311e80fa0370007e46a79a6d601685e75 sctp: fix NULL deref on untransmitted RECONF completion
76224f1b719caa429e35a8aa07e4d9c3b1f9bc0d sctp: distinguish sequence zero from wildcard in reconf lookup
041f7df5a929d3e7435dd8387e8ea17f2d412b7d sctp: fix stream->outcnt underflow on duplicate RECONF responses
0b5096f6804161b61451b1cec0e38678630be849 power: supply: cros_usbpd-charger: bound the EC-reported port count
e951b65ef1699439079b723ca5c72cbe44771647 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
1321a4e6247164312eabc6d07f88572da2ee308c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6bd453e328a0325f838c3bf64d4609c6c1866ed7 power: supply: max17040: synchronize work cancellation on suspend
8cb96cffceead3cbd0541154d7ecc5e6474edda1 s390/dasd: Do not complete a failed ESE read as successful
644b666c202cce12ccfcf9ded67089b18f4f7659 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9e063165d3fe58db2a517717b830f17e82d03467 s390/dasd: Propagate partial completion length across ERP recovery
5c79fef1db9d018f379f8706a095d6087b6187fb PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
00fa1f5b15593a5f4474c85d4a8b56f0d5a0089b PCI: meson: Fix GPIO state while requesting PERST#
56eed253aa31506eb85e0bb90c23b499cea8eed8 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
1097361ef0a0341421e21bdecbe8001f3d7034e4 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8a3a54aa3e65ed76f8560a387243a7738ae0cb1c PCI/proc: Use file_ns_capable() when checking config space read access
f870f2d8c417719091a4eae722efbdf52500e735 iommu/vt-d: Fix no_iommu to disable platform opt-in
5bb5327b92aae17e91c7228953c350a6ee3c94e8 mmc: via-sdmmc: stop card-detect handling on probe failure
3a76b87e1d065183e2e7ae5b800cb1f6e84f543d platform/chrome: sensorhub: Bound the EC-reported sensor number
03c3af594dea9196cf6ca70d914b42aa8c873c35 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8990c7f6bfc1e7689b7012a7d4d0efb9f07a9c89 ipmi: ipmb: validate write message length
75ecc80ef0614a9f8441ab476fb748d3e919bea8 ipmi: si: Fix NULL pointer dereference after failed registration
639828ad4d374056167391dbaffd13dd5e5e5ddb net/iucv: filter frames in afiucv_hs_rcv() by ingress device
dcb6db9ca6515fcd3e00c93ec5e27dc7a0a7012f xdp: fix zero-copy frame layout
045e307ac21fbd735b789d8817b21be4d8ead054 slip: fix use-after-free in sl_sync()
54ed43a3ff5099557696a8cd3869b01f2e8d44d7 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ad715e713610d2d5473c3a6498c825ccecf26491 net: tun: bound receive headroom
ea5f7b45b582665541ddfb77dce98611354af4ab net: openvswitch: fix flow mask use-after-free on flow deletion
3b351783e0a2ffbcf74e06db30fdae956d633df5 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
89e14f6e4fd7ec9ff1b0a30256ee6992f5df4fca NTB: ntb_transport: Recycle TX entries before client callbacks
76c9ccc0c6bebfc74c0e727eda67687f5103ab06 NTB: ntb_transport: Fail TX enqueue when the QP link is down
4890152a3069f5cb58cc24b08cfd5fe95e568fa1 NTB: ntb_transport: Reject oversized TX buffers
4fd5f987d646ef111901f80cf67f51f7b9ede6c0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
451fcf2e76647106aef3949fb16aa72008804ca8 net: ntb_netdev: Count packets dropped on RX refill failure
fb889a619723032140f5d983a3a34d25a5a2bed4 net: cap advertised IP tunnel headroom
d1f0d353358987ca87f21d8956e2d2854951130d seg6: reset IP6CB after IPv6 decapsulation
c9204bc2ed2010e2469dbe5fce598878a37efd04 ALSA: 6fire: bound the MIDI event length from the device
9af08677aa57debaca5b57c8045c52a83d3dd376 ALSA: bcd2000: clear the URB pointers on disconnect
4a3d6c22ca6b6c16e8055fb518aa87f5e043f754 ALSA: mpu401: Check card index validity at probe
1566ca99fc0e892b9164ad893d268b00064fff54 ALSA: mts64: Check card index validity at probe
45ea0707298798678a60ff861b695aea049a5469 ALSA: portman2x4: Check card index validity at probe
41a952304cc8a308748e3f58462c879f2a9c4340 ALSA: serial-u16550: Check card index validity at probe
4e56d3d60d3192ef0a0c08e8b433636690189384 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
f5555a6d7c472849fdf2b426e3d0a85103118793 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
aa8cabde7e83bf96269ee47427dc9b59e3ed8e60 mptcp: pm: ADD_ADDR rtx: free sk if last
adbda2cd17a97a7ae70d325dfe30f54e34f42ab5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
e45f0b0c41139810ff395ba2f3cfca1460a5b8a6 dm-stats: fix a crash if allocation of per-cpu data fails
c3594070dce5db825fcd18d6197e48e75c1fe65c dm-switch: use WRITE_ONCE() in switch_region_table_write()
334cfb5e285cece5dc49fb3fb8ea9b70b2cb5d7e i3c: master: Fix info leak and UAF in device unregister path
b1d0a90a844abccdfed9fe141b5d0d654a821485 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
8c67b8c50286e0cb7f18d667e6a37a2ec6e08ff9 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4b4a8ca0090b9fe7cd8edc1b83220c133d208534 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
e8fd57157ee7a9e2986a9218198a5c1b02f2310b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
e059a14c1067bcc4f7b1947cd09f2baab98e340f vsock/virtio: flush works in dependency order
b30c021c6073559ea6851b522d8a17a524a27b4a w1: ds28e17: reject an oversize length on an I2C block read
007c9e637e0e0b9d946b7f0e8a42f1f1aca48d7a tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e015d1ac6b43a23c52c5163299414ae77d7d4ae0 signal: avoid shared siginfo namespace rewrites
dfc68c5440404f7e6c18ca24d3454f31976dbebd timer: Keep debugobjects state consistent in migrate_timer_list()
6fdb04bc660237022ae3c53e585902b4647e9702 udf: Fix i_lenExtents truncation on 32-bit kernels
f121db2df18dde8b4d8751cda206bfa4fd5924f4 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a7ecd1a04f4f485d7be6443d0f0b2c61a800cb82 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
6493165034bca14033bf49c9cec7b45e97a91497 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
849bdb83123760a865bcb2970127f4c0b9423ba3 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b6d34d3657d2268f71365f8fbe3d0b349e0cc307 net: openvswitch: fix kernel-doc warnings in internal headers
239f26589a6926db28c436e14f28517581ef1385 openvswitch: Fix CT limit teardown use-after-free
4b549d32d34ee765527e63726bb1af984876e776 netfilter: nf_tables: make nft_object rhltable per table
45b91b9f60ae5f3f56a53282fdb02eed0da51326 RDMA/rxe: Fix over copying in get_srq_wqe
40f1fb371f3122a9f28767307bfe39eaca51174f RDMA/rxe: Missing unlock on error in get_srq_wqe()
38fa5e862bea27c82f589cc0c05da2c1da65beb9 RDMA/rxe: Use the correct size of wqe when processing SRQ
c8db0e5ab0b6c540214c46c56aaac7cbcb0967fe RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
eca5ed4200f0be3e91f8a237b1f37582030a93a8 entry: Fix seccomp bypass after ptrace with TSYNC
27d172b60eeca5c8fd51b246f9fb959067cf102b fsnotify: Fix stale object mask after concurrent mark updates
aef4a9ae95d1bc4f7897065011e6261026719aeb tcp: fix potential race in tcp_v6_syn_recv_sock()
167beb9c2cec58f413bb7c9b2d1560dbdd647d71 selinux: avoid implicit conversions in services code
d2e7f7035d6f407119ba5467f7218cc4370844fc selinux: reject an unclaimed class value in security_get_classes()
774a3bccd46c66f97a73f509e3d6778f7b1941e8 net: ntb_netdev: Fix TX busy and drop handling
1715901e7052cf90fbf04c8303e563a47e021278 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fe35c24b730d38b421da93ac5d493cb4495e8e54 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
24d5ee8a523a0e283a59bde093ad1a64e5cf80e6 tracing/mmiotrace: Remove reference to unused per CPU data pointer
dc1b1a057b3bb901f83433700e604fe0ae67c5f2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1aa6df61cef1f47f503c3ccf60d08c4dd931fdc1 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e32bafd08ee35feacd47b05cc5bfe9cd9659cd25 espintcp: remove encap socket caching to avoid reference leak
6c601410d1a9ae645f604fe2f61b9f4942c77dfb usb: image: mdc800: change kmalloc() to kzalloc()
5538daf2a5cc80ac3f3e913c0db045d92d995d40 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
97b5e8b22b98e287481a97a9a4cfebbb348738a5 media: usbtv: keep device alive while ALSA card exists
9cd335f4f41e84d1ab88d80150ffee8dee9650d7 usb-storage: ene_ub6250: fix race between scan work and probe
b0bbdd83b865ff091fee1fe687f313bacb9bb12c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
8fde7e4a366184e9a6aa95541e52933a73c00a74 usb: typec: ucsi: displayport: Fix OOB altmode array index
8be30959be31b4205e3bdd2e2a6221f3a2ee7ea1 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0fc54a00954f9f4c3e3d4ffa64a530685d99a39b usb: gadget: fix null pointer dereference in usb_put_function_instance()
15081ff835b29e456da29303b32efc436df04695 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7fd8c8d15d083b145df0dc4e19f55e947347e61d thermal/drivers/imx: Disable clock on runtime resume failure
dbe26ee2df5d78434203203da55a47d6b7d64b23 thermal/drivers/qoriq: Disable clock on resume failure
5fac79f248c37774d1dd761406f83d25ca6ff8e4 scsi: target: iscsi: Reserve a terminator byte for the login payload
f39e3ca1f688d7c08954a0794e9bf1e279c83b15 scsi: pm8001: Use rollback index when freeing MSI-X vectors
fba600d824597b2a894ecae72fc422c2b8c08f8c HID: rmi: fix OOB access with undersized RMI reports
d2844f3fcd058113acbe0aa110ab13ef28b98d9f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
9757367bcf1d5d2c50b94d005abca21f3eedd7c3 dm: fix resume-vs-remove race
e00b047332044ee4a6f8af9d107d4dd728ccc793 dmaengine: dw-edma: Complete descriptors before pausing
90a5455946892778f67cc1d000867bafd0f51780 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f3705db4e6378cc1b91a38ce0fe2f879055e23ca perf/x86/intel: Fix kernel address leakages in LBR stack
4f42f70afd2447f3c82ca69d1e03466a75348ba9 i2c: mux: Fix channel node leak on adapter add failure
b1d12144557fceed5de6e22e2c2e30a40ed37702 ALSA: pcm: Fix race between non-atomic ops and trigger-start
df74950ba6008655d4a977d17df7faf4b6e52b74 nvme-tcp: check the data direction of a C2HData PDU
a3f0bcfbaf3312a5754d1ce020a07d394669eb25 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
02341ee424fb2eed16b5b8a9d247492e49335c21 nvmet-tcp: reject unsolicited H2CData PDUs
41f594ae654b369666a9e385609c557e654b4b9f Revert "irqchip/mbigen: Fix mbigen node address layout"
eb491343d2d1784121ad9af91c25b338c28913c3 nvdimm/btt: reject an arena whose nfree is below the lane count
68659b627770f3c8d8f578e8ddee78a07d5f1d0e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e7cfa16c95f4c30b8333b01af3e8c3e6ad3996ff parisc: Fix alignment of asm statements in head.S
1bec05a68414cf8d0cab6cb42445b8603f32ffc4 mtd: afs: validate v2 image info bounds
477d61d54e097e90f748aa18d013805abd56bcbd mtd: mtdoops: free page bitmap when the backing MTD is removed
1bf148fabe6463422195b7cc43b3412533f1dc21 mtd: rawnand: validate ONFI extended parameter page sections
63d86250fa7cbe22451369bd1c0881dfc8190958 batman-adv: fix stale receive device on merged fragments
b1bbc694ca51adb8dbed3f3235b4fcbdb44e0e20 batman-adv: dat: avoid unaligned fault in IP extraction
844a95a734f178d56c7acce14c5cce2cecff7e1a batman-adv: bla: fix freeing of claims on meshif deletion
fa1c615942cc0e5dccbe830188635e7e7825f72f batman-adv: bla: prevent CRC corruptions after claim flush
8e37e08732bd4ed8f53dac1fca271f200a1f688a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
445a2199cd70668869b80dbaa2f3bb19e8a5b96c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a605890d6e92241fb686f86ec39c368278cb7802 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d07799302721d381aef834fac8a11d196894eccb ASoC: cs35l33: drain threaded IRQ before runtime suspend
3be8380fb14d602cd833e5852e6d83c1e7eb1ceb ASoC: cs35l34: drain threaded IRQ before runtime suspend
ea80ada9e71adfe1dc7fc42790e153b0edb6b912 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1c90fb59a73e705b81d9cd1df420db75084835fa AsoC: intel: sst: fix PCI device reference leak on probe failure
3945c5a89402ed7fcafbbd64554519bd87334fc0 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
bffd0655a35402b2df8857699f8248e5a534d214 iio: chemical: sgp30: Handle IAQ thread creation failure
bac0ed8bee651aa841375edf72c6ab1d10ac80c6 iio: dac: m62332: Fix regulator reference count imbalance
1b66486e632c2e9a209d7e34c97f3a024b6b4e74 iio: gyro: mpu3050: fix sign of raw angular velocity readings
265e91d184099be1668372fcea6ce7ef40a7678a iio: light: cm32181: return zero after writing calibscale
001fbc4ea091a7879370d5e7c4892a056d92b0c1 iio: light: gp2ap002: Disable regulators on resume failure
a213bc00e04eb1576c34a62fd796b5430bae7444 iio: srf04: fix pm_runtime handling on probe error path
e798dd46f0c321c758f112899ec5d4f4ab9de0e5 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a4665762388750e08df99baabe5fce2a21d1423e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
39e7cebb889839b5762c9ad22e2d715b5883b288 KVM: s390: Fix memory leak in guest debug handling
124c81ee610e1fbdd93d4399f88d9e28ba97a941 KVM: s390: Fix old_data leak in guest debug error path
053f2068cf9b0654b651fed5ad7649d3deb982bf KVM: s390: Free guest debug data on vcpu destroy
d8d16b864b7a95f57b471ab6e2bf599d34cba0e4 KVM: s390: Zero initialize irq in reinject_machine_check
d2e6a5224de92db78c3c07b513403f861628dafc KVM: s390: Restore sigset on error path
c9081e2655188d2d134a741aec837dc70439d505 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
bbd924b8e23c853d7be40e31f826e44b23d24124 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
efc829b4b937f98c4467bffe9243f756b7cfbf7f media: cec: Serialize exclusive follower delivery
6fabacc3b79a528450aef4c32464da2ec681049e media: cedrus: fix memory leak in cedrus_init_ctrls()
75bbf45e3a954e292ae26832d2df40ca2e3ee452 media: cobalt: Avoid freeing ALSA private data twice
aa3314506deb9703bcf0e889db08959440228fbf media: cx231xx: reject geometry changes while the VBI queue is busy
aaf76794b870b0f391eff339252a2e2e22f33a4a media: cx23885: cancel NetUP CI work before teardown
0da1e627f4fc9d0e947fdae90913042120878923 media: em28xx: defer audio-only extension registration
f61720346fdcc1a2deec59a2f6cbb0cc20d1dc18 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1c57d1a3396b2d767d58f10dff09bb397586c714 media: go7007: defer the ALSA v4l2 put until card release
9e4693436c7dcf8584002500ce4b434b79bbf9ed media: i2c: ov7740: fix use-after-destroy in remove
276f28672bb6d5d5feca78db4219c7b5adf1be26 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
234c46b95a032232e31fa5987b84fb8f87a9693b media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f14a713a36a5c87568430e9770896f2a8f5bbbb7 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
32a595dd3e8634544e5cfbc47f906dff3d3c1ef8 media: s2255: bound JPEG frame size before copying into the buffer
6f6a5b0b0a84c2de0e152f2841e57bc226db924f media: s2255: check firmware size before reading trailing marker
cf8e3b3d7d9a6a96f4df6246e2e14b32f58d889e media: tda18250: fix possible integer overflow
c9b5238d173ee9b94dcaa2b34244ea89c8024feb media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
54c003a72d339f2b7d31a58904592c2873a8e77b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9a4a98e259f9050d647fa8dfd931148c6bc62e38 media: venus: fix payload size calculation in parse_raw_formats()
db0f4531aa55cfb0171684ebfffe3ff04b79d5a8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ce04d1ab5563479f2982cf6ab949c0049f7b4e46 media: vimc: fix pixel format lookup in enum_framesizes
a476377a66897549dd49bee319f4df66623417b7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8f01f886cc5e7bbc16cbf1a9928fdebbc911e973 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
2572adee2a37405bc6d844d21a30a5238949f9ce scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d09ef32af1e05d79f29b460521a20bc4e6fd2ecf scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e6e6ddc3e2973c0703e7cc5e6462fef019a1faa4 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
af733bbfcf667af1871a2735fba2835b0da71efb scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
cf623d32761b00f221a9cfded3303d56e84b429d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f1fc052f2a5890ea6dba80d50254dd6258b13386 scsi: qla2xxx: Serialize flash version read in reset handler
8c1ebcade6aac58137f2645b579894301febabf3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
423487f03e325b8665d20a2a3171fe012b1a4fa9 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f8fc5cc6b3284506c6ab83c822c48133377668bb scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b0c08c08a08b6cca0e7e192bcbe0514e41fcc55f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
178d984e8875292582e4295cf559b2b11d3c9325 scsi: qla2xxx: Don't query firmware state while chip is down
71a7b6e3c7f121439f51a058e53d4a8e05b63dec scsi: qla2xxx: Avoid double completion in async IOCB timeout
125b12861c726e58448bb95d55b04851fb131d1f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c845f2597787ef70159a32566669e308b2807a56 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
928e733dfa8b1828f98e0ec7db9aeaeb6a49fb02 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
97484d3c6097ede5a915dd886f460887e5c81443 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1c820d0900e4aacd5020b989159f6b4b2f7d0d6a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
87af7bebfe4ed2f4dc5d4b40ea01e2abf482776c f2fs: return symlink writeback errors
a7dbf943ccbfe4151603581f4d32dba8078d9be0 f2fs: reject overlapping move range after len expansion
46395de1d688cccbc85977d6b8dd12aa229fb84a f2fs: fix i_size when pinned fallocate partially fails
95b763f7c52d64ae884ad8a1620e07cc66a63396 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
26d9162213952927cd59c0d94b7e0e992b347bec drm: fix race between partial drm_dev_register() failure and ioctl
4b3d359eb6ca538a27573da0ec9b5e317a0aaa5a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5310c7410173e9acc574e4f3a186241b657e59a5 drm/hibmc: Fix list of formats on the primary plane
2320626425f3af3a25b8afb6876f205b1c6d4e64 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
c5517b71101f61a45144e3cf77a19626355272de drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
6322b24c062de4705db2d3a25bbc9cd2c666d3c4 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c8124b28f12dbdd126118e63d0ebf8093a01fb81 xhci: fix lost bounce buffers on TDs spanning several ring segments
5d5389b2c37ca00da61d1407618ebe15abae0c8b tcp: clear sock_ops cb flags before force-closing a child socket
ad1754f86a87fe74912fb542b23ff24ada4e3307 bpf: Guard stack limits against 32bit overflow
1da52878f7fb74ace304f74325bb89e3e5546b55 net: fix NULL pointer dereference in l3mdev_l3_rcv
610073ffb77ffd2b5eca182d2ac264de4834a175 bridge: mrp: reject zero test interval to avoid OOM panic
6df5f90175fe4c584e9960b6c00131a7bf2b5399 net: af_key: zero aligned sockaddr tail in PF_KEY exports
db1200ec2c3ddf119d4d9ba67982063df06bbacb bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5cc36ab97caeeb40736c7803521af3e9a7a6ce47 Input: aiptek - validate raw macro indices before updating state
800a6dfcf570c4a7e168a6fe515904de56e97148 net: hns3: don't auto enable misc vector
3d4a9ae2c69c0fe4c3c69587288241243bb7a39b batman-adv: bla: avoid CRC corruption due to parallel claim add
344e59fc4f2cba6dc04ce5e2a77388645d4ca834 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
97df3139ce45e61efae44b6f4ee7f4f43a9709f8 firmware: stratix10-svc: Add mutex in stratix10 memory management
c86214e6178c38a0eff39110a4e92b824f5dd403 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e53a59e7cee5c1605d1ed595933098c2b69108f9 bpf: Enforce expected_attach_type for tailcall compatibility
158e3926777f32d540e7c0cbae2f5bbc95101bd7 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
665f9113e0d21ab27c56d99180e45790fda6e15f Smack: fix W=1 build warnings
4e49f997ef0c569e09b42aab6bd38c7c54ea095d smack: fix incorrect task context in smack_msg_queue_msgrcv
6fdf7944b5f5e2bc09f8c7a7a27fc8464726d0bc smack: mark 'smack_enabled' global variable as __initdata
d32f08898189c32c2a548384c747ee03173c110a smack: simplify write handlers of sysfs entries
236c62d33d4a51558f09afa48a5d41e924678488 smack: deduplicate smackfs/{direct,mapped} file_operations
d174ffdf5efd87be905c3f5b501e9216fb7f1b7b smack: restrict smackfs/{direct,mapped} values to 0-255
0744cb9520aade37e78f69134f3111086158f1d2 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
686e5c3bd378933b4e795fcc7d40c5aad358eaaa HID: roccat: bound device-supplied profile index
69aba9184311c7c398d5b3858ca545af60b411aa soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
6377b0744853f37adcf3729d6e111f3c2d6d8dfd media: cec-pin: Fix event FIFO ordering
35f3ce0d2b8905fe4a7987fb01246086472ab3e2 clk: moxart: remove unused variables, fix refcount leak
61507272bc6ddb132b3f4c8c0b7a78e8087e7e7e clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
111c315f10d9fe99c43d39dd28c43efcb30ecb74 ARM: imx: fix device_node refcount leak in imx_src_init()
99a21baaf3bbdd5f799a2a3eeedcaf71e037dae6 clk: imx: scu: Add A53 frequency scaling support
685cb692353c0220345cf27af1c7d1ae9822b1f6 clk: imx: scu: Add A72 frequency scaling support
505fd99c28d0c739bc8a4ca8345b89a7acd17bc6 clk: imx: scu: drop redundant init.ops variable assignment
af1f276d50c9d7ebcd25770f358ca503a89d96d7 drm/lima: call drm_mm_init() with a valid allocation range
9c16a9b8295757390fa5dc59310ed2b94c274ffe perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d428863ca8baa4e9eaf781266ac219b017dcf277 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
7df6c18f51f173f0abbb099073b9e29e01e8415e media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
436c5b04dc0be415a7e0b38ec6172ad56c1f8998 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
d9ef085114d1e3c2c1f869c0bdb275a7b358ce8b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
206e478810d6af50b25d8da72e3af8d55a014365 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
a9c277b82cdd356f5e23e7f6787809f7199dd7ac dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
7f4b989d7d87381927b98d64492f8dcf979f57ab dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
5803b11f12fc1286e379a1fcab34938870cc4a40 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
fd89bceb20bac84450530f31f9ff2aa888ef89d3 soundwire: add static port mapping support
7859c8eae0bf7264223e3bed32d5d00ddd9843df soundwire: qcom: update port map allocation bit mask
b2e4a7f2392a72af4f06e5542cd8de09881954f3 soundwire: qcom: add static port map support
5d8e39affbdbfed050390e3ec217aef7917cbe49 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
1c53121ac861d4e87d6a641c553b0600231bd27e iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
e9ae8e86eed68bea5d2670eadf61938a43bd2263 csky: Fix a4/a5 restoration in syscall trace path
b252c1794010078f37948aad18c8435d4ecd7b33 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
98604cc8fd2578442f49cd113481e8fc83bc0ad3 platform/chrome: sensorhub: Fix memory overread in ring handler
58fe1afee9d987c37de0afe75fbd976d55256639 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
07397132fc58cd959e2f44965587166f00b09808 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
7fb744b7c5fd853ecd7b2d3b4fa8527d4cee186e crypto: atmel-ecc - replace min_t with min
c908ca6daced3ebd0bfeb5c4cbbbf5f75d898dd9 crypto: atmel-ecc - clean up and improve ECDH comments
5e33791dfcc6459e402a524669093cd953d5b2df crypto: atmel-ecc - reject hardware ECDH without a public key
a430b5b6d2ddd2b266330f8507a655be1148347d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
eb1e7dbf2acd1f49f79b51e05c6c5e8840201358 crypto: sa2ul - Use the defined variable to clean code
304dcd26bfc3ce6771c2bd3b7c0299dcfd5f4e06 crypto: sa2ul - stop probe if context pool creation fails
7d688605f42dbed5fd2ef46a08a0e4b59d3732bf nvmet-rdma: factor out response resource cleanup
168d4b436b6c9515c19b8e65cf3a40972b6eb432 bus: ti-sysc: Fix /chosen node reference leak
86c61c3a6b1da63112e72738b805b29fdb8d08ed PM: sleep: Fix off-by-one in wakelocks number limit check
dbab1533f65abe535c1eacd7e96ecd22e8ed5e52 of: Add cleanup.h based auto release via __free(device_node) markings
244a889ec9d03f55701cd57f3cab0e4ae6afa5fb staging: greybus: audio: correct sscanf() return value check
57b1754a521146ab257c6b251b185b90eb22e258 staging: sm750fb: gate dualview dataflow using g_dualview
ba86de9f7b0d7903d2df5ea2373e34d8ca3fc43e greybus: audio: bound the topology section sizes against the fetched size
1fa75e06bd31e105d9b748d1cd7794e4f363d239 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
32efcb6d5f4e3f030e7b0a3ba5c6c0684dd07486 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5ccf479cb891fd11a9330039af4e2c6a1a230e90 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1f565fa3e520559523f32e283dfd421abff2754a staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ff6d1ba247b5c62bdb678f1069abc86ad88a1402 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c671fbba3dc46417016b8f01300f927af231d3cc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d18b1248ad6bb1d1af749f43a11bbe506318d83e selftests/bpf: Fix memory leak in msg_alloc_iov error path
9303a6c3716282a48512244ec39a740613056f0d selftests/bpf: Fix memory leak in msg_alloc_iov
c2316ec707101780447a470a65c984ebcd1d011d irqchip/gic-v3-its: Fix memleak in its_probe_one()
132cf48773c1478d672b3fb1b62cd70eee2f913b selftests: timers: leap-a-day: Fix -w option and update usage comment
3c87735f10277f388b0491439abdf6b6a7a27468 clocksource: Unregister subsystem on device registration failure
cd0d7c7deb5836504ba9a55cab70dc49048e26b4 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
aa9072a67d143f4409b4c758f29fe5c4f6a94dc1 timekeeping: Account for monotonicity adjustment in ntp_error
ca83fe6098bd1d840ea44b522caaa0bdf29aa4a2 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
15b6935ed2ee8450082aeb5cdc6be029507684e1 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1c4b6fd120e78b77ce6d06291022f2f86f390b9f clk: qcom: gdsc: enable optional power domain support
e8dca9c93c13deea84fc7f045bdc6dbbb433b73b clk: qcom: gdsc: Release pm subdomains in reverse add order
6d5f039c88ee2184cfd13a870e8dd99344f98e78 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
418d2f0a32b2a9ceb656a88aa9139408a9b7b517 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c9e93290ffe7db22a8131a5f5fd026335090fbbe usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e6461ef34f91ad7dbffdf912b3d661a7dd892931 udf: Mark LVID buffer as uptodate before marking it dirty
f32a4a40bc635be25d6816da4bd91e9e58c31bf3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
19b77aa8c83894f7019045d7d218fc0853810fb9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
09a7227601e3ba9d3002305ee9c353da9f69a051 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6abd61a7c6a0604ce15dbcbdf4d559b2b8a693ea iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2a812700a5ca3aac6e32b1ccceb3c76155a199a9 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
19725961481330f853d4d5c6a8c86d85ac293259 leds: pca9532: Fix inverted GPIO output polarity
061a930da628ca6cbc61670c41aa409e50980dec hwspinlock: propagate errno when registering single lock
b895dbed8ac9e12a5ffa1a2165575a8469f8340d usb: gadget: configfs: fix out-of-bounds read of qw_sign
a0b7930ed0a90635aada953ec7f41fdfd4dd7f8a driver core: platform: reorder functions
95df1c7bed4b485d503b44a02c0e21b2205d094f driver core: platform: change logic implementing platform_driver_probe
2c3e0afdf6b850fb9c7109c73414db4a4d79c80d driver core: platform: use bus_type functions
08173d4707020c5deeef8d8700a9d6f632832af8 driver core: platform: Emit a warning if a remove callback returned non-zero
6eb2664a2edb935370d7cf3f81097244c756af44 platform: Provide a remove callback that returns no value
2a06c6f106671f057f0aa6cfb4e92f1d344f8143 usb: renesas_usbhs: Fix power-off ordering on unbind
9a7049ca0c3a78f2165bfe4b33c0c24100cb609b drm/panel: samsung-s6d16d0: Power off on prepare failure
70fbc89095b4f7a59bba221760ee7ec60e052a54 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f7ebc2baff40332f1f5feb6c8255e54044b97f4b RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
82dfd1df456227279b1c8c648983a530f2612098 RDMA/core: Wait for RCU callbacks before unloading ib_core
bb9c23733a0c50e136bd40c27cb60023cc58e22c RDMA/ipoib: Drain RCU callbacks during module teardown
5aff4386f370529114d6dfb189e6115d0a29aa78 hwrng: ks-sa - access private data via struct hwrng
8d853cc7cf6dbffe1d8665ee1530124937dad521 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
91fc387f63c00ddfb5221127a17bac97549a8343 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
85563bf040d4b0a2e8d196486e144c7e548f0158 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9e4858936225b584140bd58ab55790b3cd496608 pmdomain: bcm: bcm2835: handle genpd provider registration errors
c75bb25a9c8d10c5d3e83b0625f221e799ddda9b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
852637d3ee56aed8ea3ee8948eda21eca406c051 RDMA/hfi1: Preserve unit 0 on allocation failure
9627cd368ab1fd929a86d984490087ab11c2ab9c RDMA/hfi1: Remove redundant PCI device ID validation
fc9de58a33046fcf380030f809ae4bd44ce8700c RDMA/hfi1: Create workqueues before device initialization
a4cd91817f4547afa5c6a98d086429140b862b12 RDMA/hfi1: Stop flushing the global IB workqueue
d990dcbb8234e189d38089beb88b7ecedc87cb70 RDMA/hfi1: Initialize debugfs after probe completes
c1824fac30fa27daf9bdc9d47197122320d220ee highmem: Provide generic variant of kmap_atomic*
5ae07f9768b7c810c9b48fdf9caea28fdced6f5c iov_iter: lift memzero_page() to highmem.h
90dd5744fc9a566927de1f9975f84cbc28df7e2d rpmsg: glink: Remove the rpmsg dev in close_ack
01cdfbec55d6dacd3add900fb2f9789813eda027 rpmsg: glink: remove duplicate code for rpmsg device remove
73092c2292aa65515671e54abbcda2166d3827ed rpmsg: glink: fix deadlock in endpoint destroy during driver detach
33cda0036bc683fc888c20b04a5fc030e3e8413b hfsplus: validate thread record before delete key rebuild
6ad04c3e2ec54bf5ec72c81afdd66318a116c539 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7652f7d2f2fea7f64e167370ca0c06f6cdbd3a7a libnvdimm/labels: Bound the on-media label size before the shift
dae27792b8f31220ca9d6111d10f68333cae32c0 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
cdbd4aea9cc4b63c5cc3daff012ae1d7db7cc98a irqdomain: Introduce irq_domain_instantiate()
3d954e10e65b641416b274a832d998aecd8cdc42 irqdomain: Handle additional domain flags in irq_domain_instantiate()
d7c1d9406512681b17fcfc32cfd396988f6af5dc cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
c96fda8c8acbe80fc71ef29702a4953248675555 cpufreq: schedutil: Add util to struct sg_cpu
c58b77711b0391c73a9d1954e1759f9086ac0732 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8cfd4ed944188db83268b938832f57e1c40ff364 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ebf00c51c9ac9188e2806a2b842418805ee879be drm/bridge: tc358767: clamp the reported AUX read size to the request
e3fc2f23c57a48842ae5564eb1864f914298b6d8 gpu: host1x: Fix offset calculation in trace_write_gather
d7a560dc912756fd8b39b28b10818d931e863d2d gpu: host1x: Avoid stack over-read in debug output helpers
92b4d16d4605a56032c1d100dda73492c8fad55e media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
c6a85daeb6329a5e853bff59135b01f5f153e8ea ACPI: move from strlcpy() with unused retval to strscpy()
a9e882cc8ba0dc63ef1a0497c16ebddb0d23b9e7 ACPI: processor: idle: Expand _LPI package sanity checks
745adfe6c337f3d5d7737d57529d14a208151b45 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b6c2a7d78d4984206b005fb12c8c0991b757c819 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d9f49c8b55debf1512f912077b6c759cc8b6d2e0 UDF symlink pathComponent header OOB read
63eaa7663335d482a8825c231213e312cacea567 uio: Fix stale info pointer in failed registration path
3e955a6a5af59bc4ee2fb0739d8debbbecc49cf2 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fd339b9ef0accb2c24a5285df842552ebf5eb146 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
157e96a961903752ff16029def0f36d8e656bb2a misc: rtsx: add missing write register handling
25ba60b606c782645cd51af19746bf7574c1cf88 misc: ad525x_dpot: Make ad_dpot_remove() return void
1d43cef1d4ff258dee3020cc29f29fd6becfd8b9 misc: ad525x_dpot: use driver core groups for sysfs files
112add1ac5623ee78ebe7e3e5dd85dd8d3308958 ppdev: prevent overflow when setting port timeout
e79d6dab5988f1436cae476fd348f1c57636d365 char: xilinx_hwicap: unregister class on init errors
eb84cd81040e58dd05ac190f561f2115e3367249 vfio/pci: clear vdev->msi_perm after freeing it on init failure
ecadb9137aeaa0615183f8d23eabea2b45c862f1 mtd: mtdswap: Avoid freeing registered blktrans device twice
701c3ae7273e1adc20db5d97c42e0139b479f16b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1edd064eb2357143163dd4a55c79fed26200a160 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6cde06887487b4febd14658c9a246616abcc0097 software node: Fix software_node_get_reference_args() with index -1
243dc1c303e0b8e0c0713a27edf966edc9b91135 driver core: soc: remove layering violation for the soc_bus
497c075172e2067c7b63ea65cef8f8cbcb416c56 driver core: soc: Unregister bus on early device registration failure
4a72f81b8681b2ad7705cf039974c443dcc8ff00 dmaengine: dw-edma: Serialize abort state updates
be0072af8ce6e9458cc586e0e8b41a251e7d4316 dmaengine: dw-edma: Serialize channel state checks
91cb09421807340d86fdf4aa07e8f02587946888 dmaengine: dw-edma: Clear stale requests on termination
de33afc57f24538186bccf4c4f6c65dd38634fd8 ASoC: meson: Keep link pointers valid on realloc failure
cb73c2fe6e9cf563c99f22b7c8bca0d5f70d603e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
af00051dbc9f467d4840ec709680660a3f8990fa RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
82bccf7f9a12bf0eec9774968f6a853020ea26d3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5601bd81bc290a724ed47797d22c16cba4d7ed9f ACPI: processor: validate MADT IOAPIC entry bounds
321bb0eb1486a0d575f02e24e3f4170e408c2f51 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
41897f1bcf4ace5f1f28d0be784b6f4f0e929641 ext4: skip extra isize expansion during mount to prevent deadlock
1c5bf7c529d95755f32b8ef449d10df2d50aaf5a scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
5f4caa421e05749f0ced22aee7a3a863fd93d7bf scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
7b9893fa53513e1e305b2459b02edd44a4965dd7 scsi: qla2xxx: Move sess cmd list/lock to driver
f1581c71f5ae4c6b3c2c42a5e633c7803d3ec7c8 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
39aea695793eef0cbc5c956fb7f56718f85a4013 scsi: target: core: Rename transport_init_se_cmd()
1a5b177529dfff020f4e8a75a7897f294cae46e4 scsi: target: core: Break up target_submit_cmd_map_sgls()
02adbba88261d6225b8326179da7cf1810ba6e1d scsi: target: srpt: Convert to new submission API
24a92555d8eb0123fe2d3110dc70d094fb1cd91a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bb1e228ab16619b1fb78505c713cce7557711818 RDMA/restrack: Fix typos in the comments
a364c9e90765aca9e070d751a82070fbee76909f iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
674acf84798ca6fd24f54db33c7025c4b76848bc iommu/qcom: Remove sysfs device on probe failure path
5b0df5684b5fe1a154f2ecf798d95962cf919f2e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
65c1d69718d72279cdf7d96eb780e4e7ce664fe7 thermal: int340x_thermal: Consolidate priv->data_vault checks
5798c714fccf1b4939a98a812b9073da365172c8 thermal: intel: int3400: clean up ODVP on probe failures
fd7e0dab20837b9ea1eeef7c26f78ace8ac8258c ext4: drain in-flight DIO before buffered write fallback
144fe0b0fa8f311ebe29ef16c8239bf6a24addc0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
bf9126c2f77b2d5bdcecc34850fae690df303dd3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0c17389297f2ac6274be27a6beacee1b833057a8 ath11k: add trace log support
20166fd9a4ad15d7eccc63c9dc99680aea6558ef wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
045eb7d43c0ca108aa9b812c0e551c9e65c425be ARM: dts: allwinner: a10: Fix PMU interrupt
e7e168699270235880344e3a0c9b8ce5c947ff3a perf cs-etm: Flush thread stacks after decoder reset
23893444447675e4e0701e24eb31163c8540438d perf cs-etm: Avoid truncating AUX buffer sizes to int
2ec59564313b7c68e7afb688aecdd544dcad3b46 leds: pca9532: Fix phantom device registration on missing hardware
3b787c73a92d69aaf441fed29f79199140931302 drm/tve200: add OF module alias for autoloading
6828aca3d82717c2fda92af81c0dda642bc2b465 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0c94767335c0046b36745c048088571d12e84de6 arm64: dts: rockchip: Add gru-scarlet-dumo board
43d5bcde21ddd7bde8780aaf314f7dd3eae5aa32 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d7fd799a087d4cf0d48ad41128d20e5eef9fddba arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
28ebe062adc9967c42edcb2142d6f9c20195c1a3 ARM: lpc32xx: only run SoC init on LPC32xx hardware
ff015335457be1e7ac3b7726533b401da3adcbfc power: supply: sbs-battery: cache constant string properties
2a8c9f7d70cac83cfa96c56ab8c0d0781af2b223 power: supply: sbs-battery: Use a per-device serial number buffer
ccce6b7ef1d7efc59ccba3421e1339c6e63a3d20 RDMA/mlx5: Fix integer overflow of user QP buffer size
dbcc7d1b818162aeab2e97fd217d86546d9fde15 isofs: release zisofs block pointer buffer head
fb897b8b9f869c1875edeb02375e78604d8555d6 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2e4e0798300c5dac2c61e23a1fef904e8875891f remoteproc: Remove useless check in rproc_del()
77d276d987f9552111198670f0499558b4ebeb55 remoteproc: Add new RPROC_ATTACHED state
a51424c19bbed6d60afc57f95f8c32e45d02ab27 remoteproc: use freezable workqueue for crash notifications
ebc9eb896e9b9528d6cf23ca0af09204e4795881 remoteproc: Use unbounded workqueue for recovery work
48f8f9ae2bec3459dbad3b418a9db5048ea8be0d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
50f232c26298923d39a48dc8e03d1732e5a5dcf1 remoteproc: Prevent crash handling to race with rproc_del()
b6bf3ab9661ec40f797dc111b37797b4f50fffaf staging: rtl8723bs: use kfree_sensitive() for key material
665cd418b8561a099c3854443f8ad8ae751b72a0 RDMA/efa: Fix PBL chunk length computation
5e5029745bac488f3bfc92f0484f55e05ede3147 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
46226841ffb6123e9d00de54dd10a6c555baba3a clk: tegra: tegra124-emc: put EMC node on register failure
7523e47047fc52e84fe443a557df7bc0296639e9 clk: palmas: Manage external-control prepare with devm
c7f1f581c26b07a5e5f583e53fca8b23d3dc6f6f clk/x86: pmc_atom: add kasprintf return value check
e3e9367dae1a6392cbb14ab0b2ab5edbf39735c3 nilfs2: fix infinite loop in nilfs_clean_segments()
16df2520502867a4f34e202b89d01243d59bb8b5 nilfs2: prevent out-of-bounds read in super root block parsing
1c5b4f76cd73372c5a8a4c91c95d5a31f141e091 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
344b591849eadf5bb252a2148b695910c82558dc RDMA/mlx5: Send cong param changes to the resolved port mdev
5fe4731bfbd8d83c4a14b4af3a27329969ce8a99 RDMA/cxgb4: free STAG index when TPT entry write fails
b4706722ed3ea72882b3c986a19b4a1ba66384c4 IB/isert: reject PDUs declaring more data than was received
b1f3313e7b3e396e4985fea5c709477387e0a065 IB/isert: reject login PDUs declaring more data than was received
c0892cfb60a75e2c86ba8e2127b133f6549c12b3 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2634998247d24be34ba16a7666f31815ef1da00b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
cf01f9413565e86673baf927291a088b6975692b md/raid5-ppl: fix use-after-free in ppl_do_flush()
df0c5b823db59c8a5ff782ef7575f0ee7cedeb5f selftests/zram: fix kernel_gte() for POSIX sh
b0fa49bcb25b905b49dbb681c8a94f00d1a7f94d power: supply: isp1704_charger: cancel work on remove
c4efc591b3c4b7f8810b7d4b51ffc23f99fc6acd power: supply: sc2731_charger: Convert to platform remove callback returning void
bb74a5ab30963022981381ea6aee176fd0c7957c power: supply: sc2731_charger: cancel work on remove
d462b5481d77ce7df8a5ff89a699386f00c9214d bpf: Fix potential UAF in bpf_netns_link_update_prog
50606ced303782f8715e2d0b98ca374ea498fa29 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5118ac0852e3127be9186cfd9781ac5dec5079dd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ac9cd0a669b8be5d178dbd471b0d68039dac58b5 iommu/dma: Check atomic pool allocation result directly
5650b013e6bfc14c8b30be727f4a715b01860a08 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5bf498623f8397d45f85f14cd631c5e5a565c2fb i3c: master: Fix device_register() error path
f6093ff67ea6e347574819ed23e96e0f82a25ffc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fc888a283f3e9d80305b888af31627f5b2a2453e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
270749c2ae1b34b0423b4de44429223bc964b6c2 fanotify: report full event length for FIONREAD
61b1f6d92249bc34580ff19de7c69c805f82adca wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
2801477c36a19be4f549fe60e54995f03b0ea7b9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
042c87e1989264c7d50268219d7704321cb2e102 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4534c34e87a671a758cc340d40736ea5e8b9705e perf: arm_spe: Make wakeup range check overflow safe
bc1df05cccdb4f08aa42e736b54d265c6c11a45b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
35cb3086b426b3468cfc32d0d8d9883409705ea9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2cebc00340a585adeffe321bc41f1937eb79a4dc regulator: core: use system_freezable_wq for init complete work
22b95c74cca41c8d65890f0f9058557007c86d9f perf machine: Guard against NULL strlist in machines__findnew()
738347a3e21fd86b49b3109593d79c0ed3b0c1d8 perf machine: Use snprintf() for guestmount path construction
8a253747a3996960bb1a98722c0a77519899bb2b perf machine: Check snprintf truncation in machines__findnew()
1eddf7107c9132d2f318fe3b2c1631d976e22b05 perf machine: Don't abort guest map creation on first inaccessible dir
e64ddd34db9ccfb3b00357e16d8009231f73fd88 perf machine: Reset errno before strtol in guest kernel map creation
66a4540984cca32d762ec297232aa5c8a5d9cd9c perf machine: Free scandir entries in guest kernel map creation
323b6556d013b525e586cec882226720d250fe7b perf machine: Check snprintf truncation for guest kallsyms path
e5bc3658da9c8a535e3fa5c0c875b2a456954e81 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a57f6bc2fcd87d1018620eec35926a13287dacb7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
0b7a504b98ea0fb090dca85488ac2354af018942 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b52799a8c9fdc8991aac3979026397804e1f6fd1 mac80211: add ieee80211_is_tx_data helper function
1f56bed7e69d1d7ecddcea32e5e5712542b9a67f firmware: coreboot: Check size of table entry and use flex-array
59bd53a953daf72d6dff8f9468f60bd5067fb534 firmware: google: Add bounds checks in coreboot_table_populate()
3cca0d6dd4c2636d2514234233cb02db76621607 firmware: coreboot: Validate table bounds
6deaa01f9f79baa652bf2c4443dce6c257d44b10 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
991a4960cda3a034d18f24744cc41d8902d08cc8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1474c684aba9477f78f54c886f66a8da80c37d35 serial: amba-pl011: unprepare console clock on unregister
fb1de260033c215dba438973d82b48562bdc86bb tty: clear cdev pointer after cdev_add() failure
e51882f2bf470ef77484ebd3b648553173253511 HID: split apart hid_device_probe to make logic more apparent
e6ea3de7abef998aaab9f04a7a11a7c5f56bbe57 HID: ensure timely release of driver-allocated resources
3ffb088a2ed34ca982cfc2c81d107ce370aa45f1 HID: synchronize input before cleaning up a failed probe
f74eacf8e80a5c39ef24ae4f75335834204c6ddc HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
6bf123f5a653a45ed2495e400668c14a4b0935c8 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ca32235b4f0df234d5395e56107b10513ac68e5d HID: lg4ff: validate report length before fixed offsets
6cf4adbefe62c10e017384a93d97d1f2b1503c2d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
4d4345432a1d7f028db9c4f6bceba58e9ec61d31 perf auxtrace: Fix queue grow overflow and old array leak
52df869790826f8a19b825ea7c18da395a646c95 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2f679c89782ef90ded306642cf7b081e89877bd9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c9478440cf1307a811cdf663bc9b811ab3f61d06 iio: light: tsl2772: fix ALS calibscale readback
07846886d708218a0cd52d6df143d3541b86934d iio: light: isl29028: return zero in write_raw() on success
d381e8d669ed580360a503934ff131bd966581f3 iio: light: tsl2583: return zero in write_raw() on success
6054fed6bad08b6d03973e8ffca7f0c9394d1c30 phonet: pep: do not write beyond optlen in getsockopt
40b668453f0e870ca80548e798558934e3019dd9 block/blk-stat: drain per-cpu callback stats over possible CPUs
9e1425698bc4308b8b2dd2b641e2e48fc143aff0 block/blk-iocost: collect per-cpu latency stats over possible CPUs
7fd6e4fb7dcf116e39a16e2e7bf196b2d388c85d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
2f025d4b02d53b0d7597e3620c4bbada5853ddf8 lib/string: fix memchr_inv() for large ranges
2c8771476042e8f2590d29c3afce959ad788e290 pps: don't try to wait for negative timeouts in PPS_FETCH
24f60ebabeb8757cec8ec2f97660d521bc9147ec rapidio: clear mport->net when rio_add_net() fails
5e44b6944e11fd6647f028219ad0be4e85e9acee fat: release buffer head after rebuilding parent
ae945c59e12b2101842c6bd249da9d1e14cf87f8 PCI/sysfs: Add static PCI resource attribute macros
5c8abf5e19f256c27a364b232cebb206b68561d5 remoteproc: Add a rproc_set_firmware() API
480579bc7f8434655baf3a121a35a0996c300e60 remoteproc: Add new detach() remoteproc operation
e18d891647a4e50aa3593bdb477194175d145e83 remoteproc: Introduce function __rproc_detach()
cab21c9992042e339c0b1a8e47e235ef85a47cf0 remoteproc: Introduce function rproc_detach()
8c467258c3fe22efdf93449f2bd2e708dfd8e2f2 remoteproc: Fix various kernel-doc warnings
1a55230c63a373c2d5d8439335ab5ed54261bed1 remoteproc: Move resource table data structure to its own header
8bf174233c9689effd25ae741b004715f1e3e506 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0d385be8f199b349f325cf90584b47b6a044ea79 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c23952fe65d8611f79e87a21c0471d23fdb29d89 scripts/tags.sh: improve compiled sources generation
0820078dd8ce8e34189345db210ebc127c4858cb scripts/tags.sh: Prevent binary files appearing in cscope.files
3f7fdf561f1ec3b523c39708df00bd808671668d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ab14f07952adfe735d86a53518f8cd576dfd5892 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
02242632a46c67e40b083f3ea3484aab62f74d94 ocfs2: use bitmap API in fill_node_map
7601db4c9d3bd9ab2482a863cb05204154d51ae8 ocfs2: synchronize heartbeat callbacks with o2net teardown
88e109c99ec9313ab40c9ebea70addecd7a59b3c drm/sun4i: vi scaler: Fix coefficient selection
5c52816e96c292b29f2bc3a394e919fd8283fa4c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
00bc292e29a8ac25f6a62bb7c0d6db719c82c33e of: property: use unsigned int return on of_graph_get_endpoint_count()
52428ba21983aacb0315a0e2995dffc1f2dff0f9 bitfield: Add less-checking __FIELD_{GET,PREP}()
9fac4da30b498ce8e3fd4a598bec282564cefbfa bitfield: Add non-constant field_{prep,get}() helpers
31b54c92a49a2b40fcd59b0c8cf346b0b3fb288b drm/sun4i: tcon: Drop TCON TOP device reference
aaf812960fb5ade24be7a1d8fea27a1ffc458c30 drm/sun4i: crtc: Propagate layer initialization error
8b40cb306a0684f510de725e40222c15cfb1a767 drm/sun4i: tcon: Drop remote endpoint reference
a5a7fe07a78540e9cd02b7ea86348890bd0778a4 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
843b56f09bd0001bc86d98d7575908eb479ba4af drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
493c4d5982f037f288509a1cee352b8b9705fb38 cpufreq: imx6q: fix devres accumulation across driver rebind
263a35331169390f7f9ccb51d74e668610199af4 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e148dbac43308d9e4313070bfc5b355d03134809 IB/isert: delay the final Login Response until the session is registered
962edb9a6b0dae09d33a677485a398fc7d55968c IB/isert: post the full-feature receive buffers after session registration
a835d1054059909e771f1c9620396bf971edb102 RDMA/siw: Introduce siw_free_cm_id
d57db36e74cca4763e1c2c0c6eb9f84d19813879 RDMA/siw: Fix use-after-free in siw_accept()
c9c671e9ab87b639720db8f7f8648bdf0f3bc8ec arm64: hibernate: mask DAIF before restoring hibernated kernel
f5693dfaf28d66e7e880feafd1778d3715869efc arm64: hibernate: Restore DAIF state on error
d2a644e493c5495919d113bcd2fe9a5cdc4d6c06 mfd: rave-sp: validate received frame payload lengths
3f8249591ef595bfd50bacc651e270a2980d22d8 mfd: iqs62x: Reject zero-length firmware records
3cbfeee7e60a4397bda0ad22f21b3fb661f61b3a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
33d46a96add8a1689f8279330bc1fa543f65ba1f perf trace-event: Fix buffer overflow in read_string()
8c9b5c736b8805726d06e9d9fb18d0d802d82635 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f37211b9c01433f0bbb4709d25df7a0257cf915b drm/amdgpu/gfx6: Use PFP on the compute queues too
ea79c01ef23c2ec3ace8a98ada517d56763814c2 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2bd3a4d3192c222a8dca3bac5799dd940ae58970 firmware_loader: Check fw_state_is_done in loading_store
c8b97c5130f27b64fa2cfe1aa4bebb13f724c6c7 firmware_loader: do not queue completed sysfs fallback requests
b9764db5e69d4721bc9376c1738d679586d6fa12 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f2d6cea221d777fab3ba18f805ba4c17c90e0b8b hugetlbfs: release subpool on fill_super failure
0c5c08c94dd64c05679970d4eed8b06d36a889a8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7248b8fba4fb99344bd3d0d11e825dcece12641a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6a87d209447b0ac1f2ed6c7b196419a41b063509 sched/fair: Introduce a CPU capacity comparison helper
71c1e78532c3b53bd2d2649a4940c2b96e7555a4 sched/fair: Check CPU capacity before comparing group types during load balance
5ae18278e0b3a7d66fe8c964141136f8044af9f5 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4a31f497e45742a40c168e914210fbdcdd75fe04 perf trace-event: Fix integer truncation in do_read() and skip()
dce783a10e70f013410f5b583a29fc3286899629 Bluetooth: MSFT: validate evt_prefix_len against the response length
b2d7a97d75b648a643f60d77f4d6d70161268855 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
04aa895e280e20e508cd3df147e54594064c6f20 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5db3b8b70fef21b7653b5a442dd5af3af7304708 arm64: dts: turris-mox: fix usb3 phys
2ff79256f5142c5ffdab59f2ff527af14501e321 ARM: dts: helios4: add vcc-supply to EEPROM
3206b509efd9cc5e94695dbc6b6e0f7a9291b9dd ARM: dts: helios4: add vcc-supply to GPIO expander
af39b8083d8d2365ecc462d469e8e054e4f1406d ARM: dts: helios4: add SATA regulator supplies
3ce214001fb6fbd136dd4209ef9a21247b9e53d4 perf stat: Clear screen only if output file is a tty
3ea8b17a81f062fb051464bedf07ed1f2d1360b2 perf stat: Fix evsel_list leak in cmd_stat
a81d088955da2bd5c0152efb6bc3c52286fedf78 perf synthetic-events: Fix uninitialized pthread_join
99bc325d3c8b502778e89be97bb09583e605fcdc perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d8c1a9579cbd8f4ac5cbd5a10f1afb5ee64adf30 fbdev: kyro: Validate overlay viewport coordinates
be0e9b5c708c8d783d6a9307e92734d518ec5a81 iommu/vt-d: Fix UCTP context table slot when copying root entries
a5c4157394a0f2f1569295e1cdf4fb5f923bb9ac m68k: Fix backtraces for non-running tasks
04441b792ec40eb66349b5fab34b6a2090b5b2dd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
621acf9c3b6f48910f9d6149fe74c15af6da2ba3 powerpc/configs: enable CONFIG_RAS to fix EDAC support
533775af5ad41a1bc6bf35c366d0fb425f3ad1e1 spi: sprd-adi: Fix probe succeeding without registering the controller
42859562b7cc4313a84a584f338118edb7087066 nfc: llcp: avoid userspace overflow on invalid optlen
56fd158fef20268f48db6cdfe5d722e930134eda nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3f075832734005310740d148d1cf1c1e792ebdca nfc: nci: fix double completion race in nci_data_exchange_complete
88b36d36e12c9ba76decdb580d9c1907c084e587 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8710faddef4ad8b2a6bfa985d896e2e1bfb77018 nfc: pn533: hold a reference to the request skb during send_frame
2535c6f095f0e7d765beaaa6c69ff00f0ba6ff62 nfc: digital: Do not dump a NULL response in command completion
be94299d0a918a6db1cf0f75b1f08780357ea882 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
459b59f7ed56511d6529311cb4e5e482ebfcfb8e RDMA/cxgb4: Free debugfs on registration failure
1d7e55ea64dd15769318ba2e0fe0956db82ba3c3 RDMA/cma: Fix WARNING in res_to_rt
c8783582c382232314ef80f59eb58f2ba9f951c9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
993484a5d7d8b22b7e2f7191c11d9cdb17cae543 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
804fc1c6c9f1f06cc739dc62b704bb3b215ade10 ubi: Fix repeated words in comments
9641ea3a30f6fc02928ce0971f2ab1bddaa2e5bf ubi: fastmap: Use the bitmap API to allocate bitmaps
a07ffbf0590cd4cab3ffd91f942c5fb361ac2867 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2c88a87c1d0d9f15e4660d34ed3bcb401b0932a4 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
621046cdd58d278ac0df7add6deaf6f710cebcc9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
150e3bc9e52c2e83c5f8e92bc072d61e62c0bb47 ubi: Replace erase_block() with sync_erase()
7bcc340b75880518bdefc08e8455248c0a7b1534 UBI: Preserve torture flag when rescheduling failed erasures
284a105f57fe0f8fd4aec898f9c0af6eef82b95f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
883156dbe5a812798e0532d72fcfbceca1f1e043 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
0b30b2cda050c868abac387386cbdd6a9dae3ef7 ubi: fastmap: Add fastmap control support for module parameter
1dd8e5f6d4986b32b36e78335f7cf6879e9b0ecb ubi: Simplify bool conversion
8867ddf3ef9991ad74460156bc1a7d49d8f22d38 ubi: fastmap: Wait until there are enough free PEBs before filling pools
a6b2188872e785ba4ce5330b47e48ae8d6c768ab ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
deb0b17e271b81ed7c68b0314fe06a989790c629 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
83c978921688af40dcab6db74882d1ff9b0b765c ubi: Fix rollback for explicit UBI device numbers
5e1a2d9fff57f3a2b1a0f54d128d64245a253004 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
935317aa38000c0360bab45354f7b24713932a2a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
37b87b62e07f194899fad92f4f54e094c4511979 spi: img-spfi: don't disable runtime PM on DMA deferred probe
3c68615c74364e970cfd3daac7b72640cd28cf9a power: supply: bd99954: Drop bad register fields
8a673b7672a359f7a9eb38bc52804d14919fca40 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b24adcb0d3b50a3fe367efeff2d2a2f98d2916d7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2310492c53159aabfc7e22826f0d0ef6e4d8dbfa power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
68f25e292fbd878197fafc6adbec65967f6d88bf xenbus: Unregister reboot notifier on init failure
bfba90e920b36ad315acb20f99f232e664dc2108 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
28a9ec6fb51aab4c9f50129227b13b9f2a884fb6 clocksource/drivers/armada: Unwind timer clock on init failure
b0f1a62d1d244d8e88ccce6565549e5f9b6033f4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
af10ef1dff1581862e0eb41cfc01a137c3cfd167 bpftool: Fix double close in map dump
4936d4464d1ae10b5fbba64374085a0dcc060560 ocfs2: fix circular locking dependency in ocfs2_init_acl()
b169185d5c672b989985c6c2e38cafab2548ba88 Squashfs: check block offset is not negative
3361709fb6f6568b157c6f24ed21a4a5d86d73db scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
35cac6f430de2e790f02f8cfb9bbc5ec3dc203d0 bpf: Fix pending_pos walk on 32-bit ring position wrap
0a6d4678dead450afd2755f5ffb2931df68a9500 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c62c07b3a20288a58d33adb09da5744c6490b283 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e9021f2e287e51523cf59ea210ef04c9564890c7 mailbox: rockchip: disable pclk on probe failure and unbind
679c2964921590b96987c6b22a943be3f0dc5aef hwmon: (emc1403) Add support for EMC1442
753e5cdcca5474d230d62bb3489e5168ab27c272 lwt_bpf: Restore reserved headroom after xmit program
5b09d984b38b018b123c3a9e02a96bbc6468dbe5 bpf: Reject negative optlen in cgroup getsockopt hook
e4ba6d3113701321fd6338c0930b30f72948a3c6 NFS: Always clear an invalid mapping when attempting a buffered write
17c3bba7e45bb52dacfcd4497709a61ddb55f5c5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
561d34ddbe26c8e82035e6efd681a77881977dec NFSv4/pnfs: Clean up layout get on open
af7b8502fc42261217ee47d5858efe4d8d5c11f3 nfs: refactor pNFS functions using clear_and_wake_up_bit
68c721391b761dbe38d5b0094d2bb6e8489ad92b NFSv4: remove callback IDR entry on client allocation failure
37108861cf7bd909d4a372069bcd61c8f489e232 net: kcm: Hold RCU read lock while running BPF parser
d7d54570fa309f0e9cb50d1df522790e375d7d50 pppox: drain queued packets on channel handoff
660a7c97023e8bddd2c3e0a8494af12ff1d3540c hsr: Use a single struct for self_node.
f18d5960f0a3e4e9537ccab4088d8dd9cc750701 net: hsr: Use full string description when opening HSR network device
d02de9a7a7e2484da0cf37e50614840623b98a62 ipvs: fix integer overflow in ftp helper port/address parsing
613b6cc2af7accee1a55e34f2987a830545228ab net: bridge: vlan: fix inverted default vlan notification
94d830835ce7560fbeb3effda799b085547ca244 ALSA: hda: Fix connection list comparison in proc output
8b332e1aa57c225bc1cd6f0058af18ec68f6ba2c 8139cp: fix Rx and Tx not being disabled in cp_suspend
1ff319d34fffb63c6dcc19ed0ef87f358bb4b2ef vsock: use sock_error() to consume sk_err after a failed connect
1be48fef50a56ab941d78622fdf0845119720119 bonding: initialize err for empty target lists
ad4fed329b6d0ee09b3f0bf7ed598c7a4ea14553 virtio_balloon: disable indirect descriptors
c93defccf5eb0a92bdafa43487be6ce0221a2477 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2b5622cf4ee218b6f98d31dbf3fbd44b9b6bd675 rtc: pcf8563: fix clock provider leak on unbind
e22e5a7fabf4f1755d98eb9838ece714b97bdf51 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
9a26ca41961cfdd2b3f26e9be00b4f41ed64c774 RDMA/ucma: Allow path records to exactly fit the output buffer
1181f6bad009408a259bab6aaf0681f11b487972 net: bridge: Reject descending VLAN tunnel ranges
f842beb02945efc57f29aa62f4a26f740feeeea4 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8250d85e7b5ee7da0ab8ea8d7308c6d2b3d988b9 forcedeth: stop the tx_timeout register dump past the requested window
8e3deb150a5237b672c4579e69a6deb02027dbed net/smc: free pending qentry in smc_llc_flow_stop() before memset
842ac26615424577f24f0486b9d3bf97f28fad9c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
345c7891658630d6e102ce6ce928f8101bfc2430 nfs: move the nfs4_data_server_cache into struct nfs_net
ffb100b0da0e217d5d63ce6fe092f9c29e59f7dd NFSv4/pnfs: key the data server cache on the NFS version
ceaff037e08a1ced682434ff6702c4cfcbce564f scsi: qla2xxx: Fix an loop timeout test
ee91a3ced6c964fe299d9818447789d8533258dc Bluetooth: compute LE flow credits based on recvbuf space
2243127db6ba20cbef90c6349a2b1000af401d2e bluetooth/l2cap: sync sock recv cb and release
bd9997c3ccce3d76996cdd22c81222f3b8edeb08 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
14cf26d6dbedb82d8a33c7761bbff8a92078ec7d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
e7c0aa45ae6c5a338661b23812bfcdef50bf3e96 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fcafb2b1430824bae4258c01a439ec97ca0c6973 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5aaa7409c1b4ca4c60d66e2afa99703bf4eb7ddd net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2a809d7896dbf18e1ecfbdd930f71c9fc298b16d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
650381e0c6536f112a0f922b72c4f81e1f24777a cifs: fix clearing stats for fastest execution of each smb2 command
4f707870afeeaee72d3b51e1b4508f175eafcef5 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b7901fc5c32c9443babe8cb0b6858b155b95e7cc net_sched: sch_fq: struct sched_data reorg
8fac3bd41c5272cf6d01e49cc4e628e7697fa000 net_sched: sch_fq: change how @inactive is tracked
74cd3aa92a67e69d8dd4b39e2f8ef758e6524595 net_sched: export pfifo_fast prio2band[]
d315ee8a07fd1810880227319cf60e6cd925ef22 net/sched: fq_codel: clamp default quantum and mtu
c0bc1901b5039ce46b8322f4cbff69c5f0e4d9a4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
1f43e4dbc93b7d02761a024d5f895df823c07b72 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2e0f0729f922c8de13801004e2131b57646c7c5f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
86799499585af06a9431c9e7782658667bd62650 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1360bc93f5be1be3cf937ebea667b3418dd30a79 net/sched: sch_teql: restore skb->dev on the slave failure path
d732cfc4befe28f02ec82ed5fd2bc2a21fbabd42 tpm: st33zp24: Return zero on status read failure
e6a475f2d2390e972ff8e8bb15114684a027060e tpm: st33zp24: Validate locality read result
cf555bfdbdaa4165e66bca631a185f11d86ebb85 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
88ba930e7d0586ca2700757249f1e6fc0bbab0fc apparmor: policy_int make sure list heads are initialized before fail path
57ab955bde747327fb2042516ae1b7192c30e881 ASoC: dapm: Fix off-by-one check on the second enum channel
f94cf20dba40b0f22310dfd43e9e3722f62b1550 net: ethernet: sun4i-emac: Fix IRQ error handling
923f824f30faebc5560c3061a595063cecdbdbb8 netfilter: nf_tables: move hardware offload step after building the chain blob
f240f0781799f04e94142859ff9f3ce3042df595 netfilter: xt_cgroup: Make it independent from net_cls
dce8865d03ff0ba553951842889603d299ac3789 netfilter: xt_HL: add pr_fmt and checkentry validation
88338e9bd73010424267cef40cef6f09adba5cf4 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fd3c3ebddd63b199227f26879f549eebbc89c7ef selftests/arm64: Treat KSM merge_across_nodes as optional
940bc5936487e52b8dfcdc88d10f0a6cd17ac122 net: stmmac: selftests: Check multiple MMC counters
1225508e960d16e9ca06918df726ecf59160be47 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
97afcd57609b2f07d2956ae8447f7be03b800505 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
87ed160b98cfedfb9ae1a45b145753c2292bed3a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e87d78a14103724381b66dcf4168b5a3d8bfb2af net: stmmac: selftests: Account for the UC filter list for filtering tests
4f0f4b09a95ef602fbdae948326beadd9c20eab3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
0dc8b3a395c3a749ab62c078f2fd54a402ae7e2b net: fec: only stop PTP if it was initialized
8442586526c406527bf31206e538c0ce6bc672e6 usb: atm: usbatm: fix invalid ci_range initialization
8eb51013b6308870479a64b4a2a018697b997849 tcp: fix corruption of urgent data on multi-segment retransmit
d97e6f276f208959e0ed16c8856a3cf8ff95ca55 driver core: platform: don't oops in platform_shutdown() on unbound devices
c977b8cf066c38b8c7dcea07ac0e2c9c139f003e crypto: ecdh - extend 'cra_driver_name' with curve name
02ef3f579e89131e5fa6de09c9f327e2dd541d9c crypto: ecdh - fix 'ecdh_init'
8ec4aa80e52587cdc9f24270bcd23fc0f10f17e9 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
99a86f097884c682873f566475562f574d6bdff3 crypto: testmgr - fix initialization of 'secret_size'
51b7806259d3d9ac69f2bfa3f171ba4dd74567c5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ca8975e3a74d67fb55b490a62739b00a1577db9b mm/highmem: Take kmap_high_get() properly into account
5c2b4d4bd8b5a6f5aed15d6f2a71398206ceb270 ACPI: utils: Document for_each_acpi_dev_match() macro
29a22a3d495c147117137719d2c39045c44ccebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f83bc9e6d797c7a6dfd4dfa499bf1f633c1fd7df HID: fix an error code in hid_check_device_match()
335d81d04bba96e428ffeb05667c89b8192cee4e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1797d8bf8d0c2e74defad605d14e3553d43a3caf Linux 5.10.270
25c60601c09970834c28703927b97ec636ad8566 batman-adv: dat: atomically update mac addresses
d51a2d9326ad62ddff008ac275dff3a878507eba ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cf7c63ee8110484c702677f654cb7eae5acb5420 ima: return error early if file xattr cannot be changed
fc95de9b3045ffcf812ae36d4ebebdc15cf73742 tee: optee: Allow MT_NORMAL_TAGGED shared memory
79cddeb16aea069fe96df9e6f2ded86c67977792 PCI: Stop setting cached power state to 'unknown' on unbind
c3772c2bb5b50967980a3bffc4cf9b49865649b0 hfsplus: fix issue of direct writes beyond end-of-file
347dd8bdb4806e552baf52288b461856e47de6ae wifi: mac80211: always allow transmitting null-data on TXQs
386310740b681939fee418ca9ab437e9e0b0f66c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
684eb0dd2996d6f8315093a60cff81c2ac499d58 bridge: Do not suppress ARP probes and DAD NS unconditionally
35eee3640985b399e36fe8002accc02521c34a79 soundwire: validate DT compatible before parsing it
6dad4eaa5a06fc254fb1c2c9ec5825bd9467782c media: rc: mceusb: Add support for 04eb:e033
586a162dbc24bff9abb2d5efa4bd390f58505ca0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6c1f173c4ce727d91cd3ce0780596d99d15b83f5 thunderbolt: Keep the domain reference while processing hotplug
fdb465aec24cd7758c85ac9b3d3f728bf74eef60 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ded97efe2b0bcac2adf83c52f4823d84c113a3e7 media: dm1105: fix missing error check for dma_alloc_coherent
5741ceb87282748f999983794dcf1f1449887356 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d46db5503ae0d2363f2a81079c658358f66bcbb5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b10b5147a4f9cd95da3dc31ffd56c57c9a452fcd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3139a42d8bcaae3d1f4a4db4297b3640b6b7344b clk: renesas: cpg-mssr: Add number of clock cells check
f8f7e1d5ca8c1b9d9c27690d3ec9bb2f8b1a7fdc ASoC: ti: omap3pandora: update board check to use DT compatible
4d2f14c98df73b6e201fa7d76fc8cf4b2505b3da mmc: davinci: avoid NULL deref of host->data in IRQ handler
20390a12b5507903fa4d31e5e9edd9288669a7e8 drm/amd/display: Fix CRC open failure during active rendering
af749503f2b6ca547ac61cc66b60d8968d85f087 hfsplus: rework hfsplus_readdir() logic
8965489288c1e2f4cdb7b058b63f52004241fcc4 scsi: pm8001: Reject firmware update in fatal error state
830b3bf77db61efab557686184cb8e00866c1157 scsi: pm8001: Reject non-fatal dump when controller is crashed
e5633ab9c71cbdf4133fc04def68323ab8fc1703 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
08caf178e546cf82d99f698ea3ce5dc5f519a586 crypto: atmel-ecc - add support for atecc608b
9b1ab6f027fbb89a6cc712a5e2ebb22fcd4a55cf media: imon: Add iMON VFD HID OEM v1.2 key mappings
cce0270d5ba6cbe8847048a77a7f232defe0fdcc RDMA/mlx5: Use QP port when decoding responder CQEs
f4d6f042fdf1e4dd34ec335661ddb0700f68e992 mailbox: Make mbox_send_message() return error code when tx fails
6a899b58463d60c303cdbb1f502be9a80ba201b9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f6628006895e33fd1fd3d722172cd5c404ed6d3e 9p: invalidate readdir buffer on seek
c97fbccf423d894cc10652ef9157d271cfc09c25 arm64/daifflags: Make local_daif_*() helpers __always_inline
f5fd897cf1816c5a8dd44d31a33833ba6e9b6288 9p: use kvzalloc for readdir buffer
7cc7c818d17a7b531848349b7a3b3d52c600eee1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
51b8cb4897be56753896ec03e6c7348b071a6a82 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
527ac723055ff228604990019f8015b885b9c489 bitfield: wire __bf_shf to __builtin_ctzll
c5320cde93891683e1f4c2547a9254f14ec8a02c net: usb: qmi_wwan: add MeiG SRM813Q
5379ee4c63ffc9782c9bf732d8f9998c774852a1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
990ce459abcafa2ee03915bfefcafaa3c05d6877 net/sched: sch_drr: make cl->quantum lockless
ee94ca0f2fd2c91f8cc9126ee435bb6bd0ab9b13 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
205733ffa08093ab507260046450388e8aae0234 befs: handle set_blocksize failures
9236022e0366c80ceaf7740d17ac3d8039c9df36 affs: handle set_blocksize failures
7c7f22d64e09e03c383c44eff94341041c6804e0 bfs: handle set_blocksize failures
f4375963f58ff5caccd6abc6e9d04652ac445983 minix: handle set_blocksize failures
5bc48d71e61326c17ff5c955ae7eb271ec4b529d qnx4: handle set_blocksize failures
393d0967c1b2fbb64ebf859cd4ee998e53895146 jfs: handle set_blocksize failures
84b431214f61f5442261676430c71efb7cf972a2 hpfs: handle set_blocksize failures
a178c5b64f1a6cec3af8bb93603e431e75fbc607 omfs: handle set_blocksize failures
a59baef016b6ea781b88389c56fbb99a660f5277 isofs: handle set_blocksize failures
0923385bf4b2698757ba233aa3a6f7d023174661 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4015c5a3ce201171c966d0c9b1c75cc97d326194 usb: core: hcd: fix possible deadlock in rh control transfers
48c55c813023afe5a282375c7f3e167687771137 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
828ce005700f5fb3dcc8f2af6f74c0ae8641b959 serial: 8250: fix possible ISR soft lockup
fdb4419c778434d5141f6e506128ab2c9effbd3b usb: host: add ARCH_AIROHA in XHCI MTK dependency
fb4b85b8946cae000aa71be0dd9c79ac1269ee18 char/nvram: Remove redundant nvram_mutex
56c268c56330bfade43abb6d9fd821a98ca6a17e netlabel: fix IPv6 unlabeled address add error handling
03d1fb26a51d998d929c29c6657cdcc6e6f1bd1e rds: filter RDS_INFO_* getsockopt by caller's netns
a0b0b49ed33e8c8f661a7bf79f525e5d1d5c58d4 rds: annotate data-race around rs_seen_congestion
785f866d39381552b30315bbfdc15ab59ebdcb6c s390/zcore: Removed unused variables
9bb8d0b3a53cbe0ae241efd2967160b705d29be3 clk: socfpga: agilex: implement l3_main_free_clk
05eac707ec555add3ec14c76c3e2aa1d53e3a0fa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b0c6edbea05f55820305bfa07acded8fd609630e drm/panel: simple: Add AM-1280800W8TZQW-T00H
e75dfb817ba3243aa03da1bfa310f3a7ffc3f8e3 mips: cps: Assemble jr.hb with an R2 ISA level
e58ac1ff3061c3525351e7c8f64c54c61cba5e92 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5310ba6ba6ef70b086d578d9013fb8968a9bee2e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d033127a230a09ce9295f7537d1de25acaae249b ALSA: usb-audio: Add quirk for Novation Mininova
f2d3f72bf424c8a94fca79cee2bdac39155ad114 ipv6: addrconf: fix temp address generation after prefix deprecation
b8f10516aae629719a42aac74ba4d2b948c14f2a drm/amd/pm/si: Fix updating clock limits from power states
00139d3defa47c1c4f8f529ecaa2dadd06792a06 ACPICA: Fix condition check in acpi_ps_parse_loop()
37102b2cb718dcd53047757eeaffee22efeca7f0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
04b48a1b572eda2fa7a085a719292931b8595c99 ACPICA: add boundary checks in acpi_ps_get_next_field()
c4304760e6ef754e6be4b6aebab29ed0c6940f80 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b25c41c3d614897d5e1a45e16d38a45d9502f9c5 ACPICA: Prevent adding invalid references
f41523d85daf711de60a6fdd090efa0bcb0855d5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
af05ecade8fd19594a413f331a16f76e5a954573 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2e30cc4c6b2a3f17e354d9273938cd8d77c4c4ef ACPICA: validate handler object type in two places
6006a28e0005195d65a4246b5c1841bba749b405 ACPICA: Add package limit checks in parser functions
f3290f6403db41fd922a1b8d86d0682b341ba3a6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f95b85f78dc07ecfb40b58281e992e635236da2b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
92707b3c8a17ced241a8b3fc1132d061e7a06f93 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a170066cb72688239b37797bab922de950832de1 ACPICA: add boundary checks in two places
a1d81301e2f7b2c0d316bc1ba4d98fe644503d79 hfs: rework hfsplus_readdir() logic
06188bbafe597ec2bf2f48f4a837f0b0f9f98117 scripts: modpost: detect and report truncated buf_printf() output
42940f950d795fadf02f5f6efd67316e446f64fc ASoC: Intel: catpt: Complete coredump handling
933ba9d75fe33ac1e696b2d8c66b294081b38596 soundwire: only handle alert events when the peripheral is attached
8380b902455d83d661345d25275bd8021c1542f9 mmc: davinci: fix mmc_add_host order in probe
fc613e8d786dedbd9c1f56b873f0fff688384b39 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a6bc726e98cad2168bb759c11aa799d294669a13 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c625115db38fc550003e68ee307716265fe97f19 net: ibm: emac: Reserve VLAN header in MJS limit
461245270036d2dad55587e9cc2b18577fb3f54f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
19211362fd4ed2b426bce4ef5133f725647977d3 ata: ahci: fail probe if BAR too small for claimed ports
5f0bcd98c21c79732c0422fc9e2567abdf284d49 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c767c0a4806c01ea6b0af268d0a7df0770f20c4c iommu/rockchip: disable fetch dte time limit
91468dfe799de6656ff771f8b40da01742d9506a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
92b18bf1388c913d504e2de7d8a03c0382cf6742 ALSA: seq: oss: Reject reads that cannot fit the next event
b2b6728a407d601395b00f52f4a25d7c575d9840 net: dsa: sja1105: flower: reject cross-chip redirect
eb3ef1dd6457de6a48a91e5b360c971749e3867f xhci: Prevent queuing new commands if xhci is inaccessible
d32a479131e4f9ff475f36395e6e3673a3cbef1f clk: keystone: don't cache clock rate
77153a0799e7980027aba8efd29debf4f4dfd758 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
13f9d3f0263b03f549544e239c7704602cc14688 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4fb8ffe07f3a3a0cd05926be43cb133dd3e579cd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7cdf3950c8b92e39622f3b9b46a1a809437bd185 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c284e11ffe86c9974c44aee40d04633915b6a215 bpf: NUL-terminate replaced sysctl value
038e1916a0a6a20dce5ccd09012ebd7b6ec25650 net: cpsw_new: unregister devlink on port registration failure
876956483e4ee12b546f6dce0b61b682cfb7a5f2 hsr: broadcast netlink notifications in the device's net namespace
28066284cb09e2c97df6aec3246aa456d04641f0 ALSA: es18xx: check control allocation before private data setup
d7f37bc32fe7b26aef5dad9063758ae78536d365 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
eb7146026eff29dca6625184e287da45f99bd33f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6099ce34a8321a2660694f1396db2706e0188f33 xprtrdma: Add request-pool slack for delayed recycling
effbc630672d441930ee52bbf3d982ac0b910b02 configfs_depend_prep(): pass configfs_dirent instead of dentry
062b2b5056728de2060b4c0b479a218eee75c609 net: ibm: emac: mal: fix potential system hang in mal_remove()
e99e420a7e1d0153e6f55c43903f407b60167378 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ca138a98954b6d62555ff9fbb441fb39b90d20f1 wifi: mt76: transform aspm_conf for pci_disable_link_state
ede8fb440142ec21c763bbddc7dc6e22d26eefd0 hwmon: (adt7462) Add of_match_table to support devicetree
32d22768399fe3459243477cf4ad249635f1a670 ata: libata-pmp: add JMicron JMS562 quirk
294be9f07722717491a89ec9fa63ae177d6a8958 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
02f72a2ace5b5bd361156e1102876be1ed3fecac sctp: Unwind address notifier registration on failure
d2d704fabf97622471c8776ac3e19ead6e82c24c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ced451e3077b778fd9298676ab21550710722acd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4abc0a1c7095839c7a1892bcd069c177269a2d33 Bluetooth: L2CAP: validate connectionless PSM length
ca54c230a8faf69b2d170cfbf42c4d6e5931b1b3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2bf9d0ea9a6744532afd0f210532f4b1d76fd88a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
53859dea54b928b33458d82b53bf303f02a006c6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
91f43547df140ab4060a9625fc9c46c4b77f293e sparc64: uprobes: add missing break
5249ddd32adcdaeeed162037692ca83821acf091 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a143e62358c646e3ae364109f4f2fc56011be303 ipv6: Honor oif when choosing nexthop for locally generated traffic
04f5f7c547bec44e8345688e951257caebd2472f vsock: use sk_acceptq_is_full() helper in all transports
af6e14ea2e071170c4101a27b790f88126c9cae1 e1000e: limit endianness conversion to boundary words
567ab55e7b087072fccffe06ee716d854ed6cc13 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4cb4fead1adff553ced301ae169292d5ca700911 sparc: Disable compat support with LLD
d12da155fa93136ee33d9e3d4b1365d8ff43e8dd fuse: set ff->flock only on success
629cc73fb561cceb19f607639c8c04a823d429e8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6c093d9a4d39e801d3a0c9f0d547cd13f2b6f87b gpio: pisosr: Read "ngpios" as u32
08f87143f6517ee5e81ecf2eec04e7def9e8240c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
627646cfb241affa87b1237bc46f409aaf5fd06b leds: uleds: Return -EFAULT on copy_to_user() failure
d64124de04c4f336cf2e78481933c3f44ae42b19 leds: pca9532: Don't stop blinking for non-zero brightness
5083925708a6b6ab1d197e6807c61bec6626d992 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bc62d71360911cad2079ccc2d06511ce0dfed1d3 PCI: iproc: Protect root bus removal with rescan lock
0f4452d887008b8e55f8bb1ec21a4aab7fec95fe PCI: altera: Protect root bus removal with rescan lock
bef4877ac77b3721f904d75be91326d8b6c0e0b0 PCI: rockchip: Protect root bus removal with rescan lock
1449c912fb4725563bd8b3a63be3f6db3f16b626 PCI: mediatek: Protect root bus removal with rescan lock
5d95912b8280cb584a1437298bb722b62baad869 md/raid5: let stripe batch bm_seq comparison wrap-safe
3fb82cd32179b0c95f4ec71d27a89adb02451c6a f2fs: validate inline dentry name lengths before conversion
54ce0d722905a2d7acf493622d4040e5d45818f2 rtc: aspeed: add AST2700 compatible
03b750dec6a295d5127f731e0e9bbc284351e905 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
139baa22be3661192002c82433e7e0fbe614b26d net: au1000: move free_irq out of the close-time spinlocked section
8c2dab6576395a2635f7de5943df00da24097fe6 rtc: bq32000: add delay between RTC reads
dd8f3300306bba40472969e4ee6136e8a2981874 fbdev: pm2fb: unwind WC setup on probe failure
77fd68fa529a003dedb6bcc04805124c93cc078b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
35c3dd9a3c8e455716e63b27ae816846ae9ad047 netfilter: nf_conntrack_expect: zero at allocation time
b47658d0d076be56d268f675fea00a59384279d1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c11204881349ae627c1d6715b5d799b785a21f32 xen/front-pgdir-shbuf: free grant reference head on errors
61fbbf4914be9b6c18afbeeb08a392eb2a96bf4d freevxfs: don't BUG() on unknown typed-extent type
41417e5d96f506e9b052e716a4509581c3f388fb xen/gntalloc: validate grant count before allocation
b33c1f746b7d9d9ef97c2f587d9696f3aec4d77b ALSA: usb-audio: caiaq: validate EP1 reply lengths
312f49d42b97170bbe309de8056748465db4e58a wifi: ralink: RT2X00: init EEPROM properly
d7fe3589b8dab487140781d75a7e41a6986f1b9e wifi: mac80211: validate deauth frame length before reason access
d03cb945202e9027339ceed1caa024adb2cdeb1d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f6441f7ab6df2b6d6cd743b048c929fcdbf42911 wifi: libertas: reject short monitor TX frames
876221b3faef5a9e506ac6d71f4888c8f9dd3ed0 gpio: dwapb: Mask interrupts at hardware initialization
92bef798a5acc7bf39ccffb32674f238b1b40c83 wifi: libipw: fix key index receive bound checks
bf3e78752468fcb13503f23212dda0c3046a9079 netfilter: ipset: mark the rcu locked areas properly
8c448515d02d2ac55f06e66ddaec892b489939a9 wifi: rsi: validate beacon length before fixed buffer copy
9de12f6f2c6ca3da2335c243b73dd7623e0c3179 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7ed8df2c6ce79d3dcf0310718907691cc98893b0 btrfs: fix reloc root cleanup in merge_reloc_roots()
104bb79093653bc688d14ed68cc523926ff4330c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
15944c855f324f907d1de9562edc6d90fafa798e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
72af33ff9e3d52ad08587d6bbf83393fc0e08805 arm64: fixmap: Allow 256K early_ioremap() at any offset
46f61e306a872be923fe9221cb049cb604fd1965 arm64: kprobes: Allow reentering kprobes while single-stepping
7c3b605ac65a931c4e5bb5778582258ea3c05c9a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ba1aa380dcc622d8f890a1ff24bd20347f6f5c89 wifi: iwlwifi: bound aligned TLV advance in FW parser
f0ecb7e1d3a04a533ffe4cfa941a662513872a3c wifi: mwifiex: replace one-element arrays with flexible array members
cd2a4f4bac20aba36be49795fe5e1c065eae8d48 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8b5fa4cd7d7e2024cc77dbf9e90da38b80f1aea4 drm/gma500: return errors from Oaktrail HDMI I2C reads
101a8cc5ece28597ae2981fb47f508eedd69d569 phonet: check register_netdevice_notifier() error in phonet_device_init()
2b9d2a11d1d12734b11c1c2bb483844f039e27f8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cb04495d089bec22dc7e0ba26f3c5239f84323c8 ice: pass the return value of skb_checksum_help()
7e0dfac9a0bfcc6302f1a3d16c10aeced14c865b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
22eb2c7f8493cb82f855a1cbf1833831db3c3dfe cifs: validate idmap key payload length
ae1d2d197eeb2d35b2e2bcae74f2117b8ff4a5d6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
85e36c8be24e92eb563bf8d329dbe7ae42e5c53a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b07c42c6fda7977940a63a08466608292e394b09 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e73fe0de90280bf06d3ef76d2313376577e86de5 vhost-scsi: flush backend after device ioctls
820fe35fa609532763c7eda4253f1f772285b25a ASoC: rt5645: Perform the initial jack detect at probe
79d01163138b5c9dca0c4906e6cd719d527f803d clk: at91: pmc: #undef field_{get,prep}() before definition
e76416b66fb37a3955ae5f7a195eab8732e983d8 ppp_async: drop the errored frame instead of resetting its headroom
cb27f1ef20bdd490c514f7c13bb7a5934a643cd7 libceph: Reject monmaps advertising zero monitors
815649697f2696f5cbed1f212a9a4a6a4bf5eab6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6455653e410d9910369ce736b401da6d2b826cf3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a633bd5e30afae643e1df061bb6d48660b7a00e3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
821aa50e49f6a0c76d26d776b255ac5b68b7929d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1cc86286110c170dfcd688ecd98d2f6929d77410 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e09b2624859c8f7026d82da3df03b4af1772f169 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
edced3894c41bfa2422081ee20416038f528a504 net/sched: act_api: budget all shared attributes in notify skbs
18dc522da2efd418435880a0f94650a582de5a81 net/sched: act_api: size the RTM_GETACTION reply from the actions
3c92b9f9033f06b24b4a7a1523af8dbde8f5b346 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d4b2fe1ba5d8f1e59a6d0190be3c8865db5317ed sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9af69b7549dd04f209473b71381d9de137dd41fd net: amd-xgbe: discard rx packets with bad FCS
7bf36d8c8cf6db208da8965a60413b273c9c138c OPP: of: Fix potential multiplication overflow when calculating freq
ab3e28de00d18e6a77cb20575b6e7e110f3e498a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9738948c0233b6e9678b625f0781d0723c1f5b0b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2fabd02560ee213c1cd634d0cb790b6bc4154166 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4a73bbe489f2c8bb352b5849f35a74296209b266 ASoC: ab8500: Reset the audio block before configuring it
a152b61414939f0cdda752cbf7e87e723fd19342 ASoC: ab8500: Repair the DAPM capture graph
e373eb4a15146707d593418429cfe8ff41d49fc5 ASoC: ab8500: Update to modern clocking terminology
932b1649257ff4bf6eb4082cfa868fe10acaf1ff ASoC: ab8500: Correct digital interface format setup
a848fce3fa1c83d9510b5a53bc931335b3a77a5d ASoC: ab8500: Validate and program TDM slots correctly
fc1052d550559bbbc0140877c0a8c037d6148553 tty: make tty_ldisc_ops::hangup return void
9ff044899a05faf5c3933ad1a20a81e7d507daec ppp: ppp_async: simplify tty disc_data access
4bd09bbdd5d95c6507be115299d9148f680d968e ipv6: sr: restore network header before routing and forwarding
0ea4a425878f912b08728cb8129c5f91425eb165 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ed5322620b464baaaef8fc508b5611efac1f23f6 staging: fbtft: make dirty_lock IRQ-safe
8011b6818327109e3100c5a6d8b7bcc914faa0b4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d9f7022fd690253077dbb9fbd2ccbfa86abf9742 btrfs: detach failed sprout device from transaction update list
c0a15281ce9a9d0f90b518bbac1db9d8a8cbea21 ASoC: ux500: Fix MSP stream lifecycle handling
0364c4a23c08f096d456694b9cae499254848a29 ASoC: ux500: remove platform_data support
81301698fd78a35f997a1689eaa6904b46aaf0e0 ASoC: ux500: Propagate MSP setup errors
a8cf3b869258dd2f98b4cc1611da5ccca96cd7b9 ASoC: ux500: Correct MSP frame and bit clock setup
208c5e0ecfc320b0c816024176171fb4aa0028f5 ASoC: ux500: Validate MSP DAI configuration
6731af8e6c3e9f1ee2bdaaef08a098fe9c1d351b ASoC: ux500: remove stedma40 references
4d43765fdb80021b26a56303bf2c595f7ca98d04 ASoC: ux500: Request the MSP MMIO resource
3e0ef6b5c94d98d124745d17fbc197ec7aea64ce ASoC: ux500: Program the MSP FIFO watermarks
7cbf392635533a7d9cb69e05627db216e231dcb7 btrfs: return an error from btrfs_record_root_in_trans
e66394fdd37cd1ac0b56c2ca72e6873e9f30c4f5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4b774aaba5c5233c4b7ff8376f3e0cc0d66e36ed ipvs: fix reversed sequence option serialization
40592f0bee7f7a9adfb96aeef471642c2fe8c01c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f652c60a4a2092aeb30c72501146afd04deadb45 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a0066afe2234917bde9680e8f1135ef730c837fd bonding: do not clear curr_active_slave prematurely when releasing all slaves
a9b3e8b5be5488e66b0cf7e1022552b64640801c net/rds: use wq_has_sleeper() in release_in_xmit()
cefcc47f0ea796dd845d123d5ed1d9294b7123d5 net/rds: use clear_bit_unlock() in release_refill()
baff9db3d6d168a3e7eed67d761db6226d53466c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
26a2792bda5d3e86a54d0be8131c21259177c8ee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d5f757783f01922a1fd198e6be53e7bd71842361 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9a40afcd70355034f189d7a84ebca178b6e6390c net/rds: acquire the fastpath locks in rds_conn_shutdown()
6560edd6b66ebe2a0f57a195ef7d291bbc22cd5c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cb5cf6510f557eb6a876c4d4cfd207d05fb9d29d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9ef7ea4b821553fa7f227bd88a91370e99d31fbc ALSA: caiaq: Fix potential double-free at error path
df54a86eb5bbdc66a80d9dab1acf2b4a7667e27f bpf: Fix NULL-ptr-deref when showing a void BTF type
e54916ddc53fd997ca02c203698f6cab28edf979 bpf: Fix NULL-ptr-deref in btf_var_show()
838a1116bb6786227f2df8fe9a6eca2844f94df6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4c8629c7f7c0c3d7a068dcc92a9b56064f773df1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f46245b0227390cf5a224a7b5b7b5d1960e1c756 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ca3d2cee4512745e04af78e45ef1c21e34be5248 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1ac6ec2d5c214380521a21b3d960cf4e90f4cbb8 vxlan: reject dynamic fdb entries that reference a nexthop id
9bee69a28db060e242d6836767e1e38a0ebe07d8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
34da1fb80b6ee1f6e30fdf50ae220c96f75e754b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b7c36b9fe6e8be02598c1acf9a38ed7fcb8eafec net/mlx5e: Fix setting RS FEC after remapping
43d8a742ec68df282e9cb954d8c9240f47ad5467 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bebfb9a64f156ce283f88245a1637a8f59b49b94 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e6c08a4a23c9404626a9be94b5e70ba032eff062 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b9abf4d3b188f7238784ede6aa9c00e1e22d4ed7 net/sched: fq_pie: clamp quantum in change path
eb9a15bc830cf93fc4a91987306dc7570f590f18 net/sched: sfq: clamp quantum in change path
1dd5d4b94dfda1849d63777447d9f4bd7ad20212 net/sched: hhf: clamp quantum in change and init paths
29ee3aeb3c3645095339e1966d855f681ee85596 net/sched: pie: clamp psched_mtu in pie_drop_early
9913ba73e1232afc19c418a386aee6f63f7bbea0 net/sched: drr: clamp quantum in change class
82797e745c1ce2b134cb10f5eac3c80559cff97f net/sched: ets: clamp quantum in parse and fallback paths
7f105dc3058de58eced0f955dde5c0add31d6f45 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c9f6071a87dae4bb51c71865b55c3e9f800f1a16 ASoC: bcm: bcm63xx: Publish the OF module aliases
9aa103fe69deca69c79cd854aaea9291e2654897 ASoC: Intel: SST: Publish the PCI module aliases
a1b9d5df3b173b182ad044437004e73332ed62c5 netfilter: nfnetlink_log: cope with concurrent instance destruction
54d80800214572f96cd2d5af6553c38411bb96c4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
12c191fe639e6cebcef65906b557791f9a630783 ASoC: mt6351: Publish the OF module alias
dcd5d0bb6c49e4ec184025b68e92eedff596b7cc virtio-console: call scheduler when we free unused buffs
8e5c024bab2e60a986215f9c964c980b77d8ab74 virtio_console: do not free control-out buffers on remove
b953921c7f4d2021d387b812146ab744d838cf41 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5f731617add1ce66fa5cfd6b3c125aac1a93450f virtio-pci: return IRQ_HANDLED after non-zero ISR
3cfdea49735f77fcfd3170f38d35b704eb618455 net: ethernet: cortina: Fix budget accounting
6bd29445bf7dc1edc0d923fe95408e5a53021446 net: ethernet: cortina: Finish RX updates before NAPI completion
1015c83bf2d0ec43d4800b179b760fbb7e73c1fe net: ethernet: cortina: Count dropped frames as NAPI work
c739b4b351265ab5090aaf75a1e600b80cd56498 net: ethernet: cortina: No mapping is a dropped rx
7615379070e332fa0f3f8c40d457f798acc934a0 net: ethernet: cortina: Count RX drops once per frame
a7ec96a8034e5dfca4d343c3f5138cc1f9745ff5 net: ethernet: cortina: Count RX descriptors for freeq refill
740da53d7f8f0e502cc66338274a2bfd74bd6e9a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
13460930c96cfa8226a1af4c90739bd0dcb51e32 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
15ad4f509ed19cb3d29483086d99363a121f37a2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ac24c26063610da3ecdbe0a58271c6e5b64a0ae net/sched: cls_route: free emptied bucket on filter move
377a551aa3cb90383cabcea3e91ed62392591892 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1fc154da02f5cd3618d3af2eb2399498a3e50bbf net: sun4i-emac: fix missing of_node_put() for phy_node
fbd54b0707bc3284b85390b6cf283eedde49dfff net: hinic: fix mailbox segment buffer overflow
e2b5faea5bb17841f513a1d30a54622e2ad0f0f9 net/rds: Pass a pointer to virt_to_page()
76043a5688321601beee14503c0f39c444be24c3 net/rds: fix tcp stream corruption with large pages
eadba8c28f7f82ad7142a18c544b7cd7ca235433 sunvdc: unmap LDC cookies when the descriptor send fails
9ad8a39982703125bf0310e524387ff94c401508 drm/amd/display: set new_stream to NULL after release
7b9741a60171b07a8a2a0e1253ab802998792377 Revert "bluetooth/l2cap: sync sock recv cb and release"
207a40e59106d7d5342b10995250915aedb1780d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3f428a46492c523a780f24de1c6bd12293b66e8d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
602271fcc4eeedf0c3bd69552b6a0ad9cb6a9bb7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
106f7f02cbe1f252e74a41295985bba4382cd069 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
776f755635efd17e5ecc7a6686558bc0b1ed2e08 ipv6: fix fib6 walker UAF on seq stop
f13261854afc60542e3a57ee972650d156dfdd81 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
18420a3e5964408962f45ec46ef36c765c05152e dm/amdgpu: fix malformed link_settings debugfs output
51d8fbfe51ef0f0840b200bacff75e18d210cd41 watchdog: sunxi_wdt: preserve boot-enabled watchdog
61441434168022b9a71546c5042b0e7335679803 ufs: create the root dentry after loading cylinder metadata
e2e85f5ec7047e0282d57dbeb3b9640025b01eff ufs: validate cylinder group metadata before caching it
63ecc96a1acfd0a752a27399eb59fa4dfb859ec5 tunnels: Drop stale dst when building an ICMP error for PMTUD
b9d809e74b095e5d78943cca6aa3a77e59282b0f tracing: Free histogram the var ref when its initialization fails
de0c8e9787678164bb0de5b435365e6282705d40 ASoC: sprd: validate compress buffer sizes against fixed allocations
3658846a919929194a9d6624261e20ee8073f01e ASoC: sti: initialize IRQ lock before requesting IRQ
2bae91c211eebecdd97805d739f6b21fb5976676 cpufreq: zero-initialize policy cpumask before sysfs publication
51346565d37d9138a12c9ea5e0765406153ef7ab cpufreq: initialize policy rwsem before sysfs publication
bf6a51fc9b17d720ed2b27f578f33b52afe25c1d exec: do_close_on_exec() before taking exec_update_lock
9f2886ebf9cd5a02081008eb2fc1f392f9163a39 drm/i915: Fix memory leak in query_perf_config_list()
c3c3f0bf24a7861a585db341a9bf408d91cbbc48 net: hso: fix TIOCMIWAIT race
653cb85c91561f1c8eae07e1c1f37e896767cae9 net: mpls: clear inner_protocol when the last label is popped
a1c8a1bf08929d90e9db93897f0a9f6fe323169c net: openvswitch: fix use-after-free of the flow table mask array
e3ea25496c165b3099010b6dfe7935b10c1409b5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0ccc1481c4be8e22897237558311831580baef37 fbdev: vfb: defer cleanup until the last reference
1af455ab12f0117a9a36e41102deb5ec2e2e1412 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c1f5946b307431ac42c8f4f332100c53ee834ef3 ipv4: fib: bound automatic table ID allocation
1dbfe63ae691e91bc9f7b40682da13ad245d1a19 ipvs: reject invalid states in connection template sync records
a861a21b8567bacb0a10cf18a050544073a36627 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f8c6ffc1230576ed287090e81b0aa92675521af6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b1aba8f2f35b94f6645597163d56a73a0e1fb49d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2674998a8c78c99e20cd877469018ff69eff104d hwmon: (applesmc) fix key backlight workqueue leak on register failure
904a95708b54f2c58666660186f27f9be4271c6a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fd7d721abbb896bfeb7ee8dc2560c7685dabe0bd media: hevc: add bounded tile-count helpers
c6c611bea2341d06c977b74f44de87451755c33e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0e39c446869af1227aec5ede82bcb744e409ec64 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2f3f00034f7bdad941dc42b538c2cc1d591f680b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
866fea365edea8d02f57929201497ae884d3923d mptcp: syncookies: remember the request backup flag
749d48934b0d4b3ca0e7007c8ef51d42dafb6c1c ipv6: mcast: extend RCU protection in igmp6_send()
261ab490954a8afa95d289f8511eb109b7825b3b ALSA: us122l: Prevent write upgrades for read mappings
b100ebfbbcafac2f0a8812d99b60bf99e2f2ebb5 i2c: smbus: reject oversized block transfers in the common path
f5599a322eb71f1e7bcd0de92ba2ce97c95921d9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f9ca341af177b944a5104393791b82188981d72c fou: Fix use-after-free in fou_create()
9a807420f294459f8e6350f40ed8301cf42252f2 crypto: sun8i-ss - Remove crypto_rng interface
2db3a96f47ea6706c08e4a99edf67b4f6cd8e081 crypto: sun8i-ce - Remove crypto_rng interface
5a655159c589dc1ad30b0248e6f7f4f265c7efca netfilter: nft_set_pipapo_avx2: add missing vzeroupper
64790d9e5f2890daf10c6d0ce0d312ec41df8adc Linux 5.10.271-rc1

--===============6350350155201466056==--
