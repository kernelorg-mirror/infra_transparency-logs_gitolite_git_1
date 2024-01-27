Content-Type: multipart/mixed; boundary="===============6835993338084429931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 21:22:20 -0000
Message-Id: <170639054074.11018.3697928995439934903@gitolite.kernel.org>

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 36d30fb8f2844d4b9ab56b204dcba0b9aa651132
    new: 8ffeb7e3707463386a5d437866beefc001cf5178
    log: revlist-36d30fb8f284-8ffeb7e37074.txt
  - ref: refs/heads/queue/5.10
    old: 2e86241b6fe57931d5f25c1e16fe69cdfdd1dcdf
    new: b6ea2b4eafe5cf601aa03a7864b0dd6df7521942
    log: revlist-2e86241b6fe5-b6ea2b4eafe5.txt
  - ref: refs/heads/queue/5.15
    old: 881b728e934169bdcbb548554fec1805ebe089f4
    new: 9eeae6a139f5b8dfc826ac77d852b814e0c11f4c
    log: revlist-881b728e9341-9eeae6a139f5.txt
  - ref: refs/heads/queue/5.4
    old: 02f7bd6a0a42a4b7341b48e33a2c2934a9ed5fae
    new: c8b0be92d0fd947ee3a1fbe900d4161f61e555ac
    log: revlist-02f7bd6a0a42-c8b0be92d0fd.txt
  - ref: refs/heads/queue/6.1
    old: bbe46af8e1838a5e0cb2e4e67ad80885da3904f0
    new: 67163dc8ba312e65471df0f30b00993665c62496
    log: revlist-bbe46af8e183-67163dc8ba31.txt
  - ref: refs/heads/queue/6.6
    old: 532071c1a8fe3b463147225b92e86ca8b5c0f470
    new: 8d512b677bde7d8f454f1a6629cf4b90ea4642b9
    log: revlist-532071c1a8fe-8d512b677bde.txt
  - ref: refs/heads/queue/6.7
    old: a62b75f629a00eade5a9e000c3c0306bf15043da
    new: 2605160c1b9bc74b37fcc9bf28447606adf27815
    log: revlist-a62b75f629a0-2605160c1b9b.txt

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d30fb8f284-8ffeb7e37074.txt

ec151250be06ff7ea3e3c5e94aed1120a2b86a5a PCI: mediatek: Clear interrupt status before dispatching handler
c4847ac85102953d4339dbdf974e58b269d078c2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9b30011f739d0ca882484b4d5ec76a040c95d08b units: Add Watt units
4dbda0766414cb72bf33b9d99312919154556d3a units: change from 'L' to 'UL'
ae12bf94c5c24066e7920c0d3589c82444dbabec units: add the HZ macros
6328ed429418bd7174950e6f72856f3bbb8e07f1 serial: sc16is7xx: set safe default SPI clock frequency
35ddc509a0750dbd96decfa569fdb2af8a67a281 driver core: add device probe log helper
df53fd2fa7139c15c9bc116b670fe0f291dc0a1e spi: introduce SPI_MODE_X_MASK macro
29105958edb4c33ec74c8ecf7b2ff09903de1124 serial: sc16is7xx: add check for unsupported SPI modes during probe
05ef0dfa074abd719b982bccc3c0dc2e0860f637 ext4: allow for the last group to be marked as trimmed
7f6d50f16f0595f57195651456da2e0f9569c2b4 crypto: api - Disallow identical driver names
407571af6d6114584e8c04b5d627afa1ad04fe32 PM: hibernate: Enforce ordering during image compression/decompression
630f3536f13e3f108f104d55177dd6c7070c8440 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9c72a45bc7380f3c65604d5ca13db8174b7d07c4 rpmsg: virtio: Free driver_override when rpmsg_remove()
086ccd588797cdb510ac8567fbc473955cc7fe65 parisc/firmware: Fix F-extend for PDC addresses
d45f2abf3f1dd97259ae602ad2597412a8eaa9ae nouveau/vmm: don't set addr on the fail path to avoid warning
4b5205899a1b936a3f74606ee4d807e6550198a3 block: Remove special-casing of compound pages
8945af0974c7426e361f2caa5e680fa626a17490 powerpc: Use always instead of always-y in for crtsavres.o
a09de7a6515af3046c2e7495a93aebf90c4479bb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
552ea00d777c2ea738a902ff9c9510448c1a98f0 driver core: Annotate dev_err_probe() with __must_check
484a6da7dda555fb91ea33cb7759fdfe26740337 driver code: print symbolic error code
100ff81c48d521f660edbd62568cffa898b63151 drivers: core: fix kernel-doc markup for dev_err_probe()
ce17037388c497e0b9aa70d4789009bf112ad6d7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
01d26d355751cfddc00429897acb71801599d03c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d3d8cafc5d31f3bbd46bd30e71c18ff96fca5239 llc: make llc_ui_sendmsg() more robust against bonding changes
bb0db0ea0bafcca821aa2b413f368692331d15d3 llc: Drop support for ETH_P_TR_802_2.
b5c34e523444386767103ea4bfee032443fc8bf1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e65bc19fe0df7c86395092c2ead52a91077819c3 tracing: Ensure visibility when inserting an element into tracing_map
15f6975fa7f9a61a849ddd5dc5117d04699d5cab tcp: Add memory barrier to tcp_push()
33ced95fd404af3056edae4a2fc9c2003ff11b0b netlink: fix potential sleeping issue in mqueue_flush_file
e8944a7e4a0dd43fd20bda79a524f2ce16a1ba8b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
899d7e7bb8bb783ece74f02c706c1db45d1c1905 net/mlx5e: fix a double-free in arfs_create_groups
653d236630e8968d4fe14d52d3894090d8cedcd6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e2e4362f765edd1245559d4e8af5c8513c288c6e fjes: fix memleaks in fjes_hw_setup
8ffeb7e3707463386a5d437866beefc001cf5178 net: fec: fix the unhandled context fault from smmu

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e86241b6fe5-b6ea2b4eafe5.txt

538138914b24a5170ef4e10b16300ea1cff49a4f usb: cdns3: Fixes for sparse warnings
561175534546a66a22187d28eade54082683a6da usb: cdns3: fix uvc failure work since sg support enabled
9ce5231d93b09239cf240675ce38dc64b8b46c11 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
48a35c4d4f6cf10f3e495b4abd91bf2e752fa87e usb: cdns3: fix iso transfer error when mult is not zero
b8f3161c428ed5a7d5a64c422034118c76c08f2b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8549db8770aed619231c47839c07b6b4115b840c PCI: mediatek: Clear interrupt status before dispatching handler
dce85953e3c6e7939f80ca8abb9f1f52497e3c49 units: change from 'L' to 'UL'
0af38ce37db147428c5dbe2fbe97ad89ba06924a units: add the HZ macros
5595de708ac178b7c6105cbb663e2d76caaf5563 serial: sc16is7xx: set safe default SPI clock frequency
6e86087b260cb86157b6fa85e071c5f2bc3b58d3 spi: introduce SPI_MODE_X_MASK macro
601c7eb938456ae84d0c2cdf1ff4bc9e02d24490 serial: sc16is7xx: add check for unsupported SPI modes during probe
6b994e89477bdcfde52239a9913baaac920f6907 iio: adc: ad7091r: Set alert bit in config register
592bb18472d6fd1497c064c7799e2aeccefaf54d iio: adc: ad7091r: Allow users to configure device events
49ce0adff10d5ffa6daf4c4e7df8f78bb578b938 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d84b97849d5be7181f5321d246876736f8600e71 dmaengine: fix NULL pointer in channel unregistration function
ad139b602469a88dc882b61922faa708f8b7aede iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
795dd224977641aa779ef653d3aebec6ed5eaf11 ext4: allow for the last group to be marked as trimmed
c8718f9b2bbe1119a1155467abf071ef4f0e6b75 crypto: api - Disallow identical driver names
9f346a89db4d4d228e8e73d6f8c085bdc242277b PM: hibernate: Enforce ordering during image compression/decompression
153a5724faf4e541bf05c904d2532e71c808f728 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f91ba9d81073f8fe2e7ab2b03ff3028fa0f63f01 crypto: s390/aes - Fix buffer overread in CTR mode
d6f13fdc2e0ca44ba3bee654138f9495686cd50a rpmsg: virtio: Free driver_override when rpmsg_remove()
d4eee12ec0b0a04dd90254707978490263cbf33f bus: mhi: host: Drop chan lock before queuing buffers
267315646b9b9f2698fd58a5643ad5d9a044b943 parisc/firmware: Fix F-extend for PDC addresses
d51802cf2efbaf78c9675e1264f73afe7ee60a8a async: Split async_schedule_node_domain()
cb89e4ccdf394d7a6bfcdcbf0a65c6b4860425ff async: Introduce async_schedule_dev_nocall()
6739e2c43fc6595addb6d77b5a46afe03d551da4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ef3a9a0ead4d97e420ebab1cc3e689ec3dcee218 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0177ae2169905873f51c8a5a7e0037f2552a8730 arm64: dts: qcom: sdm845: fix USB SS wakeup
5b92134008f878e16954b1173188a3a9920b03f2 lsm: new security_file_ioctl_compat() hook
653e9b090259e8c20e4758ded6dd578db61c1664 scripts/get_abi: fix source path leak
44c10116f211b7892cb5c4ccac047ae3b4b40a99 mmc: core: Use mrq.sbc in close-ended ffu
3aa552bbf8914cdb10dada2472cab531f19c8d8e mmc: mmc_spi: remove custom DMA mapped buffers
eb7e8b32a767160b8d8818e5d8b6c93f487fa67a rtc: Adjust failure return code for cmos_set_alarm()
dfa00d18ea1233bce57fa9b9f1b24182f67757f3 nouveau/vmm: don't set addr on the fail path to avoid warning
08278cc210748bb7b8731312be5609970568e405 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3557b9da8a9726f70b78de90d1ba8378c90ebeb6 rename(): fix the locking of subdirectories
91637daf0046e49fdef5a157039f484326d0bc62 block: Remove special-casing of compound pages
1a8ca5efb03cc5ae077e272e60425a2cf778c7cb stddef: Introduce DECLARE_FLEX_ARRAY() helper
9606fa2015fc1d0838f950bd4c07249eeb6caf43 smb3: Replace smb2pdu 1-element arrays with flex-arrays
cd61bdb66e07b0943ea05a34c1266fda9646141e mm: vmalloc: introduce array allocation functions
34637d552a870f2f1ae849a4d697b00a7ba36ee4 KVM: use __vcalloc for very large allocations
02c7b98988e58436a2fd9d09ddef8370adac7449 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e0bc0150a61afc253606f06663fe77ac07c8969a tcp: make sure init the accept_queue's spinlocks once
0f0f629f0d874debe0405ef8f29baacff364ce0b bnxt_en: Wait for FLR to complete during probe
e7f53c56349fe7b9d39499b4a87994771a05f41a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b2541825046db72df2ea83c2e782c5fca26052f1 llc: make llc_ui_sendmsg() more robust against bonding changes
e1f10935a0967b71d0d90d07e88331121785ab0c llc: Drop support for ETH_P_TR_802_2.
15fe844257dcd20f196c69f6dc2e26e60c6c9b8c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a7b154a04de32a517aa404062dea33e5f1d63d9b tracing: Ensure visibility when inserting an element into tracing_map
1283c030555107a8c05492f08464afd90fc34a4a afs: Hide silly-rename files from userspace
3134b438ccdef2b19b68c76976793705d7264337 tcp: Add memory barrier to tcp_push()
9a914dc8d56e11ebba1cc27797d99b837d6a9b62 netlink: fix potential sleeping issue in mqueue_flush_file
26780424811aadb70faf79ed7e7cc6a83923ee5e ipv6: init the accept_queue's spinlocks in inet6_create
c7df5fe7afb3c558c1b493cb8aa7a2e33f6bc60f net/mlx5: DR, Use the right GVMI number for drop action
f48326a9423379a99d5a7de0f0f13baa4f514630 net/mlx5e: fix a double-free in arfs_create_groups
34920c9f5c89f9f01ff02582dc5912b58eda7181 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5c3d273465364e428d1d66ae5917394019ba4104 netfilter: nf_tables: validate NFPROTO_* family
22e64fccca034b75c410070419bc7886e54c09e9 net: mvpp2: clear BM pool before initialization
43d0ad668e7de2a837232546eba4ede0f024cafe selftests: netdevsim: fix the udp_tunnel_nic test
7edc6c77a521f1822a0826677b79229e13d32643 fjes: fix memleaks in fjes_hw_setup
b6ea2b4eafe5cf601aa03a7864b0dd6df7521942 net: fec: fix the unhandled context fault from smmu

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881b728e9341-9eeae6a139f5.txt

