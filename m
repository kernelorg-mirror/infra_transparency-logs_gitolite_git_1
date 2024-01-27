Content-Type: multipart/mixed; boundary="===============3786527595809433145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 22:20:08 -0000
Message-Id: <170639400877.25742.7099260839792083582@gitolite.kernel.org>

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f423732a1a118ad34ba73102163c8210127322b7
    new: 51d2b35bbc25264dc83e203571c459647ed21729
    log: revlist-f423732a1a11-51d2b35bbc25.txt
  - ref: refs/heads/queue/5.10
    old: 73a8205013023f2adf5198da525bf34a1ecbefb5
    new: 6137a7db142278b617d2d40916acc60fa1c4ad75
    log: revlist-73a820501302-6137a7db1422.txt
  - ref: refs/heads/queue/5.15
    old: c9c4ef8bae3f892fb1e8f1899073b6cb1689f85e
    new: 39750dc497b115a48db3fa64fef25377c2288b57
    log: revlist-c9c4ef8bae3f-39750dc497b1.txt
  - ref: refs/heads/queue/5.4
    old: 3fd27dbdaaf916c167f7d537f9f3fe22a2f158dd
    new: 2cbf9d03b077e9cb2998ec4a158926f8f17a4d43
    log: revlist-3fd27dbdaaf9-2cbf9d03b077.txt
  - ref: refs/heads/queue/6.1
    old: 5693ae3c108289e073b370cdbd5ac1fba6d9a3de
    new: 3ceb52c07513f4aa7d7986fe0cfdd68a393165ee
    log: revlist-5693ae3c1082-3ceb52c07513.txt
  - ref: refs/heads/queue/6.6
    old: 6064263c815433148f22276e1170c5c3b2787cb2
    new: c3dfd6ca9701b2f1d3cfaa5675b9dc75ad2d17b2
    log: revlist-6064263c8154-c3dfd6ca9701.txt
  - ref: refs/heads/queue/6.7
    old: e0df71ad14f2c42089afc2e538a4539ade757753
    new: 77847b4d95f0a142db6ceeaa1834c93db76bc326
    log: revlist-e0df71ad14f2-77847b4d95f0.txt

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f423732a1a11-51d2b35bbc25.txt

cc410b125dc8a221a5e2da35a6ac1f0c2c72150a PCI: mediatek: Clear interrupt status before dispatching handler
ba377dcd2909c4458ffc9ef6bbe48b185b6df020 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
500a61a34c4fb9a065301464397908d2ae9e04df units: Add Watt units
0c1d69bf35d12107effe27c13847e031c394d662 units: change from 'L' to 'UL'
ab07e897e63a3f288b038debda2289e40308d389 units: add the HZ macros
3fd3c2e8cee6471f580024f9dc2a186e990f85e6 serial: sc16is7xx: set safe default SPI clock frequency
1166f32ffc4d36c2d5a02f7af49fdebc35826dca driver core: add device probe log helper
3a9fa6effdf73743975c04f5947c37c567542781 spi: introduce SPI_MODE_X_MASK macro
16bd4f394c39f6bdfb059f0d836f6f990cd3d05b serial: sc16is7xx: add check for unsupported SPI modes during probe
761dad4a5af1c7e453af96f628ac391790a6ec29 ext4: allow for the last group to be marked as trimmed
d202aeede574b2f51d0245aeabb1223d3eb7679d crypto: api - Disallow identical driver names
194c6e7d8680194617199a992188c103718eb0a5 PM: hibernate: Enforce ordering during image compression/decompression
b34a1f234e95282f33d7c19f06f2515e08babcf8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
92baf079d3769a8eade89200c0efe028f411eca8 rpmsg: virtio: Free driver_override when rpmsg_remove()
f005a30a8ba1eab99c6c0f3e737676258e432492 parisc/firmware: Fix F-extend for PDC addresses
30fbcd1c1cdeef3247d594dc486ae5e5329772ca nouveau/vmm: don't set addr on the fail path to avoid warning
16bd6bf6a3f0407bd80d4872aef73b1bf81051c5 block: Remove special-casing of compound pages
e6c43cabf36b07a56842d76f531347896e3c9abd powerpc: Use always instead of always-y in for crtsavres.o
94be1a97b280d3ad6a6d856df450ef5ac94b7c3c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6b9dc52779c836d90e116dbf4a415a5b1e519d36 driver core: Annotate dev_err_probe() with __must_check
7565d990b2366e3c6a659ac6ff420c9b60bb58b5 driver code: print symbolic error code
b266a20c93163d2e821f58a6fa194aeaaaf1dde4 drivers: core: fix kernel-doc markup for dev_err_probe()
b9c24e28332079f8a00ea0553450d7b7f1f2c6b6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c6888234d5ae867a4c2b87bf3424007f3e773173 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4629c1d71b4098f41df16760fc6112c74548bdaa llc: make llc_ui_sendmsg() more robust against bonding changes
2b9bac812da5583f245066405d369a95b9f3af13 llc: Drop support for ETH_P_TR_802_2.
6607ee068f1aa17a4a14bb5f2738685b43f3f3c0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cf2973ea2317ffb2ffb5e92d979f6382b369e567 tracing: Ensure visibility when inserting an element into tracing_map
6cfe12b8db19c69a8adaeb29c864ed1304c702df tcp: Add memory barrier to tcp_push()
f507d3002835cc94e5f647070a0caba36011febe netlink: fix potential sleeping issue in mqueue_flush_file
4caf99567fcd9ef4634261d2018d75c8d79b3ed8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ecd2f62dc5f75e6f490ef579b4cbc76d392c38cf net/mlx5e: fix a double-free in arfs_create_groups
9ef1a7b93097d9ebab66a99fdb245dead027286f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
644f52647fa15565090f249c7ce503cc2ff295cb fjes: fix memleaks in fjes_hw_setup
51d2b35bbc25264dc83e203571c459647ed21729 net: fec: fix the unhandled context fault from smmu

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a820501302-6137a7db1422.txt

502d196f74d18ceb919f6b4b819d9335d3f90ed9 usb: cdns3: Fixes for sparse warnings
13b59e7bb7fff26e3b3a623c721a9e33f36c25c5 usb: cdns3: fix uvc failure work since sg support enabled
e5902fe87618ef4c58859da98a01c8ea840aeba7 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b9a15c5012d6b60be874b487f4dfdefb97d1e4a0 usb: cdns3: fix iso transfer error when mult is not zero
aeb65dc67b98fa7f23c4f7685d3e6a58bd42be4f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
629a62d638b3ef842a451d0c7ea43f72ea9a1d58 PCI: mediatek: Clear interrupt status before dispatching handler
ba07266d6f7fb351b5d1b037a9df69f185ad3622 units: change from 'L' to 'UL'
c9f2e3ee2c1301d1d0458c3e572c04c9f5e213c6 units: add the HZ macros
cfd03ba06638f8545a4aae3aee5aceadd08c1b5d serial: sc16is7xx: set safe default SPI clock frequency
b66f8e30c454f7042988bec4d612d9b19731b45f spi: introduce SPI_MODE_X_MASK macro
39d3160b66945f4b2e9032d2a1d17044f447e522 serial: sc16is7xx: add check for unsupported SPI modes during probe
f135fbce08c9b0baafca35e7c5e94c35d451f2bf iio: adc: ad7091r: Set alert bit in config register
9765b641cefee71ac00edb81b264c7572887f857 iio: adc: ad7091r: Allow users to configure device events
725bc1d83203601b488931befc8eafe7c819a3bf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5c2e185a696adda58c2e8878fe4ad66637053459 dmaengine: fix NULL pointer in channel unregistration function
45d6e3b166fc17cab7955dc6d2d8068e28ca2fc2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d840ef1a3c5d7f8a19dc9ed3fe3e88dbbfa5ad3b ext4: allow for the last group to be marked as trimmed
a6f53b4d9f75a14f119f6b8d079bc0262977e0c1 crypto: api - Disallow identical driver names
ae5b153a4385c903199e136c051cbc6411d8d8fb PM: hibernate: Enforce ordering during image compression/decompression
148f96c193d33ac4585fb29a03600faf8fd5efe9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9cad300d44c96f72ff8a06ad71041a96933dc7dd crypto: s390/aes - Fix buffer overread in CTR mode
e3f67699c82115c17c4812df0dc5bd527a963398 rpmsg: virtio: Free driver_override when rpmsg_remove()
92543cbfc8ea219182daad7bf5462c117575e2b5 bus: mhi: host: Drop chan lock before queuing buffers
5cfac65447aa6085de8c092086c093ac100ed480 parisc/firmware: Fix F-extend for PDC addresses
5611bee04fbe5ac7c35526484b71d34a1bc9cf41 async: Split async_schedule_node_domain()
61bfdbf3020d9a45f9ec81606092311779f29168 async: Introduce async_schedule_dev_nocall()
ebf14081ce29dabd5d30f09327fff53afc50eabc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1e6f4bf5242e28a83baa1194dbdb8c2acea80850 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0816c424d6857021465cc073dd622bf99a96407a arm64: dts: qcom: sdm845: fix USB SS wakeup
8b0fcd62b4e47636638c4c67dced33e752e8acf9 lsm: new security_file_ioctl_compat() hook
08c12edcce5a2bf6e0e20efe2924f54877183761 scripts/get_abi: fix source path leak
8115f62031d06a5a499843742ab6c9824616756f mmc: core: Use mrq.sbc in close-ended ffu
a7c6a2bf006d678b9d0aafdf32f3f484713568c4 mmc: mmc_spi: remove custom DMA mapped buffers
3f4e872640d997fc31e84440162c24ab7f6e006c rtc: Adjust failure return code for cmos_set_alarm()
5c939e08f954ad27c394b8a17b1b22f8612802fd nouveau/vmm: don't set addr on the fail path to avoid warning
935fd6d55a4a89c74ac844d9a733e14d0098e74e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7450f41e10c565022ee96c534f51c2444d401bb8 rename(): fix the locking of subdirectories
042f75db0d05332712d583e203a858a651f261ae block: Remove special-casing of compound pages
0aba234865dd0fd58280264a7025672175d0d6a5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
dc8d5c8f12f488081bb42f99c20717afae40ae19 smb3: Replace smb2pdu 1-element arrays with flex-arrays
3e84e4ea4814c2614bc0f951c73cbe55060b9132 mm: vmalloc: introduce array allocation functions
7942d692a0460ab707332c6d04ad9563af695722 KVM: use __vcalloc for very large allocations
93ea5c43c069d59056a96f806049ecf9f4d5570e net/smc: fix illegal rmb_desc access in SMC-D connection dump
0a1e60c446decb87b41d72560531a1ebb3663c93 tcp: make sure init the accept_queue's spinlocks once
4ce87005f56e03ec8fe4734086e6a3ffd292451e bnxt_en: Wait for FLR to complete during probe
506bb3414d8b83d3ca7c706083f539040f6cd4c9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4f2162079cd007c493eea2b15930ffb6fccb1949 llc: make llc_ui_sendmsg() more robust against bonding changes
c9d0ca857d5c0f867d3a3fdc4c5a5134c8bee7f9 llc: Drop support for ETH_P_TR_802_2.
7409bb04f014022ca5dd220a319691558515dfeb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b58eef45e4c2c019896cb0549dc2bf350d9f0d3f tracing: Ensure visibility when inserting an element into tracing_map
25e50d75c8af851bc975c82d6aa9d8e7f9ce6ec2 afs: Hide silly-rename files from userspace
8a79993e10e56c7c3dc90f54521a643be257efc5 tcp: Add memory barrier to tcp_push()
c727df35cc56cb359ede7a2f9af28b9ea727fe44 netlink: fix potential sleeping issue in mqueue_flush_file
6213051dd2d9c6bdd0d4454928754894b8d92472 ipv6: init the accept_queue's spinlocks in inet6_create
98e0058706288cbc7a911f26a0ca2db4be5c2260 net/mlx5: DR, Use the right GVMI number for drop action
3c46c38e76865e2fa31007390a6522a3e04c7ba6 net/mlx5e: fix a double-free in arfs_create_groups
ef023872b9d7ca1e20ce301ae8aa26ce8bd4216e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
25b87ca77ba24ec7deb449bb0aa43e08493ec73d netfilter: nf_tables: validate NFPROTO_* family
56184244b2e8ab864d60212fc6beded8ce8af6b4 net: mvpp2: clear BM pool before initialization
e1ad2c4ec04491db975abaa084b1d65f29ffe13e selftests: netdevsim: fix the udp_tunnel_nic test
007f853578f50ee6e38cc22c9c8744d5e9e6a637 fjes: fix memleaks in fjes_hw_setup
6137a7db142278b617d2d40916acc60fa1c4ad75 net: fec: fix the unhandled context fault from smmu

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c4ef8bae3f-39750dc497b1.txt

