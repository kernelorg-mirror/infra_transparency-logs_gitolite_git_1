Content-Type: multipart/mixed; boundary="===============7925598494694584204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 21:30:31 -0000
Message-Id: <170639103183.11808.10357539478274085789@gitolite.kernel.org>

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f321e01d5973ccba8d2f62722bf0739a6db8e5ad
    new: f423732a1a118ad34ba73102163c8210127322b7
    log: revlist-f321e01d5973-f423732a1a11.txt
  - ref: refs/heads/queue/5.10
    old: 61e8a68741e28cf1f53275291b1da0f83df8b434
    new: 73a8205013023f2adf5198da525bf34a1ecbefb5
    log: revlist-61e8a68741e2-73a820501302.txt
  - ref: refs/heads/queue/5.15
    old: 3fa6033cb99c81e33e897caab49efe0b50efecd8
    new: c9c4ef8bae3f892fb1e8f1899073b6cb1689f85e
    log: revlist-3fa6033cb99c-c9c4ef8bae3f.txt
  - ref: refs/heads/queue/5.4
    old: 29294477ab4e440060698e4ce5bcac567aa2b55d
    new: 3fd27dbdaaf916c167f7d537f9f3fe22a2f158dd
    log: revlist-29294477ab4e-3fd27dbdaaf9.txt
  - ref: refs/heads/queue/6.1
    old: 66bf1a890245f2fe66b700c8f5c8ed06d6e808ad
    new: 5693ae3c108289e073b370cdbd5ac1fba6d9a3de
    log: revlist-66bf1a890245-5693ae3c1082.txt
  - ref: refs/heads/queue/6.6
    old: 727f12ccbef0152fd18a05ca9b7e2909fb436c11
    new: 6064263c815433148f22276e1170c5c3b2787cb2
    log: revlist-727f12ccbef0-6064263c8154.txt
  - ref: refs/heads/queue/6.7
    old: 194cd181157877e0e9a893a4f07fbcfa60605ac4
    new: e0df71ad14f2c42089afc2e538a4539ade757753
    log: revlist-194cd1811578-e0df71ad14f2.txt

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f321e01d5973-f423732a1a11.txt

a43afefe4b7c0894c949ac97f49d40846f541c67 PCI: mediatek: Clear interrupt status before dispatching handler
a5888cfca25d76bd5750dc70cd465aefe31dd3fd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4eed6eb3af6e4188cb5bf6d266ba5b67c8bcf681 units: Add Watt units
c2efb60b1539e05394ca5e0c42dfc9147b7ea35c units: change from 'L' to 'UL'
eb1312ee41ac9f3df83e2e7b036dc3ad211a91b4 units: add the HZ macros
a155776ed1625beb323218dd39bf7604a1a0a43c serial: sc16is7xx: set safe default SPI clock frequency
bbf389e6217f0cf2c2eb13b326ed3a5c0a2abc5b driver core: add device probe log helper
aef2b4ddfec8cc0e47981f9c895f1d6dbd00c6de spi: introduce SPI_MODE_X_MASK macro
d6ea225c5ae4a5661e8a8a1da30cc5b20b4b3317 serial: sc16is7xx: add check for unsupported SPI modes during probe
ff9dfd71a1b3d02ac999aa61908f40d0f9ff6263 ext4: allow for the last group to be marked as trimmed
7291f812729f3eb88541939169f16b812b3f7f1b crypto: api - Disallow identical driver names
4975ab8d516bedf3196d4179a4b54d159cf0427f PM: hibernate: Enforce ordering during image compression/decompression
d054ca9d35a67ee8b6ada11c0e535faad547a880 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
907fa684177f136a581838e31656bc2b537a7cb1 rpmsg: virtio: Free driver_override when rpmsg_remove()
91f16a6f4826984e7d4e8a7a31008f8037aae1ab parisc/firmware: Fix F-extend for PDC addresses
fc8c83757fd6dd88ea6fd79928ed30d7ad20b7be nouveau/vmm: don't set addr on the fail path to avoid warning
fcb8c13b0d738c6645f6a3374b0597c3064a13c2 block: Remove special-casing of compound pages
a491b11ae7b107542f15892230ac6af755362244 powerpc: Use always instead of always-y in for crtsavres.o
5e24d965a2a5021dd7aa34a6d70bb1e6b8698fdc x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6850154ac74b0ca5d0226f0d46b5528620d0953c driver core: Annotate dev_err_probe() with __must_check
79f61c49bde81199e183878d26fbfbb7f391d49c driver code: print symbolic error code
86c1a9b0f51f81abba67d19901ad6bbf7cc48120 drivers: core: fix kernel-doc markup for dev_err_probe()
1b2be2c7b1f949cd2c0cacfb0a585160e1d4b056 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8b3fffceb5a8eb9ae15ff48943150b82934269d1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d759f6d1e56169bfe452f11c5dfd5203f2e41dc8 llc: make llc_ui_sendmsg() more robust against bonding changes
7835bcebd6419db99a4a50eaf12683d425a036b9 llc: Drop support for ETH_P_TR_802_2.
386d3178c2045efe72f365cd24bd4c66ab2f0101 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
576e9babd596756cb5f828ceb252d6e6d5ba73c6 tracing: Ensure visibility when inserting an element into tracing_map
399fa32b97e7928ac26d8f7a50b7003ed89ed1c3 tcp: Add memory barrier to tcp_push()
40bb789a3b9f77720d2a973b3765bc0a285633b5 netlink: fix potential sleeping issue in mqueue_flush_file
4253bc2c47124fb8a4415ae532ed316db2f4d4fb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ba6889b5bf1c73858bf5e3da00962439cdca10f1 net/mlx5e: fix a double-free in arfs_create_groups
18c05e464a9bd474230bd771453c0141fc3758a7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fc19ed1abe880530175f87c519761bb9d12cea44 fjes: fix memleaks in fjes_hw_setup
f423732a1a118ad34ba73102163c8210127322b7 net: fec: fix the unhandled context fault from smmu

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e8a68741e2-73a820501302.txt

4b98b0dcb069e3e555546485efd42ae968223759 usb: cdns3: Fixes for sparse warnings
95b89895ee68d0e8313cd07a77d7a33dd826d301 usb: cdns3: fix uvc failure work since sg support enabled
d7ea78725be6862a5a7c32369b94f228b56b444b usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
052cc8da72c917eb87788a3331cddc35af3703a5 usb: cdns3: fix iso transfer error when mult is not zero
a91686604b282ed674e8f9aa7e9ed506db38ee4b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ee5385e87f58d877e251525c237e1c560082837e PCI: mediatek: Clear interrupt status before dispatching handler
8f59abb5f7b1d1b31f6368bdbe6416b1023afc6f units: change from 'L' to 'UL'
f6924cda45686f40f5e1cd845a51161ec49bed11 units: add the HZ macros
bdfce3a2faa59c96de72e55aea434f5efe1de46d serial: sc16is7xx: set safe default SPI clock frequency
88ee7ed058f5749de28f4d924a3f5fda706cf326 spi: introduce SPI_MODE_X_MASK macro
6874667440770918eb360035151252fccf8be0f1 serial: sc16is7xx: add check for unsupported SPI modes during probe
d74fbad8851dcedbad948041f9161781bd38ad7e iio: adc: ad7091r: Set alert bit in config register
872d53a173700c290e03a07aec185932eebd5e12 iio: adc: ad7091r: Allow users to configure device events
7a00171a6b5059c068a9a8474e7d42fb6bf47ee7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
28a0ef31399a71e3f4d29eef0b812326408963d8 dmaengine: fix NULL pointer in channel unregistration function
3212341d7891cddeab287373470dd6d7331f9fed iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8ac62b863d85a914e77ddb951e7bb4ef8f15d879 ext4: allow for the last group to be marked as trimmed
8b99664b608ea7b9aeaae8807984ce1a3a817fb3 crypto: api - Disallow identical driver names
c1ff07f0a88d8f345186986f7381d31300a19680 PM: hibernate: Enforce ordering during image compression/decompression
47ba28123d5adab9e5992bab421e2ac413927c0a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8a6267c20632a89e7981f3661a00fb5c74d419ec crypto: s390/aes - Fix buffer overread in CTR mode
8f547ff57c878ed281fded2c29316bda9f073081 rpmsg: virtio: Free driver_override when rpmsg_remove()
b0bed314d9cf453a9964262b5a6aacbd4f3fc05c bus: mhi: host: Drop chan lock before queuing buffers
62a56e3f53fb5b5210d5a732304c53feae16d728 parisc/firmware: Fix F-extend for PDC addresses
10f51b570f53dbefd8f426e133141e5fa9894634 async: Split async_schedule_node_domain()
802d50ec2a0f44efd8d1fa28a0374aac0bfdcc71 async: Introduce async_schedule_dev_nocall()
268811f1b02dc62aa8e47fe2e2a92d92a647d487 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6a1aeb04f99c87a8cbb40a4fa17563d303aa4e2c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
13359c2d82750ee9b017aef5abb83f81e6be0bfe arm64: dts: qcom: sdm845: fix USB SS wakeup
8b2f0c399322a8962ba4218f57fe9ae50b26e6ce lsm: new security_file_ioctl_compat() hook
09998a9faf216a761cd340b067c372909acbe9ae scripts/get_abi: fix source path leak
c20fba0fc7845e7f53bffc8e5f7298e957f38e13 mmc: core: Use mrq.sbc in close-ended ffu
0ab0079d9cc9f6f349d4c7b7a47e4764117f2ed5 mmc: mmc_spi: remove custom DMA mapped buffers
6d1910f38a4b9dc655bf3272ac5b6f97148669f5 rtc: Adjust failure return code for cmos_set_alarm()
6e1e7f02302c4249695f0aff5eddf56968a08a3d nouveau/vmm: don't set addr on the fail path to avoid warning
7e68493066de8fff5625d98f3a2952d4e4aed569 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fe0dec5b6af3e7b18bffb6f49ab8f51c1588d4e0 rename(): fix the locking of subdirectories
969a7f1e2e82410d4e21d46a8cb8ef80c4342cc1 block: Remove special-casing of compound pages
30ace539748708d1e1d0c1c3e141585fa267fb8c stddef: Introduce DECLARE_FLEX_ARRAY() helper
df2f4fa358d73c08254ede7337754d78e6457dda smb3: Replace smb2pdu 1-element arrays with flex-arrays
419cb565d3d93872f3013767c02a136f71d44e74 mm: vmalloc: introduce array allocation functions
ba33b4aa9cdcb6b6fc5a7d1f2499c54deaa8aeb2 KVM: use __vcalloc for very large allocations
21b60f1aad00b257d5cfb6832cc12c7d8d68cac4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7d0fff70cd163c9e61a46a265215beecb857ae28 tcp: make sure init the accept_queue's spinlocks once
95375fc6097f34f53e0759f91967f9d7d02ce53a bnxt_en: Wait for FLR to complete during probe
a8af26cc826803c227cb40fdd8b0b4eea3689978 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ddad68ca33df8ec3aad44766206723d754dd9383 llc: make llc_ui_sendmsg() more robust against bonding changes
58f16b5bb3aa50149a0bde67f52d042e21e96a0d llc: Drop support for ETH_P_TR_802_2.
826b6181832e941a05acf70ac0dee8c0c8b05aa8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
281aa252e331d9ad504e74f4ff82928ec36cebc2 tracing: Ensure visibility when inserting an element into tracing_map
1df8ec80b254e81d8fde707574cbae59e8ab0b3f afs: Hide silly-rename files from userspace
56ebc6f3497110daeb9a48890483ffdae1965a0b tcp: Add memory barrier to tcp_push()
3a6b8fbd1b52c867eb8d7bd6a155b8c5f76d5175 netlink: fix potential sleeping issue in mqueue_flush_file
e02e8c710ce35199e2a5ca12b9b6dfb17bdf8544 ipv6: init the accept_queue's spinlocks in inet6_create
d97490d45e5e68b5c510d7aba048a4150711a1f9 net/mlx5: DR, Use the right GVMI number for drop action
b27ebdfc614aaa0ad39ced6233fe8e94502046dc net/mlx5e: fix a double-free in arfs_create_groups
097b47cc6a87a3e0736dde2b8205e9a6a453e2f2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f6beef6c826089b81d94d4b968de5b4d2de8af60 netfilter: nf_tables: validate NFPROTO_* family
fa0d8de61d4a86d3d71a0642989726d98bc6b1a6 net: mvpp2: clear BM pool before initialization
8717fb238542dc43553f525be5dbe51383cbfd03 selftests: netdevsim: fix the udp_tunnel_nic test
3c7f4e1608ace3264bd4bae3a38f5e86f8bfb77b fjes: fix memleaks in fjes_hw_setup
73a8205013023f2adf5198da525bf34a1ecbefb5 net: fec: fix the unhandled context fault from smmu

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa6033cb99c-c9c4ef8bae3f.txt