41c466c2555cad73c0895041120f28e3275425e0 ksmbd: free ppace array on error in parse_dacl
9ec15e31e35eb3642d62fbcfc316d53e3c1d4670 ksmbd: don't allow O_TRUNC open on read-only share
5b1faa9bff8b6da05808c8d26310ee1e2acaa7a0 ksmbd: validate mech token in session setup
c4c8e97e20b9097eebb4d9c3d9f5c478b122ddab ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9bae6c68d8889aef3af1eb1fc3849ce5036834da ksmbd: only v2 leases handle the directory
a5b8f659025c8a43542147557e43ee183f3ba706 iio: adc: ad7091r: Set alert bit in config register
e9e2de3175d3bca9f41e5089d7c31b756c5d57b2 iio: adc: ad7091r: Allow users to configure device events
db2552411b77eca0cb68a08317374250a992a781 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ce73dbdfa0a1088a9e7f9f73ba8a3791278ac464 dmaengine: fix NULL pointer in channel unregistration function
b552406c4f1511590deae27503cf97838c95185e scsi: ufs: core: Simplify power management during async scan
fb4c60ffa347bcfda7b83cea5dfd651691c9fcd8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
39e2b1e09009b21b9c6f502d3991e324bdd2d2ab iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
52797818d66f433c1dcd1dffee060c4dd42a7143 ext4: allow for the last group to be marked as trimmed
06d692cb941f12cc7dbe38bdc4f43b825526c778 btrfs: sysfs: validate scrub_speed_max value
57379f97d2d4e213ce964665f17d8a29a0725b59 crypto: api - Disallow identical driver names
bfa5b943695716aec7a6bc938eae3fc4d5c18103 PM: hibernate: Enforce ordering during image compression/decompression
10d43692fab217d61c24033ccb8ad6a455116f54 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
066729f6f709e6c9645a8a5ba7458339a8ff2c95 crypto: s390/aes - Fix buffer overread in CTR mode
c9c81ecc476de127131596f85f0d79a3e9ebc1e7 media: imx355: Enable runtime PM before registering async sub-device
0406bd1934869733decbf68311e83f9ac00ed533 rpmsg: virtio: Free driver_override when rpmsg_remove()
ce0bb6100ef8674b560a8ad4ac471de833af5991 media: ov9734: Enable runtime PM before registering async sub-device
5bc4680df4d45569be01f127e61c67f31bbef568 mips: Fix max_mapnr being uninitialized on early stages
e9cf167aa06d492143dd6b9024f33e3b0f81a542 bus: mhi: host: Drop chan lock before queuing buffers
2711eeafd1171626239d883bce159c587cdfbd95 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a4b2b49066c708ed9691528b333e3a2a42957504 parisc/firmware: Fix F-extend for PDC addresses
5a453498cd6331da71d54c14383495c0e3a2141b async: Split async_schedule_node_domain()
0c1cc98130635ba9f33b7e0bcb63dce9bd14ce97 async: Introduce async_schedule_dev_nocall()
b72de96449b23970f45c62aba9d425830a700e53 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4f0b2e86d8615520185d726843ca37039826ca9f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2efd54e32ad137da41720bbd52888a594e7a7945 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
44fa84334d361de1a000cb7a4dba40446e69f8f3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
04ca2d9781fb8fa12a13df1a73398082291ea1bf arm64: dts: qcom: sdm845: fix USB SS wakeup
6f09fc5a3fe040dd5a0be9f0595bb0b1d96f4f3b arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
6ee2962b466934c98897fda1b0b7d3ab7b3e75f6 arm64: dts: qcom: sm8150: fix USB SS wakeup
16905614ea3c48143010b4541d2d04a9cd9f69a4 lsm: new security_file_ioctl_compat() hook
6dd3e3e8b85622df59151379e1619a01f013c954 scripts/get_abi: fix source path leak
662b1e2d39ce0ecd6ffcccd946bd0a78da7dd84c mmc: core: Use mrq.sbc in close-ended ffu
39b82a3a7aa82c384239e66391838472ad25cae5 mmc: mmc_spi: remove custom DMA mapped buffers
82bc7a40170d752be8fc5fdf641afa81a5395edf rtc: Adjust failure return code for cmos_set_alarm()
440c458ac46f1d5562fcbd2979547cc3b4e282e9 nouveau/vmm: don't set addr on the fail path to avoid warning
4639e3aecdcb26980fa72ca28d77867164994992 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6451e26ebccb0e221f571e71e9b6b82a83c4b7af rename(): fix the locking of subdirectories
07c47f644a8c8eca5245108a49a7c6c4423a8156 ksmbd: set v2 lease version on lease upgrade
1cfd630bb4d835d5582a63c7c22820979fd29efc ksmbd: fix potential circular locking issue in smb2_set_ea()
50ae866e7516d0a6e9759e78cc0a4b6067737cbb ksmbd: don't increment epoch if current state and request state are same
b090bcc04e40a02e3fa37e31b30ff9c0b5a4ad01 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4e6717f33e98abc91c37f243b93ba789fb449028 ksmbd: Add missing set_freezable() for freezable kthread
03417ead46fe77875f9f8d47de2b8ef89a25dec1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8e65553b467b0f2d259886ebd767a220819bda92 tcp: make sure init the accept_queue's spinlocks once
667c9f948240ad152e68df45919efb4f789ce222 bnxt_en: Wait for FLR to complete during probe
4dfcb0908fd04b5880804ede233f6705e056297f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3e486a4a21e4bf28504b7f9f2961df0fb03ac4ef llc: make llc_ui_sendmsg() more robust against bonding changes
e73bd41d057bf6b3029b6536965cf48d532f054b llc: Drop support for ETH_P_TR_802_2.
7d88cea04074f352c6f84361b58889e79d5edb02 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
34e48a331dc821f42e720c5620fc2b84d38de554 tracing: Ensure visibility when inserting an element into tracing_map
41d4ea8e000790a8568ebee0b80c938d74d8a472 afs: Hide silly-rename files from userspace
c605e1f2a2e6a7dead74cf0805c1dd67e9d743ba tcp: Add memory barrier to tcp_push()
28a9b9745c244f88193951598a3ed4450e668646 netlink: fix potential sleeping issue in mqueue_flush_file
8c410b161edc8f22a98ceb34ebf657934c2bce40 ipv6: init the accept_queue's spinlocks in inet6_create
45354db99a69ef776d375e9880ba689ca83fff32 net/mlx5: DR, Use the right GVMI number for drop action
2eb9f1bc4f1255436567290739c968ba927476eb net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6a2f7fd118a2bfc8c9453789923f9339a7cd43b5 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
be5e80b295390bcd22a41b1c650801470631c775 net/mlx5: DR, Can't go to uplink vport on RX rule
caa904d24637c4774c0a98cc2f3fbdd5efb736bc net/mlx5e: fix a double-free in arfs_create_groups
8fa382c6b6dc46347332d452301c89ab621249b1 net/mlx5e: fix a potential double-free in fs_any_create_groups
adaed989491f02f1f08112c2fecc6844645ec5c3 overflow: Allow mixed type arguments
1934df21b5d2b23801683087dbe1fc4ebcfda939 netfilter: nft_limit: reject configurations that cause integer overflow
8e364ae0e8301c1f0fb76a8b09199bbcb02ef375 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0ad1f2542ebc73ed91113a77ebe925f295c6889c netfilter: nf_tables: validate NFPROTO_* family
e176305d2bfacf335f8eeff73e37fadd9093edf8 net: stmmac: Wait a bit for the reset to take effect
48aa1cb13a55811626dc8cc8dc40a4b29411a1b6 net: mvpp2: clear BM pool before initialization
3110920ce1c39c147c712b24fd61a4f33767a3b3 selftests: netdevsim: fix the udp_tunnel_nic test
175dd70cf54be4176bc2e504c74e24263384cd34 fjes: fix memleaks in fjes_hw_setup
f893640bb3fd0ad09714890e3b94d1696c9575ae net: fec: fix the unhandled context fault from smmu
00f59ebd3732f4f8fc19d356467e0a1bdbf9541c btrfs: fix infinite directory reads
0e43acd84539b175dc664899c35190e37017f49d btrfs: set last dir index to the current last index when opening dir
b711613164cfc6865f90ab4627510c7bfc7e71bd btrfs: refresh dir last index during a rewinddir(3) call
9eeae6a139f5b8dfc826ac77d852b814e0c11f4c btrfs: fix race between reading a directory and adding entries to it

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f7bd6a0a42-c8b0be92d0fd.txt

