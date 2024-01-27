Content-Type: multipart/mixed; boundary="===============7061050545505563157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 20:49:38 -0000
Message-Id: <170638857843.18550.16817222985366376662@gitolite.kernel.org>

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2d1e2e263a064e69653e249bd5c4390722eeaf1d
    new: 14fbb7c7cf11561ec81617721d157669a9ff51d0
    log: revlist-2d1e2e263a06-14fbb7c7cf11.txt
  - ref: refs/heads/queue/5.10
    old: 89a4f8d9e28c792b4b47171b58db831ca2ab5f28
    new: 06f77810d420cf9677ddb547573336541415f5f6
    log: revlist-89a4f8d9e28c-06f77810d420.txt
  - ref: refs/heads/queue/5.15
    old: c8e9de98fc26b1bad06d4cb1a47075626d3dc30b
    new: 86524784375597d5d3d5c28ff161a32cc8fbda39
    log: revlist-c8e9de98fc26-865247843755.txt
  - ref: refs/heads/queue/5.4
    old: f736a4fc1a0802a5f303b6370333d05dd68cee62
    new: aac2332ba279df3f2f264499f029058849848e51
    log: revlist-f736a4fc1a08-aac2332ba279.txt
  - ref: refs/heads/queue/6.1
    old: e8ca2c51afba3b39c31ff2bd4fd9293517572827
    new: 7dd4a73bb5a6c055ef3cf3e813baf2e8b7f1b0d0
    log: revlist-e8ca2c51afba-7dd4a73bb5a6.txt
  - ref: refs/heads/queue/6.6
    old: 5f3ae9b5245d8afd5d9c1baa2c6519517d629139
    new: 14d92748a26815d4a2088c56fdb5218b1eb76ce5
    log: revlist-5f3ae9b5245d-14d92748a268.txt
  - ref: refs/heads/queue/6.7
    old: cb1690d67f13dcbc99b0fda5d51cb21654dcfb06
    new: d803d58f5b582dae9a498725865bc5c1633031d1
    log: revlist-cb1690d67f13-d803d58f5b58.txt

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1e2e263a06-14fbb7c7cf11.txt

09af04c34f0f42a8b18bed391cf92bc6706e690b PCI: mediatek: Clear interrupt status before dispatching handler
e17efcb091391380bc18f03cbca29ee0fc88bc3f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e4d3c8777d2ebe05693d375efd5deeefa8a83f28 units: Add Watt units
7c53504184bdffd6ffbc46cb3947e36d2686fc7b units: change from 'L' to 'UL'
11156a7ff848964ac8c3bd9e8f47b55f386e6724 units: add the HZ macros
6698c2b5b1552b31fd354d9245ae053b9cbb923a serial: sc16is7xx: set safe default SPI clock frequency
73b515dfaa60d2318a2fbe5636e0a8abb06865cd driver core: add device probe log helper
9423ca4712d0d472700f194e2b6b76e3f4794858 spi: introduce SPI_MODE_X_MASK macro
7313e647351e703412ae889b400554d9af8642d9 serial: sc16is7xx: add check for unsupported SPI modes during probe
9cf95198e8a90d53d23166c9892a07c495c6c6ba ext4: allow for the last group to be marked as trimmed
01fb54297f3bf4a7ca183436046a104985f2bf1c crypto: api - Disallow identical driver names
02e61394c57a6d006783a61ee5dbb9a788930c03 PM: hibernate: Enforce ordering during image compression/decompression
92d7ae3cadd8982c56ab15d35b32cf56394a253b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4cd0ba7f419cf8522d278f6f6f6dd8058ea58eb3 rpmsg: virtio: Free driver_override when rpmsg_remove()
9955fa56dcba4746249474b35fd7335617f4d45b parisc/firmware: Fix F-extend for PDC addresses
b2e08eae7ef2bfadc674491272998644d82fc7de nouveau/vmm: don't set addr on the fail path to avoid warning
b0ecf832d5dbda95a4d37a6a636c2eff74c9c731 block: Remove special-casing of compound pages
259dcd642c28e1e2db53351d761e2f79e8f7d20e powerpc: Use always instead of always-y in for crtsavres.o
d7d2596f8eda8d626cffbdf66ba59a7fbcef70d0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ffbb7e6a2872ba81684a79d2cd4454bfd3e0856f driver core: Annotate dev_err_probe() with __must_check
a72a795d5edbfdde86ca5bf46508d689c3c4bcda driver code: print symbolic error code
fe1e8335375c9876799d623c57ac0b7db0659f90 drivers: core: fix kernel-doc markup for dev_err_probe()
3b6d384ab33456703d2637902e330dbbf1266cce net/smc: fix illegal rmb_desc access in SMC-D connection dump
2a7532fde4e779fa9a0fe4da8aea7abf885b0434 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
735db4d69210a779f14cc9b5628b667de713d53f llc: make llc_ui_sendmsg() more robust against bonding changes
f2fca547aec5e68b473099523514cdaa65208c85 llc: Drop support for ETH_P_TR_802_2.
e240d9dcd8b258a285e892a104f6bcc522c26804 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
68bb1318d710254cee637c38d9e4a2162922de1d tracing: Ensure visibility when inserting an element into tracing_map
23f14c87789b5be930614310a3248446e9211e06 tcp: Add memory barrier to tcp_push()
8067cf826e18390b84322c4c951480d70c003a21 netlink: fix potential sleeping issue in mqueue_flush_file
e2c6738a30571854b59df02204cdbeb93fef3791 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c0d7f948c8494990a0fc7dfd173b8332370d34d7 net/mlx5e: fix a double-free in arfs_create_groups
afe43a2d8780a2b11d6da8f4aea7f3a9387af3e8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b40447b590daec05a58e8405f0d6673dd6590f45 fjes: fix memleaks in fjes_hw_setup
14fbb7c7cf11561ec81617721d157669a9ff51d0 net: fec: fix the unhandled context fault from smmu

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a4f8d9e28c-06f77810d420.txt

b28ffe114e6c8cad8c49094d86059a879f4cd68a usb: cdns3: Fixes for sparse warnings
1925ea1b3894e46b845edcecc6c62c7cb83543fd usb: cdns3: fix uvc failure work since sg support enabled
1ef83793f350e9bd9b834457bddf5c6da7120412 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
38ddadcf8366a77017d016e16f2a17a645f746e7 usb: cdns3: fix iso transfer error when mult is not zero
439e1b8f9eeabb24cf2c4bfd02a410ff1a4cee8d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
50a2f266a8179f99adf15786dc5ea3c188c54914 PCI: mediatek: Clear interrupt status before dispatching handler
62195b3f0ea02ed9a606b08cff5ec6f9cd2ae7d1 units: change from 'L' to 'UL'
c8808bb3ddbe6414e367a810fb0e72345cfe79aa units: add the HZ macros
1754eb84cbe2d02aa30d8652b432d62f48ffb1c0 serial: sc16is7xx: set safe default SPI clock frequency
01686e94b3b8bdf4f8c2f10f2b6c3fedb0620705 spi: introduce SPI_MODE_X_MASK macro
d519e8e38072235747442c82fae8419285837799 serial: sc16is7xx: add check for unsupported SPI modes during probe
52ebd01ad08aa1642f2134e6617a839b093e704d iio: adc: ad7091r: Set alert bit in config register
f1cb2ebc97551ef38192ae14181c0ef37c8b7b68 iio: adc: ad7091r: Allow users to configure device events
5d38a9d2785020210d323bc4c2ee2ed55eb2b60a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1034270d4c8e7f089db6af9365e031c777d25ccf dmaengine: fix NULL pointer in channel unregistration function
1eb3b84f0dbffb55beee457d67d90b98ab285269 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5941356dd44cdaaa5aa0497c250bf87105406931 ext4: allow for the last group to be marked as trimmed
65c27094a3d8820adc321102071b4d5793b823a4 crypto: api - Disallow identical driver names
5f26f9819bf4aa64cc2b71fd7a9221d9a8694290 PM: hibernate: Enforce ordering during image compression/decompression
c93879eb02cb70ad5f3c2371108271692d496caf hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1f8176444e28826873f4f0b162446952305ff2a6 crypto: s390/aes - Fix buffer overread in CTR mode
5fb95ca849652424a1cdd7735ba002eb806d8a5a rpmsg: virtio: Free driver_override when rpmsg_remove()
7375b462b244b15a16bba6ac60da04dc87dbad18 bus: mhi: host: Drop chan lock before queuing buffers
72f8e21efa0e7c6929cda495a174b65bf9dbb540 parisc/firmware: Fix F-extend for PDC addresses
19a13eef418443885b004dae9871a82e3feb9a2e async: Split async_schedule_node_domain()
a8e4b6db952fdda63d7e2737718b01fc274145da async: Introduce async_schedule_dev_nocall()
ce3ffe24b1f042c6b2e2f61c4e9407e40ce411ad arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
068ccf6f79532f14c3c950b160403e652320e5ab arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
479bb6553e8a1d70f556e5fcb83c22733c2fe951 arm64: dts: qcom: sdm845: fix USB SS wakeup
a69e806ea2ab3d652fd657a627ef0566be89aac8 lsm: new security_file_ioctl_compat() hook
ac0e95edef36b93c9df3ee419cde3a122887c8fb scripts/get_abi: fix source path leak
2eb7317e52d049744b991283d11f9b11f214134b mmc: core: Use mrq.sbc in close-ended ffu
740b01db4c9060524c6a9b85cefd8e0f670392a3 mmc: mmc_spi: remove custom DMA mapped buffers
2c62fb8360863566fd54e9eb37d442071b363f9c rtc: Adjust failure return code for cmos_set_alarm()
903a6a44d3b6377ac4bfe880204d5549721f9720 nouveau/vmm: don't set addr on the fail path to avoid warning
9962437a1bd4954746f709e739d0d8700e247152 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
70736b4f9d3b9fd36bacef7ce1c18828ad2550c8 rename(): fix the locking of subdirectories
5cd451bf1df38c29fcc5dd639ab4515c392f09db block: Remove special-casing of compound pages
778f67803d4b24943d989e578ffa3afda62e733c stddef: Introduce DECLARE_FLEX_ARRAY() helper
f10b672b3dea21b84bf326af0900d55fead9c731 smb3: Replace smb2pdu 1-element arrays with flex-arrays
04446d2f076766f1c4d018b599492f5b3a05debc mm: vmalloc: introduce array allocation functions
7aa1274fd06c44419682922135ff04a339c75bdb KVM: use __vcalloc for very large allocations
2e0e382af51dc233bf5640d7dee07db4274dd306 net/smc: fix illegal rmb_desc access in SMC-D connection dump
204d8092f2704ac0321fa87c1b2dd664931d5bee tcp: make sure init the accept_queue's spinlocks once
6c32fae7eaf22185e38abe4322431933b25ff256 bnxt_en: Wait for FLR to complete during probe
4af766957f6b187c21923a30e05ecd3f40dbc03e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4ca485cf1f8a567c14a4d1a948c57b6acc1150d7 llc: make llc_ui_sendmsg() more robust against bonding changes
36563d7da88db02c03635e33311bb66159db41cf llc: Drop support for ETH_P_TR_802_2.
571a3746c5e1926d9f971f4e4a5abef9c55d0059 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4ac253e1daea03a5d55dc41b99fa164d05620b36 tracing: Ensure visibility when inserting an element into tracing_map
105fb739af08d982b3bfc7bc693c3abe98b9fd6c afs: Hide silly-rename files from userspace
e19c051100b7f3732492aa83657b9522f10b33b4 tcp: Add memory barrier to tcp_push()
4cb8209dc8bbe6af4525c0b835745cd62039dda8 netlink: fix potential sleeping issue in mqueue_flush_file
a0ea140ef85a0c8733e2448808f654341187bb1c ipv6: init the accept_queue's spinlocks in inet6_create
e61aea9ab523199f18fafecb77a78f0151979204 net/mlx5: DR, Use the right GVMI number for drop action
e8adf01f93eb6db018f53ce16e2feb251c627ca8 net/mlx5e: fix a double-free in arfs_create_groups
614c5a6e6344717f74959e86ea9633e214700b4a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
371abbcf491352522a0f8a987676738df105d200 netfilter: nf_tables: validate NFPROTO_* family
2bdb74958416f12c8c99206164c0ca4784ebe517 net: mvpp2: clear BM pool before initialization
a929285e5009477bb1eb724536c47b4a65e421d0 selftests: netdevsim: fix the udp_tunnel_nic test
39d3d06e3803ddc451c792b516ab1c075ad1c6fc fjes: fix memleaks in fjes_hw_setup
06f77810d420cf9677ddb547573336541415f5f6 net: fec: fix the unhandled context fault from smmu

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e9de98fc26-865247843755.txt