00350e62f5649f4edf573b2954e7065062f5f0fb ksmbd: free ppace array on error in parse_dacl
29a9c221af56a1c41ef04726b60d3cd0775cdbc6 ksmbd: don't allow O_TRUNC open on read-only share
0d7aca977d57b7ee38a1789b5e2da8bba8ae9ece ksmbd: validate mech token in session setup
3c0b69b14b47d96ab367050ddbc3892e9ebcda13 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
086d361b1f5a9b43e5c93c81bc7d47376fcb4c85 ksmbd: only v2 leases handle the directory
e46cee85724de0288bcf2a150f9744d0736a50a6 iio: adc: ad7091r: Set alert bit in config register
3ba417eb81afabba823fd5597bdfe45ec91a155f iio: adc: ad7091r: Allow users to configure device events
b575b627b15067934176c74f37b148f19fa560cd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bfb6716303924d464df85cb55c248edfcaa69e5e dmaengine: fix NULL pointer in channel unregistration function
0dd522b7f850dfeeae84e37a2f43bf71958147f6 scsi: ufs: core: Simplify power management during async scan
2aeeaef7fbfeaa7a7051bd085553a017f9e4513e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d70191d0a4e94eda398828373e576e299a02538b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3908a72e2379d41efdfc9846f3a03f4cfcfb15bc ext4: allow for the last group to be marked as trimmed
431ba658a9bc4fea0b327017a18cd532dff5cbbe btrfs: sysfs: validate scrub_speed_max value
8a80bce60184f8f13764281d94913d31b3ace569 crypto: api - Disallow identical driver names
b29a27a46aa4aa7735deb12afa0e92cfc1a16de7 PM: hibernate: Enforce ordering during image compression/decompression
4c9b39cc09db0c1efb711907eccfaddeebf4b041 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
147aaa7df7a4d99bbe206aab100d3f674585a1b2 crypto: s390/aes - Fix buffer overread in CTR mode
22e93d3fab1e17f389e7b94e4c21b9c7187addf0 media: imx355: Enable runtime PM before registering async sub-device
70184be38e5331aa54130bf49c4b38488d62d367 rpmsg: virtio: Free driver_override when rpmsg_remove()
beb108497deaea489c22bf69866f0cbcf065e133 media: ov9734: Enable runtime PM before registering async sub-device
39da44eae207880eda446837aa4a627fe8b53b40 mips: Fix max_mapnr being uninitialized on early stages
6c1d819b626b7d00e6f1f9d8825584c257f8df6a bus: mhi: host: Drop chan lock before queuing buffers
341906b493856a0eebe9a728317671b9efa02ed0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e8322e6c45ec2f07d4fe6fc9e0f1c3021001cb90 parisc/firmware: Fix F-extend for PDC addresses
8c7122f8ce537fa530618d7e7a3845141cbf966a async: Split async_schedule_node_domain()
3bab3ee89b78f6918aca8f5d9ce38bb2da5fa399 async: Introduce async_schedule_dev_nocall()
66190d253104aee6943186796c459857a411894d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
36f0867d3cd45a4d9e6490e05ee1dcabf48adcf8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eefeed4252ee510b947e91cf43c2ff1458001b2f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
fbc4259abd78567b6ef2c0b401099af84c2e9299 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b374b6bb2bdb6e66d4164d11982bc73fe37a0823 arm64: dts: qcom: sdm845: fix USB SS wakeup
7cd62de1fa647bb9f96a359b7567b768036f139e arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
63861249936574485d2d0e09ac281e7d18634fff arm64: dts: qcom: sm8150: fix USB SS wakeup
bd37b6917c56eadf739771284506d4d81268edb6 lsm: new security_file_ioctl_compat() hook
dc8fe8834b0107cba4373025771096afa0b61408 scripts/get_abi: fix source path leak
141178e6bd652ea7648eee7af33471563022ac7f mmc: core: Use mrq.sbc in close-ended ffu
7d27310ae7b819ab7033164116574419b543caf1 mmc: mmc_spi: remove custom DMA mapped buffers
e36ee72c2090d5db0034d4a8b97d2a3fb4d222cd rtc: Adjust failure return code for cmos_set_alarm()
959e32048015612d4ca9d96f8767249103aea5e9 nouveau/vmm: don't set addr on the fail path to avoid warning
7ca10dbcfb42b527974b1eb00a6f8aa3ca8739c6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7eaba7c02950b32f107b87d272b96ab1900c6f8f rename(): fix the locking of subdirectories
602f44e8dbada6d83584d63f1daefd03c0450f54 ksmbd: set v2 lease version on lease upgrade
0fb4b5636d3870f2947106530e3a1de8a6b156f4 ksmbd: fix potential circular locking issue in smb2_set_ea()
a748b88e2fd80cb8a95dc290db7520734e5a7f6d ksmbd: don't increment epoch if current state and request state are same
882d1da1040a9258b9345711d14b7ba55d1c9dd3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
03de2f1fb5ebeb7fd8ab5f06b0f15abe178b9861 ksmbd: Add missing set_freezable() for freezable kthread
f378346ab9cd36ca3387e0aec7598eab8e337a73 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0ccffcc732af59252e6af1ede1f1ebbc5e878155 tcp: make sure init the accept_queue's spinlocks once
e7f7e41786c07d5a9e41535060e54d8642d1dd8f bnxt_en: Wait for FLR to complete during probe
c50c20ab332885606b6990e7b93b3933f9af9706 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ea89c91deb8a94666b762cb149f25e7879528e45 llc: make llc_ui_sendmsg() more robust against bonding changes
a586ec34ba8068d801aaf6781cc127c094a5aca9 llc: Drop support for ETH_P_TR_802_2.
696d27690fcab63568e3cdf41392fb53f112e7e8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
175af1d5c5e78ef295994f3212fd1ccb13612e08 tracing: Ensure visibility when inserting an element into tracing_map
0d853e2217e6f4e94407f4fae4e1b2d652328ba8 afs: Hide silly-rename files from userspace
0266d28e8835801cf65339f413857714f31e834b tcp: Add memory barrier to tcp_push()
a80f087fe5fcfd0a105831e6edc8af3f02fa85b5 netlink: fix potential sleeping issue in mqueue_flush_file
a0ee9fe0c23800077dbe8d4f786925e912b83d09 ipv6: init the accept_queue's spinlocks in inet6_create
4e9805b0dfb68e5a4ff3adf736dfed372f51c49b net/mlx5: DR, Use the right GVMI number for drop action
6f0620816b68d2872511b09e1d6c69553e06be7d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
dfe5d6baa9ffa9907af794aef647bcb80b3badd6 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c46ee9692f238259bfd1fb40d63aa8d5e3991cd8 net/mlx5: DR, Can't go to uplink vport on RX rule
ec412eb3eb6f9e2b30661e97975eedbb77e17c76 net/mlx5e: fix a double-free in arfs_create_groups
5c85eebeac5214d877ac4516430f12b64a1908e2 net/mlx5e: fix a potential double-free in fs_any_create_groups
c80e3b518c4a0806b3e28e1aa56e1c1e3cb5ffeb overflow: Allow mixed type arguments
43c7ea9692547a2b77f2da7c08587c04c9bd1e66 netfilter: nft_limit: reject configurations that cause integer overflow
66324102fbd3dceb7a80c34a5dd0772e5f6117ed netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7a5733208e84412725ebc6eabc24d71e7cc99108 netfilter: nf_tables: validate NFPROTO_* family
fdc16b4672a45c8cdd826cb6d4465ae3ef963f3c net: stmmac: Wait a bit for the reset to take effect
eb5b9252ac82fb75981b3a1672726cdae5074a2d net: mvpp2: clear BM pool before initialization
a7777ed0be6112f04ebeb715146087dce19a1483 selftests: netdevsim: fix the udp_tunnel_nic test
ed9d8b652c8524f54f6bee2f1d27258ea373effa fjes: fix memleaks in fjes_hw_setup
4484a0af5339d42851918d7d2e8f7af3093ad3ba net: fec: fix the unhandled context fault from smmu
5d977c9f8c3b1a568d5e256377aacc4b63ebc0d6 btrfs: fix infinite directory reads
b0135d52c339fed4a878f629e879a7c9420f4544 btrfs: set last dir index to the current last index when opening dir
e7aca0b329e18adbbaa54fa5db750000816c7db3 btrfs: refresh dir last index during a rewinddir(3) call
c9c4ef8bae3f892fb1e8f1899073b6cb1689f85e btrfs: fix race between reading a directory and adding entries to it

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29294477ab4e-3fd27dbdaaf9.txt