65729f69add2c5b14f76dcbcef0623c1350f1d0f ksmbd: free ppace array on error in parse_dacl
5edf030d326c3ceff19a85ba07ea74e09346bfbd ksmbd: don't allow O_TRUNC open on read-only share
d36b6ce30affe8ce40f124d05918cbe722055326 ksmbd: validate mech token in session setup
b7c8e53e0317bea2bd0788cbb3f0c9e01bcdf673 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
2657cc5a3523172cd1bb0ad37b11dc804ae6d4cf ksmbd: only v2 leases handle the directory
1ba4ae49877c326b846522606ec0e407427039b3 iio: adc: ad7091r: Set alert bit in config register
7948c7f520ee23eb8f4a6c10fcb005fc0b8a08bf iio: adc: ad7091r: Allow users to configure device events
d0904a41d8a9445df29f023f611edf8898858627 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6d7b8189ae489d05da9fb66fb1afecc2d203c772 dmaengine: fix NULL pointer in channel unregistration function
b2a4929a63324bf7cf698580568e5dffc9cb46fa scsi: ufs: core: Simplify power management during async scan
ad5b846d22d814c3b4ac0e414a0e7807b7000977 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
42e61c474493e0b0975d89a703c0a8d7a6d076f0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
52a6a9cf992432934a40026d37b93206d14b1e82 ext4: allow for the last group to be marked as trimmed
5f2095f0626570d5e53a4fcc9d85b0d8332b876e btrfs: sysfs: validate scrub_speed_max value
9d0159824d1a4ac77f6b950ea2f57cd6cda31b52 crypto: api - Disallow identical driver names
4ae55bdfcfed250e11ef71bbaf5ea0282dd7c3af PM: hibernate: Enforce ordering during image compression/decompression
3d50b4d363bb5e79cd06a0347b09017b4c3a53c6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6fe99f90dead2e764fd5016e770eb365adcd3ac3 crypto: s390/aes - Fix buffer overread in CTR mode
46af2612f460c9f40029bd80c3e36823b5a65322 media: imx355: Enable runtime PM before registering async sub-device
ddf61ef824e8bb2a814ccdf12a579df3b84f2ef1 rpmsg: virtio: Free driver_override when rpmsg_remove()
13042e8d600c501a35edbc80b3cbe1c1335b38a7 media: ov9734: Enable runtime PM before registering async sub-device
6da4969d1ac80893f166581270ffdbcc68646ef6 mips: Fix max_mapnr being uninitialized on early stages
f82255d2260b123131cd53d466236f6a414b3e3f bus: mhi: host: Drop chan lock before queuing buffers
ce6e2f107acbfc20cd20875277a570b6b2b2007a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c379b510d7470ae0083c69140ce13e6f723d8de5 parisc/firmware: Fix F-extend for PDC addresses
4652f28ee5980611db43c8af2c1469392cdefea7 async: Split async_schedule_node_domain()
a72538064064303054e40f3e3b97a07c89b56740 async: Introduce async_schedule_dev_nocall()
c67725e2bf0d21d720a9b6e74ac9e7513f141243 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1ecb13a10f9678fe8d47a15d62d5c3a7fdbe061d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
acdeab9bc8f7ecea9608ecb5470a68ffcfa3f999 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a8b1c4a71df4a7aba2a0926e0e9d39c9a2d90da1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d6b79bfef60b824faa301f164e846b80aa0c7123 arm64: dts: qcom: sdm845: fix USB SS wakeup
1ed85b993290ecd4990e6c17ccfedf92d5c18491 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
2bc8e59227736ad2b07d2b16ac5a9dca87385029 arm64: dts: qcom: sm8150: fix USB SS wakeup
59573f4d3ee7cc05bb92216641d3dca6d7d5590a lsm: new security_file_ioctl_compat() hook
158a82cc11989139259b01366126d2c9c8c87ea3 scripts/get_abi: fix source path leak
f53a46b69c36fec8c43b60a8ab051bcd8ee98749 mmc: core: Use mrq.sbc in close-ended ffu
09f86832ccb71c0a1292108176bbdc3701843f69 mmc: mmc_spi: remove custom DMA mapped buffers
09bf50d59701c9efbeedc615654cb2b63e7fd641 rtc: Adjust failure return code for cmos_set_alarm()
7c84a228b4f1ebb460da704ac6deeb0868f2312d nouveau/vmm: don't set addr on the fail path to avoid warning
800419c14bc02a1027b12a2f57b72b801451b303 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
14f3360969f32effda26e462c7358119252f346c rename(): fix the locking of subdirectories
40f6f1c5f357c193eb5dc55ee8916674154dd999 ksmbd: set v2 lease version on lease upgrade
3a9e30d64dfed2fcb4edd7dc94a6785cb11ff87d ksmbd: fix potential circular locking issue in smb2_set_ea()
d99e041679150112228a704ca00c841a46f8205c ksmbd: don't increment epoch if current state and request state are same
300aa759c60cdf9906e1c1a854cedd4953dea90f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a3cb684ec022e6240f65e553228c9d678f52ea3e ksmbd: Add missing set_freezable() for freezable kthread
bc2b813e9e5e030d01e03cd74b30356ededbdd96 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e824df68115a344679b28678f368cbc55aa32078 tcp: make sure init the accept_queue's spinlocks once
0153089cf0a4e14b4927a0208e3c522a61d299b5 bnxt_en: Wait for FLR to complete during probe
0240803825adc44ed81f01185a41f391fea4fd5f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
23d23b239ce5500fbf9e54aab51cd298428f2e8e llc: make llc_ui_sendmsg() more robust against bonding changes
718bf7dd462b2d5ae04fda26c4355079e6b24f08 llc: Drop support for ETH_P_TR_802_2.
d1df8b3fe3a0e78b88aad9bc9e6fa02e1987e9d5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c3af013c46842705e9ea1fdeb6ffdf902a2096e7 tracing: Ensure visibility when inserting an element into tracing_map
627a2eddf2cb8ec48929f050385216b04fee330e afs: Hide silly-rename files from userspace
e82fe7773ae12c2b5b66c89adbc601aab9469bc2 tcp: Add memory barrier to tcp_push()
7df4887aaa6139efaf5cebf7164a140d1daf7bfb netlink: fix potential sleeping issue in mqueue_flush_file
34eff4a8f0129bed78b2e5190391229a5d944b78 ipv6: init the accept_queue's spinlocks in inet6_create
f8d5671b61a64f8bf06926757f7a2d5904e5d5a5 net/mlx5: DR, Use the right GVMI number for drop action
3476da627d7cb0c476f0b5b3aeaff51f15914e62 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
9146eab2fa371c1d94f5f99ae688d532e50e413b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
6b20214a0c7203c180fb16e67f1bbcd39e818ffa net/mlx5: DR, Can't go to uplink vport on RX rule
28586b6a175b184eb2d5abaf6d493e1b68b8b754 net/mlx5e: fix a double-free in arfs_create_groups
dee10d4b28fda422265d3b979b148851cae44625 net/mlx5e: fix a potential double-free in fs_any_create_groups
aea5e09cdcba69e292963132aa223162c11331a7 overflow: Allow mixed type arguments
7befdd449673f0d984a6453bf1ac72e8ac3d1981 netfilter: nft_limit: reject configurations that cause integer overflow
b02056db70c54b40a90d2140fce07bb08677e8e4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
016367a4f84068311e67f0ad1615abd4fe59cbb5 netfilter: nf_tables: validate NFPROTO_* family
de77004e5d0e6176c17534ac5e500c4769067d8f net: stmmac: Wait a bit for the reset to take effect
c6d8b30cc61c4d3c918757fecc434faddd2719ea net: mvpp2: clear BM pool before initialization
8ab3b98e0ec39a4cafd3b07f51e62ceb52872554 selftests: netdevsim: fix the udp_tunnel_nic test
f41f29ebb40c77a60a72021cf3a1e2989e4f3f23 fjes: fix memleaks in fjes_hw_setup
bbef245557c61e53cb33605d516810edae24aedd net: fec: fix the unhandled context fault from smmu
681df245818ec90454b7ecafcef0c75d3e82fea6 btrfs: fix infinite directory reads
33c75e19496ae6164a9c75f4810477c24d378ca3 btrfs: set last dir index to the current last index when opening dir
80e04369331c4e62d6d9d5b4b59e1f73fb77972f btrfs: refresh dir last index during a rewinddir(3) call
39750dc497b115a48db3fa64fef25377c2288b57 btrfs: fix race between reading a directory and adding entries to it

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd27dbdaaf9-2cbf9d03b077.txt