8a9c51a3f6c4f76922be9250747852d8bb944344 ksmbd: free ppace array on error in parse_dacl
b49031331154f163339810a7ba9a640e03ada3d5 ksmbd: don't allow O_TRUNC open on read-only share
49d48a1aac63d522ba46b7d8757583445d3428aa ksmbd: validate mech token in session setup
930d69f87ab80b781dfa1f1aa9a6c34ee06c6516 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
dc6df77b27585933a19bc88d0abe5d9dec4e7439 ksmbd: only v2 leases handle the directory
da424e716e6e17e52adf38870734ce73418322de iio: adc: ad7091r: Set alert bit in config register
71f00810d0f134b4960be93a7b4e7d9c1cd67942 iio: adc: ad7091r: Allow users to configure device events
d693a802c047587871683350e9fa3b5f1fb15588 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ad0f64ebaa453f8a75b9b5374144ee8ffe43570d dmaengine: fix NULL pointer in channel unregistration function
7dc5f1416c6536bd9a38b6cfdaeb90154d27cec5 scsi: ufs: core: Simplify power management during async scan
512269543e4718e872544661b226a7d0a7ddc23c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c13cf85f8dbea55c3327d76da7c4d4c6e7ed7f55 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e0ce6d8af3cb287feec5c21423fb0711aba21ecf ext4: allow for the last group to be marked as trimmed
21f10804f165d993b55202d14ca299c9aa06ccb7 btrfs: sysfs: validate scrub_speed_max value
66dc8df349947521a9e2bb63b856c041a3e7ade2 crypto: api - Disallow identical driver names
9a5abf45966484a762b5386c6f47001709f95aa5 PM: hibernate: Enforce ordering during image compression/decompression
43437bcdff26eb4851764b4df049b76be655381b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
465d47068d9c12919671cdbaede95380d1e9d57a crypto: s390/aes - Fix buffer overread in CTR mode
c378551ce726ba73ff223c3a9ba40c1f2cbfbc86 media: imx355: Enable runtime PM before registering async sub-device
98d9122087a6e1e6c1a714dda97a57515a946e6a rpmsg: virtio: Free driver_override when rpmsg_remove()
6214a387b45b08119e0ddef72c4b356fd3994e79 media: ov9734: Enable runtime PM before registering async sub-device
944ee07394175b24cdc20f2f2923c69a28c2a52c mips: Fix max_mapnr being uninitialized on early stages
ad6a0f43ea4583fd0b0f456efd5eb348480d4eac bus: mhi: host: Drop chan lock before queuing buffers
98768b779de2aacdab0b7e9ff70a1da0e7c341ec bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f598976441ccaa3ab2a99ef1f26cc343d2fae4c3 parisc/firmware: Fix F-extend for PDC addresses
e4b607dd1168b4dfd2c27781e4dcdcd671a33275 async: Split async_schedule_node_domain()
1449c642da2d1b4b6ca97da3e143f7e95cea9211 async: Introduce async_schedule_dev_nocall()
839f9a4addf062db129a1024c6cec182ac86780c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
31465f699655542d1c98fccd4b547386fa8a83f0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b02f9cddf4ae4966f0f0ee70c3c2e36d051414eb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1b620593f2a4ff969462be4130dee969dbc4f1c8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
95d6c3791608447cb1d7214b690ed65cf35aee70 arm64: dts: qcom: sdm845: fix USB SS wakeup
c400800710dc7865f9616ee2c423702c145dc587 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
595616ff28953c968ce36e1e359f6e35c5d0b976 arm64: dts: qcom: sm8150: fix USB SS wakeup
8bae42790e1fb945ad83ecfc79bf704be7e452f1 lsm: new security_file_ioctl_compat() hook
550263e90a9535296372bd10c5fed2f21f2f0f52 scripts/get_abi: fix source path leak
b27332d7afc6483695af198cb70d533e5a9559c1 mmc: core: Use mrq.sbc in close-ended ffu
e98fd9963de9e56dbf1a5115009bb7e857363d8e mmc: mmc_spi: remove custom DMA mapped buffers
3b9c4e3da562ed6487d8b258c64c44cd7cbe0c9d rtc: Adjust failure return code for cmos_set_alarm()
7ec933cda92e2f600c654fa33b774b2699370a12 nouveau/vmm: don't set addr on the fail path to avoid warning
ccca6f8a70d6baf9e9b8026679604f46508e0524 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
27b50fb691dfe2dc60afd6239fa1990810eec11b rename(): fix the locking of subdirectories
441246b3e61bbec1468d7d08129ecef6a1d0d436 ksmbd: set v2 lease version on lease upgrade
b46070c5bed64adc5f79320760497d0826902d0a ksmbd: fix potential circular locking issue in smb2_set_ea()
ddb0110cd0d1afe2bea0e26d6e55003b556f6f36 ksmbd: don't increment epoch if current state and request state are same
ce4d15e2354005c3b6de63eef91626e241975fa0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e42b9425fc5514c79959b6210972f908ad9da525 ksmbd: Add missing set_freezable() for freezable kthread
1fde29d31661cec208b708f46d24317e2b7ebe55 net/smc: fix illegal rmb_desc access in SMC-D connection dump
299a0108aa5d8b43a330f67b1030e0ca1d338da9 tcp: make sure init the accept_queue's spinlocks once
e1c3c48c5ed227908741cdf82ae23e5c7efd8c4a bnxt_en: Wait for FLR to complete during probe
1c02e9f08669b1c1d242f3732a0dc8217712fd03 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f42346d45d9f0d60c12e3c3e72d4b4ea92d12793 llc: make llc_ui_sendmsg() more robust against bonding changes
daa3e074ddc6f27bc003d2a9327c957342177365 llc: Drop support for ETH_P_TR_802_2.
3111cf2f31a1e0c246192afc4c896f918af9e2c5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f8afb923aee2045843ffc52bedaaea9c17138dc9 tracing: Ensure visibility when inserting an element into tracing_map
1e828385aa75aaf1bda53e8b2d790e44ca4607d3 afs: Hide silly-rename files from userspace
97c56ebf1eb8f0aa86fd6941ab07be4b8761625f tcp: Add memory barrier to tcp_push()
9d344de3a57e67aad36088715c8331decfdb8697 netlink: fix potential sleeping issue in mqueue_flush_file
ef94a7ebb1ebbebe3f9963335ac460f4dccc7139 ipv6: init the accept_queue's spinlocks in inet6_create
91e9e43c330a4ddfe3145adc42cd7cba4c94584b net/mlx5: DR, Use the right GVMI number for drop action
7e6c9896ce22ee7700699e58c08ba89e2f149c6d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
0e4c11afd15d6696c7f04b133a327753aeb33192 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
d9ccdfd1e2bfd62a82472748c77b32548d294bad net/mlx5: DR, Can't go to uplink vport on RX rule
c010e5751ec05f1ff067ee55ee7dc301747f597f net/mlx5e: fix a double-free in arfs_create_groups
31793531486913f9a26b9b76bfb126bf4b6cdb2a net/mlx5e: fix a potential double-free in fs_any_create_groups
203ed8ee278031e8742f5dd7bc2759b728640dc6 overflow: Allow mixed type arguments
77eb9027655ddd932dc0ba4bc840ed5715df106e netfilter: nft_limit: reject configurations that cause integer overflow
2c4383e9b69137fe2b4528b0bc5e7794a184bae9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ac169ef655e9e0216e2e6dbce4fd33fe4996bc3b netfilter: nf_tables: validate NFPROTO_* family
88d51f7929db51af1bd3735effbf68c293fdb9d3 net: stmmac: Wait a bit for the reset to take effect
90f07c10f4002774f01c17d5a3c22b5f0498740e net: mvpp2: clear BM pool before initialization
225c45a0eba8fcb62361f7084c8eef65a4ae9ffc selftests: netdevsim: fix the udp_tunnel_nic test
13f9bd5a147a8e4ba25822d53a3ed7dd944622cb fjes: fix memleaks in fjes_hw_setup
86524784375597d5d3d5c28ff161a32cc8fbda39 net: fec: fix the unhandled context fault from smmu

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f736a4fc1a08-aac2332ba279.txt