fe2f8c7baa1febae3fbae99a18c1212ec8d11087 PCI: mediatek: Clear interrupt status before dispatching handler
b917eb4330d7a4adc580af4eb32fa8ac061ba50c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
175db3e77c40b836c96f9a0467b29e35c6df749e units: Add Watt units
75dc9fb46d6b4bc0e49ba56ea2104b3308aac7c0 units: change from 'L' to 'UL'
80147d0cb0ee220c68636bd5435b424ef8d6aa25 units: add the HZ macros
b43a5cf806963f211ed12dc334217fa80e0a8ecf serial: sc16is7xx: set safe default SPI clock frequency
3ff893ff51932155fae6c9d9bc793ef755fbb646 spi: introduce SPI_MODE_X_MASK macro
02184a324438b66c0c78c1830c6c15b51f6df56a serial: sc16is7xx: add check for unsupported SPI modes during probe
122c675a942eefceacd3b21008bc8e0680251428 ext4: allow for the last group to be marked as trimmed
000bfdcb4b0088c9314fc1fa913281d75415c659 crypto: api - Disallow identical driver names
17ccda0701062c63e02fc30a7cbcfe9a82ecd375 PM: hibernate: Enforce ordering during image compression/decompression
6cf5a78cb50e35ad1376d16b9aaba9a39029e208 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
918c69e527e9f31ce974af9771de0d08860b5b6b rpmsg: virtio: Free driver_override when rpmsg_remove()
efcabd5ab95edb66757533d75378673141661cf9 parisc/firmware: Fix F-extend for PDC addresses
05a44b1633d2a02de44d4105096812898781fc52 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
608a4382e901bf59fab737b16f0d6cdd09b98975 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8df255c4646c209b5e9b662c71c90c4676ab382d arm64: dts: qcom: sdm845: fix USB SS wakeup
182e83462cba1a3981437d1ee312be9c8ca32996 mmc: core: Use mrq.sbc in close-ended ffu
b77042a43af67bdda2d4abbc04484f892ac730b6 nouveau/vmm: don't set addr on the fail path to avoid warning
bc8b924015dca74e5426ea1a75ff410ba3648c19 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
08df8696d215e802789d8874371fe0ac49e009cb rename(): fix the locking of subdirectories
bc2bb6472a22fbd121cb8867d38b5571ba8d3e8e block: Remove special-casing of compound pages
7a7c7680564af0285ae30c4917ac9f2bc988dc21 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
0491b393407f73575fa068b0358950d177630613 fs: add mode_strip_sgid() helper
f508c532edd2c490610d2aa9aa92da13aed1255c fs: move S_ISGID stripping into the vfs_*() helpers
61b806cae0f4f1521eaa6b065f430693d14f7e0e powerpc: Use always instead of always-y in for crtsavres.o
08f9e8746f52820075de6c9f39613ec1f63dafbc x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d1e23b81592332117803dfedf5af69d598c84e38 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bafbef91721d61e352ffb001f7719540cc01bfeb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
55cebcf708933a99f2ac93cc5eb4ecbf680572dc llc: make llc_ui_sendmsg() more robust against bonding changes
f1dd609e13c9776dd328bb8f09417649f25c363d llc: Drop support for ETH_P_TR_802_2.
a422e2e3a4ac0d43559ce249efff12105530e95f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9d1a82b82cbeba004c25d283be33c451b285c640 tracing: Ensure visibility when inserting an element into tracing_map
8894edf621a5efbb1754a098bb900f1ede2c3bf8 afs: Hide silly-rename files from userspace
2083305d19fcca2f6c63b1f49f66024b4e09c58a tcp: Add memory barrier to tcp_push()
67f197703bd41b7512a7df0da98237b178740e4a netlink: fix potential sleeping issue in mqueue_flush_file
16ee31a77806c6d06524758949d7825fc1b49db7 net/mlx5: DR, Use the right GVMI number for drop action
655d8df3a904ea061d94514e24d9b974af92a7f7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
676e07361ce33517582da589f68f857a31e2e504 net/mlx5e: fix a double-free in arfs_create_groups
77cfac07452c629e49ce975e91d30e4000e53d54 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6ce82b126c2c60fa430d181098b759352f3d5bff netfilter: nf_tables: validate NFPROTO_* family
bde178b821d04f15766b16e5f74414391a56034b fjes: fix memleaks in fjes_hw_setup
3fd27dbdaaf916c167f7d537f9f3fe22a2f158dd net: fec: fix the unhandled context fault from smmu

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bf1a890245-5693ae3c1082.txt

913864e9ba9561dc3f6a11a2d04c4cab1309db73 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
0761e27a8df0325e568855a2633441c47f183bc3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
bcce900bb4a512974c34c1efcdfc33d125e644b6 usb: dwc3: gadget: Handle EP0 request dequeuing properly
70f9585bb43020ba7406e842a6afd1f560ffa4a3 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
fb46bc2a0e3a8bb1e32030b82e0002c1ec6827b0 iio: adc: ad7091r: Set alert bit in config register
5a80c77fca98ec306ecd9df47660dd3cd07a643b iio: adc: ad7091r: Allow users to configure device events
9b99e9015a9e2617f164964150a64db196db3eaa ext4: allow for the last group to be marked as trimmed
fdbc220b87d5c1cc4762ae65c73a7e636ec9a55a arm64: properly install vmlinuz.efi
9ebcdfb8b8ca8d6236d05dafaa81806627e83393 OPP: Pass rounded rate to _set_opp()
57d753d5aa16ea6d3680d1d886e6c01dfd849ec6 btrfs: sysfs: validate scrub_speed_max value
4dedfd00521f7504a1922b80c3685f5a50758bef crypto: api - Disallow identical driver names
1e17eb13bfe28ae6a41ff80e727229bed6f15b69 PM: hibernate: Enforce ordering during image compression/decompression
bc95fd920baa0d3a5cbc100ea278e6cbb7bb61c6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
34f1cac3777d5ba1a2c1f3272dc62db839285f33 crypto: s390/aes - Fix buffer overread in CTR mode
1af195d1982f08eb86163e8ce561dd23d8011ab2 s390/vfio-ap: unpin pages on gisc registration failure
79a025929f50b7c76c34f3cf543b59a873130f08 PM / devfreq: Fix buffer overflow in trans_stat_show
b86d7bce9b842bef36e6330d5b7e8fdc1a5cbada media: imx355: Enable runtime PM before registering async sub-device
5fee7da46177b336d403816268e1a3535453447b rpmsg: virtio: Free driver_override when rpmsg_remove()
eea597e8b3dc4608d817217a362775fdac427324 media: ov9734: Enable runtime PM before registering async sub-device
e85fb83f231b36348eb098ea8a3cbd0162d9c214 s390/vfio-ap: always filter entire AP matrix
e7d4e4f173088c177f15523026ffc348a8d3912f s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
9c332d4022e2d8d00f2a0c4b3499044b8832120b s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
79102fc8cea4c1be626cd30840fdc75337f3cb99 mips: Fix max_mapnr being uninitialized on early stages
8437e1c4da16dece804f8096e8e0325a89785198 bus: mhi: host: Add alignment check for event ring read pointer
9187e61fd4395f59b614ebbbd866184e733738f5 bus: mhi: host: Drop chan lock before queuing buffers
baa96aabadfa801c8357499bc3ae9471c83c66d0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
eb1ed597ef08f0829670a27a03a416e8d3795efb parisc/firmware: Fix F-extend for PDC addresses
00f2a564395f9a8b8c79846009ff75a567ef164e parisc/power: Fix power soft-off button emulation on qemu
cc6ea465339f268177d7432b316b94647f348a35 async: Split async_schedule_node_domain()
e3df6f9625d8d920e4587249fa5020632fd36816 async: Introduce async_schedule_dev_nocall()
d39f41a0e8a55a4237e2d314943628fa2b1b5314 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
286974a55bc39a771b34e35495705aa5fd24b61d dmaengine: fix NULL pointer in channel unregistration function
5d5eb5fc0a2c886c74672fa5ec25c21e36592eb1 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7d2e4cb028185dfbf2ca0c229133f59638c0db5d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
82331f848c43200715ce11f2c5124b82c3fed9d2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5c95f43c689d735b23c9fffb3256198b820f584c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
60880c0f114998e1b44a910ebeb893201d46c036 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
22313f1fd951e496b7be67e0e84f4ed3f1e206cc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
dec7abb2512a35d8f916ecfc446083aeb3610d13 arm64: dts: qcom: sdm845: fix USB SS wakeup
40274c4fdfff17a603ffca9c63f6c09513f69e9a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
2662cb9a4539a509f69d4c8f8c698695b757d43b arm64: dts: qcom: sm8150: fix USB SS wakeup
1b2feb79dc965e2dff803cec51fd90288a4d82ee lsm: new security_file_ioctl_compat() hook
d63601cdfa6b950fb9087433cb84c308dd2dedd3 docs: kernel_abi.py: fix command injection
04f7eac2649aaae609a78910c7b0ec108f34010d scripts/get_abi: fix source path leak
dc481500586940a43e439593bd358a2d9011cc4d media: videobuf2-dma-sg: fix vmap callback
b5c2cf25cd52c4a6e5d3c9eece8fec1859ff0d85 mmc: core: Use mrq.sbc in close-ended ffu
1d5eefd7cb3e701bdd72bd6f490847586eb67086 mmc: mmc_spi: remove custom DMA mapped buffers
4d7d836dcb75a688edef87434f8531346ce2b211 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
aa434e07deadb0671a1352c28c4642a3e063ed4a arm64: Rename ARM64_WORKAROUND_2966298
403723222239d6bd9d1b7f01da51ed0afb5d8eb0 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
22c6927e4c1f434e8f71cec2390f4c94c1c6052c rtc: Adjust failure return code for cmos_set_alarm()
facd420e3ae0afcc16b4ea0b1f1ff4491bc2897c rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
8106f6b18e600dabb6e0f419497505d5f4f6f902 rtc: Add support for configuring the UIP timeout for RTC reads
033e42fe9bbc337bf7946aa22c05d22c688c6035 rtc: Extend timeout for waiting for UIP to clear to 1s
b3c7559cc1e6bbde5255ad6fb2646717432bf885 nouveau/vmm: don't set addr on the fail path to avoid warning
34ea44129dd94ace33a363c4859436adbd79df5f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
655d1a6a3cada05f0fe02a1584bfbb016ba5912b mm/rmap: fix misplaced parenthesis of a likely()
545924b24556fb31960d81971bde5eb8a0e08ea8 mm/sparsemem: fix race in accessing memory_section->usage
1c92de25ac2d459f51e1190a8580ff9a87aa9d37 rename(): fix the locking of subdirectories
4a67e5c0d1d9663f3869fa723ed83137dff75c93 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
138746a21d48c1eb8ddd19b3ee1f3f1f327f05ab serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
21e9389c4027aab48f53b40be729c23a1072911f serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
65484d43cef532ec3f09d6b59481f5e1121176a3 serial: sc16is7xx: remove unused line structure member
7622aff3bbec354d960650b3dbd2e5cdd61ee830 serial: sc16is7xx: change EFR lock to operate on each channels
f3c1ae5871607dd2ae13b6474baaa025e6932338 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4963ae0495151ed30323cfb813cb2f04e8b4ea77 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
90f82a2da41e07324a375fac8ae46a845d6f7c2b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
057ab7b89a953d704aceb30b1632beb7e11295e0 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f91fa66f3be1dcae3656f9a2f2f1a9d5ee0da7ea LoongArch/smp: Call rcutree_report_cpu_starting() earlier
94b3ec9ec5df6d4f43c993070003a0ba799e5b78 mm: page_alloc: unreserve highatomic page blocks before oom
fcfe08ed310f19e4aa294cc74072fa21ac363c39 ksmbd: set v2 lease version on lease upgrade
f583cfddbff47d3766f95c020e4a2b2155603ffd ksmbd: fix potential circular locking issue in smb2_set_ea()
dec28b87753ce38e84b1e8e01425a7555856f662 ksmbd: don't increment epoch if current state and request state are same
153928bb189ddc6665ba8d4e8fcecc792204f517 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9bd0fa4cd95115dbbc6befb0983c1f3a3277726e ksmbd: Add missing set_freezable() for freezable kthread
68a57a3f036b222d1d4be1e210f34ac7c70c3b8e Revert "drm/amd: Enable PCIe PME from D3"
64064af6c3d374fe831b807dd10c13073ffe58e6 drm/amd/display: pbn_div need be updated for hotplug event
1c9b8b9ebff4f648a22140b82f778e1a60fae42a wifi: mac80211: fix potential sta-link leak
f6b10ee1c6bf5d7d7b0c4f4c528d6f19c228ecd9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5101b57c7aec6fc651421081c4c5e16bcd631fef tcp: make sure init the accept_queue's spinlocks once
aa23b6373d134e735ed4a49fdd106e3b57e7a559 bnxt_en: Wait for FLR to complete during probe
1f4a1053267d134754ed1c85c1db29c6dc9d946e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fe7ff4e6b62b05c31d5eb121845935811b32cadf llc: make llc_ui_sendmsg() more robust against bonding changes
2a3c706aaa42b074e189bd1aac3a31103b15916e llc: Drop support for ETH_P_TR_802_2.
f6e1a3c8b296be556eac705a789324f48bbecbc2 udp: fix busy polling
8de676afdb949f9650f7ac7bddf253be2e8ba576 net: fix removing a namespace with conflicting altnames
6f9c06cafff2fe243e57edef8d77c18d4d52bab6 tun: fix missing dropped counter in tun_xdp_act
f6f3ddc7a410023417455b30811c34f287d02d0a tun: add missing rx stats accounting in tun_xdp_act
e488d54b6b02350fba5d7c865d90e388362b76cb net: micrel: Fix PTP frame parsing for lan8814
246fbd3763c124871b6971b15bdfe6d23f8ab198 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dcd5e24bfffd73e9157303abcb06c8dfef9cef74 netfs, fscache: Prevent Oops in fscache_put_cache()
60c5253aae7ef8f815ea9e8f2cd48aaf785815a2 tracing: Ensure visibility when inserting an element into tracing_map
7039185e82289744555d6033c54bd480ee8fd841 afs: Hide silly-rename files from userspace
9520846be3580f4969572157b15200af0e293a89 tcp: Add memory barrier to tcp_push()
4292cfb55ce4a6ba2826fd20d8d9dfc07dd8c79d netlink: fix potential sleeping issue in mqueue_flush_file
bcbb2554c68fd42a017260c8d3d1b3b949e5f97f ipv6: init the accept_queue's spinlocks in inet6_create
a6f4322725bc771e5f528ec6d768c3c84031e098 net/mlx5: DR, Use the right GVMI number for drop action
2f266068c3f12ac87d70540b49d2455e67ee3027 net/mlx5: DR, Can't go to uplink vport on RX rule
a65ab2aaf0117bd67545104c4c8ad94a1bbd7360 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
6aa46ec7466d99111f032003769e5eb14bccb411 net/mlx5e: Allow software parsing when IPsec crypto is enabled
d1d880115f478ff944c19a9de5406c771ecb7158 net/mlx5e: fix a double-free in arfs_create_groups
ed1e161dfb0ad24281d2a9b367463e95daa72d8b net/mlx5e: fix a potential double-free in fs_any_create_groups
82b439760542bc3d739c9aed07e93c1933e73100 rcu: Defer RCU kthreads wakeup when CPU is dying
8bad14ab631d1ddd815e66e40010bb5335fb8ff4 netfilter: nft_limit: reject configurations that cause integer overflow
8873c61b20ee03ecc6edaedbebc57a9153479b42 btrfs: fix infinite directory reads
0c930723c2e0ae9f1d77ae61d0ec62c481412eaf btrfs: set last dir index to the current last index when opening dir
118babebbac524ea4dc701b7235c226c2e0015b5 btrfs: refresh dir last index during a rewinddir(3) call
953f4f181d36cc6811e7b71f145a6c868d299d4e btrfs: fix race between reading a directory and adding entries to it
0074dd8aec3948abfad6665e6f5cbadd6ec05302 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c3d65f089516f12f1ccaf5c4acb88f953c47d860 netfilter: nf_tables: validate NFPROTO_* family
8fa1dcf9be15c8b761bed072cb5b93200f0e6133 net: stmmac: Wait a bit for the reset to take effect
b598db8d0c83446e75ae2e751d0bdc5285f80473 net: mvpp2: clear BM pool before initialization
2cf6f52fb353e113116a994d328ac4dc454f5b97 selftests: netdevsim: fix the udp_tunnel_nic test
30e508a752adf59abd4848bb10cc2e589b41f48d fjes: fix memleaks in fjes_hw_setup
acd91c7332f90c9b18804c669f51a80acdbe0356 net: fec: fix the unhandled context fault from smmu
5693ae3c108289e073b370cdbd5ac1fba6d9a3de nbd: always initialize struct msghdr completely

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727f12ccbef0-6064263c8154.txt

