Content-Type: multipart/mixed; boundary="===============2383143914368782737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 19:46:29 -0000
Message-Id: <168616718920.11809.14673604433325951386@gitolite.kernel.org>

--===============2383143914368782737==
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
    old: 8263a95322b4f0548ed7c99a16216135e7ef9fd1
    new: 35dad4a63973ef789b2c642a418ed4ad40121d51
    log: revlist-8263a95322b4-35dad4a63973.txt

--===============2383143914368782737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686167186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686167185-b0ceb554fa2a68fc3867018cf17f02931e40887e

8263a95322b4f0548ed7c99a16216135e7ef9fd1 35dad4a63973ef789b2c642a418ed4ad40121d51 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA3pIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+keUP/R2303Eh0XLVD00fI7Bx
JVrBLXJ8qdTV2f6SCeFCgSROqWrpfkkvFASgOC8yp4FDDbtLsOTqrtXN8W8U/aQV
GoS7DNWpLAyLXrKH1b6o8r5qFVOIXJMUbk+0BBQNP7Y17lYurkAuk8a6yOvfqJql
10QiCy4MV+kSyGD7X9kikKvOSREh5SaiiHk81ahPcEeEqON0Tur98ufzjwcyFkfG
XwAKVxQGx3fqFznSlQmbEfoAhw5qv7FsQllNCQWjQCUOnSMJxTHVQM0RZ+6p84pq
FgECjg92wCKdsBciwQWn/MGXTylnRbvVTaN0teQxacgb7JDyMZ7BdVsiUtLP1aoB
SAb+Oh60qTihQXZiEHjhBKTpwg2e2xM2HAgI56fYtCOOV5jxHyaLrWGw3nQvMfGA
Ow+6gC+2nDnJHyIuL13pW5Hw3XNCjhgC/Ig86picbeKrY1d/wWBQqvIBYvGPR5y/
CAI9EnDT0eSJGdAwl6frSmPn8Qj5LQCh0mCGaUR1hD+X5ZjCwYpiPnJpl6328rdg
nDLFaK3mAoIlwCD9QSHYrFFgyd1zd3Uuf3cQ4YP6+/hlIar65kSwmTXhttnQ28b0
MQmcx2HWKyGr/jE6n8RNTBM9qYp0kWiGIzks60ScAeDzmapM25h5YfNL6Vp+aVM8
hBWWFtO46r9ib/H2tEDD7aPd
=oiTR
-----END PGP SIGNATURE-----

--===============2383143914368782737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8263a95322b4-35dad4a63973.txt