41acff3408bac9afd7ee06d03bf62fc6cf276426 PCI: mediatek: Clear interrupt status before dispatching handler
7f37fb972b26e73922a7ac31664a7699f2669956 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
74b8bc763a9dff1d00bd00a89ca157984679128c units: Add Watt units
d8ed01311fa82d96ed54101b3e3fb33673a31190 units: change from 'L' to 'UL'
3b213bdb66157320677d5de767d28fd2335ba779 units: add the HZ macros
0b4a1683a67052b9a218d3a860460a7c01beb7ce serial: sc16is7xx: set safe default SPI clock frequency
09b90808ed1abe41d8d7ae4b7863a6c20bb0169a spi: introduce SPI_MODE_X_MASK macro
e83e3dc46122c2162d45154fee433c92762234ae serial: sc16is7xx: add check for unsupported SPI modes during probe
fcb84071c13788f7542c4047bbf87cb6d61071ca ext4: allow for the last group to be marked as trimmed
a065b470fc2080f8c7f1966742ebbe28dc460c7a crypto: api - Disallow identical driver names
5840ea6cda65bb520675444386993c025d5b7bb9 PM: hibernate: Enforce ordering during image compression/decompression
b68f2a67ea361869ee357a33da40643fe7024de0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3dc6dcf464c9bad08bb7152add6741f2c9880de5 rpmsg: virtio: Free driver_override when rpmsg_remove()
57ae8d682938fbb91094b2ebf324d01bdbdb41f6 parisc/firmware: Fix F-extend for PDC addresses
c44dabc8ca94de1cd96936fb73d9243b2847c81f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
235d1ae6523a76ed6ac164d42610a9c76e355875 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
12f1b1abc11f24d611e8a9f8ad6249d9af83b49a arm64: dts: qcom: sdm845: fix USB SS wakeup
e607811665962f6d2bfdd32fb7069913ca399c1c mmc: core: Use mrq.sbc in close-ended ffu
a184d58b57cd990fd160da95883a18eaf40eeb85 nouveau/vmm: don't set addr on the fail path to avoid warning
e725e870cd43f16ded204b09cc7f78600fa0a9dd ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c6a36cd7b94e96a77f5b269c94c4c46e444a7794 rename(): fix the locking of subdirectories
9e7b84317c896202b3e4b8646eb1f71daab28c6f block: Remove special-casing of compound pages
501e660d9ac568e308847ebaaf77edd011cfe0fd mtd: spinand: macronix: Fix MX35LFxGE4AD page size
7732359e1181db762dd646764ed11359ac6c9b46 fs: add mode_strip_sgid() helper
0ce38a44bf077f9c9ddd178e2130180521ce786c fs: move S_ISGID stripping into the vfs_*() helpers
a3b106c08be1fd8c988d1dd8966e7723b034dd8a powerpc: Use always instead of always-y in for crtsavres.o
26880ef95263d88902ee0e05661790383bc9d64f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
70b9b33736b9e6cc75d8f3f621671a7ce289b1a1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0cae50ddaa51ebe33b9c29f28c5055eb1b4f0a99 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4d93e691d1e031680a30c81b26f42f07a856f16c llc: make llc_ui_sendmsg() more robust against bonding changes
ef66f6b86ee3fc09fc51d1567b1ab8d88ad8402c llc: Drop support for ETH_P_TR_802_2.
7864e9bc343048f7219a9cce84a9874d3083d64b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
95a1118041b8fd8202987b65aca24c4a4ea363fc tracing: Ensure visibility when inserting an element into tracing_map
eff88a587c533fb499749a4b80616e03b6961866 afs: Hide silly-rename files from userspace
d882f4be4417ef3c3e747fafa95f0c2f07137bc0 tcp: Add memory barrier to tcp_push()
8502adac62a7fad5548df99fc84238194d0d2ab5 netlink: fix potential sleeping issue in mqueue_flush_file
962950658c39430163c5a48ae04369460fe06595 net/mlx5: DR, Use the right GVMI number for drop action
264c8abad9d0d02173cb571cf18db7e408e92e2c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bd5f91e07e65004838de3997ec992829c846e951 net/mlx5e: fix a double-free in arfs_create_groups
4ce6a8ba4dda09f7e06b4800fd6ad5814c30095b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
df0af07fbd94a184cd9c62676f44c6fe989dc8f2 netfilter: nf_tables: validate NFPROTO_* family
eb16da9b37cbad77afaa3dc628f456ae0cd034c2 fjes: fix memleaks in fjes_hw_setup
aac2332ba279df3f2f264499f029058849848e51 net: fec: fix the unhandled context fault from smmu

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ca2c51afba-7dd4a73bb5a6.txt

b1d6cc370c4fb2b4d8818649af790651af270c23 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
2b1b2fdecc81ca2f513ca557000539147561dec8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f001064b1c94a2622f836a49a377d073babb42d2 usb: dwc3: gadget: Handle EP0 request dequeuing properly
8fe0bca2d6f7206d1f27afd41d6572f62df2a693 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
babccb9cbb9ae19fc44ffcb73d586de511a6fe46 iio: adc: ad7091r: Set alert bit in config register
4fd4e4f6e049b7a4688de6bb2753ed426c8e3052 iio: adc: ad7091r: Allow users to configure device events
ab29958d145a6a39b7a6cc8e1fa7bf728181f226 ext4: allow for the last group to be marked as trimmed
cdb8e86a6033cf8a9e874d7465e318319669e03b arm64: properly install vmlinuz.efi
aa65509876f1eb4ba3b62ff9a2ee24c8e614913e OPP: Pass rounded rate to _set_opp()
4a89850035f3e88502a6e82d31d4d6dfb9f586bd btrfs: sysfs: validate scrub_speed_max value
1274adc7765725d9eec2295a38b7e52ad1a345e0 crypto: api - Disallow identical driver names
a7ca12e000819acc49eb8906b4fa27f74d76e515 PM: hibernate: Enforce ordering during image compression/decompression
ad7f3e606650cb1f64a37d2e0eea9ebe62840558 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
08570ac93bc997838086ff732c9219f74737b439 crypto: s390/aes - Fix buffer overread in CTR mode
e6684773c000607eb3e2458c6b8a446dc0db9070 s390/vfio-ap: unpin pages on gisc registration failure
a373105e03c6e909a7ab6bf6ffb1647ed4c9a39f PM / devfreq: Fix buffer overflow in trans_stat_show
daf34ecf5b6522429eb53eb1f802b54b7ca12ac9 media: imx355: Enable runtime PM before registering async sub-device
c88365c7b20705565bba95c6ee30c166c7cf7f46 rpmsg: virtio: Free driver_override when rpmsg_remove()
9be3ffed90ccb171fe3e2aeae60f57f808776106 media: ov9734: Enable runtime PM before registering async sub-device
6f0b3b1fa3ed5b4c0151b616416193bb090b065c s390/vfio-ap: always filter entire AP matrix
9b425084534a856766ab76d2024f83c06eacf4c6 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4ebcd3be75af66e67a4a1d7e2d2b84267bd34e50 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
bea84d1e21a44f44fbe53bc925eb8a924d0ecf02 mips: Fix max_mapnr being uninitialized on early stages
4793eef311bccef3f0188aa4356307d81568825d bus: mhi: host: Add alignment check for event ring read pointer
ec232bea31345d7a58970da24275f479f66ed78b bus: mhi: host: Drop chan lock before queuing buffers
82bfe4034c4eee94b7a5f7c3074b365cb31cd0e0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7210531bd375a1065adc93681a4cbbff17dffdfa parisc/firmware: Fix F-extend for PDC addresses
bd4ccdd21dc341c8094d3476ae293e942e2fb018 parisc/power: Fix power soft-off button emulation on qemu
f4a258a7a03915d6379605022a63464e56c28903 async: Split async_schedule_node_domain()
9aeca0d43156167ba680f9a01a2b2bad6a45554d async: Introduce async_schedule_dev_nocall()
e0d708365479f867ada781e3a5b51b460bc5c75b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5dad521ac984b0a29442b89f087979c6da668f1d dmaengine: fix NULL pointer in channel unregistration function
1dfb15e7e7bea91bd4605261ce2c624a63f16018 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
3c2a76a79d5594f3c6f361cff72a137b6af2c404 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
781715f8efc5e0a1b30ee55077ef566566a17020 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0d7cef1d15ebc6869549306aedbc7e02e2c4ea3c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
958ec4b8f485dd34a57f7974b29b1f55059817d8 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d1bd446d49bdf689d06beba99e30ab77ab759b28 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8e7e3f5671a6b4263f13a3a170419ad8aea07fb4 arm64: dts: qcom: sdm845: fix USB SS wakeup
0eb93bd166b61465971d2ed13a4c705f62497932 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
31b61c525829ae6c9a885880adfa1b05fc054e5a arm64: dts: qcom: sm8150: fix USB SS wakeup
a9f2ad7b9138c0544a8222cec85666fa81e8fc34 lsm: new security_file_ioctl_compat() hook
bb0e49b3a10dbdd4c5e5a57f17c12c2637b2ff00 docs: kernel_abi.py: fix command injection
3c95b7792059c3bd9af1eac3f23f3aef3b095364 scripts/get_abi: fix source path leak
338d7bcbc249052940080e4ed810d0e8a1c2f0c3 media: videobuf2-dma-sg: fix vmap callback
ea3f9bb867b34f0f02175bfdccf2238248eae73f mmc: core: Use mrq.sbc in close-ended ffu
ec49d4d2bae4d457627f8d702b5f0a819c4d8968 mmc: mmc_spi: remove custom DMA mapped buffers
16a3d969cf274d552a446722d802e837c7a3f21d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
33f9b4b0df2a8c7e462407de04afaba3a9ffee79 arm64: Rename ARM64_WORKAROUND_2966298
e079a0fe28aaef86651f90582c8bda08421f493b rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ffc92a76817cfa2d5a14a0c5fe19b25ce0301940 rtc: Adjust failure return code for cmos_set_alarm()
3be61be3969a1a9f20706b9d39d8057144338dee rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
13d9900b09037ecb29c815b0bf82d971f5236fb7 rtc: Add support for configuring the UIP timeout for RTC reads
92de2dedfe36938fc4a0d1aef91be8bd1a18853a rtc: Extend timeout for waiting for UIP to clear to 1s
6aec824b7ffe2ee576bff63a97e6a47639dceb83 nouveau/vmm: don't set addr on the fail path to avoid warning
761e55f6360b151c37d958644fa7048a017c00cc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b403c1b517889ed8612ba12ff479f865e6053e5b mm/rmap: fix misplaced parenthesis of a likely()
591a51c6ab6a147aed8bf07339e8c5262f1c70e2 mm/sparsemem: fix race in accessing memory_section->usage
3929bba647a3d4b8aef9c374d55e501a4cb0f414 rename(): fix the locking of subdirectories
8b3d79e07b9c19966aa1cca56fe6984ba6c09458 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
204d7d67fc08cadbc3cf272ed2e5ebb3e602beaa serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
9c1f7a72b40e385b34564cadf3f152f41395f048 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
84fc50c4753b31baebed694eaf8d6cefa650673f serial: sc16is7xx: remove unused line structure member
f8c262ec9f322dc8179b2ae51a48e1c9034886b7 serial: sc16is7xx: change EFR lock to operate on each channels
77240caac74e4b3d54ffd9e43308b22671a1f382 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e4974916e5c004234043fba77c4281ba569e975c serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
81c6c5d3c85bd88507efada411d9e256fb77c969 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
16d5ac1231f0f1e01c62293751ad6f728fec8276 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
068012296239b7241e207c415acc03e5b18f4ba9 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
cd2f16d2196f586567ba45df3c77c900e3b7f1dd mm: page_alloc: unreserve highatomic page blocks before oom
f226ff371b363c4aa76c407719705ce2dd6bc318 ksmbd: set v2 lease version on lease upgrade
4c9f50085176d7f35e4b02f978ad2cda00ffb224 ksmbd: fix potential circular locking issue in smb2_set_ea()
0c7715c7dfdd0f60a2493849bf881562dc526c98 ksmbd: don't increment epoch if current state and request state are same
77fbdf0f43c67206f500006dfe972e53e94223e7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
384f123a735d4380ccafbe0c6dec7ad21987d59f ksmbd: Add missing set_freezable() for freezable kthread
43715bcd95dde7f415754f46b606910527447ee0 Revert "drm/amd: Enable PCIe PME from D3"
f40195fd4dc7303462e7b3628f0a6dc77a9fda5d drm/amd/display: pbn_div need be updated for hotplug event
44eeacba9fdaa259c261f01b1bda686b84c61f44 wifi: mac80211: fix potential sta-link leak
1cd690e5f0c28b7a8e1301cb50e64500ebabc8ab net/smc: fix illegal rmb_desc access in SMC-D connection dump
f971d6f2637d81bd1b00a2afcb891631f220e757 tcp: make sure init the accept_queue's spinlocks once
bdd26b59633329ed6e02fe1498cdd9961afdb866 bnxt_en: Wait for FLR to complete during probe
7a5bac07c200399a5430b8d3db52df17d11a7a3e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
06a182b3a8e5b31f6c36ccbf512200e81ee9bdd4 llc: make llc_ui_sendmsg() more robust against bonding changes
6774e4ec3076fa042de657e2f7d6237a45f5ed6b llc: Drop support for ETH_P_TR_802_2.
ffadbd42d48ec93f72587aa8eb4a47427dcf37be udp: fix busy polling
0fd4535ffcaf6a60e32c055ea60f09e7988e6be5 net: fix removing a namespace with conflicting altnames
50b43cc32a26dd4076a24c0ba087c97b3b82c202 tun: fix missing dropped counter in tun_xdp_act
98a5b05279927bb92603660a3a38c7d4a2dc97a8 tun: add missing rx stats accounting in tun_xdp_act
84ba0b629373e11a4c4a05450c07ea3075c9e6d1 net: micrel: Fix PTP frame parsing for lan8814
227df4836ee3c5fcb86e7ce29ba14a2ff146a350 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0ba1dceff47239436ec0f2b4abb1879ee273384a netfs, fscache: Prevent Oops in fscache_put_cache()
9121b8a278dd8c100d33ceb27b40fcf7b69a9069 tracing: Ensure visibility when inserting an element into tracing_map
c48630863686cc1175b6262f06b68bb4322af152 afs: Hide silly-rename files from userspace
e63ca971baa4ff98d77d753abcc5f90a7c51b8e4 tcp: Add memory barrier to tcp_push()
2b00eccdccfb44cfcf60517fd8054fc90eae1be5 netlink: fix potential sleeping issue in mqueue_flush_file
b48ef1b4d3ce97913ffb27cfa8bcf4a489bee3e7 ipv6: init the accept_queue's spinlocks in inet6_create
c053014d73b863346452411a9bb34eac6b8f95cf net/mlx5: DR, Use the right GVMI number for drop action
ded15ceb462eb77683c3ca957ff9ec4e173f14de net/mlx5: DR, Can't go to uplink vport on RX rule
5986bfcd08ae2dd0a4b0d8d2d7696c47f37630d0 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
ffa37615443e3b363d5d73ac4de41257ab531a1d net/mlx5e: Allow software parsing when IPsec crypto is enabled
25a9ac28a91964d11241d6b91d98729b7ebf291a net/mlx5e: fix a double-free in arfs_create_groups
29a2a4da6340e77f92f825ef9072eae465ae7bb8 net/mlx5e: fix a potential double-free in fs_any_create_groups
3116a28e30bebc2c8dc6de9812a512b55102da83 rcu: Defer RCU kthreads wakeup when CPU is dying
41b389655a56d318ad92f8e12b59e83bd5fe388c netfilter: nft_limit: reject configurations that cause integer overflow
07c87d7fa809463030ac81205d3327be2ace213f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ff17c68f52b556962a74fadf970e28a93445a363 netfilter: nf_tables: validate NFPROTO_* family
68977f6143b6d79999b7a8aeafff86bd5e487ece net: stmmac: Wait a bit for the reset to take effect
277b8065485bb45d62664863cf3e6568853e2aa5 net: mvpp2: clear BM pool before initialization
90b5f169e398c1f8b0483b76af692989eec783fe selftests: netdevsim: fix the udp_tunnel_nic test
80108a461c5e620beae278275f332b65e1531da1 fjes: fix memleaks in fjes_hw_setup
7dd4a73bb5a6c055ef3cf3e813baf2e8b7f1b0d0 net: fec: fix the unhandled context fault from smmu

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f3ae9b5245d-14d92748a268.txt

