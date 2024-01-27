Content-Type: multipart/mixed; boundary="===============7321256497498359325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 12:49:16 -0000
Message-Id: <170635975675.30466.686860847489659759@gitolite.kernel.org>

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6c9b37adbcb667ecc322dbdb7e5903a2e8d915b3
    new: a7175b9e43fe30029a44fee22f27d4c87f42ace5
    log: revlist-6c9b37adbcb6-a7175b9e43fe.txt
  - ref: refs/heads/queue/5.10
    old: 696193d765e92e2fb5751c2b9bb9ceff2fee44a0
    new: b49eadb133dceab00610c8c90cd37457bbcc0f84
    log: revlist-696193d765e9-b49eadb133dc.txt
  - ref: refs/heads/queue/5.15
    old: 99dd3d06389f112f31d8e9a0229d16841f1f2103
    new: 572be50fdb919b3c8346531d2c611bdd806e1332
    log: revlist-99dd3d06389f-572be50fdb91.txt
  - ref: refs/heads/queue/5.4
    old: 367612dbdd95558c9e9ea455013fec68df19e853
    new: b20c3de29406647eea473cd43adda643d7cb2690
    log: revlist-367612dbdd95-b20c3de29406.txt
  - ref: refs/heads/queue/6.1
    old: 4f3a6774f6b298afae4aa17c0c10a2d954ca4527
    new: ab4f714b08b87083752d16d160316b5302f7c2c2
    log: revlist-4f3a6774f6b2-ab4f714b08b8.txt
  - ref: refs/heads/queue/6.6
    old: 50edb17bba5d48fe299bb54e7bd2b39c08dcbd6c
    new: ffb44561a81504911ba620925e8b96fe09f775ae
    log: revlist-50edb17bba5d-ffb44561a815.txt
  - ref: refs/heads/queue/6.7
    old: 480df3e27747b3c7b03a970dec8dd0404a084dd7
    new: 8aa19231dd18d339238721577b685d5aba73456e
    log: revlist-480df3e27747-8aa19231dd18.txt

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9b37adbcb6-a7175b9e43fe.txt

f0fe133d5daa3d875efa6826882cfbbf8ed2b8cf PCI: mediatek: Clear interrupt status before dispatching handler
745ede35622bb3a63655b9a59b40f941e33626b0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0cd185de51d10d7d436a63f3dca04eb1567e92b3 units: Add Watt units
c69626780531231597d7987e2c7fdd8b089545ef units: change from 'L' to 'UL'
9155ecdb869b7e9183bfb6bbbff592308acb5967 units: add the HZ macros
f5eef7fca2d0849fb35286217199bee51e9e3b9d serial: sc16is7xx: set safe default SPI clock frequency
ffd7d05c97bd7b262cc4347fdbf86c6058469ac7 driver core: add device probe log helper
a753cbad9164276b2fb513624fe99b94e3899034 spi: introduce SPI_MODE_X_MASK macro
99d8bd27ebdc9dd602b29cb2f0020bd25a42d9b9 serial: sc16is7xx: add check for unsupported SPI modes during probe
a8f7d735d3a6b824aaf46baa09ff75ff804d4ef4 ext4: allow for the last group to be marked as trimmed
adedb5e1821ae753591aedb8147a3912cbad3b31 crypto: api - Disallow identical driver names
ba5695f3444a10e0955cf39068cbbd8787ba20be PM: hibernate: Enforce ordering during image compression/decompression
5aae68f5a8a78ad083a13ee8fded6027afdab850 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a05724fab84bc37753e48154729e998c9cb7f342 rpmsg: virtio: Free driver_override when rpmsg_remove()
9eac1b60212dfd0094e316b33e271f4bd8d9f227 parisc/firmware: Fix F-extend for PDC addresses
99785e3e37ecb68d1c1a553dcc0ca5e9f691ea51 nouveau/vmm: don't set addr on the fail path to avoid warning
da2fe765f3c5235a29840c34b984319913096f82 block: Remove special-casing of compound pages
62c2d0e18f651c5462ca81f26f6e3ddb0e747a4e powerpc: Use always instead of always-y in for crtsavres.o
55d384e4d8d74a66e85fac50339a648b4b90a0ee x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0426fc8b71020c9265714d060723ad718923823f driver core: Annotate dev_err_probe() with __must_check
b9fd51388ab804b08643c153a142b973edc6cf5f driver code: print symbolic error code
9a7df65e742d37180bf09ac3a4ac270ae273519c drivers: core: fix kernel-doc markup for dev_err_probe()
0ecaa2f0f5bf4aad6fb93fa5a6da583788403df3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c811da92a7470b25f256e1888afa526b6e320b92 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
53b106e786c5103da66400a29b410940126067ab llc: make llc_ui_sendmsg() more robust against bonding changes
1d726f1215bf3b5e0e9c8def6061bea54af2baf8 llc: Drop support for ETH_P_TR_802_2.
bb2f7766212e435004935c999384f9dc3a076f88 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1060d402ef038b5f2a4001176f3ab53a6034830e tracing: Ensure visibility when inserting an element into tracing_map
0db2be657be7a0e0e968b31abf8d8a232e4c99ed tcp: Add memory barrier to tcp_push()
7605ae1a58dd438984865a0898716bb2b3ef962f netlink: fix potential sleeping issue in mqueue_flush_file
0538e302a77a19a1e79d54785298215a132f5738 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
0f6946cffa86dd7c4eed0626172896b202b960d4 net/mlx5e: fix a double-free in arfs_create_groups
b1b53a67289b787774c6428c791c9518ba16da5a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
89b5095a6adcaf89ad2f40e3e9356a6d680155fc fjes: fix memleaks in fjes_hw_setup
a7175b9e43fe30029a44fee22f27d4c87f42ace5 net: fec: fix the unhandled context fault from smmu

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696193d765e9-b49eadb133dc.txt

1fe36abb66f2274bd44853d6f0559d839d2fa0e7 usb: cdns3: Fixes for sparse warnings
8f3ba8ee30c59493d12240c19ee708d035f9de5d usb: cdns3: fix uvc failure work since sg support enabled
6d468d94c42e325d7348202291995f74bf740ec5 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b3303dc40ae4087f88014088b65358d191b56246 usb: cdns3: fix iso transfer error when mult is not zero
24c4325020ceff64018372c6e3d67f9a50f775cf usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d6997571b2cfd2684687e196c2ad3aa94eeb1cff PCI: mediatek: Clear interrupt status before dispatching handler
1d7a6cd56f5147718a138480543a6e2787a42c99 units: change from 'L' to 'UL'
8eb3b67889ea3b27876a49bee080306dcfe40057 units: add the HZ macros
1496f62d4596cec8c6a2a2fa0420d43fc4e31d2e serial: sc16is7xx: set safe default SPI clock frequency
f09e442158b39b81e08e9765a401feb3cf969013 spi: introduce SPI_MODE_X_MASK macro
4ffbf043184e956f5a4dd7f7e2370f2447a78fdc serial: sc16is7xx: add check for unsupported SPI modes during probe
73fbac0d0c01340d81aad969a56ce6d105980c36 iio: adc: ad7091r: Set alert bit in config register
5553b967ee9137f5fc3bd575d2525826338ee89a iio: adc: ad7091r: Allow users to configure device events
b0fe609f3225318a486d1887f7a7b17ce935888c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
030a827b69ca3e5bfb44cebe12de7896be982c41 dmaengine: fix NULL pointer in channel unregistration function
284752d84d88ad5fd67274f7920196387fc29bc8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7faad8f91b49166b6127c63b93dd0719740bdd65 ext4: allow for the last group to be marked as trimmed
48447c47030b436ff9fb6352ec42ec006dc61c5e crypto: api - Disallow identical driver names
ffaa77e9f430d7f7892514be29f29122fd2b9104 PM: hibernate: Enforce ordering during image compression/decompression
32310ef0930d8f50c2a91bf6b61e06fa863c7ec1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd864baf0ebd8b01f75a599691d661e6ec0691ad crypto: s390/aes - Fix buffer overread in CTR mode
c9164f79001b6e776b1bce693cfd27958d07f008 rpmsg: virtio: Free driver_override when rpmsg_remove()
c0e38fcfe36f48489b3de7ca409e1073221f9530 bus: mhi: host: Drop chan lock before queuing buffers
d09df66e993b6f88fb086b1cc3a1a79e2c535dff parisc/firmware: Fix F-extend for PDC addresses
4fd3ac3eb020de7f7262232a051e86a52d2b3656 async: Split async_schedule_node_domain()
c14be30b5fc6414586b899fdfc69ac3e05fd9302 async: Introduce async_schedule_dev_nocall()
ae1df1a9e5765ad70c5a31d8466448c9c52bda68 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
05f8e39fb3280b92bb449281042ddc91ebd831cc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
59479f3994d108bed4c18532ba1c0c356936ae09 arm64: dts: qcom: sdm845: fix USB SS wakeup
231f60559ee8cd0f7a03babb0dce3f64039b4fe2 lsm: new security_file_ioctl_compat() hook
cef88c2284dc84ccac194d3e68af7022288aa61f scripts/get_abi: fix source path leak
7e67959ca163e596a0e77113272211bd7809c499 mmc: core: Use mrq.sbc in close-ended ffu
024dcabbd043b42def30e19a4ba6ddd3fa952103 mmc: mmc_spi: remove custom DMA mapped buffers
2eee0abfc12fddd9b65f264073ddc43761a4a86b rtc: Adjust failure return code for cmos_set_alarm()
b644bd1c01a980961e2a5176568fc2afc91ce174 nouveau/vmm: don't set addr on the fail path to avoid warning
9f692143eb0699969bb9d07a87380b28978936c6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3909f63176974dbaba41d8576b71a8417b60cecd rename(): fix the locking of subdirectories
d04759d6de7d89d1ce4872445c5ad0938ee6fdad block: Remove special-casing of compound pages
b88610be904323bfeb8d1407afceb28db5edc84d stddef: Introduce DECLARE_FLEX_ARRAY() helper
f82ee4056b7eb4f4c460d47b028e7bea5fa40dfb smb3: Replace smb2pdu 1-element arrays with flex-arrays
44ed3cc7198cce5bd8ac0c7dea8bb3b76f4baae6 mm: vmalloc: introduce array allocation functions
8e79f4443e24a6131b333dc9d592f30cce868bef KVM: use __vcalloc for very large allocations
c80f2315676478f03a85cec77339f97a348ecfa4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
93b158e8771ba87241fae4082ec84b90297b9b45 tcp: make sure init the accept_queue's spinlocks once
09516894c5a3a0c93ce079877b1eedd0a9d45a9e bnxt_en: Wait for FLR to complete during probe
b5eb080a09c3d3d7c74482757ffd20393cc79227 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
df75831d3d194a78d097a4be23e08803e7624e56 llc: make llc_ui_sendmsg() more robust against bonding changes
16da91b6aa1a914d01c012284dcc63b79465e903 llc: Drop support for ETH_P_TR_802_2.
b049be08e832ffa22b04b50d7a372d38cbdd898d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
06c216c35578f0bbec6ac3574a58c4ec453a51b7 tracing: Ensure visibility when inserting an element into tracing_map
817f80acc7d165aa81496cc713c483cf321cdeff afs: Hide silly-rename files from userspace
6113165cebf51f4058a5d2f7dac3849abfb1a0e8 tcp: Add memory barrier to tcp_push()
a694c4d1050a982c41c8ff43097a258411e286e9 netlink: fix potential sleeping issue in mqueue_flush_file
a0b7a200f8ac73599019898798bea5c42fed7ed0 ipv6: init the accept_queue's spinlocks in inet6_create
021d862e4888720e8b4b2fc2318a36257f242d08 net/mlx5: DR, Use the right GVMI number for drop action
1739d838f78d801524ad53d00b52153426bc0682 net/mlx5e: fix a double-free in arfs_create_groups
384e40133dc06c81bfac2a0fdc110da130fe8fbf netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
23447c946bdec6de80b5b695683ad79b94abacec netfilter: nf_tables: validate NFPROTO_* family
f0775b83af9742dad1a32c81d42e85c8f1d279d7 net: mvpp2: clear BM pool before initialization
0a6ed0b42ec22378a4f1cd3c63845a78cb4a8c90 selftests: netdevsim: fix the udp_tunnel_nic test
6098a94e3ea4e7f932cb6bf69d82d12d47cc60ca fjes: fix memleaks in fjes_hw_setup
b49eadb133dceab00610c8c90cd37457bbcc0f84 net: fec: fix the unhandled context fault from smmu

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dd3d06389f-572be50fdb91.txt

