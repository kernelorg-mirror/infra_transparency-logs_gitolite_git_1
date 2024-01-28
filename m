Content-Type: multipart/mixed; boundary="===============6894180096725065639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 15:19:08 -0000
Message-Id: <170645514856.25727.17170499701691484653@gitolite.kernel.org>

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 269304f6859637435b43f46175e99da66a838a69
    new: 9f3da259f589883f3d3a2a963b402f2b15594cda
    log: revlist-269304f68596-9f3da259f589.txt
  - ref: refs/heads/queue/5.10
    old: 96fffd945b916b1a8c291cda99aec559f2bc52fb
    new: 489539829c631db71d81153215249160968b1c3f
    log: revlist-96fffd945b91-489539829c63.txt
  - ref: refs/heads/queue/5.15
    old: b87d48363e863625dd0e7ef6ce4977fc449eca7f
    new: b5728972f955a1826639f42c84719352ed11cdb1
    log: revlist-b87d48363e86-b5728972f955.txt
  - ref: refs/heads/queue/5.4
    old: 0286c5fa37dbec9f4e7ec0ea2268719d96e4855e
    new: ddbb418e4295cb7c174213cefc4b2aa84c304435
    log: revlist-0286c5fa37db-ddbb418e4295.txt
  - ref: refs/heads/queue/6.1
    old: 531b56c79d005dd3efd44c7753d25d639392fa13
    new: 6b1d2bc8389c4e52a961ebcc8f5dd8b49ecbc10f
    log: revlist-531b56c79d00-6b1d2bc8389c.txt
  - ref: refs/heads/queue/6.6
    old: 9cad3ed552ee8d3d905d8ea05ef2fc50db660ded
    new: 3a1a429bf3db9cd10e87ca7a2f47cda10bcd6f08
    log: revlist-9cad3ed552ee-3a1a429bf3db.txt
  - ref: refs/heads/queue/6.7
    old: 72b1608a45f4f744744d925af1344a4bb6beb729
    new: 34675602ed85284d58b6b233122d2ef6d7c893ee
    log: revlist-72b1608a45f4-34675602ed85.txt

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269304f68596-9f3da259f589.txt

22951e09f0e598653fec81e3c6085849414b0989 PCI: mediatek: Clear interrupt status before dispatching handler
e0f32dc9cc8ff8d7d9aea4e3573745d36fb29c7c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4c0284fa9584d67054daa17755d18b3670df6217 units: Add Watt units
b13520b05a28a9953f0180a1141547b26b65d99f units: change from 'L' to 'UL'
bfd2fe8396526c8d9012a170dea1d2d39740071b units: add the HZ macros
ce6c2b81129dda8dbb0c5d0e579a2f33cbe435c6 serial: sc16is7xx: set safe default SPI clock frequency
5e116152a044ba871d059aa395320793bb785790 driver core: add device probe log helper
8690a94def0ce3da81b1223c02a64d8e35ff0801 spi: introduce SPI_MODE_X_MASK macro
cf36bf1280892182106af2be91ca935e9de2ce59 serial: sc16is7xx: add check for unsupported SPI modes during probe
301579e2e78875af778b545ad8ea3d634d83dd9d ext4: allow for the last group to be marked as trimmed
22f89f964d38b4a07a1a71b9c09b9cc1dc8c57f2 crypto: api - Disallow identical driver names
afb370abc40335de8fc5171fc8e51b28101b403e PM: hibernate: Enforce ordering during image compression/decompression
e96ac029b5d1882473d145109f552eeac00343df hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dc9df5b1666bd72e07853a1664ff99aca67c8c32 rpmsg: virtio: Free driver_override when rpmsg_remove()
4fdb99c80d569e80501871bc3f5371356500f4bd parisc/firmware: Fix F-extend for PDC addresses
e7602fbd840541b4d91c5e03090274dd89bf0034 nouveau/vmm: don't set addr on the fail path to avoid warning
a300bc78216f4d47bf9e4ce90f25262d10ad6a3e block: Remove special-casing of compound pages
b12304bbf9d6e5506b844481680debfbaa7a4e95 powerpc: Use always instead of always-y in for crtsavres.o
5912827ad3ca65ccada13e096cb14cff1fe7b170 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d513d33af8ba9f100b43222e67451df3ce6f72e8 driver core: Annotate dev_err_probe() with __must_check
f83da3bdb1e2b781ce5637f6de591920a6c5ed4b driver code: print symbolic error code
d55ee1cdee2e9368ff59d685c696cc3b1065a59f drivers: core: fix kernel-doc markup for dev_err_probe()
fe37dbc510b4bac5a5b2cdc5d46abe9d9bab14f9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cccb6924c81fe9d24c7ea4ccad62ee77bb660245 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6257c383ae23c8091737d71fa8d48383cd698043 llc: make llc_ui_sendmsg() more robust against bonding changes
d40a02d458a69e7fbecfeaf55419989b138c0f13 llc: Drop support for ETH_P_TR_802_2.
8e6cf4df08c9707a0c4a7f5afe74f682fe08a7a3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
113b60c15165f636f53bc47cca22d6d80350faa6 tracing: Ensure visibility when inserting an element into tracing_map
6e568845ba78c7772c1ec1834c9b4120401c025e tcp: Add memory barrier to tcp_push()
57d90bb4da311cb9ec03878c6c1a0a5cdc18d023 netlink: fix potential sleeping issue in mqueue_flush_file
092d83f8a64f0c25ebc431cadfa3b208e676b24a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
55952b12eb28816dbffb545d6ca0fab3ce31e8f0 net/mlx5e: fix a double-free in arfs_create_groups
b2ae2a7d070e31061a6bbd414384b6b44f260782 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e0062b442d817d58c6cdce815c421da9bedd76ed fjes: fix memleaks in fjes_hw_setup
6dceb1ef019a17e3c2e7276d1571dc72f63de10f net: fec: fix the unhandled context fault from smmu
2b5bdb787ade922e2200618e7f8b7c5b55ff92a9 btrfs: don't warn if discard range is not aligned to sector
33173ad11c1995532181a5fd01dcba994b35f27a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
21b33dd4bdccb8dc9fe377979a7f50b896056fe4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
aae8f643fd1cc0269dea9e8cfe4a5ea5fd59ab83 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
67892f2ca0baeda06abe33bf412bb946661d38a0 drm: Don't unref the same fb many times by mistake due to deadlock handling
38b6002ac0f7ac5235420b62d6b20b7118e9f908 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9f3da259f589883f3d3a2a963b402f2b15594cda drm/bridge: nxp-ptn3460: simplify some error checking

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fffd945b91-489539829c63.txt

ddc5be345c850251e5ebb5c3d46f8ecea3373d45 usb: cdns3: Fixes for sparse warnings
0209db2c1a99252df32523d514719dda79a879f4 usb: cdns3: fix uvc failure work since sg support enabled
da92bd94b5cacad1e42974790941448fca2bb75d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5625df5d585256c490775072bdc3408e5559bd02 usb: cdns3: fix iso transfer error when mult is not zero
453802724848ae9a79c9696318f7192759603236 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3150e011caab68a5462f24be9d7126abea259965 PCI: mediatek: Clear interrupt status before dispatching handler
0e0aa0860332c61a90118d42dc4fb9dd773a55bd units: change from 'L' to 'UL'
cbc8ee951d221004f0c82ea8222e9bb29f69f5cd units: add the HZ macros
76f040a2894497fa2f9aab4860c31373f6114f0e serial: sc16is7xx: set safe default SPI clock frequency
4b53551ceab033340f1b2a931ae25861834fdc81 spi: introduce SPI_MODE_X_MASK macro
a7057f384f4bd8a428f30108502ecca7fec623b3 serial: sc16is7xx: add check for unsupported SPI modes during probe
f733eb7febfd6a45514033efacf7e09457e0a904 iio: adc: ad7091r: Set alert bit in config register
a919c826053f183b6c4797fb975fe8b6a4cbc647 iio: adc: ad7091r: Allow users to configure device events
638704ff35aec51a3136585bf3aa28c6f1c1f40e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e9c6c9a5123476ef1d1efab3c02d85548ae3703d dmaengine: fix NULL pointer in channel unregistration function
ba6c06ff60857d3a4b8b917ffb3cdf0c54b4e583 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
57496fef09f8d4b230a01581e890959fd9965e12 ext4: allow for the last group to be marked as trimmed
1543492017ec736d58b672e14152f0a2e2e3f55c crypto: api - Disallow identical driver names
247b589c6ae8c2afc07c0df5edd4726d19ce6a87 PM: hibernate: Enforce ordering during image compression/decompression
25bae6a6b6245baaaac2c3011c61ece5d34b2f39 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5769c3539d7495425e84f19bffd15f699b22fc47 crypto: s390/aes - Fix buffer overread in CTR mode
5227f0e116ea6bb779c1b97be652accdaffafbe4 rpmsg: virtio: Free driver_override when rpmsg_remove()
983fa28af230225fd8c35332883e1cb738155d0e bus: mhi: host: Drop chan lock before queuing buffers
69545869d6091e2c2e15abca3b40e267c0b209c0 parisc/firmware: Fix F-extend for PDC addresses
03e686e047070e8edb5a5ca3d09ea9617df63576 async: Split async_schedule_node_domain()
fa4d3361bdf1a0ec44dc20010828e418bc1dada9 async: Introduce async_schedule_dev_nocall()
c486803882547c3b5fcde4b2f3f53e5218d45e4b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
da98f7926205ad6a59557dc541ed4aec058424ae arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
36f8ac91ff0a08ded54eb41fb7add4358514cfbe arm64: dts: qcom: sdm845: fix USB SS wakeup
61c77a7d0902b78a6ae280a61080c8a6b423cf6c lsm: new security_file_ioctl_compat() hook
81137f07d1dd5cf880228e131575ffb330f314cc scripts/get_abi: fix source path leak
224c893dec0c19553ddb95fd1ae63914e652b294 mmc: core: Use mrq.sbc in close-ended ffu
97a42c2abe60c4b7a176b4ae82eca851dd80a347 mmc: mmc_spi: remove custom DMA mapped buffers
1f04ea91d8d74a524b2cb128994846b33e1bec57 rtc: Adjust failure return code for cmos_set_alarm()
d9bc92fb18029f4ba14acb47fd22f1e8655feb2e nouveau/vmm: don't set addr on the fail path to avoid warning
ed9c189b250b624bcb3ad64757fe41816134500b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
05c4b93f0ebce12cbf1c59a29e88824d6dc157c1 rename(): fix the locking of subdirectories
31d7f56708fa8ec0fc353254be11401608a8cbc5 block: Remove special-casing of compound pages
54605a2cb8ba22fb1070a08a77c5a0e85708168f stddef: Introduce DECLARE_FLEX_ARRAY() helper
4b52b8390e2322aa001543caa5e1e423d37fbfc1 smb3: Replace smb2pdu 1-element arrays with flex-arrays
891a141745188d89bdddae70e42e71ae38f4bce2 mm: vmalloc: introduce array allocation functions
1ae0c7b5a1975c4f1f8cf9b0d7b57fd5dd3beaff KVM: use __vcalloc for very large allocations
cffe98bde366b3a77a96dcb16024596299caebe9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6736f72d34405c6391a07a38daa604f193bd2935 tcp: make sure init the accept_queue's spinlocks once
56e9f91a21021c91b8805943d1ddde80a33c9263 bnxt_en: Wait for FLR to complete during probe
21a47a78e956df904609f96d1577dc7bfc2efafc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
70be886b93032c2b02d08b3aa1587a53e0164322 llc: make llc_ui_sendmsg() more robust against bonding changes
429a75e794eec32be59d986614d9e3deeec48ad5 llc: Drop support for ETH_P_TR_802_2.
e9dd786bad73c1291bd934a2ebd373139106dac0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
60a96a1065f6b468194e654cabc7865891b5cf7f tracing: Ensure visibility when inserting an element into tracing_map
3038ed617d8bed22313b189a91ee379a3517e3d4 afs: Hide silly-rename files from userspace
46b9b27ee7fbf80cc3e9c63227f37c7c6bbef7b9 tcp: Add memory barrier to tcp_push()
5dd8aad32ff557c50da86ceb1600ec574ce8cf5d netlink: fix potential sleeping issue in mqueue_flush_file
d34cdcba8770cef78102327ccc7309c12e8613ef ipv6: init the accept_queue's spinlocks in inet6_create
04d0ba3762ac2bdf68de9f1fb1905b3edbd2d47b net/mlx5: DR, Use the right GVMI number for drop action
3abe5b929939927c046fccb52ad449adec9b06e7 net/mlx5e: fix a double-free in arfs_create_groups
9d6e9428b853e60e1db1f3271ff94cfdcea74b09 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d0dde0ca82f3a522c861d8020477ce776c6423ac netfilter: nf_tables: validate NFPROTO_* family
6abdd76d32c11e83f94146a1419d13adc28d297e net: mvpp2: clear BM pool before initialization
3e3b865650c1b729a3ce6861172aa2ffbd676af0 selftests: netdevsim: fix the udp_tunnel_nic test
706cadb8bf00156c6234c0830abcd57495ccc955 fjes: fix memleaks in fjes_hw_setup
4ea5fafd68c88686aeb2c93404b2f2f12a53b462 net: fec: fix the unhandled context fault from smmu
843462a17a860bf1c346e017717cf772ca653faa btrfs: ref-verify: free ref cache before clearing mount opt
9b3f0f6521d00bc05d2217940aab3c9b19b7acff btrfs: tree-checker: fix inline ref size in error messages
1798b24dfce7406c5efc8094fa75aabb2b7f61b1 btrfs: don't warn if discard range is not aligned to sector
8dafc399ea3736dc505eb33466a0445b38f5abe7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0330cc67810c6a77efdac305e61baef142a3b6db btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
47a2b402ddc6ef1f690c3b766974f9464a7c56d1 rbd: don't move requests to the running list on errors
a34405f02b70064bc57a054b8afcb294ca363594 exec: Fix error handling in begin_new_exec()
f23e8b2680aef6d3e3ddc37a9ab7876f66e05b7b wifi: iwlwifi: fix a memory corruption
3c03beb18926117ce7096c812bc8619cc3b42c05 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b2d5ce16626b87c818188c04b8d40a4b41a35051 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e0076ade4d9056ea14c332bf6cf27c50a4864077 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
49b41fdafedbcb8e63b6f880a8984796134aab80 drm: Don't unref the same fb many times by mistake due to deadlock handling
ee837927bd48197d7662ad8b78667952d57472a1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e7349241b074ae589dfb374bfb3eb42bb1352e50 drm/tidss: Fix atomic_flush check
489539829c631db71d81153215249160968b1c3f drm/bridge: nxp-ptn3460: simplify some error checking

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87d48363e86-b5728972f955.txt