ffd22e6165dc2057464bc734b2534e3d999a1c73 docs: sparse: move TW sparse.txt to TW dev-tools
db61ad7943a0a0e1862fc8f1c38e3104a3c892dd docs: sparse: add sparse.rst to toctree
cb78173aca04d05d86c7db6b42d643e7dacd174e docs: kernel_feat.py: fix potential command injection
7aea69639c22cc858593aa03e756616145fdfe89 serial: core: Simplify uart_get_rs485_mode()
912ef840bd68abb23aa4a10f54183f4e5ad7fc01 serial: core: set missing supported flag for RX during TX GPIO
6676290f12355ed4d443a38ae994c1577bf45356 soundwire: bus: introduce controller_id
1888f1b9cdb1d726999bd4cdf60c8db0041c2776 soundwire: fix initializing sysfs for same devices on different buses
1ec716fdcf4383baf6336935c8f93a56acc14816 net: stmmac: Tx coe sw fallback
8376feb617d3ef5e8ff16b6513b40c502303370c net: stmmac: Prevent DSA tags from breaking COE
fe17e1d3cbef55ce30351726af5af4269e69d673 iio: adc: ad7091r: Set alert bit in config register
3c229e17c8f3a9e0c8fc4eaf5ac68878eb553245 iio: adc: ad7091r: Allow users to configure device events
c2ab58899a4fffa7cb6aa7a922eb7dd54bfe4431 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f292d12a46c88abd9e95abe2ad59029817149863 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
40183863cd6ac2d024decf8bde51524e7044af07 dmaengine: fix NULL pointer in channel unregistration function
a9c0cfde848bfb81ba138a4f0bb3e13476c70f64 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
63af68ca81c88534f7588b30f2464e19b756eda4 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fd194dd30429d66e6841c58bedbc00073bc1dc38 riscv: Fix an off-by-one in get_early_cmdline()
91fd4da3834b83b71c4ed22ea6c666853b5c6b08 scsi: core: Kick the requeue list after inserting when flushing
0996985d5dafc1320092c107863c463dde116d98 sh: ecovec24: Rename missed backlight field from fbdev to dev
3faa6bb78f61e29fff161da658ac1080543c3bdf smb: client: fix parsing of SMB3.1.1 POSIX create context
28fa823d5c8afe1f22f51c236cecfdc4d0748057 cifs: handle cases where a channel is closed
a74c0aef370409b1dfc511fea0a27ac31a9e4aaa cifs: reconnect work should have reference on server struct
9158d697aef00167c490b61188e31bdfca7541b6 cifs: handle when server starts supporting multichannel
c457c81657a6b5fb0465296d6e9c6e07c40712c4 cifs: handle when server stops supporting multichannel
552b6f37e8af2fe867a37a11f300a7fc4a9fdfce Revert "cifs: reconnect work should have reference on server struct"
d37dec68661bb24dab0ee5004e1dac8a1ec1c25f cifs: reconnect worker should take reference on server struct unconditionally
524389fb0559d816874011f6c940af44e9b1c1e5 cifs: handle servers that still advertise multichannel after disabling
5cd5aa54b74ac17fe6e597032a64129e317020eb cifs: update iface_last_update on each query-and-update
e55db85520d7b0573fb8753d791b9c4a0fb3e7cb powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
0c827c170c0e8757173a3ef399218ee9d7b0afd3 ext4: allow for the last group to be marked as trimmed
37d58489c0174c78a4d9ceda41b01b1109483b58 async: Split async_schedule_node_domain()
ed5789dd783d912fada8b4787734d349b32bf92e async: Introduce async_schedule_dev_nocall()
c35e5b607bef8d6fce8e2feb446d65edb3958315 PM: sleep: Fix possible deadlocks in core system-wide PM code
b5ae2bec3de8cf119636d25d3579db54a535a442 arm64: properly install vmlinuz.efi
7efd3eef5a4e36be3324af4482e27fd315e983e8 OPP: Pass rounded rate to _set_opp()
05b0fbc1b5c4b62915dfe7ce449999bfafb0e7e4 btrfs: sysfs: validate scrub_speed_max value
08a4a75dcbb5ae7cec4d88b6d9eb08ababe32437 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d927bfea01bb9e3c2ee3172951263c103c1f6ffe erofs: fix lz4 inplace decompression
9426dd692d0adfdee372b5266cabedda0e2758f6 crypto: api - Disallow identical driver names
22add33487e8d134c2695ae8237c85d4542019a5 PM: hibernate: Enforce ordering during image compression/decompression
f351e8caf2571d9402616f922bbd475cc838a67c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
22bbb23ef58a5d88324b98fb2be5ebde27c5e518 crypto: s390/aes - Fix buffer overread in CTR mode
fb92a16957f740b86b38c904a6db8e02be847fa9 s390/vfio-ap: unpin pages on gisc registration failure
1a187563b8e8c178500de6e3932d0ab3f5005dd8 PM / devfreq: Fix buffer overflow in trans_stat_show
d93644d4288aba3dc44075529ee5d2dc6762f81b mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e7012554393876c5724302c7e10f364315823170 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
afb3c063a2c0b396c90084d90bd21f2441bad3d4 mtd: rawnand: Fix core interference with sequential reads
0202fa62dd9a53bb3ae0779eb064f07c0c5a7e1d mtd: rawnand: Prevent sequential reads with on-die ECC engines
1474bb697170fb901d1af51712fc7f9a041d0247 mtd: rawnand: Clarify conditions to enable continuous reads
7e84bd24ae0457c7fab21a175a8b35974282af16 soc: qcom: pmic_glink_altmode: fix port sanity check
ead64ed141559e725995a62146f3c33df66032b5 media: imx355: Enable runtime PM before registering async sub-device
198bfc476a80a21cc28c226292ba947fb4d7e463 rpmsg: virtio: Free driver_override when rpmsg_remove()
b86da72bf0bd5010afbf5b06380a322f51fb19a0 media: ov9734: Enable runtime PM before registering async sub-device
7d82ee71d1dbea5b0ed56c71dc1753469114e0f0 media: ov13b10: Enable runtime PM before registering async sub-device
da693d27c36fc11faab5440e585e1372cae3c83f media: ov01a10: Enable runtime PM before registering async sub-device
d0b18d5ce222e3e750766b2cd321ac5ea905d509 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
52caa8562cf53ba83497084c3cc9f5539ec9d8c3 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
462dc98bff0603fafc11b8037fa3ef5888213223 soc: fsl: cpm1: qmc: Fix rx channel reset
7761ed29d06591c11742d35857f0f8cd6a2ca78b s390/vfio-ap: always filter entire AP matrix
8bda3b4e3135b8a1be244ac2c546f30b67f491ce s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
54909e08642d22e8a184d72901ecde6851ac0dff s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
8b824476ce8ce174cce8da175a13c6d3508a595c s390/vfio-ap: reset queues filtered from the guest's AP config
173afeaf1039e80aadad38611ec596e52a9561e3 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
adaa07561ef1c73521ac99a953fd13bb064d742a s390/vfio-ap: do not reset queue removed from host config
519e661475bc465b016996dec7cb31e49e37d88f nbd: always initialize struct msghdr completely
586f4b2b8fd0d32b91b73e6a1f26019dff09bc95 mips: Fix max_mapnr being uninitialized on early stages
690807b8c6c2da8d26878cae81a4e7bdf76e9538 bus: mhi: host: Add alignment check for event ring read pointer
1876d48f638d571dac1e53615cf8d1edad82909c bus: mhi: host: Drop chan lock before queuing buffers
5010f470391c41013d8af46a83568d16bebf49cd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9dd91eb0c5b873eb9173335d9cecaee2d3f2fb45 parisc/firmware: Fix F-extend for PDC addresses
0af9d707ae3f58f6f8815cd82d7b33de4a430eb8 parisc/power: Fix power soft-off button emulation on qemu
616edbd4c47b9363aa9ec68e98ad0c325b9da7a7 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
09fda5960e2babc8384b908c0cb5c93883c890dc arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
87860db07b23331a330fc8ee51d44fae5f890695 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fb515a33b2589f6fd3e941be64ea3111eec490a0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
56c26503682c04db5ba9bf0df51e35a6a60b7c85 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
beef9e206d59fa297531d4b47529998ab8363ba9 arm64: dts: sprd: fix the cpu node for UMS512
c4f76d585303ca9389d483eb4d4d13842e0cde45 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
4e41d963df4a8ebc92fbe14ef96e60d7f2dfd10f arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
93ee69fa60420609032edfc01470b4d71855f581 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4ce8264409d155e02bfc0cb1be5f174ca2653969 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
e49a2ab9e92662a3d4a1fdaf54b487f412422e7c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
edbbddadb32ebca262f759721623847eb63967f3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3f779d5034d7851ef58866dad3328d3dbd573f40 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
19b73cc48c6bf516c46c795db4dcb7870bba3640 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ac2791093ebf717e7f101296d027a6c956195586 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
0af6f423d85ac6a9c8dac1fc25b76d1a90c29c5b arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
45560da7f01a6ccbe056fdc43b7bf136feb705ab arm64: dts: qcom: Add missing vio-supply for AW2013
9bdcd532dd273b82ef83261e4d8383caf13d175d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d86353fe7df7b3cc7a6f119bef5c91e5843704a6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cba17bd39c094267351f24cd777a90b72b526cc5 arm64: dts: qcom: sdm845: fix USB SS wakeup
db977a291243acd11db15868b3eca3dbf761f4c3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
786fc371474819d391920409953d95f5f71609bf arm64: dts: qcom: sm8150: fix USB SS wakeup
1dda22e2fac0d7bb30208fca66f17047c0203fcd arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
76d5ad9bb8013936f542b7149ded585f41f6ec89 arm64: dts: qcom: sc8180x: fix USB SS wakeup
7cbceb6b1ccb1b4b37a765708201e1d09affc7c9 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
4ccba9dc61365e8cd323e61f89c3b95e78a61dbe arm64: dts: qcom: sdm670: fix USB SS wakeup
4ba81414e96218a01efcc4135cbef870990ee5b0 ARM: dts: qcom: sdx55: fix USB SS wakeup
49a0f4f861f022ef38f085322b3b3c3a823c2119 lsm: new security_file_ioctl_compat() hook
6e256427717cdd12c65d221771f479f4ec1ed5c8 dlm: use kernel_connect() and kernel_bind()
aaa0f8abba61397c593d4d8de96a102ce697366e docs: kernel_abi.py: fix command injection
abd8726fc875540e22de51191d4fb7ac14945517 scripts/get_abi: fix source path leak
627663506551db41e051a37e10f011137e636fdc media: videobuf2-dma-sg: fix vmap callback
4c73d2592f5ce954d2f7bd630f988375a827c7c1 mmc: core: Use mrq.sbc in close-ended ffu
858e52525fda2d26d0dcfadee4d143996a8f9c44 mmc: mmc_spi: remove custom DMA mapped buffers
3261e8e8bdce0aaac3ff9d9a2346eb9e865b6dcf media: i2c: st-mipid02: correct format propagation
9d5336b183af9cf26fd0db89b2419290aca2048c media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
2818a3d88d3bf8131c6fb958250b01ea49d63a24 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ec7d75a10c4435ee2a358175df4572785f58b6ff riscv: mm: Fixup compat arch_get_mmap_end
2c3bb6545f1842383792609d364a4fae5fecef13 riscv: mm: Fixup compat mode boot failure
9df72b6296cb645eae4e73cab6502262ba29a1a1 arm64: Rename ARM64_WORKAROUND_2966298
5f67336886743aa72546c300672df3e780a85c51 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
7be8efcbe837e96d0fe8fa07658d482a0eb167bf arm64/sme: Always exit sme_alloc() early with existing storage
b37ed6e627bed0bbe7a7bc5ae8cb3cff731bd616 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
2e0a9d5c4096bb78b6b9a5149c72e438415589b5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
eaf5c0e473835a188e39c5111c6e8bae2cf4ca46 rtc: Adjust failure return code for cmos_set_alarm()
d40a23c907c4a296ff85bde336e248d95aa40e8d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
87d665fcf0d57b376be96b77cd981a5863b9e930 rtc: Add support for configuring the UIP timeout for RTC reads
d79dc8f8b6ce2551ff1dc4553c3bb99e042bc9a8 rtc: Extend timeout for waiting for UIP to clear to 1s
62c3e5567d7a53d988522b74911935288829757a nouveau/vmm: don't set addr on the fail path to avoid warning
5c30f7e6ee7d1f216ec8af1c5b7b5a0ca6e2dc83 efi: disable mirror feature during crashkernel
82673144b8bac5d28154a56d64d0d049d8caadf1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
93b1f4b126f2d91e5e24cf5cd134aefc2ab26a40 kexec: do syscore_shutdown() in kernel_kexec
f480b6272990763ed76210248bf40a3e0908cc6e selftests: mm: hugepage-vmemmap fails on 64K page size systems
6c99a1ca092b246d53bd490e3a97dddbf23d402f mm/rmap: fix misplaced parenthesis of a likely()
f82efa1234f3433cd0a2d27905396223fb68915f mm/sparsemem: fix race in accessing memory_section->usage
e865f589c93ff8df795f38af0119327e50c52e91 rename(): fix the locking of subdirectories
9b6ce8382f79a8ff720d8d2bd8231da4d0324bd0 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ac024dc6233d000db7226dbf7a04ec40ad7f65e2 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4307bf977f5601eb58b66cd22439389d02f40d1d serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
353291d4b3a8f7a5d7a1c778ef9da5823ff87468 serial: sc16is7xx: remove unused line structure member
e48bd8b5edccd1a93b4beaf934cc26db8d6c1d76 serial: sc16is7xx: change EFR lock to operate on each channels
bada0bab051cafcb54a3119aa03d56eee08a4402 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a8a16afa7bd808879387489d6c3588b826113828 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
ec4bfcf29056153370a0438c6760775c66b60640 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
70ac5be4a4bbe3cc7435a7faafdcdc3086848ec0 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
22d7ec8b789731d61015b7999897c6fc83a521a2 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
1084c12c0c897fe6ad163687dc100c5181424a4a mm: page_alloc: unreserve highatomic page blocks before oom
a3fb4097f4791861747300abc36649d45641211f serial: Do not hold the port lock when setting rx-during-tx GPIO
b8d29e16bcfd90f16476f4a63118cf2513da18f6 ksmbd: set v2 lease version on lease upgrade
8b752d36a39e128f5321b02485f8f23254db90e5 ksmbd: fix potential circular locking issue in smb2_set_ea()
e6dbe201b265b2e4bf9bf50dffa45d72e1554cb0 ksmbd: don't increment epoch if current state and request state are same
4bea0b77d7dcd082e7081dd932dd5a692a37668f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
de3254792552572894ea32b6c59109c4ab91efea ksmbd: Add missing set_freezable() for freezable kthread
325965f33a31193a5f49f86b2579dd128ffa98fa dt-bindings: net: snps,dwmac: Tx coe unsupported
e801af345a4c5213e803779732edcad42f5aab45 bpf: move explored_state() closer to the beginning of verifier.c
9aec6527c53b1f1a939211b02abe92042e79904c bpf: extract same_callsites() as utility function
10ce181886dbed70d1a7f086a0930a07b88c4c0f bpf: exact states comparison for iterator convergence checks
1c2481c59dda348ace00f0c15a40bb1baeb0bbb0 selftests/bpf: tests with delayed read/precision makrs in loop body
a2bb6a7c24b6da4c7eb20347ccb0d53a933d586f bpf: correct loop detection for iterators convergence
244b0416207e93a16cc2a45d9e7308dbe4cb37e3 selftests/bpf: test if state loops are detected in a tricky case
7e24cb575fa2d88790bb305c55f6afa91e17e636 bpf: print full verifier states on infinite loop detection
ff34c81a69874821eecfc23342a4454b7ff40286 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
73e6e19b5318ab985d0553c475dabbe6aa39434b selftests/bpf: track string payload offset as scalar in strobemeta
772a536a438c979f792526a836c952c4b589215d bpf: extract __check_reg_arg() utility function
1b5b2d3fd37d8e926d7f7876b3f9ee264aac3df8 bpf: extract setup_func_entry() utility function
3c9ae1397deb2a14c90736d7125a8bf993862315 bpf: verify callbacks as if they are called unknown number of times
075e2e80b3ff5da178ea458f245a19cd9fd85a44 selftests/bpf: tests for iterating callbacks
f1f2bd9b2c7ce4c91f0b6d109494c4daaf2610dc bpf: widening for callback iterators
1956ad6959c4992a581f87462298a1826b6b6494 selftests/bpf: test widening for iterating callbacks
12f383b1febbbe6e79b1e7e4820de08fd5e736a4 bpf: keep track of max number of bpf_loop callback iterations
9ba2bd0b91c358ae59f52eea7539d3d62a3e40c9 selftests/bpf: check if max number of bpf_loop iterations is tracked
4b93f4f70db4355bb95dafd28c5c33fa7c205341 Revert "drm/amd: Enable PCIe PME from D3"
2c16c29febeb26b7225856faf1751330e59bc7f0 cifs: fix lock ordering while disabling multichannel
af7b30bbea592871ab30b40abb7b0f91339fb1e1 cifs: fix a pending undercount of srv_count
20ad0aec966158d8470e7bad9629d90b3825c012 cifs: after disabling multichannel, mark tcon for reconnect
4d159e67e2b2de3b3f1ab7e6aa974ee3f90f2e8a SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1e436859624a07750693caf1ac784778604c2132 wifi: mac80211: fix potential sta-link leak
1418e3762251fec911a389d06746ab26cd19f27a net/smc: fix illegal rmb_desc access in SMC-D connection dump
c8cf8013a53ee2907005c32f95e7b5ac7edaf6b0 selftests: bonding: Increase timeout to 1200s
fa2e16260ee0db56eaa66f24ec9f2eb5a94682d8 tcp: make sure init the accept_queue's spinlocks once
8282a42b4cc7935e2949015e89eac198a23ff9d9 bnxt_en: Wait for FLR to complete during probe
fff8a3a01ca3ed0291b579083a52dd7baabe33dc bnxt_en: Prevent kernel warning when running offline self test
a17bd1448995eb6f4fe29d770718b6bf5343698b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a14c3374b131d58118a38d9d2cd1fd12f93067cd llc: make llc_ui_sendmsg() more robust against bonding changes
c425096c4d57052adb0995907ce31e00d6cf1793 llc: Drop support for ETH_P_TR_802_2.
d1ce4f1cc7e9d082dc38a3d4efdfd4d58f597d8c udp: fix busy polling
581d9dd6ae014146655ffffe34cbc18b6bddd303 net: fix removing a namespace with conflicting altnames
021b41a69110e587e285e4d77f3d90b12068f3dd tun: fix missing dropped counter in tun_xdp_act
3fc23486445c6867e270e749e25e67133890572a tun: add missing rx stats accounting in tun_xdp_act
6ad688cf83a26a3735ff4a8762adc18cc77f8543 net: micrel: Fix PTP frame parsing for lan8814
6cda2986ec1c34a7b8d1e9927e5705843c0b7374 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
548b066807a4f4a8b5b4b5256758aaa919712eaf netfs, fscache: Prevent Oops in fscache_put_cache()
ee27d259ab30b8b4abd6071510135465d0553adc tracing: Ensure visibility when inserting an element into tracing_map
4f7b6e766dee462806e21ba3aba31daf1d9413aa afs: Hide silly-rename files from userspace
3e5a48e1ee209c7ab7864c877ac7985c01295e38 tcp: Add memory barrier to tcp_push()
c6fc7549b1af9504bb3abe5af765a005d27c0648 selftest: Don't reuse port for SO_INCOMING_CPU test.
12674ef4cdb744c2973a0d2bce93ccc09444be62 netlink: fix potential sleeping issue in mqueue_flush_file
f1d7d0ef15970e86cf836b1646eff68ff67c2e54 ipv6: init the accept_queue's spinlocks in inet6_create
bfe742a3b7717cb1598e1ef7e9e57e340cfac430 selftests: fill in some missing configs for net
8b5f8bf34a6007dc68396b19d5bc10fb896f2a96 net/sched: flower: Fix chain template offload
bf3fd0dedd21d7542bcb4237f9c121af1d8c17c3 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
20e09e2f4463774c30f858610acb904f9b8c972a net/mlx5e: Fix peer flow lists handling
93305444ed382def62cdae0eb01126f03af37137 net/mlx5: Fix a WARN upon a callback command failure
7950227792057a48edeb3db6af0f784f00436cea net/mlx5: Bridge, Enable mcast in smfs steering mode
e1df27d51f6cdb7712e9417ba0af0a3e8e7361b1 net/mlx5: Bridge, fix multicast packets sent to uplink
cc7d03aa7d44394c99ef94b0587c5352f689520f net/mlx5: DR, Use the right GVMI number for drop action
c7448dabd1f78d480cc0c5e0cae1db427852519a net/mlx5: DR, Can't go to uplink vport on RX rule
7dbdccd7dfcafa8b6cb8d7b202ec45488c8e5ddf net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
6b19defac71c99faa77c583d93630bb6bf07edf6 net/mlx5e: Allow software parsing when IPsec crypto is enabled
d5eacceea622d0524cceb6152a3bd9162a5fab81 net/mlx5e: Ignore IPsec replay window values on sender side
461757a730e82041315d1cbd96dee781d0119ef5 net/mlx5e: fix a double-free in arfs_create_groups
bbdbcf31f73997fd8d4971ff29a48f7c99de5f22 net/mlx5e: fix a potential double-free in fs_any_create_groups
a62954e44ed2d272a08b9d86f0d08f268b3cf19b rcu: Defer RCU kthreads wakeup when CPU is dying
4a02b46672ad7180eb202e88f95d0641d4cfb8d3 netfilter: nft_limit: reject configurations that cause integer overflow
8acebc6de49871387d3653c7b79bc4006ee1ceb4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f311dc351dcae06d96feade02091044d43f95a0a netfilter: nf_tables: validate NFPROTO_* family
8ee7361991b2b06566dc55bb2b2c8c630aaddfef net: stmmac: Wait a bit for the reset to take effect
3dcd6140ff52ace5f1df0e9976f84ac68f7ad7a1 net: mvpp2: clear BM pool before initialization
f301675a79f81269683e7af78ca099cf3273b8ba selftests: net: fix rps_default_mask with >32 CPUs
31b7bd2a67f4ccbdc594c01671d0d3158f6706d9 selftests: netdevsim: fix the udp_tunnel_nic test
f96fcf63a926f07eba69b7b885a7a49cb9f61459 xsk: recycle buffer in case Rx queue was full
481534e79170ebcdf4e5d3df105794e3b6c31332 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
3bd2918f2a9a6f010b71f0ad11b8d321eb80e914 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
1379a90d893a82305ba1bad2c7a6ab936dd9e498 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
5953798f2a00d57813013562df805671daf80c3e xsk: fix usage of multi-buffer BPF helpers for ZC XDP
e6e32a0af359204057fbc1739f8775b09a455732 ice: work on pre-XDP prog frag count
d4e3119fc64c97554524f92e414bc3d2c186e69a i40e: handle multi-buffer packets that are shrunk by xdp prog
7fe51697672f4d14f7297c35a9b2d02f2234a64c ice: remove redundant xdp_rxq_info registration
087ca0ca988b6cf78eb668b320f420f08fe22cbf intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
1ef763a2b3310610ab473db5fb193f3f670e6c76 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
f23ce5e41ca77fa04d5794b8b3a2bd28ae67c7b8 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
84278381c8260556064f89fa618a165a24991b2f i40e: set xdp_rxq_info::frag_size
cb4605aac9ddd49d36806d5b7556f94727e20e8b i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
db11024c4eb72d494e1f1de2b3aa3057e22111a6 fjes: fix memleaks in fjes_hw_setup
11eca30a74505d8167a6134247e8f6d0cf32843d selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
f6784ad2f24539ce8f8cd4a6815cba8f44df1dbd net: fec: fix the unhandled context fault from smmu
b55a1126d006d356a385c694e0946ab052df3f35 tsnep: Remove FCS for XDP data path
14d92748a26815d4a2088c56fdb5218b1eb76ce5 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============7061050545505563157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1690d67f13-d803d58f5b58.txt