83ad08ca22f18c549e61b7d8421c0e26acb45769 PCI: mediatek: Clear interrupt status before dispatching handler
04d5ec9dde250fb72b58f1f9177aa3c0dec40f36 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
97836ebbba92294e74ae5347c5199e6a0fe111fa units: Add Watt units
986515c752443ec15195697d6755f759e03476fe units: change from 'L' to 'UL'
725cdc27a38c402635e79e9f8e7097ecd316dc79 units: add the HZ macros
7cc6e2b7abc446e3a4d9a6293929c0f95d038d79 serial: sc16is7xx: set safe default SPI clock frequency
6d12ebfdc3368ad6ec46a711cd43d8fcac6a0cd5 spi: introduce SPI_MODE_X_MASK macro
f35afa03017ebb7b517b5758fb3142cc46256c28 serial: sc16is7xx: add check for unsupported SPI modes during probe
f1fe5ec4df6a5d4c9e150a2852f6a4eaf6a329ea ext4: allow for the last group to be marked as trimmed
204fd6900ef38fea7c059e2381f25b4e5121ddd1 crypto: api - Disallow identical driver names
7c6417f2508850c8bf839d40aedd75f4e0d44bc7 PM: hibernate: Enforce ordering during image compression/decompression
1af875b6a0c093f25552eee296222bd103d49e74 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
34cbf821ab0e53a8cc9142cbbf0f3ea7aced7095 rpmsg: virtio: Free driver_override when rpmsg_remove()
80d71aa51e545493e77fc69baef19f49bf47ce3e parisc/firmware: Fix F-extend for PDC addresses
b4a6b47d081651500b4132a291f23255f14168fc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d1c35dfebcce0790906bbf0d3e8737571b101f6e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4897dd8a44946731e7110e5f0cfae0b3f5c1524e arm64: dts: qcom: sdm845: fix USB SS wakeup
219d892712f15097987938eea06d576afa402739 mmc: core: Use mrq.sbc in close-ended ffu
86b920aa26ec80d2489763945a1801b19469ff5d nouveau/vmm: don't set addr on the fail path to avoid warning
7ac9cc5bb6e9b7edd0496e02ce42adfd3036698a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0c38f47612c95f30582a51cfcac1706f0fe8ace1 rename(): fix the locking of subdirectories
dfed52b23ab85fee174ad444b67209d4251e604c block: Remove special-casing of compound pages
6bf0b4250382b1588f732758bc0aee700d8e183b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
62e9d1a0cf0370be7b826f5f5ec91d2472d4eb6f fs: add mode_strip_sgid() helper
844c44c3d8941d947c29948f47490fd0bf9a8455 fs: move S_ISGID stripping into the vfs_*() helpers
1ca323fb1f7dc1e7213099a26eee900c76f873e6 powerpc: Use always instead of always-y in for crtsavres.o
1eedb5f4a2569176252940210f01442de2eb53d0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
7a28889ae13776c3d51efa18928ea5f8782de88d net/smc: fix illegal rmb_desc access in SMC-D connection dump
21f6674761db8b779e3c1a72e20f9c45c6917a57 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
df57d85893c17ab500b36294a986b75bef2c0ea8 llc: make llc_ui_sendmsg() more robust against bonding changes
a9cdf0adb719b1a5c9e295e589e97300467f9336 llc: Drop support for ETH_P_TR_802_2.
05afd251326ac59800422711658be10c0d98c800 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
671eddea9c54d2738b0cfe8d27eef33ed9965071 tracing: Ensure visibility when inserting an element into tracing_map
f79e3075242b7d048b4e1469db0a7e6dba5f5eaf afs: Hide silly-rename files from userspace
ba88535b95ce9bd857fe56d1f25c625f5a764b8a tcp: Add memory barrier to tcp_push()
d30169e88c74c9f3e352ff44137aa0cb44c7640c netlink: fix potential sleeping issue in mqueue_flush_file
dd3ff766cf580bae44bad042e077286346b31c3c net/mlx5: DR, Use the right GVMI number for drop action
f065e0d6744b0cbabcdd2ce93207c590e35fcc1a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6b7d5160559def5f61f25ba7195f0ecc08c6e9b8 net/mlx5e: fix a double-free in arfs_create_groups
dc1f5f7e10e27273fb59b237e74c6b3e93b5400e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
032f8c01d52f4bebafa7b9bfac6f1b7310b6785f netfilter: nf_tables: validate NFPROTO_* family
cfd29cb5d7a7e77455b93025858da9b602767e6a fjes: fix memleaks in fjes_hw_setup
2cbf9d03b077e9cb2998ec4a158926f8f17a4d43 net: fec: fix the unhandled context fault from smmu

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5693ae3c1082-3ceb52c07513.txt

64821ff4e305976ae9b8297f2453bb6ab096c202 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
c88d9173f9b9f0b79001a16fdb8572fed663755a usb: dwc3: gadget: Queue PM runtime idle on disconnect event
db115cf30342baeea93af987e1b7b8bd047dd097 usb: dwc3: gadget: Handle EP0 request dequeuing properly
208717816b65afd8b658e2b98d1dc34d5c143791 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
6433fb278796fafe1dcffcd9a0a87307a010f5e6 iio: adc: ad7091r: Set alert bit in config register
26907ea72860ae86e5cd0d7696478d024fb6f98f iio: adc: ad7091r: Allow users to configure device events
f81f980e163e3d68f5c1d6ae5c5e5a29e37d7cbe ext4: allow for the last group to be marked as trimmed
e745232cc55bfa0de55cb43904d8726f5ff8ac36 arm64: properly install vmlinuz.efi
413b02481cec76d8077491fbd2d6c4e6c88924e7 OPP: Pass rounded rate to _set_opp()
cf0923c036821509792d60696e3f3ad68a9007fe btrfs: sysfs: validate scrub_speed_max value
dcba1a7bf5381cfdb8e8c5a9c1eebb1091049391 crypto: api - Disallow identical driver names
5b19c2ccd8290cc116a4a606b7def15225df4da9 PM: hibernate: Enforce ordering during image compression/decompression
bcdbac4477c348784bb4e481e13789868eb1dc43 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1da14cf4b0e92ebb4d963931306d72f125c7fb29 crypto: s390/aes - Fix buffer overread in CTR mode
6ac97c530ddc3e92c93dfbacbbd0cf6a4e7880e8 s390/vfio-ap: unpin pages on gisc registration failure
64099b6b92dc842469436800b28c222d95c39aec PM / devfreq: Fix buffer overflow in trans_stat_show
cbfb268c561ad8fa7022484191bf0204bf5aca46 media: imx355: Enable runtime PM before registering async sub-device
a569cfa5f8f3a37a97ea0af2b314f9c213a4c474 rpmsg: virtio: Free driver_override when rpmsg_remove()
59105e44c1080a0c93cf7b0f2a7751f4bc5abd36 media: ov9734: Enable runtime PM before registering async sub-device
3887cc7796d66996c242649420b9db924308adbe s390/vfio-ap: always filter entire AP matrix
8038f659a36d234eaa576635fa73f40e3a547610 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
636876618bc01d5c3dbe365b84b8b4b67c2ac6ac s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
10a97705fdb91dc7b4a7d4299499a10964159de9 mips: Fix max_mapnr being uninitialized on early stages
57b54995c4b59c78c10e26714956b0c71b87e5f1 bus: mhi: host: Add alignment check for event ring read pointer
0c9410a8d28657866ecd37a4142601afee1b5e68 bus: mhi: host: Drop chan lock before queuing buffers
f8d7db7e8f640f829473fa5e60ed705baadcbb0b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
14788b0fbf0aea7384a288e08090fec8a7ff7aff parisc/firmware: Fix F-extend for PDC addresses
b8aa53a79fcb1404900cc42ae3a96e06df7d4d04 parisc/power: Fix power soft-off button emulation on qemu
05977738619a6d52f6c3b3e1e54ab83c3f7eb914 async: Split async_schedule_node_domain()
35381edae791f8c1084b565eb0f52fe561e46ebf async: Introduce async_schedule_dev_nocall()
9a3ba5a57c952e7900d93abf203422fdc51d84c0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2815dccf97c8f1814953209bdd1864714036bc15 dmaengine: fix NULL pointer in channel unregistration function
be245de4d0f2b9605e0fe7a597bac82f32ec2a9a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
92bbdb0d38c82274dae7f829671675622c48eee9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bdd82626257ea0722d9f637f43ec4ad1f4b5a62b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b1a58aa6d131839ef2488628b825419d486c5db2 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c101a5bbf22956fb78c4b835cca3821d6a7fba15 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
3233d270aeb2d9673953d61ff9f11ce88c00372b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1e66b7f7814917758898b58b7b1a8c7979825d02 arm64: dts: qcom: sdm845: fix USB SS wakeup
3396b3f251d4e1e1083df5edfe23fd6b910a9b3e arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
535e29d2a07ff9a0ef7e44a03100fe3cc55f0c2a arm64: dts: qcom: sm8150: fix USB SS wakeup
95e6b56f23db6b73312444ed621890816dfac59e lsm: new security_file_ioctl_compat() hook
df1d72a3a4cdf9d4771567e0de9793d2bf8accdb docs: kernel_abi.py: fix command injection
0cf00cdc1c933cd8dc2fea3eb30aa77b04e1320d scripts/get_abi: fix source path leak
f417f4aaeaf9926ed266d68b045ca478cc9857a4 media: videobuf2-dma-sg: fix vmap callback
29438f4a7b2f3dd3ff3ab2481c4367072507d1a0 mmc: core: Use mrq.sbc in close-ended ffu
8197c5ec6d2fcb44036a05a64a21fcbf24017d19 mmc: mmc_spi: remove custom DMA mapped buffers
8e562cd495012f86d79243c9aa16f1f6cb9f281d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
77a6fe8d7ecea5595f4851165a70a7104026f664 arm64: Rename ARM64_WORKAROUND_2966298
8d888be1ec7062a2a01885bbb50bf59fed00021a rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
b3c3804d57180875ef36a52278d704e6e6bb613c rtc: Adjust failure return code for cmos_set_alarm()
5d53e32efa3906a1a710b1a58811e52fc273f69a rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
5435afb368d1d8a41b885576a6c6f756cb5a01df rtc: Add support for configuring the UIP timeout for RTC reads
c29132d37c69efe4af5f4c188a14ea9619f20a54 rtc: Extend timeout for waiting for UIP to clear to 1s
494a48166f3b3c6ae581003acf4ed6a98a5e42c0 nouveau/vmm: don't set addr on the fail path to avoid warning
a1a78c2622b03dac7d758bdafb5989fb699cb945 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
354e488860bf0f3452ed838d589b208dcf55608b mm/rmap: fix misplaced parenthesis of a likely()
68e2df02e39dd9edc0a2cf62f83cc23050927be2 mm/sparsemem: fix race in accessing memory_section->usage
0c624386a21d56545e60f85b0bd72eec41c118a6 rename(): fix the locking of subdirectories
e3c4e29ac975c79792a9f35f87e7e6c8cdc4877a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
2fd33afdcdf6df168a9489790d4fe0e938f9e981 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
be8feb404137cebfa6538dcb2d929511029400d5 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
c62008c543de0e6f623da0fe8ed7fdbe91b720a4 serial: sc16is7xx: remove unused line structure member
87df96e48812381f710a445a2d7f4496d121fa28 serial: sc16is7xx: change EFR lock to operate on each channels
9d380f47130a4b4042ba250084a9b27e663cb357 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c0400c4c3c92a09f1ad5799e523104d7062852ad serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
71ce23337bab14103d79e445a76d83b9049690c8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
ff27c28737573ba60b19b7267dc81f47d7062be8 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ed11edbaf9c56339eceac419f815d8543f5a7667 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
91e0830a6e4e36e1efd54237bf9aa018a875f16d mm: page_alloc: unreserve highatomic page blocks before oom
f9d123aa0fe2bb1eecaec676a95495f2e4c4eaa3 ksmbd: set v2 lease version on lease upgrade
4c9af7ba7d921cb7bd847dcd164d6991d74707e7 ksmbd: fix potential circular locking issue in smb2_set_ea()
3601dc97d167b4f798c90fd4f88286c1dbaf74cb ksmbd: don't increment epoch if current state and request state are same
7d1c5a0c64e86195ade34565c657ffa49f4e5d03 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
53319a09c510743b4d7aa24b527fa178c8520755 ksmbd: Add missing set_freezable() for freezable kthread
e50866863a1585bfbc155b61306f1a22d060a826 Revert "drm/amd: Enable PCIe PME from D3"
0b595ef6ebc9ffc87c1f6735260d3c0447ec5a26 drm/amd/display: pbn_div need be updated for hotplug event
2e2f820684a5d7d6c74687144269f930a5e64dc8 wifi: mac80211: fix potential sta-link leak
25bf5eb01a7e3ef3d3c604c3b43accf5fcc9dea5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ff21b7bd0a10604d3c433eedb06625940d081ebf tcp: make sure init the accept_queue's spinlocks once
392437954e021166790232c2125640d27f5966dd bnxt_en: Wait for FLR to complete during probe
a5ff7912df939c5e648977eadc0aea6f0bd5cfad vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3371f316546575d411363babef6618df5aeb01d0 llc: make llc_ui_sendmsg() more robust against bonding changes
f5aed53f866705953b573a5b275a70856afe103c llc: Drop support for ETH_P_TR_802_2.
57efd8e3cfbcfe03e91ffa80b9fe39efecf80bf2 udp: fix busy polling
5b4a9871dcf6865d0204b37473bed80d5964c1a0 net: fix removing a namespace with conflicting altnames
a057ab81b76cafa30519ab1b4b75794335ac5e9d tun: fix missing dropped counter in tun_xdp_act
4e32cd129c0d7fefba971b1ad8ce0535041da257 tun: add missing rx stats accounting in tun_xdp_act
58c08095b1756bb8e22419dff4ec0b0d94a4744f net: micrel: Fix PTP frame parsing for lan8814
6c418f2947f0c07bef356356d546e34866954820 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5dcf280319f81b075a9c10a51fcfa2537dd52115 netfs, fscache: Prevent Oops in fscache_put_cache()
092827bfda2876578c3a25f1f5c01688fd639f93 tracing: Ensure visibility when inserting an element into tracing_map
0c7a3ab6ac285551801b98a6ceb1fe6f9474136b afs: Hide silly-rename files from userspace
3df57e92b61fceb060b35ba3e68d8bc79e8de5e3 tcp: Add memory barrier to tcp_push()
71fd818b1b450baf5540cc13d479537c344e402d netlink: fix potential sleeping issue in mqueue_flush_file
f08ba92a6a04ba86a395cc176aeb6d6a48c6d65e ipv6: init the accept_queue's spinlocks in inet6_create
7667ece577391d064739469ac7448beba6440df4 net/mlx5: DR, Use the right GVMI number for drop action
1767dbbf330501468fa1919f0db9d0fe5a5dd7dc net/mlx5: DR, Can't go to uplink vport on RX rule
a4306c3cf267a852b027d9185eac401335b57c30 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
6b2e9db48fb8acf12d2701b9dcec1fca4669e626 net/mlx5e: Allow software parsing when IPsec crypto is enabled
4f386ef0bee79df30a6b67c323d4cd6e8d68ea8b net/mlx5e: fix a double-free in arfs_create_groups
a0adedc90e5ea860d757b166f80d33b3a75e67df net/mlx5e: fix a potential double-free in fs_any_create_groups
ba44531135f1020dc34f983d232f8f07b530e263 rcu: Defer RCU kthreads wakeup when CPU is dying
722ffd3d90b3312e6b703bd605448f7bf20de5d5 netfilter: nft_limit: reject configurations that cause integer overflow
6fd039a296d92a7e73ff613004cbd715ac3f385c btrfs: fix infinite directory reads
dc6d15d41e8041cc8c8c6e063d71a8abb10924c5 btrfs: set last dir index to the current last index when opening dir
2b7c86e271d5f1c4bf1d20c491e505bee86fafe8 btrfs: refresh dir last index during a rewinddir(3) call
e782ac369bea2b2f9eed49d576c37411b502b54f btrfs: fix race between reading a directory and adding entries to it
b048813eac8d0f2a823a94ee9ff20d944a485355 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0b4cb3a22d4241a80715ff993ab83504c2cfe1b9 netfilter: nf_tables: validate NFPROTO_* family
009c38d203d544f4d7972580ee567316debe1f99 net: stmmac: Wait a bit for the reset to take effect
ece47d543069fa8eb3670dab6c27933386d32062 net: mvpp2: clear BM pool before initialization
702e0a8a291ca53ee35bebbfc7f4583a836906e3 selftests: netdevsim: fix the udp_tunnel_nic test
4de0f23905aff1f8924bbca422dbebf3b404a4a0 fjes: fix memleaks in fjes_hw_setup
bfaf4e5a0b298465b2e7802888b8e6e7b0637dde net: fec: fix the unhandled context fault from smmu
3ceb52c07513f4aa7d7986fe0cfdd68a393165ee nbd: always initialize struct msghdr completely

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6064263c8154-c3dfd6ca9701.txt