45654e9b08224c90fa585bf9a8800844a5769762 ksmbd: free ppace array on error in parse_dacl
54e82c523bcce1161676606007cc83748e15efed ksmbd: don't allow O_TRUNC open on read-only share
0d9fae6e3b79b6b40af9e44f662471031e499e9d ksmbd: validate mech token in session setup
b116d3d7a0b2dbf0aae5b8e129e9b476fcf150d7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a2da48a2f884db06d3e0a7e9a3faaa51e2d6979b ksmbd: only v2 leases handle the directory
8b5bfc09c57624b77a343bb16db7dcd5d7f86b14 iio: adc: ad7091r: Set alert bit in config register
b57d2ee397dda6d49ec72c2a073a08cdbfef4801 iio: adc: ad7091r: Allow users to configure device events
b89dce56b4483e56a67283bfa9862336b8e10f59 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5b56bf472c40811d8baa57bf2e4f8f4d90badf8e dmaengine: fix NULL pointer in channel unregistration function
f7e94f1e99fb640e24a2dfd134f78b3ca9c1e1c2 scsi: ufs: core: Simplify power management during async scan
a8d7cf314b7445cb38fd853155ab931e518ed5ac scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9a0fd4b9b58cfe9b74e52d27db6bf1711edf47f9 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
212d9b395e158683e97b62b1aa8ca791920f00e7 ext4: allow for the last group to be marked as trimmed
c960b92fcf466f44cb08c8f75767a4eeba0901f5 btrfs: sysfs: validate scrub_speed_max value
fbe4e4f51edf82c7ba40bc38d9e325885234ea0b crypto: api - Disallow identical driver names
7e086762dfe43391ee48f75542bafbce9c69a596 PM: hibernate: Enforce ordering during image compression/decompression
0439326aefa2e658d450ef2638e4765eeb862f49 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
266bc977c667cdffedc432ff61d332d0884fe17a crypto: s390/aes - Fix buffer overread in CTR mode
0a158cdc9da6e5078b99dfa56289b26e5314e091 media: imx355: Enable runtime PM before registering async sub-device
3348e53997bf413858c885dc184e495429997f77 rpmsg: virtio: Free driver_override when rpmsg_remove()
a24cda7a1cab69a215855aaa858ed14d4edfa55f media: ov9734: Enable runtime PM before registering async sub-device
02fb1a214afba2ad5a407649cbf4d319904c0f72 mips: Fix max_mapnr being uninitialized on early stages
80425837010f16dfecf96a47e410111d7de0404b bus: mhi: host: Drop chan lock before queuing buffers
3d7aab2ce4448af907341b95a720ca2d49f2cce2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fb0177e203800ad9defe684bf4261942059cfd1e parisc/firmware: Fix F-extend for PDC addresses
952c87a78a6d193e62e024eaf6268165bc86da15 async: Split async_schedule_node_domain()
381db1c485e4db53c2a18740d9f7f1ab67ace493 async: Introduce async_schedule_dev_nocall()
291ef877f967ed1bdcae9094758b0cbfad766f93 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3683ca957c8cdaddbd5b61031d9784b59914fe9c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b40fd05f3e0dafccc5a9b76db70e14ae77a3665a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2d602f6857e4c02c823442e81da5a1b74ad59157 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
12576036e8d35c3e7138d99159702b6721825eb4 arm64: dts: qcom: sdm845: fix USB SS wakeup
70bbaa2e2a43a2395b759d5b3eec14042a5de4fe arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f89caf7aee57e29c0a95d19ebb6f2281bc855f3c arm64: dts: qcom: sm8150: fix USB SS wakeup
ae7aa020e49334b62b769ae058763f0a0ccada16 lsm: new security_file_ioctl_compat() hook
8b06471d91e5b8715aac5b7a9629864cb43ee9b2 scripts/get_abi: fix source path leak
9e87d41066eb0916a477c5e41a85a79af53082d9 mmc: core: Use mrq.sbc in close-ended ffu
06bf707f5dddb8e65533decbe7e0882c080de501 mmc: mmc_spi: remove custom DMA mapped buffers
53bd2062c5ef4b8a3247016d332d4ca09284ab74 rtc: Adjust failure return code for cmos_set_alarm()
d0d51e4ea66ac9f332f0a83f725343d172a70a97 nouveau/vmm: don't set addr on the fail path to avoid warning
a73aa67fc4efc1efc5bb3d670ef659a5a615d3e7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
71d50adc783762cdaea9e2f0070f7507396babad rename(): fix the locking of subdirectories
8e094538f76b65ec3b696204880edc83d5daac5f ksmbd: set v2 lease version on lease upgrade
a98a0ce211f771fe974249a8500895819ddc7a47 ksmbd: fix potential circular locking issue in smb2_set_ea()
83e09cc70b0dd96d6e935f2e8988200d36a47751 ksmbd: don't increment epoch if current state and request state are same
9250136cbf3d49019cc4195b9956e593e1147a08 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
cd0da73ec4ea7743fcd18dd45baec675e4b1ce52 ksmbd: Add missing set_freezable() for freezable kthread
3851fccaabbf65f8de668be0e0035917add82761 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d5176587a57e450a54ff9a2eae158698550e8890 tcp: make sure init the accept_queue's spinlocks once
482fcbc39a901ab34f5c7c7a6aa35678d1a7a2f7 bnxt_en: Wait for FLR to complete during probe
71e04483f99e20558777ff9f0f95ef519e639a7b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b13f36714671b798e23f9c0e49637833ba1fee34 llc: make llc_ui_sendmsg() more robust against bonding changes
9c59db1aeb3842e9de866d1309ff326cd3f1eb73 llc: Drop support for ETH_P_TR_802_2.
b3863df94e5c4c22e90d24ac9864a36be908a25d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cd35fab8d75993b9daf52a04aaff70418abe29ef tracing: Ensure visibility when inserting an element into tracing_map
434d77a8a0d72d1d0f7db3f50626056e50a9180a afs: Hide silly-rename files from userspace
42609dc9e27014c70c1f90bbbe36c77b588ca0d7 tcp: Add memory barrier to tcp_push()
cb1c3e11a882230ec6f7d858869011a148b58ec3 netlink: fix potential sleeping issue in mqueue_flush_file
69349ecfe54cc2f27f5ac12ec2c6d46c651c92c9 ipv6: init the accept_queue's spinlocks in inet6_create
77fef01ae6c72901cf6caeb424be03af32cad6c2 net/mlx5: DR, Use the right GVMI number for drop action
2ca761e294fab432a9f5f99c09548347f86a094d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
5ed504b3b0f19a42c73fc47a75d372f726328f56 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b6b2854fba7b89cb1caf9b6638c4da10cabf04bd net/mlx5: DR, Can't go to uplink vport on RX rule
63acd0643ef5d547836c5667c6de4dbc8268671e net/mlx5e: fix a double-free in arfs_create_groups
d75aea94d026b6063744da64135a44c35664cb71 net/mlx5e: fix a potential double-free in fs_any_create_groups
93cb317df6eaa933f20b852952da63f442aa61f3 netfilter: nft_limit: reject configurations that cause integer overflow
1a9237587a4fb7c4f7f0640002e4acf90fcc96d5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bb94b106cd29b58250cc7890310d71840225edf8 netfilter: nf_tables: validate NFPROTO_* family
9d8f6a9a853275e72e909f741054fa544b14292b net: stmmac: Wait a bit for the reset to take effect
7f78a5b6a0c0bc1589276c384d5263e394d31a57 net: mvpp2: clear BM pool before initialization
06d45b497da5d356454c2d769eda5ab4c54f908c selftests: netdevsim: fix the udp_tunnel_nic test
d3202988d33265f1d3176eb4873a7f945289b6fe fjes: fix memleaks in fjes_hw_setup
572be50fdb919b3c8346531d2c611bdd806e1332 net: fec: fix the unhandled context fault from smmu

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367612dbdd95-b20c3de29406.txt