cdd959f2aa4d5b83c6e5c57ae63ab9339316227f PCI: mediatek: Clear interrupt status before dispatching handler
a1e15b84f2f41a948297f353b31e13345f459bc9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2f774e149492513fbac7c73507defd52672edbfa units: Add Watt units
60769143274a9081b4cb6f31fe497affd2219118 units: change from 'L' to 'UL'
a5635bae8e1cf6e9c6bb4fa2288ba078846130bd units: add the HZ macros
9349b5f8ea9e7279456742b3ec6d4fedbfecfccf serial: sc16is7xx: set safe default SPI clock frequency
2ed767707cfa613f3e48ca6add22d1dc834b81c3 spi: introduce SPI_MODE_X_MASK macro
991d01e83b8cb4fdd68d8b88bff7f0a3e7cd0a15 serial: sc16is7xx: add check for unsupported SPI modes during probe
8459b652e17b18aefe573b77781d545070fd0e5b ext4: allow for the last group to be marked as trimmed
fc1a8a14b1e37234448a4cf5531ac6107525852e crypto: api - Disallow identical driver names
8c1c58c37bc5cd62246e8f569ee15b98ba0486d1 PM: hibernate: Enforce ordering during image compression/decompression
c203b58ddad32ffa6b44259d4217c61b77fb4917 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cc1e7d1d1bed3c3c800a02e28d171601e22b2faf rpmsg: virtio: Free driver_override when rpmsg_remove()
71258223ea04dd99a327222d6d54924b3828d609 parisc/firmware: Fix F-extend for PDC addresses
e0cfbc7fff6571be0273373bbc95eb86bd2ca127 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
76370c08096fa411295f527f7a3388efc5b76850 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c5f9b032a26153c4e3e721a1bd9d72b5d1c7106c arm64: dts: qcom: sdm845: fix USB SS wakeup
b17b5d96c6eba2093ec565700b71e576f75a5efa mmc: core: Use mrq.sbc in close-ended ffu
0a8d30394efbe3dca7575fc701008ac7a95c9f3e nouveau/vmm: don't set addr on the fail path to avoid warning
ae5980c56e13baa8b88a2602c6d8d5fc4861a3a6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c28858732c69749156d60997901959ebb11a5f27 rename(): fix the locking of subdirectories
5e1d62c0c654a41e91ed7ed2b15eb97f90d11b33 block: Remove special-casing of compound pages
b7e6e281b42c0ac8a8be3fb670d6c45f619e6e74 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
b6d8d2864ff62b69eb62d3b170789c583d13c9eb fs: add mode_strip_sgid() helper
9642aca87bdcccd771e9766ba1db744fa1861846 fs: move S_ISGID stripping into the vfs_*() helpers
58938d780024156e72800a0fadb94c7e85d8026b powerpc: Use always instead of always-y in for crtsavres.o
180bdf012ee2141370476490d715fc6c0ba2f6d5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e18f2353d1805cb345471c33e7d050b3c9562393 net/smc: fix illegal rmb_desc access in SMC-D connection dump
26d271a442b49d8e0857ddd921937469c64a4e23 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b740a2a400586dbaccf35645d539cc82b79be734 llc: make llc_ui_sendmsg() more robust against bonding changes
a2ab4b8634b292c1ecca1d3ab70c7ec624bf57d0 llc: Drop support for ETH_P_TR_802_2.
aeda01fbcb1316b7a9d84723935d3dbf3924fdb0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
af3fd970d7b19c91e53605232f2bbaa256bc9cad tracing: Ensure visibility when inserting an element into tracing_map
ea7127c0e81c94e11338023300e8d92ae85d7a4d afs: Hide silly-rename files from userspace
661fd0bd6a0eecfd2a456e9dab7e24fb77d302e4 tcp: Add memory barrier to tcp_push()
a904b1e458e8f9f870ef9519112bed3d9850b146 netlink: fix potential sleeping issue in mqueue_flush_file
7b5c6eb3c37985adf19ac9ad1f28bde02142d782 net/mlx5: DR, Use the right GVMI number for drop action
b39a4ad3e7052001aadf3518b2af9afec9d059d2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
96df5281830520daea41dd0b6233f207bc01050e net/mlx5e: fix a double-free in arfs_create_groups
664cd53e76ff77c8c903df8e89890b5ef998cd59 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
37dc650deb9c21ab50516e9236150e2fda6775ee netfilter: nf_tables: validate NFPROTO_* family
a7ee639bb5269ab601d7532ff843a0b3a94ef38c fjes: fix memleaks in fjes_hw_setup
c8b0be92d0fd947ee3a1fbe900d4161f61e555ac net: fec: fix the unhandled context fault from smmu

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe46af8e183-67163dc8ba31.txt

05f01017f0ff831239a02ff43d33d3488001d776 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7337510682b1de84c28982c6e94e335f3e53c57c usb: dwc3: gadget: Queue PM runtime idle on disconnect event
616b4f55abd245fb1443bbfb8620f9b492da152b usb: dwc3: gadget: Handle EP0 request dequeuing properly
a65dc3a3e43965dd56f49e6468befc49e8b39ea9 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
d9b0edd5657c650a01b8130cb0c46ed05f7bbb01 iio: adc: ad7091r: Set alert bit in config register
045e884d15dbc85669a415704bb5e61511ad3abc iio: adc: ad7091r: Allow users to configure device events
ae364104baa267feefac2b9a86fe31b8a9c1d9e2 ext4: allow for the last group to be marked as trimmed
7d814be8e9e715765d3a0cce1e38d18b1f3afd3c arm64: properly install vmlinuz.efi
c1a870c1fcbf8e009d5de8b13eb2b5f207f1b24a OPP: Pass rounded rate to _set_opp()
b8b9a829ea4bfe46b4b7e75d8a648150fd3f0187 btrfs: sysfs: validate scrub_speed_max value
7b57d8eb83c15b42c1a15179b310333d357dbe98 crypto: api - Disallow identical driver names
e63f8a0ce84c8a9bfcc19ff4ece95e618e82a5e4 PM: hibernate: Enforce ordering during image compression/decompression
5d21131c548b169c9b439cceee4cfbbbfe7b1f9a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
293e2b77ec3db99cdbea254f0bb337c30e696d60 crypto: s390/aes - Fix buffer overread in CTR mode
b6a73137e949faf7f7945dd73cfb7fcf110b0eb0 s390/vfio-ap: unpin pages on gisc registration failure
b9d1d53972c0b823464f2c36666730c438b8fcc8 PM / devfreq: Fix buffer overflow in trans_stat_show
0006862edfe2afe00a01fd94ee89939f0acc7548 media: imx355: Enable runtime PM before registering async sub-device
68af77a12a13f8a27c130ea15f1000d866d3e111 rpmsg: virtio: Free driver_override when rpmsg_remove()
0eacf7523ea1826fd87a0557fed2e6339c1d1d95 media: ov9734: Enable runtime PM before registering async sub-device
5cfe55e69aed6e879fdf5e22bfc5a0b122dd17f8 s390/vfio-ap: always filter entire AP matrix
f5150cffb73bde27e5152ec52386251e8260a2e9 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c69ebb4f6592aed8a10c578e6c3377dfd56b5441 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
4a409626763964ff665027d755a4db10d8cc946c mips: Fix max_mapnr being uninitialized on early stages
0691aed377ab0642fac978c3cbb4364a8c30021b bus: mhi: host: Add alignment check for event ring read pointer
b4b538977d767d3600ef7513476340e1d54cb17b bus: mhi: host: Drop chan lock before queuing buffers
49ce3aa343cb4288901a67dbe05d0958feda98d8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ee64fe59c493e4084561effa120bd77600776cdd parisc/firmware: Fix F-extend for PDC addresses
60b4700aa5b04ef9163b090aadbc2fa48bb81030 parisc/power: Fix power soft-off button emulation on qemu
7fe0d7a64765dd17f9e6b998038df091cc3cbfdb async: Split async_schedule_node_domain()
6ba265c95af0e213e9f1c1dcc4d7fc7c9685f54f async: Introduce async_schedule_dev_nocall()
032d756512b9d5ed6813c90cadb162df1c939107 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e2e7173815691dc652f18584b42dd8a72aa0ecc8 dmaengine: fix NULL pointer in channel unregistration function
698fbfda69bc4223a53b4b5f31d99f1df517a67a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a01995a957a673624647b38ea945852dd450c077 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d9e28fb7e87b718baa2716badd3bf6093ed2ef5e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f714338918b08f8a184b48938b5c1a9624c10884 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4b63e335754f9b19c56bc55120ac240694f0d5d0 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
881c4bbd22e2ed9cb337147247e9f40650cf6091 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7f6ab72a4e87afeb569cbb4ea2a2fe3e48964ffc arm64: dts: qcom: sdm845: fix USB SS wakeup
8adbc0e0224eb165324f59518727774cd5586718 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7e8dc12c71627294bd80766e4101b0974ae34204 arm64: dts: qcom: sm8150: fix USB SS wakeup
2041758deb34e68e0b8a054eb075d3f15229419a lsm: new security_file_ioctl_compat() hook
e14e33a0c20e384db884ea0d9904afdf5dec80cc docs: kernel_abi.py: fix command injection
16a51b442ccf9e9fa81ac7e244194088cd389ffd scripts/get_abi: fix source path leak
e7e65695f223660de9b34919033c48938474bf4a media: videobuf2-dma-sg: fix vmap callback
de3527924883ba44d03768c6289daff1c1128913 mmc: core: Use mrq.sbc in close-ended ffu
465e25d55e26eb06b0072bfc482fe3440e0bbc43 mmc: mmc_spi: remove custom DMA mapped buffers
5e178ba520c9d76fafab12a1843ec20642a3b966 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8614ae6674daaeb9a01f3df5c09f6d451e5d9745 arm64: Rename ARM64_WORKAROUND_2966298
1368acfd9e60b130eea9abdfab2980f2d069d56d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
522400c4833e6ceb0fb2cf485a015768b5e8e51a rtc: Adjust failure return code for cmos_set_alarm()
9f3b81ca4070c5df75de3c0171a9837f00a903f1 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
432866ffb0f580927c409337f4ae97aa8ea9dec2 rtc: Add support for configuring the UIP timeout for RTC reads
ead0e22011e5cc992496f0143d33166ddba4d8ca rtc: Extend timeout for waiting for UIP to clear to 1s
f11baa555c063738cfe9bfb40c8a24a6b85cf5c2 nouveau/vmm: don't set addr on the fail path to avoid warning
43ff3a3c86467364376d7016045c36cd967dc568 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
023349b45c5fe22ca98fb0cf56bd14da4e5a19f9 mm/rmap: fix misplaced parenthesis of a likely()
173e69ecd391e43a808f846ad9a2df977626eddf mm/sparsemem: fix race in accessing memory_section->usage
5fb585f575db9d21a888d89bc0a51d9e91d7978c rename(): fix the locking of subdirectories
25b4cf7c23795e1ac5eb971d37030d5ae24bc783 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
017d300114353fbfa6a927ed302c04796bf8bb3f serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
04c91a8c8246f0a43a3bd79444857c3707f5e0d6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
19676347740912d31e05e8b3a87c925fda365e3f serial: sc16is7xx: remove unused line structure member
7a6db316a12bc0a4cf0ad9dbf11eeee6986ba71b serial: sc16is7xx: change EFR lock to operate on each channels
4691f3c17cbf8975615e49c652ff6c35feb49eec serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ff3a62c6d3099c9320fda133ca47f9c89c2391be serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
b5b5030094e57c32af4246facdfe27aa214d922c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a0dfa97af66987ddf9385c3057f2290f00d445d8 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f9b6ec7507bdd50be9e81c7c5e0f86cc12b808eb LoongArch/smp: Call rcutree_report_cpu_starting() earlier
f0b8d3449e7145ab46da4ca8c2555dc0bb943215 mm: page_alloc: unreserve highatomic page blocks before oom
768eb2a4a182a37e9cb370fe9ed54b273dba6d35 ksmbd: set v2 lease version on lease upgrade
8cc33d34e0f63bbd9300977bd1c1b9f76132bc98 ksmbd: fix potential circular locking issue in smb2_set_ea()
10657d1a128a02c73b03cc4cfbb3d336098bd8b6 ksmbd: don't increment epoch if current state and request state are same
0f5e80b192e63dc1ae1ba34cca3144e8502806ee ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4030439e710f6098f8d53dd12ddea683c92d05a1 ksmbd: Add missing set_freezable() for freezable kthread
0de66348e49f4ef8f7689dca7638a55ec9c5a677 Revert "drm/amd: Enable PCIe PME from D3"
a6d6c7042c0554f6cd07bf8a66078ac94e7d5f3d drm/amd/display: pbn_div need be updated for hotplug event
655cdd19c0af63a6ad65b9bca12abc9d1f3e79c1 wifi: mac80211: fix potential sta-link leak
f178f0a4ec5f884fe5bdbe37c138dc4ea62fbf55 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b514d599088075e93c0007b2cab6b182eebd5965 tcp: make sure init the accept_queue's spinlocks once
16eb23d0961e0458301376dbb792f493217c42fd bnxt_en: Wait for FLR to complete during probe
1bfe2f880f9fe0b5fe6f6a7964392cb583ae0252 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
885cf21cad4171491d7f44a4268e4873b7b80460 llc: make llc_ui_sendmsg() more robust against bonding changes
f47b6993f14db4bacb576faeb48671af35836614 llc: Drop support for ETH_P_TR_802_2.
bc6ae5b7c440ef0e7cb890a36d5785cbf2505554 udp: fix busy polling
373509fa1741dfebe8731941a9cdaa357140004a net: fix removing a namespace with conflicting altnames
70be641f671ffd1b9c0c46ea62aba2ad76f624c1 tun: fix missing dropped counter in tun_xdp_act
a9607cd5b5249f09d60761e74e86f92a46e86e34 tun: add missing rx stats accounting in tun_xdp_act
7ba443ced91bfca3d3da6fb25d7b7e86299fe015 net: micrel: Fix PTP frame parsing for lan8814
ae013a6175dc9af3b75107fae5e7bcd89d22b9ec net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b99f341d829f62c30e6c5e0f1f1be8600452b91a netfs, fscache: Prevent Oops in fscache_put_cache()
93d435a4bcbd8bf3eba330e11a391bf7c1f731a3 tracing: Ensure visibility when inserting an element into tracing_map
bc11903e2b5be2f5697db5c1da4f4e9939b2adc7 afs: Hide silly-rename files from userspace
2ea239532b16542c1a318f79859a85363e4d372f tcp: Add memory barrier to tcp_push()
87cd62ba0df8b4b41b7614ef092575452a592ae4 netlink: fix potential sleeping issue in mqueue_flush_file
85126b7e98b2c37cff02c2eaf1588afe383895f6 ipv6: init the accept_queue's spinlocks in inet6_create
f43162785ecab3e3dfaf58c465d4719f03ba67d0 net/mlx5: DR, Use the right GVMI number for drop action
7808b9d947f62a3b3abc9b588e248026797de90d net/mlx5: DR, Can't go to uplink vport on RX rule
b667ea9d0415ed6ebe790472d229b6ead4c9f53e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
5f1d7b98b23333eae376753dd048a795e8607066 net/mlx5e: Allow software parsing when IPsec crypto is enabled
e1318779c33ecdc9caddf918638264702897d307 net/mlx5e: fix a double-free in arfs_create_groups
4d49f8d7841df34fdfa134a5e29f9c6510b45373 net/mlx5e: fix a potential double-free in fs_any_create_groups
2be92370bd91f233a8128955ec56cc42a0b9b719 rcu: Defer RCU kthreads wakeup when CPU is dying
b08ed28465b8b77484d0611de6e44bcba17d90d0 netfilter: nft_limit: reject configurations that cause integer overflow
e436cc53c4f4f673382b2107856849f7886d4a4e btrfs: fix infinite directory reads
19fbd4a27784d02a3aed5a4b6130a296a7b92fb8 btrfs: set last dir index to the current last index when opening dir
7b909f3ea814842f8f63902d635f356c2234f525 btrfs: refresh dir last index during a rewinddir(3) call
0d6ceb7b103db7703a3d3441e6b87f81043c5606 btrfs: fix race between reading a directory and adding entries to it
80f8e7bc149a101263952709d8c966c02f090442 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5aa6ff19d6e518f80807d7b8e8d9e168696f2364 netfilter: nf_tables: validate NFPROTO_* family
a83f5b342acff84c772e960d8e7cc63791be02a2 net: stmmac: Wait a bit for the reset to take effect
d3ca55b6074eaad7ce00be6f258472bd9a0747f3 net: mvpp2: clear BM pool before initialization
21dfae1107ce8b88dee2b8409f7e23c08c83f267 selftests: netdevsim: fix the udp_tunnel_nic test
4c73863f6379eaf4333edc3638bf262b5cd0137d fjes: fix memleaks in fjes_hw_setup
67163dc8ba312e65471df0f30b00993665c62496 net: fec: fix the unhandled context fault from smmu

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532071c1a8fe-8d512b677bde.txt

