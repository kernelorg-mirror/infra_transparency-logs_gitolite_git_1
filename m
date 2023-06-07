Content-Type: multipart/mixed; boundary="===============4520238095206389659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 20:09:12 -0000
Message-Id: <168616855259.28040.14842347699278437722@gitolite.kernel.org>

--===============4520238095206389659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e2cac71846a933c25028dbb77e4b690c804d6fe7
    new: 00621f2608ac31643168c86e902c21a017ffe3b1
    log: revlist-e2cac71846a9-00621f2608ac.txt

--===============4520238095206389659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686168550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686168549-c3a764ecc0189a2f6a2dbe9c68ad993d83e63581

e2cac71846a933c25028dbb77e4b690c804d6fe7 00621f2608ac31643168c86e902c21a017ffe3b1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA4+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aPkQANBSGgAfssSn5blayACp
Xbh7g0Q6tunHPifH29Lg26KghwOhYkB75EoYZX1duOGZMQnrCMnUXxW6RurFGtAo
bEteruWe9fnKdJGsOeFW8O+IMOubRQByMi4APsNqFjSLLDQ+4ImLqGio6IV1ti5A
gffUrFJu8LIgJ5aftZLekIJqD4B6IyGlne7+R7Fg+R4edNf+2MWwGbhBs+79aOjC
CVu6wcjMbS/lROBCGquwMuygBuntK5MfxehaRyKGs6Ydy1YB16p6OBNPZ7xCVSFS
ldxCLBrMIQWvtMaDZ43rCJWypSG2RGS57s+3X8E63vdDY9pDX4nR3VYiWnVZrPC+
6b3M6PFZSK0S0gbcrX/FT1sh6dbsCww8EYKFUx2xOzbiAIi2o25zcA47nMNfMNrS
o3VDJPdOEsCEUPc6WxZPoRZvP2BN4jNxxeuZT2+ZOcA4Z0LJgESmBBq5lgX0z9np
hTy5IaORdNSVbfjaNv+zJUDVxPp0l4UqJoA0UC+0Sh46mexVXFDHceoj4ZzldktY
G5Gs6AwfjeSiSZbHEc7dVlQO7rlC8ZKmq1XYF97MsrE7YONIbV8Rj7+7vdNQQyKX
OE4g8GbFgSXCm5d4Q823mYoWtUh84ard6uk58C6n4uR2GHlkb3qzCPlCpM03PRqb
qlFkU69fMvwim6lGh+IOVC9f
=oxRP
-----END PGP SIGNATURE-----

--===============4520238095206389659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cac71846a9-00621f2608ac.txt