50460dc9d2c5b00fe1cbce1e0ecfbca27d4afa87 PCI: mediatek: Clear interrupt status before dispatching handler
bb66354de3f2c6a86d4076c421db75f7bc360344 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
df278fa9e0705ec4957a5ab4f40f6cb0fdc2c8e8 units: Add Watt units
815e9e1d085ade6323c554613b9c27c59d5209e0 units: change from 'L' to 'UL'
18f3f00d8460b4ded8103e231bc68429138f1797 units: add the HZ macros
9f7ef0e7f011626dbf7ceeb6a5cd328d2dced904 serial: sc16is7xx: set safe default SPI clock frequency
ff6d75d4cbb9097eace42db1c15eeea1e6ee7f4a spi: introduce SPI_MODE_X_MASK macro
bfb11b274a4d72aed370ad97a50cd66cb03c4fe7 serial: sc16is7xx: add check for unsupported SPI modes during probe
0acb4929ad6313b022992534fe4617bb60c8a747 ext4: allow for the last group to be marked as trimmed
34629a08aaa88d06cd8ff1bfde300764492c78ae crypto: api - Disallow identical driver names
dd02b183962b53d2f515fddea884f4b2f51efb18 PM: hibernate: Enforce ordering during image compression/decompression
74593bad5191f731c892819c528d93a8b90b6dd9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1c8a053c55abab5a8831a399573129479d2e2061 rpmsg: virtio: Free driver_override when rpmsg_remove()
ca4889ef5f9678d7c85cb5628b85f43bbe3d8bdb parisc/firmware: Fix F-extend for PDC addresses
98f85578a5ba5682fd20fa86d7493c540751f930 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b3ff7811d7506dde78075c73890869f618a19cd2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ef309fe705c55bfb90eb8c66f0e44d76d3d3605b arm64: dts: qcom: sdm845: fix USB SS wakeup
c3165324f9a0808d97fa004809f06f5e7948eec2 mmc: core: Use mrq.sbc in close-ended ffu
9d136172837dfb5a5bf970fc58ec8e4602faf653 nouveau/vmm: don't set addr on the fail path to avoid warning
577526658eb67b7a3752f3fb98c59ede1107eec2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c76f8af9f653c36d63d84e709fd4108335322e12 rename(): fix the locking of subdirectories
cad594374bc0a2a24bc191232a9b2001e9fe60e9 block: Remove special-casing of compound pages
b57a2413eb8ca22a97260dfebaab33f7c8d5a7e2 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
00bae6a0f12c8c001ac7587b846156dc64316b1a fs: add mode_strip_sgid() helper
33e3b7d0663731cd44e5c7332fbece7e8a5e576e fs: move S_ISGID stripping into the vfs_*() helpers
7432fe836ebd32a687c74e63e213716e0a0021df powerpc: Use always instead of always-y in for crtsavres.o
f4e8590841ee5beb0cacea5ed18e07dc1eacf1d9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a2e92b4039b9baa4438bb9473c81d59436462cf4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f73102e83860483a8b1dc67f383f909a0a7aa423 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fbbeac7871d9f6174b8c4a2277346f376a5e209a llc: make llc_ui_sendmsg() more robust against bonding changes
ea8bd51a5a034dea3347097bd19923eaccaa790c llc: Drop support for ETH_P_TR_802_2.
f8cfe4a488fe25bc649a382a19e0454adede85eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dee15ff09af1fb598ad4f840e97ce99bcce47857 tracing: Ensure visibility when inserting an element into tracing_map
ac98e7d1029543bcfe4299e526bdb5d27956b950 afs: Hide silly-rename files from userspace
bc09923bdf2e9066807cd8155646937d7034bd70 tcp: Add memory barrier to tcp_push()
333c1245dc3d4e68841294d9b16d376dfc67d77b netlink: fix potential sleeping issue in mqueue_flush_file
f65028d9e9a3f986f5adb3398ce0da4d47ad4d06 net/mlx5: DR, Use the right GVMI number for drop action
4f56c8a02fc23c34d3eaaf4e6e3fea5af003f522 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e9bbb9479f4d8543f22bb2d5ea8af7d1dcf23277 net/mlx5e: fix a double-free in arfs_create_groups
6bc7b19e60316fa9ff8c408ae706a86d491bfe6c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e79d715ad745911aae7dd3cb0b548749c23f521b netfilter: nf_tables: validate NFPROTO_* family
6493cd19756be8fecf26bc37ef8342f22e512d7e fjes: fix memleaks in fjes_hw_setup
b20c3de29406647eea473cd43adda643d7cb2690 net: fec: fix the unhandled context fault from smmu

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3a6774f6b2-ab4f714b08b8.txt

bb44a3e5a7f48be17c390b07a8fdc18f2d3d5a13 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
03be083fef1a8823f915d75b8e7ec8d49df18e08 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
4b36c5d126434d8e7181982ff6d02e6b5948cd87 usb: dwc3: gadget: Handle EP0 request dequeuing properly
5d5e87df23058f66e45e613ca0a625dc2eab70a1 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
65b2fd0e4df80ca13a5186935fad3b16b58fd74d iio: adc: ad7091r: Set alert bit in config register
7e91f3b1d043beed3f49ba4a3ead89e0b4ba4d30 iio: adc: ad7091r: Allow users to configure device events
2eff9b7613f08a6b0e34668c8bfe834f8332a294 ext4: allow for the last group to be marked as trimmed
c60f484a952d33b17ef7b5d7c64c5e3fe4504a54 arm64: properly install vmlinuz.efi
2a178815a1528ba99d02e45e2f1536743bb06bee OPP: Pass rounded rate to _set_opp()
fd9abfd8a67cce060e572a8b94749251afd9ef07 btrfs: sysfs: validate scrub_speed_max value
e942d3ebec0ab25c9c4b431ee3d5c19738e3c9c4 crypto: api - Disallow identical driver names
06104ae78374706bd4f591f7e990c6fa83b54f67 PM: hibernate: Enforce ordering during image compression/decompression
91aefbe0d558524c4a28dbc4ca6eff7ddf8db56b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0263f3be4875cbec42e9df3b2f76fdc2288f076e crypto: s390/aes - Fix buffer overread in CTR mode
76831217fcc7058bb21114defbf92aa5c9d463e1 s390/vfio-ap: unpin pages on gisc registration failure
3b57925a394b8b6b8bad1f522a8278f7253ff436 PM / devfreq: Fix buffer overflow in trans_stat_show
811582c5105ec36c8e33bd4b7d56f0872c619f37 media: imx355: Enable runtime PM before registering async sub-device
fbefbe7fb35f6ccee740555b6ac1d999b63612cf rpmsg: virtio: Free driver_override when rpmsg_remove()
f9e5403ab9f2be585e185af10980e98ecd6eb6de media: ov9734: Enable runtime PM before registering async sub-device
9d31a502a4775fc9e30b151ddff067562cd68e98 s390/vfio-ap: always filter entire AP matrix
0444306fbfbd5d568b196fba6167cdcebfdd2500 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
e364a7061863181611091b6db3b0fa529f57d07b s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
6b802f376edb8414699fb41224eaaa2358a46e98 mips: Fix max_mapnr being uninitialized on early stages
4a60533a96b0798b94ca3a4565ae7d91b834014a bus: mhi: host: Add alignment check for event ring read pointer
ed41d34451d14cb838cbdde52c0fd05ed5fa760e bus: mhi: host: Drop chan lock before queuing buffers
ce37436453d47616e1fcd2541f4478593185c41a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
42ce1e36a4ad7c54e63b891f9173295f31547d36 parisc/firmware: Fix F-extend for PDC addresses
8642998e2e8f3dc93643771f71ed361f1c9d9d06 parisc/power: Fix power soft-off button emulation on qemu
5dceb622ee190b874d799376df69a515ca20dfe8 async: Split async_schedule_node_domain()
64441a50e1d99b57cd69f2d8143241e9c4f43dd0 async: Introduce async_schedule_dev_nocall()
6ce3e9a20def2feb6e04097af4319fc5191bd169 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0f49c7e23d79c37ed0b379c83b7ed2471304199d dmaengine: fix NULL pointer in channel unregistration function
1d40bf54809e516d3a9fb8c9f5a7c65c58b2cefa scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
dbd014acbce3623fe56e0117ed59f8e975715a34 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e0bcd6d51ed769b065070dbcccb53f729d68bdc5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
47222765fe9fe4cc81325faa2ce8c46e5c450d17 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
7b329e1bfb77e7cd0f3f19d7b95de9473220810d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
0137e6994358704027d3dd3a2faf1273cb8277b5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
edf9056c68e931aad400048c9130554dfb30c48b arm64: dts: qcom: sdm845: fix USB SS wakeup
42de4cb403809d38f73eca67755394a89761eb2d arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
75d6d7190ffea6cc7a132d0f84fb0cefd1c1e9fc arm64: dts: qcom: sm8150: fix USB SS wakeup
0d2c7f68da13532b250817f461c0a84de7c2ddce lsm: new security_file_ioctl_compat() hook
d6dfd11905343380912f67d4ed285c6b909b54ae docs: kernel_abi.py: fix command injection
ce7b7c61fdaf120edd0ba0d34fb1148d3c9510b4 scripts/get_abi: fix source path leak
99a9c8fd8f845136219a8e093fad84cd205eb28d media: videobuf2-dma-sg: fix vmap callback
14ee5f22d3071f0e5390bbf47d04c45618932a1b mmc: core: Use mrq.sbc in close-ended ffu
bd19e1195f9365c8cc53b38d351a779598be1df3 mmc: mmc_spi: remove custom DMA mapped buffers
a80255727532c1b808781554c76b476b786fe483 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
33cd840b6635d318710c8ec4fa5714bf66a7d7f7 arm64: Rename ARM64_WORKAROUND_2966298
29e57c2cb70ac4847ff89fa60a2fadfdf680ca24 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
cd2c97eca816d5b1542f0e9c27961231660cb0d7 rtc: Adjust failure return code for cmos_set_alarm()
33970602e4ab0660000c70d15e3b2f412f34f667 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
b85b3e9b1e27e58b98f2f735869dc1a92442399c rtc: Add support for configuring the UIP timeout for RTC reads
d7298c85b3c56826e344e158d1d17109cc15c330 rtc: Extend timeout for waiting for UIP to clear to 1s
f32bd62b941d80a667e2b67688e73440ebed47e8 nouveau/vmm: don't set addr on the fail path to avoid warning
114f64044c9238079085cd574bce313bc568513d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
032e7326c9c2826a3d2ca7cf57bc5f8f3b549839 mm/rmap: fix misplaced parenthesis of a likely()
a93d6e7e212794e377cf7b4fe6eb91075a2f6130 mm/sparsemem: fix race in accessing memory_section->usage
e1100364b50e5d0c20d851eb9374ef9a531b024c rename(): fix the locking of subdirectories
69ac11556d305ea784e099e35366eeb838ebad09 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
271393e5b5094a987fc84995eb83fe8045db76ad serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
38ec217cc0536f1e5c7d7996453bc5717c60680b serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b443b942c65085e80c79075910a3ed2b192aca41 serial: sc16is7xx: remove unused line structure member
1b551f38ac3298beaa4b41cf9ddc7b719676c55c serial: sc16is7xx: change EFR lock to operate on each channels
1c430177b539d03940cfbe098d46965373ecceb0 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a6b746bdfedf7baea7b4ff1172438f1545324a1d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5223cdc71a21bebfeec3bfd6e3827466885d81b6 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
04b28f74a7c790b512ec4e05e00388bbaf41cbe0 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
9fa8c25f4ac252a7b5d49f9926c4156d5a7bbd5a LoongArch/smp: Call rcutree_report_cpu_starting() earlier
b99d978fc6d88d46bbc204c4dde985a636bb15f3 mm: page_alloc: unreserve highatomic page blocks before oom
7364424a24d3bcf1b09d849a8dec69b3eda6183a ksmbd: set v2 lease version on lease upgrade
55d7efc660bd45c31c91b42933c8693ef6e4b547 ksmbd: fix potential circular locking issue in smb2_set_ea()
40b02a039a7a9322207e908b16df85db344dc4e9 ksmbd: don't increment epoch if current state and request state are same
fbc245692f0498a36a1f16595ed7fe9ad29300e9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b5b197a1ec10a48abada28284f202061b9d06da1 ksmbd: Add missing set_freezable() for freezable kthread
d9f7060f3aada4714f74b860a572f9caf418dd4c Revert "drm/amd: Enable PCIe PME from D3"
39e315c9d754b283aeb4b761a8a076e92497adf0 drm/amd/display: pbn_div need be updated for hotplug event
fd8260df4bad5dc5c21aefbad4e31dbbeca9def9 wifi: mac80211: fix potential sta-link leak
69d9a3921650ffbc3089b2f9cc2fce97c1d9b3d4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7830d464f168d020347ea7c992cd597e081cc58f tcp: make sure init the accept_queue's spinlocks once
398c13c42babb47b7508f0fb9934c75f7906d5dc bnxt_en: Wait for FLR to complete during probe
14a88e07fb2961c793d8848a7e9ddf26a9ccebb6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
edf2ec02f0aa35868b1e57c9287f024a3726d006 llc: make llc_ui_sendmsg() more robust against bonding changes
58d185a16fb00a938918bcf74dbb655ded96a618 llc: Drop support for ETH_P_TR_802_2.
c1d48d3fc404bb67b5481ca4fc7d5e762d1b38ae udp: fix busy polling
8770d86d97360bb8458af6c104a5e23d593f126d net: fix removing a namespace with conflicting altnames
8cdbe0856b1cbdd505f2cffbf19f4f0026e42253 tun: fix missing dropped counter in tun_xdp_act
2d36cc6fa0ec56d349aafa9eb7ff9da8773dfff1 tun: add missing rx stats accounting in tun_xdp_act
6067cae151eb15d747101aeb3f9cb81f275a0cea net: micrel: Fix PTP frame parsing for lan8814
9f5daf9c35fbeab699752970b7411a1df78a63d7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3b7095c5947bf3ff67a3fcd3a397e6fa55ee5f99 netfs, fscache: Prevent Oops in fscache_put_cache()
bd5246fa5ca72dfea6f5e358cd551d54c2ed4d74 tracing: Ensure visibility when inserting an element into tracing_map
56b0e4466d1b5adf6df1158267d894cf97f589b3 afs: Hide silly-rename files from userspace
69d515bcf121e93f0164e10d02750517eb6f3293 tcp: Add memory barrier to tcp_push()
37aa1f7289f089173fa5998a94fafb9652a8c186 netlink: fix potential sleeping issue in mqueue_flush_file
6d727c2ca0d7da8c90a89e18d85891ccdb2910aa ipv6: init the accept_queue's spinlocks in inet6_create
13d42b466c144128b3bb3a0a7ffa6430b6d09539 net/mlx5: DR, Use the right GVMI number for drop action
6cd04194c35f9dc437ac064f0401bda50f006a77 net/mlx5: DR, Can't go to uplink vport on RX rule
e269a4992703fd1db17c777876ac5005801432c4 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
a09cb6a0e6300fbb2b40e28e5800391bc5a15ab9 net/mlx5e: Allow software parsing when IPsec crypto is enabled
02e2f5567b6544ac0746e98a2039d234b0ad2bad net/mlx5e: fix a double-free in arfs_create_groups
a4e3c53b3dc40ffc06d5b0a2c9034d4a7634510a net/mlx5e: fix a potential double-free in fs_any_create_groups
6003559e4fd16a9c59014af7037706e44bfaaf00 rcu: Defer RCU kthreads wakeup when CPU is dying
9cd9bd90835b853dccd7a4f813a6dcaac2d922ef netfilter: nft_limit: reject configurations that cause integer overflow
591a0e0c1e0bc095a1df687d5cafa75a91bfcfd7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ab84e12b4398e396350c3d9bccb75d2ccfb3a8b0 netfilter: nf_tables: validate NFPROTO_* family
c8396aa0b20cecf95d77ac418ce0c52aaed31fc6 net: stmmac: Wait a bit for the reset to take effect
1eef701855fd27c56ab2be9ecdb8c539cc5d38da net: mvpp2: clear BM pool before initialization
2cb354f9d1e6889b9e74de9cb2f456ac41f6b137 selftests: netdevsim: fix the udp_tunnel_nic test
3fc4cac5fe6fb768e7c699dfea708959b0284ff7 fjes: fix memleaks in fjes_hw_setup
ab4f714b08b87083752d16d160316b5302f7c2c2 net: fec: fix the unhandled context fault from smmu

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50edb17bba5d-ffb44561a815.txt