c0fc2dc4cb691d89847288cba9e6d4375c445d84 ksmbd: free ppace array on error in parse_dacl
5c9f1615f6db035c671d0e9b947111ca0d74bf0d ksmbd: don't allow O_TRUNC open on read-only share
1460345032c6bcbb1b1e2b1245c307403cf1acb3 ksmbd: validate mech token in session setup
3bd474ae7cfcc8c164bf928b8390f9446ead0631 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
31bfd3b0ab596cb66ca09c654e3c1a00c02b1e65 ksmbd: only v2 leases handle the directory
0f588355ecd4b9ec8e486bff74f67b2b7cf9bbf8 iio: adc: ad7091r: Set alert bit in config register
1b31d245d3984e984d6a82a0a22c478de60ac13d iio: adc: ad7091r: Allow users to configure device events
34dc409dba606a16a1918d0f212340dc4a9b5e17 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ac2b7abb3bcf3c05efc73d170e4b304fb849f40b dmaengine: fix NULL pointer in channel unregistration function
1eadb5d9068c815540cd8c85e2c71d82d063d05f scsi: ufs: core: Simplify power management during async scan
9f6b5bf4748528ba3564bb7de9815518eac87444 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
233e607c4436a1e1055cfc99006e7b61260120d6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
31e32bda02859b03a80bf57e6b9e184b14f920ca ext4: allow for the last group to be marked as trimmed
f962bf38b39d85fda9569ab500b34aede2c3e0be btrfs: sysfs: validate scrub_speed_max value
8408a2015cd43d317be0bd3b31765f0d3743d162 crypto: api - Disallow identical driver names
52202bf0c59a4ea4280b95b16de8a0a5fedb12b2 PM: hibernate: Enforce ordering during image compression/decompression
d451aace0d85725bfd1b8d98378ffbd91a1ee5cd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4940cbd8f94f41d2715e58c6835217acff1c671c crypto: s390/aes - Fix buffer overread in CTR mode
55b7d7ba7a5ae78461f4176047639dde433a1bb8 media: imx355: Enable runtime PM before registering async sub-device
4e801cef41d11be22a0492eac07785307c02f4f7 rpmsg: virtio: Free driver_override when rpmsg_remove()
4b90e12f00a282ba73376f94c12e36376cf31e36 media: ov9734: Enable runtime PM before registering async sub-device
3f3e339514ffd9f80fda0ece154647c51c645b74 mips: Fix max_mapnr being uninitialized on early stages
c5832ff05025746efe97e89872d13f4a64f9e4b1 bus: mhi: host: Drop chan lock before queuing buffers
74b769b2037d4c73a5febcabf991217524ae3b54 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bab368b153d6f3a3809f10258c18683a714bbc34 parisc/firmware: Fix F-extend for PDC addresses
d43a8f4693ee2ed9a17b826024e223a150ecb0f6 async: Split async_schedule_node_domain()
c0433200882ce8a7567ba67d2189e788e71ce0a9 async: Introduce async_schedule_dev_nocall()
d717cf20a51779da9e1ba365b717e20e193a8a7a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
80a8d981bcf61d181763a8b45c5448d1da8a47e2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
193fa273f47c5650888efaaabe9a03a0a274b9c9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
71d72aa5a78bc40ee73d47e82d538b753f2bd3e0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
31e54d157044534ac0fc1a6accbde65a3009ade1 arm64: dts: qcom: sdm845: fix USB SS wakeup
8410b7c2195225b317982989d9854db47cc73ab1 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b1cd791a0468b3d30259b04f3d8870de409dd500 arm64: dts: qcom: sm8150: fix USB SS wakeup
a2dea08567bbe0e64369f64ab338794e66698968 lsm: new security_file_ioctl_compat() hook
40c12187e8fec36ab72c5a56c613e66b2c6290c9 scripts/get_abi: fix source path leak
0ac2d0ddf40bafecd76a79ff0c7f5c96793a9d44 mmc: core: Use mrq.sbc in close-ended ffu
b5ab1ccfd5f6179a7069fdf8ded5e367d8c820ab mmc: mmc_spi: remove custom DMA mapped buffers
9d5cb85d97071f60811acf43df5e961732d09d35 rtc: Adjust failure return code for cmos_set_alarm()
40db766e65aa3434d2b6e9ebc2802fb886d30cc8 nouveau/vmm: don't set addr on the fail path to avoid warning
79b10a70e7fdb9a76c4b4da71231d11714c2ee16 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a5f276ea511fa683cde1ecf2ed519659d2a61e1f rename(): fix the locking of subdirectories
f70ff9d0fde020d56b0a20264769f779d93aba6b ksmbd: set v2 lease version on lease upgrade
431ff285d0eff83a4bb53f1583484ad5a7b2f944 ksmbd: fix potential circular locking issue in smb2_set_ea()
23dc8183cdb0290977a8d67e2206ca0ed538e35d ksmbd: don't increment epoch if current state and request state are same
ae46be3c5b79c7858a12195422a97d93ccd3a0b0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a9649214b96089f8107eb5c03b1af2bc66589265 ksmbd: Add missing set_freezable() for freezable kthread
4810ddb51f12111ebe9e5b9d53c3f041c1e6b467 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e5c2d0fbb33023ddab44ee359b4a4b115808da0f tcp: make sure init the accept_queue's spinlocks once
afcbbb618c2d2e612084bdc8eb1a97d985bb1fa1 bnxt_en: Wait for FLR to complete during probe
51427fb58de1843b2689c0e96392d676f0130ae7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
80fbcb9e865a251efbe58321d171ef99e238f9e6 llc: make llc_ui_sendmsg() more robust against bonding changes
6ce3f81b076541114f25cb95ea17aa0cdfc5aa2b llc: Drop support for ETH_P_TR_802_2.
4e5c70358e5d336aa0bc9c2912bd8a8756b670d1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d945f8e3c05eb367b9780a33f9137241612f0deb tracing: Ensure visibility when inserting an element into tracing_map
acb37d8b1edd8d7cb9b873dd2fee82a2f25ccb48 afs: Hide silly-rename files from userspace
cba4d06d2047d4fc49103848b05b9057dd818777 tcp: Add memory barrier to tcp_push()
6355eb5a0745470187fe96931c547bc4a5059d40 netlink: fix potential sleeping issue in mqueue_flush_file
45fe8026cf005e77052b25361ab786d9a71c9029 ipv6: init the accept_queue's spinlocks in inet6_create
45dc5bd977e45697de2c199a21f3bedea607d769 net/mlx5: DR, Use the right GVMI number for drop action
b546a1041345cc82472de496614a2d1389bb6b34 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
797226cbf7adaaac6e61df05d44cd09a4ce6d262 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
676a2ccb4af8a1f18e725d8d1eebf73ed90999b2 net/mlx5: DR, Can't go to uplink vport on RX rule
3030b5e2ff19d77ef6c9a145469eafa50d7af569 net/mlx5e: fix a double-free in arfs_create_groups
2e4eae92c944e58508226470eced1425165f8fd7 net/mlx5e: fix a potential double-free in fs_any_create_groups
9cb57e36f46051a26ced221924b2994e76658d9f overflow: Allow mixed type arguments
8cd066360406743d7f29d7f97f71e6aac79fdbc2 netfilter: nft_limit: reject configurations that cause integer overflow
f05181b7f74078e70b93d35abf939009da33813f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3fd4d2480b0695a76adddd9aed36dc79dca19420 netfilter: nf_tables: validate NFPROTO_* family
d5b163ba794529603a6dddfb127372f27d189a83 net: stmmac: Wait a bit for the reset to take effect
d9c45d6e768c55b97c56bf72841178689fce2a52 net: mvpp2: clear BM pool before initialization
5448b3e8f25ccc94a9733159476914f56dc59735 selftests: netdevsim: fix the udp_tunnel_nic test
0e93c2bcfe949088cefb2fa64546e343ae8444e7 fjes: fix memleaks in fjes_hw_setup
70d85795eec21f8a3b0883e66c94182a3a067f92 net: fec: fix the unhandled context fault from smmu
9ede0fdf171402a16dca180c1724d49d2da24757 btrfs: fix infinite directory reads
a8bfc221b9a4b3548814779cd0273f36da22bb82 btrfs: set last dir index to the current last index when opening dir
e60c6eb04fc77dbc0d2980f94e52a503f710bac0 btrfs: refresh dir last index during a rewinddir(3) call
5d28f315a2b6b7acb3c4d8f4bca5854cc38f7405 btrfs: fix race between reading a directory and adding entries to it
024ac209c6ea41d7e0487a5bbdee99698abf6a8d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
01d3f999df2335e2fca4d7930b12d77643a3d7f9 btrfs: ref-verify: free ref cache before clearing mount opt
ff70d0677cc39352c073c4755231ce4ac3cb6cc2 btrfs: tree-checker: fix inline ref size in error messages
91869468ee6c77fe5c97a95485d95049dc126ef0 btrfs: don't warn if discard range is not aligned to sector
c044006529d1e3080eeb467fb091166c5d8f2e73 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
969701d638231bd1a0521d8215a5956f03597697 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
637204110bd7497935e98e383a77987a95827074 rbd: don't move requests to the running list on errors
21fb96b157da9190a3b02ce5834dc72f67d12efd exec: Fix error handling in begin_new_exec()
2ee85e73c114866d6c1275ef300e250bdf4be913 wifi: iwlwifi: fix a memory corruption
c51433e8c4c68b8e9075a3290efc2a423a932d71 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
155b9e0b6a33c3b9b88b1484e8930524156ef5a7 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7c93b74c8664ff7406b25f2688a52200a375f9e6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
eeaec5daec24e192c668b647c22add7a892447c6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
807661e1f0cf2dc2d5e3ff721cb84652482d8c50 xfs: read only mounts with fsopen mount API are busted
6616a66e3e23fc1a6a92fd77853b5a2ec208a8a0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
38c562dd1e2553e57e396bcccbaf123b9e3cfc84 drm: Don't unref the same fb many times by mistake due to deadlock handling
362f332ad372aa58804f498b3b08152ee53a7c67 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ed19176265fb5567cdf47cf62aca9220dc2c4479 drm/tidss: Fix atomic_flush check
b5728972f955a1826639f42c84719352ed11cdb1 drm/bridge: nxp-ptn3460: simplify some error checking

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0286c5fa37db-ddbb418e4295.txt