0cf8c88abb848d4245a03be8eb52eb16b4084e86 RDMA/bnxt_re: Fix the page_size used during the MR creation
86a6a13bc38a117bc9abf6be0acafd7a3b50574f phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
3a5eae243ea01c69fd6c720d1e041da1e12b8088 RDMA/efa: Fix unsupported page sizes in device
30b51129ef3d02867cb7ac617bf2f3fd0de39553 RDMA/hns: Fix timeout attr in query qp for HIP08
d8091211bb77da0b83016a6ab1b5721c09cddf36 RDMA/hns: Fix base address table allocation
cc152cc47b28bf335448c5df1c371c63f450cb74 RDMA/hns: Modify the value of long message loopback slice
48a31d09ce61b9b2fb55c40439f2712a681ff5c4 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
34e5ce64f4508af7a8489d06cb7859ebdc31e0ed RDMA/bnxt_re: Fix a possible memory leak
a68aaedbaefee20245a6139e6c5f269e7b15d014 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
4fe90dba49de8b1f700d007ca6ec339bd522dbad iommu/rockchip: Fix unwind goto issue
8bbe33efff60d56df3ef9f95fff3033329ae5e25 iommu/amd: Don't block updates to GATag if guest mode is on
62ac88b0bd0ac8bed38af70429c12d60b24c58c1 iommu/amd: Handle GALog overflows
9e8e96ff47534d71bb64bfebc8eb914e2408784b iommu/amd: Fix up merge conflict resolution
9c6a3b90e4067436d416ad54833912a4a3673b28 nfsd: make a copy of struct iattr before calling notify_change
3a140194f336016cf224ee3b9966b9f3a65f88ad dmaengine: pl330: rename _start to prevent build error
9895c24e9ab900698eff2f67f9208d95944a2e83 riscv: Fix unused variable warning when BUILTIN_DTB is set
99ce251a08ddbcefb763456839377962a16cde28 net/mlx5: Drain health before unregistering devlink
b41422eb5c92727c20092ebf6f922d86f363a714 net/mlx5: SF, Drain health before removing device
225874b822f8158492a25a29a403114b20f9a0d0 net/mlx5: fw_tracer, Fix event handling
ff92d7764c32fb0bdbccb92b0f554df6fb6e7b17 net/mlx5e: Don't attach netdev profile while handling internal error
b304ad047f35c623fe9c771c07d873c382b24275 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
89e9d5fdc853500ee5cffef2c60053c88bfa08a8 netrom: fix info-leak in nr_write_internal()
c604b9c40f29238c31e0d466e081e6b87e8de7b4 af_packet: Fix data-races of pkt_sk(sk)->num.
f73125021aa7f93def043b355a67c4de03741014 tls: improve lockless access safety of tls_err_abort()
6d98c2eae4ad39512e9a7c67c853ed051f32b977 amd-xgbe: fix the false linkup in xgbe_phy_status
cfebcee519a6959a48bdd1f9c73db69e612f133b perf ftrace latency: Remove unnecessary "--" from --use-nsec option
72f53c5971662307066b25eb7bfd33ed970824a3 mtd: rawnand: ingenic: fix empty stub helper definitions
1ff834b13aaa42dd0145cec2c78a230f355eb03e RDMA/irdma: Prevent QP use after free
727f7d9cbcea3fa0ad4cdf0a8f192cf9f39c461f RDMA/irdma: Fix Local Invalidate fencing
7627028e766933d0022b82d36f0f68d945175cd7 af_packet: do not use READ_ONCE() in packet_bind()
414ec38b488ff0375318336ba1a1f839ff14efce tcp: deny tcp_disconnect() when threads are waiting
21dd5e5d8876f878e197dc32b3d6699802424d7e tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
3f20596fb9b25454759a1beeba1e02a41694550c net/smc: Scan from current RMB list when no position specified
02c3bf25a011c20c5c455d24314b91c626f7a9f9 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
41f5eab30de89d28fa280c8c7c4f10a5d36aa393 net/sched: sch_ingress: Only create under TC_H_INGRESS
a072e76d2f3152e9ce84d6ecd2825b6846f0d176 net/sched: sch_clsact: Only create under TC_H_CLSACT
67cf040198bae81f2964ce30714f4a9d4d88f7b5 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a5645ddc51550c2508213ca8e225c4be2c9cad7f net/sched: Prohibit regrafting ingress or clsact Qdiscs
7c55e12a6e0631522d559b62d68994f4973d7a5a net: sched: fix NULL pointer dereference in mq_attach
70fd1e1353d558698bfc9664d4cbc7e98983f0af net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
74ff4589570b03c44192b2b9e57112ec2f335d74 udp6: Fix race condition in udp6_sendmsg & connect
1d8f032797bc965ea8c4e83759dde9cb40a9e9e6 nfsd: fix double fget() bug in __write_ports_addfd()
4e8fdcd775b4575ce5770bdf6508d7084c33af9f nvme: fix the name of Zone Append for verbose logging
b817e79aa5cd5801a2ddd348d8a1a9b995e6df0a net/mlx5e: Fix error handling in mlx5e_refresh_tirs
3495c1fe96b8d633137813e87cbe1a8510b057e5 net/mlx5: Read embedded cpu after init bit cleared
2aa2ac645bd315a3a0134cb11b8109a06f51d3d9 iommu/mediatek: Flush IOTLB completely only if domain has been attached
3e9ca08af2f5124be58d1a44b08614202d74462d net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
9d764efa66b3b2d4e6eb8571a318448ad6d1a8ff tcp: fix mishandling when the sack compression is deferred.
6c92a28a5521086f6016c7f109b5dea7adee1685 net: dsa: mv88e6xxx: Increase wait after reset deactivation
27e95579c6c6e7d8fcf6263546a3ffd73a1596c1 mtd: rawnand: marvell: ensure timing values are written
b37b405c8620852d58a114c107aff301a2a4b8f6 mtd: rawnand: marvell: don't set the NAND frequency select
a4b25b58a3c2a94d90d53b32e4cc416cd065404a rtnetlink: call validate_linkmsg in rtnl_create_link
d567ad1dc0c72d7e8be72e5806ccb4fd54e459b2 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
ba73c216832d80c512be4d2372ea50a31015ae90 mptcp: add annotations around msk->subflow accesses
55aa1f43181efd069a2a8622007b272b2e0ae3c5 mptcp: avoid unneeded address copy
7836b46854b2a7bad4b092cac7c953750de8f2d6 mptcp: simplify subflow_syn_recv_sock()
15f67540d3f1e2ae32e66c31a1022f0e80f397d4 mptcp: consolidate passive msk socket initialization
f067c096ae9ff6b138c9b548e3e17e358d31310f mptcp: fix data race around msk->first access
913d95f8b467201e7122bbda62515b0b76c5a449 mptcp: add annotations around sk->sk_shutdown accesses
5ff2b14d471acaab27e689b71773d6ea009a190e drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
2b859f26fb3804720e4576bd906e7ffa7de789fe watchdog: menz069_wdt: fix watchdog initialisation
c9dd2308c2fcecabcdcaf1cb2ba63b0b4c16faa6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
20111f09cee969161e0faef2ddac50cc41137258 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
ef7e95907827da02f8ad0537433766d551d0a9e5 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
e35c3d38363120f7d06ea67515d8bf54386dfe18 drm/amdgpu: Use the default reset when loading or reloading the driver
1206ddc4a727de8a66a7fa25c88c3fdd29532645 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
085211fc29a41074e16c2536fbb56929b8989f3f drm/ast: Fix ARM compatibility
08268b0435290f5b54733136c309720897bdcd67 btrfs: abort transaction when sibling keys check fails for leaves
ac8d34bdb83d5bcead07495a39db85d8c20b5620 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
b39a4931ef516812ab2d30a9489c597d90d720c4 hwmon: (k10temp) Add PCI ID for family 19, model 78h
41e4cbbad548d9ca13a70ac30be6e9958227c37d media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
2b5e2c007fb7d179027317925dfb09c0492c9e5e platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
434193d56034e3e27f05cbf6d5dbe0e2498eadc0 platform/mellanox: fix potential race in mlxbf-tmfifo driver
377c818c430181deab604a8c75808dfea174631b gfs2: Don't deref jdesc in evict
c5c05f68773312025d7558d37cda69d288bd5eb2 drm/amdgpu: set gfx9 onwards APU atomics support to be true
207ab89335ef5a1508abe62430e8ed024ae52088 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
30fed122c2fff95b83dcb9621929b19dea572753 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
ed59f16989d0651c79c8bcce6e69f9dda2638291 fbdev: stifb: Fix info entry in sti_struct on error path
8f25849c7dce1f648d3e480289c830ecfe480b9a nbd: Fix debugfs_create_dir error checking
7df8c40beac936cbc7f1f0730e59c98035d4204c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
ba8217c7ed60ac2ca2962ef46ef09b65971dcfe8 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
a01851cd003e233a5ffee773603f284cdb0c6826 nvme-pci: add quirk for missing secondary temperature thresholds
7f96089f74a8945820ec7c5695bae8c5b32cd5dd ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
e7d57afb5bd68054385a0c8bc65f794dd23ea8b5 ASoC: dwc: limit the number of overrun messages
9fa7fa0f6395775331a444db0eef3e1a248d62d5 um: harddog: fix modular build
d24daa01a9864d174876835bef40841aee4bb7e9 xfrm: Check if_id in inbound policy/secpath match
7e151d482c0cbbe342ff29c3c6918c950ead0dff ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
9ceda8626010411216ce8aa0e36f26c45ebc7df6 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
16615e1e6cb0d65809b90ee95259da3408d302dd ASoC: ssm2602: Add workaround for playback distortions
085dbaf322254359e37c4c0636675964a13e797b media: dvb_demux: fix a bug for the continuity counter
84d2882be4333f7df6d7d43c5338a0fed2df4ecc media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
459913222d75f514d65131ba133f81dfd5a5d2da media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
385df54d7ff4420261177ba6799fd2206b82f48b media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
07e4255ca977689639581b79dce344c8cba15511 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5b110f9a74516e854268aaea69ceec45c8042fa9 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
788158cd7b0597607c2fac7ff30e0fd83ddd75c4 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
57e5d4de0dc1d15afe2c0d889f8348a71c39d4e1 media: netup_unidvb: fix irq init by register it at the end of probe
640d792ba65475762ed35251e66671f9ec60aaf9 media: dvb_ca_en50221: fix a size write bug
1ce9608f578b1a060204cd67fe088d349225d46d media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
d6437ac4127d674252126684f03f502035a8faab media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
4c7d77805a0cb4ecd0ea8d194f6a1800f48a828a media: dvb-core: Fix use-after-free due on race condition at dvb_net
b84fbd926a025b3b517a3e9e26a697042bcbe7e7 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
dbcda167ceffff3ed12a800d1cb61cf5397b0745 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
27b02d7f94fcf5a891bc9e20919a92a76dc89cb5 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
86307ec08a067f5c2abab1b076d11b7ce3ddbefe ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
92b9cee42a44f60acf86606d7ea9551331d2f46b ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
316730aace628d86fe4455da207ecf53d6eddfdc ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
472036a0e4a3b85c7165a2fbaca7acd579c23af0 ASoC: SOF: pm: save io region state in case of errors in resume
49ea6824fe87e7053e59a5f4dfe3bdbdbaac426b s390/pkey: zeroize key blobs
025940026c803ee777934dee54c429e2eef16b1f s390/topology: honour nr_cpu_ids when adding CPUs
9d98e5864cc6f774844b8e2d044c297b3bb89743 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
6d9b503e22a0a7b7654cc6d878ca61f07438d1db wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
88fc7655964eaf4a8dc342bd5d58312864cd0d47 ARM: dts: stm32: add pin map for CAN controller on stm32f7
386855f2d9134a43ae1b6279e96a5365c4d53732 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b481ccc4ecdb5d0e061186d6fab60a10fd31f0ac arm64: vdso: Pass (void *) to virt_to_page()
b38602df2c353c80c08b59b29818e45e8b152328 wifi: mac80211: simplify chanctx allocation
567bb35834006814df264c5f0ec39141c5475fad wifi: mac80211: consider reserved chanctx for mindef
dafe316da59827f80844f3056945519d502b705e wifi: mac80211: recalc chanctx mindef before assigning
28f6326f573cf99e22111d87830a6f852b46b66f wifi: iwlwifi: mvm: Add locking to the rate read flow
766f4b09590bd347ef138f212fed9727bf216580 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
217b6944d20248b82a45075d9ca83fb763c190fb wifi: b43: fix incorrect __packed annotation
8164d9ecc02b8350a8bc2f5bd640b48a58f100df net: wwan: t7xx: Ensure init is completed before system sleep
5426ce31bb1b92de4fd8050fa7865cb33be95022 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
12f6144a177fc2fe95de88e7de7a0f47a0363702 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
360c1fab4a9601ec327b6ff1d78a06ae8e229f99 nvme: do not let the user delete a ctrl before a complete initialization
232ca460aca51ffa2e5a9f8a98a633f2d5f980f4 ALSA: oss: avoid missing-prototype warnings
927f88a6ba1b060252d9f9959d098abcd8862517 drm/msm: Be more shouty if per-process pgtables aren't working
4121ea37857df6ffdf190f0d316d6deebf03f295 atm: hide unused procfs functions
e199271b20b9382f0486741511bd2aa9e6e1c130 ceph: silence smatch warning in reconnect_caps_cb()
6c97477daebecdbb03afaf76ddcd5dfe3d86b964 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
8e6a53b4e0e89093e70ab2b565c2f45f7a2c7919 ublk: fix AB-BA lockdep warning
eb0bf9a7758e5ff1cf6bba60a40e8f44b2459135 nvme-pci: Add quirk for Teamgroup MP33 SSD
232670cc0209ee3d64359f6eb5a9c89612d577f3 block: Deny writable memory mapping if block is read-only
b17f79dd868d9d190c80f7995c7b3e7eb2a33323 KVM: arm64: vgic: Fix a circular locking issue
48af5ea5d8561be2e5ebf09f959141e1331531cf KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
2ae4a52d36150f8bb13f9aab07e605d76020f59a KVM: arm64: vgic: Fix locking comment
dd6e3900b0c3834f31d26a04599d4e128bc6c9a5 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
282287ce33deeb56a6f085a5038153f57d1ac730 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
0652ab15b67007b292d3b3aab10eb59ef881692d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
4078104daa60a154cca0972fa51c82789bc77153 media: uvcvideo: Don't expose unsupported formats to userspace
71c855addca2d838c00504e1d798cedb6766ad9c iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
45e5b9cfe229d40c3efc191bf264577e2cd84e6f iio: adc: mxs-lradc: fix the order of two cleanup operations
380ce78f6d91439b1f36be2bdc295a6783580366 HID: google: add jewel USB id
023dd664d72b35c7d177c86569c1c8441d6db970 HID: wacom: avoid integer overflow in wacom_intuos_inout()
b8644d99df3e2ed19480e7b9c62a599882429109 iio: imu: inv_icm42600: fix timestamp reset
a9a79f0bf37e678414a0eca64458ea0e330fcdbb dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
32d425e771c44d54f3081105543b6622097b7c33 iio: light: vcnl4035: fixed chip ID check
49e88ea4c6026483eef781f871548e5a71e0aeda iio: adc: stm32-adc: skip adc-channels setup if none is present
736acf9d125e9fd4680cda4d0f953432a7538d2e iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
3ae50a07d65642b66da8008d8fd944b0ad7f7020 iio: dac: mcp4725: Fix i2c_master_send() return value handling
c6ae54510fec25812a863426f1c402e92d54866a iio: addac: ad74413: fix resistance input processing
7d56d265d7042bfb96dac19df347efed36a1e418 iio: adc: ad7192: Change "shorted" channels to differential
8730907883dd48b49e1bfc7e8009357c1e43fb08 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
f963f92213dcfea620aa32294a00725e81336b63 iio: dac: build ad5758 driver when AD5758 is selected
5cea6f04f103e3c9c4c0113624bcb4de36297ed3 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
9355d6840e315453f87b1f90245625b0ac77a58b dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
327d8717e4a8e5fb7e9c65a528db11c882efdd80 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
964c77c1097bd3c22a7cad143d4568c40ed0d5b0 usb: gadget: f_fs: Add unbind event before functionfs_unbind
0a3ccf13607b78795832eb19c1fe8fe72af4da73 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
f1a9fa21a7aeb2133a9eca3ab8fc6592c7e66146 misc: fastrpc: return -EPIPE to invocations on device removal
8b9e3543b34c4d4a78dd0669335780f7fb7378fd misc: fastrpc: reject new invocations during device removal
894b31aa65e58d19bd1a745241148a16af6387c7 scsi: stex: Fix gcc 13 warnings
bceb4075a8e6f5e7360e5c320bb44dfc925685f4 ata: libata-scsi: Use correct device no in ata_find_dev()
bb149b6c6f3c5a5034f6218720f4080fcc839e6d drm/amdgpu: enable tmz by default for GC 11.0.1
131ea4c04ea91bcb853f2709ec7a0f3dbf453091 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
f8ce25fc6b15433073f05e1bc40521f096572c12 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
b074852ef6815c7935f132285b8396125ab27e1b drm/amd/pm: resolve reboot exception for si oland
26fad0f8d0408ba2191dc7d5b3f284a4a7ef02da drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
62e8da69711d1c0303bb750b8320c0ab348352b6 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
b344ac2b296139c3de3566135827da4d191e8d90 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
1a039b511c9a154f67d1fbb4bea28240fefe0176 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
34c5cd46f2745dfe9bc80563e4991a71685ca487 mmc: vub300: fix invalid response handling
c7ff26df4105b5ced755b938aaa5fc594e4ebc7f mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
29c96bce27113494f4e3f40abd35c824646e4b35 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
968a10ffd84475f1b2082454fe60d0b6f9350232 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
58bbda9137772db0ce499d7b9842f974af50f0b8 phy: qcom-qmp-combo: fix init-count imbalance
15b727b7ae40459cbcc6ff1436e5ed71c12e8f1e phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
5023d7f39cc37e8133be41b5055c1c3a5b2f73fd block: fix revalidate performance regression
d0a5169c30d6e7873db045a739cd01bdc02d930c powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
6118db72a18178de091deec8b65af93a064307ea iommu/amd: Fix domain flush size when syncing iotlb
4a856cc8228a7533006078c695b2cfa0db44b32b tpm, tpm_tis: correct tpm_tis_flags enumeration values
6fc60c1a31e453483931a971c338fce016473041 riscv: perf: Fix callchain parse error with kernel tracepoint events
ad8727168aa0cdbbd2bda20b766d065a65211d5a io_uring: undeprecate epoll_ctl support
cb7be9ee530a73f0c409818cf4d65e86ceb54f29 selinux: don't use make's grouped targets feature yet
aa1c1f5bab3b9e13e63fb1bee3237d95bfcbcb5a mtdchar: mark bits of ioctl handler noinline
fe734113e8b20b7efed710930b6cd4b758e0334f tracing/timerlat: Always wakeup the timerlat thread
6745783f2169bf2e3ab43bcdaf9dab6489a86cac tracing/histograms: Allow variables to have some modifiers
f4d308cd5b672e5631dec5c37ee602d548c35687 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
d6c08ce68d678a512f1880ce06c6d266bfc0c1b9 selftests: mptcp: connect: skip if MPTCP is not supported
557d0276083c0f4c922ae323ce07f90d1f0792d4 selftests: mptcp: pm nl: skip if MPTCP is not supported
89a0a0a3b041612a36045005637bea90ef104d67 selftests: mptcp: join: skip if MPTCP is not supported
e695b647a1eca4f92345c5645a1c913feaad919d selftests: mptcp: sockopt: skip if MPTCP is not supported
7f1f012cabff385bd2563d4923a3de4f3f3ff7d4 selftests: mptcp: userspace pm: skip if MPTCP is not supported
d26fdaf09349525622fe010b1646e8eed5f4af01 mptcp: fix connect timeout handling
db45fb18f6e947462b3938ab0cb28a9d29c07abc mptcp: fix active subflow finalization
b72d50a2192dc932ef02da135104e7621c5b7352 ext4: add EA_INODE checking to ext4_iget()
cbcc95a92307fb08e0cf4dd9fea145c166b829e0 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
3cbfd2ade3af12d86030caad88f7cecb57623342 ext4: disallow ea_inodes with extended attributes
dce830a64df4ddcefa2729b904370301d0f3fde3 ext4: add lockdep annotations for i_data_sem for ea_inode's
ec6ca39a43d1618923b0cbea2761758846b38ff8 fbcon: Fix null-ptr-deref in soft_cursor
115518c5b27cf387f42af4baad76734eaadc7422 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
f66ee2adf0ecbd920c9b81d741c0643ca6160712 serial: cpm_uart: Fix a COMPILE_TEST dependency
557268e209c871f9c2ef6de07cfa06269001561e powerpc/xmon: Use KSYM_NAME_LEN in array size
e4474688a7e7a01bfae435f3597d3fbd9c54e52a test_firmware: fix a memory leak with reqs buffer
0edaf1a493006be078d92ceb6692d31650c33739 test_firmware: fix the memory leak of the allocated firmware buffer
f4fa421829ff66c925e8ee56f2bdcd71b5cc7367 KVM: arm64: Populate fault info for watchpoint
5421676d38b8b9467d1bf13d1c1b3f986eae437f KVM: x86: Account fastpath-only VM-Exits in vCPU stats
94e04abf3ba94c6582426a01959723ca3d3ca584 ksmbd: fix credit count leakage
0fc1aeeae2dae8243e1e7b2a88527303e03bc210 ksmbd: fix UAF issue from opinfo->conn
22f8f63e2987e1397d8b7639e6ed8caa53e797db ksmbd: fix incorrect AllocationSize set in smb2_get_info
d0704ec954fd0d80bc1650a855ac50b4a9023716 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
a43ddc80ab5007a7642cdaf981e487fc9f17beed ksmbd: fix multiple out-of-bounds read during context decoding
177bf1b1658c81363a91d52af6aeb075a3f5a9ca KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
3e662cdfb92f41697935b8823af10782191bb681 fs/ntfs3: Validate MFT flags before replaying logs
2699a764e2076f814ccac66b5af6e19c6b02c305 regmap: Account for register length when chunking
d247c476abbcaf8513260ab9cec3eb200028e437 tpm, tpm_tis: Request threaded interrupt handler
5617e437257deb7d0ffb8a12a1128ea7409d7faf iommu/amd/pgtbl_v2: Fix domain max address
3c97281a24f11702b9d5ea2beafbee4e211701d4 drm/amd/display: Have Payload Properly Created After Resume
988866f861623e3e8f8c913eb0cb2a3f84935ab9 xfs: verify buffer contents when we skip log replay
9b48a1f547247a36a71a87d335b3ef6af27a9354 tls: rx: strp: don't use GFP_KERNEL in softirq context
001cabaa86d4c4be81444f7f13446ab63268143f arm64: efi: Use SMBIOS processor version to key off Ampere quirk
c50c62d372e2ce9d34489b1d906aa16a29379058 selftests: mptcp: diag: skip if MPTCP is not supported
28c9d21cc3bac71934dbe02b80a046a2e04a9abb selftests: mptcp: simult flows: skip if MPTCP is not supported
80ca2086e0369691950916ff4844923042448d35 selftests: mptcp: join: avoid using 'cmp --bytes'
ab370860879930e57c37156325c1407d00cceedd ext4: enable the lazy init thread when remounting read/write
35dad4a63973ef789b2c642a418ed4ad40121d51 Linux 6.1.33-rc1

--===============2383143914368782737==--