2c8ff5fee0b9f91c5992fed91d2da04cac540797 docs: sparse: move TW sparse.txt to TW dev-tools
43fa6cd34657bbb97c2b67214a31219f36bc74b6 docs: sparse: add sparse.rst to toctree
fd1bead3340088277f21872950589cdfe663003c docs: kernel_feat.py: fix potential command injection
143c146bc631850a241c5728e5f6311074d42c4d serial: core: Simplify uart_get_rs485_mode()
edafc61d721f238a88cbfad7eec0c8d0c28a0d06 serial: core: set missing supported flag for RX during TX GPIO
48622edc898c6064b0e65af63b561f7e29c88547 soundwire: bus: introduce controller_id
9d2ed772df9cfdcd2215a9903aff20076d0b4af3 soundwire: fix initializing sysfs for same devices on different buses
85f68c35ac18ddf9722217e72169c7840c7214a4 net: stmmac: Tx coe sw fallback
b95eaed6780455ac8e82494bfe01a07cf26cf884 net: stmmac: Prevent DSA tags from breaking COE
016ccf098cd804bbb1a9b525b7b1d72c827fa25f iio: adc: ad7091r: Set alert bit in config register
bc395c3bc6d3c0e44acd53b84a50aee504682815 iio: adc: ad7091r: Allow users to configure device events
410beace6c8b8f0f0cbe02017bd3ac941db4cfb7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
909a400e636adae5246e73aabb6e6da4498cfa3d dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
5dcbf9d23324636d0a1c5cfcc1800ac89b9bd517 dmaengine: fix NULL pointer in channel unregistration function
ecd00586e32c0c2230d8f1e767c05b77739f19a1 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
2a9204401c419f38ee481c7837b17c1b4089d177 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4c38dd286c845a8a59aa37b770844f0c41fa2359 riscv: Fix an off-by-one in get_early_cmdline()
65fbf54018ec5338f7bde873e05043fcecd89ce0 scsi: core: Kick the requeue list after inserting when flushing
6bb0e312300c9457372e6d7cbed2497d7857dc8a sh: ecovec24: Rename missed backlight field from fbdev to dev
27f3a59cb319c6b3b89284ac9bb52fee3093ff7e smb: client: fix parsing of SMB3.1.1 POSIX create context
e3dd7d3fe701f48eaff87a7d331d7a1b481c9506 cifs: handle cases where a channel is closed
cf6279fdc1ccd499031dd8cdc3462f363b99450d cifs: reconnect work should have reference on server struct
d51c84a88d275d5b9343c32fce5dee1e538b56c9 cifs: handle when server starts supporting multichannel
443c1f8fa9ff33abcda94601ad42a51db1cd2327 cifs: handle when server stops supporting multichannel
407ecf0c22db46bf1b839f3ef34462a6e46e8d63 Revert "cifs: reconnect work should have reference on server struct"
24f4ad382d1ee9459f09f337598b68cb0ba1047f cifs: reconnect worker should take reference on server struct unconditionally
686a15958390d852c594a01da92c5762149aa14b cifs: handle servers that still advertise multichannel after disabling
2af013fa92c5eb0d9b3c134d55f967e9e917dfde cifs: update iface_last_update on each query-and-update
b6c195bcebad617ba7be25862cb16bcdc58789c5 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
19787861c08c3053ca90b3a32d8a0c1572f4425b ext4: allow for the last group to be marked as trimmed
4e028469f6da63413028a61ca0e54f7f2ea19f42 async: Split async_schedule_node_domain()
7a9f2fb1967669a65b72353f1b2c37926a4af6cf async: Introduce async_schedule_dev_nocall()
fc5435a262daebe376294a688f5c4cc705429ffe PM: sleep: Fix possible deadlocks in core system-wide PM code
2b4deedb9bba8b17eb00acc7fc2a571e8eda8a2f arm64: properly install vmlinuz.efi
ab67368ee8050339d1e816e724dc5f67f543c9b2 OPP: Pass rounded rate to _set_opp()
0c894bdb0bb117e2b09670a1201e8d3438e12e87 btrfs: sysfs: validate scrub_speed_max value
c2c474d404157c8711222af4f4e9f0381abb8f16 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
a55c9d196b61dbcfe7828fef74a19cdcd094ff2e erofs: fix lz4 inplace decompression
60635bd3952d1c5a789f94ab2fc2467c673b1e7b crypto: api - Disallow identical driver names
55669c1cd099a86dc3b7051a56e130ad3aadfd06 PM: hibernate: Enforce ordering during image compression/decompression
b83318735a699d816830d2e92a7186c0f404130f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
635a325229f53403b0a5ae33e8ce8a3031bd3581 crypto: s390/aes - Fix buffer overread in CTR mode
7d5719a239426ed37f04302d0dbc9af9230741e3 s390/vfio-ap: unpin pages on gisc registration failure
23939652a3ea9e732ee321f077a899f74ab2280f PM / devfreq: Fix buffer overflow in trans_stat_show
2226b5b62cd4b4feb505ce77bc7bfb93b52d79d3 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
d93b79430558abfec556fb85504e2d74865b2150 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
297f4212fefa7cd4bdee93599dcd59e90d883c7d mtd: rawnand: Fix core interference with sequential reads
4f6e07f7066c49a3b2b71adbc0876ecdee6f2cdf mtd: rawnand: Prevent sequential reads with on-die ECC engines
2ed935c3f775985a2598aa561723b303f7c9b1a0 mtd: rawnand: Clarify conditions to enable continuous reads
830c053264eeb6487456ee8bb5446b6a90ec40ad soc: qcom: pmic_glink_altmode: fix port sanity check
202bceb16df79c466b7f2a2f1e5ae24cf168c792 media: imx355: Enable runtime PM before registering async sub-device
10aaeefd2f7500a07439733b08c847793fce3588 rpmsg: virtio: Free driver_override when rpmsg_remove()
64d7fbe16ebb2731dcc27ebd34ee2c8431102222 media: ov9734: Enable runtime PM before registering async sub-device
b7dc4a5d93b6844e6c8d63fa508dd3a9c9c2fee6 media: ov13b10: Enable runtime PM before registering async sub-device
2e32315936c7074c11e0138f74a65b49442cc008 media: ov01a10: Enable runtime PM before registering async sub-device
3278644090c5ae022c38cdabc667369657e2b3d6 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
4fe20889905eef83db2a8c556252e9c215a6dca8 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
fa98900d0a6a5db1eea4e4e205d9b55a03b44393 soc: fsl: cpm1: qmc: Fix rx channel reset
d1390c13d0e40f51d761bea85e1093793a9dd501 s390/vfio-ap: always filter entire AP matrix
e37cd7db78fee3864e9e93bdbef5b815243e69a9 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f352299fd9c359dc0cd0345e62e0d78dfafb9af1 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
5517f035fb8d4b23d6d6410722cba7df711b8f48 s390/vfio-ap: reset queues filtered from the guest's AP config
e1628840035ca2cb8b5ceebb72eefc7efd742b33 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
e38d979d12c0bec1b2c1d7a6a16df91c1de3dbd2 s390/vfio-ap: do not reset queue removed from host config
ea663da2fed03aeb8663facec522450126c3b989 nbd: always initialize struct msghdr completely
d53624fd60f65701075828f1822758b5e8a063d6 mips: Fix max_mapnr being uninitialized on early stages
95fbb98fa07f648900b3bbd9af83e944c61104be bus: mhi: host: Add alignment check for event ring read pointer
00756e845590a68b23d12ef717614972652bf17a bus: mhi: host: Drop chan lock before queuing buffers
c11617b62f229a861f78a364ffb278128b73f66f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a69e3d3f972170ffec200f2b1d0d4efe8a0daa07 parisc/firmware: Fix F-extend for PDC addresses
899114a9c6de0c326b4aba7193d3ae4d074c1dba parisc/power: Fix power soft-off button emulation on qemu
32a9791ded736c60f9925a61b3676df0a029ec15 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
5c9356c512c13046d7de6aeace55f34cdf77b8d3 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
f94de9576c82a45167475d9511e674c98d8b6f08 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b0771750c5140ce064c85cd91614aeb9f4c35b25 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c72ebdd91e36a1a14853d02156defa281d0b5f2c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5c418ff5cc2b908a9162dbdbee153812314ae2c3 arm64: dts: sprd: fix the cpu node for UMS512
c9ae6239c7516770e274eef6e55764620ed1efbb arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
564b5f84d7a39d67caee20089ef32a53f8844165 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
fec297ed99e7165752b26cf6f30f13eeacece9f2 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
acf87b24c9fd6b8c7d93825ff739bdb38658e59f arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
946973b064c3dbf62d81d76d5e780ff9965cb37b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fbfa9e81758a0ea1ce5ad79915ee3c4d859f3e84 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
84418644374c4d98698b42580c3670287bc512c4 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
3ac97fffe388e7d6d88cf59cdb2e18633cb84803 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c905f38447fcfceb8ad292440c05671b16a80443 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
ee31ac3c7d0f9eb0a085c56c59131109418225b6 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
e23b959449a15ea157aef1dfe9f91d7539aa4864 arm64: dts: qcom: Add missing vio-supply for AW2013
b909e7e798f8152b7e51ab41172e0c2a0a4fe9d3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8d808c945a7ca6036e8f8028189c817060171127 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f0940161cc1d8d0884ffaf42543f075ee79961d5 arm64: dts: qcom: sdm845: fix USB SS wakeup
ee35d3318bde314ac231913b104b1e20fb9bebe4 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ba0c604b9036d124d728817c416bef6a8612d96e arm64: dts: qcom: sm8150: fix USB SS wakeup
a39a39b7565d5f7bc35ea9c39196db2cce981e7c arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
efc515471f3efdfff46391e3de12ae6a0db9f284 arm64: dts: qcom: sc8180x: fix USB SS wakeup
3b03016e28a3b14f9f6bb53c00db1182a5f8cf20 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
2da43dd3ac6fb2a255fd6612985c77b19b35558b arm64: dts: qcom: sdm670: fix USB SS wakeup
165dc81333531b8eb051e8e20be595aab4a35e72 ARM: dts: qcom: sdx55: fix USB SS wakeup
6ad84843d5a2a0ff83b825df05d1b9958520d055 lsm: new security_file_ioctl_compat() hook
f6687e0fed38d7d33b9da15c8f44105debe5ec13 dlm: use kernel_connect() and kernel_bind()
ebeafc0d2722a1bd15c53dc7cbde318e048be2ca docs: kernel_abi.py: fix command injection
3ca4aadf75845b947dad58f48b55815dda787cc6 scripts/get_abi: fix source path leak
ad2328a968fc6ec19e69c8aa8fad0fb15ea68441 media: videobuf2-dma-sg: fix vmap callback
144f040f1dad9cce416ae26609a213d23e88de99 mmc: core: Use mrq.sbc in close-ended ffu
45895f1168e9394f2b1aa6fd7e4b1b6f0a37d571 mmc: mmc_spi: remove custom DMA mapped buffers
8dca12c28a22cd900ed777eabb85bd919a03c611 media: i2c: st-mipid02: correct format propagation
ac7dccc965767724dd9fa7fb29462178095000f9 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
84d5306408975fcbe31c1b46c0fbfe6232df836a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
64a6091dceefae1b18a4522cef511dbfe373a258 riscv: mm: Fixup compat arch_get_mmap_end
ea7093981a96e3a0f12c4db35a54a5bc28df4523 riscv: mm: Fixup compat mode boot failure
4c92085b7f8fa46ffc681bb1801d8a92d7c88a59 arm64: Rename ARM64_WORKAROUND_2966298
c6e4ae8073706c6ed4e35cbb2785979971511adb arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
2288fef83ca4ae97322510b8ffb1fb1421950fb0 arm64/sme: Always exit sme_alloc() early with existing storage
2a6b97d8df7a696bbac632ae2a9a93899eefd30a arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
c3512bcd06097ddcfe9781f94bb1c3f5bf27eb65 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
b4351db89fdfe1c72fb8d5bac3c1382d8bdf3066 rtc: Adjust failure return code for cmos_set_alarm()
de501a6f1b8718d31f08263fd850dfa41a37a40c rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
a6f2ffb2c3716a3c5094b80f8afa7db8c936d922 rtc: Add support for configuring the UIP timeout for RTC reads
3f0e0d8ef6906a8a455d5abc78d0a4d4ff2992af rtc: Extend timeout for waiting for UIP to clear to 1s
23f75fcdcea7582eb72534195d7a89fb6241ca1c nouveau/vmm: don't set addr on the fail path to avoid warning
f96f581602a9f43a51bb16dd6734a55c5dcf7b06 efi: disable mirror feature during crashkernel
44050675faa29fcbd10c11eb5665ed3095906f08 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8a42b77318fc8bb6182355711122dbf1361d6c86 kexec: do syscore_shutdown() in kernel_kexec
ece9ff8366e6da57e8e98da22b8a31235ca2a1bb selftests: mm: hugepage-vmemmap fails on 64K page size systems
910e8cc0450cbed64083068b5719e76100d5f494 mm/rmap: fix misplaced parenthesis of a likely()
77f106e64003470cb8651011956898f6ef2d309b mm/sparsemem: fix race in accessing memory_section->usage
0b5296ca9339d6c4b8d7344d82385dc885e131ec rename(): fix the locking of subdirectories
da45f02b0476531c7b97218fc9f2f4941bfa938c serial: sc16is7xx: improve regmap debugfs by using one regmap per port
f4b0c2b68d4249d3ef6261a9f8fcc8a170b33fa5 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
d1aea4de47a79a400d216ee9b80445187dfbd663 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
c71cd346d0a17b51bd89573947186d00f205a9a7 serial: sc16is7xx: remove unused line structure member
a86ebe134aeb9268f5ce8064823315565f80892b serial: sc16is7xx: change EFR lock to operate on each channels
40cbd184c247471849db46c961cc8e5247ee736d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
aa013034222ab8f5fa929d2bb83238866f4f3e29 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
4eaec1b46e484e176539642da3de91c79ceb6f28 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
c12c00b5e2791320d2868ec220b3a5a86579f744 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
db7a8ee582428ea1635894d14a9ed3b3fc5db0fe LoongArch/smp: Call rcutree_report_cpu_starting() earlier
202c8c6588e60ea78ae08ad91b403749713a2815 mm: page_alloc: unreserve highatomic page blocks before oom
7c104290a6a99822b97eb1913a802c4bfe0b587b serial: Do not hold the port lock when setting rx-during-tx GPIO
dad172b8bf9f60bfb227fb5edfd092e441ec4387 ksmbd: set v2 lease version on lease upgrade
167bec15ac8202d2db253de584fc2e6ff4527b2d ksmbd: fix potential circular locking issue in smb2_set_ea()
82cd9ca0a0ec87c81724597758b4d7055181d20d ksmbd: don't increment epoch if current state and request state are same
cb26072f0e45365b9b2f20a75904c64a382550aa ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6d2d8229e20bded1fc18c28c325371001a167e7a ksmbd: Add missing set_freezable() for freezable kthread
301a91415453b8ffff19a05e97a932a00fc7c3dc dt-bindings: net: snps,dwmac: Tx coe unsupported
abbf65c9442cb7f07870d6bb62299d96449302a3 bpf: move explored_state() closer to the beginning of verifier.c
f3bc037b11ca206970ccc18846cb54c5ca53d56a bpf: extract same_callsites() as utility function
8ac74d6a4ac9d2f90b38f90b23f6bb61ac52dff0 bpf: exact states comparison for iterator convergence checks
d404e1d409036a4fe82c6bd9fa19f01a93569fb9 selftests/bpf: tests with delayed read/precision makrs in loop body
8e09f835039f3c943ff940f0ddac6c15404f900d bpf: correct loop detection for iterators convergence
8b18342fcc23d77efc9c6ef9adab355eb68483c8 selftests/bpf: test if state loops are detected in a tricky case
424bd14c53fbb9e451492de73c14722ad4e81593 bpf: print full verifier states on infinite loop detection
53ff627763b0140bfdfe1d12599140a872ff0f77 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
814620164477dfcb5f4d3cc33cfba69f0892d7be selftests/bpf: track string payload offset as scalar in strobemeta
dc0967032ace2ead7e299ad07aad2afe3a96f716 bpf: extract __check_reg_arg() utility function
454a9c9230ada90f8340545a79ebbc94f7d78713 bpf: extract setup_func_entry() utility function
c9eb1ab86256d4e9ca74f1e4102b982707ff9d98 bpf: verify callbacks as if they are called unknown number of times
9253971aa218f1ae034825ab8acffdd30f9b3d71 selftests/bpf: tests for iterating callbacks
c97668a66912f39f2500637eb852ae7fbd4c47e1 bpf: widening for callback iterators
30d4548511c498eace3a46dae15d342c18398f97 selftests/bpf: test widening for iterating callbacks
129368390b49e150899b0fb67d18c3f79a626be4 bpf: keep track of max number of bpf_loop callback iterations
c549f3b733a54ba50e79621880736ca0db246c37 selftests/bpf: check if max number of bpf_loop iterations is tracked
c46ac359fb9cb2df3da5a993e5ba63d3aaee3f1b Revert "drm/amd: Enable PCIe PME from D3"
927d2a6cf04d33c464cddd177397271d19147179 cifs: fix lock ordering while disabling multichannel
063a22b937ac24fe71c43b922ee4a33f3138985b cifs: fix a pending undercount of srv_count
5b14cb4afe28bd0c7e438c0042057a3cd92f8aac cifs: after disabling multichannel, mark tcon for reconnect
e1085b9b6e1e2f58b2f9be98847d09e10d0c9640 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
7a99f3be6222569d8966122a864044693a678d4b wifi: mac80211: fix potential sta-link leak
654711793fb60ba9959ff363120122b3a7865a5e btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
c890f10bfa645c2ff3c645cab243533920d2b2fa net/smc: fix illegal rmb_desc access in SMC-D connection dump
6a963dbcaf97d827478506eb866c5e6026c60e3c selftests: bonding: Increase timeout to 1200s
fcbba712d6391ba7a1d1a671ad801b3567c4c2d6 tcp: make sure init the accept_queue's spinlocks once
230d6539feca03027ad9ccb32f0d1fefa48a721c bnxt_en: Wait for FLR to complete during probe
c29601444af8e3150fbb6772c0aa8d74e8863b67 bnxt_en: Prevent kernel warning when running offline self test
a390a180e5243df84575f385bc7c63a5d647ddf4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
251e10e41393b1cb790c61b7cf1ab33d60a517bc llc: make llc_ui_sendmsg() more robust against bonding changes
25894ace598415b7f165724fb3d586b2c3e09234 llc: Drop support for ETH_P_TR_802_2.
6c6cfa1d32d083075d5c1d474d77fc4f2a6d00e8 udp: fix busy polling
5407f2c76ae0690286a20fbc969fed918bc6ec3b net: fix removing a namespace with conflicting altnames
7da2b8bb9dbc1128c43e1dee155c4fde6ae89508 tun: fix missing dropped counter in tun_xdp_act
216e4b84aa1940b7814ca8a739c95a7e56d1b6a5 tun: add missing rx stats accounting in tun_xdp_act
3d3ea647da04b4ca2f1eee2f0c27e91d3d9bc9e4 net: micrel: Fix PTP frame parsing for lan8814
2599c758b98fc3541f4c9cf715a06d88c91f1ed8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
813a6f0c03e8d821b5a1a4e6c4e77a9beff939e5 netfs, fscache: Prevent Oops in fscache_put_cache()
6ea350c35582b7625d8d64b44e4035dd507e658e tracing: Ensure visibility when inserting an element into tracing_map
e0bc802955b5e91500b11b33cb2ba81444897634 afs: Hide silly-rename files from userspace
9d92611881d162bdc79bb0a0e80dc689357cd070 tcp: Add memory barrier to tcp_push()
d849bc8a7a21e967d4f484b618bc6740d98f540c selftest: Don't reuse port for SO_INCOMING_CPU test.
5007ca96389d48be55b59daf3a4e1c4264e807f0 netlink: fix potential sleeping issue in mqueue_flush_file
7bcf80a8e5fd152022f72765722180bd86427b09 ipv6: init the accept_queue's spinlocks in inet6_create
6f224ad3d00a353a6eca2bfe78f26ad2af1415b2 selftests: fill in some missing configs for net
ebdf4cddc8a97e54ca91337fc7049522a6d889d2 net/sched: flower: Fix chain template offload
420d4e7cfe536e7ece7329d2e5f975f2b6d52ce6 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
058e6346560b03246114b36667efabb7135c8501 net/mlx5e: Fix peer flow lists handling
87e0807b52e1ba07a8a41662b189cb0749ef1c0d net/mlx5: Fix a WARN upon a callback command failure
4a92038e7c2018f71ff2299b7ced6a4f7893ff5f net/mlx5: Bridge, Enable mcast in smfs steering mode
a49e1f9ea3fec662c1d6b8b7d300e2e60ec70a52 net/mlx5: Bridge, fix multicast packets sent to uplink
8246423c9da6ce939c11e816c0ea2f129f089c15 net/mlx5: DR, Use the right GVMI number for drop action
965049c777da12cf364c2986ab972ee713cb9b6c net/mlx5: DR, Can't go to uplink vport on RX rule
a35d366455a690296349f205b7b648b3d4c4929d net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
658c832787ecfabb48e84c86090f76fc6a94d084 net/mlx5e: Allow software parsing when IPsec crypto is enabled
3dfaa7a5396729c69485d633f419ef367614af22 net/mlx5e: Ignore IPsec replay window values on sender side
e85df257009e6c8816397caddaacbfe40d3284d1 net/mlx5e: fix a double-free in arfs_create_groups
f7d6fbed6b142a166236421ae3195e1762a5a2be net/mlx5e: fix a potential double-free in fs_any_create_groups
087a109e87c3986ef8886135ce3eb985a36203b8 rcu: Defer RCU kthreads wakeup when CPU is dying
9bdefd602577176b457fe595d7dcb173b78977e2 netfilter: nft_limit: reject configurations that cause integer overflow
db009e7ce41470703dc848f23b4b78e7c8da0004 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
aa57c2befd5b9cb1c5c52f24b45b390bf074f633 netfilter: nf_tables: validate NFPROTO_* family
ea8597bd3a189a14af5e0931c41dadf0bd73bf56 net: stmmac: Wait a bit for the reset to take effect
401b385030c8a8fcba5c01e468385c782061d825 net: mvpp2: clear BM pool before initialization
a266b2e3353cc0ea1c52dcdbc9417ccffc3dc8be selftests: net: fix rps_default_mask with >32 CPUs
1ddc6444d0404c3c0957d3d9652b67e31e705692 selftests: netdevsim: fix the udp_tunnel_nic test
4b6472c1d11bb79f135ec87e764774b77a4d1915 xsk: recycle buffer in case Rx queue was full
b81bbab07ce19120747d887a95f514081ac78057 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
338aa095670a4bd74b7ff41ecbb2f9c5b4075f6c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
d1dcddc9dc6ddd4517f503da1fdb0125f11c2fbd bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
69456ab35283fb4a82bad80d2eb30ce5bcb4ec83 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
b6d253766533b16aa56477094f2b026118134460 ice: work on pre-XDP prog frag count
fafd50015150e2d39f5d919de8161092aceae6cc i40e: handle multi-buffer packets that are shrunk by xdp prog
6ef72bb52910dd3364a114110a3d7eabff55127c ice: remove redundant xdp_rxq_info registration
2a430d3d60033f151212159f218348bc75ff6a3a intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
e8135ab62beaaa72fdbb5d1aca3f929dd3844446 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
e5196c7e39bcf3504f38aa839786234f8770c5a2 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a67c147c9c230a6edcbb0303bcf8b9eef947fedd i40e: set xdp_rxq_info::frag_size
7c895f516c423b9902a7564104f65c62a79f1847 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6051060eb509f2410ebc1c524c514a2999aafbda fjes: fix memleaks in fjes_hw_setup
a14237c0bfcc5992b980958a75bdcd50b7aec638 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
507a8ce18616c14894dca41dea706597955a857a net: fec: fix the unhandled context fault from smmu
512f980c0c242c028cf0195d82e6bf95939ee6e1 tsnep: Remove FCS for XDP data path
ffb44561a81504911ba620925e8b96fe09f775ae tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============7321256497498359325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480df3e27747-8aa19231dd18.txt

