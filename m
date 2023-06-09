Content-Type: multipart/mixed; boundary="===============7629446350187012420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 Jun 2023 08:33:15 -0000
Message-Id: <168629959538.18083.4906834079698903807@gitolite.kernel.org>

--===============7629446350187012420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d7af3e5ba454d007b4939f858739cf1cecdeab46
    new: 7349e40704a0209a2af8b37fa876322209de9684
    log: revlist-d7af3e5ba454-7349e40704a0.txt

--===============7629446350187012420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686299592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686299592-2f12f71297fc0058a92ebca536d11f97db11d517

d7af3e5ba454d007b4939f858739cf1cecdeab46 7349e40704a0209a2af8b37fa876322209de9684 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSC48gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5gcQAKmjgyvs6qDHXgcALEzR
0TA/9LeGok+XV8h0nFjKycMpGMzG6/M2UMbjwVGByHoOqrwNkjImQIoEW2kZP74Y
lJImyesJa0ia0K4zTEqy4P4zLdzbHsaO9m9OsmytYxinJyk4wWP1JTxi7SoMl9mD
4ocfz9IeNzUdnQOC8bHTxF/XqSKTh2orbX+2jQDI5N691DYqNgL4MzW+cXH+d7sH
mXGfq/2rmdjeNTNHGNqU/4uPelaV1gW4m8tMD8//rIsoK9yWua9vbbqM24VM/dVS
fcwvUKLJUo2P5fHNw4emNOU6IiHNLGVH7Xl7uzLNIZZVvTiLNPzoT0mH7DmtOcaR
3I5jnFLfTnBfnMEBky7KnEUOsCbDfXV48A2xOvpCrF0MXwEYn2AMmzGexhR7QzCu
SoRW0++Aspi3VGaTr/fx6R2hWE1Skmt0z60AmWufp7YpDxLCGbZuuaL1Zr9O5/Be
dUcsYo+T55n11dr9J6k+ghKmGSAdvH299mzgyzkUyZLFkVnEyXx702LJp++QgdT4
AhIAkPkcVNr5H9gR8Wg7Ib4kyEtBKH2d7mhgb5kqZnIPTlfiEJ8UV81xzyM1ObCa
VSh0RDG+rDIlRB0myvi+UREm8GG1gu0x2xOysErgc3UC4n33eQfTAoEFJlTd88E3
VTuxxCNTQGrOSaLfI1TVpfPA
=yW4a
-----END PGP SIGNATURE-----

--===============7629446350187012420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7af3e5ba454-7349e40704a0.txt