4bd1ac03e84faa3b1fb43ec02362296195398016 PCI: mediatek: Clear interrupt status before dispatching handler
373aff440fd320ba8891ace7978a60907d7e4faf include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5ad7c6dc8e70d4c5aac6fa11ab85ce02093d5ce0 units: Add Watt units
7a40d1d91b459eb3a39234d4ec16785298388286 units: change from 'L' to 'UL'
d61b499bb986c2e781aa6ff26ccd73db4812a2f5 units: add the HZ macros
afdaf2638f9ee4457eaea8c4bcf28a2ba474c919 serial: sc16is7xx: set safe default SPI clock frequency
8d70c3c806ea873705e7c217cda2d9b2246b2dcd spi: introduce SPI_MODE_X_MASK macro
d34de62d5d4ccea44fdb6adb2bd1f48c4c27725f serial: sc16is7xx: add check for unsupported SPI modes during probe
95ac2eaad0b118238cb147b8fe0c6a0290d46af3 ext4: allow for the last group to be marked as trimmed
ffe17b666405c0040f6f74b704f4f75f56a87340 crypto: api - Disallow identical driver names
3649fbd01907181b6510e942364c1d8ff878969e PM: hibernate: Enforce ordering during image compression/decompression
ed29ca91b612ff2f3946aab34a7696b090559ece hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9369a3641611d06de17526f211299e77aa997f31 rpmsg: virtio: Free driver_override when rpmsg_remove()
40340b1411a949830c830836cbe4887746e86b54 parisc/firmware: Fix F-extend for PDC addresses
9774d50ba622b87a11c2c2e9e165b62d9d9b1eef arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c1b399a616db0e592c54659a762de207e6131ef8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
46d25201f28a40b5d62d00ec4449f9b026b5fa02 arm64: dts: qcom: sdm845: fix USB SS wakeup
cc04a40fd447359bfa5abf92d702b09057abc427 mmc: core: Use mrq.sbc in close-ended ffu
487165d6a85cc385f2396367c3dd7e6ce273a7f8 nouveau/vmm: don't set addr on the fail path to avoid warning
c9e7782e3b9208442748a42f5d491d97f21dce34 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5101b3e0492a847f52b7f5e5b512cdf52064d0e0 rename(): fix the locking of subdirectories
746ba92ee7d32276f98798eb9e3a0549178befae block: Remove special-casing of compound pages
e556d0994de11d4dc323fca51b14aac460c6e9d2 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
602ea4b1d15fdc989a45aebed3428e0e5823d9b9 fs: add mode_strip_sgid() helper
413ade33970722ed78bb828b25740ea783813761 fs: move S_ISGID stripping into the vfs_*() helpers
3ee7b4e9b0bd794565819bfeda938dae019bd3d1 powerpc: Use always instead of always-y in for crtsavres.o
2ef7e0b6fd221583c2856f6e231d6b56bb1f8c9a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c444c06de352d25c2247e690793055174911b44a net/smc: fix illegal rmb_desc access in SMC-D connection dump
7c0bd6808cb5db2583f584c7f5853bbc7c1e9548 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
005d8293eaefd454467ff74eed5101964e1fdce8 llc: make llc_ui_sendmsg() more robust against bonding changes
09868a94bb3ec16dfbd6c189f70ec4bf28fc728c llc: Drop support for ETH_P_TR_802_2.
47b12e473045123dc23e40b5df8e147b1881821d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
eb3cc6fbac55b7415215e7107f93c2c651a0a20a tracing: Ensure visibility when inserting an element into tracing_map
411738ef0df4fab74c662cd662db646785a0bff9 afs: Hide silly-rename files from userspace
2c031e339335c046c2a278b1d576396d9e2593f5 tcp: Add memory barrier to tcp_push()
425960c9e7f8537a133bae864f680bef5cb331a1 netlink: fix potential sleeping issue in mqueue_flush_file
7bdcdc89f0384469a66e953e3c584b1caabcd85f net/mlx5: DR, Use the right GVMI number for drop action
dffd740c95242b65ba66b10a9306dfd0c3a48131 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
83d3129a8430b7383f9cab32994a6a32ece2ae8a net/mlx5e: fix a double-free in arfs_create_groups
1f51d1b0860b2e2cf2caacf4920162d78c429f79 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ef33d1ad6c881d1652fa068795daae7a5dca60ec netfilter: nf_tables: validate NFPROTO_* family
39d688504b605a5a77179a3248405b42c527963f fjes: fix memleaks in fjes_hw_setup
4d6e2ec04cf35e6b10319dc58365802df76c241d net: fec: fix the unhandled context fault from smmu
c94fb9807cef99851daaa2d43d8fcb95a5ba3c15 btrfs: ref-verify: free ref cache before clearing mount opt
c45588c20f06165b766882c1aef6e9c655b0c9a1 btrfs: tree-checker: fix inline ref size in error messages
db1993779c0008e3560789030f6f8db9782e189c btrfs: don't warn if discard range is not aligned to sector
12127f73b330fa2d8e9625c9857afe1149a2232d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
23faa3e33abdbb33ad651ce16ebf5ed1a18642d7 rbd: don't move requests to the running list on errors
a4a700ba3ca83488e260cfb81fb82cdf68552bc1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8bb7c96c8a7b29f3928069f3d6e6f4d6c0bb7b10 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
05920995521055d2b0fbefd9e3d4435ed6995908 drm: Don't unref the same fb many times by mistake due to deadlock handling
7073d3c60a9e5333c670aadb03dd0259073dcd4d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ddbb418e4295cb7c174213cefc4b2aa84c304435 drm/bridge: nxp-ptn3460: simplify some error checking

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531b56c79d00-6b1d2bc8389c.txt

c9636050dbf4efa274a6d68819816bc5416f58d1 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
5dc071761a932b2d991fa8497938f7d038ad2b5d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
3336697567f45001d8701a03db8dd0da49d7c6ac usb: dwc3: gadget: Handle EP0 request dequeuing properly
dd5ef985e537d86717ecf3d836f5ff6ab2bef9f2 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
81b2a8171f2a84691c4ff63e3a9791189cc6baee iio: adc: ad7091r: Set alert bit in config register
9ae850fd4d51dd89b007136ad77d65fa701401de iio: adc: ad7091r: Allow users to configure device events
b8c007c84f8031152068525c1764641d80b5208f ext4: allow for the last group to be marked as trimmed
b63ad0cb4b94ebaa2981d66cc77001e6565acfd1 arm64: properly install vmlinuz.efi
8f5c328be3ed46628866f6f930317baa276c0669 OPP: Pass rounded rate to _set_opp()
a16676c92ed28d93d0bbd33df26d5616e9be388a btrfs: sysfs: validate scrub_speed_max value
8893509d66ab936559b851a4c083b82eb7aaa071 crypto: api - Disallow identical driver names
2082a5eabb5c79def4c75ea7030ecea386a1311e PM: hibernate: Enforce ordering during image compression/decompression
b3a0fca72ef91a97c3ec3a58dbf532f7156ac33d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8776583a6ed080be3a39087fce95b48c2b708bac crypto: s390/aes - Fix buffer overread in CTR mode
414f7587b84945a1a9777937d908b37fc65e90d0 s390/vfio-ap: unpin pages on gisc registration failure
712067241eac22904e51f69607d917ca338b6b79 PM / devfreq: Fix buffer overflow in trans_stat_show
d2a4ce43219e3571e04ef6a558ccb355b81ced98 media: imx355: Enable runtime PM before registering async sub-device
ff8b19c2fd4cc98ca43d187ff828c8c22894e704 rpmsg: virtio: Free driver_override when rpmsg_remove()
8d97161bf1f05f77186fabcfaed6f329cd12528f media: ov9734: Enable runtime PM before registering async sub-device
5cddf32f60e48e515c6c7c2e95c9171daa03cbaf s390/vfio-ap: always filter entire AP matrix
37bc394ef6473f9e155c538808c84ab1d397bcc3 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
d1628c64aa662e5833abc5b4171caa0de53d67da s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
1ee45515bb07ee2d3fcab80838e587bed5a79b5e mips: Fix max_mapnr being uninitialized on early stages
2285b8b60b27e5a5974f212bf7a560ba74d097c6 bus: mhi: host: Add alignment check for event ring read pointer
e15de84869d93b00ae4de98fc798e8933c63ff03 bus: mhi: host: Drop chan lock before queuing buffers
7352aabdd7760c1bfe993fffaa8f24ae35710231 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8b00896f0884863978161a7503a73022a998f56f parisc/firmware: Fix F-extend for PDC addresses
0dfc020b59c965e201006f1463c1543ccde23480 parisc/power: Fix power soft-off button emulation on qemu
0be7b0d0bb5b034ca8c160923759c5d51fb738c2 async: Split async_schedule_node_domain()
2ad9b7ff451ffe3b09fca832e1b8dae34a7c2c62 async: Introduce async_schedule_dev_nocall()
1377a17b54572035618a7979ce18d302c056d639 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c347bb98b06e836efc18f16be57da7ea1e061f59 dmaengine: fix NULL pointer in channel unregistration function
e129fe1ae807cc6886f3fc1e4f108e3d2a51d4af scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
99c21654f9576ed49a85351f36716585c4cde04e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d8247ac88f73346068f87cbb0ee3165531f35361 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a8fa127437a0a8ede3998248928f75ac4b6b2c36 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5c817da256df4e6d61c4d4a374d67b6fac9dfb05 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
025b7cfae9d2dfc9704a0384019f31178f27af5b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d189f02e6120c190c6e30489ba8aad64636ce0c8 arm64: dts: qcom: sdm845: fix USB SS wakeup
38b6298753d2673d3e2d7689023090c98f279d65 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b7898306aca03aac4486390ad793845e18850289 arm64: dts: qcom: sm8150: fix USB SS wakeup
5f6a3a392a9d83c048e30d1b59318f526e7bf030 lsm: new security_file_ioctl_compat() hook
fb22051d9e9918d3fd17f312f438c20c0237b308 docs: kernel_abi.py: fix command injection
9890179f2d1435eb886a1d4be8232125cb0afde3 scripts/get_abi: fix source path leak
77572853bb00beb00587b2e51f89ddbb9163ecb6 media: videobuf2-dma-sg: fix vmap callback
f1c3df060f10827917d790d9c955b6f7ca0dd348 mmc: core: Use mrq.sbc in close-ended ffu
76bcec26e22366029196f0d3a11718856b718935 mmc: mmc_spi: remove custom DMA mapped buffers
187b78d41b70131e0671060ef9ffe47f3cc1d43b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
fdcac4a17e7fe0fe20904486fffd7e455e382a98 arm64: Rename ARM64_WORKAROUND_2966298
8ccf8ef87d193cda76d380ade701c59253bed907 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
75a3d8cc59da4b25af49ee97dce372881b5edd3c rtc: Adjust failure return code for cmos_set_alarm()
266a73f6c3ffac07bcdc7be440e0455b917e8b1f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
7cdf04300294536709a9f304894858efb0fe9194 rtc: Add support for configuring the UIP timeout for RTC reads
f3407014739e6b16a006d3bfb5e1a2646578aa33 rtc: Extend timeout for waiting for UIP to clear to 1s
08db0df7be88140ecc88b2b9fe4213aa3bafabd5 nouveau/vmm: don't set addr on the fail path to avoid warning
fd7a6e002b2fcfbd11ebf2372f671f1db80a8283 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
80e9c11f48d7078cf8e7d209e44b9b7c7a987248 mm/rmap: fix misplaced parenthesis of a likely()
536c80a9865ac8fa9e06165194ff797556d66d43 mm/sparsemem: fix race in accessing memory_section->usage
2182967b9ec3b2adc18ce6ea55ec301953de4797 rename(): fix the locking of subdirectories
9582011567e9de3cb7c64f6254054a343c6689f5 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
090a01bd2fe5cba8da51889f6134e62727c0a901 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
0ad773049a5f906beb55aa97b72a313f54d7c613 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
48613e7216400f7f992f00661890745e8cd30b68 serial: sc16is7xx: remove unused line structure member
6a555eec654f74faafaf94445ecdd0a0771e36c3 serial: sc16is7xx: change EFR lock to operate on each channels
ba55b83ee39fa1780cb643b3b97216bf3da5f71b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0a5fc49baf6465759362a70aef56190a1eae2a5d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
8001618d0ef8b963f6d2499c4fddec03837594c7 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0c9610b89b2799d20b2544618628c2a1c5ad8d30 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
e2dbf8e53b26a73618fdac8ce2a7b5b34fcfd479 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
136ffbd0b6659622606eee2881c930414d2a6bf0 mm: page_alloc: unreserve highatomic page blocks before oom
c4f287ddb0015f1020dbbebe22af853c5d80a308 ksmbd: set v2 lease version on lease upgrade
87e2954bb014eeaa70b9b0365a7eb80f18c8ae8a ksmbd: fix potential circular locking issue in smb2_set_ea()
3269ef28578ece98241fa28235ac26630455298a ksmbd: don't increment epoch if current state and request state are same
46b11705e2dd10c3e73f4da83392013de2a11051 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
63607bf057397e8391d7bed8347df445bdc7feb6 ksmbd: Add missing set_freezable() for freezable kthread
b247c93a97c50462c8d0518b83b6cfba1b464ee1 Revert "drm/amd: Enable PCIe PME from D3"
456b3ed5c4b9dfbed4ada3070a67933cd055b100 drm/amd/display: pbn_div need be updated for hotplug event
a1a15b438976bbf5d42bd1f7f2fe761e65f97166 wifi: mac80211: fix potential sta-link leak
fe61b422f1a6b70280669d5881f46ddcf81eb151 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ee9802ade6d33deb1e8990672c40749504c12081 tcp: make sure init the accept_queue's spinlocks once
1abf2e25eba18fc5357cd858153093a3ad9ecc16 bnxt_en: Wait for FLR to complete during probe
3609aa1078d639dcc14ebb85951a6abf328b128b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0663def87714c8ceeae11463f1894e8517352337 llc: make llc_ui_sendmsg() more robust against bonding changes
8dabba38d9aecc3d889318a69bebe8e15a8a29ed llc: Drop support for ETH_P_TR_802_2.
a433144b5901631889212b1c5e80b5e7bf5abfe6 udp: fix busy polling
d1004fbbac53e954c7389d96bf9d27755aba083d net: fix removing a namespace with conflicting altnames
2d85140b8d3d16d53e8ab8303b91130c8bb8699d tun: fix missing dropped counter in tun_xdp_act
7ee77076a2d61c3beb2897480ea5a9bdc9972738 tun: add missing rx stats accounting in tun_xdp_act
4c1779be04ecfe78a758e35ed2a56cec1e0e2881 net: micrel: Fix PTP frame parsing for lan8814
914111cff389ed8ff9c442ff52c08842efbc1e2d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
785645a1b5625a3837d5f73af96256df01dc51aa netfs, fscache: Prevent Oops in fscache_put_cache()
296c9434cafc8f03ed0db7c65bd6c65de03e97af tracing: Ensure visibility when inserting an element into tracing_map
1b6125c72272947078ca5f2cd71ddf3fe5a64ec4 afs: Hide silly-rename files from userspace
6a78c2bf190fd00cb2ebc93ad75b6c1e208153e7 tcp: Add memory barrier to tcp_push()
1f243444595492b00ef908e3560bb567dc954641 netlink: fix potential sleeping issue in mqueue_flush_file
6bdc017bf0e17fe64189473da1e5c08fd216b20d ipv6: init the accept_queue's spinlocks in inet6_create
52b97f79c17f23b3fd97af41fb09266f868d9567 net/mlx5: DR, Use the right GVMI number for drop action
92af2060fb50220526854cc9c0f2079c413912dd net/mlx5: DR, Can't go to uplink vport on RX rule
08dcd28247d0624403440477f61d48acc626e47a net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
c29c5a71cc17a3720675098c45b2b4062ca6db27 net/mlx5e: Allow software parsing when IPsec crypto is enabled
5e011af14616268d430fa13f78262842bf8022b8 net/mlx5e: fix a double-free in arfs_create_groups
f4697d063452d0dc938cdd00b71e8775cf9032ef net/mlx5e: fix a potential double-free in fs_any_create_groups
efa1151252ab5399b8bf0a1e86fe351481cca958 rcu: Defer RCU kthreads wakeup when CPU is dying
32f6c5726e01c6225a9215362a055fe763732e1c netfilter: nft_limit: reject configurations that cause integer overflow
098fb4031bb80ea6e3da4fbcf904c1333eac9f47 btrfs: fix infinite directory reads
20a737015ff2da228447b4a0dcac69c7747bfe29 btrfs: set last dir index to the current last index when opening dir
c7453dfb5e5e6497b8833aee0d762066adb42e62 btrfs: refresh dir last index during a rewinddir(3) call
562ab166b0ebf01f552ec7ddae518615ca38285f btrfs: fix race between reading a directory and adding entries to it
3b0d8b1ec748053018f2328fcf1ef424362b1257 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e04945da9ac66e6c82040b374756fce85492e0a7 netfilter: nf_tables: validate NFPROTO_* family
c0808c9c4a0a86795130b247219d43b4eaa8d34f net: stmmac: Wait a bit for the reset to take effect
6d295225c0241b6e91735102d3b40f082e596dce net: mvpp2: clear BM pool before initialization
d1e1261b1847c818f9717d23d203cc50542c3fbd selftests: netdevsim: fix the udp_tunnel_nic test
141b02ec875e8a350a3f4c38a1681eb43531eec2 fjes: fix memleaks in fjes_hw_setup
5bf8cbfc664b30c25c211c37fa33fc7ad6772b2e net: fec: fix the unhandled context fault from smmu
8a6f7c4a5e431f67816b567e2ed72faa24d79267 nbd: always initialize struct msghdr completely
20ce4ad25fbf4c0e89cf51301953c9bf731d35b7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7ec4f8f9f42dbb999d3cfb29885ea59c4c65dba0 btrfs: ref-verify: free ref cache before clearing mount opt
d16184ff676c32d33dd9f08b4a08f3e92c05615a btrfs: tree-checker: fix inline ref size in error messages
8e62838bc26582fce0148db7f3728f21dbaed720 btrfs: don't warn if discard range is not aligned to sector
bb7fdb5add097a47d2bb087798eff4725c517796 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fc9e57b9ad9cfffc038906e9ba685daaa44cd852 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d109a4e40724ce9c1e51d6037017f8692692746f rbd: don't move requests to the running list on errors
8099ef49f7f23e7fc79c933da159b5a356f7251f exec: Fix error handling in begin_new_exec()
9547df6a011296fb0c5cd4d30f23ab2c892abaee wifi: iwlwifi: fix a memory corruption
7593a5e5bb2493faf49484638ae75dfd599d5467 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e8ee69faffe78fbe05d2efc96896b19e8b9f16fe netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
07d6e7ce0a174feec3f46614be639c6f61fa530f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7fc4381e6f56b9114d0cb742fc54bbdc767c8082 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
51a3046f8d6d8da6c62978cd27519fdb69e6ef3c ksmbd: fix global oob in ksmbd_nl_policy
1e20903abda858848f409d438c2d05dabffee406 firmware: arm_scmi: Check mailbox/SMT channel for consistency
1dff1bdc598d64d66abe52741de53f0e497dc0ac xfs: read only mounts with fsopen mount API are busted
9eca184a6e6f0b38ce4f2294778d7fbc2f0a51b9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e7c9470f42159232c0170c7365dd9aa48b4cd892 cpufreq: intel_pstate: Refine computation of P-state for given frequency
07e11bddc35513254923a7c28c5aefa6508c7ee6 drm: Don't unref the same fb many times by mistake due to deadlock handling
e20dfe69a1018ad0bfde8198cc517e0e4e381bda drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cddc69d2f1de9e6fe71d59dbfa83533dbe4a7767 drm/tidss: Fix atomic_flush check
43758973a9aaf491ce8a2f1870d279ae13434b27 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
dafa3d2d8be759dbc906835c0228d40cf07828ec platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
30dae55affcd9fd770c9a80dcbcbb87e33705e09 drm/bridge: nxp-ptn3460: simplify some error checking
a134d5e25f735e5080a129ec0511bbc2b4d06fc6 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
6b1d2bc8389c4e52a961ebcc8f5dd8b49ecbc10f drm/amdgpu/pm: Fix the power source flag error

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cad3ed552ee-3a1a429bf3db.txt