6d7c327d87fb7d815a4c99198bd9f61e39fa888e docs: sparse: move TW sparse.txt to TW dev-tools
e049b025206085a8d25598928138d9419e6bfe95 docs: sparse: add sparse.rst to toctree
f39eb101587bd9e94e433d9a195eb1fd7f1597f4 docs: kernel_feat.py: fix potential command injection
c71b7bd44e8fbca7cab572e99c4e36fe42461a96 serial: core: Simplify uart_get_rs485_mode()
02d3086d6400f04d924cb3ae755db74e3c6137dc serial: core: set missing supported flag for RX during TX GPIO
1579d0b1eb6e4921e5566c9e2842e9245a9ad759 soundwire: bus: introduce controller_id
317029f384ad58114ac03b6f41d1bc62d153fb63 soundwire: fix initializing sysfs for same devices on different buses
8ad49ce30d91630e1f87ceb31845d6e5a3c63145 net: stmmac: Tx coe sw fallback
33a343c8e980c49a2255327a951ba937ef413575 net: stmmac: Prevent DSA tags from breaking COE
26157fb249d1253e7522848e23a43e161b56f44c iio: adc: ad7091r: Set alert bit in config register
9d443795509a93748cd89d2f852f5481d0fa79e8 iio: adc: ad7091r: Allow users to configure device events
3a6393b7a5a2498ef2d2c2f1fb82f6ceaf1067ad iio: adc: ad7091r: Enable internal vref if external vref is not supplied
08f24f91ce697b1edcece40f8fe2741338a07f06 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1e02c988a3f3142f6a95f83c3f9f1f3af7d6343a dmaengine: fix NULL pointer in channel unregistration function
7c85aa6f800ed821c862f127654f477bade2e79f dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
cbdbc1b6d35dfd50100e5b6d5d48e5a478e7bd92 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f2d114a0debeb656015569e470477d19957990d7 riscv: Fix an off-by-one in get_early_cmdline()
c0f5dd6efa9dd7e925d10e1620e11320aa4d5829 scsi: core: Kick the requeue list after inserting when flushing
e503b093bb9a8867dce49c76a8f82ddb950336b8 sh: ecovec24: Rename missed backlight field from fbdev to dev
9a6ef62805427903eb4f3e0a632485d6505c5a24 smb: client: fix parsing of SMB3.1.1 POSIX create context
bd76de7e79e1b1f79ed48c7988b5a06cce4804ec cifs: handle cases where a channel is closed
2a725df7cda43de98513cf127491720ab46c10c9 cifs: reconnect work should have reference on server struct
c8cc4a702bfc7f958d12ca5629137f235c17eccd cifs: handle when server starts supporting multichannel
3b00439704f33c78fc90f3fc24b52d6367e267a6 cifs: handle when server stops supporting multichannel
093f24646f8175fb0f0fd76ccd25266ee8287190 Revert "cifs: reconnect work should have reference on server struct"
e696082c184b3cf362518753b03f821b3a48b396 cifs: reconnect worker should take reference on server struct unconditionally
cf57a806984e2a4fb114d3ee14fb88f7e8829ce5 cifs: handle servers that still advertise multichannel after disabling
b25306a8e30ca30a7a30590bb1e043e9e3b2938a cifs: update iface_last_update on each query-and-update
09ebecd5df98e01a103a11b424bc9574df84d03f powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
82d7eff8a9aaf8324b64e275f22a1a4121023b09 ext4: allow for the last group to be marked as trimmed
e1f3ebefb907efff2cded2c744b6c41175e04a42 async: Split async_schedule_node_domain()
908b3525defb67875edd9c76358b419d7a8082d9 async: Introduce async_schedule_dev_nocall()
1c34e7443ee95caa4656391e66dd1241346520c7 PM: sleep: Fix possible deadlocks in core system-wide PM code
018cbf896c93d19b201b3bc74ac4c01098f0dde1 arm64: properly install vmlinuz.efi
f500dcbc3891804153698aec673c64ebe0588599 OPP: Pass rounded rate to _set_opp()
caf965c1fab6c4c346f1baf35d4b8c7d4ab34eba btrfs: sysfs: validate scrub_speed_max value
cf4abd5793d06db16307acb925db502f63d1de4f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
fec85f01dbf1b355037c2541d3324667a79141e9 erofs: fix lz4 inplace decompression
5c43be7b69eadbfe1509c0cbda8571731d12732e crypto: api - Disallow identical driver names
7b5ab81d2b1b7c60c3ac3556a800b6168bc43802 PM: hibernate: Enforce ordering during image compression/decompression
f58c92cc281dd7e41d0597e607b58060919a8468 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
50f4e0b3c269cd3ed2e6b0efb2c538a4862c94cb crypto: s390/aes - Fix buffer overread in CTR mode
66f422c493efce17e851e564e84e4a7311e3af0e s390/vfio-ap: unpin pages on gisc registration failure
b281b0870d1d68d4ec91c2cb599d29f1827d5fab PM / devfreq: Fix buffer overflow in trans_stat_show
cc36709832cba5e7c945391f7cb717d93bc1265c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
64d6a623860581e02247f651ff6583fd034eed5f mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
005897b09eb150c189c8c2904ad44468657e5d56 mtd: rawnand: Fix core interference with sequential reads
737728a61c75e3efa505708d763e295e2f8dbf9f mtd: rawnand: Prevent sequential reads with on-die ECC engines
457ca4e874160ac6dbaf1261c6fd4416900fc64c mtd: rawnand: Clarify conditions to enable continuous reads
72b97e07e890d84abd0c397326b7ace6b4785696 soc: qcom: pmic_glink_altmode: fix port sanity check
268e70e088961d4f00033e69e27841a5c1f98b77 media: imx355: Enable runtime PM before registering async sub-device
0a06f11fe63e744843b6c2e9de8e8fdaf37bf900 rpmsg: virtio: Free driver_override when rpmsg_remove()
366717d876ee67b235cb26f4a127063834142f44 media: ov9734: Enable runtime PM before registering async sub-device
55dc8562926133bc83ab74d5a1baebfb669dfdbf media: ov13b10: Enable runtime PM before registering async sub-device
600603e03336e68e9273dfeca13673571be9b265 media: ov01a10: Enable runtime PM before registering async sub-device
ccd6d2eb1916688ebbf6ee3f1d780c0ecefa255e soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
2bbc04904b4928b391bb08abdcb8ec251e91984b soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
0a1a22a76a58de9ccf838fcfd6b1a1fc3a49d082 soc: fsl: cpm1: qmc: Fix rx channel reset
fac63345b8e6af0cc20f446cc2798af364f3ddf3 s390/vfio-ap: always filter entire AP matrix
69b63648b6936221674e7e81504cdf68dd0fb5da s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
a88d637d6cc521d7e172c0bf4f213ff96eb1ac39 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
48e9db1ec90952c0ccee8a744b076cd737152d56 s390/vfio-ap: reset queues filtered from the guest's AP config
9de88f19306fc57bc77b86de5c9eaba193913d82 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
1ac3fdb7b6846fbf843b13639e9e911e3ecb30df s390/vfio-ap: do not reset queue removed from host config
1988a8472f4028fb3aafa118c07eb1e4d3e4ecaa nbd: always initialize struct msghdr completely
6d069e3c3a721528cbf6fe61368172138a593c50 mips: Fix max_mapnr being uninitialized on early stages
c0fc165cc6f4d463c5b4ace964f12cad64317cab bus: mhi: host: Add alignment check for event ring read pointer
c53cc179d9e2c259d19d1095a270e5991b4605e7 bus: mhi: host: Drop chan lock before queuing buffers
4b2079b827fe7cde0a2928ce77388d6b49859766 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f06a5e522148bf1f73afe9b6044664c9f13db2de parisc/firmware: Fix F-extend for PDC addresses
584c73a52fe1f28eca01d86afc2d213739e3271f parisc/power: Fix power soft-off button emulation on qemu
38bceabe8821b25dacc4aa27e2909d38a9ddec2b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1a2764f10bcec404ed17ac952809725f12c2b905 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
eea6fa8ec4e5e7ae2832609a12c0567885dd5ea5 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a87a3388c6b892306e1aafd1e4cc6d14504a61ea ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d0925f37b57e3c60658856f20c37107c38f876d3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
354039601a708955f9a3859d53e82f6434c0a10e arm64: dts: sprd: fix the cpu node for UMS512
801dc31013d447ff722f5921508ec54eac06bc7f arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
9528be4ac9e2e4fefba1c696efa1d44d81af8654 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4ffc47825c82f42015a2b5924e958f788d76b44d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
812619af28d8237f1c12f9e1503139291e805456 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
4ee9a8d9a912304c82b9896d24239fdf0d9bc2f8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d12115d0b7d0b4c2dfbd9cfe6c8574588fd3c6c2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
57c1f6ccde09c5cb5e5d796f7d8627145541de55 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
41cef1594585daf99f40d08f002ab0d68f02270d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
63dfbe630a3a640722dfbba7917fcf14f3a10b9d arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
2ef8c6f14ec4aa10c2b78a430480a365019b2934 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
27a1334c47b7efbb19471074edf8e7e07ea0ce3b arm64: dts: qcom: Add missing vio-supply for AW2013
1150796c48884de8e2afd942b0043a6b7ceaf683 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a9a22253bf844e919fa97959991c10c414536329 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ed74c72d8cf6e82eaec78177a15a7eff68b52d0e arm64: dts: qcom: sdm845: fix USB SS wakeup
23aec5fab555d9e0f05d27ab12b0d965d8f8fbc8 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f759854438cd1917ca0f9bccd385b1b053e886f8 arm64: dts: qcom: sm8150: fix USB SS wakeup
31320646c9fb1791f11924065f78f14ba851c69d arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
f44e88ca4f2ba95352fc16baccf14f4d7bbb00fa arm64: dts: qcom: sc8180x: fix USB SS wakeup
8faba88ae2e9cdb48fd0cdf97eb53fe252a339b0 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
caf732ca31639e1370f0b6f9bf7d3af4e38bb652 arm64: dts: qcom: sdm670: fix USB SS wakeup
1d3a051b53d7a9ed694b16ef3f65b930352b1067 ARM: dts: qcom: sdx55: fix USB SS wakeup
d7aff1ce0c356b1f68385ecd0cf8999d642e3e9e lsm: new security_file_ioctl_compat() hook
961d3b8ffaeafd46cdab352099fcc3847ea472fa dlm: use kernel_connect() and kernel_bind()
4c095256e4bf1b6e93bbc9ddac97a8321a4374d9 docs: kernel_abi.py: fix command injection
f022a1a49e88a3afbb92fc900f3c3eb7b30aa30c scripts/get_abi: fix source path leak
24f4c023749253aa2f05215637e3510c716d5346 media: videobuf2-dma-sg: fix vmap callback
e55bd3a60acb821bf9be75a49d230e918a5f7f41 mmc: core: Use mrq.sbc in close-ended ffu
de586dc02d539311fa831fc8aa4e5cadfd43544d mmc: mmc_spi: remove custom DMA mapped buffers
f30b8ee0444722ee0221fd71a14125e94ccb6a07 media: i2c: st-mipid02: correct format propagation
f6a711b153169702b44bb15ce30cec17fea6b47d media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
540f1bfe1a4fa3d576d64bb498b25e1422e53724 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9a50f395396a1d4904db111b2ecd1814de35ff26 riscv: mm: Fixup compat arch_get_mmap_end
fe99abdc6c24168e94c7ec8c209c8c0e5fd0d502 riscv: mm: Fixup compat mode boot failure
ca8f8264e6815774c308bceec6035ecbc5ced1da arm64: Rename ARM64_WORKAROUND_2966298
b10e2ecfbca82da5b4ada8df3d34aa1a00f2f781 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
b83b31b7d67bb36daed87b7b46f9cf9fbcd3a698 arm64/sme: Always exit sme_alloc() early with existing storage
3a941d1ee90d6ea9548fc5c7d985d399a66cb9eb arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
0b447808ef0cd6643e218cc5f6f8a92433ae28f4 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
43c889f23068377cb35745b2badae24d2fe7043a rtc: Adjust failure return code for cmos_set_alarm()
8abf523824f119e43b7f3a952283949257061d32 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1bf3c1e7e470a9b9082de547dfc313bbe66b19bd rtc: Add support for configuring the UIP timeout for RTC reads
0c8f51368e843451ef7ad3ebce5cd0a150d73a4e rtc: Extend timeout for waiting for UIP to clear to 1s
d0750e5fbb5340c613b7141f2217d745defe8adf nouveau/vmm: don't set addr on the fail path to avoid warning
717389ac6c45e3c29488175c4217bc044fc946d8 efi: disable mirror feature during crashkernel
341244d77cef8e285907024f69db96f0f14a8b68 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fd3ddd31cdabf60fb58ada07b27336edba387fdd kexec: do syscore_shutdown() in kernel_kexec
2b3e0f8f7665d2d44d97f9d484797e3060554849 selftests: mm: hugepage-vmemmap fails on 64K page size systems
fa4feb567bc068130d504aa7671acfec66f4258e mm/rmap: fix misplaced parenthesis of a likely()
95b846bf5aaca25d752b3b5b002971cfca20872f mm/sparsemem: fix race in accessing memory_section->usage
e22a5639512d4d0ae849cce47473f27507a4bad2 rename(): fix the locking of subdirectories
dda2cc493be8e1d59c7b8866105820d178122760 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
a9d589282b4ae80cbffcc91a08972fb3e6b9110b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c33be0405cf5cf9d6695e2526c34abd222dc9c83 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
4d54f658848f1763b598ea8cb1a29778e8938184 serial: sc16is7xx: remove unused line structure member
6789000ee7b583498aee8c21c45708406c922af2 serial: sc16is7xx: change EFR lock to operate on each channels
c8c5c4d315963002685e4f4cd613c0ef78478aec serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
de9fff840f85f64020fb2e987bd7c2d91438d080 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
58f9230b6ed9c432d955cebf8082523e114ace66 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
af7c6ee2fa66b84b25d6c3d4fd9313fc1df57f85 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
8a942b019a827e82546678ccd067165a85e4efe0 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
b594b556e4753a82376b22ff17ad96424d3d4987 mm: page_alloc: unreserve highatomic page blocks before oom
54a8fa08f075b84343d6e95e1da8c61e3fb1c67b serial: Do not hold the port lock when setting rx-during-tx GPIO
77ecca19f85606ca85cbaa6a8a33d2fca33a1a52 ksmbd: set v2 lease version on lease upgrade
fe3e73f6e0c3fde8606b8bd8c869f14966ef1200 ksmbd: fix potential circular locking issue in smb2_set_ea()
7f77f32e7f98f2d675b8f5ceda831158866b9ba4 ksmbd: don't increment epoch if current state and request state are same
8ff9270a4a4549552454a65fc2ed09392fc96a94 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1da3ec09eab1f29dee2f7076b40ca3c46eaed03f ksmbd: Add missing set_freezable() for freezable kthread
03557860825f4b3f4043c981d5a230ed3c39cd03 dt-bindings: net: snps,dwmac: Tx coe unsupported
6296af0157a166810b45bdeaf96761b53c1c4f4d bpf: move explored_state() closer to the beginning of verifier.c
5e3760616056311fecb106ae1c3dabe833c70e5f bpf: extract same_callsites() as utility function
a65fff843b80c5bc62bab72462bb066f9ab06bb9 bpf: exact states comparison for iterator convergence checks
f3048e3139d38595f6f16d1c81e8284c100dd230 selftests/bpf: tests with delayed read/precision makrs in loop body
7d850e5c31b6dfbd4e3a4289a23f4c61e92db7b6 bpf: correct loop detection for iterators convergence
d84d0b52543c5e5d2b6aa50ccb58067d98643bd5 selftests/bpf: test if state loops are detected in a tricky case
4a4b39d9e6b95c771a9b97fd4ee8881df541fb12 bpf: print full verifier states on infinite loop detection
4c23f1c857392cc803ecf984a6e0a1d01dd76b9a selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
1fc26cf97f8cda7d8949b9063f4f29317a87becb selftests/bpf: track string payload offset as scalar in strobemeta
f5c6dd2b05343d8d50fa624e64b6e3fc38fd9b12 bpf: extract __check_reg_arg() utility function
be3094c068a1c5e919232f0fa120a16798253276 bpf: extract setup_func_entry() utility function
ce83d7ad9f79218b24f46a7af0a77065eed3677c bpf: verify callbacks as if they are called unknown number of times
751a44a9685cf11a8c9032f8c34cb7d33c92a9f8 selftests/bpf: tests for iterating callbacks
45f0a8d8b381136d97caf33a46d7dc681d52ff08 bpf: widening for callback iterators
f0df20b09a4c0bae13a5c380eb48ff51060e8b9d selftests/bpf: test widening for iterating callbacks
df1a5d07141d7783a76cd2c5c0a8e75c92941649 bpf: keep track of max number of bpf_loop callback iterations
a6c18965d969ccbd9f2298aba5433e7219af2327 selftests/bpf: check if max number of bpf_loop iterations is tracked
28dfe88e49ef5584c87d4d724f917f8b1d7a4068 Revert "drm/amd: Enable PCIe PME from D3"
74d8155d109147caa74a5b26d4fd2b8b4ccfba38 cifs: fix lock ordering while disabling multichannel
7e66ba36c5c6093ed787c45171a7b6f915b673d3 cifs: fix a pending undercount of srv_count
b7c92d7ec5f8e52ab5d0f0be2b27d93273d8a869 cifs: after disabling multichannel, mark tcon for reconnect
945fa03b0c212c2e54972f8afcb38b93ba509296 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
85db2f94568a72501937d12ddea599aadb8ba3fe wifi: mac80211: fix potential sta-link leak
027415b6f1c6ba4f59c6a717d2575ca012775fb2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7a48b03fce1808c8b982b6c8e9c37b0d8a038437 selftests: bonding: Increase timeout to 1200s
f3ef5f0b8050449539c1dd9804fb28cee2ef7896 tcp: make sure init the accept_queue's spinlocks once
01193aea9fd36d4c4142945397b62b5251b1c6f4 bnxt_en: Wait for FLR to complete during probe
202d61c44020bed5ead77a36c7ed78bb5c8f03f0 bnxt_en: Prevent kernel warning when running offline self test
44a6c06464133d7c85742d66294300fb868e0dd5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8a69514af52376cdb555f6b42d7670d5060f6797 llc: make llc_ui_sendmsg() more robust against bonding changes
6f88519719e93428898c52c889b448344d4d5840 llc: Drop support for ETH_P_TR_802_2.
088779d12b9ba59b8ed23d1a0823572058b7efe1 udp: fix busy polling
89e160d06bc0084792df2a27330d0332393783e3 net: fix removing a namespace with conflicting altnames
ca4c304a44b8a6ab9e8ec846524dd05c15121f08 tun: fix missing dropped counter in tun_xdp_act
7d1d2fe396b7a77c81bb4934348d66dcc1f98c17 tun: add missing rx stats accounting in tun_xdp_act
177a276c10c8af9f355633751fe2d8f4640e1f7e net: micrel: Fix PTP frame parsing for lan8814
5fdc0efad09371c2d52f43c98d334259b751a473 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
486b6dc595673f89563375272f472dcf8c65a27b netfs, fscache: Prevent Oops in fscache_put_cache()
0e049269d29a612c895dc17f4d0ed5abfc531afb tracing: Ensure visibility when inserting an element into tracing_map
ba1d7710872f087dc044c1428920eb6b61e58240 afs: Hide silly-rename files from userspace
112b1f539881b9f243317450e312f1d76bce3f0c tcp: Add memory barrier to tcp_push()
eaf9f92ffcc415903b8da963400892bc8f67b087 selftest: Don't reuse port for SO_INCOMING_CPU test.
7033e6528987febcc00648f190236a41c8510b22 netlink: fix potential sleeping issue in mqueue_flush_file
0a01e7040316bb0bb939185721ec6733720a54bf ipv6: init the accept_queue's spinlocks in inet6_create
b777e727c4f7baf17c4b68154432146e56380f02 selftests: fill in some missing configs for net
466cd6a6c8bb6961ef7e6b166ac9ea63537523a1 net/sched: flower: Fix chain template offload
c8d897b0939437e8628ae05655bc778224520da7 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
8df8bc43bc5059efb2ddc394346fe386b049416d net/mlx5e: Fix peer flow lists handling
70164034c6d4141fc66c6478496bd4074241fd7c net/mlx5: Fix a WARN upon a callback command failure
0a2b265eb5100ab0d7b3d6ddd956f1e50c24a967 net/mlx5: Bridge, Enable mcast in smfs steering mode
7c40195b6a155322586460e86dd04a4f08c850d8 net/mlx5: Bridge, fix multicast packets sent to uplink
eb020f8334b01125849893e733037780876352f8 net/mlx5: DR, Use the right GVMI number for drop action
fb71fa9be290bcc5a4e42c52a111d009c3fc2030 net/mlx5: DR, Can't go to uplink vport on RX rule
2364130e36ee0b62193ec5e4b0a883d2d06067c0 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
0cf24244114bc3537d88956d71d18fdf43560193 net/mlx5e: Allow software parsing when IPsec crypto is enabled
174cb9a45b439b4efab1b0ae1525492482c63811 net/mlx5e: Ignore IPsec replay window values on sender side
32eb1011b007ed4d25607b196dc51093d09f58b7 net/mlx5e: fix a double-free in arfs_create_groups
6e756618afd177b889a63bc63982efbc9e5f39d7 net/mlx5e: fix a potential double-free in fs_any_create_groups
c56d15bb06a85c54ce6526d8f893f6f7db634628 rcu: Defer RCU kthreads wakeup when CPU is dying
ed610e962cef2b42b8867bbc8b3c999d570c9936 netfilter: nft_limit: reject configurations that cause integer overflow
9d0049f70d1fa0ffa45695ed04db17fc1828319c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b0011d3b8007adcde30727aaaa8671f12cfbc76c netfilter: nf_tables: validate NFPROTO_* family
822174bf718f7ede6b72f58c42353616d3bf320a net: stmmac: Wait a bit for the reset to take effect
acd00f603a63ec016d57ec0c0091f43bff08941b net: mvpp2: clear BM pool before initialization
93946362034ec80d9819c51d0ce07e5aac5776de selftests: net: fix rps_default_mask with >32 CPUs
b596e35f7435b387bc4157df66ea4b8d2baa69a6 selftests: netdevsim: fix the udp_tunnel_nic test
03df76136b45c6fd6eb9aeab57910d5923a41d88 xsk: recycle buffer in case Rx queue was full
6a7628efd8d0b130a5b13fb850ae479dd077ce11 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
3117ca137f2403306527b9a95f78991dfa3ce682 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
3c133225077b964d1d1e881665f3b50fe8fe10ed bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
333c47b4b43f8480b0c7c95e8b323f6966921e15 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
1f345b39ec5a10c014a78c8186b4cf032a177798 ice: work on pre-XDP prog frag count
c88c8a6b7ba7dd4f2691b4832fa1a2869d7df1e4 i40e: handle multi-buffer packets that are shrunk by xdp prog
f9c83ccd6bb918aea59366e43880cff0f00602b0 ice: remove redundant xdp_rxq_info registration
af407588907be19e9ce2e4b829abfe119c3ceb88 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
f0ea210ac6f0b7d8943d241687c9ab32d016cd65 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
97da38914a02b2c915d664147a702eab2fcc1b08 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
ba55097a4c675ae8c84c1e31e34b74f056ceefa1 i40e: set xdp_rxq_info::frag_size
23884b53df114c9fa8f7f4d7763a6b9530df203f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
0243111c1a00f5edd99e33829bc78d7a01e88bab fjes: fix memleaks in fjes_hw_setup
d52e49432bec950b988f8239ad3eb51d1f448c6a selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
59e0ce583fc91344cc000916c0cf9f7f30554011 net: fec: fix the unhandled context fault from smmu
15b157b9683a223da448ef9682f78dbb7c766d74 tsnep: Remove FCS for XDP data path
8d512b677bde7d8f454f1a6629cf4b90ea4642b9 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============6835993338084429931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62b75f629a0-2605160c1b9b.txt