f370588ec389e4ff89045704f6b5b46d003274e1 RDMA/bnxt_re: Fix the page_size used during the MR creation
b0f40ecc46d9ad8e46b74ed43132dbcdd28dec3e RDMA/efa: Fix unsupported page sizes in device
15aeb44199e6980826b2a45127d39babb948ef39 RDMA/hns: Fix base address table allocation
ba0e7ca84a93ef92573425faa9335f9c3a302238 RDMA/hns: Modify the value of long message loopback slice
f68eff0faf675b5cd82b35e97562c0662510c818 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
fdc977f2e7859e94242a6d4e7db5490893ce4988 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
2fa9ee0fd65d843b376f06e2c86df3b2a94a5de5 RDMA/bnxt_re: Fix a possible memory leak
190ea1c3910427a0f92aa4148422f9adffb0bbf8 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
b4fd38c0c7b854783c39b38dd281bf703a73759f iommu/rockchip: Fix unwind goto issue
c4be5d71d7a4a8b6cf3cc15911b01c3661aa2614 iommu/amd: Don't block updates to GATag if guest mode is on
3f1191bc5b6a829cca59d30cef573f2dd378c5db dmaengine: pl330: rename _start to prevent build error
3a7793ae6911e114ab83ce74fd88aedeb182390a riscv: Fix unused variable warning when BUILTIN_DTB is set
d002e0287d78a8f6239cc537e063212deebec380 net/mlx5: fw_tracer, Fix event handling
8d9d0bfd4c2289b86737c0d7c202f798070cc31f net/mlx5e: Don't attach netdev profile while handling internal error
8045788adda62b0f5b73ff1e81b62067315af6e0 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
c8775b97bf965d0805a81a98101893151d09147c netrom: fix info-leak in nr_write_internal()
aefcb6ea1d4411e18720e3140e7aade37253ad41 af_packet: Fix data-races of pkt_sk(sk)->num.
8f61d394b0c26c8baf9669bd61f88151e24b8f9f amd-xgbe: fix the false linkup in xgbe_phy_status
2d04dde4ded7911a6529c6e536169351d3ec562e mtd: rawnand: ingenic: fix empty stub helper definitions
bd2af69575f518a34a941b6b46882c7e2f43e8a2 RDMA/irdma: Add SW mechanism to generate completions on error
0b3c392b82cdf867808a8ea7c6760d3c7e6b6627 RDMA/irdma: Prevent QP use after free
60bd1403bab7f38a8dfae8fc34d9d5fb9cc47c6c RDMA/irdma: Fix Local Invalidate fencing
5434c8128777d7976dfc81d35609aa1355711ce0 af_packet: do not use READ_ONCE() in packet_bind()
fade445f3921ffdbe5a31ce6f94e3533668fa3e7 tcp: deny tcp_disconnect() when threads are waiting
a907a389c71c3de0b7950647f452332d53db0db4 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cff0af3d1364b6f3a841ac89d30321610961e4d0 net/sched: sch_ingress: Only create under TC_H_INGRESS
2e859de5aeb0566c53275a0e57fcdeb3a03debdd net/sched: sch_clsact: Only create under TC_H_CLSACT
cde00dcdf0ce2f1d3202c1107e82b038311ad278 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
b1cb1ba1fbfaaa0d6393b35bcebedf79058bde57 net/sched: Prohibit regrafting ingress or clsact Qdiscs
91b07931c14de2fb7dbd5299c55b2e90dd269134 net: sched: fix NULL pointer dereference in mq_attach
7dc379f8856bd334582c35c7fe28952e8bd8fb5d net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1abb7b04ec370774bf9133183156afef389343d2 udp6: Fix race condition in udp6_sendmsg & connect
c3caee8fe1785a3f2bd220913459c988e78bf3ea net/mlx5e: Fix error handling in mlx5e_refresh_tirs
b15adce7d32616badd9ffb94641427c9c3acf2cc net/mlx5: Read embedded cpu after init bit cleared
45f47d2cf1142fbfe5d6fc39ad78f4aac058907c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
0fad29dabce1894ac02de0ab067d480d30403a3b net: dsa: mv88e6xxx: Increase wait after reset deactivation
6494318f11f39336e995851bb99d90e348c3904d mtd: rawnand: marvell: ensure timing values are written
beeffe764e0735643dd3cd00820efe0e2e6991e6 mtd: rawnand: marvell: don't set the NAND frequency select
8ac106aade8f496713e760550f0bdcaa18bc6f9a rtnetlink: call validate_linkmsg in rtnl_create_link
6a7bf0038973f1696e7c2d00a38abb43755ae8bd drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
65221bdde702ab9cf7be63ddde940816daf4c0f9 watchdog: menz069_wdt: fix watchdog initialisation
2226d9ef63d563413c0279d65b1f5ad6d950b66c ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
fe6f6f470612053b1c32fb6a9506167f4622afe6 drm/amdgpu: Use the default reset when loading or reloading the driver
3291f4a1073ac2822192fdcbe1009901a15dc864 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
872a038dd4c914ed37e59acb5b7b61ac4c448bad drm/ast: Fix ARM compatibility
af739a7015176685cec813b32567a50b103da1c1 btrfs: abort transaction when sibling keys check fails for leaves
1eae6e919639d82017e87495a4cd7832005659c1 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
736626df53e9eaf1b5127e26bebd213b541719ef media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
a00cc8562835782fa584d76881dbacdc4a50ace4 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
fd8b4e28f400a067e6ef84569816967be1f0642b gfs2: Don't deref jdesc in evict
ad3de274e065790181f112b9c72a2fb4665ee2fd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
b3c785428797410e51fa62a773f0bba3da6f11ff fbdev: modedb: Add 1920x1080 at 60 Hz video mode
156f5237e9c30e6dd0b67c185df9e812d64924eb fbdev: stifb: Fix info entry in sti_struct on error path
8ba70707c3feb90da3571eb4ed78e40876b20a70 nbd: Fix debugfs_create_dir error checking
f7af470fad9ca23e20052eeac1d4fd94f7878f35 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
b32eeafd4eb97be24d83ce99cc7a052699f8fa3b nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
84dfd8bee506e0d8c959594d6309792ffd05d550 nvme-pci: add quirk for missing secondary temperature thresholds
e9d167ca48107b7fe3df3fa6b3c09eb38a6ace28 ASoC: dwc: limit the number of overrun messages
f1a6d366cdb1ca2ebfa199473b20fafcc64eaaa5 um: harddog: fix modular build
133c78bc6769819c15863c0acd0364c15bfe5ed4 xfrm: Check if_id in inbound policy/secpath match
6cf7f03d2d34a65228e09506ffea9ec133c9e984 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
ae3e3ac8b294cb3a5e1779d7bf6de897dcd88e07 ASoC: ssm2602: Add workaround for playback distortions
5e9ad9962f2abf17797c0273ea50c92c3b880c5d media: dvb_demux: fix a bug for the continuity counter
4b61ee116a3ce5eb9dfdf9b865669b0dd9a74de2 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
abaf49c5a95d415afaee9b496b4e71dccf8ff265 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ef0d867e295dc9acd1d5f1f2cbd43e6341ec22fd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
cd6764cf45ab077cc8e54eccf2a65bbcd6e34cd4 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5240bc8c0c9ae6de6c0d3031f2d1c8658bbcf110 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5e56e3d5ebeb9d9db5767a60abd804cbcc074db1 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
34562df4082b9f2a906e1a0b4a8286fe87d89c22 media: netup_unidvb: fix irq init by register it at the end of probe
747a121914e3b2a57fb9cf669fe523185cec8e47 media: dvb_ca_en50221: fix a size write bug
d6c47b23599253d7d866e1e8d60cd410855c1be5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
9f74fec18f4cae5e2cbd7eccde815cc1903a638c media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
50831747cb3a880dd4bdebe3fc3c81de9e21582d media: dvb-core: Fix use-after-free due on race condition at dvb_net
a47a3f7a9bf6a350d41f06c232d7c3468bce1b9a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
22fc36d59eab8e0bcc8ef72bba2363285784ac74 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
42624bc8c30c463a9155286bb716223ad04dd2a7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
79803685425c7bc3a786214280d9d79f3a027e79 s390/pkey: zeroize key blobs
66f05cf2b2fd14823722d46be9d019c9550171cf s390/topology: honour nr_cpu_ids when adding CPUs
ce135055be33ca690091f1483f56ad4b3e8a992d ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
b2f00acd53692a245a50b024c0830b84be85393b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
39d84ddd9ebc911de15374d3aefa6b88955d8652 ARM: dts: stm32: add pin map for CAN controller on stm32f7
2944b9f0fdcf48801443f7f0e801fb8109b36fdb arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
24dc97e135e817db59174946193604e5a8251f0a arm64: vdso: Pass (void *) to virt_to_page()
e04de12881ca99434df38733da3dbaa10345dd5c wifi: mac80211: simplify chanctx allocation
ab62fc176eac38058a74c37c3db6740854533ca7 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
82f505878f0a95acdc0748345d582e132c3f88b8 wifi: b43: fix incorrect __packed annotation
9a195b9917090d891738b9f5357cdbd5107c41e4 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
a79da1659cdc8217a1d182ce4e0d69d09e2316e9 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
825cc70fbf2fe15fe2458b8e699f54f0c0d2bc59 ALSA: oss: avoid missing-prototype warnings
5d4c31d9397321276a71f3082f7f6d2dd9d4cd24 drm/msm: Be more shouty if per-process pgtables aren't working
4238ea044eb21451d1f134a61342094a1808d5ef atm: hide unused procfs functions
c9079eb6f1cf6fd7b4ca15276459ffd3235b7548 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
0f3c55c7d62c198066ff6c271a0c7d13cf5dac35 nvme-pci: Add quirk for Teamgroup MP33 SSD
6dd02a7bff9d6feb367a5ff29c68cffd1d5d5139 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6a7d946733eaea0f33999085845cf22aa1ec4446 media: uvcvideo: Don't expose unsupported formats to userspace
a5461c3134ce1445f1af8f964bbc617251c8a984 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
11bc983e4393890ee7c5559ec00e5229ffbc02da iio: adc: mxs-lradc: fix the order of two cleanup operations
cfa747cc65ca775e3baa7c3c009d43fef577d319 HID: google: add jewel USB id
536b4ffa93fa63f54d73370e35f3c82b779a1285 HID: wacom: avoid integer overflow in wacom_intuos_inout()
6bd3d6305b6ac7a4301a78eb7dce088729443056 iio: imu: inv_icm42600: fix timestamp reset
db633585e93be25470101c52f3d824c463db95b2 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
4349ee3deef93652714e954e4c40d3f0bed3f576 iio: light: vcnl4035: fixed chip ID check
23c6a184c2b8e78cd713630e77c0878ee558e963 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
aeec28d83865392ecdb25af6e03cbd1646866fc0 iio: dac: mcp4725: Fix i2c_master_send() return value handling
b6622c1fd233ddca5388307f62bf2c9330d2d8da iio: adc: ad7192: Change "shorted" channels to differential
16bd13e701c0d72cfa727f11de65e72156129949 iio: dac: build ad5758 driver when AD5758 is selected
7099a87cf5ee8bc0a74d92d90bfbd43146578cbe net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
c762eafe79490cf65a7ec84e4e230c680cf97915 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
599e19202be2af0a179c40ae94a94a061fef29e7 usb: gadget: f_fs: Add unbind event before functionfs_unbind
d3103fc0d1914ae21d717720a5c2131be4b42b24 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
cebe84b9c02e01569b47f54cf95497c1f6bbc2ec misc: fastrpc: return -EPIPE to invocations on device removal
6f675380db4f2895a4f8d3d0c94ad860b4eb0ac1 misc: fastrpc: reject new invocations during device removal
57f4555bdfa5cfbb065ff0f8d4bc80a7e642eba9 scsi: stex: Fix gcc 13 warnings
b0dda610b42c45c89c10bbf59957147c2de10b66 ata: libata-scsi: Use correct device no in ata_find_dev()
fce05ec3deb506e2b396e83e0eb962db09b0626f drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
7e0c25b39065561201a7d4fe32a2a3a956409728 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3cfd7f042e67b7a605c3ce3c31d9b5082db90c75 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
43f4aca98bf27e59949a51c3c5d058c1f96b90d7 x86/boot: Wrap literal addresses in absolute_pointer()
43124187fe3a227621f92a4087018b18e6ce095c ath6kl: Use struct_group() to avoid size-mismatched casting
3eb4590bc37c2f90c5d16ed8a2b9d136d4a9c5d1 block/blk-iocost (gcc13): keep large values in a new enum
dade1f4a379ddf0991d10961a4efb1ae172b6701 mmc: vub300: fix invalid response handling
3fda903511f35bd3ec657b75854ed8263cc86192 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
292806cfe43d3304f3454c252fe4baf4fcb81b7c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
f257c1a6cc86f341f1c483270824acdc45d0ca1b btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
cb21384372d174814394c5fef82e9a8e7aca2324 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d42d869b2cf45238e773e0ca193f424b77f9242f iommu/amd: Fix domain flush size when syncing iotlb
57a2fd7b2c75165f5de92f9d8aadb715533c3fba usb: cdns3: allocate TX FIFO size according to composite EP number
538d8504859f88860930eebf327c8fbc2a4273ed usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
11a8e7fd72313830b5f8c7eca8fa8c6c9dfce30a block: fix revalidate performance regression
8a716b28b933d5c9c995e0e7aed338c74d21ff47 selinux: don't use make's grouped targets feature yet
2712a1ba059716d7cb8a692dc80b4b8970ae9001 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
30bacfd8caf6374cff352bd72a07f2e2778b5325 selftests: mptcp: connect: skip if MPTCP is not supported
95ad73b6276564e2e049925362f3241fc1d6f64c selftests: mptcp: pm nl: skip if MPTCP is not supported
efa3fe247d6b2f62ebd979646b2c9ca1b11d9b4c selftests: mptcp: sockopt: skip if MPTCP is not supported
bdbfbb7d5057c738b152772f4c7697cee06eaf50 ext4: add EA_INODE checking to ext4_iget()
39a66e7a2987b2e90e5779f98520d921181b1a05 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
a8c3024c3e463733ec73839933e8d300ac9b052d ext4: disallow ea_inodes with extended attributes
a0790a7739a2c837ccc709f44c2d04098d38b7d9 ext4: add lockdep annotations for i_data_sem for ea_inode's
fc8ef07141618215b63c7b392af18e9ab144fcfc fbcon: Fix null-ptr-deref in soft_cursor
4b7a35eb8a18329a8c687de928a9942134de3b01 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
808ed7d86ed9aeaeeeea5e15f2b4a29fd8711695 test_firmware: fix the memory leak of the allocated firmware buffer
8a870c07a1df727d69ee7e7098a149266eb4e736 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
380b47932e765d6068dea58500a3e8f0c5b5611c ksmbd: fix credit count leakage
d56c2ab32594937ad824b8d70ac68183073bb85e ksmbd: fix incorrect AllocationSize set in smb2_get_info
6cb7e7579a3dc5ee768114a4418b0f94195932a7 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
19750d7b575a228e2e696654486e52ebd51502d2 regmap: Account for register length when chunking
4c3dda6b7cfd73fe818e424fe89ea19674ddb7c5 tpm, tpm_tis: Request threaded interrupt handler
78a79c62526549b60f3d2fd076eb433cc18dd0c5 drm/rcar: stop using 'imply' for dependencies
daeab37ddb6f7185dd8b0a3497a278c2f011aeb7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
7a20262fa9ee4f690eea359c7ec1227f9b9477bc scsi: dpt_i2o: Do not process completions with invalid addresses
c971ca2b9d8d5974320e9c38f3c084822ffc3364 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
9319c8b75ee634686a91712010db035e495f8fae selftests: mptcp: diag: skip if MPTCP is not supported
807114223d3e20c09a3426dc2513ee9d5f898e00 selftests: mptcp: simult flows: skip if MPTCP is not supported
76a7dfc9cc022a9a2c11db5d80048596408258a4 selftests: mptcp: join: skip if MPTCP is not supported
a1c76e2907c154d5afb936c025d9886526494c6d ext4: enable the lazy init thread when remounting read/write
e88b19b252dbf979fcd34467f14207846fa93ad3 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
14d148401c5202fec3a071e24785481d540b22c3 RDMA/irdma: Fix drain SQ hang with no completion
62886f17d3e61f758306445bb4dd72e1d217b878 RDMA/irdma: Do not generate SW completions for NOPs
7349e40704a0209a2af8b37fa876322209de9684 Linux 5.15.116

--===============7629446350187012420==--