9274cdd1ce083a86fcc6d5b4c16f1dda5e015e6a docs: sparse: move TW sparse.txt to TW dev-tools
4aa0fa76764a41c4ba0327c2aaf06de898d7510d docs: sparse: add sparse.rst to toctree
0eec0010a8d871f95d15d1b4e532dab8c408a363 docs: kernel_feat.py: fix potential command injection
91fe4ee5d37b02cfdf735c97887593fa4d4f06e3 serial: core: Simplify uart_get_rs485_mode()
648596455dc2096a31e33fc7b07d149bbe2939bd serial: core: set missing supported flag for RX during TX GPIO
e10541bbbaee46539fbc34689023ec65937ecd38 soundwire: bus: introduce controller_id
ecd4b6a31ee4bd479a5aebd666e6995d9e44770d soundwire: fix initializing sysfs for same devices on different buses
9ebfb4db14c6e03daecdfdd367086ddfdf49a659 net: stmmac: Tx coe sw fallback
018e3203403c0b0ce697c41f9499ece2c5de2fb5 net: stmmac: Prevent DSA tags from breaking COE
1d958f8687568ba0deb50a7c713165bb56ca6749 iio: adc: ad7091r: Set alert bit in config register
d314fbb9b5bd7ee85c899fafbdf7a7864c869a9c iio: adc: ad7091r: Allow users to configure device events
132cae35d8c970212cd6951355c93e497bd96bfb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2dc817f61920388f98d37f3a58574bcde674f11c dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
6f7fce287055c7346fb28270ef1c8d920adc1490 dmaengine: fix NULL pointer in channel unregistration function
6183d699773a6099e84c0b54929ed04ef295d341 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
654583826fd193691ee71cd2d0e651ee5036c01c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d9aa5a18621b5ee9aa7636c6b177ed747bbbc8db riscv: Fix an off-by-one in get_early_cmdline()
6c65ca3be0463a4954ae62e9d762584427e9b24d scsi: core: Kick the requeue list after inserting when flushing
d295401aa8e9ba7ee6058268a5dde3325596a52a sh: ecovec24: Rename missed backlight field from fbdev to dev
b118d4619d5277f6496694bf99a3761b8fdb4b3c smb: client: fix parsing of SMB3.1.1 POSIX create context
cec84df5ee94e297f2abd9a86bad696fa33c8f2f cifs: handle cases where a channel is closed
e9aff3cde1d2d365080e5dd0e17b2c9ad9e8086a cifs: reconnect work should have reference on server struct
f6c4b1a232a4839b43e43991f434d52a29cf3f03 cifs: handle when server starts supporting multichannel
c9c43b0e3a8dc3f96ae43231dd5942440e215403 cifs: handle when server stops supporting multichannel
383ffe5f70b189d6cc9fb16fa77419d780e05c23 Revert "cifs: reconnect work should have reference on server struct"
e97c95fd25e1e48d47c5ead9e41883cba70d74b6 cifs: reconnect worker should take reference on server struct unconditionally
091625d1ccd9d889f6a1408a946509d9d52ffe57 cifs: handle servers that still advertise multichannel after disabling
52e9dceaf881d2a538a301ebd7e61509ba271bfd cifs: update iface_last_update on each query-and-update
3528769a367845365f2800f4ef9cf6fa1be9ae85 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
1c48f93f6debf049514c5f55cdd954236f102ae3 ext4: allow for the last group to be marked as trimmed
cec71025280cbb796053bf5f39377a7b26a6d667 async: Split async_schedule_node_domain()
a2013bb3910201e0d8d7875fb2a3a09d5f15929e async: Introduce async_schedule_dev_nocall()
e2aea68367814f6614b27faca0103842dc1b3039 PM: sleep: Fix possible deadlocks in core system-wide PM code
e3659d740bc686e68f8d85e8fe549189998d92b3 arm64: properly install vmlinuz.efi
c8b9fe67bb9444a1a93d3e81eeb4cc1c2f88df96 OPP: Pass rounded rate to _set_opp()
74d0a6d5aec26e911d865128ef813424d032e972 btrfs: sysfs: validate scrub_speed_max value
773ef4c5e95f77b47b1025cfb0448259d914c3f7 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
560f0fd6d090f86286841ab1fc12a38eaf89bdf3 erofs: fix lz4 inplace decompression
b1d9fae126194a0d6b52e72cc287f9ac5c77eebb crypto: api - Disallow identical driver names
7eb899b6639d59f8ef0ec17048e7f4b62035af38 PM: hibernate: Enforce ordering during image compression/decompression
333ce619891260efe718b3b4c8b526c486aa51af hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ebeac9f2cd8dc3ae70ef88a7b7ce805f6515e910 crypto: s390/aes - Fix buffer overread in CTR mode
3a156cc937a612696f951ce9e9c824402aa1a198 s390/vfio-ap: unpin pages on gisc registration failure
880d841d48f55c97cdc2f094fc847cadb4d3398c PM / devfreq: Fix buffer overflow in trans_stat_show
d8a884918eba35c9f96a4fb2056bb86add1e97b1 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
83bae057779a07a92113e7ae76ea92d959f4d0f8 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a64d241972205dcc5eb26ec1bf6cfbb1992fdd46 mtd: rawnand: Fix core interference with sequential reads
c60fb05c8bf64f8d4c867753714399c34dab85e8 mtd: rawnand: Prevent sequential reads with on-die ECC engines
3e9cb56918cf6f700b451a7970e111943bf68361 mtd: rawnand: Clarify conditions to enable continuous reads
e72111b5e59de679847c9e2e27117fc71038fba8 soc: qcom: pmic_glink_altmode: fix port sanity check
3430db5d02594bc5b35785aeef6a4881ce2422ef media: imx355: Enable runtime PM before registering async sub-device
29d39298ab2037873aeba5b79a25cc23273e26a7 rpmsg: virtio: Free driver_override when rpmsg_remove()
9510ff1718e3ace59ea2ae42fc226a6c2b58f21b media: ov9734: Enable runtime PM before registering async sub-device
4b6ab460074c3f2217361513addcc27a46129161 media: ov13b10: Enable runtime PM before registering async sub-device
e423c92ae3f0fe750925a1db0b823458ccc8a346 media: ov01a10: Enable runtime PM before registering async sub-device
ccfd7da61996a1678dcf925314f06b60a988e78d soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
116d33e97ebf7ee7574a3236982e1e1b37971e21 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
2f65cf370ab3dc205939b2bf3e8b05417401369d soc: fsl: cpm1: qmc: Fix rx channel reset
6c3ac4afd7e92df6aabbf6b392ea547b91b8c5f2 s390/vfio-ap: always filter entire AP matrix
ba037c33f1642db5d5d87e27fdd2090859698aed s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
ca1d48eadf8cffbb0bccdc6efda45d3e9f9fc30c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
d97b8b5ed82dae6eadc793ee59e2348c47e2bcef s390/vfio-ap: reset queues filtered from the guest's AP config
6363efb43ab3e69e8173d28db650360c8b0c001f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
4c49a860c289006147dd44a490f99ae60075c74f s390/vfio-ap: do not reset queue removed from host config
0103f4c683d6bed5e2491f8b492c400ea6a3d94d nbd: always initialize struct msghdr completely
3ba2919bf5bdbb39e752e40b8435cb752f337b76 mips: Fix max_mapnr being uninitialized on early stages
f6f6972bd546b51c972e76c3d4e49c3559cbf356 bus: mhi: host: Add alignment check for event ring read pointer
9d634bab0703b17bddea4246f62ac1abdb18b966 bus: mhi: host: Drop chan lock before queuing buffers
d74718d9ab96175e8b83dc0a6c23754e5874c0c9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
662fe4dd5ccf41ff4501b75f7373a9b5a9acfdc4 parisc/firmware: Fix F-extend for PDC addresses
92e2cb1d26bed18ef2f7cfee9021cb932e24b621 parisc/power: Fix power soft-off button emulation on qemu
72557339b4d50df2d78f64f18a3d0b0c939acea3 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
c4259a3ba1df45539cb569aa35aa29e3838c6578 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
e7359a2d45f3ba398d5b1a4b7afda136e5e1e980 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
16fffa61a39930673fc42ecb02a93333bf13f2d1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4c2b62dd107a4e634742a4c6c59d803a4f319ec4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
16d003ca1ac279390a725c35d10bf6dc7f041b4c arm64: dts: sprd: fix the cpu node for UMS512
4edf628e68a1884212d5c5e81fbb4abc6593c55c arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
d9e8bedb0b306215bcc71cb67ba2f14597442663 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
a64e160036d756439a49bf89e99f3f8b3c8fe0ef arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
a43510365514197c35b766bbf258a9c2c9e07cf5 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
99a186fb7ad3018b59a613e22059349795cbe60c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a1d6dfcac7c011c4a7c13946f4fbe54657d5ef36 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
46b870ce5cf5afee1fff21c972e8f7bb059ffca0 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
42872b4487668fd0d1b145df81d94d80f224cd07 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dd52dc5f3472f9b63d9ae2586bdf584b272b635e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
28b6d499878389b27ce209399fdf40954c36cc1a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
e0786c6b40547039362166a2c58b05cbe114a151 arm64: dts: qcom: Add missing vio-supply for AW2013
c439e01684e54307dc179d95582e86f57f6bb927 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
681447a691181876949762cb1f439f004055b8da arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
77076304bf6922449a2da354ad9779e3506cde55 arm64: dts: qcom: sdm845: fix USB SS wakeup
45611f84f32d2265ddd728a94b6a900e02c37cf3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
3f0d4ca951cdfe70da4a795f18511dadeeba9123 arm64: dts: qcom: sm8150: fix USB SS wakeup
91f00c052aeda3b9448e6e395ddb76abaf1bfd34 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
56d0215c8464c59cb0a0e64c3ab9bc8a1779dd46 arm64: dts: qcom: sc8180x: fix USB SS wakeup
07cd9352b44f168f299a2fddb1e27c7597de5f53 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
03376c425416acd9fa5638948c87927c8b598a00 arm64: dts: qcom: sdm670: fix USB SS wakeup
7fcfa98e1d80a98b518629475eb854881c2d1600 ARM: dts: qcom: sdx55: fix USB SS wakeup
2c349d10d7d06743acc954bb49c0978dfebeea08 lsm: new security_file_ioctl_compat() hook
11cbf2817ed12c47b651e7f569f313379065c578 dlm: use kernel_connect() and kernel_bind()
66b94c30cc5ef2106262cf1d3832c5cc4df94fb2 docs: kernel_abi.py: fix command injection
ca94e3710334a7cab0b0c653b89f275fc8bbfd98 scripts/get_abi: fix source path leak
ccf583bf3f044ead1fa5964a81bddb8697820314 media: videobuf2-dma-sg: fix vmap callback
b455ca64d41219163e90ed83b2bec9e91a1032f2 mmc: core: Use mrq.sbc in close-ended ffu
a46b1814a93ead49a069fcdee04012cb3c05a42a mmc: mmc_spi: remove custom DMA mapped buffers
a03ef866d4fb7a8c8748ec7eb0299b6dc85ed0e9 media: i2c: st-mipid02: correct format propagation
29b4de5a0113171023810ccf62a73a424a5fa3ba media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
2249f51cc26dfddc8019bad35312a7374060a98d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
eb3d1f7dd885a68b53fd74dbfffaf6fd3899a616 riscv: mm: Fixup compat arch_get_mmap_end
165bfddeeb7b74e7c99b5d26ce3e0b4a0b3b776d riscv: mm: Fixup compat mode boot failure
d4191596e3102c372582a49e5958bb53d7e6ef80 arm64: Rename ARM64_WORKAROUND_2966298
bee706066fb2824da324efcd3ff6883841d09d4c arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
148b4679af37daffd3f9a592f9e3c8d028bca438 arm64/sme: Always exit sme_alloc() early with existing storage
66f50e81a3750684d873b953277ef462337e44b8 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
823bc79136a76adb6cfc163a68f1ec04447bf58d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
e17fe1cd76d3109ddfe3f59058672e14cc85bd1a rtc: Adjust failure return code for cmos_set_alarm()
e91f410e04ce341cfefb78a64b322699eafd046b rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
30d8c799153a590b3f1a0a4a2ac5aa7c44184762 rtc: Add support for configuring the UIP timeout for RTC reads
0a5998cbf414ce7623af75bfb526a1dcf98387d9 rtc: Extend timeout for waiting for UIP to clear to 1s
7e0995a1c5e8d862e81a11d1bbdae562e3a656c6 nouveau/vmm: don't set addr on the fail path to avoid warning
a3f048a59993df83e1fb2821cc13ad4cf16f2bbb efi: disable mirror feature during crashkernel
082b5c8ea381b3f3533348581f88db0469f0e9c9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6badff7e252ca82c1437f21386256a075f8edb3c kexec: do syscore_shutdown() in kernel_kexec
b00d78f97d0b451b691f1171ebfc32acd8335192 selftests: mm: hugepage-vmemmap fails on 64K page size systems
cb0d4b9fe0326a883406ab0ef406813d0a9d28b3 mm/rmap: fix misplaced parenthesis of a likely()
af448f640b70e9c89119949540c179d4fe9b72cc mm/sparsemem: fix race in accessing memory_section->usage
0aaf1931e784aec2a516f79508c50e4f3a7a119b rename(): fix the locking of subdirectories
73bf52a240172533cff738f138d82dc4e8639c88 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ff895abcf12e09c2f8583eff80bb14aff53ee0ec serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4be511fb6efb759d92141b166499b16f104c8468 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
ebe80e181fa3387a628e269ebc35f16f41273b57 serial: sc16is7xx: remove unused line structure member
d4bc88873c7c93e3e34f0334a6d3fda605ea1064 serial: sc16is7xx: change EFR lock to operate on each channels
d7e57af92c6f1ebfc857f64f591b1cb3fe14c384 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a24b8bc27f71d03189c4ee4508dde7083660dc2a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
65b3c8cd780a41240c1dbde8786eb5d13206800b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
e673addcb461d0af44d6cede3deb708eef294287 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b3e3b113cbe0bc1992376761e91104725b864a42 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
d49bfc763744c1de8f17c1689622bb2908ebe47d mm: page_alloc: unreserve highatomic page blocks before oom
f3d23c22835521ae45ae52cef90c8e6628fac6f0 serial: Do not hold the port lock when setting rx-during-tx GPIO
24da284bb71b2981fbaf1157b8646c87ac397130 ksmbd: set v2 lease version on lease upgrade
88b47a126afcbe083bfab6b80fc7599e2967b5b3 ksmbd: fix potential circular locking issue in smb2_set_ea()
65c6c2420775f354e51456a524f7fda083e14ccb ksmbd: don't increment epoch if current state and request state are same
8a8ac4765426a199e0cca332cc1a0a2e40d53f10 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6976fdb11727fcb285fcbcfac41f23be84bb7272 ksmbd: Add missing set_freezable() for freezable kthread
fcfd84db37ec3a84b1a6ef8f27026cb447bc41cf dt-bindings: net: snps,dwmac: Tx coe unsupported
3a4858cbea77f15f33cbddaf6a1928749613f8d4 bpf: move explored_state() closer to the beginning of verifier.c
6844ab7af9f1e17ca72cadb73240e98368aec56d bpf: extract same_callsites() as utility function
73bd17500ef76f532848923c98e8cf01190afee5 bpf: exact states comparison for iterator convergence checks
6e7495b39b1bcef44b40143a9535597795f0f0aa selftests/bpf: tests with delayed read/precision makrs in loop body
b9c48de564e5d8b6c19397a2e6c00b6b7efd3460 bpf: correct loop detection for iterators convergence
6c224a73603a7e4bf90701220254202adce1d1e7 selftests/bpf: test if state loops are detected in a tricky case
9498a223490403477d4181fbd3e2ba7c2d34ac82 bpf: print full verifier states on infinite loop detection
da6afbae40437c23bc7a2a8e8b9675d35741d0d8 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
d6e8d9719de2a7ce7bb49e0992f4a6d4bacabd54 selftests/bpf: track string payload offset as scalar in strobemeta
ea8f6661efdd6f12e89480488bf60093eba07d8d bpf: extract __check_reg_arg() utility function
f8c4dc8a24da94cf4424a62e13b37b9604bd2674 bpf: extract setup_func_entry() utility function
4b6e413fa3d588f3bd0338ff6c211bddfa3714f3 bpf: verify callbacks as if they are called unknown number of times
9ddeeb14dd8cceed46a357f3a2bcbb71444fc9ca selftests/bpf: tests for iterating callbacks
3a1e9e1373cc9ac26688b1c05351de612492ffd4 bpf: widening for callback iterators
3a7259523ad49da8f86edf3fb489145171c37df4 selftests/bpf: test widening for iterating callbacks
1615d9d78fe153557eccd63bbf6a79b51f10a953 bpf: keep track of max number of bpf_loop callback iterations
86b1b660b649238f11bd989b8e82b0a8c5f0497c selftests/bpf: check if max number of bpf_loop iterations is tracked
cc971df0c3a2ef42c4fef144cf0fe8cf9bbe028f Revert "drm/amd: Enable PCIe PME from D3"
0bf32b583dcabd211a4324f8c9297561a8a97c07 cifs: fix lock ordering while disabling multichannel
1e12fffbedea960cc4a418133e24350f5772e942 cifs: fix a pending undercount of srv_count
0715829cf3aab372219f4da98bdf0189dbeebec2 cifs: after disabling multichannel, mark tcon for reconnect
3debaa9b329236b5ad52e7f87861217ea8bc8f34 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
f11ece532b9f79a4592414fe990a6cb45b30bc84 wifi: mac80211: fix potential sta-link leak
ba1dcd992e336e46d31236e40128563f119e0711 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3c6d31db52fb9f0406547f1f953c1c5dcbf49e5a selftests: bonding: Increase timeout to 1200s
5a33d8190391adc1b70082d9be198abdc7de4902 tcp: make sure init the accept_queue's spinlocks once
7294aa1ddff3b459191fd5daf678726e04bf3e2e bnxt_en: Wait for FLR to complete during probe
b57cd7d5c280b601c918d2fa8be9c6a3caf11a47 bnxt_en: Prevent kernel warning when running offline self test
45d28436dbb8832c526a120ff20189373b0e4e78 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7de14295ec983c1cef5905079185a61e40b8cb87 llc: make llc_ui_sendmsg() more robust against bonding changes
c814a77fa39179c0b3ca570a9ab7f77e6be9c9f1 llc: Drop support for ETH_P_TR_802_2.
4ebdc8d3b9f032e0a6b27a75aea0d35b6ea08f68 udp: fix busy polling
4845bd076a9032fa40c19158930ac394c1925dd9 net: fix removing a namespace with conflicting altnames
c0b0dbffa7994d0a31345cc5df49f81462495312 tun: fix missing dropped counter in tun_xdp_act
8064ea3989a85f6704f3a1020d3a8bf529670940 tun: add missing rx stats accounting in tun_xdp_act
899de4d880655da252b43eed13c1be708c2d9c69 net: micrel: Fix PTP frame parsing for lan8814
b50a7381428041bc4388cae967ac376ef370fcdf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
301d56472ac9aa3edffaff42ba90e1b586138d76 netfs, fscache: Prevent Oops in fscache_put_cache()
b821516cd31e8c9b862cdb6ff9ad1c4e742e4573 tracing: Ensure visibility when inserting an element into tracing_map
fa0584fd0db76bc2ddea9f29923df3a13c55c326 afs: Hide silly-rename files from userspace
cf410c4bbbc46a72ae387dd20414d3bc56e3f3b8 tcp: Add memory barrier to tcp_push()
ec9ce7ae72df8ebe50ca6ae1303d46556f014e5f selftest: Don't reuse port for SO_INCOMING_CPU test.
073713ac8ab5c8c322b1501c3ad763867f790d93 netlink: fix potential sleeping issue in mqueue_flush_file
3cab4877c789eec6d3988ea77dcd2cb655649668 ipv6: init the accept_queue's spinlocks in inet6_create
bc31de0840316fff85322e460e82c0b688fe1a75 selftests: fill in some missing configs for net
e7ea0841d979a5a80cbec6c80b029d7ca8d26552 net/sched: flower: Fix chain template offload
0d800accf61a7f0ec55ae7a8fd340a33945d34f6 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
9e454eafb7e575d845df3d6abfc966de78014bf1 net/mlx5e: Fix peer flow lists handling
e6dd1120bf2f0846f5003e6f96797ded77d47d18 net/mlx5: Fix a WARN upon a callback command failure
5f408149d0102cac405c6a5816b4d658ba51c085 net/mlx5: Bridge, Enable mcast in smfs steering mode
7b55951f33c4cafe4ee8cba5d080fd7fa4d114c8 net/mlx5: Bridge, fix multicast packets sent to uplink
cde7482e4b882dea147e0ce36e6148da5e5a4437 net/mlx5: DR, Use the right GVMI number for drop action
2241ceef2e923135d86a72280b89d92b74d1a03f net/mlx5: DR, Can't go to uplink vport on RX rule
47fc0734f1abbed63c0b7eb87077fc246f7e3a04 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
01cbcd43e70969eed38831489c27a241d421180b net/mlx5e: Allow software parsing when IPsec crypto is enabled
96174be69e30b5a43fb80f2b8b0b234a054b098c net/mlx5e: Ignore IPsec replay window values on sender side
744d69af06a8d105166fd113922f3afa817ceb2c net/mlx5e: fix a double-free in arfs_create_groups
1ff850ce4d2c1f7590890a5fc7969f0f9d6eea3c net/mlx5e: fix a potential double-free in fs_any_create_groups
06e5721da257465ee1f8d6c93a4be66585029daf rcu: Defer RCU kthreads wakeup when CPU is dying
4a59f38c6e01aa0ce62d4e935558958b75934ab4 netfilter: nft_limit: reject configurations that cause integer overflow
6324285e14a9252b169e8769d59e0ac90a47fc95 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
087085b455ec98930fd165c2d879d70ae06c64cd netfilter: nf_tables: validate NFPROTO_* family
05b3d7e5b5f082a9a66e3e7cab1069699d577f3c net: stmmac: Wait a bit for the reset to take effect
cbba7c8b837905ad32bca2d6960c04d71c695e82 net: mvpp2: clear BM pool before initialization
a3f5aab9a5f47db607b30a998b2618a09f5950c1 selftests: net: fix rps_default_mask with >32 CPUs
0262b5bfc7de4504ba5b36105b23474155057549 selftests: netdevsim: fix the udp_tunnel_nic test
d416cb04ff835021ebafda19140767e7e6965e4e xsk: recycle buffer in case Rx queue was full
7db78e3b0f315c95d7cb656de7ce19cfe2bdebb0 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
a5d47a736c62afadee596ab748cc4a6e9c544bed bpf: Propagate modified uaddrlen from cgroup sockaddr programs
d1843b44e08ede964db5dbb7b0b6062ed7e0d07f bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
969893ca4cbb57d713884f39710a2a7564ebd9bf xsk: fix usage of multi-buffer BPF helpers for ZC XDP
d6c3979191916b19b1a07c67d8a3f59050488d21 ice: work on pre-XDP prog frag count
8f496bd926c85e2e8be5fb1be1817c1515570c5a i40e: handle multi-buffer packets that are shrunk by xdp prog
8c872cb5eb9b33f45b5876b0701cb56c5e3a68b2 ice: remove redundant xdp_rxq_info registration
39855def27d31f074d3a5b78d7df5753abab6bcb intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
50792365a082490ce240b0bb592206473bccee20 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
af1733f800a88e245c29d5004af7d155a5bba937 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
2ec40d53ef3eb4941952cb3be49bc231673677ee i40e: set xdp_rxq_info::frag_size
c08165d86e509c1c94bb8aa894dd38b99cf3b4c9 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
c7ff64e8d8e6140e5353a144feeb6519f051e969 fjes: fix memleaks in fjes_hw_setup
cccebc5445ba120a20a8908439697ec0fbe82f97 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
4e8052bf6f0a6e42a6c4eb173e25b808abf7a03d net: fec: fix the unhandled context fault from smmu
1c8682fcf722113dc6c40b7f490e3438878140fb tsnep: Remove FCS for XDP data path
07516c426d78ad87d7b8e2fd8f85bb4c3f15055c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
94676f2aa41ab9e24bf46b058cad64f21e470617 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
789ca7db73d00ec6d752e1bd3b036696df0000c9 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
ca4064daa7857974d8c682ce34113424ec4c6cbc btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6b617e7b50746f823185dda786ffbd26b628de89 btrfs: ref-verify: free ref cache before clearing mount opt
ba46811bde71b1bd989f4c1ca459cf70fb823c59 btrfs: tree-checker: fix inline ref size in error messages
12f9c5fb14a4b20a62bb9c39f919dff2d44c08a3 btrfs: don't warn if discard range is not aligned to sector
57f129e5f86b7d289349d3f80a5da11c9a39b8b5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c94df82fcf6b1aa449203138fdda8d384c873830 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9c778ffe3fb230d58f774ab8557b8d3f720a5a3a rbd: don't move requests to the running list on errors
66f55438175770e77111024031e2b72ce78edc96 exec: Fix error handling in begin_new_exec()
6710cff99f1e31e85d02250c32951a1f4d896b82 wifi: iwlwifi: fix a memory corruption
80d35c391c75782e9893098b010223bc60cac199 nfsd: fix RELEASE_LOCKOWNER
92390fe666e2285060c445b1933a858ea289904b hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
de333c8dcb9f9505e00f8415e165fe631c3ea0ca netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
fd4b2b18bea74173f368fb3a9de4180dbeefe578 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3877c1e0ed5db56d0b7b159d8355499e2392f33b platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
501b8368ca4a1e3efaa50de739dca97aa208f87f platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
e989995a72b157cc46e16779d5b8d2387e92e4a5 ksmbd: fix global oob in ksmbd_nl_policy
d89363d67c371673361779673fa82d2eea753dd3 firmware: arm_scmi: Check mailbox/SMT channel for consistency
f65e9b2859e94d65871db3c31f1f66e114074abb Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
0651056dce04700f1504a058023e3f226113adf1 drm/amdgpu: Fix the null pointer when load rlc firmware
5cbbda3ec43106cc123c6470b1b6ec3323a417ef xfs: read only mounts with fsopen mount API are busted
fe054e7df4eab240aaffe6695b3e8b240c4f1742 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c85c1224e2c6d49967e5907bd7da6ff8957871c6 cpufreq: intel_pstate: Refine computation of P-state for given frequency
8300fe131770a31beab4d4edcbe2dd4423712485 Revert "drm/i915/dsi: Do display on sequence later on icl+"
08579f9a8f6d1b2d4092f37ea50316d368fdfae7 drm: Don't unref the same fb many times by mistake due to deadlock handling
b838df220e8eb8b7a275a793d4e5eb1611b3de46 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e7e2ec5023421c67fee8a4d47805154940ba34d2 drm: Fix TODO list mentioning non-KMS drivers
ca7b9af0de090a47a9546d86f37322406aebd363 drm/tidss: Fix atomic_flush check
4a6501d0c6fcf73111839deb9f12149c9057db6d drm: Disable the cursor plane on atomic contexts with virtualized drivers
522c3fbf20af17aa4c196c5b81373f20ad935b12 drm/virtio: Disable damage clipping if FB changed since last page-flip
1f128993f9854647d3c86d7c90a05b0b7f4df733 drm: Allow drivers to indicate the damage helpers to ignore damage clips
69bc078a4a907582cb17577d433645d57b44274b drm/amd/display: fix bandwidth validation failure on DCN 2.1
15ea1b5097c6eb4cb394f9287dc81d7a5584b266 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
3911c86dfa2f2b4296c0088ca9897f04e5ef9cc2 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
b5779cde7959e08a2a780ee78327b68ddb181b1c drm/bridge: nxp-ptn3460: simplify some error checking
86a60a9c9648f48c5208600e9f8b2e5aaaf9687b drm/amdgpu: correct the cu count for gfx v11
e03a75279761e2f8aa1c0ecf0695fd07019aa926 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
a550fecc5829c7276843bb12e4fb235a05b192b0 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
0fcf6729b8187130619f484f690849d022f7a29f drm/amd/display: Align the returned error code with legacy DP
184c850850bd1da586154afde119715c382b4422 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
96af5185345262f90903816ad3f5d4896188f1aa drm/amdgpu/pm: Fix the power source flag error
80b417bee19415ef162eb7cf9a22e356c1ecfc3d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
3a1a429bf3db9cd10e87ca7a2f47cda10bcd6f08 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set