b548a1deb3dbba2ca0387a6bfcd9ee5ca944d11a docs: sparse: move TW sparse.txt to TW dev-tools
ddf566e12da11f7310d49adc52077a691dd4017f docs: sparse: add sparse.rst to toctree
98ed6a7d0163541411db8cf18598c82e2ca8a084 docs: kernel_feat.py: fix potential command injection
086437c09115c460762ca8186f68ef9d54bd60f3 serial: core: Simplify uart_get_rs485_mode()
11aa130ee22d5f73193f9804a9d1771cb2527a7c serial: core: set missing supported flag for RX during TX GPIO
54b0b571e366c612cd312ca39d13d0a64768036b soundwire: bus: introduce controller_id
f4df71a5c8e61e22a7f057e9858de96ad251e31c soundwire: fix initializing sysfs for same devices on different buses
5b60f27bc56528db0fd1ffb2d215040168ae0eac net: stmmac: Tx coe sw fallback
594b842d328d8a966c28dfe7a73c0ee11bcfe181 net: stmmac: Prevent DSA tags from breaking COE
0001aa4cb62a27f07ba3ec643b67fdb70f1c13e3 iio: adc: ad7091r: Set alert bit in config register
e05dd6f859d0d53157ea84e8f1482381680d9df8 iio: adc: ad7091r: Allow users to configure device events
b8b1ef5ec950fdb7fad18484a54e4b0d362d7a73 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
24b7bed8b09b449bf764f8d96264028cfff2b397 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
525c21223c52ed4f1d14e6d05f3a9a4eb87cee8b dmaengine: fix NULL pointer in channel unregistration function
54d5e2a87b9bea1970eddad28b6921fc7bf8768a dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
035d6e271c74a4243c110d77edd10a2b6bfa81ba scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
1ad22a1ac55350c5a7d23011bfa1b1675be7715e riscv: Fix an off-by-one in get_early_cmdline()
83d88e3aba95097c2518e469fc8e284a9706e1ee scsi: core: Kick the requeue list after inserting when flushing
349e8201a2ff0e610f489ef25f049b48c37a77b1 sh: ecovec24: Rename missed backlight field from fbdev to dev
bfe1e3e73a991674a16f4a8aff339d07a48ff5a2 smb: client: fix parsing of SMB3.1.1 POSIX create context
c0a3cbd5177f57152724eec307225183912b840f cifs: handle cases where a channel is closed
b8cf35e35b08a43f45451823317fb9f6f4b03199 cifs: reconnect work should have reference on server struct
2ed277a5177b42465b6e5e6434344371b1affc81 cifs: handle when server starts supporting multichannel
dac50f9cd5e98d75f7794fe5d46f43bdb6c42b28 cifs: handle when server stops supporting multichannel
b8181e09241665473780ae1627e203cc957678e3 Revert "cifs: reconnect work should have reference on server struct"
995374b3a1cd472803679850047279027491b85a cifs: reconnect worker should take reference on server struct unconditionally
dfa99825c160140f27ec9b9a9817b7ce953093d3 cifs: handle servers that still advertise multichannel after disabling
864c62e5b45252574af165063c08bf5f0ca87a88 cifs: update iface_last_update on each query-and-update
5e9834620ca756706306df0902d46509ab8ff8a0 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
a32ef8bd78a8bd19666dd82dadca9362d0f5f088 ext4: allow for the last group to be marked as trimmed
b2ea2104b5f0b840429f606f7b9890045eca44b6 async: Split async_schedule_node_domain()
0c4feb911b286d53145b316b735589a2229361d8 async: Introduce async_schedule_dev_nocall()
f3ab458d263eb87c97607f74fb6c995497b59061 PM: sleep: Fix possible deadlocks in core system-wide PM code
eb6abf592e27f8c36962cf1f513a6c69d9c02add arm64: properly install vmlinuz.efi
6ff471a35f59f627f5da568af3d26f2f7fefda5c OPP: Pass rounded rate to _set_opp()
739fb25c5438af6450527f62f15dcc5bfdd2dd79 btrfs: sysfs: validate scrub_speed_max value
6e0304d4db046352a458384b4d8016c52d93dcbf crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e90c605cd91431c5606f45b2e989a796388ee51f erofs: fix lz4 inplace decompression
3871b9858bbd3ec9fc9b82d64d4925a34c4e0a8f crypto: api - Disallow identical driver names
dde4548a704734d9f5fd1da79fd8ac860ee8b6a6 PM: hibernate: Enforce ordering during image compression/decompression
50194a6740e0f4ee3dfbfd69268172752f75e42f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2d5f41b8030ded2cb899fc1b1904f72f81d56c26 crypto: s390/aes - Fix buffer overread in CTR mode
c86ffb583b005f671a7fb28863b4f3c41c44f940 s390/vfio-ap: unpin pages on gisc registration failure
ebb64348eacd3fcab9534b4fd93c5c55ce5fb27f PM / devfreq: Fix buffer overflow in trans_stat_show
475f617aaf4b47c6e39a29d4187e70acaf193fd6 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b8626355bea33e224dd144b6461e7eb596ffbbc2 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a7069de85d5e9fe6047d4392687ddf6d80bf2758 mtd: rawnand: Fix core interference with sequential reads
c47c5c271652416d6802f809d7e1531464f50844 mtd: rawnand: Prevent sequential reads with on-die ECC engines
6adfed7c531392c75776e3eb971ce57bbc91d433 mtd: rawnand: Clarify conditions to enable continuous reads
6a79691469b0c7ff263d7ae965d236c943206d6c soc: qcom: pmic_glink_altmode: fix port sanity check
1596a84aacea8a51a67175092e311bd0a39106f0 media: imx355: Enable runtime PM before registering async sub-device
56454b28f295f419f8a73c76d0986448b9a66529 rpmsg: virtio: Free driver_override when rpmsg_remove()
3f9716ab741010658a635d663d6f19f0e551fac7 media: ov9734: Enable runtime PM before registering async sub-device
505f992c48d981f42f5cd36febf8657d198f9f23 media: ov13b10: Enable runtime PM before registering async sub-device
80c550ebe073da39225fc432f57cc9a78c9b884d media: ov01a10: Enable runtime PM before registering async sub-device
c12d5ce757833a696cc4eae1bf6deccec81ca65c soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
dbe928424836e34e56917f407eb844735d22ce2c soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
8d3290861f09b9eaec064edf8af840324b0c4385 soc: fsl: cpm1: qmc: Fix rx channel reset
1c39a9b55ca9a9906c9a49d1042e1170e038bc72 s390/vfio-ap: always filter entire AP matrix
92c67e044528217600e385c4e72864baadbfcd0e s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
67b2575889999807cae74c4b23f4cf981d19c4d3 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
4a37f3c3fe0701178c9c63abe1ba34f82298b765 s390/vfio-ap: reset queues filtered from the guest's AP config
87592f80f23d3fba5ff48684e15807f8993fa274 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
cc1c89cafff9db300595fecba484f7f8da64b0c3 s390/vfio-ap: do not reset queue removed from host config
83a23560c81a19ca8274196cdd5578420f6898b7 nbd: always initialize struct msghdr completely
9fbad5923a630ddec70a31f8f79704b326793cc6 mips: Fix max_mapnr being uninitialized on early stages
9c4ff4bc780b3dffbdc6230d9d2b58136afa32af bus: mhi: host: Add alignment check for event ring read pointer
f6d17ce2fc1ad8965898ba8618fedae161294419 bus: mhi: host: Drop chan lock before queuing buffers
eb4c8c3f6247ebbeac711b49a3a4c8826058fc0c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1ec83633964972e84be8e83e97b8178ae193e431 parisc/firmware: Fix F-extend for PDC addresses
cda4bf1a0267cf8339d8acfdfd4c01f20ffcf80d parisc/power: Fix power soft-off button emulation on qemu
5d9c65a5f5a1909045b52da6c6d1aa4571c76342 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
5eff6b86343d845759df19b2d7281b14f6dd22be arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
9ce54f34efec38dd742896c4ae88b166b1795214 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
68b68ae8c2a654c0929a755b3daaf82fbeaefde6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5f14bc03faf5d445893d677a3c3ba2d5eb32cdc6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
de2fadf68bcb3b899b2c6180e998efaafeaea484 arm64: dts: sprd: fix the cpu node for UMS512
fb125990152a13c1f057f70c9337cb69ec6e45e8 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
ed3a08192efa1ba61653bbcc8425166319a4e94f arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
9862e8b5f8953d0abac8ecb6b7db8b6cbff669dc arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
6cc653485bc1ed0fe351de956570172972091e08 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
7cf4f33b52eb4daf85ed148f0738b264e0a1ec57 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4e52a52433b472361910d8bfa4f271de2c256403 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cec940cc1e8e6ea99c50efb68ab1194668a06c7a arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
dbfa23f09be9de33bf3325ff6619f7148dcf33ad arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dbde97e7bfd65701fd4c2c2cc58ebaaa1ca77996 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
224a24dbb6cefe90b1a8bbdfbe48b2b8c45547ce arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
cb37d13bdbaff2329b1a17061e7fef2671598406 arm64: dts: qcom: Add missing vio-supply for AW2013
544d0b09423856f9b1aaa4a80b79ee9534fa22c7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d5bc1b7e53c7bb8a16480b16c121b71e86c7c4f5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ad35e13b11edd3dccd26a2c5a6b6e76cdbd0ef48 arm64: dts: qcom: sdm845: fix USB SS wakeup
eb91ba5ceb454ea47f782242e7fa6ea898370cbe arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
08d240e68029b65fb1b4f06d5c9810517ac12f93 arm64: dts: qcom: sm8150: fix USB SS wakeup
e1875288541ca2341ae46334c891c36640fede08 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
c442d5a59d1d73518f873585650dd8825e9ae3ae arm64: dts: qcom: sc8180x: fix USB SS wakeup
ced427ef261e9e5fae640c9f11411ae8064d4a08 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
b913c1975c249e2f851aec1a5f8281bd4eaafcb8 arm64: dts: qcom: sdm670: fix USB SS wakeup
34eddc02b39712297d06929e1628eceeabc4c75b ARM: dts: qcom: sdx55: fix USB SS wakeup
c83be937d66f6169f4be772d81ea9cc29f83807e lsm: new security_file_ioctl_compat() hook
bfaf96efb832525bd5b7d7f4eb434d45b983e348 dlm: use kernel_connect() and kernel_bind()
48bd9aacd9851ac9745820caf94bf782b2441a76 docs: kernel_abi.py: fix command injection
514becefa75b64af69b00f0b0729880fb8220a14 scripts/get_abi: fix source path leak
bb5803d6129d843801213a3b0eb62f1fdd4147b6 media: videobuf2-dma-sg: fix vmap callback
2cfc1f4eaea3280c8a9ad34afe23fa533e9ffea1 mmc: core: Use mrq.sbc in close-ended ffu
526875ed749b06234cc9b51294d957465d78f1db mmc: mmc_spi: remove custom DMA mapped buffers
6c0128771514b5b4decbcd0fbbda24743994bf6c media: i2c: st-mipid02: correct format propagation
575165833c1b1fcf07ba288a8a2b8abb79772067 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
5873e1553286e85a6cfc80e921cacc0850d28f3f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6f0765f42bf4cc31f99ebcc2f1d81ce5dcb61da3 riscv: mm: Fixup compat arch_get_mmap_end
49f360d9a12a79cf4b45b33bc07d21d49f8e4d2e riscv: mm: Fixup compat mode boot failure
bf00cc81636558e81d0a214658877cccac572bcf arm64: Rename ARM64_WORKAROUND_2966298
2eac150582c2a276bbb6839ef2a7dc83b6589bf7 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
eb5277246b5d3ff5b170de00bf8006f2acfc22e9 arm64/sme: Always exit sme_alloc() early with existing storage
df79614892931d062531b73d04ed52ed752593f9 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
5d27f1c014bd2dcd5ec301e913be84611e59db89 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
416e5dd228336fd73657bb9fef86b42919c3da73 rtc: Adjust failure return code for cmos_set_alarm()
535010404c542d3d443e89265178816cb8886d59 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
f301102480cf7e03ce5308f685998ec46e4b2667 rtc: Add support for configuring the UIP timeout for RTC reads
bf3af229909ea003311430802ea2145e03dbd867 rtc: Extend timeout for waiting for UIP to clear to 1s
0cac3aa11c67f83972b2c1a3bc919c0d094d6e1a nouveau/vmm: don't set addr on the fail path to avoid warning
2980290b1c7f174a0c5de6a2ea58679274181da8 efi: disable mirror feature during crashkernel
ce7ac21bcced90e7e3e2a431e2a03ca7b089db4f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a280c7766766963f73af9555de0f66883550d1b8 kexec: do syscore_shutdown() in kernel_kexec
645ffd878efefa40bd208a23e7c8ff2b92bd042c selftests: mm: hugepage-vmemmap fails on 64K page size systems
14ec4ffcfb7e1b4030a5050c0a6720ff56f1d999 mm/rmap: fix misplaced parenthesis of a likely()
252b62894e7407461ac0ed8732881f935e4d796f mm/sparsemem: fix race in accessing memory_section->usage
9f15c4c3102cda98414a1b9e3c1961c242ea4adb rename(): fix the locking of subdirectories
9f36f28471bdf17f98fbc0a8dbdf6cdce251ee43 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
709ab27390318d33e713bf98b5bb78ef8ba663b5 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
af619ceb9b4a889f2aedb18719a06b12cb5fdbf0 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3e221442fe18a29afc3861d89d059b559ed3262b serial: sc16is7xx: remove unused line structure member
65e879cf31a365beaee6b7238441a26dc355643b serial: sc16is7xx: change EFR lock to operate on each channels
e2c0ad042323076bf50761e1a303cbb0172e2d02 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
48f19e632d902adfc35ec5a3b3fabbe8fc42a078 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
3052e6e5090ab876af1a92482d8945415d8d2b60 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
5a9da041e7dfdd7387242bcf2844428cf6967791 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ce3de6658249c84f7ff090c028e76487b9f07a46 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
f9b7d5a31f58006b6a1f45dc779dac60e715c972 mm: page_alloc: unreserve highatomic page blocks before oom
1a34f0528604510a1be4a6917bffc2e9c57c838b serial: Do not hold the port lock when setting rx-during-tx GPIO
19d5dd75eccfe5235c90c55b96709849fe9fd39d ksmbd: set v2 lease version on lease upgrade
a065e6353ad09e47ebfa68187370ec8e56036735 ksmbd: fix potential circular locking issue in smb2_set_ea()
983eb441bd5cebdd0b625f771683d5b1287771ba ksmbd: don't increment epoch if current state and request state are same
1e796a26d0a214c321051cbbbf96b8d3cb052cfc ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ea877c105433e8eb95900da79fa1c4bf8cd74894 ksmbd: Add missing set_freezable() for freezable kthread
df5ace672bef0b8324e98b24aa4eb6ffc1b331f0 dt-bindings: net: snps,dwmac: Tx coe unsupported
424003d7f3303f9e2382aeb678154c670315eff4 bpf: move explored_state() closer to the beginning of verifier.c
f0e25048176eca9547f980951a4844eff2a40c6e bpf: extract same_callsites() as utility function
9c0aea703f8721c6fa021cf3f616ea51883c8a57 bpf: exact states comparison for iterator convergence checks
4abe9c6fdb76aa877f6d28e4383c990eab0f3106 selftests/bpf: tests with delayed read/precision makrs in loop body
f49dcc8293b5086fa998adb2706d18f458932128 bpf: correct loop detection for iterators convergence
b4b6be7cd7cb974ed5458edccd6bd08ab51201e2 selftests/bpf: test if state loops are detected in a tricky case
bd0cbb5d496fa5647a8b86625b8377c98e126d9a bpf: print full verifier states on infinite loop detection
aba3c0beee7404ec78768a9099fc5b8a5ffb4e3c selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
105ad2c4727d4c10b5ec028549e3d7bb3c43b832 selftests/bpf: track string payload offset as scalar in strobemeta
54de34862b70a86d2fa2991994b6c4d5dc0d4182 bpf: extract __check_reg_arg() utility function
bc9096a11dc589f0dcca2b36ab56839ae0e72fe7 bpf: extract setup_func_entry() utility function
5dd489eb432849df8e664b44f9e84102441bf5ea bpf: verify callbacks as if they are called unknown number of times
7f5714097413dacda8605bed3ad4f12dc6478a87 selftests/bpf: tests for iterating callbacks
efb28ffb4f8883cf32db8b7f974d0173ff14e339 bpf: widening for callback iterators
2cfa35a3118930654560acf56dc1c46dda1072be selftests/bpf: test widening for iterating callbacks
158ca4d63a6df82a0f8f94042a459861b8ab35ae bpf: keep track of max number of bpf_loop callback iterations
76a70d25e0606ad08a9d3db14bc417d02f80c891 selftests/bpf: check if max number of bpf_loop iterations is tracked
cce5b0faf074c445136a5b2f4d212294c5a18ec9 Revert "drm/amd: Enable PCIe PME from D3"
f631b95bca8eac676d9eddf2211e4d29455fc9df cifs: fix lock ordering while disabling multichannel
e8daac86e2522ad5a0a09574ec360ac5a83a0e38 cifs: fix a pending undercount of srv_count
ebca4f9f1b7010f94d82839ef6b0268c221a811d cifs: after disabling multichannel, mark tcon for reconnect
229f56197e986b8d01f912ee95ece97a3fd05dd3 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
719525942f5dffa6ce98b4172b4dc7091902e8cf wifi: mac80211: fix potential sta-link leak
2996b1425b14a9bf21e135a8f91caa6d260e414a net/smc: fix illegal rmb_desc access in SMC-D connection dump
983cdc3cfef07548d8e40578f2b788320f06ab0d selftests: bonding: Increase timeout to 1200s
0ba41e8670c3b3eef8e6965cecb715cbc0896554 tcp: make sure init the accept_queue's spinlocks once
2480345dc6d5dd426f384ea48692c5eb8a7e3e68 bnxt_en: Wait for FLR to complete during probe
9dfb82514dad8cd9790341805e98cb13b1dd0402 bnxt_en: Prevent kernel warning when running offline self test
c353834b906c6a902f1503448cc0925f00e262dc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b3aa26cdb6d794cf3364507b58fb96169ec8b03e llc: make llc_ui_sendmsg() more robust against bonding changes
60cd0254d01d23f0482784222888f991fef932b0 llc: Drop support for ETH_P_TR_802_2.
f7ec6112d74ff705bae6c998ddd6fe313bc68809 udp: fix busy polling
836ae6d0a8be043dd08f94f79e8079fdfe68e7f7 net: fix removing a namespace with conflicting altnames
22089fba858b075e526ba54ab85f3e0c0939c17c tun: fix missing dropped counter in tun_xdp_act
12dfdea7efccaf68aa5a171e040ed3df78221e4e tun: add missing rx stats accounting in tun_xdp_act
cc855d38854e9aa9268d954888802b1f3808cdc7 net: micrel: Fix PTP frame parsing for lan8814
96abd5b5c7fc545d4a6967720e3a8046a0126c32 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6968da3db7bf59a1fdf5f2244342b5d4a100355d netfs, fscache: Prevent Oops in fscache_put_cache()
bc508693ba657640d3a4c4a293fdf84f7900803b tracing: Ensure visibility when inserting an element into tracing_map
a447959ec97605e7479a0e3b3eb0b0eca8522f1c afs: Hide silly-rename files from userspace
ec33ccb487fefa996991115cda2b699abd7f281e tcp: Add memory barrier to tcp_push()
0ccb25063d7159ab156252dbc5889c1c78ad279c selftest: Don't reuse port for SO_INCOMING_CPU test.
21da49e413bc00051d1c7d6b914ed9b0e567c71b netlink: fix potential sleeping issue in mqueue_flush_file
3a3dfc51ad8ee1a8f4b964077b4654bcade6b449 ipv6: init the accept_queue's spinlocks in inet6_create
e8ae20c4b2a985b5cee51f8c7fcd555b72331c2b selftests: fill in some missing configs for net
c1ebeed2dc1a41885ebfd68cebbaeb73d973b22d net/sched: flower: Fix chain template offload
ae1bf4caad208226342d58d31ca79567ac6273fb net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
55b11f18ebfe539b37ec93496cf58561d9d41c74 net/mlx5e: Fix peer flow lists handling
15271c49c7061ef246e4b8dd0310ae0949af4d97 net/mlx5: Fix a WARN upon a callback command failure
6c02f49a09dcd38c0baef362b12d22337168ed59 net/mlx5: Bridge, Enable mcast in smfs steering mode
759d931658c2679b0414596586f031413a7b61b8 net/mlx5: Bridge, fix multicast packets sent to uplink
399fe227fc1075bc0964d419af3481f58e1a81de net/mlx5: DR, Use the right GVMI number for drop action
f3cee33893062bc1f1790672dbb4b66aba72153e net/mlx5: DR, Can't go to uplink vport on RX rule
d4431a788d182a1e05b29c8e5a42f771b2356ec9 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
c5570a99de031dee4dc8b418efd85ffc8353257e net/mlx5e: Allow software parsing when IPsec crypto is enabled
6e550ea59805eb0708cbed01fa8949a0a932b95e net/mlx5e: Ignore IPsec replay window values on sender side
78416c11f8089a769d2a6b5aa0d7fb04e57f513e net/mlx5e: fix a double-free in arfs_create_groups
62ec4388992e7015f1c621f8f6980a0a93336a64 net/mlx5e: fix a potential double-free in fs_any_create_groups
55f72033221b7acc44cae8c244e946e6618c5253 rcu: Defer RCU kthreads wakeup when CPU is dying
6b206f78f0976a6fbb4e4907f41a16fafdaacf08 netfilter: nft_limit: reject configurations that cause integer overflow
37640a8d9b69b5dc25f5d382232b60b5fd696ec3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
27f84253fad0a14848a47308e78dfa3d58fd8b5a netfilter: nf_tables: validate NFPROTO_* family
0ca8848ca4fd20c1cce39dfd635f972533b1fa81 net: stmmac: Wait a bit for the reset to take effect
12e172eda9b445796da389395ee3cb6ae2536b1e net: mvpp2: clear BM pool before initialization
309e199099a41810e3c57aa7054e03fcdcf597a3 selftests: net: fix rps_default_mask with >32 CPUs
f93db70faa8ed80ca341167ecde43c1331f139da selftests: netdevsim: fix the udp_tunnel_nic test
84cf36b699e0dfc3b5f517f5efd6596f78305cd5 xsk: recycle buffer in case Rx queue was full
cffa146b49798f53ff93e1ff4e0c69cc05ad770c xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
6135aa64e55343b0d93e55929cb0e1516ca37f97 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
3e309dcb4123bc3e22574a1fd56a3d78313df8d6 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
179975902bbb2391ac45459dc4f731013a531def xsk: fix usage of multi-buffer BPF helpers for ZC XDP
0e9cf8e365375dbe36db93b9c8823c40238f3857 ice: work on pre-XDP prog frag count
81ee37dcfbb93035e6033d50bfb1751c123d9c48 i40e: handle multi-buffer packets that are shrunk by xdp prog
6d019570f0f38a707b4256ef1d4b28a6666f690c ice: remove redundant xdp_rxq_info registration
f4dd88067fb9343d17006ea7fd4c09fec8daea47 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
515cbbdbf8c5146d958b4234ef329edcf0c36373 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
3b1d6e41dffd4df12d0d983a291de5cc544864a4 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
30f4c72fb8d72ea7eb576f83e369eeb9743fcb63 i40e: set xdp_rxq_info::frag_size
1650df630bb57dbd33f347e75c67cc00cfe7ad85 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4a47525a184fdb24b719796244fc9b8541e4f306 fjes: fix memleaks in fjes_hw_setup
029042d1819bebbfd7509b69c7108ee7fc96d412 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
2c278d124f64696ec3f35fa1e3037757282ddea2 net: fec: fix the unhandled context fault from smmu
2ac4c0d78f8cbd92d6a7758c755ed3906d13e105 tsnep: Remove FCS for XDP data path
c395f9cfe06ab6ce02cc212f227e52f9d8b08109 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
c3dfd6ca9701b2f1d3cfaa5675b9dc75ad2d17b2 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned

--===============3786527595809433145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0df71ad14f2-77847b4d95f0.txt

de69cb1b1c44ca95413d17b26b5c0bb4be87b552 soundwire: bus: introduce controller_id
e6e276ce0d469ab51ac9fb1b40a4de5f98f778f2 soundwire: fix initializing sysfs for same devices on different buses
3942d0451f780c1f270d4fc9ded13fe009fcf5c4 iio: adc: ad7091r: Set alert bit in config register
1f5890e28ec8a44cc98cdfa375f29db362b143ea iio: adc: ad7091r: Allow users to configure device events
f27e43e35fcd65b14154f43ee136d1e709cd277c pipe: wakeup wr_wait after setting max_usage
c4f19dd597502b2c119dbe2c65ed4c34cb95cc06 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
33ab5a171f0e084cf286e777323900db9de44c56 ext4: allow for the last group to be marked as trimmed
fc785505ca9a76328d05e26213a958db1afb5291 async: Split async_schedule_node_domain()
dbdb148ddfd30fc5cf706b0bb3bfd438c995a52e async: Introduce async_schedule_dev_nocall()
dc2321071bdea82973453f1221f6da2f04e99ea3 PM: sleep: Fix possible deadlocks in core system-wide PM code
e7bafc1889f734f13187bd24eca0c92d1140dcb6 arm64: properly install vmlinuz.efi
3c2eebbe0db28b60529e0c07bfe53f1460166d77 OPP: Pass rounded rate to _set_opp()
7ae98f7d8290f06bd3d7255fcc38a05c60e429d8 btrfs: sysfs: validate scrub_speed_max value
fb4fae610d779aee678276c3049c45450efb30fd crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
28a5f4426d3dca1813c0323bd135fd05ab748776 erofs: fix lz4 inplace decompression
f8fe1f8fc9a9cd35372ad54c190423209346e53e crypto: api - Disallow identical driver names
c22866e38dd4be7bc576db805fdf75d6882694e3 PM: hibernate: Enforce ordering during image compression/decompression
1a8b3d349cc148eb6b14904444776793abffb6ae hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ba3f9b2a5ec93395179e18d77973c31997e5d924 crypto: s390/aes - Fix buffer overread in CTR mode
5403482fda6be47940c1ce45c63f30eb0dca366f s390/vfio-ap: unpin pages on gisc registration failure
2a2f5d13754b33ee43b69c9bc5a6443fc5360e6a PM / devfreq: Fix buffer overflow in trans_stat_show
1a9e468eee27f727ab7f799ce2b7362f691f346c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b89d12671cf3ebd2292b4005ef539ae87603dcce mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a281f254eaa5410cb7105eb95ce67f48e42a1d41 mtd: rawnand: Fix core interference with sequential reads
9595b3db35c0ccfcaa71a5f03e9e820952dbd48d mtd: rawnand: Prevent sequential reads with on-die ECC engines
c84bfc17a340ab8b9f31322d1c5ff1ea295be6d8 mtd: rawnand: Clarify conditions to enable continuous reads
3ef1ee747cd220385c7a5910cf032cb548a95b57 soc: qcom: pmic_glink_altmode: fix port sanity check
8a5c4c69fac1bc981de174a60122bd9e9c3528ae media: imx355: Enable runtime PM before registering async sub-device
68b14f970a004df5ac5a2235b0a6b3f3ac4716a2 rpmsg: virtio: Free driver_override when rpmsg_remove()
0704e7206a26ebffcb67c8b1bf43cafa65b16533 media: ov9734: Enable runtime PM before registering async sub-device
7b21276f90aad46eb9ad8ac43efc5f6ca112eb49 media: ov13b10: Enable runtime PM before registering async sub-device
0a4dcc1432c38175c3a22083961097171791d388 media: ov01a10: Enable runtime PM before registering async sub-device
beeeb63c44e946c9aa344ede08dfbda941e6ae10 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
715ca6f36fc3742c3e00b1453f7eaab2ad100b3c soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
51e3ea834ac472d559ab3ef46e93ecda6a40db71 soc: fsl: cpm1: qmc: Fix rx channel reset
d3ba0f85de6ff3f04a2d2b07cc3aec4e0e0f6797 s390/vfio-ap: always filter entire AP matrix
a9c1c479b550279e7b0458c6c783e5fe96454f3f s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
ebbe881fc0ca5e33334f28eb0134a94615d25f5d s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
5b49728eaf943ab10bc911a71f1960152ae14ce2 s390/vfio-ap: reset queues filtered from the guest's AP config
3030d3eee136eddd6c77dfc21304b44fe74f528b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
5872c9d7b237c305d67648d3b5fb22c664b0cbed s390/vfio-ap: do not reset queue removed from host config
13e78c63fe5adc6b69c91a124dea1330298bb49a seq_buf: Make DECLARE_SEQ_BUF() usable
8de046a36b995b8d6c1ab8482d2be8363efba3d5 nbd: always initialize struct msghdr completely
72a2bcce8851ecdce196cd5faddc0ee2129eea8a mips: Fix max_mapnr being uninitialized on early stages
793290be5fd49e46100e61b26d99e006fdbd334d bus: mhi: host: Add alignment check for event ring read pointer
2c95eed9291070b0e0e683d7014976139d7878dd bus: mhi: host: Drop chan lock before queuing buffers
e52afbb8c893b068945f82eec085af4b94ae3922 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a82e67b9d62746b8a9a86d36fb35d8356b2b5047 parisc/firmware: Fix F-extend for PDC addresses
74c32aca5d9c5c1d5affed1ea80fbe7760adeec2 parisc/power: Fix power soft-off button emulation on qemu
55e6a2f4c8b2b2a6acd3ceaac2182e5ec512182a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c9c76129ee28811c2110d55c6570eebd3f6eb4fe dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
4e230d6eb6170c46f1f18668d5a5bae00dcfc133 dmaengine: fix NULL pointer in channel unregistration function
f995f7abfdc6bb73d6f2937b9d39766f1e722d9a dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
7bbc30f94d008ed97186f664ec4f03dfc0cc115a dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
132279e943e3eb11ba414081fe16514139d9fb75 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ee262fb0512c91aa51f8181715e78da7aa0e3d95 riscv: Fix module loading free order
1814e19e63e3bf773ef92864add73f81c25ca130 riscv: Correctly free relocation hashtable on error
3a671a96e939aabf48314e301bf01940eedec759 riscv: Fix relocation_hashtable size
17c4d27d9cee6b8d5a63d03ef3290feb0a23ed5a riscv: Fix an off-by-one in get_early_cmdline()
8fb754bd0dcacba6fa75ff008eee62c4016c8c66 scsi: core: Kick the requeue list after inserting when flushing
9d0d3e5b93ab9227d135588711cf4e8a35751ac0 sh: ecovec24: Rename missed backlight field from fbdev to dev
13125cbd9efc40b8d6626b2fcf08342573e3b737 smb: client: fix parsing of SMB3.1.1 POSIX create context
64bb8fed61b18de87267ec94c697e0bafe8a866d cifs: handle servers that still advertise multichannel after disabling
1bbe124aa93ff86f2125b7f104359b305042d140 cifs: update iface_last_update on each query-and-update
31eccb436bff906a3b4ac5de7377cb4172d9e875 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
495f5f00287076844994c672837984ca30d63825 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
e854847319ae4bb05996596d807d7df5e71b5b35 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
26ad46a9737d85fa3a6d7dc3059b5b26fa3a8fc9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4a7f77561ad60e99350504f81b15d713fa5e6713 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
2a70d47e711b61fb8713a57fbf9c10b3323b0a0b arm64: dts: sprd: fix the cpu node for UMS512
62534b1a7b90b9053149d91ceefb40b3ec37b108 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
d18950cb3ea8ea172595cb80619474b496763965 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
db40d780fd598bae295911c3b449a0ca4325a692 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
627781535ee7943b59864d6d7862b7cbf9e35b50 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
1a3b91b04db45c1d4b7faadb49937d1f09261126 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9774d7c9a8beb12360ae9fc6b91b3c5910d04060 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
625c1934bb118b6c969cabd98c181bfdafa13e21 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
fc519d00c6f3c405ee3744d4eced44cc51a70ef3 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f3bfba3dbe93faa07f2a24ec57db6b543d8f68c8 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
45b189233bfa5e763c4197fd26f7aecde8ae3d0b arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
18e3b39dc58cee9ff4553aeda6951e5518236c53 arm64: dts: qcom: Add missing vio-supply for AW2013
c14349b4f33dbc19bb57f8a633e63d4aadf43476 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f68819baa1d6cb1939231e3347b517605dc152b3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c8059ca5cf4f9c8db5fe7ffee0e33a0bebb3b650 arm64: dts: qcom: sdm845: fix USB SS wakeup
68cdf914c37d15343cc47b49bf7ace7605ccbea3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
0a0ab97ff58af8d28a590c48c351ba72abedd5b7 arm64: dts: qcom: sm8150: fix USB SS wakeup
0bce2c8ffb156cb515de1231f88b9bcef729a88a arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ecce97e4c06c7234010d4fa9cc80ba5bf5a0aaec arm64: dts: qcom: sc8180x: fix USB SS wakeup
cb5e88df33a68b73dfb57ef25100d799fd258a5f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
42f96f0df280e1778b20ad719e4c8e94f7fef000 arm64: dts: qcom: sdm670: fix USB SS wakeup
4f513acd067af1548a3cae4976ced13ad6e985dd ARM: dts: qcom: sdx55: fix USB SS wakeup
71a74bf3fbb1173de6ff76fbd9aa80417015584d lsm: new security_file_ioctl_compat() hook
f889ac91061472e0cb34ac45caed0f0b7ede4c36 dlm: use kernel_connect() and kernel_bind()
0fa80a1b0dcf6a490fffbc9f5a6e63066b1f40a7 docs: kernel_abi.py: fix command injection
76b51bf137d9fff86289e0d11ef538881c4a6d01 scripts/get_abi: fix source path leak
e62ff380649b90754855110efc9c952c0860c937 media: videobuf2-dma-sg: fix vmap callback
091e74b3a567bc118c6c810681063b8a2926b802 mmc: core: Use mrq.sbc in close-ended ffu
5bff7f88add0e0d72a92871b0f3572f1656a38a9 mmc: mmc_spi: remove custom DMA mapped buffers
b3aa7ad6fa8b8722e7111748af0b80870439d728 media: i2c: st-mipid02: correct format propagation
8b90c701cedba011737a6947c258a495d6a77bcb media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
8d599f7090d423d3f08171fd7054d90603bb22cf media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1b700c34c7bcf424359d7c8f0aba4f695d18e66c riscv: mm: Fixup compat arch_get_mmap_end
64caccd24df8926161988299f5e80103bd24247c riscv: mm: Fixup compat mode boot failure
2d142b136c75fd4d4a3fa3ab3041cdadaeeb1161 RISC-V: selftests: cbo: Ensure asm operands match constraints
953738cf46b485856eef546b4b5c5153d0b14dab arm64: Rename ARM64_WORKAROUND_2966298
b353be1148b4464927ad26981b80fbdf02b38d70 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
9c8da4b0661c33be041f7afdd72aa1b14396c4d8 arm64/sme: Always exit sme_alloc() early with existing storage
ba0e1cabcdeec11702d802b4262fa5ff248f4b71 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
4d3299c08c7fcfa0719ea7b8736b4673184b3448 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ad030cfbb0d356558788137acf3eaa35a34d7b99 rtc: Adjust failure return code for cmos_set_alarm()
0152ef055400b9feb340d6e0c3f6668d3d6181cc rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
df4904b1e055ffecb7b0ec55a835f87ac016ecf5 rtc: Add support for configuring the UIP timeout for RTC reads
c8b73d3af3d12cc577d381d1b406b31baf6a7037 rtc: Extend timeout for waiting for UIP to clear to 1s
9208cad28df1bf00957db97f7c6e78630752e278 nouveau/vmm: don't set addr on the fail path to avoid warning
78b98c4b7f19efde7b299bb3fa8d75c6eef9a89d nouveau/gsp: handle engines in runl without nonstall interrupts.
3d83b4d305c08e1b56c97394feade0ce14dfcd0c efi: disable mirror feature during crashkernel
6cc87d42292cae01508da936bc2850967f851db2 kdump: defer the insertion of crashkernel resources
c2fa50ce2135ded0d6fc20cc39cd548d5b6aebc2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
34032ee13f6b17b030e66868307dfe982f187abf thermal: gov_power_allocator: avoid inability to reset a cdev
30d60f0339d51f524058ab7329de18479ce26e34 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
347cb5829bb5ebf7156c4574a2717fbca8659dc0 kexec: do syscore_shutdown() in kernel_kexec
db438ba3763854565f3fa8534bf576bcf7ee93ad selftests: mm: hugepage-vmemmap fails on 64K page size systems
f8f229f487ea3ba52c470508da36cb74ceb70862 mm/rmap: fix misplaced parenthesis of a likely()
6656927e045cba4c13afc088661c14fcfffe3dde mm: migrate: fix getting incorrect page mapping during page migration
02d265ebbaab633ce34afbe3eb9275ce2404c8ec mm/sparsemem: fix race in accessing memory_section->usage
3aac5e458ddca260b5ec772146a0038162918e37 rename(): fix the locking of subdirectories
ac4fcf1513349ab6dd1b3297c1ef09ebda099654 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
fc00d2d0d7d28ef638bb35f0deee05974738f327 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
13644969ebab4ca0609bb2f97c9deb4d8e6bc4ad serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
85dbee6253f92c1cee50f26202894cf2994d9da6 serial: sc16is7xx: remove unused line structure member
ee7962089cf7fb7fbb52d3b547fd9a9d5df9de36 serial: sc16is7xx: change EFR lock to operate on each channels
3698cc7312cd81772be6c9ad2912f1bae732af5d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4742218f10e684d89003ade21fbc49383edd036f serial: sc16is7xx: fix unconditional activation of THRI interrupt
2a0e4fec59e75bc638279e5576816669510d135a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
967baf901e23a8ded801265540aea055b1a4113f serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
726e891425394b8cc4cc9b0700bd4047a1d11935 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ee24b3654c60aecea7b3371cf446ad5dca656a33 mm: page_alloc: unreserve highatomic page blocks before oom
91233181220a09e91787a563dc7533a346c4af45 ksmbd: set v2 lease version on lease upgrade
c2c0a9bbc5cd705e3db5d997bdba3a7fe25d1736 wifi: ath11k: rely on mac80211 debugfs handling for vif
cfde9ce8d0eb2dcec8141350e5904f4802338e2b Revert "drm/amd: Enable PCIe PME from D3"
1cc338232225164b6848a90131832fff84ca0596 ksmbd: fix potential circular locking issue in smb2_set_ea()
51f64c9b3c5441b7c80e36a3b463100bc6c015d5 ksmbd: don't increment epoch if current state and request state are same
5a414f8ffc7a6dbab00624acf12435d9723c7450 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7490083cfa3665110770b41735c26f92674334e0 ksmbd: Add missing set_freezable() for freezable kthread
498470bd2fac0b439488764ece7d0592e9882033 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
265eee21ef49b3f430378e25fa07cbcab885335b wifi: mac80211: fix potential sta-link leak
32642e9c23e363af8c950592ca7fba670d4509d8 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
c6ac0429b6831e8891e80da3be5d592359961a52 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1e685ce216aaf92eb5d83126d0cbb02a354d3ce8 selftests: bonding: Increase timeout to 1200s
8a9dc1f1cd2bf6015579831e882a5a364e16895e tcp: make sure init the accept_queue's spinlocks once
5af53ff755dc0fe9abbda2f051b27490da0c9ee3 bnxt_en: Wait for FLR to complete during probe
5f759737084dab0a70ece2c26dc81a9e907b054c bnxt_en: Prevent kernel warning when running offline self test
0c221545026c89a5faabc6a87d771bcc1774bb76 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6d72f86edfc8e6dcab395def714c97929b3bcfe0 llc: make llc_ui_sendmsg() more robust against bonding changes
80a73b71bb0ac14b2e8fbad07d8594508406e06c llc: Drop support for ETH_P_TR_802_2.
bf3a4c6150290e7de2b11d6382901b696a517955 udp: fix busy polling
0b65fd5f509f079e798efab647c3335f3dbdd182 idpf: distinguish vports by the dev_port attribute
6c00a5e6d3d4cdc9a341b736be84ff607069f40b net: fix removing a namespace with conflicting altnames
ea3e311e6fe443fde5397d96e6f3693fcb9743dd tun: fix missing dropped counter in tun_xdp_act
cee31d552c4cd5c0c5f3ecc5b7f0a8278f79e711 tun: add missing rx stats accounting in tun_xdp_act
2e99e98be1326cfe01e27b629a63cc01fe5e977c dpll: fix broken error path in dpll_pin_alloc(..)
219e05a1be72e4d48aed67f096e1c7b28c147c48 dpll: fix pin dump crash for rebound module
02035852197a214c80937afc658b543512e764dc dpll: fix userspace availability of pins
ae414aafe3e8622ac1481ebda03d8b1d9cc1627c dpll: fix register pin with unregistered parent pin
7a99cdc95e4426bfc7ad08bea65043d7ee7b9d1d net: micrel: Fix PTP frame parsing for lan8814
82037af835c9b66cd4d52f55a50b364cc010d824 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c72261a32d3fc4bf6e754382d7a9f34b79d55e26 netfs, fscache: Prevent Oops in fscache_put_cache()
c2cf416f690c866c1660b3a936e86239a37fdf28 tracing: Ensure visibility when inserting an element into tracing_map
e6d893373e2d5e22c45ff95312abc1ac8cf22f15 afs: Hide silly-rename files from userspace
8fc7076a91161e236d63621208c018d8a6f974bb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9e29618fc58f09f2b51010a4333c57a5b6fe6514 afs: Add comments on abort handling
5ff8fbed443a60b30e572a897bb83bd789289f24 afs: Turn the afs_addr_list address array into an array of structs
c247effa591bafd3005583bc0acdfbfa39fb4e62 rxrpc, afs: Allow afs to pin rxrpc_peer objects
12ba19dcd5f03b8c37ed545c2b5221caddcf5754 afs: Handle the VIO and UAEIO aborts explicitly
b9b53aba78edd267791326982815bb40fd981698 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
9f7c3e553af0276cbbeccde02c117406747797ad afs: Wrap most op->error accesses with inline funcs
06d008146aa1fd5d462ca77dab8e5d6ba7f08432 afs: Don't put afs_call in afs_wait_for_call_to_complete()
ec05e5714f04e9ea50ded6a1e9bb3bfe7a14696f afs: Simplify error handling
6d11ee518ced48155665dcd605621f6c108e2f74 afs: Fix error handling with lookup via FS.InlineBulkStatus
9e45d788821ebb7644a575cb77f44f0bd2fb9eea tcp: Add memory barrier to tcp_push()
c8be7b19ac1ffe572c8b523e82497f774a39dbca selftest: Don't reuse port for SO_INCOMING_CPU test.
68879ddd85a45480cf158be627434af6f5d773c4 netlink: fix potential sleeping issue in mqueue_flush_file
48a15047ad90e4844775073f530a42b44026114f ipv6: init the accept_queue's spinlocks in inet6_create
a15d0a12920d2f7c6953cb542d557379ff525cb3 selftests: fill in some missing configs for net
509227b6196bb1cd9e6c4e9404c5923558754d2e net/sched: flower: Fix chain template offload
7b5009df6482b50c837b16708dc44645c6b9f0a1 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
95e097cf9302289934e715cf9a63516716c978fd net/mlx5e: Fix inconsistent hairpin RQT sizes
ae7234ef66097124c69fe2752715874e64e4d785 net/mlx5e: Fix peer flow lists handling
fb6e33412595125cc2f8c5dde69c56443c34adcf net/mlx5: Fix a WARN upon a callback command failure
93e9991bdd43f8b3a53ffd7f8538347d504ffd2e net/mlx5: Bridge, fix multicast packets sent to uplink
1841d0a69920b860ce5705b21c9895c5c1673b52 net/mlx5: DR, Use the right GVMI number for drop action
18da6be139520408936bb619c91e2042f500799c net/mlx5: DR, Can't go to uplink vport on RX rule
37cc68ae67acca0cd2b3b187f69595484f2d01ce net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
f66b4c9399b3bde7d169e79bb8848fc66e6c48e3 net/mlx5e: Allow software parsing when IPsec crypto is enabled
d500d89459485e52c14c5286551b861547dd1a4b net/mlx5e: Ignore IPsec replay window values on sender side
0aea766397b0950b0606ffa592c157135a8b6a1e net/mlx5e: fix a double-free in arfs_create_groups
d94147761cfe4b96d81c0c9e99433580cda537df net/mlx5e: fix a potential double-free in fs_any_create_groups
2ecec72b225229c0c6963d0bdd31fe9824ca5bcd rcu: Defer RCU kthreads wakeup when CPU is dying
a40b869b3dd62513b0dad07af6e1e7a28e626302 netfilter: nft_limit: reject configurations that cause integer overflow
33ac1204c6b5a6d5f53fb45395e9cecfe67b10eb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a9b87941ea664c47391d77519ecb4997579a57de netfilter: nf_tables: validate NFPROTO_* family
ddc90c74f74903fcee6ba7af1334f00a7bcb1a80 net: stmmac: Wait a bit for the reset to take effect
9327547d1799f70f14573c26de00bb5d42ddcaf4 net: mvpp2: clear BM pool before initialization
56806c511bd64c898aaeb04bde2f4c83aa6f36ee selftests: net: fix rps_default_mask with >32 CPUs
0f7bd0ab1df88f0b379b6477c754cfb7df37b5ef selftests: netdevsim: fix the udp_tunnel_nic test
1c0ee4b97ef7b09a1fe9a2d10c87182b1d733c20 xsk: recycle buffer in case Rx queue was full
9c497d614a4fd47ba20a74059eab0432b1d95525 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
f6950613b869262d7d7973acec02a12f2b104d58 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
27bfb97141a7bcbd2184ea9b4156f993eae404b4 ice: work on pre-XDP prog frag count
fc873aa2317038b3c94a5ed779954115b00cce20 i40e: handle multi-buffer packets that are shrunk by xdp prog
9bc682f24b1234da3a722c69aa3d0853619ec983 ice: remove redundant xdp_rxq_info registration
f67fb848e28c8a124ceb5eb5a7b16f69697d41fe intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
05d7a840a8968855753103a9ef2f627854bca15e ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
0043d77c76bb8bda6c555f7f27d3d838441033b6 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a85121f50be468af0d5aa46971fdf8a90c4e792f i40e: set xdp_rxq_info::frag_size
a26a6a0cee3e080b289c6ed7a87ead282b0613c6 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
aaa0d94cea22e1069f92fb411e496ceaf8f2c060 fjes: fix memleaks in fjes_hw_setup
b6eb140c2d5606f2489a50b13d13acb2f42af7f9 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
50d4f537cce3991e571968e90f25febd4b646922 net: fec: fix the unhandled context fault from smmu
60c8c778c1df9b534d6a32a2c5875a62b18eba38 tsnep: Remove FCS for XDP data path
d292951bd11899cb5679e9f12bbd8d9e2bfb2a2d tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
05047ebaba8f9c696e363f092dbf52162e24c090 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
53b795e69046e3cd5983a8c0d6c2795775e69725 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a739a677a4dabb6e375fdea844cee86d0c693a64 btrfs: ref-verify: free ref cache before clearing mount opt
340de2b22fb23e0afb3c100270105138158bc960 btrfs: tree-checker: fix inline ref size in error messages
13abed9f4538730e780f0083ce65bb3bbc6e30f8 btrfs: don't warn if discard range is not aligned to sector
9498d7bcb0891c783cd5fe8adda78009e4732865 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bae5db7f41f2615499a07c27781ca476ced4064b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b2fb8d28f851ce25f2ccd59a62df8626bf74b515 rbd: don't move requests to the running list on errors
dfeb9a46b8c5df3260c57632f98e0fc4181eb4e6 exec: Fix error handling in begin_new_exec()
745a927fbc9d60db18b2c1cc51a18352d2c5cb61 wifi: iwlwifi: fix a memory corruption
3c9555d47922338192cc0a51955120daa7870527 nfsd: fix RELEASE_LOCKOWNER
30a0d44015347c1879e046050170f4dd30aed967 ovl: mark xwhiteouts directory with overlay.opaque='x'
55bce4eb8cec43d1c36eb00dc267cc6469248303 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
0cd092f50a1a74beee830f48876deb8dbd194d7e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f73c2ff69966b157d642b551d005f02eeb5784f4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1348ecd50d6f819756001449f3ed05e3701b33b3 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
974e102e632be456a6e5d2115a902df3341928b6 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
27af567a5f69a1e6e054afa58fee34ed357f7964 ksmbd: fix global oob in ksmbd_nl_policy
dc588c7f6c578ab0bc6457cb461d45be6abcf156 firmware: arm_scmi: Check mailbox/SMT channel for consistency
c0948bda04e1b35c8c0c292030a890a0c8f6e9f5 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
af84458a815a2e28934efbe9fae63cace9da64d8 drm/amdgpu: Fix the null pointer when load rlc firmware
39403725714bd336263c3c8e07064e912318fec5 xfs: read only mounts with fsopen mount API are busted
ea96eba353fd1f526941e8893196804749bd8b25 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8d3599d5b287ed05eff8e6ea9a250c3b931bbfef cpufreq: intel_pstate: Refine computation of P-state for given frequency
f31f8d9161585f255f6ab1f894f70776c9523d88 Revert "nouveau: push event block/allowing out of the fence context"
77847b4d95f0a142db6ceeaa1834c93db76bc326 Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============3786527595809433145==--