4203155910bf94bcadc23120e498aa499795d403 RDMA/bnxt_re: Fix the page_size used during the MR creation
2c3d34d3b3d5b710cc93ad8a6837eebc9320cc89 RDMA/efa: Fix unsupported page sizes in device
09ef599325b91a818f7316ff1c8fc880e1b2c6bf RDMA/hns: Fix base address table allocation
b9f34a5fe54ea4a0f4f3e1f28e1994f31c08fb00 RDMA/hns: Modify the value of long message loopback slice
12f334108c3a8e57e31b5109902b73546a78fb6f dmaengine: at_xdmac: Move the free desc to the tail of the desc list
095c6108be68bf2a301c6d140f8ea8a636507b73 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
cc525ba97e80885e1483da13d17281900e3d1997 RDMA/bnxt_re: Fix a possible memory leak
c8a15622241ee42d3df8d9d72284d8d46e0f7a4a RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
3c1014f7af3f1b3ab98c73b3057c632b4e0eb1d7 iommu/rockchip: Fix unwind goto issue
fd5dbf5b477679d4eb81029f1d6077408c49f6a7 iommu/amd: Don't block updates to GATag if guest mode is on
212175906271870ed635066e77e6f13ad503e0d1 dmaengine: pl330: rename _start to prevent build error
1bb320d3c33f1563adeebdd34688201b4264ab61 riscv: Fix unused variable warning when BUILTIN_DTB is set
776580939355a27f861a6d29c5e4bb90dcef1efd net/mlx5: fw_tracer, Fix event handling
d76af8713908aa2efed959724a20c9833182c107 net/mlx5e: Don't attach netdev profile while handling internal error
de6eb41abc2c00ff8ad4ccf6cc66625f21c18037 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
e1f74292e882b9d62da7248b2de85ea2a2f3fbfa netrom: fix info-leak in nr_write_internal()
31452f408ddba15befe7ba3d86906e39d3f7eb94 af_packet: Fix data-races of pkt_sk(sk)->num.
7f21ae90e55148d349d85b07da8bb439e2269f31 amd-xgbe: fix the false linkup in xgbe_phy_status
8e7f1dc86cb81377ab58edf21a5a3b42adb012ba mtd: rawnand: ingenic: fix empty stub helper definitions
705e20f7eb2a37cfd0b75c51b9dc3ed9ba84f483 RDMA/irdma: Add SW mechanism to generate completions on error
37ae8aca30769eca31668f9748070e8c22565abb RDMA/irdma: Prevent QP use after free
69a769e6af668e66f3dc7fb41d0384e4e4daead0 RDMA/irdma: Fix Local Invalidate fencing
8df3655d479257b6793dace69346e87b7f79c70e af_packet: do not use READ_ONCE() in packet_bind()
1cd0ef77c29eb4d05ccbd8f027292f4a6ef6a450 tcp: deny tcp_disconnect() when threads are waiting
288e81c44fba5dd64aa08abeee220e50041ee26e tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
6c2ae055d5e833ec988911a53c5feea9f8246882 net/sched: sch_ingress: Only create under TC_H_INGRESS
4a7dae905b45f766fce6475cc38b59372c013f90 net/sched: sch_clsact: Only create under TC_H_CLSACT
cd1d4e3ff07dce68e6226a609a088b6dfbc0c9e6 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
e99f3267911b746303c35a0b6e5b6a38c230a745 net/sched: Prohibit regrafting ingress or clsact Qdiscs
b977e163b413b755279856912d293ca29f8e5a92 net: sched: fix NULL pointer dereference in mq_attach
ccabadd62522edeb31437d19b2aa5c1a31eb57c4 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
88fa5ea0ea13bc147d32891a2bb01aaca4a1e91d udp6: Fix race condition in udp6_sendmsg & connect
dfe9134e1de4cb065381dc49d4a76bae9ca00ae3 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
6592f1c1acd572e58837f22abae35bf980dfd704 net/mlx5: Read embedded cpu after init bit cleared
b4bab5b8920eb7eb258db2a867a923218c2dad56 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
49c512acb10e0fca959da97224a40b6ee70db7f0 net: dsa: mv88e6xxx: Increase wait after reset deactivation
5afcb814211a96e4fb719b427747992b373fa9f0 mtd: rawnand: marvell: ensure timing values are written
052b3dc9ec721dfe91a673909c75ca2f5847f85c mtd: rawnand: marvell: don't set the NAND frequency select
14c8a4657e6db1ea364633e86812b84ba669d4db rtnetlink: call validate_linkmsg in rtnl_create_link
0e513ec3cba065e48e2b1096fc05e725759c167c drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
ba96023dc353b1d67016b78db0039fe729b98232 watchdog: menz069_wdt: fix watchdog initialisation
2180758e2ac01151cfd7596aa51aff796e0f58f2 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
525c7c85e0e9b35b970addc3edf7edcc7ef55368 drm/amdgpu: Use the default reset when loading or reloading the driver
63b4454f3d6c98d6332d3117dfcd8e0ccf2f4342 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
864af27aa9461a517dfd869ec633046903b7c888 drm/ast: Fix ARM compatibility
07c17262339addb75394d9d7d22e53c789703c22 btrfs: abort transaction when sibling keys check fails for leaves
a31c9fad42667a009fe3c3ef91d3acbd10ad02b6 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
d0b993a49c79ca14f46c14a221433f303a1ebe58 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
447004b4240bfbe76ac403fabc92849a48baf7a9 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
03d69ec0c23afaf56eaa4f2ef1b1898bd13076ca gfs2: Don't deref jdesc in evict
14f457b2c98935fcdad15d7134c08e8921a1bc3c fbdev: imsttfb: Fix use after free bug in imsttfb_probe
cbc9004b53e5191f0816d97fc67290cd3f25b50e fbdev: modedb: Add 1920x1080 at 60 Hz video mode
4cc1b42c1dae732c8c2e327b8c7e682dbfb56a7e fbdev: stifb: Fix info entry in sti_struct on error path
b9afaefeb696f04256293f67fb7c405f37a33ddc nbd: Fix debugfs_create_dir error checking
0a22b1bdd7dbc67ab9b18e274283e52fc96b1f4c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
167bccde7ac7a1713d6976ff3ef58020afcd5eda nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
68a094ac40c18f5f5ac36a5cd03cf89175a30864 nvme-pci: add quirk for missing secondary temperature thresholds
46d7962a35b4116d91b526a97e877bd821074902 ASoC: dwc: limit the number of overrun messages
5b4eabd2ab0a50850c3bdfc21ed8f4438bdae0e3 um: harddog: fix modular build
88e2e6eabb2b98f6153cfb7d5aa3742f275446aa xfrm: Check if_id in inbound policy/secpath match
a00be63959ee65dfb0b12463573a2700e1b2287a ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
96401c3e544cf1f73ac39a727d2dc181b97ecf3d ASoC: ssm2602: Add workaround for playback distortions
cda4f286195dc405d5fccefe4c66d2255cb5cd4f media: dvb_demux: fix a bug for the continuity counter
64b9993567c6f1456b8a91d395abcd332aa5544d media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
b0566b90a55d89a47826ac88cceeb218c64970f4 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
0fd54b234d1fed09109cb369a1623b8faa9c4882 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7c135058f0b93715583edebfd6429ad22a2cc5b8 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
cedf814f3c3b4fba802e79b32bba705b0fefaa22 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
1ca6bd2961b8b5e2f740fa420c4da26942e3715a media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
2cc2f9610ca9375b1bca8226006c79f16c790c46 media: netup_unidvb: fix irq init by register it at the end of probe
2683bc7b2d8984e5d610946771ff8ac3e1f23587 media: dvb_ca_en50221: fix a size write bug
942ffd507b42a6c4ebcb4de27e45c004603be952 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e6bce7d1b631c7cf9bf735682b3f456f69f4b587 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
0c67a4d6e5792e6b3d82431ced80ef0c86b3623a media: dvb-core: Fix use-after-free due on race condition at dvb_net
9357a671f6ffb12a7b407665ef4107d94571d8a1 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
27343c2302b49d40b7216125087c04ce4a131fff media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
f966bbf665f30001ec4459adcccf3854de88d7eb media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
bd4e89427df9b54a96e3001b96e49d94358485b8 s390/pkey: zeroize key blobs
d7e4804b84e13af8728d48ead47c2717b4d7d0a1 s390/topology: honour nr_cpu_ids when adding CPUs
41975f1defb140e93ae8682d2d13932d86f579ae ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
38e4cfd633b631950ffa4ffd49212d57b0052f20 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
e35e9758ee852637d2e87d3760eff65b09e04628 ARM: dts: stm32: add pin map for CAN controller on stm32f7
d61d6bcb17c7e7e26305b7551c498e8fd44c0cff arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
9c13378773a1b3ae6f24f6a6e41b3918ffd6f168 arm64: vdso: Pass (void *) to virt_to_page()
cb6088a27830a58d49ae36aa44ddfe57bc950b88 wifi: mac80211: simplify chanctx allocation
5ffa7a8000ca71e5b42d8638cf21477f900abba5 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
396f1ce21fe088f84f12490fbc60354f86e6545a wifi: b43: fix incorrect __packed annotation
c221bf03eea566b1fc10ff6d0a618ddb254e9c21 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
3a40ac3930e0022f2006c7f67e4372833ec3b692 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
50eacdeb197cfba0363dc7d77e82d45632e61d96 ALSA: oss: avoid missing-prototype warnings
76beba26eca3ebfb3faf42e17a67ea7656d3a0da drm/msm: Be more shouty if per-process pgtables aren't working
d0248825af1fbf956d6bea35a3c813d9a6a3bc60 atm: hide unused procfs functions
93e9e4a111510ef0f82c99c8df3b7d04fa1bdd29 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
3352c873ee5cecbf50be3eb3494f7995c2aaa4c6 nvme-pci: Add quirk for Teamgroup MP33 SSD
129263a00477e77d13c0210655a166ea50499b80 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
95be4af6d66efe9d8636f854983c103b636a2207 media: uvcvideo: Don't expose unsupported formats to userspace
e4431cb6eb5dce0fffe60699be2fc55bc06d5697 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
291532ef3701a2f80dbb71bfc339c102f0038e65 iio: adc: mxs-lradc: fix the order of two cleanup operations
5eff5eaf7d88841d2f4a8b25606dbe212391b3e6 HID: google: add jewel USB id
4fea9b6f321e8fc2f86dd836b0ecaf495da30efd HID: wacom: avoid integer overflow in wacom_intuos_inout()
de394edb2a653cff32047ac005f938849785c792 iio: imu: inv_icm42600: fix timestamp reset
31d34a9d0bfc6cc6c5d17cd9649458b5c2bb7eaf dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
d1407dd5cb5b743d9a054c5f21cad3a03f37f8da iio: light: vcnl4035: fixed chip ID check
c4d8ba913093248ec6e161a8606f5ad7c3fd428b iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
3a5da0356851e60e4bbbe4c0462e584e30b3f08a iio: dac: mcp4725: Fix i2c_master_send() return value handling
3a133d8132cf6e32022bf01260e0a3f291797f3b iio: adc: ad7192: Change "shorted" channels to differential
da4a5de24ca71371466ebc7c50f15deef57f2e00 iio: dac: build ad5758 driver when AD5758 is selected
5553aeb98ff2482690376b412fb6a56fbc86e67a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
eb5f2afedf143dfd6640484fb467adb95f7827d4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
a2cbd1d126f2c4b462120b2f3a3ec756814f385c usb: gadget: f_fs: Add unbind event before functionfs_unbind
fa3df203e868be97ce56f5c43ecd4aef91442844 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
fba8af978ac8a84ddb2af8e7a8e5936eea4d7b57 misc: fastrpc: return -EPIPE to invocations on device removal
39d5dbf2fc0ac4fab5aca65b51b613475a8b1763 misc: fastrpc: reject new invocations during device removal
3fd82abfcda8714f83e4c4761e2a5a4bc9972a95 scsi: stex: Fix gcc 13 warnings
99992f69afbaf850bae5a9184a9902d72f46e055 ata: libata-scsi: Use correct device no in ata_find_dev()
06ef8ae0dfd6855e14f00bdb31f7cb99d003703e drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
20379d20b2c71da2873c98b622e5929967bd5e96 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3b1b96236304ea106d185183072c061e50d6745f drm/amd/pm: reverse mclk and fclk clocks levels for renoir
bd93b065b9f7ef7b84273e4185e6e440305bc14d x86/boot: Wrap literal addresses in absolute_pointer()
0a1783cd2022f1b00e4c7ef66b5583b8ca9a8342 ath6kl: Use struct_group() to avoid size-mismatched casting
05d93df870c4e3c5c5d0a55ae87df6f6a1c68db4 block/blk-iocost (gcc13): keep large values in a new enum
c7d83a57236cf9de7bcdc48010bd30c1fa169d25 mmc: vub300: fix invalid response handling
6b6dd3ed715a2267ff99fc0c1ad5a2b43b3b70b4 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
fcc7400f4c66dd52f855de94c030ca428703f820 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
8ebb2237f30dde50f9e5bfe41bd50dc7543c65a0 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
42eb33dfb4dcc78d75d04d350922474c07f9d4ae powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
cbe686bf613959fc92bd3eadc87132ca81e3c9e9 iommu/amd: Fix domain flush size when syncing iotlb
0da953cf8dc01e85cde58d019fb8e1b79aa7f9cc usb: cdns3: allocate TX FIFO size according to composite EP number
cd8a27c61257179a907f9653d4e91ecae5d7e21b usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
465b0541ef0a716f1c3ebfcc930d43623e589730 block: fix revalidate performance regression
da2a42e6f2f1979a04802cf8f38bf4f574894c76 selinux: don't use make's grouped targets feature yet
4d69fcf1bc893f11482738c33e363cc5d101c3a5 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
7bca14fdaca2e0d18629b9db847e6be67ddac0aa selftests: mptcp: connect: skip if MPTCP is not supported
b9b3ee10db8ff476269d4f34b3fc862d2c36e36a selftests: mptcp: pm nl: skip if MPTCP is not supported
96e5ff2eed33e001ba6c37d7f4f795f886df8c34 selftests: mptcp: sockopt: skip if MPTCP is not supported
b529f37bc3815f8401ad3172fc7edaa215617a8b ext4: add EA_INODE checking to ext4_iget()
99cf851279ebd942239e4c3c91315776d6cd0676 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
34e3889c3937a97d49a59a5a04103fb40e970555 ext4: disallow ea_inodes with extended attributes
5f9ae249f58619ac4b1c47fdedeb565ba16adf53 ext4: add lockdep annotations for i_data_sem for ea_inode's
d90208bda180fac9be820cfa19ddbb1808bd80de fbcon: Fix null-ptr-deref in soft_cursor
0c17b3f3979c38092e64ac34a269f30769b61900 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
10f2aee1593cd6bfa89fefdab71a0650f82fb2ef test_firmware: fix the memory leak of the allocated firmware buffer
49bb62198dee6e2f0f2d7b4a1c09a5c7be187a9c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
4e95480211f929990a98e8eb356adfcb2d9ee80c ksmbd: fix credit count leakage
f35b08594b8aca8c1a087046461b6020527184bc ksmbd: fix incorrect AllocationSize set in smb2_get_info
ba062819122225cc9df9cc4aa7c53ed847903d28 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
a33af7ab849da73e726dcf8a8eff7f942d8377e1 regmap: Account for register length when chunking
42e2c65bf7c13af601f931640ac3af8c3d4839d1 tpm, tpm_tis: Request threaded interrupt handler
ef1b40b88b75bd25318816ae5265271cfd8f84ec drm/rcar: stop using 'imply' for dependencies
e010ef2de31e352f6aafb3839bd874ceda7052a1 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
6464e4d466f30059f5deaacee6734c8a5a52960d scsi: dpt_i2o: Do not process completions with invalid addresses
983cbba1028c488bc948a9ca4109069261fda722 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
37246d5b5e5c110646a6488fa171c4cdc2c87d89 selftests: mptcp: diag: skip if MPTCP is not supported
e3b19c33b2ec8c716a7eb141b87413ce763ebae4 selftests: mptcp: simult flows: skip if MPTCP is not supported
751f5529222599d9bd3888fdf57656ff741b3acf selftests: mptcp: join: skip if MPTCP is not supported
2779ffd68749eca5b6bbc5b9dac5fce528718846 ext4: enable the lazy init thread when remounting read/write
aa4b19c0d14084696a0f9f54dedd2ef118d57552 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
4ca9d766ef161208dd37810a4e110d1589cccb3d RDMA/irdma: Fix drain SQ hang with no completion
83c9b924ad5de94951a0a92b5a742c668ffbac92 RDMA/irdma: Do not generate SW completions for NOPs
00621f2608ac31643168c86e902c21a017ffe3b1 Linux 5.15.116-rc1

--===============4520238095206389659==--