4bce43f29e3eb24a95c04a99e26ebd41b3916f62 soundwire: bus: introduce controller_id
234fd5e8998e8c4bad993f3ca86ba23d2bba4feb soundwire: fix initializing sysfs for same devices on different buses
2569a4ab38b801f06935ef6955a38612e5ec0a96 iio: adc: ad7091r: Set alert bit in config register
5da2fbe731cc17b939afd518e5fc275a78b56571 iio: adc: ad7091r: Allow users to configure device events
3c068b5037a4e3585b289df3231e015ad3a1ed98 pipe: wakeup wr_wait after setting max_usage
aa7204b1cad1d2366890bd463eeef29ceaa32096 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
14e7f4a123ff242397b779e8dc7622aa8fc1922f ext4: allow for the last group to be marked as trimmed
a50990b002199ff776f45ffbdeda0a36c9faf7e9 async: Split async_schedule_node_domain()
e1ec43f15885e434a902f7ae2ffe0737b772bf73 async: Introduce async_schedule_dev_nocall()
f26bdee8ff57b4ea63f2b0cc89643cb100e05293 PM: sleep: Fix possible deadlocks in core system-wide PM code
f18e0843faacb8630f9fff733530ef1e305c5f77 arm64: properly install vmlinuz.efi
5e6911c53faf41b3067a6068bf6a7ad50854f50c OPP: Pass rounded rate to _set_opp()
d916cd323af3f78cb08d081baa879a1d5870c2f8 btrfs: sysfs: validate scrub_speed_max value
e4fab1bfe12441f15bb430556d4a1736703185c7 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
07082846005a0aa99c87b1b74b92fc54052d274b erofs: fix lz4 inplace decompression
203464d2b2999e1dbbf390cc1ad5c39d8b8a687f crypto: api - Disallow identical driver names
78f9c8416d227f9c2f5401e3a215be12f08bf4a0 PM: hibernate: Enforce ordering during image compression/decompression
debb4434b72e2b1a5bfc5cc04bb7a6709183debd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9b0a011b34f540a37a713266362dea4261ab662e crypto: s390/aes - Fix buffer overread in CTR mode
43cc2f70cbec8236939858c5e5ac9da7f4f129a0 s390/vfio-ap: unpin pages on gisc registration failure
1aaffc0df34fa2b744d4d19b0412b42d739401ca PM / devfreq: Fix buffer overflow in trans_stat_show
984cef4176dac26242fcf27fd61a3e05be14748e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
2e890d488cbba58b151df8835096fa2a463936cf mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
0d025ef4d775b3b92333f476d350b4fce4c6d429 mtd: rawnand: Fix core interference with sequential reads
f45248b2b5cd73c8b61b5a962340014014f84b27 mtd: rawnand: Prevent sequential reads with on-die ECC engines
b594a189004658fdbc4cbbc3be8b218a6035d394 mtd: rawnand: Clarify conditions to enable continuous reads
f9dff2ac195d2e8832ebf5930d1882f2dd27dd71 soc: qcom: pmic_glink_altmode: fix port sanity check
97b50706ebf896aa0a9c17874534c974c4e57495 media: imx355: Enable runtime PM before registering async sub-device
6777ddb651ad16721598e39efb9e91c892dff373 rpmsg: virtio: Free driver_override when rpmsg_remove()
e57824c6db3006ee4d3e2f59ddcbe11d42132298 media: ov9734: Enable runtime PM before registering async sub-device
97f855298edb2a0f23b77eb2ac7258250330af34 media: ov13b10: Enable runtime PM before registering async sub-device
ec3ac34295c17b782ceebe51936224bd9f2639c0 media: ov01a10: Enable runtime PM before registering async sub-device
6308718aa8e25c964ebbf52afb76a74743344bb1 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
9d999b11fbe295f4cb005c27816a1b35a79ad0a2 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
d4f39e68569fdb85edb2aec5252324b4b5bc9dd1 soc: fsl: cpm1: qmc: Fix rx channel reset
0be1fba2416602f6afbfb8ec8506e0f9f2d34c22 s390/vfio-ap: always filter entire AP matrix
5035c2584cb0c9db8a807c9494579bbbe8708c6d s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
5bd1fcacee91d35a0ccaa988ea2aaecbaec228e8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a5ee1f7f3eb812cf293f0dbcb1246655aae345af s390/vfio-ap: reset queues filtered from the guest's AP config
e7cc0ed8d8382d7dd8f1d14e7e050da1074ef186 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
8984d470b0d668b49eeb14b2d26aebfb5f54eee4 s390/vfio-ap: do not reset queue removed from host config
e8a7b44dcb8b23547c6e11148c26bf630e93841e seq_buf: Make DECLARE_SEQ_BUF() usable
36baaa9d460bbcaf7c4a1fd852d88a2909e4402a nbd: always initialize struct msghdr completely
2a8d96ed6facfb0bb5ec726ac0bc0dc414b2beac mips: Fix max_mapnr being uninitialized on early stages
5f5743e7cf2b77ada5f8c8af75bc68a0b3d93b1a bus: mhi: host: Add alignment check for event ring read pointer
1ea0c342498466a7ab48187955d1726fcfb403ab bus: mhi: host: Drop chan lock before queuing buffers
63136291c940a5fea2dc7e9ba556ac3128737e11 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
da5f9b5dc428834dbcdee247adab643ed64d4a1c parisc/firmware: Fix F-extend for PDC addresses
fc659e27790814e9855f0a33b210dc40bd87c159 parisc/power: Fix power soft-off button emulation on qemu
cd53f0148e8466e2ad8a14867f8d8cca61095c98 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f8d3acffe7e3d011394d7598b5bf1692a202f822 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
a59858322cb4589223db782257ebadfbb57e1767 dmaengine: fix NULL pointer in channel unregistration function
8c8733bf330345de85be61f80f9067931f093210 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
1efd00c7990e6fdbb82a1d479c49c54f0f098555 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
8378ac80c64184d1aa95655bc90855fc80b19990 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
931fa3517751d5a238563ddc2456d64a3aa52145 riscv: Fix module loading free order
e3a3cf9a1f8034267f0014ceee06ad45cef1cc9a riscv: Correctly free relocation hashtable on error
263f9acf6560a599a6ac2edcaf2ad055d49277a9 riscv: Fix relocation_hashtable size
2ea84dc597f59a092a28a4905eab31a78c5b8bef riscv: Fix an off-by-one in get_early_cmdline()
955d013232bbd2a6e76b4cd5adcb31442a23b05f scsi: core: Kick the requeue list after inserting when flushing
c8c7b6d8235273f103691c62f95d3fed632b0c9f sh: ecovec24: Rename missed backlight field from fbdev to dev
637ddb66c0ee94a57183087cdedae66abec81003 smb: client: fix parsing of SMB3.1.1 POSIX create context
9b33c9382141cadd4d03c4df114b4277f1e31775 cifs: handle servers that still advertise multichannel after disabling
0416dc6bd946377569fdae8cf8b6bfa7bec1bc04 cifs: update iface_last_update on each query-and-update
0d023b97cbf22c1a4e423bd0ba12479e3e1b179a ARM: dts: imx6q-apalis: add can power-up delay on ixora board
79216addb7ef6fd195ef0cc1b513cb6f9ac62004 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
01f5150bff24e0433591cbdb0f752c235e218bf4 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
600227d3647911a36e85187ff5dd974ab1ec2d7e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
929fa67ace639738e657b97e674766736b563188 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
58d16f5bfa11ee615ad1051d4d196c36dc6b75c9 arm64: dts: sprd: fix the cpu node for UMS512
8648d19e1491e44b9a6c8f4c0712203d9bb80fb0 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
bdaa77892523585a3537a88d7b49cc0d32f14f71 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
861fcd29a57f813ba17054adf60dcd045ab103fa arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
ff993166ff06738347653f8b97b7ff039936b662 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
d90351860cb75037dd0590cc6a15aede01bf9aa7 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3db16e0dcaa5219ce258d3bf397053e6f24194f8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
568a6e519afefddde66391b837d8ba26f5b6d426 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
652b74b504268119d726f7790660f0d747ffc2a0 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e1e35eed0a6b8a255b092e5f1c622a0e5e484e4d arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
bb0344e8b34213f3fd305f0a8f2b368d0cac71b4 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
bf4cec3125db12bc3f5b184e2d7cd838a629a33d arm64: dts: qcom: Add missing vio-supply for AW2013
4a4e47259345d23893bf8e4a0eec7c6917f53eaf ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2ade20a43f0d6c646e71b75d37071f892ffe76b0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
20ba989889aac68fe627c165a14bd8c9b2bb350b arm64: dts: qcom: sdm845: fix USB SS wakeup
662fa4aacc2f09ae5ae6ea84e678bde8475fc859 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1b927ecb1e4c31bd3d9ac1f553b8f099a710ce08 arm64: dts: qcom: sm8150: fix USB SS wakeup
656e2f05fc5b417d3b6ca35e3c24e9f84c708d82 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
034f6719b3387a76084f9b46a8621d639ce4bb3e arm64: dts: qcom: sc8180x: fix USB SS wakeup
0d67582dcf46230c89f81d375f52241060e28800 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
2415c1e12345dd7c85bef42d0b8fc7e325947c43 arm64: dts: qcom: sdm670: fix USB SS wakeup
472ec8259cb4ac52fe32f8991fd76681b94c129a ARM: dts: qcom: sdx55: fix USB SS wakeup
75bf32329424c7a96e7258940fef1b263f4f68ab lsm: new security_file_ioctl_compat() hook
123ae4359c34c0ad143b826ee2f31ec4d7742d2d dlm: use kernel_connect() and kernel_bind()
15e730b200c134a411ab2173ddac136baef8ec4d docs: kernel_abi.py: fix command injection
00db6cc068cfb24918e0eb3ee54e78b630ce29b8 scripts/get_abi: fix source path leak
fd6763880ee1dba442a96e7ce118a0772e47d71e media: videobuf2-dma-sg: fix vmap callback
11f3b6217c68b2ecfff5af051c4b5d8ff6310662 mmc: core: Use mrq.sbc in close-ended ffu
769152ce284a256d19a658f685f24671e20d0f1b mmc: mmc_spi: remove custom DMA mapped buffers
ec3dcb7449262031f23180eda7ba341fefe78d25 media: i2c: st-mipid02: correct format propagation
2da83453f2e9bf540a3feb556658b71d3d2e56c3 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
32f8d79fe096abd319ba20e78735a6e3fea1f905 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
632b06afcb031eafb0bbb98fb2c9f289a27fdd97 riscv: mm: Fixup compat arch_get_mmap_end
3e01eed7a8d453083f44aec7fd4d77995dc1e8ab riscv: mm: Fixup compat mode boot failure
23dffbf69d341279ab86fb90b3d7ebbd51afdc06 RISC-V: selftests: cbo: Ensure asm operands match constraints
22edbcd0f792b719ee5a2865801f6d0d5ea1a3e3 arm64: Rename ARM64_WORKAROUND_2966298
9cd108f770829d9295a3586b8baee026d70ce932 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
7e6beecddcce4b09ab41758008a3df3cfb739094 arm64/sme: Always exit sme_alloc() early with existing storage
271d402f1b09f16a8d0e464f1047607ab9f65336 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b167d17ad2987c322668374e6cbc8f1a74bc7bc5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ac499e8ecdebeae6738069433aa873c39f27cf9f rtc: Adjust failure return code for cmos_set_alarm()
ee6abbc8c44bac17050e7e8cb8561e24467378dc rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
6325b9268ef5fedbdb1c2c04dea17ecad5271e36 rtc: Add support for configuring the UIP timeout for RTC reads
76d3c1639f6a38ded0cf9449720bfdede1ffb755 rtc: Extend timeout for waiting for UIP to clear to 1s
ba7edd1e5afa1cef3d8aa3d3445a3d14906b6ef9 nouveau/vmm: don't set addr on the fail path to avoid warning
486eaea8400e722d18a2475bf951526366d12a60 nouveau/gsp: handle engines in runl without nonstall interrupts.
9d0944a77de0221be1cc6a002ef20e2e49c96dca efi: disable mirror feature during crashkernel
3094015674342c4eed087c6f37b8a4881b3747c4 kdump: defer the insertion of crashkernel resources
057a8b4d907b9c0d0659bab01bd3a9b22de942a8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
82ee1409b2346b4e1b01c657e66d8785aa5fd229 thermal: gov_power_allocator: avoid inability to reset a cdev
ee9f3e5e3fcc968187ee7ae71a1a805a782df43b fs/proc/task_mmu: move mmu notification mechanism inside mm lock
ba4909f627be969f511f70af90e5f29677913011 kexec: do syscore_shutdown() in kernel_kexec
0ce86ecaae232935c5fe10b7d2474e47c61630ad selftests: mm: hugepage-vmemmap fails on 64K page size systems
792aabebc25836c21326d275150252cbe7e5c9e3 mm/rmap: fix misplaced parenthesis of a likely()
d05171be14de4f8715bbf100d51f0e27cfd855f5 mm: migrate: fix getting incorrect page mapping during page migration
f0b915cf56b157be15055a509823bcaadc115b16 mm/sparsemem: fix race in accessing memory_section->usage
0a09ac10e56a7bfbf09d6b8135e2153b79165009 rename(): fix the locking of subdirectories
2ea344610dc55fa988cfc893ecf5c10837c83fa8 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7688a9ee5c8da64c70dcfeed7de4429d9c6f4033 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f4cb90c813b2c123825b48d56b603e443776a999 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
13cff8559a353635442edcd3d821b1202c0e5e03 serial: sc16is7xx: remove unused line structure member
7f88ed8e6d64bf53f8bacb4973e2d2d762056513 serial: sc16is7xx: change EFR lock to operate on each channels
6e348e69471fb333e14b0ac364c3ab8ef0d1312c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5565ef54ead969b7a7cd62d13b41fdfe99745201 serial: sc16is7xx: fix unconditional activation of THRI interrupt
f00d33e9452d8541c6e7e8612cdb881c19018c61 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
96a4ced9cf975f6afb5707437dc80ddf506d9352 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
614383002c244a585dd567da399f1e16d09c5480 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
28dbc50168c83bea82cf044d17e9f938c4b15d80 mm: page_alloc: unreserve highatomic page blocks before oom
05a00206408c4d7c794e4e9276694a2e956e162b ksmbd: set v2 lease version on lease upgrade
3f163aebbc21bd74733ab8247a6798b2c79ee5be wifi: ath11k: rely on mac80211 debugfs handling for vif
efee4ab9f7ae43b30537376592aaca77a08565ab Revert "drm/amd: Enable PCIe PME from D3"
65387db2bdd95fa9962a29f1d7a4b436bfbc9fff ksmbd: fix potential circular locking issue in smb2_set_ea()
91fe7e24a1eec23a97988f8363cef87a03f6dde8 ksmbd: don't increment epoch if current state and request state are same
78568f2da12aa31b25d839156773d776c6f71284 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
241e458ad4f61871eab0db75d89c7e323fd0cbcf ksmbd: Add missing set_freezable() for freezable kthread
421125fef454e284004b14c64c4610f6871a1725 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
f607afb139e37148529ca12476a6855cf17dbf13 wifi: mac80211: fix potential sta-link leak
c61aeda5c3f89caad7a4bb808d4fe6bac77bea6b btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
05f38924bd6a7fba9314f91c59462905fba23d13 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d668303cc01a2fe494c60d9e06b3d6703a0eb0ab selftests: bonding: Increase timeout to 1200s
5d31bd6ac613f4b1934d20ecb44da9e948a6273f tcp: make sure init the accept_queue's spinlocks once
e95871d8cfbe0491542fa822fbd1f0a5625f1202 bnxt_en: Wait for FLR to complete during probe
48153b5fb683aa3175793c09e12b2b1ee1147339 bnxt_en: Prevent kernel warning when running offline self test
31c28fa9d377098310754e0e8d5e159348ec7b5f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cdf20ac7b0e58c19811c773ada3476d29db7b3c2 llc: make llc_ui_sendmsg() more robust against bonding changes
d9947801e512680e2f11a50f8d4b3775159c5586 llc: Drop support for ETH_P_TR_802_2.
fb15a481fa19b868ecdb06a38b72b940d0e3935b udp: fix busy polling
a40f52403de7af43b2ea47aa84ee33758aeea68b idpf: distinguish vports by the dev_port attribute
89b9dd0483c0fb157652b0dca6f92a8d52d56203 net: fix removing a namespace with conflicting altnames
2ca115113a03998131b517bd4a60b4794a136549 tun: fix missing dropped counter in tun_xdp_act
16927fbd47e579ab6319fe1d5619a0189f5b056d tun: add missing rx stats accounting in tun_xdp_act
e061071461343b212cadaed71f33886d3088b8c2 dpll: fix broken error path in dpll_pin_alloc(..)
ef7951807315560193c88c40e0422967f307987b dpll: fix pin dump crash for rebound module
9c153e22202397864c3cb214516721d33fbfa30f dpll: fix userspace availability of pins
3c90a6156a559a6a7c29d0af8a985a41561751d3 dpll: fix register pin with unregistered parent pin
5703b602d8389e96ecc10ce86b5a8c0b9f32353c net: micrel: Fix PTP frame parsing for lan8814
b0b5f11aba8e5686651a879ba91da455cb5dd98c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
09d7b56927e7f5a269a46ceba5fad45ef39067f3 netfs, fscache: Prevent Oops in fscache_put_cache()
83be725f31201729a3333a9c3b5ffd829469b371 tracing: Ensure visibility when inserting an element into tracing_map
cf39e0aee2a5d6b3c7e19d9b55a49cc3ff1f657f afs: Hide silly-rename files from userspace
7cd286ad55503b521c3848f0bbbedc5625d4b677 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
43c51eb7dbb308c7edce996284574550e695a65d afs: Add comments on abort handling
1f440eed1045f3eae8720fce7164570dcb15a75e afs: Turn the afs_addr_list address array into an array of structs
ea74636dbf63493a0bf39095d56e787382893f04 rxrpc, afs: Allow afs to pin rxrpc_peer objects
8fc9e0cee30073e632acc22ce07327f598eafe64 afs: Handle the VIO and UAEIO aborts explicitly
0e72d37b2c7b2789fd392778c120d419d18169fc afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
45732abced6b1481f62f4fe81e1d734c5b13bd4e afs: Wrap most op->error accesses with inline funcs
4b797479055d8f83aa8898d655d115a237e8b91c afs: Don't put afs_call in afs_wait_for_call_to_complete()
d03c09bb2e988699fef2b1880d918968177a66d9 afs: Simplify error handling
3340ad54fa922d14b676eddc133ddf341fca31fc afs: Fix error handling with lookup via FS.InlineBulkStatus
ba1d714c1171a7e728a8fe3653d81dbbfa6cdcb6 tcp: Add memory barrier to tcp_push()
9f1f483bbcada9f9917b0119a4c2f082d08d8a82 selftest: Don't reuse port for SO_INCOMING_CPU test.
ec5ef50acbea1e8e232db86ebb7572ff55def657 netlink: fix potential sleeping issue in mqueue_flush_file
dcccc55fa6f49d0cbed5c8e9dfcd351a81ea34fb ipv6: init the accept_queue's spinlocks in inet6_create
286ab51cb281bd2c85aa1f42ff1af24bf348abb9 selftests: fill in some missing configs for net
111e6845a9b7c73e94a6c6e606521946ff0b39ef net/sched: flower: Fix chain template offload
df483c3303d1acd616da4f70b41a17a3fd5edb30 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
f9da7eba4985bac46f63954e72efc7edb23ec09d net/mlx5e: Fix inconsistent hairpin RQT sizes
6c12159d9f6c32314915a6b9e3b8a5917332e3d6 net/mlx5e: Fix peer flow lists handling
d9c176c4adbbc1699b5f1fc0f008ca9b28d376a3 net/mlx5: Fix a WARN upon a callback command failure
4a484b239b122f17ede78ed9c188457ade6acc69 net/mlx5: Bridge, fix multicast packets sent to uplink
48a6389e3c96e31be16fbfd1b8d52d52bb10a35a net/mlx5: DR, Use the right GVMI number for drop action
cf778f149c59a390f7fbe006ef0533eede9e9894 net/mlx5: DR, Can't go to uplink vport on RX rule
dcb6e4f600136405ac1af177abe4d3696395ae01 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
5af7e7e7301ad60fc141e3287b8149023e9d0d9c net/mlx5e: Allow software parsing when IPsec crypto is enabled
dcf18a082e6a3f268fabe13449c8c2a1c23e2ec9 net/mlx5e: Ignore IPsec replay window values on sender side
2150510f43fb25fc087e917767b5308bed40b2b5 net/mlx5e: fix a double-free in arfs_create_groups
ba61aab8bd4aaed552d7f09cdd03742371afb556 net/mlx5e: fix a potential double-free in fs_any_create_groups
15c4ed6e7cef2c419ebc1647f232960321014f42 rcu: Defer RCU kthreads wakeup when CPU is dying
309a0eca3267545b3faf5aa6f5145cc49766edd8 netfilter: nft_limit: reject configurations that cause integer overflow
a47d72ff95fcc465ddd4eddc3fcd1ff1312fa3a7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1b3514981244dbde92188d73bf5e94faff06d222 netfilter: nf_tables: validate NFPROTO_* family
77ec9cfa655805a79f4b58113304e5e498c203cb net: stmmac: Wait a bit for the reset to take effect
d973103d4eae7190b77ea32e102b7e268bc8888f net: mvpp2: clear BM pool before initialization
b9011d2ba3e481a4fd0d9b92a18ea4dc59394899 selftests: net: fix rps_default_mask with >32 CPUs
598d8593759f1c1fcc2e8a63d661d9b92cccb47e selftests: netdevsim: fix the udp_tunnel_nic test
de8fd5dc9ecf88fdbc7aac19a2772117f684ad05 xsk: recycle buffer in case Rx queue was full
a640bc7c9c64ea2c94f256b53cdbed8ff4843fd2 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
f0b39daa7bdd99d2c2a221513e555198ebdc917e xsk: fix usage of multi-buffer BPF helpers for ZC XDP
2ba0e610ad0a97d92fecceb1161cb8c3e05716c9 ice: work on pre-XDP prog frag count
53a443dc531367293a1c2a5d9d25599f98eb0e1a i40e: handle multi-buffer packets that are shrunk by xdp prog
bad9fb193603a98d553e34ee685330faba1d928c ice: remove redundant xdp_rxq_info registration
f1ba00c72440fe8fdff2d09433438c8041f511ab intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
db4e23a730098aade31a8c53dc2206d1aa125fcd ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
990a369317946a43835e5ad7540b430dac2a4cbb xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
408ece6a29b6198f7a28050ab1f246d71865dfa9 i40e: set xdp_rxq_info::frag_size
160409f3fb8eb000a6b7c3dc991cd7ad594c8722 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
5c329fdaedaea4e1afbda360773d0848407a4e46 fjes: fix memleaks in fjes_hw_setup
8a40e11938fb4dcc0673918202729eade39c7eb2 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
b425ee6b019ee1d134f498358ce35c013242b2e7 net: fec: fix the unhandled context fault from smmu
4105aadbd7cbc30fa7d15ab1bb4f200cdf789103 tsnep: Remove FCS for XDP data path
2605160c1b9bc74b37fcc9bf28447606adf27815 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============6835993338084429931==--