c7c7a0c50f6d1e7735be9c133fd0cfc1b927868b docs: sparse: move TW sparse.txt to TW dev-tools
fefd912b401978d5971c1229b351b164b77af14d docs: sparse: add sparse.rst to toctree
d54aae185b498fba0becb5ba1ab1818ab95eed56 docs: kernel_feat.py: fix potential command injection
2560bc2fb05b21f9fd5dd48f362ee129ca1b003f serial: core: Simplify uart_get_rs485_mode()
633560fa02488a914dad201c51285b768aa91b3f serial: core: set missing supported flag for RX during TX GPIO
797e327b9753afe6d680d091b75fae92b902cd0a soundwire: bus: introduce controller_id
7d5652366ed170c4eb6850b9de6528a8513e12a9 soundwire: fix initializing sysfs for same devices on different buses
300b1de597e7c186a3009457f2262400b8628499 net: stmmac: Tx coe sw fallback
d2dcc066e0f2ae0632f62e898d09c8d797c8e540 net: stmmac: Prevent DSA tags from breaking COE
40e7a580d422723be987e1cf1a0cd3d7030c14a2 iio: adc: ad7091r: Set alert bit in config register
9629df447a371195e18a62d58f7b9ec00993d153 iio: adc: ad7091r: Allow users to configure device events
8b2c0cc75273d0a679f58ed2bea721c24e394ef4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d30a62ce6ad41d04874ce85ff01a8944d8d71240 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1b090fa2d91be54e341cc7962bf5f655ed199db0 dmaengine: fix NULL pointer in channel unregistration function
8f09139531fb4d5d4dd4d9c43eb70fd4e74a783a dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9de82e595a0ff010c84e9d4b78552d8c332cecea scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
450fd390499d36166f4a8daf73b17871e46c5d1c riscv: Fix an off-by-one in get_early_cmdline()
5cdde81b8287fa0f0d954b961addf6b706250b45 scsi: core: Kick the requeue list after inserting when flushing
f1958def9c9348e73b3fbc307c062f0d1d80ed26 sh: ecovec24: Rename missed backlight field from fbdev to dev
2d120cea32674ca20e3aada9c9877296e46b4766 smb: client: fix parsing of SMB3.1.1 POSIX create context
dccd042a34d0445eb2e82323813781cc9177cf77 cifs: handle cases where a channel is closed
2e72cb6d82eccb9ff4286cf2cbc474d46f38cd18 cifs: reconnect work should have reference on server struct
e0aab976585de0f017d0ce707821befde3022c01 cifs: handle when server starts supporting multichannel
64ca71a4d80b49b585a593efc09d5ea2e91db8f3 cifs: handle when server stops supporting multichannel
a92031e27030ced74b997b7eeae270dc8acff37c Revert "cifs: reconnect work should have reference on server struct"
a0f2221cecbd4ae85db48d0128f600c32a2dea72 cifs: reconnect worker should take reference on server struct unconditionally
73d9148acaf1a5b1227cf263c6f9da180e5e4d64 cifs: handle servers that still advertise multichannel after disabling
7edcd6180ce09debf8e348df5312b61c4dca8042 cifs: update iface_last_update on each query-and-update
d1f5f16672ffcfa1dfd815ae3c6ef7d48075d566 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
4a96636c10698988c03c3fb85b1252c0791907c3 ext4: allow for the last group to be marked as trimmed
fe543b368942f27c1e8f65809c00c9b4c7fdea1d async: Split async_schedule_node_domain()
b63259ace31472efa3bd62ecc368a7590d465440 async: Introduce async_schedule_dev_nocall()
a309afdf56879a0141f95da7ea47e85c2f169329 PM: sleep: Fix possible deadlocks in core system-wide PM code
52c2d110fa99bd4c414c9b28de3e1fdbac78c258 arm64: properly install vmlinuz.efi
1584e4cd5a190fdcc5bc3515ad96b17a8592df7d OPP: Pass rounded rate to _set_opp()
3c8d9df18ca1d2aefa4f05fba00838b9eb831406 btrfs: sysfs: validate scrub_speed_max value
6c7898755a2e1d798e2f8a7b511e081c4cd1b3d5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c98c7fb488fe548cf45ddcbd916fcbfedd49e479 erofs: fix lz4 inplace decompression
49e659dd6ab4d818c95757541a496b9c19ac9c9c crypto: api - Disallow identical driver names
1c758b7a5dcc3ed5e9fef54623453d9197dcbec5 PM: hibernate: Enforce ordering during image compression/decompression
4aef65437b6d3eafc4da689c772930b4d0a5f5cc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d9bc585b6879f98dd1b3df4a69a44bba512c80ff crypto: s390/aes - Fix buffer overread in CTR mode
7500ff37d6794638c75a6cbb5d11d56a415351c0 s390/vfio-ap: unpin pages on gisc registration failure
175d084268ab161be80f286de2b22b73bd9e597a PM / devfreq: Fix buffer overflow in trans_stat_show
5e03106d4eb0615d387a6baa0a114a3a744f80c0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
482757e3ecdcc8bbc7d00d9a96f146b47365252c mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
dab1c47b72d91af90386175d4177182730c9be0b mtd: rawnand: Fix core interference with sequential reads
2cbeb0fe1438f9e712a004a8bb0376331836c623 mtd: rawnand: Prevent sequential reads with on-die ECC engines
11a7505e7d8350a6bb4800cf80f917238338bca9 mtd: rawnand: Clarify conditions to enable continuous reads
89b164d80405c3005ca0c3219e2a1e1e869c1594 soc: qcom: pmic_glink_altmode: fix port sanity check
a28f592291fb12ed0a966c721a5d8f3639c14f1d media: imx355: Enable runtime PM before registering async sub-device
063379575043578aa1cd14a9ccf28d106cbb8d0b rpmsg: virtio: Free driver_override when rpmsg_remove()
d320043085a4917624c5c72f611c0b8dab0bf6b0 media: ov9734: Enable runtime PM before registering async sub-device
421380b34bd0ff056ae61ab78e61cb14de20a5c5 media: ov13b10: Enable runtime PM before registering async sub-device
b7bcdee1f2ed2e9f321d32ee1b6a6e2e7e84a37f media: ov01a10: Enable runtime PM before registering async sub-device
8bac4d3cabbb8ef5a06907e6490f15516a3cedf6 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8e3b4d6243fe974b898ecde8a265b56a059bdb63 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
e836b044dd40927f66cbd82959f0b6736836b72a soc: fsl: cpm1: qmc: Fix rx channel reset
ec784c3f4c2f90ec583917b4f69a4ddea4fe76de s390/vfio-ap: always filter entire AP matrix
74fdfbf4ec26480ba628903a7bd227a7ee3313ac s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8e569e87e71ee80792044f5c821d602136802a9c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
49e9b96c54e4ef7b606dcbbc9e3e998e7736bee1 s390/vfio-ap: reset queues filtered from the guest's AP config
ecafbcb9b7952e4bf30f25d3a08eb14a6be0b8d4 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
204f5e191709be8f5a7bd3e90f2e62667acc64b8 s390/vfio-ap: do not reset queue removed from host config
09bc920abb1329d1348ff6c28ec78f70a23cbfc3 nbd: always initialize struct msghdr completely
1de355beebfef1b6b8085a1805852c126abd60b3 mips: Fix max_mapnr being uninitialized on early stages
9778e623171af09cbb7f8caecde5968d3b58da5b bus: mhi: host: Add alignment check for event ring read pointer
349fb89d2af98c282fa2fe51ec6a48f5aee5c941 bus: mhi: host: Drop chan lock before queuing buffers
9abb2698058af32f09a2591795b2bbb32f894148 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
aed5773f2414c4760b5f3db2b63fd37baae563ad parisc/firmware: Fix F-extend for PDC addresses
d56e7c97b3ef481387889f4d5c79b315ba6753a1 parisc/power: Fix power soft-off button emulation on qemu
131402675350c2330467eef6e35973f5ae53089b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
27670d7937ceb65702e778d5e2541b60740862d6 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
fe03fff2dcacc023722b2e67f88627a731cbf918 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c1be61216370ace5dbd300bd98b0f70fcf634e8f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0a2cc1489e9239ed7e504522b7cf84b75384574f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ca11c9be09a345bde302b151acf0f9afefa8e025 arm64: dts: sprd: fix the cpu node for UMS512
31940041ba2a478d3c8fb274b8d417bb7976cf08 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
cce87e8862090b9a839d0448d586e1e7b764fa59 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
dd9c74eb2f4b270a542d387f7bd7382fcf317362 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
13c23d8195d75bcd4fa596126c7ff14a57293a1c arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
b17bc03e876e32c960d8f100e54b17c2e178005c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5d23a3413a0e6908d4c0864d8149f6f5f7d69759 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6a2a6b24b1726968ae4612ebd566cd03f92123cd arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
6aa115c41175c590029d2f41d56b72e3ccebbd6b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
caac071eaa7d685d3355e589c05e5b5e0675595d arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
80b2e27457934d72701aa5dfb3fc2b15a1b987cb arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
36886dbeff64f3992a43cf48038e159b7b9f1c27 arm64: dts: qcom: Add missing vio-supply for AW2013
eefc4b4547aec58e2b61275b0d40811be7f0558b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5a7a431ca2c21fb65979b336c0f772833f390c11 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
707d04f39f7602247d1774f16d9039681c34b446 arm64: dts: qcom: sdm845: fix USB SS wakeup
47e5bd5e4b20bdff4e56c021e572445b61332f73 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cbdfd1f76ca7ada145e7e76cd274c44a3deda4a8 arm64: dts: qcom: sm8150: fix USB SS wakeup
68624a88f41bcb957c999c353fe4f46cd67d528f arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
0224695338cd2f623c17ebcbaaadb0d17ab08963 arm64: dts: qcom: sc8180x: fix USB SS wakeup
e3545d046d7fdfb64dc0316239671cffe13cd8fa arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
abf5aba276eae0e0e838171e6d00f876594c634c arm64: dts: qcom: sdm670: fix USB SS wakeup
52cc0ad37b742301ab0719c27b108a1b1323166f ARM: dts: qcom: sdx55: fix USB SS wakeup
6c5ce8cd79ccbc6cd93d88cebbd66a1d944d64a2 lsm: new security_file_ioctl_compat() hook
893208de22c3bd43d83c7bdbaa7aa6d722e950c4 dlm: use kernel_connect() and kernel_bind()
e06d83b5d9b269f25c1d8bdd2d79eb57faf1f020 docs: kernel_abi.py: fix command injection
1f5e24535e14e733df370c44811a99286aa47c91 scripts/get_abi: fix source path leak
433506f984a2655306164a18820fd6280a5ec993 media: videobuf2-dma-sg: fix vmap callback
1e8f6938bf85f3f1ffa1cfaa9ee671eb8af067ec mmc: core: Use mrq.sbc in close-ended ffu
14826f1fc5db8a29f4dd42c51e66cb9a0b35800f mmc: mmc_spi: remove custom DMA mapped buffers
57ac35f96b9aa27dde59cec4dc6198eb899e3f97 media: i2c: st-mipid02: correct format propagation
5b7ed4314ea693451162117fbb8591cfa6682124 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
ff70384d991315b434bafbe170567685aa52752e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ce426c0e4bf6dabbfdd3d496fd396e6828433d56 riscv: mm: Fixup compat arch_get_mmap_end
26a3c86333bbc65381d24348d769cadd214cd89b riscv: mm: Fixup compat mode boot failure
0ae8c910960317dde3e4daa98b3cfaebc88a6ba3 arm64: Rename ARM64_WORKAROUND_2966298
018bf8ae6895358b641ed895ebf1b3fb0aca3314 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
50a53b2372d24f4688b4cde98f825995abae6b38 arm64/sme: Always exit sme_alloc() early with existing storage
6192835f92889ca5f9cc73aed04d8835ae8a4e0c arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
8047ee66a7142101aa92c3ce2515e89894ee4c34 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
58b008e26e288d7e3f15579db64285a7f75eb605 rtc: Adjust failure return code for cmos_set_alarm()
2de9c2f0037b7bfbe532dc57e83b618b06ee45bd rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
b1cec81946e6851ce56a1dba87f0dda5ea7a6a89 rtc: Add support for configuring the UIP timeout for RTC reads
6efc2e11ba0052e05ae0349a6f64578c919df5fc rtc: Extend timeout for waiting for UIP to clear to 1s
4703ba36b092776eba72e11f9a436ae8c43c4f5c nouveau/vmm: don't set addr on the fail path to avoid warning
056087b246137bb7294536e4ed4d6bd7cbb984cc efi: disable mirror feature during crashkernel
ed81306fb891d8da28adf0bd5aa07e5b3a3d7b9e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d737935bb736434efd3a7d59e0a21fa3e62bd669 kexec: do syscore_shutdown() in kernel_kexec
4c3f56d8639d9ab33ce1bbf7a229622422af7a20 selftests: mm: hugepage-vmemmap fails on 64K page size systems
d02e430b8578374c05c51f91d98584d9fcf380c2 mm/rmap: fix misplaced parenthesis of a likely()
03b5d6c8168b3255d5609a01c2e7f2e3c51c296d mm/sparsemem: fix race in accessing memory_section->usage
9d4de6e8829db1ffbf40fd17d582e4e4dae76903 rename(): fix the locking of subdirectories
221054d3f5c01a4f7657f1b2e00b0a0e39fef7c1 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
b9cfc302ff257daf223b85fbbd373b332d0ee89b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
d0cb730c3e8fbf6e854e7034f6e4b03b36952dda serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
7c027daaff98e4125e412133e0a187fb389ead58 serial: sc16is7xx: remove unused line structure member
aa0e54a0725992603bf891a7b66629a63ff5d7d7 serial: sc16is7xx: change EFR lock to operate on each channels
69ec1b2133c3756721e990239e8fa3c1d155c4d6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3e0ee49d96e6e41683486b5ba997b98d85867d87 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
3061032c76674f198af0e6402c6fbda5df0cf635 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
eb2ca85c8ebce1cc3b05f3ce0c46c5444a00eadb serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
2f68007b3a4fecd3023f125a4f31f67a6730b4d4 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
1adba888b8d34e904e91f12bd3762d3912f87137 mm: page_alloc: unreserve highatomic page blocks before oom
44aafc1576eb456e2714105b73720e51ed17632b serial: Do not hold the port lock when setting rx-during-tx GPIO
2fd9d5e3ebeabab47ec08a27c06a57fcef631c60 ksmbd: set v2 lease version on lease upgrade
5a35b471b8d30a9910c9bd72b60d76fd5db3cb0e ksmbd: fix potential circular locking issue in smb2_set_ea()
99551913d23673c8aade0f7ce8f6a40e5ef1069c ksmbd: don't increment epoch if current state and request state are same
b8a10a79cf9cc322e6132a5e43ddb8a7aa3e325b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f542087d4f62646c10682bcff9c891205dae08be ksmbd: Add missing set_freezable() for freezable kthread
7a7993b01e5ed1db66a7bda63c53ed46ee23c80d dt-bindings: net: snps,dwmac: Tx coe unsupported
4a3b7150dee21d773b2ef061b11e91b49addd549 bpf: move explored_state() closer to the beginning of verifier.c
592c8c63ad0c553d028f5ed1e5626ed45315b713 bpf: extract same_callsites() as utility function
a2fc8bbe353ad0b87c9d841d132b6bc3a8540d7e bpf: exact states comparison for iterator convergence checks
975c3763f41f571ce6ab819ae797bab957cb9f5d selftests/bpf: tests with delayed read/precision makrs in loop body
87db79986382caf47ad6f508a70eaf9c2f378026 bpf: correct loop detection for iterators convergence
d22be14544624cc2ec6ba1c5ae1e7793d85efc23 selftests/bpf: test if state loops are detected in a tricky case
7f9f49fb2ab89e68bf0510e56a2a89a99ef32399 bpf: print full verifier states on infinite loop detection
d30c40b4fe29d30b2654126394a641d00e6b1426 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
514d733bee6c62ff71675cfa14adcd34933b329c selftests/bpf: track string payload offset as scalar in strobemeta
fe56c0d164822f03188386b1bebdba44ce0b9532 bpf: extract __check_reg_arg() utility function
95ef65068e0ad91298ef6f8f71f5d3399748aa9d bpf: extract setup_func_entry() utility function
21d9bb1b6e975d92527c422d1381f91481adb7d9 bpf: verify callbacks as if they are called unknown number of times
71634f45d6d3b78c37214dd5b151c2b78adec5d9 selftests/bpf: tests for iterating callbacks
2a1e52275a58c467f008d0ac0c8db381a7e70ada bpf: widening for callback iterators
bfacccafb6a6d1ba2b2e8fbfcea53394decd1735 selftests/bpf: test widening for iterating callbacks
6ff83412b1afa49c524690f81e7671acf9762874 bpf: keep track of max number of bpf_loop callback iterations
5d5eac7844ef8d529fb2e275bdbd71eaa1ffbb07 selftests/bpf: check if max number of bpf_loop iterations is tracked
7b3e2e2bc5fa4aaba1241d148c968a16dd9b3d4f Revert "drm/amd: Enable PCIe PME from D3"
03638c23f98fdd4d2523b4b91290bb1543759682 cifs: fix lock ordering while disabling multichannel
e027c7d4a759ee22081142e39246e50eb89273ee cifs: fix a pending undercount of srv_count
922e7cecbe8269ce0ba13f76788e9945127fa872 cifs: after disabling multichannel, mark tcon for reconnect
b703ec501274c1fa356ecf0628aa0185cfa09278 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
d304621fc3d41acff9fa8bfdf46e649ff7d4c650 wifi: mac80211: fix potential sta-link leak
982b41c02897bc249c68dd3fa4d1b86cb27795df net/smc: fix illegal rmb_desc access in SMC-D connection dump
d4f88ef6ab021fd3a38f6b845ddd42e094865faa selftests: bonding: Increase timeout to 1200s
df134acac84dcc63b4f6b29eb5e08c54e245c470 tcp: make sure init the accept_queue's spinlocks once
50b86ddeca91700e8b95b4c2bb2d9f9e07df9f76 bnxt_en: Wait for FLR to complete during probe
fe237215cbc6d90cc3dadafaecab3065c248eb22 bnxt_en: Prevent kernel warning when running offline self test
1579eb1d189f65930a06673793ac3969bff51679 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1a3f53ccc269d10edff2721858561b94b8b47891 llc: make llc_ui_sendmsg() more robust against bonding changes
ad7baf4040491e3e6884a5fc07d046d66a84804c llc: Drop support for ETH_P_TR_802_2.
9fb1e16d0ecfcf16bc1fe3c5400cba19c45d4633 udp: fix busy polling
175265378a023ace2fdcd94ea005c1a7efb551dc net: fix removing a namespace with conflicting altnames
a4f5d32397fde612619c7c8ebb76b3fc68c60fb0 tun: fix missing dropped counter in tun_xdp_act
6b585ac101570273ce0bad74a84309d92b3365a6 tun: add missing rx stats accounting in tun_xdp_act
a663b9eb595fb6132d5c50883274b9e12275e55a net: micrel: Fix PTP frame parsing for lan8814
186016ada6e23c2fb2a08777877697cb485a826a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1dc079b5f742f1e3666e7db83608ecb1cd096dd2 netfs, fscache: Prevent Oops in fscache_put_cache()
f9b73b19d5af599ac1863863bcddc6a77b100443 tracing: Ensure visibility when inserting an element into tracing_map
2d29c27c2dc661eb8da7147909a0ebdbf5a98fb8 afs: Hide silly-rename files from userspace
8673c12b8132acdc46c922b19a7196b4b2078c25 tcp: Add memory barrier to tcp_push()
18ff14165a5108618e23520d6789ddfacf3930ae selftest: Don't reuse port for SO_INCOMING_CPU test.
cc834e32d8fd35b021f3f4b7228624f38a0b2cda netlink: fix potential sleeping issue in mqueue_flush_file
5b1aee5a04640ee4a609cbf229c857828f12e059 ipv6: init the accept_queue's spinlocks in inet6_create
b542b7dc6da6e8850981fa3bb1bc707055b2195f selftests: fill in some missing configs for net
f54db271dbe8f3306eb742fd6d16460faea7b838 net/sched: flower: Fix chain template offload
1e18cfc9c8cbac2a0fdd1386c15a5ec7204c0638 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
ffdfcc0185b626267df456011b06428fc79385db net/mlx5e: Fix peer flow lists handling
b520adb973216eb8c3c20828ee056ed195c7856a net/mlx5: Fix a WARN upon a callback command failure
6e008f7efe7fbe1b325cf805df8656f82ee7bf8f net/mlx5: Bridge, Enable mcast in smfs steering mode
a7a948c859e06b33a7e110602994d6119ce87573 net/mlx5: Bridge, fix multicast packets sent to uplink
a4773468695edbccfa969493e0a58bc845039066 net/mlx5: DR, Use the right GVMI number for drop action
14ac43f8f813fcb3b5c4ffe728ceb3ed1fbe5de6 net/mlx5: DR, Can't go to uplink vport on RX rule
cbf012e242267dc66ce4fa7e10a735a245e361b1 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
4179ae6f0f8c8e0da0a2678719334d58913b02a0 net/mlx5e: Allow software parsing when IPsec crypto is enabled
f14c66f100202e9a2f590a8277184c31da31ad4a net/mlx5e: Ignore IPsec replay window values on sender side
49b00ed2f3af9ad6e1d8a768fed400246c64a821 net/mlx5e: fix a double-free in arfs_create_groups
320c963486b8bc719129375b6b7d6801fce4cdc8 net/mlx5e: fix a potential double-free in fs_any_create_groups
c07291bf736fd5b3ba6ef8bdf4cee73efdd64586 rcu: Defer RCU kthreads wakeup when CPU is dying
f5aa71b1ac23128ac595765a749b4261ab5f66b0 netfilter: nft_limit: reject configurations that cause integer overflow
b49fb7abb3eadadce13b00bbb58f3de5c0477a1c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
25a95d4f6e075f7d0e9c1f97007e726c13ea0f1e netfilter: nf_tables: validate NFPROTO_* family
4f45310f3457ebc952a38937260d2986fe830343 net: stmmac: Wait a bit for the reset to take effect
40d52262cfc3a632aea0fec61c001faa2519c4ba net: mvpp2: clear BM pool before initialization
2eee00968942759df123169d329d86c15a93e354 selftests: net: fix rps_default_mask with >32 CPUs
52c7a5e1d678ca5f1b78245c90aee018315dd404 selftests: netdevsim: fix the udp_tunnel_nic test
b48bc249f91f757247f9b57aa19de16210f6b76c xsk: recycle buffer in case Rx queue was full
13af9386a188430030aebeddcb19cf96f9dea570 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
6220468a446fa32c43403df61f64e3d6cd83256f bpf: Propagate modified uaddrlen from cgroup sockaddr programs
ec2f2e97885bc83526616812632a23fc1ec80a6b bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
023e85853acd41c84b245332f9bc11290acf26ec xsk: fix usage of multi-buffer BPF helpers for ZC XDP
52142eb5eb8e4fbc7aadef8efda043cae3368503 ice: work on pre-XDP prog frag count
53270468f1e797824e23b0ccf39ea7b54f2ba59a i40e: handle multi-buffer packets that are shrunk by xdp prog
01c17edf989c2bc1a8bc84b68ecaa16c1245fd9a ice: remove redundant xdp_rxq_info registration
bdb9fa3b580bf340d5abc5788ba183aaa5df8cef intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
e87bb7da3ee14b7f1cc93431b3eab8c5d479bfa7 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
e8850790af1cb6b9961bea9b522f6cd47d4311bd xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
2e3740b0e27ae530b57b96ff99429d4859551b4f i40e: set xdp_rxq_info::frag_size
c2089140796dbf1c36e907a0756b9afc129be8f7 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
5f200c19e033b7731f3ef35ba2ff576d3b7ef88c fjes: fix memleaks in fjes_hw_setup
c96a14e639698a74cda33e83a96800c95ceeea23 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
87ec0b88dbf87a8ca77d2d33f09393f2f62926a0 net: fec: fix the unhandled context fault from smmu
12526f1e64c1cfa67b2e0f3fd03b40d87e1f70cf tsnep: Remove FCS for XDP data path
fdee9fb758012516762edcd1c8068858fa4e5d0f tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
6064263c815433148f22276e1170c5c3b2787cb2 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned

--===============7925598494694584204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194cd1811578-e0df71ad14f2.txt

93c5924df9ffac45c59d58c16686aae895c25432 soundwire: bus: introduce controller_id
4fac2abd47365d98c728874c560ee77356245bad soundwire: fix initializing sysfs for same devices on different buses
3f70fc8601d924a81a35d80b8a021ca6d7b80ba1 iio: adc: ad7091r: Set alert bit in config register
c9a7134010a987cb501b643c8276df35208c82c0 iio: adc: ad7091r: Allow users to configure device events
d2b7de3d244fe5948c57afa5d99550e838a80294 pipe: wakeup wr_wait after setting max_usage
9f1bdd4a632bdb418f277863690ae98975eef3e9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
e44a255ab3f7013e99f9ce4a398c89956ca30aaf ext4: allow for the last group to be marked as trimmed
86d6b30d571d0b8627ebfb4f549941b1ac00c385 async: Split async_schedule_node_domain()
24476ddd13ad76026e8b9b90b0ab6680f158319c async: Introduce async_schedule_dev_nocall()
ca355f966112938347afdf5ae3c937b736489c7d PM: sleep: Fix possible deadlocks in core system-wide PM code
93f6c548aeefa57b7564a9d02a16ceac77981972 arm64: properly install vmlinuz.efi
b927f76f9c5558c89686a2db87c14c15c3d5ee3b OPP: Pass rounded rate to _set_opp()
104352cd015263c37e45d7551414b224abec0789 btrfs: sysfs: validate scrub_speed_max value
df6384a33524f9687a8c512cf249290eae210843 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4203302a74336ea973632d17d29440e9e931c772 erofs: fix lz4 inplace decompression
13b8b3ed6efe772baedc251b4d0dbaef451d231c crypto: api - Disallow identical driver names
cc6b515873e744439d0062a556fffaf0de331f4c PM: hibernate: Enforce ordering during image compression/decompression
198eee062952eab345c9586290b4e3af513edca5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4cf21af5a18605a794d3e46d063558d249db06d3 crypto: s390/aes - Fix buffer overread in CTR mode
1f7f6bad6f3b3788bfea6c05055b10ee849c79c4 s390/vfio-ap: unpin pages on gisc registration failure
9dd837736cd087f93f1968cf0cce0a2176ca5449 PM / devfreq: Fix buffer overflow in trans_stat_show
4b88d58015301f4535e4ccbd0f323982356f7abd mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b8d18bd3b2dd8b5f2561d9d170d0d2db497d7ce3 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
4a1c62cdad4292d4537e116d5be733062001e36b mtd: rawnand: Fix core interference with sequential reads
625a138232447724d4427b3b11c1e7b7aee02471 mtd: rawnand: Prevent sequential reads with on-die ECC engines
19934aa5943c67658b5e48d8ce05a2b4ab17ccdd mtd: rawnand: Clarify conditions to enable continuous reads
2adff09d17ac1898df167a19281bff1ac7779799 soc: qcom: pmic_glink_altmode: fix port sanity check
5684d8ad89a74f99e49dbd1ad445d8f2e9e12cc2 media: imx355: Enable runtime PM before registering async sub-device
173f6fe77523ac3bcb46e1cae20b3ca152e3bcee rpmsg: virtio: Free driver_override when rpmsg_remove()
3027c3a6993c3e85fe08bcc5d111baa1bfdd1111 media: ov9734: Enable runtime PM before registering async sub-device
05aaa58b2ffdeb5af03577bf5c921dd31308c235 media: ov13b10: Enable runtime PM before registering async sub-device
316ba14728c355c8e38b350782cf11a24e792520 media: ov01a10: Enable runtime PM before registering async sub-device
0fce99511050a2ebaab05cafcaa1f1a4831038c5 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
e580b131feb198ed390fae24d30d2afa0a2768bb soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7a7a5da4ae1f28d04abd399931dc613a377c83b0 soc: fsl: cpm1: qmc: Fix rx channel reset
e9efdafb0f333afc0ce54972b1c22b5df13c3d2f s390/vfio-ap: always filter entire AP matrix
a8d82c42c7562b3a5cf3438fae7524b7a6f5ff14 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
685aeb0f237ebd1876386ed9b6e321a6e38ff87f s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
3c212513e5b65481d84ff6c2f67321fa669785ab s390/vfio-ap: reset queues filtered from the guest's AP config
f2752cb16644f05a108b0da580b54c3d9dd251d3 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b16b8e5eef527a2cffa1ef1c9a2bafc9babffa24 s390/vfio-ap: do not reset queue removed from host config
75d2e8675d1ef02df857dcd10781f8b0d1149e07 seq_buf: Make DECLARE_SEQ_BUF() usable
0740d7a5b1f1e6b55e632405ef4f47c822a78888 nbd: always initialize struct msghdr completely
06063045ef5cce32c6aa9a343c893b57d527430e mips: Fix max_mapnr being uninitialized on early stages
b0c03b242d8dbcb9dfacc6bf4a4faeb73cde7a01 bus: mhi: host: Add alignment check for event ring read pointer
ed77f3ab1edc0cf3bba30b5b01afbb9ab52be035 bus: mhi: host: Drop chan lock before queuing buffers
a24353b124486a06e2dfaf5e112f48e8df4aeef0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a2fe6d546e247fab902d6a72ffdbc40601ad4b8f parisc/firmware: Fix F-extend for PDC addresses
1be741994aa937df64935521bd943d7327d80aeb parisc/power: Fix power soft-off button emulation on qemu
26a4096b5e3be312012b2a057ea21048339ee1a7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
94759bee86b7a1e54f723b2e7748833cf06dee0b dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
59708e659362dff0e4302ebc069c527d7041342a dmaengine: fix NULL pointer in channel unregistration function
ef36b442cb7ce56c0c6011c2dc3694a022fd612b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
1502139b7c74727def6650e94100b854ad0b981e dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
fbf8815ace28ad49a92bf5b3ec2defae67491a79 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
273260d0bf2217509a1a3c92d55b53e6fff9870a riscv: Fix module loading free order
aece1cb6b4dfd6dc5637c33ff444bb30a20d0ca8 riscv: Correctly free relocation hashtable on error
718817e53858d82fe9c50645eb04c66eedbc0a2a riscv: Fix relocation_hashtable size
d7410aacf542bfd44035157c9f2fd9607da8a7cf riscv: Fix an off-by-one in get_early_cmdline()
a67d4f394983395998ab8c2aab700dedf11a34d8 scsi: core: Kick the requeue list after inserting when flushing
0a5977469da4e4e607d2dbe4691fbcdd8b0b4fad sh: ecovec24: Rename missed backlight field from fbdev to dev
b400277da32945ed44f48fde591b0efa169e8aa0 smb: client: fix parsing of SMB3.1.1 POSIX create context
88c0d3c734ac92a872e88ec6ba92c5a94693a460 cifs: handle servers that still advertise multichannel after disabling
8ece69848d16d7155a4e831ad255a0783ce71004 cifs: update iface_last_update on each query-and-update
28581435519a7f24156587b8ee6f606dc708eb91 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
04221447839452b4e6f654aca8d314b745e10e30 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
801c811ad41fedb7de3c544a022fff56a3e232f2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
64d0d76ae5412d6aa86aa34add026ac479f29fbe ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8bb77b6c87de3dc466e86d770102eb681db113ce ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ab353d09037e08382cca78f7fe50b4df2ea1b9e4 arm64: dts: sprd: fix the cpu node for UMS512
eb2f350019c83fe58082d0c9f1a3be4ef0020517 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
c2c42d03143c8c8da3c44918b1bfc712ca4c650d arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
a9635692ad51c08c349a9f10fd18e3135306ecce arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cac8f7ea6ebbcb7e8a3fc8776aa0fd0605c3f0b0 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
50aef0bcf172b78840dc9dce69d1a855420dc21a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f51a086a21f393daf89ae06a35f8135af7a93a52 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4b6bd3a1b7e52ae0541e9a26c7aa4dfc9b096fdd arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
bf011fe4a6152f845dce8d2e947e40ac756d6ecf arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d275860534e40d92178fe86b976e91301f5ba72b arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
cd6a5f94abc329671a4d7e191bc14f5c38f9a530 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
deef6bfd2e6f08d7a7a4909a3ea984f64f169a5c arm64: dts: qcom: Add missing vio-supply for AW2013
436ddf69483de0243c74f849979e505376a38055 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4739b257fe49343fe0c696da8aa023e6869e9d84 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2922bab65ceeefe6fd2ad4a61b676b09b0a07183 arm64: dts: qcom: sdm845: fix USB SS wakeup
529a8469337227089aa2bc8600a19cfc93e1f906 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
913bc82e1c450ade567f85ec16e25b3f1355653a arm64: dts: qcom: sm8150: fix USB SS wakeup
92447cc2420c3ca6e6808e07d7bfd0b287d8c87a arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
9c5d1113636198c3971837659f158e631cdf2b9d arm64: dts: qcom: sc8180x: fix USB SS wakeup
0ccc805d5aa20eb83cb6f0bf235ff935121954d9 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
183106dec5211b78308db3cf47cc73c75b215c0a arm64: dts: qcom: sdm670: fix USB SS wakeup
7ee3ae198c382f679737e6233eaf5afa884c3dc7 ARM: dts: qcom: sdx55: fix USB SS wakeup
2a3f3c4e0a6b9532ea034bedf8ad2a5f8bcdb08b lsm: new security_file_ioctl_compat() hook
3ee5d416bfcd9bb95d91de935416776f05e8ba89 dlm: use kernel_connect() and kernel_bind()
e8190693f295b668079e343acb35570892672637 docs: kernel_abi.py: fix command injection
05b1a5520f8662399dffc7b4957efe0ca932bfa1 scripts/get_abi: fix source path leak
3cc991f7ef143caebd4a529ba3befb9d3f304124 media: videobuf2-dma-sg: fix vmap callback
7f4dbbb4d4fd5e87edb4d29ad8bc0ae28238c99e mmc: core: Use mrq.sbc in close-ended ffu
397990e98203e363b0e10f171df21f3e0d8630cc mmc: mmc_spi: remove custom DMA mapped buffers
75dbf7cb4fee70f911da2228a8f6be0081343935 media: i2c: st-mipid02: correct format propagation
c530e1f7b9ba0f9878eca37c09f026e650a5de8f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
b82e591b08d9438c349f9d01996f4111c7ae1959 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
68110f87a179accab1869589097149100ddd28a4 riscv: mm: Fixup compat arch_get_mmap_end
9bec983374aecc9fd90f043d61cc89fa0e342eb6 riscv: mm: Fixup compat mode boot failure
3c4621aa40027bdd95a8f2389e37e682e9d74ff4 RISC-V: selftests: cbo: Ensure asm operands match constraints
0b6092bc1db0e39bb7e5d66ed272879f6dc83a9e arm64: Rename ARM64_WORKAROUND_2966298
ef5c188b68953fffb9a0fe3f09d46455a8a108a2 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
155817970263559fbf7129d293c2edd1a4f9fd5a arm64/sme: Always exit sme_alloc() early with existing storage
244f525d5413140bfbf0dc0abd001258b682f34e arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
9e4ab0e92494501c3d68d522edecd1d3e3906afc rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
9a48f3013c5c3d064a959afaec8fc5c07c629fa5 rtc: Adjust failure return code for cmos_set_alarm()
2b07b07c42b7e8774ff9ff0c1326ce3c13de136e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
6f5997213cb3b2c7e3259cd0e067686c31f820d2 rtc: Add support for configuring the UIP timeout for RTC reads
7f64307364c67dbac96d51137390fae400be55a4 rtc: Extend timeout for waiting for UIP to clear to 1s
1b84177296fd31975f0a988756efbf012246c6e3 nouveau/vmm: don't set addr on the fail path to avoid warning
d0bf533d4abf56658f6d79421d0abd71cbb2879b nouveau/gsp: handle engines in runl without nonstall interrupts.
0093acfa74168a05422ded950f9c811a6efe26fe efi: disable mirror feature during crashkernel
24741c3305eacc8a335465e8dd0cdc7a16403978 kdump: defer the insertion of crashkernel resources
438a589470027d1fdbc036f85ca032ba7dd5182f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c567a9c38e943b183e64c53e0e0faf8fb34d58e9 thermal: gov_power_allocator: avoid inability to reset a cdev
e9eaba9941a62531dc26938104d9fcc302010b6c fs/proc/task_mmu: move mmu notification mechanism inside mm lock
b4f8a8718e55d9811838d63c0563017b3f191eaf kexec: do syscore_shutdown() in kernel_kexec
f7b38fb04e29df1ed8eb65b76d53694aa84b8bc0 selftests: mm: hugepage-vmemmap fails on 64K page size systems
d2a1ad7d04bdc39a201331f14d18d6121303ef40 mm/rmap: fix misplaced parenthesis of a likely()
6d53f8056469f5cad309d6da692d76742d819e1b mm: migrate: fix getting incorrect page mapping during page migration
0f419b0a55702a8199cf7eb841ccf7e344409cb0 mm/sparsemem: fix race in accessing memory_section->usage
dfffb8623ef0270d09c8f2cd3a5ba4c0b912f243 rename(): fix the locking of subdirectories
5a37446495457239fd3edb75dab99998f219ae5c serial: sc16is7xx: improve regmap debugfs by using one regmap per port
043631a7f67c75b8cee10309a581dcf14433f043 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
160ba853bccf1574a308601ef448ff9765c581ed serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
907424462cb6de4eb1374df2c3de80e09600a9ff serial: sc16is7xx: remove unused line structure member
71e5899474633aba45b0373de6b78bdcd19517c5 serial: sc16is7xx: change EFR lock to operate on each channels
7753f546c61335e8c4c4fb5c5750fc009fba4ce1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0da84277dcb76e6202778689c37b000b8e4fc1a8 serial: sc16is7xx: fix unconditional activation of THRI interrupt
2540fb27c1ddf208cb0a8dfc5fb9d7a28ba2036f serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
074eea65894ce63db71580fd90a935a9c254878c serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
c7e966098afece7cc59539b01647da9cc6004c66 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ae35bf7b03768a94e2df8f5575604711d976dcab mm: page_alloc: unreserve highatomic page blocks before oom
144340dd2d1b2c013f7c1cb3d685ba368dd0c927 ksmbd: set v2 lease version on lease upgrade
f7fe63b7b2eee420fdd3108616704336196a158a wifi: ath11k: rely on mac80211 debugfs handling for vif
a5ffb2e8c91f1232f0f6f75400c45ef392c78365 Revert "drm/amd: Enable PCIe PME from D3"
dfbfa4d2bbbc74728a04f27526421aaad596c9a0 ksmbd: fix potential circular locking issue in smb2_set_ea()
8a43113d75e68bbef5857e32603bdaa29c950256 ksmbd: don't increment epoch if current state and request state are same
c3dd64455c06afdd6f66251252260d474ee40d1e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
50b5815cad597c2fbad807886ad07645c79d90d3 ksmbd: Add missing set_freezable() for freezable kthread
55f07327542d3e0ecb23a7e637347e1715db23f8 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
337a2c7a8eeb5acaaeec600304d5815e0db0c706 wifi: mac80211: fix potential sta-link leak
b9ebd82b39601687418e53b208912fb2177c7616 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
a714e3fbfe217696b38654a185545580565e4885 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e7eea3f0c11ed7442c798bc656dd184246bd04ac selftests: bonding: Increase timeout to 1200s
fc3b2dc79b61833eec9d491c8da85876f26ec51f tcp: make sure init the accept_queue's spinlocks once
018b627d370184f1179c3b933669df62ec00cb3f bnxt_en: Wait for FLR to complete during probe
04ccd73b8cb292bb465997e9cb2dab7c4e27bf9c bnxt_en: Prevent kernel warning when running offline self test
8b5eb89df54c55f116ef71964602da87168349d5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b31abcaa76f266c97af6fe510a2a6968501998d4 llc: make llc_ui_sendmsg() more robust against bonding changes
a6a50166a42896cb72df50f91042a23f24ea1fb7 llc: Drop support for ETH_P_TR_802_2.
b6a7420c4448a5bd5ac47ecfb9e8f8b173b9577a udp: fix busy polling
31335e53f1971c28ae363ee25a94647c198d76a0 idpf: distinguish vports by the dev_port attribute
5e722276d7966a43d6ba40cf3c814fd5c3ea69df net: fix removing a namespace with conflicting altnames
b253c8a678ba80f08d01860af6185f920a73a8e9 tun: fix missing dropped counter in tun_xdp_act
3b1415fbde1bfa9befe04364124163a42732835a tun: add missing rx stats accounting in tun_xdp_act
38d04c50feb5f1c60881332af5d0e3a4b8eba21e dpll: fix broken error path in dpll_pin_alloc(..)
9f0f45f170c375f035a8a15cf2ffd3e3a1d74ead dpll: fix pin dump crash for rebound module
e5f88df6965da60962f541dffc8f677e81a76b30 dpll: fix userspace availability of pins
9596344640f0da791f24ebb2e74620c051bd8f1e dpll: fix register pin with unregistered parent pin
a16fd5fe295dc7e6dd322e2045a9f90381d362d9 net: micrel: Fix PTP frame parsing for lan8814
5319504af23a9a07fa71eb1265b1896c4cab3679 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1abb6f2ef0101c594d2f2f6a3d0e6bf96819abf5 netfs, fscache: Prevent Oops in fscache_put_cache()
34a61ad3c33824aae5f374f26573c73c62f152a9 tracing: Ensure visibility when inserting an element into tracing_map
d46691c93e0192218527e11c5df32ec9266153c9 afs: Hide silly-rename files from userspace
e89b7c7192e07a9c9f7c3c451f485ceaa538426b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
17aee25662c119d6da5a61b9cb9201d02eb0ab0b afs: Add comments on abort handling
2783746cae6d309df64594089f26c510a351f6b8 afs: Turn the afs_addr_list address array into an array of structs
6ebed04f1ea4332be57ccf2831b2f231edfdda44 rxrpc, afs: Allow afs to pin rxrpc_peer objects
399a3f345d9cb0ed256fad1488a50ed025898e3d afs: Handle the VIO and UAEIO aborts explicitly
b53a040a04a75bd63d8c40a0ec2710e692ad0559 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
1f48608156a9605abdb5ab758fcf48b47ea6fc7d afs: Wrap most op->error accesses with inline funcs
6ab55bff2109dfc83d6173308a7cc4f3ab824038 afs: Don't put afs_call in afs_wait_for_call_to_complete()
6f7356e724999c561b2b3ab4d56bc60398749112 afs: Simplify error handling
15054dd5db70aebdd6d1ba322eda722f18909c20 afs: Fix error handling with lookup via FS.InlineBulkStatus
6315aa3571a42e8b936aed896ad6f6a117774365 tcp: Add memory barrier to tcp_push()
f3d5fb6787c478884bbeccb6e69aeb9d22a2883e selftest: Don't reuse port for SO_INCOMING_CPU test.
8994dc40ff60502f540e0b255ff4b7afb4225d63 netlink: fix potential sleeping issue in mqueue_flush_file
e30fcf45df0f19360f063d0122adde1274d88968 ipv6: init the accept_queue's spinlocks in inet6_create
200d49ba8122351dcc0aa2dd679d598a056d7b7a selftests: fill in some missing configs for net
36b46d830db98a2a14a2609e803147f57964fef0 net/sched: flower: Fix chain template offload
9e894df875dcf2954bfff12e6e262844fdf62258 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
0b63622e936b72ffb2bf35d0484469ea84954974 net/mlx5e: Fix inconsistent hairpin RQT sizes
95f58a461423d23f76ac379ce254be0e1956bb74 net/mlx5e: Fix peer flow lists handling
b3fcc0533af77445320eb3ee560ae77256e09d32 net/mlx5: Fix a WARN upon a callback command failure
eed476b667df24d9c0e9908443518dda08d72c51 net/mlx5: Bridge, fix multicast packets sent to uplink
09f6d5be81cfbb7b509a6bf0a4355c7f0ee35368 net/mlx5: DR, Use the right GVMI number for drop action
d82fd40228edc371a6e0c23631568fb424228c5c net/mlx5: DR, Can't go to uplink vport on RX rule
076c4b075c9582febecc91247831fa21e795cfc7 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
bed3a4f4d65aa8e1d51d23b4686f36a1b2766ca9 net/mlx5e: Allow software parsing when IPsec crypto is enabled
f5acf0352f842c3ebc1141fac00ee50193ddd9a1 net/mlx5e: Ignore IPsec replay window values on sender side
6564399acd25407b17230aee8b53ecef6be703af net/mlx5e: fix a double-free in arfs_create_groups
1a38e7369d222b1aba96a0274417d3ad865f1a4f net/mlx5e: fix a potential double-free in fs_any_create_groups
5a9b3ef45af7054dbedc011a8677cc22043073ac rcu: Defer RCU kthreads wakeup when CPU is dying
63bbfda2503ac73b2575a5f47367137b985804a0 netfilter: nft_limit: reject configurations that cause integer overflow
7a6958c7be54232b4a26418e57c9550c57289db5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d6a38a6ba275f4398dfb83cfcd99098b2e8f85ec netfilter: nf_tables: validate NFPROTO_* family
b00a9652fa480a43801c00df0af6c3bb46f51e82 net: stmmac: Wait a bit for the reset to take effect
61e5e8ae4c2695ad397d288fe93cbaaca28cbf3b net: mvpp2: clear BM pool before initialization
dd51f5b43f4d7f8eb1c6626b3cc598fab1ad17fe selftests: net: fix rps_default_mask with >32 CPUs
a3f8fbac98376c4a1433c934e9703e8b432c20b0 selftests: netdevsim: fix the udp_tunnel_nic test
0476fb4b1bec6af15d2f39b7c03261683fc3b2e0 xsk: recycle buffer in case Rx queue was full
8eca2db26a6ecd04eba83c53ea4affda77311402 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
d00749270f4b5b04991c5bdef1229726ef603296 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
df70e5cd7e61c84df6b2c5566eee837cc9781bae ice: work on pre-XDP prog frag count
e9f678d95ee7a0c90196cbb991492860847003bb i40e: handle multi-buffer packets that are shrunk by xdp prog
a5f7b18d01f16d889a759d9c021ce2c88d48d38b ice: remove redundant xdp_rxq_info registration
de7f6ecf67894025a0e425843faab058990e1f19 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
121d40aa1be24dbc0caf5641413b72d880bc60f1 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6754fd97b234cda2bdbf99b8a088e4b266bb8fb7 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
4516ba4832d1e61376ac36cfb8d301715ba7b779 i40e: set xdp_rxq_info::frag_size
c8d99e60487adc441a4a204ef2af02478060b21a i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
feb7e718be784a08890baff3ffe8e3f3a2d14e21 fjes: fix memleaks in fjes_hw_setup
ccbef9a1b1ecc67faf04ae38f164879c0fce2f82 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
07d2204608ccee4d402375ecbd1949b304de72cf net: fec: fix the unhandled context fault from smmu
bb32ed232411357d94fe681aea59e9e6c8ee1187 tsnep: Remove FCS for XDP data path
e0df71ad14f2c42089afc2e538a4539ade757753 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============7925598494694584204==--