35dca622ef236d5d88ce7674dc0ae56d9728c629 soundwire: bus: introduce controller_id
11baa6eae8efb2d6d5e19916738ced1a243e9c59 soundwire: fix initializing sysfs for same devices on different buses
d19fd405a287815308cb24f35457e699f28fa5da iio: adc: ad7091r: Set alert bit in config register
cf2c35e42c8775e03cda6393518eda6cc5d3a0e9 iio: adc: ad7091r: Allow users to configure device events
7694dbb69655598c94d427ae2fc15a42f2e1539d pipe: wakeup wr_wait after setting max_usage
002247c77b0d5cce3098291e17b89b79c8e60416 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
64574f7e4d0c7961815af18f75a1a69d6902056a ext4: allow for the last group to be marked as trimmed
33330616563a92e7b7eece318060d353f2d5e937 async: Split async_schedule_node_domain()
86d74b2f5ae75afe72aa2d97a1facb1ffc46da6b async: Introduce async_schedule_dev_nocall()
d795b0ed480548a5ecf1ae8f1ff13eebd452d1ba PM: sleep: Fix possible deadlocks in core system-wide PM code
59c9d368ecd00f65b96ecced97b3d24a468ebe9e arm64: properly install vmlinuz.efi
02f34a780cf143f53f096f113fe3659da0836a0e OPP: Pass rounded rate to _set_opp()
354899aa67b56498ff2b4503f3a20f6a82f60e5a btrfs: sysfs: validate scrub_speed_max value
6a7e0a1915a78039a63d0d2ff0cd5ea36c35a018 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6765b48eea0127daae3c30262932ca2b9722b621 erofs: fix lz4 inplace decompression
fcce200e53889da250dff9826af5728f1915a714 crypto: api - Disallow identical driver names
584e2b55f26f6c3ccebf8e6ac1506a4604bfda6d PM: hibernate: Enforce ordering during image compression/decompression
12e34f4216480d62fcb32980b8f3cce8f251d6b1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a80c4038f1f77ac15412f4f2e33d2571c104d140 crypto: s390/aes - Fix buffer overread in CTR mode
c470d6ac76c3f622b6a1190d2b942bc7227c482d s390/vfio-ap: unpin pages on gisc registration failure
2d9bbda8909ad25d475531da58e58541543e42e6 PM / devfreq: Fix buffer overflow in trans_stat_show
f0371212e6e5060eaa5e262dc638beb40a0b179e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c5c917c9baacb44c0f7ab5b9f72c9ceeb43c24eb mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
dffe7f47cd735140afbb3b9d30d15e7684bbcc25 mtd: rawnand: Fix core interference with sequential reads
d5f2bf162634271effa756914647fc91c514db7e mtd: rawnand: Prevent sequential reads with on-die ECC engines
d2f08a60df4d99b5e95e6f3f03ea421d449e1885 mtd: rawnand: Clarify conditions to enable continuous reads
418c88b6750e1c0832e09e8cd24e634c9beda80c soc: qcom: pmic_glink_altmode: fix port sanity check
65b32af52a2f2922284de51220b0fa9fcf460d1f media: imx355: Enable runtime PM before registering async sub-device
cf60ab414428fbd8998ce31431b757de7228ded4 rpmsg: virtio: Free driver_override when rpmsg_remove()
28f8afe9d11bb40bc2972ceda2bd6bda773c8aab media: ov9734: Enable runtime PM before registering async sub-device
ac98a46933c22752e5e39a431c441f148296ddc0 media: ov13b10: Enable runtime PM before registering async sub-device
113eddea76c36f270d8350b6057c16b53589d3f6 media: ov01a10: Enable runtime PM before registering async sub-device
9f2047b8e3da74460fc14cd8941a75f1c51ebea0 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
a1ffbda7b90e8400a39f760f0b651501fd3bf3c6 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
84d0741b9ec20e81e6ca6d28ea2e1d15d8ce1147 soc: fsl: cpm1: qmc: Fix rx channel reset
af56b42758cbf9c115ab936d29016046df4f6f7a s390/vfio-ap: always filter entire AP matrix
3ec419625b457098bb7f3a14150fd56cb6f37e7f s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8d5a4b0f80c4d2234edc8f428f8972f6340af28c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
447f8e20ddcf0ebcd7f50c7e50172ff9e9927c31 s390/vfio-ap: reset queues filtered from the guest's AP config
7a53390d56008f990f524bad655b2dea0779a394 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
62136af67f745bfed9131f1c30486cbcf8a1d9b9 s390/vfio-ap: do not reset queue removed from host config
d5a07265ddee1f315cc305dcde19d90a3997f388 seq_buf: Make DECLARE_SEQ_BUF() usable
c85b78778493046920e9610c5e06a81104a1e751 nbd: always initialize struct msghdr completely
da199e3b67908ce3ad5fcfb899578c027a097477 mips: Fix max_mapnr being uninitialized on early stages
f1ad06edd45e11704dca16c99ed115759f0621fa bus: mhi: host: Add alignment check for event ring read pointer
55a2722e73c320f76122749cb8432e6f2e810944 bus: mhi: host: Drop chan lock before queuing buffers
0d4320d2a52be23e1effbbd1c4b59fb0d695409d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5da3c6e3d5e4bb573533333e40ac2d6dd0a40c29 parisc/firmware: Fix F-extend for PDC addresses
c5ec61bee5ea790b3d58e8b7d5eb662f0e2d09de parisc/power: Fix power soft-off button emulation on qemu
a31b679d7575aafae87723b24d84396d34fe45b6 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f60d55af2182343ff3042e4d66edc7baaa84de9c dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
ca6beaa6562310aeabd25dc3f4124651b1295b4c dmaengine: fix NULL pointer in channel unregistration function
e3979abd57c83c0575fee4f0d5969c10794e5ed3 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
eca94405908bba26dafba59d1bb76ad7c6f82724 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
41969145463707ee42f8c2b42f6a13eeaedebee3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e8b52b32a8592cc87b46d7136ee2a9fd43e1bef8 riscv: Fix module loading free order
db54c4865a90ebc416a3f672191384cdebb2dd24 riscv: Correctly free relocation hashtable on error
eb489d457b9bec049834bf63407dec38f34614fd riscv: Fix relocation_hashtable size
65718b75dc5eeffb247cd08e4ccf8b092efff4af riscv: Fix an off-by-one in get_early_cmdline()
1ce1d72df9405df047cf2841f81e90b759639b3c scsi: core: Kick the requeue list after inserting when flushing
eaab8249279817298b029f1932d17590e12443d4 sh: ecovec24: Rename missed backlight field from fbdev to dev
e4c06bc59341c9e75b2dd3745ed8250edc1d106b smb: client: fix parsing of SMB3.1.1 POSIX create context
54d41644c13a0c4545f68a0a23144dffff9e707b cifs: handle servers that still advertise multichannel after disabling
49610e93142b94f2e1e1d97ac3af8a99703807ce cifs: update iface_last_update on each query-and-update
d2dcccd524f868370b2c215d43ea8e38f3a5e2f0 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a7aaae097e0e65d2dc016b02d2c175dc42f9f4e9 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
0f6e3c02e525a91be9307a7d867e8c365ea4ddff ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2b15affd1556c607a302f93adafb7b2540b643fe ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
84445e7620afac194cfd6508164368c4ad552a5c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
fa53e62997bb7c162819222cb83c12682e8b41a6 arm64: dts: sprd: fix the cpu node for UMS512
0764a9b1d3be307b718f4766d9dd4e9aeb45fb6b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
7e5308aeaddecf19fad7977a7bebecc4d716be5f arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
6769500f40ab9dedf0ae4f897e2a89fedfcd8cf6 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
119cc960295c9a07e0b9c75a245b18ce77b1e3d0 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
c5c5d0b39031cac5f27967a1bd010105ab5f8e44 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8dfd1bcecf4b02e68033617cc02497b808833aea arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ac4bbad3faeb35cb822f8e23a70f0f7481271784 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8b051471e608fdc46aad915a9f53ea71fc74d6f4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c0734b491e6dab8048d3e8b727fe496a238e9a79 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
5037ad5299f6f085caafc4631eb3218cb2b94856 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
75ecafdc4b7d2202a31d0dd9f861cfcabd222d68 arm64: dts: qcom: Add missing vio-supply for AW2013
ceae62a796e520338aff6c24bba7505ae5dcac7b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
84652084500f32a725341f3c44e4f8ba00661af4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8d8300a3d11a0a7b8e5e463c40ddffc230bf73a1 arm64: dts: qcom: sdm845: fix USB SS wakeup
a39905a8fe239ff241e922792a3e1ba3c6233fc3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ddaf1f548ac57fd12dca32439ec9235cf9a1bd6a arm64: dts: qcom: sm8150: fix USB SS wakeup
0b74c35aa49d45dd2aa524a63fe25b0389bbfd56 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
e9e9cbf433e5f5dc9dc6030c14b15f8a5409aed6 arm64: dts: qcom: sc8180x: fix USB SS wakeup
4fb559fc3fa48a436091ae38e731b3b8c3f0d11d arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
0ceae7651668e126f2005de6c8e51bb9583659bb arm64: dts: qcom: sdm670: fix USB SS wakeup
923dc771ca416cd9abc3514e09bcba41425e5bb8 ARM: dts: qcom: sdx55: fix USB SS wakeup
26a7a4c8871c67217e0e7b860122b49c8f0bc667 lsm: new security_file_ioctl_compat() hook
d6ec7fe09d38b21a3c9cfc62151341a0663313f5 dlm: use kernel_connect() and kernel_bind()
10aa0ef13a10cbb942d555da1997989f673556b1 docs: kernel_abi.py: fix command injection
9f0c7a6f6665beea1e72db91ea87972efe71a26b scripts/get_abi: fix source path leak
392244eab9a4e30c8a09c9f6644c5ffdc4c0d697 media: videobuf2-dma-sg: fix vmap callback
901939ec87e0bc52ca3d72427e094b97dfd8c250 mmc: core: Use mrq.sbc in close-ended ffu
0ebe11cf863d7de51a32b9c8bcb5a5b7599af15e mmc: mmc_spi: remove custom DMA mapped buffers
f950a0a8372bd0990c329b9d86c5560bc6bc4909 media: i2c: st-mipid02: correct format propagation
99da96e5afbbd0635e209e10fc63344f64690fde media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
b4e7bc68255396ae94acc4ad9722e89614473598 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4bf77cf684558c7d1f3304c1165dde3bdd55ba06 riscv: mm: Fixup compat arch_get_mmap_end
fded78d1c2f48e469a011ca84102e8e8fbf54249 riscv: mm: Fixup compat mode boot failure
d9a0ac6968ca5518c2c42236d2b3c0f6faf69956 RISC-V: selftests: cbo: Ensure asm operands match constraints
bcddbef79fa8f095c764063719d615ddf7362010 arm64: Rename ARM64_WORKAROUND_2966298
767c1a0786441e69424cf7e74be30e29a8c144c0 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
f8de432422646f081205616cc6b86750c3df8d44 arm64/sme: Always exit sme_alloc() early with existing storage
f5c39caf6a633ef1dd72f31ac1ceed9831796d4b arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
aff1d305523359ed43b26ca42a54440d6e463274 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
b92c34a891bc938e15a3dc7a4abb07f7e1c2435a rtc: Adjust failure return code for cmos_set_alarm()
c20bd85dff5b3250ef80d94819980be67193ec0f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
26059e95f899379bb82ec8e54d5a6170c737f84f rtc: Add support for configuring the UIP timeout for RTC reads
693b4d7ff71732860d2125a71fbaa35a35b1f531 rtc: Extend timeout for waiting for UIP to clear to 1s
4618019ca271de6f271d8f32f6e7725b335ad077 nouveau/vmm: don't set addr on the fail path to avoid warning
2ec31127c56efa17f2a0f51c1af466455bc38c77 nouveau/gsp: handle engines in runl without nonstall interrupts.
85f7232a33b4cb644c133dcc2c4cbc4bc3ec2dad efi: disable mirror feature during crashkernel
fcc9e7d943dc4ee1c1edb50fc1e9f3348649f4af kdump: defer the insertion of crashkernel resources
391a2f744475656866f7f32149846721150bd5ea ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
272a0088c601c146919d7ab2353721b5a93751b6 thermal: gov_power_allocator: avoid inability to reset a cdev
17be2e651d51ee929dabf8717ec95a0a79fa3c3c fs/proc/task_mmu: move mmu notification mechanism inside mm lock
ec2a32394bdd1eabe5e1ea1cac344419c92c856d kexec: do syscore_shutdown() in kernel_kexec
5373284a8fb03e6e77afd42eae7db1810e9ee311 selftests: mm: hugepage-vmemmap fails on 64K page size systems
ab2be50cd45b129d0c32adee8c25135264bcb427 mm/rmap: fix misplaced parenthesis of a likely()
c8964b07b6a1042e61261ea1d8e625725dd435c1 mm: migrate: fix getting incorrect page mapping during page migration
63192229c0ceb702d159c4d98942a238495c0a48 mm/sparsemem: fix race in accessing memory_section->usage
d4367ccabe4d72bb9a51d18066514b8b0403ff2a rename(): fix the locking of subdirectories
f8d215275eea77af90dcd7381f6e5855c3e9fa5e serial: sc16is7xx: improve regmap debugfs by using one regmap per port
589bc126884b292a7ce8cc2122bf37b4dd537766 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4f588f1b35d93d57e4162cfa3ca8332bc7b95957 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
ea3f410de042641e0981474f0bb0b0090d2937ee serial: sc16is7xx: remove unused line structure member
a31398f8f19c4c307e3301bbe2668154d7209bbf serial: sc16is7xx: change EFR lock to operate on each channels
5cc91d37f8a5312cc2e7d38451ae11e30c476e5d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ec7c189abe4cd72685d14a727a622dd517c3f108 serial: sc16is7xx: fix unconditional activation of THRI interrupt
6a41d1af8804b6abea05d7f23915e7a53d73ddb4 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
0d92e922c2db3844cd5f73802e5403b7d552ddaf serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
822b6fae89b45433ae3ecff80fb903a117ab2ff2 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
8a9cf2649abcb605e082a3a35fa677e2b1e0a46a mm: page_alloc: unreserve highatomic page blocks before oom
be9c41481ec6d7717f52dbd668b7bfd09df86575 ksmbd: set v2 lease version on lease upgrade
41757424e7a4cfff65cbf81be3d2ea711c387e5d wifi: ath11k: rely on mac80211 debugfs handling for vif
2438f10f0b600b6f4ad2f5ff17d958c4545f2e8a Revert "drm/amd: Enable PCIe PME from D3"
a2d28b2d7ca41d88a0f53829252ad9c506f01cf9 ksmbd: fix potential circular locking issue in smb2_set_ea()
e38b677e186075f94d986b03f21a957fe180c869 ksmbd: don't increment epoch if current state and request state are same
b3596ed0e4894e22feb5be8f8e091b6a69fb1a0a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
563638006f0fec6bf13949646cea6babafbe0694 ksmbd: Add missing set_freezable() for freezable kthread
469132aaf614c55a4a3b308218b9517007a74104 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
b330d143fa61bd723ddaccaaed81430301b9766f wifi: mac80211: fix potential sta-link leak
85791d0e25d18904d13a7012c7f636335299a69e btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
757eef4160110b98636870a03d3b5e009c197618 net/smc: fix illegal rmb_desc access in SMC-D connection dump
676a2132be3e568cafeca38527a0d4facc4c9fc2 selftests: bonding: Increase timeout to 1200s
62faf3fe621b2c9f9423e7b98fd9d8a49d4ee730 tcp: make sure init the accept_queue's spinlocks once
e140b85a8101c5ade08db11c4b9bea684c20db6c bnxt_en: Wait for FLR to complete during probe
24c9fc27e7ade26dfce534ffb6ff68f0d3da3011 bnxt_en: Prevent kernel warning when running offline self test
3ebeaf597b14d40aba5d1aad96d4baabafbc4489 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4f13ea5e32dc3256393d84423949cb5a04370d8c llc: make llc_ui_sendmsg() more robust against bonding changes
d7ae1d14fbe8d7eb838540c714a94ed834702a00 llc: Drop support for ETH_P_TR_802_2.
a9fc71e20849cc4025b9a1292cdfcc6a466466f7 udp: fix busy polling
76cdea1129517b80367ca1de5f9b408062ac7860 idpf: distinguish vports by the dev_port attribute
3bd60c28d3beef80cff3f631d86cfd2ff613fabe net: fix removing a namespace with conflicting altnames
71e3146e3378a208927156b3655cd2e1ed618842 tun: fix missing dropped counter in tun_xdp_act
9d5acb6e4b19ca477860a2711d1fde8dc00af97f tun: add missing rx stats accounting in tun_xdp_act
f1472a839531f0f1f9896fdbd5213e35b9dba3bd dpll: fix broken error path in dpll_pin_alloc(..)
7f161a0f8b8d605e63751e80d3b7dba29d578474 dpll: fix pin dump crash for rebound module
c6658d6cf363820132c879496900e8ab5c64fc11 dpll: fix userspace availability of pins
eb90b209725528b6201d7b4899102d7cee2fe414 dpll: fix register pin with unregistered parent pin
2892631a9378cc49a8686567b40a6ece4ebfe296 net: micrel: Fix PTP frame parsing for lan8814
91fa6f6747619eb04951d241eb8824064e76357a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
03f77f2041f88a22542081359ba490a3a8c7d909 netfs, fscache: Prevent Oops in fscache_put_cache()
ec6f0e26f80573233cfe525ffdcf85b51dcb2433 tracing: Ensure visibility when inserting an element into tracing_map
03fe6b1971372b6d970a356288060a406496d6ee afs: Hide silly-rename files from userspace
9f91677f10d83f0305143d586214f59ecac0547c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2dd8ef02ab5a4ba715eb7dc019b9ffb7c48160eb afs: Add comments on abort handling
354b8dfecd4047edae920b34a6fa0d64be8457c0 afs: Turn the afs_addr_list address array into an array of structs
110426f147dfe355b76efba30d517ea0abb1fb69 rxrpc, afs: Allow afs to pin rxrpc_peer objects
38c20d66b9fcf61c3e68f3635cfaa90e33595558 afs: Handle the VIO and UAEIO aborts explicitly
930cb54c9ee34b4e627833465e7984683a96d49f afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
e77cf73e8dc102d4a65b06e7db8a2445f5ee0dcb afs: Wrap most op->error accesses with inline funcs
4b994b4ea889a27ef4ae6d33903a7991019a1220 afs: Don't put afs_call in afs_wait_for_call_to_complete()
a1d3abba4256544b328a6f00b4fa830f91cc04b4 afs: Simplify error handling
1ca2c704901b3d2cdbec41e360f7a557b0224d66 afs: Fix error handling with lookup via FS.InlineBulkStatus
c790377683bf5ca2e4f61ae0b93bf8752f3e6701 tcp: Add memory barrier to tcp_push()
380d12abbed8ebc6b8e379cdca6a97ba4e37e887 selftest: Don't reuse port for SO_INCOMING_CPU test.
3074f7f2c9b959e896a6f113c19f5ce795ba2413 netlink: fix potential sleeping issue in mqueue_flush_file
e1c4de116a562b49469ea690584d5997d37f5de4 ipv6: init the accept_queue's spinlocks in inet6_create
27eac669f45d3d6a3c0f8d814920164aa579ccd9 selftests: fill in some missing configs for net
d802a51fa27f54e89fc95f81ed538b03d4afc3e1 net/sched: flower: Fix chain template offload
bf9bf0b7749d43d445225d5c18197c6deebaea0c net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c5c08d7e4b2c47a420283bb07b26638a05e9bc54 net/mlx5e: Fix inconsistent hairpin RQT sizes
86367d9bdfee95124061c552c16c52ffbdf3c5cd net/mlx5e: Fix peer flow lists handling
ff5d00dfd18be612ac971d0d019c7c684c98d668 net/mlx5: Fix a WARN upon a callback command failure
6ae37a13447944f3f3e9ba6f86c0a704c70fa827 net/mlx5: Bridge, fix multicast packets sent to uplink
89e31c8eb37f15a00b335abd37379932a085a411 net/mlx5: DR, Use the right GVMI number for drop action
734395dbcf9417cae829a8310ed3e2de88b1ecd5 net/mlx5: DR, Can't go to uplink vport on RX rule
d3a908f05275b5e5bb5f44eca087cf685907e221 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
674e2f28abb8e720de399a0f042425aaba7f911f net/mlx5e: Allow software parsing when IPsec crypto is enabled
ccf278e8cd01b3e7194f1b777866d7b4c49ed4da net/mlx5e: Ignore IPsec replay window values on sender side
f67274d33dcc55b0983a3a21911fa51dd5c4db98 net/mlx5e: fix a double-free in arfs_create_groups
3bda6253862f5e1e2ef31e85ed1b7b1842759f97 net/mlx5e: fix a potential double-free in fs_any_create_groups
34225734652ba5c7ba5054aaa786a6738d845364 rcu: Defer RCU kthreads wakeup when CPU is dying
e6b8157785ad168d6daa3d21ea450e7de7e173ae netfilter: nft_limit: reject configurations that cause integer overflow
c4c74d1d7853656a6898e83445f1829645383f67 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
831333c18fc0d7516e746636ea392eb9da1f7b60 netfilter: nf_tables: validate NFPROTO_* family
89ba84ac7ab2a5462a366cde210d73e6ce0f581b net: stmmac: Wait a bit for the reset to take effect
3aa3b93bd0aa956f2fc38b1de097e2bb1db9207e net: mvpp2: clear BM pool before initialization
12e201cc40759cbd78310d324c5f722da555813a selftests: net: fix rps_default_mask with >32 CPUs
34435c813ff0cab159b8af116a3cfdc86a3e0b9a selftests: netdevsim: fix the udp_tunnel_nic test
0469a693ef12147495f56a05a3e0a7158f247566 xsk: recycle buffer in case Rx queue was full
b1320955ab6fc1cb1cd8094605d066c6da862e63 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
35bde6e05f571ddead166abacba5e9f4c9b22d47 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
71614437e2a7a24919081759a52e4f06b7bdb64d ice: work on pre-XDP prog frag count
efc9dcb5ea7ffbd94b0c090b0bcfc27a5f56196a i40e: handle multi-buffer packets that are shrunk by xdp prog
dbf1aed3f66a0a44bf6c91a2fcdd488246294cdb ice: remove redundant xdp_rxq_info registration
573097cf1855e86ccc1345069a0044c8e7cefafe intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
76c8805a3e6be06487c74751e936e8e7410b82f8 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
f30babc6e197e3c9486a1a590e19a638d7f5021e xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
f49d6250a233186f7b2551859b04225b8ce34748 i40e: set xdp_rxq_info::frag_size
5d9a80f308efc0168eaacbef0d40abe85293200f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
540144a799be6cd2572f13dca1ad1771c80365e3 fjes: fix memleaks in fjes_hw_setup
0929dde3f56229411cb7b697defe87289e1bd972 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
b0ac9e34f30e36c63148c6ffdcf342e1168627a9 net: fec: fix the unhandled context fault from smmu
4edb09da3d7a3da712b431e6bc0e675a6d36b710 tsnep: Remove FCS for XDP data path
d803d58f5b582dae9a498725865bc5c1633031d1 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring

--===============7061050545505563157==--