eeacd46adb5cfcd30db100b7f197ba89d80f291b soundwire: bus: introduce controller_id
f32f477ebb24c9c1fc31903604689a30a562b8eb soundwire: fix initializing sysfs for same devices on different buses
8334fa7240c7574aa6568b9faa0a93aac7683361 iio: adc: ad7091r: Set alert bit in config register
c3aa4db1a5002de9ed1a7299e225fca57134acfb iio: adc: ad7091r: Allow users to configure device events
75fa657155bd6edbda03fbb26e9df9ccfa094cf3 pipe: wakeup wr_wait after setting max_usage
d260ab7c15c0592e4fc845f0744a701fd49d9c37 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
8abc06e1747d55dc66dae66523ff2834c5f84dfc ext4: allow for the last group to be marked as trimmed
db02ddb4d5e2f36a635c8e7feba10a115fa92a85 async: Split async_schedule_node_domain()
69d5b7668b3587a9f26d194d120d32c1a4f59d98 async: Introduce async_schedule_dev_nocall()
c1fda4cb57ce957382da1faac3459cd73a06bc25 PM: sleep: Fix possible deadlocks in core system-wide PM code
5bf0bcc5d4620c87790dfcd5ea7b2f579b92fb95 arm64: properly install vmlinuz.efi
9c658c7c4a7e5bc2483b76d12f1d0bac9f9e4457 OPP: Pass rounded rate to _set_opp()
5d91c42bd7ed30cef7c125a95dc6f5108cde07ec btrfs: sysfs: validate scrub_speed_max value
5bb2b8d26db19a0102b99c876c29434dfb804043 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ff2fc014fb70e506030ad979fe90e4e1146f70ff erofs: fix lz4 inplace decompression
e63cf989e230189428038f9308a9e3ce6d28e37e crypto: api - Disallow identical driver names
1cace479c0b6dbc3c9085a47db7f3ab94083bbdd PM: hibernate: Enforce ordering during image compression/decompression
39f6ab036c466ed19d33db7ba69fc7fbac3be518 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
938b3962dcc6be75ac0c8551409709d14225676d crypto: s390/aes - Fix buffer overread in CTR mode
b36720f5fc2ea87b61a20937b5465258e8a1d92a s390/vfio-ap: unpin pages on gisc registration failure
93d66f4061e34ccd88d9b2ae40f0e24b9d3559c4 PM / devfreq: Fix buffer overflow in trans_stat_show
f12ab5efd200e24ea13b68d6e9182884d102b7ca mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
98bf06a4ac296fd0faf07b8a70b239be7c75785e mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
6289f3d329bcc72092ea8bcbe1ec385eaf4b9559 mtd: rawnand: Fix core interference with sequential reads
d502b91ada4b5ba26321bdbd2ae2b967b0e8bfbd mtd: rawnand: Prevent sequential reads with on-die ECC engines
3a4f2703438a4b2688cc1afedcbfe92caee493e1 mtd: rawnand: Clarify conditions to enable continuous reads
cef6c3579e1d8432e49fc8672211c1bb95e1d0b1 soc: qcom: pmic_glink_altmode: fix port sanity check
8fb50d57d67d96b21a5bd4f2c0e24a0aabd9cb07 media: imx355: Enable runtime PM before registering async sub-device
81cea934f0968932a9df3bf1e22f61c6f9885945 rpmsg: virtio: Free driver_override when rpmsg_remove()
908eb530b7ac94f1b7b3d2ce2cd0d4a32e6820ca media: ov9734: Enable runtime PM before registering async sub-device
1bfe9c593679b55f2626e7063629a8d64d5aae28 media: ov13b10: Enable runtime PM before registering async sub-device
9e8c06258a477b5c5dde82d69a21de3dd774b375 media: ov01a10: Enable runtime PM before registering async sub-device
fe2b9a2410ac663f69dd3d48e2f774b8ab163bf4 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
7eb493c87bc16b28214af6f6d9b54d2fe5d0fc5f soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
ccca384805e5a975b920de45d512a6383d05d95a soc: fsl: cpm1: qmc: Fix rx channel reset
f0de8d62d2725d1cff61d08590790e4abac8377d s390/vfio-ap: always filter entire AP matrix
1233227d749206e4d6db57d8249ff5362a6c3c85 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
3978b207bf230b7ef164f6479fc0e9c84457a38a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
203bdd32f6c133f891755c1501bb94043bdbace2 s390/vfio-ap: reset queues filtered from the guest's AP config
de9838eda6b687cdce94dac1e58af04e94da95f9 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
9e2d398c996c42fd6937eebea5235a9bb9ab8d97 s390/vfio-ap: do not reset queue removed from host config
b1ac882f57392bff3a6b2dacd0b48fa447687966 seq_buf: Make DECLARE_SEQ_BUF() usable
857395d9e14dcc923ca102e74c581c90afff70ed nbd: always initialize struct msghdr completely
14c6482fc0c590f9a52954084b2f918ed8c07cc7 mips: Fix max_mapnr being uninitialized on early stages
72603ed6350a6b19ba8ee81eb7655b8dca35fd02 bus: mhi: host: Add alignment check for event ring read pointer
5b5d34b28a79c3308fa3df5c25ff29bf87966921 bus: mhi: host: Drop chan lock before queuing buffers
d715157ce3f8b65dd3f2340ddab062ce85d84637 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
0c2b9a4582afcb873f5fe45aab36a7ba38e8993d parisc/firmware: Fix F-extend for PDC addresses
f1db65fa1d60c1cc64bd619cbfa457ef093594b7 parisc/power: Fix power soft-off button emulation on qemu
432badf62cff1aadab36d3e2477e6ea9ed338952 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7972fbf1dff34bb0c36022c31b67fea58491ef89 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
45266579e7a193d71948e757ce646cc854a3b427 dmaengine: fix NULL pointer in channel unregistration function
6db86a141f370808322a7144014699bf0de31350 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
1036cee14e248f40121a68b580fa0398c8dfc3cd dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
d2d93948b170cab099ffb8d5d0c283671bea0005 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4fcf98948c6cb46fcdae40891351a997efa444c9 riscv: Fix module loading free order
32fae018b6582c11bb1f9264ee9808291b5ce68b riscv: Correctly free relocation hashtable on error
c045b23611262c611256f12b45158c2fb5f9290b riscv: Fix relocation_hashtable size
d89eadd524a3e7e0cd2e25214afb2f8688874348 riscv: Fix an off-by-one in get_early_cmdline()
35af1a11243343b8dd7cde954903bbfd00166aec scsi: core: Kick the requeue list after inserting when flushing
e94001473c2eb76044c8be06d41826724dcd3161 sh: ecovec24: Rename missed backlight field from fbdev to dev
4440383299de28599ff7889db27db7278b0ba085 smb: client: fix parsing of SMB3.1.1 POSIX create context
3f2aca5b03f37e1253e377276868278d3df93507 cifs: handle servers that still advertise multichannel after disabling
292f8a9d30b76d7da1383354d643beb2835f7dd5 cifs: update iface_last_update on each query-and-update
56b661b099d54874d68055caa4c37c07e2481b08 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
ad17531125a87122ec95e3fd528511cef401f21e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
39550a610233d1e6c9648c26f9ba23138d65bd48 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a841ea38ec8f5a6922b4c245eea05607a2f3c8cf ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
73b12f5baace4d652fdad02627e777988ff32d64 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1ee97d9e098b2a37f4ef60a24325777298fd59a6 arm64: dts: sprd: fix the cpu node for UMS512
472bd17dba6ab199092bddc6c548d784e2ea7cd5 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
ef658cc06cead8384f929eae0e1b409248b449a4 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
262f98738c933c0dd2a0e1adf8dbe3172320c5bb arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
b2b4469a9cb35c4cffb8ed56c735cd748277299a arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
8032c70d9d0f37a276a27cd0ecabfbc8509d82df arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b988411aadd063178e0b4c00ca6024a03cfd97dc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6a2fd68a5c082c2536aa108670ef4ea670e6ab3d arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
65eb4c3c6a630287ec8d9df1da76094a85534d74 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ea9eb175a98a1ea544ce2d98c1c3d963073c7bad arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
544f023b2ed90161017d4f481b0142d7df5bc251 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
2653dd40d09df61126e1a3ce1c97f2dae94232f0 arm64: dts: qcom: Add missing vio-supply for AW2013
6a566399e85c9d35f63cfb44944bd7c24a0d8d7d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
859affe62233f489a44a316bbce0ce759c4a4237 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7b36a7782b0bcae53586619c1ea2d8d41fb87947 arm64: dts: qcom: sdm845: fix USB SS wakeup
ee235c450bbc9927a23c258fe05bdc1db3b7ff9a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
9de58bb6559c5b95b81fc0b323d451235846d323 arm64: dts: qcom: sm8150: fix USB SS wakeup
2f73f6e193374be8f484ff2245982bfd3c7e9627 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
0004f5111de0ffbbe009d2ba093a03212552464e arm64: dts: qcom: sc8180x: fix USB SS wakeup
bb95de957886e511ffef1a21f21dcd122fda339c arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
01bfbdd6b74ba29669d7cfc0cddddef053d465f1 arm64: dts: qcom: sdm670: fix USB SS wakeup
177f8effc1106217b2187882b67706e89ba14274 ARM: dts: qcom: sdx55: fix USB SS wakeup
3ce852e52aadd0d2cc1c471fecdbb28bf5120fff lsm: new security_file_ioctl_compat() hook
bd4e6fa87168907cc726bb147c033267b4b07d41 dlm: use kernel_connect() and kernel_bind()
8173e76dc39653ff57d0ca0a832e0ebc94e684e6 docs: kernel_abi.py: fix command injection
3d039b8acdef664d0c9e44f1aa0b87bb688e85af scripts/get_abi: fix source path leak
70704868640fae76a6b37c716ac66b0fb32beb79 media: videobuf2-dma-sg: fix vmap callback
256aea752f2ea8d7650fc1f0fac5069b45414046 mmc: core: Use mrq.sbc in close-ended ffu
6669f31fdce9d3d7569af4012029134230e4ec82 mmc: mmc_spi: remove custom DMA mapped buffers
fae5547a059c065035a073c1f1caad6b3e557f4a media: i2c: st-mipid02: correct format propagation
5f12708548a514b6731f88c88ddf833a429c6882 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
b80624bd75c3cb75ca0b9144f79f88c56fdac168 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
42f48cfc6418f152ac04f396ffd2ea56384de644 riscv: mm: Fixup compat arch_get_mmap_end
b6bc5b6b12b92c3ef2871531561a44dad116a213 riscv: mm: Fixup compat mode boot failure
368c8c0eba45fec75ba41c8b537c1182540077fc RISC-V: selftests: cbo: Ensure asm operands match constraints
fc770dd706c893ee04adfdfb5a3f023bfb8d2226 arm64: Rename ARM64_WORKAROUND_2966298
bd29ec8657a2cf76f01a041765f81e22998d3716 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
b02b01ba9c925d4c86451dff78cb14c0356b142c arm64/sme: Always exit sme_alloc() early with existing storage
4d6d12f83404a92032dff7cdc525e0b9a23a016b arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
7e8eeeef0846123dd16d74e62a0c8c5fcae1cd48 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
78fd263420c5c33eb59710a928569d95be57a6e7 rtc: Adjust failure return code for cmos_set_alarm()
e123485941c588b477286f9d86a5d2a69246f278 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ed633327960362f3ae828ba6c7efa2b71e97986d rtc: Add support for configuring the UIP timeout for RTC reads
32bc1dbdacda493b9cd5856145d5ed689b9bcd7a rtc: Extend timeout for waiting for UIP to clear to 1s
4b71062a41adc185f82b3584f882775958c0a8c4 nouveau/vmm: don't set addr on the fail path to avoid warning
46c90be0efc62522ac23d4c904492dd973ff8766 nouveau/gsp: handle engines in runl without nonstall interrupts.
d97998ee383135eb75a92d9bc8354e3666712395 efi: disable mirror feature during crashkernel
e511d60b29f60e68bcc9803553ecbc5c6ac0595f kdump: defer the insertion of crashkernel resources
23fb5a5be05b0517eeabaeafa8c498ea747739c0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
626b6bf9498f06214046489bc7f43f6bf0fafa77 thermal: gov_power_allocator: avoid inability to reset a cdev
da5b292a30bbd1cb7c049a1988da9e9c0be3a818 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
68b0c598a03644d59782863438392f57426fc089 kexec: do syscore_shutdown() in kernel_kexec
8d1112849c2c0a987dfce26524bc2840793d3822 selftests: mm: hugepage-vmemmap fails on 64K page size systems
108cf5450928ca5e252311f21fe1bb4796646608 mm/rmap: fix misplaced parenthesis of a likely()
f4266d43099898ba953ee91f2ff48808af7ccc0a mm: migrate: fix getting incorrect page mapping during page migration
e66fe8c2457abb0fced1c5aae6c1d184fdcd01fe mm/sparsemem: fix race in accessing memory_section->usage
ffa1cce6ac2bd017c43c2d423199ac2fb62c2888 rename(): fix the locking of subdirectories
5366be13908b4c98310b60022f638a978a67c83b serial: sc16is7xx: improve regmap debugfs by using one regmap per port
45b5bdc741a8f809022180dda00eec4f1fd1cda3 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c4c87fbb50a76eb44f88a8a2d2e809a9b6b37166 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
16dc282e9fe146d8a78ac27c74d1a6a710fcac5c serial: sc16is7xx: remove unused line structure member
fbc968ef845724ac4924df7f7dbe1c489531554c serial: sc16is7xx: change EFR lock to operate on each channels
64e5a922e944d8bb1a32f7055b6d2104d05a2fbc serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
853fbb2ea612976c068d24ebd6c66838211929c3 serial: sc16is7xx: fix unconditional activation of THRI interrupt
f0e905de2775ca0d1e7dc5c0e39b9c84ac65086b serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5c7a3f5925ba58091ed68f767655b9bf66698317 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
b06c0cb91e27d0e84c2327ee78791461f5e037d1 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
bd607db305c668c96607b22e293c6d9ce90bace0 mm: page_alloc: unreserve highatomic page blocks before oom
56adf9e4bff9a4d5056548d820e79be106af297e ksmbd: set v2 lease version on lease upgrade
f43653a6cd1a6ad0099a6d31f29296a1f1958313 wifi: ath11k: rely on mac80211 debugfs handling for vif
d5675a307fc1cadc377e306fec0160f65f35dc2e Revert "drm/amd: Enable PCIe PME from D3"
a7716ba68ca3373bff788244139e18c1899c0480 ksmbd: fix potential circular locking issue in smb2_set_ea()
15f8ce864f28b8ef75838104d42524b70efac1c2 ksmbd: don't increment epoch if current state and request state are same
6f823e46631b390f711553b81ddb44dde6d35e38 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4eb86cdccbd3484fac19356e6762e1a76ecf0f14 ksmbd: Add missing set_freezable() for freezable kthread
19dd8ff814508ab7e0242d5f5a812792ea4cd920 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
93c55e2af6a7548c0d229b6488692fd99101259d wifi: mac80211: fix potential sta-link leak
fe4a282c0fec477eea731bdec0592f311a871ce9 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
842353ef3a200acb0480d00a7ea1c69352ab3380 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cc1e6b29c79ad3e692966aae3e3b8a3ea021be67 selftests: bonding: Increase timeout to 1200s
2702ad4117175a3e25dcc86a8683d977bcb59295 tcp: make sure init the accept_queue's spinlocks once
fbdbfd5eb6f6ec017487a1ed9941be52a2c23059 bnxt_en: Wait for FLR to complete during probe
848993493778562cf9af1a7990e9cbe9644eaed6 bnxt_en: Prevent kernel warning when running offline self test
3420df978a3f15fabeb263e323df6e3e2d516c10 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7fbc8018e1c92b23021179ba091879ddf6228d6 llc: make llc_ui_sendmsg() more robust against bonding changes
5089fba04fef16d8e570d11b00fac5e245d1349e llc: Drop support for ETH_P_TR_802_2.
3d3b8d22cb80ee55ed9b0954a050048a3449e745 udp: fix busy polling
d9e34975a5fc780a3ff3a7028c07d45ed2356676 idpf: distinguish vports by the dev_port attribute
7119667038ef5b01dec00e3d89dad5f211cb9dc8 net: fix removing a namespace with conflicting altnames
9f82b3edf3b5f8d0af4ab17881faaee636477c3f tun: fix missing dropped counter in tun_xdp_act
358b43bce4913bac8b0858969b7dc3e17a217782 tun: add missing rx stats accounting in tun_xdp_act
c7ef4873dcc6c650c4497772640570f8dedf2964 dpll: fix broken error path in dpll_pin_alloc(..)
6ef14c7cc7aa861e81eb7eb0b69b99c24afeeae1 dpll: fix pin dump crash for rebound module
0a68e6678cd7cf40762e2cb62985c3f1b7238797 dpll: fix userspace availability of pins
4d511530fb1f56f1f5b6bfde47054edf6c497eef dpll: fix register pin with unregistered parent pin
1689de42fa6ee6d42ffb885f5bc8e86ae65e5e97 net: micrel: Fix PTP frame parsing for lan8814
29d41684bb85c256d6a169bc69ce88af6c567332 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
253a3e1f370a3c598555829e960f694f5606bfd6 netfs, fscache: Prevent Oops in fscache_put_cache()
c63537e161ae9ec8f97d7fa42ee226ec587cd8e6 tracing: Ensure visibility when inserting an element into tracing_map
db94859d0c561944f922b4ed3d7c3174c3d616b3 afs: Hide silly-rename files from userspace
4eef96bac1b15b26a4e55aaac82dbbe39441ba89 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9aa19ce976325071920fcbed51fde1fdc0439219 afs: Add comments on abort handling
9143c2658e6298c96b66768bb01d62905f950233 afs: Turn the afs_addr_list address array into an array of structs
fe6fc4e8651139bb6d0171fc4de63eb9a4265b06 rxrpc, afs: Allow afs to pin rxrpc_peer objects
3b0d00b1c8bf248d4940209eefeb83743fdb3cd7 afs: Handle the VIO and UAEIO aborts explicitly
4d05ddbbe46e76635ec712642171c4be30400677 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
d6b2df8a611efa4f38644e1b800385db79a79453 afs: Wrap most op->error accesses with inline funcs
af9032810491029ab196df2f4f5018e0e8b0abd4 afs: Don't put afs_call in afs_wait_for_call_to_complete()
2bd3ef90264681d3521336baeaa1867dddc72aa4 afs: Simplify error handling
d6f4b8f12e7db6e9e5f774b5614f98b44af074e7 afs: Fix error handling with lookup via FS.InlineBulkStatus
fba33e24035205faa1625707cd4181407f96fc47 tcp: Add memory barrier to tcp_push()
c4914679500e5c2e318bb4ae35849fc7df26e5b6 selftest: Don't reuse port for SO_INCOMING_CPU test.
47d410ecdc8cc6c0b0155dfda72160a878758455 netlink: fix potential sleeping issue in mqueue_flush_file
e68438b687e0e955004d07c1c0ef073773e8ed44 ipv6: init the accept_queue's spinlocks in inet6_create
ac20ca37182c1699f99ed0910cda31e526c9ea03 selftests: fill in some missing configs for net
15a3782c54ff218a5426ad949e1da5fca2e62494 net/sched: flower: Fix chain template offload
1566f7f8597e20d8f11f7dae3cc3f7cfe6e394dc net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
057ed166e7a32ed1e09584576cb3009340f686ae net/mlx5e: Fix inconsistent hairpin RQT sizes
45c0cfb28ba50fed046a361904385fffc9820aad net/mlx5e: Fix peer flow lists handling
94e4fa2d316a1b43c94502f93d00b4055b52a22f net/mlx5: Fix a WARN upon a callback command failure
6eaf466310e3874cc903e719eb2ce0c5be2740aa net/mlx5: Bridge, fix multicast packets sent to uplink
4ad15ec63a59925fbe0eda553cbae29298426754 net/mlx5: DR, Use the right GVMI number for drop action
47d55ae841fe18c880a3232165898078c360109b net/mlx5: DR, Can't go to uplink vport on RX rule
de7dc6bbf4b9158af179d02f6b43fc69f2e4ce57 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
d239a63fff847d889cbdaf1de7f3a59c80a822ac net/mlx5e: Allow software parsing when IPsec crypto is enabled
b663ead1b155c251de9037a19769fb6fb601ac50 net/mlx5e: Ignore IPsec replay window values on sender side
879539d33ecb8c038cf0f0baf2b1a862cfbb7362 net/mlx5e: fix a double-free in arfs_create_groups
1de9c36241edcb03af037c66893e2fde70da1144 net/mlx5e: fix a potential double-free in fs_any_create_groups
dc8804f85161dbd9693034a446d4b720a4c45364 rcu: Defer RCU kthreads wakeup when CPU is dying
8599b0c4bea9ea88b0a274560cf069089babbe42 netfilter: nft_limit: reject configurations that cause integer overflow
440eb6b25e62a6be2d4b5c61656e5ee160beffb0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
29990df6f91bc816198155f9761635212656ad11 netfilter: nf_tables: validate NFPROTO_* family
405b630bbc6e8c914774b2b00de44ab236a0e78d net: stmmac: Wait a bit for the reset to take effect
fd4dbbe664870546a6d56527c335d34daec7424b net: mvpp2: clear BM pool before initialization
1c5ef7435041f8b6f84383e2652841771e00f348 selftests: net: fix rps_default_mask with >32 CPUs
4fea1826d85ac6ad5f1c6d885b5cbbfc883f2e72 selftests: netdevsim: fix the udp_tunnel_nic test
5ec533eb10f674d9e160289fe7866e117bcf2ac1 xsk: recycle buffer in case Rx queue was full
0f1007fdfbd177f482c79ccc4d8a1c9330b4fdb7 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
4016ae6d5bdadb3af4538fbf4ce40477588216c7 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
522a9d6f4993402c626fec4621aee1276cfbc5a3 ice: work on pre-XDP prog frag count
4332fc390887f5e39ea378abfaa07d594d27face i40e: handle multi-buffer packets that are shrunk by xdp prog
fc1c1bfa1710d1ba09280dc0c193ece4166772e7 ice: remove redundant xdp_rxq_info registration
3ba3b644f80e11b347f3b65eb3f6436fecadd799 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
7adddaf9daccfa4597bb5f00f98468db0c09e8d6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
8a04ca2e7151aa6a05b29a9c9e7b8e8696f697d2 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
839c9b99fd92438efe31815465578004c15132f8 i40e: set xdp_rxq_info::frag_size
d3c63d373813368bb78063865c831b47912207d3 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
52aacd67ec59aa12654a712e09a9f8515e0d7335 fjes: fix memleaks in fjes_hw_setup
f3426436c1e6ab69f235bca8821f1d6969f0674d selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9262f632d0f3b4a355afa7de6a7a04b64766c70b net: fec: fix the unhandled context fault from smmu
e6053efa4409881331688e4ad7cc5f6ec60b6e55 tsnep: Remove FCS for XDP data path
8aa19231dd18d339238721577b685d5aba73456e tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============7321256497498359325==--