--===============6894180096725065639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b1608a45f4-34675602ed85.txt

5d8a587b534a4e391cafbfc7673c74ab7db6aae5 soundwire: bus: introduce controller_id
b2f340ffb5f8266e71c2b47b08b45772be0675ee soundwire: fix initializing sysfs for same devices on different buses
48c09afd4380484225bdc0e7f1d6d0513e08ce3e iio: adc: ad7091r: Set alert bit in config register
853524cc9d655b18c973ef001b77fd17e7b8d0b8 iio: adc: ad7091r: Allow users to configure device events
d48b66ccbab73258eae444688153c44de8c55edf pipe: wakeup wr_wait after setting max_usage
120cf6aeae6c6d70668f6f26824478c8a66805d9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
6f601cf1bb525e72ca73c2da68b93271c45f4095 ext4: allow for the last group to be marked as trimmed
a957b0177a4bfd27f5122e34d83234db9d1c3969 async: Split async_schedule_node_domain()
0ebcc00eae64d1ce6967bde3540d96a550a6c216 async: Introduce async_schedule_dev_nocall()
1f62e9408072455f3a327fb47d7d4be18cf79629 PM: sleep: Fix possible deadlocks in core system-wide PM code
7c4743b36ac2c022b4bbffbf281f7e2b79af0b03 arm64: properly install vmlinuz.efi
f1c45ba9e505f378c277884e3aebdca6e985af7f OPP: Pass rounded rate to _set_opp()
3abcf1607f50f0654d504cf181483e3cbd09663b btrfs: sysfs: validate scrub_speed_max value
366f6eb9293fb70a6654d56c2aac429ad2dc7187 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
32962c6fe56f1e5a4c349eb96cc53ab658f2971b erofs: fix lz4 inplace decompression
088167b601a0677e4c69ed3076a03230e59c7cf7 crypto: api - Disallow identical driver names
0506f57fd1898f6c70bc5b3231b79dc64671042d PM: hibernate: Enforce ordering during image compression/decompression
f733e2fe03f12a93b67ffca10458b546bc95a403 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0112b4ec433c6ff2eccd9b8c9be0cab40c91e9fb crypto: s390/aes - Fix buffer overread in CTR mode
1127491ddebfcdf49a04543aad7d9c7246091e31 s390/vfio-ap: unpin pages on gisc registration failure
71a35c2d660605b438f7f2efa0b4291df340575b PM / devfreq: Fix buffer overflow in trans_stat_show
e007ae64c0390a8d5280165097f8dc2ac49a3cda mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
48384161c85164a044247da90adda06c89ce1fef mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
2ca187b1594f2144fe8a3d5367ca03b893b9d2bf mtd: rawnand: Fix core interference with sequential reads
51267b912f2ca58fdb28e1106b0c89a7208568a1 mtd: rawnand: Prevent sequential reads with on-die ECC engines
9f8d541a1bfb862709be2fbe457b4380b27fd000 mtd: rawnand: Clarify conditions to enable continuous reads
2d0c1433705af8dc8b45d6d91b2b096821d5de48 soc: qcom: pmic_glink_altmode: fix port sanity check
ee09d5833121a1e7b6b0de18bea6fe89e854b267 media: imx355: Enable runtime PM before registering async sub-device
fcd03aa4159e2575511c28059a6691f285b5ad89 rpmsg: virtio: Free driver_override when rpmsg_remove()
fb424ea66f8e0ee4679bf146d75bcf39fa5fe0cf media: ov9734: Enable runtime PM before registering async sub-device
ea3066fbf2486d52de65188f4361c1d1da8d1e82 media: ov13b10: Enable runtime PM before registering async sub-device
f42a70655aefd2b57c0cf07fbd9c62693b0b352a media: ov01a10: Enable runtime PM before registering async sub-device
3d9b9077541c02c3f7066c093ab2aecee1a7df51 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
456171e4e735a1384ad1f4da4719b29d717c9937 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7da5fc371bd36ff04186f4c19f5f7abf06b54c4b soc: fsl: cpm1: qmc: Fix rx channel reset
c5be9a5ba8f703a15af4952a2869c4a8582c5727 s390/vfio-ap: always filter entire AP matrix
751806ad79df6df64f155a1de96170dd9dba3487 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
25484860b93f0ee4708e95a7f9249e93bf9c1cc8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
4c0a833037e9a6caacdd0a2af7f6a2271e652f95 s390/vfio-ap: reset queues filtered from the guest's AP config
cb6c9bb6a11c45e5ff67e9d791005ea11eac9d72 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
d5ada10d94b6ca824fe97d23eafb328f842acb20 s390/vfio-ap: do not reset queue removed from host config
41f5390cfec927a533431e1b496748bdf54de748 seq_buf: Make DECLARE_SEQ_BUF() usable
42aee229ed8294a183382a559e8fc11d48886505 nbd: always initialize struct msghdr completely
e9d542974bf6abc71c85f89ad36d2128e035cd1e mips: Fix max_mapnr being uninitialized on early stages
e13851fb5c6abc7a76bbd6bf9a9399aa2335cb7d bus: mhi: host: Add alignment check for event ring read pointer
0e190d1b4b79ed002080ca0a847e5f23ea4c2d21 bus: mhi: host: Drop chan lock before queuing buffers
06f40547d9bd08b44587294764f4162ab9325fa8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
aa98612ceb0f3c116de50a7188fd7ea989b34802 parisc/firmware: Fix F-extend for PDC addresses
200125788b29c8d575522964cbd430d6081c01e3 parisc/power: Fix power soft-off button emulation on qemu
188d2ab01c207ef888d7bef0c40a8f14de40be71 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d5f03ba4a64fe7ddb4b4eca278cc96ee8fdf4a71 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1125f7c83160148cb15260f64798f5bf61c7c413 dmaengine: fix NULL pointer in channel unregistration function
082b455ec2acadad96986dbf2fc0592b24649c03 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
f382b7fb5cac2d0c2b68983f5f68a2850a034976 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
cd40774ff8cf33a41653aa9b83a5a85840b438e2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
db6405feb2df173f0b8eef2f51e305624f27a5bf riscv: Fix module loading free order
df08b48479d259365d5c328beeef872af888a617 riscv: Correctly free relocation hashtable on error
8bc76b6016abdd4ba093acb628bf7dfd616c3c2f riscv: Fix relocation_hashtable size
9e05de31cbf99f0552358c675be68c372d368770 riscv: Fix an off-by-one in get_early_cmdline()
9bb7266b4e9f8d96a7df9a7ca17e4db40a261959 scsi: core: Kick the requeue list after inserting when flushing
db4b3f70a30f9f915ccbf66978e99a1f84544100 sh: ecovec24: Rename missed backlight field from fbdev to dev
f54c1596669e96ab8e20b0810e2497a4e2046fb2 smb: client: fix parsing of SMB3.1.1 POSIX create context
ed548cf5e5482ee1ff69665f76d1e5685e518b97 cifs: handle servers that still advertise multichannel after disabling
b14bd11f87ba8ed8a6c83eacfd58e3929dd63c40 cifs: update iface_last_update on each query-and-update
2a111293e09d296ccce2c7c2a5f704590195eda6 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
181f2005bde421fb747ba0bea5482540f87f46e1 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
3a34bbe50661f2c87118ba96deb3e84ec70f2369 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e98033d48840d9b0e194ccff1b54d88454445209 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6ce006f79a26e055f58c02c4317aeed0c9c2bd2d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d508df2e09937d89d7977b5a84215b4d884448a6 arm64: dts: sprd: fix the cpu node for UMS512
694eaea6cf77f302040d0d84eb36f6d6ae8847fd arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
512e884c62ac85770523f99767b61952f6eb08c5 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4937f39fe4eea59a1c54f5c9beb1b1a93168ed31 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
740095049bf28ff9800936e23ae8b64812e956fb arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
d9011d6abf708b42764506402ae7906b6e630f69 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a7161a8c7c23173679e27e023a9e98a140797e7d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9af6fb9d6205971ee66fbad3b9fbcc012fe428d2 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
c689e65fdda9dab9b2fb8ed0218b7df0b7aca9b9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
46513e9b442ec8e5b805584794c764e278229bf5 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
59d8112bed59663d740ea81b42b8d18303fc8c69 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d283914f0411b2760bc25d239bbdceec40f4b06a arm64: dts: qcom: Add missing vio-supply for AW2013
a50a49f6e66be3612b74fa9290117f8ff12a612d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
30ca2de44e77949c5231bcd9f6392f46b65c7fd1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
374cd44c012b18c713bb079d0a4a19a983cbf176 arm64: dts: qcom: sdm845: fix USB SS wakeup
8582388774e793b82a7da72ce3a1402d71e267fb arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
69a881c5e547979f8a0cb92f87da8d7e70a2255e arm64: dts: qcom: sm8150: fix USB SS wakeup
a2a87cdd58805bb943fd4f1b642312e745d7f163 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
c891be120c48c8d2d37acf7db79222e11589c4a0 arm64: dts: qcom: sc8180x: fix USB SS wakeup
f1fa302c8ecf68e9732a1283dbb900dcdf75a66e arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
6dd72a801550e4a8b583a314eb834f54138c6230 arm64: dts: qcom: sdm670: fix USB SS wakeup
2c361e225ddcc2523e3df71b1359338497fae008 ARM: dts: qcom: sdx55: fix USB SS wakeup
234edeb7f0d35cd1924e7f967549d839dada2cce lsm: new security_file_ioctl_compat() hook
5c8354ffae3d2d078ae1547705f843b842968d31 dlm: use kernel_connect() and kernel_bind()
eee68a350250035db007c747df4d0247a9fcc54e docs: kernel_abi.py: fix command injection
8d37574cacc5d68d029278901ad7c6d6b28966e6 scripts/get_abi: fix source path leak
7e4d946f3a364471db72b62273d838914a9d5e8a media: videobuf2-dma-sg: fix vmap callback
1a34c139e813386238b526fe3720470a5ef4f7d8 mmc: core: Use mrq.sbc in close-ended ffu
7eb8e32b87987e112ccc63e5d343a263b526ded3 mmc: mmc_spi: remove custom DMA mapped buffers
a6de8ac6794990b825c320ab67c250958ee707cf media: i2c: st-mipid02: correct format propagation
faea2136c1721ad33d1fb6e5b606b530f680ac87 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
91e2eaa9b664936d5ab88b49c8a2922700d39f69 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2f16c308e24b28da8b38281afb7a73ecf25595aa riscv: mm: Fixup compat arch_get_mmap_end
bdca3b269095cb5aecfbea5fffbf7c5fc0e0b1d7 riscv: mm: Fixup compat mode boot failure
ddce06dbef9c07ca825b7d7b0ef22ee121db8ac9 RISC-V: selftests: cbo: Ensure asm operands match constraints
948e525c15e6608b8295a73487c21d061f5df7ff arm64: Rename ARM64_WORKAROUND_2966298
47a4fce5af269dc153e43e2bf91e4dd96fa6a1d5 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
89b56e1680f0c1546fa943bd45df9e61cd15bc1d arm64/sme: Always exit sme_alloc() early with existing storage
e74db28fa60ed70aa617ff5347b3838164870d65 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
af99e0e3cd702824fbd0c611d0a3bfd9e73e98bf rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
681540807258c5b0d0f76ae171b9ca150a8a8a8d rtc: Adjust failure return code for cmos_set_alarm()
09e9b4b563e02abcc3e58570f061d6febf39268d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3e67febcc2a3a866afde376ea97c1e87f342d296 rtc: Add support for configuring the UIP timeout for RTC reads
ce8d134214003fb7eade1b676ce743d6b695303b rtc: Extend timeout for waiting for UIP to clear to 1s
e6e39bcc512583041bb22fb4d1aed8dedb06e890 nouveau/vmm: don't set addr on the fail path to avoid warning
b0208e879ab4f583775886a9668af38d289c8f3e nouveau/gsp: handle engines in runl without nonstall interrupts.
1145230714c946c706a05434c2e4ea66ea46b933 efi: disable mirror feature during crashkernel
785f9b58ace4ae2b1abd13466082eda8359a7515 kdump: defer the insertion of crashkernel resources
b344eb7e0547f27fb6d6c90297d82836558a973c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b72705a80cbc5d82df44f88ddf5d0555b7dee2bd thermal: gov_power_allocator: avoid inability to reset a cdev
bf9b7d7bc46fed239d4c9a5888654359eaadf81a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
884582d0a6c8223a0ba358d15689d54bc8320305 kexec: do syscore_shutdown() in kernel_kexec
21c922629c0e7c76ed6f50d65cd39a17a326a124 selftests: mm: hugepage-vmemmap fails on 64K page size systems
44c4fbcdc3040739a632f352fe7a4c9b1d315bc4 mm/rmap: fix misplaced parenthesis of a likely()
a868af045bd0140fc081f91922bc6fbd727e754b mm: migrate: fix getting incorrect page mapping during page migration
2931607107b70c59c7104d7409145038e28ed226 mm/sparsemem: fix race in accessing memory_section->usage
015166c2ac96ea7b7edf04b6a8bdb14039127f47 rename(): fix the locking of subdirectories
ec6b4f87c5d8d5541a0307ecb82f51c9bf3abe78 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
0d40a3e4a687421aa9de505cf62d6493e6c7edd2 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
1cd48102204c3bfd7bd93c5b9eb3049dc9918524 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
708cb771a41608376ac3230f8482f7c9174575b9 serial: sc16is7xx: remove unused line structure member
ada8bf5c4fd1844e6f5ba95fea96ea9f3c70415a serial: sc16is7xx: change EFR lock to operate on each channels
006714e0a2601917b8372a6760fa2f3f8380b240 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
cb711a9029e7218f76e3beab5bf133c3b70865c1 serial: sc16is7xx: fix unconditional activation of THRI interrupt
ff4f3935953a7a2786e5c52a0bfca8ffa5733621 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
4225b0e5f2296ba21d15eed569dd90197a0b145c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a9bd249788391c876641be68b6c745c48a494c68 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
7612af85ca42d923d7779b111ab28772b4e8d4cb mm: page_alloc: unreserve highatomic page blocks before oom
ee34261819cf9dba11e60eb60eef8d14779e881e ksmbd: set v2 lease version on lease upgrade
8ea276a30c63c16dc65a314163a6c9d36a949913 wifi: ath11k: rely on mac80211 debugfs handling for vif
2ecfea10e2fba4b637f1a3093f1fde0e1af45eb5 Revert "drm/amd: Enable PCIe PME from D3"
94de3630ace5fa6507fe0d5be8ef406a3be8963e ksmbd: fix potential circular locking issue in smb2_set_ea()
c638eda1ffec39478f31261afa073eea5fa8c0bc ksmbd: don't increment epoch if current state and request state are same
08a0de917fb05620a11cc275ba5f9aa6d66e6638 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
85963386cb26f2c975acdf7f1c1dec556a1484b2 ksmbd: Add missing set_freezable() for freezable kthread
aa69ee5b45749912c4f45f626c7cfc068982b721 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1ec3872045e6914c72e3bc002f042e769a173c4e wifi: mac80211: fix potential sta-link leak
fd7be20b7675ab4ab2ed8f381a0c0096ecb9a492 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
c6119be2ed79b91324825df3c5f796c7e6ba7fe6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5d3c398cfdba12c1a623f148f302fec21ddef63a selftests: bonding: Increase timeout to 1200s
c7070b02b951b414935ff6961edd2b12337b54be tcp: make sure init the accept_queue's spinlocks once
530a30cea9e1677fa93f5216a2972a50046617cf bnxt_en: Wait for FLR to complete during probe
7f26981f21bc6c8c9b69103df20268262920b2e2 bnxt_en: Prevent kernel warning when running offline self test
8b75a428ee355a37399e12b8a8aa872394104cb6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
de79c5370c95c4675a50888b602fd6f26370b316 llc: make llc_ui_sendmsg() more robust against bonding changes
cc36e7b9ba8855b81bc93d68c3f56d27ec860273 llc: Drop support for ETH_P_TR_802_2.
50f329bc4360a2e34284ee26df8b31e0152c922e udp: fix busy polling
32c698e7973e092ae1e920cc30bb0d146aed4401 idpf: distinguish vports by the dev_port attribute
87ed1e4982cc7a8e3ca0e725c067a7e15e9abcfe net: fix removing a namespace with conflicting altnames
2d16dcb25203590da6535b509871f6e991dd29da tun: fix missing dropped counter in tun_xdp_act
8ef33ae1765dee580da8093cbc3af3d93717c4b8 tun: add missing rx stats accounting in tun_xdp_act
7429e2b43ec0caf2fe74de391eabb94804a49d25 dpll: fix broken error path in dpll_pin_alloc(..)
7e85c7e4e18b3020599aeaf44d267ec181101f3e dpll: fix pin dump crash for rebound module
6fd9d418bdf3a3c1ec848e7d946845ae7dd70cc5 dpll: fix userspace availability of pins
52472091349c0a70866b6eda1501d12512e1e347 dpll: fix register pin with unregistered parent pin
10fa65b40b1e9afeb373a390a6cd4b29f2588c4d net: micrel: Fix PTP frame parsing for lan8814
1835a62c36372fe65a4870fbaeb5a1f702dd098d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
84609fa011330792ca93a503599029a76902fad8 netfs, fscache: Prevent Oops in fscache_put_cache()
cd1e04b8ad6f9b21c1c72b86e46303c709aa817c tracing: Ensure visibility when inserting an element into tracing_map
6441169fce43d55073d93b02ce4c7e23feaa1040 afs: Hide silly-rename files from userspace
c4c0de0754b5a24d19ca0b4bddd62787e2936232 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fede13e1396599bd7675e123b79d67601daae905 afs: Add comments on abort handling
a8096a1c26f3f39a8db4693ca0d77ce65808bbe8 afs: Turn the afs_addr_list address array into an array of structs
cdec9e412cfb5779f2b12c670cc2e4ed547182d6 rxrpc, afs: Allow afs to pin rxrpc_peer objects
759da4563037097dcad28a96176cbba4fee703c7 afs: Handle the VIO and UAEIO aborts explicitly
6ad29022cade22437b5ea183492898a50cf7df16 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
7dd3cd09810bcc2a83d5b150bf4d657748ad0f9a afs: Wrap most op->error accesses with inline funcs
f8c1273cfac7be3839b5dd14d857794816c5136d afs: Don't put afs_call in afs_wait_for_call_to_complete()
c61b17ee1fda7814f0ab8f75b95ef8ba0ddcb353 afs: Simplify error handling
a32204179e81ffd2d6fa0cf6c8b57aa834014d33 afs: Fix error handling with lookup via FS.InlineBulkStatus
fb848b924a0e4267b809d56b027d13e42dd971c8 tcp: Add memory barrier to tcp_push()
f209cadac0e13c3e59f2a467281d1ddc82ca1119 selftest: Don't reuse port for SO_INCOMING_CPU test.
e79a3db2b5284b9c1e5bd66754a1d61b6fe657b5 netlink: fix potential sleeping issue in mqueue_flush_file
24ad56b5271187f2b44d85e6f644df15563bb79b ipv6: init the accept_queue's spinlocks in inet6_create
eff21f48bddeb1f34ea7650fabd0b62932039e31 selftests: fill in some missing configs for net
3bb6f1961689ca90fd83ef0df0300047f03e9a9f net/sched: flower: Fix chain template offload
f42b73b574ba25bbf85cfb9238ce6a419c1532b2 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
101fad383b3533ff7222fb87fd25e44d1ddd07a4 net/mlx5e: Fix inconsistent hairpin RQT sizes
220e9c59b6ede526a9b6bc36c17d619def53e791 net/mlx5e: Fix peer flow lists handling
a49b0afb3c1ff878dbdb0aba6eef2541f8551e77 net/mlx5: Fix a WARN upon a callback command failure
cfe92617fefdd3e344a44abfc4358142922d5fe5 net/mlx5: Bridge, fix multicast packets sent to uplink
224bd62551eb62943ca351ed09499f0026e706fc net/mlx5: DR, Use the right GVMI number for drop action
71a90514d5afeb7f9723342acad3ecf6f343ac3f net/mlx5: DR, Can't go to uplink vport on RX rule
dce8c616ef5474a05d8e912109fcde11d8bb1675 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
d7fc950d9e038240971888a483228d66c5c85a84 net/mlx5e: Allow software parsing when IPsec crypto is enabled
8881660cbaf5a4cf56f4214d3cc3b2857ad194dc net/mlx5e: Ignore IPsec replay window values on sender side
35d5f152a35f9cf0fb350d30e8cccd91a5072f3b net/mlx5e: fix a double-free in arfs_create_groups
2ab5312549257a0c51911a9c9ac274ddf94951a0 net/mlx5e: fix a potential double-free in fs_any_create_groups
a1a8f1a4e754fdd5ce021309264981828f8beda3 rcu: Defer RCU kthreads wakeup when CPU is dying
9245882c58193b36f822528bcb70318996bebf07 netfilter: nft_limit: reject configurations that cause integer overflow
284009186ce971e950cebcea1fbbc9781f9ef0c2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
db5541967bbc881f07ef03d04c297611af777ae9 netfilter: nf_tables: validate NFPROTO_* family
cd8a5c4cdecf48b0e5e42cf3f26e4150513bc8fa net: stmmac: Wait a bit for the reset to take effect
94437a6c26c6ad939ca132c0c2c893307892ceba net: mvpp2: clear BM pool before initialization
47dd6482ea5acf5a36f8441bb03392105e2113cd selftests: net: fix rps_default_mask with >32 CPUs
14ccfe2fe0e539ff5dcbead52580a405f934954f selftests: netdevsim: fix the udp_tunnel_nic test
64f53da32047563d07039ebef976835f23a15497 xsk: recycle buffer in case Rx queue was full
95e367504a7a46fc0f362496dcee4188d4ca34be xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
df15b597861e33a9ce7d966316a8cbb0241ddbcb xsk: fix usage of multi-buffer BPF helpers for ZC XDP
907bd43f0d54daf34d60fc35b9cc6e4508af69bf ice: work on pre-XDP prog frag count
19f239e8f39f7840bdead1319f0f88255fb75412 i40e: handle multi-buffer packets that are shrunk by xdp prog
e9183c1ac1826932e3f8db204289b3ca5d54730e ice: remove redundant xdp_rxq_info registration
5eedfedd766eb5aaab22ba0911da1080bfc550fe intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
5c8e2d3dc3d3c16d43405b876776fcf1269b0474 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
e21edbc35400e9e9efd784f605637da2affe8249 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
4f49f9354b39de57858e7757c94a989e9c70e3ce i40e: set xdp_rxq_info::frag_size
ad173b9a406d1bdd6f9d0f6aa1e08b507630485c i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
3c193e9c366fd4b641be48150f3299fae87fb257 fjes: fix memleaks in fjes_hw_setup
68e10601f5015aa1e3f74abb24cd6a55d1ca4ab4 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
8311f4170a252d4cda7cc6105963af6d9cd879a7 net: fec: fix the unhandled context fault from smmu
0290258da4953398abbb9d52479e15ac828e6e9f tsnep: Remove FCS for XDP data path
0b3c10c8c4829c98b654887642286e2c7e261997 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
41027df0a7dbd7c2a777454ed1a67ae336e2d1b8 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
ccbba51a4ad379a9d6367ed5ae5ef8f76f8041db btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a35d148a39a7c0f81eefc52fae54c4c2723cfc3e btrfs: ref-verify: free ref cache before clearing mount opt
cb18f5f88dbdf6de2032066878324329ea2bace4 btrfs: tree-checker: fix inline ref size in error messages
31fcdc55018fc3b81108fe1e1ee8bf04706fda33 btrfs: don't warn if discard range is not aligned to sector
3518b25ed6dc87c420f49895cf0d25f762245fe8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4c5e574a42a45ab09cd80fd790074dad4b9a22f5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a3c17168055de36c7f3cbc09dc065c4de80bbb5a rbd: don't move requests to the running list on errors
919573435d5cb455c8b997cd6f731af66183b5b4 exec: Fix error handling in begin_new_exec()
5ff1d9b559808e16be7b46f2c64d6c32f4d5db19 wifi: iwlwifi: fix a memory corruption
adc4c87ab9df31ea55e01c0866c13c1b587fac91 nfsd: fix RELEASE_LOCKOWNER
5a640c4b248ce997ba48a6886089999d6539b05d ovl: mark xwhiteouts directory with overlay.opaque='x'
a91a99f330433100fd4cdb6e1d82c77d76201f92 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5fdc22b0fd3f323a5d7809065dd082c5d5636962 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e84b7b673b6d3b3ad561c291dcadf2a289d93c20 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a0a1a959a9f08d7fb0625739dff78b081ac2a86a platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
fae436f821a80198b6ebf6d689c9024872ebfdae platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
295162db42d9e832c16dfb218af319095858d4d8 ksmbd: fix global oob in ksmbd_nl_policy
9227c5136a40760d33b9e160fb4d90faa5d85341 firmware: arm_scmi: Check mailbox/SMT channel for consistency
66fdb603d6d35137e1227548da0ff8e5003fc219 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
699e7265d0c9759a526527d09c4947545b6d0bad drm/amdgpu: Fix the null pointer when load rlc firmware
28a904652e0d0c3b90a757ff18d55c222539bf70 xfs: read only mounts with fsopen mount API are busted
4d4622e91d0013ab2749a6ece81af9020ee57d07 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
626c18550be5f5582b7d7e8236f9875ed3bead71 cpufreq: intel_pstate: Refine computation of P-state for given frequency
886dc34cb43a8e11f81112b51bec8e1255771ad7 Revert "nouveau: push event block/allowing out of the fence context"
a8d0b1b2d28925dc41b7dcf2aca44d8e9d063678 Revert "drm/i915/dsi: Do display on sequence later on icl+"
5632762ac7b199f95e7990e252cda2ae648b08d8 drm: Don't unref the same fb many times by mistake due to deadlock handling
560704ea3ece0d4aeec58346d7efc0a9216c7138 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
2170729ce22b926a11fa3b55a50723f0a4ac7497 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9588ac2fd2a846306b0d8925e58e327454b1732c drm: Fix TODO list mentioning non-KMS drivers
06f9b7c9b05b42655475c2d5177c85927b1a8b9e drm/tidss: Fix atomic_flush check
6db29a79cd3a4701b057a02182f5a3d59f50faa4 drm: Disable the cursor plane on atomic contexts with virtualized drivers
e91f919b67c5db0cff6a3c236ba2ae7092a42913 drm/virtio: Disable damage clipping if FB changed since last page-flip
c7745ccf31610a51d63a6a419a75e854e8b57a47 drm: Allow drivers to indicate the damage helpers to ignore damage clips
8dac4deaff74b99df383aa1c6fe7d124fb6d86b3 drm/amd/display: fix bandwidth validation failure on DCN 2.1
863591744e467c96f629e535f2490509acbd1950 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
a636ff9dde731a89e265bf716faf69e756dab4c5 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
d6952f5496bc1f5428d1470e1ef23fa09f9942d2 drm/bridge: nxp-ptn3460: simplify some error checking
868f20aae04e3aa83e366d3e8e163f5c82748c2c drm/amd/display: Fix a debugfs null pointer error
23216e2447740ab2dd170cd5c16ae8c15dd62532 drm/amdgpu: Enable GFXOFF for Compute on GFX11
8bfafb03c40d565db199cb8398900b75589a0365 drm/amdgpu: drop exp hw support check for GC 9.4.3
d1436b083770c2a0f1269876f52db2b8684b8f4d drm/amdgpu: update regGL2C_CTRL4 value in golden setting
6a74eb1812a337a62b2ec26c4d02ea73aa5479d1 drm/amdgpu: correct the cu count for gfx v11
62a3fafd97840b5f6fd1c1147bd83c5c433defaa drm/amd/pm: Fix smuv13.0.6 current clock reporting
c7995ce49192ba8ea8cfd22c1cc70c13b32b62bd drm/amd/pm: Add error log for smu v13.0.6 reset
9c7c3b588667c53f856bbf8f0641f20f43eb69cd drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
626affc06260e5c75f13775a25408a000b218b6f drm/amd/display: Fix DML2 watermark calculation
9dd2b5678e22e6925a4c0b8cd3c7558dc2e043ab drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
8a3b5ca9688af99b86403aed0cecffd929f8228b drm/amd/display: Align the returned error code with legacy DP
ad691d6e195065b3018248f3bfc26ab525496ac9 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
3c800b6c7ac79c88e3ee56ae758ce9b2d2bdb89f drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
e1e3d5ac2cf06a4655649fad13d4cb8250c07b6a drm/amd/amdgpu: Assign GART pages to AMD device mapping
5f0f30e4ec476969151874c97ed2b702e88a0f3c drm/amd/pm: Fetch current power limit from FW
a2405d1210b75ddfcde0cde8ad05323d786fba9a drm/amdgpu: Avoid fetching vram vendor information
d9c450aa39df9f874800ecfdef2a105eaa0a506c drm/amdgpu: Show vram vendor only if available
111f56eb9dd6da9f8d96dea9baa4a40b1aa2df14 drm/amd/pm: update the power cap setting
fe00ab99baa836d64cba4e6b02801c8e5be72644 drm/amdgpu/pm: Fix the power source flag error
34675602ed85284d58b6b233122d2ef6d7c893ee drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions

--===============6894180096725065639==--
