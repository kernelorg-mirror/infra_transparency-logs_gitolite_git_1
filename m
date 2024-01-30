Content-Type: multipart/mixed; boundary="===============7692863571491142231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jan 2024 18:35:54 -0000
Message-Id: <170663975453.28948.8739243854079249322@gitolite.kernel.org>

--===============7692863571491142231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 16ad71c250c180a095f9d11b02579b81a47aaa84
    new: b3632baa5045cb5d416e40b2a118b66448cb84e8
    log: revlist-16ad71c250c1-b3632baa5045.txt
  - ref: refs/heads/queue/5.15
    old: 6139f2a02fe0ac7a08389b4eb786e0c659039ddd
    new: 585732fe4e67c3512ac83c08bf6ce07cba49e53a
    log: revlist-6139f2a02fe0-585732fe4e67.txt
  - ref: refs/heads/queue/5.4
    old: f0602893f43a54097fcf22bd8c2f7b8e75ca643e
    new: 1f269597ece5b0a76f69d3228a8b7953578d6121
    log: revlist-f0602893f43a-1f269597ece5.txt
  - ref: refs/heads/queue/6.1
    old: 883d1a9562083922c6d293e9adad8cca4626adf3
    new: 3c800c976bed1bc03a43e6b7659e12ae191aa09f
    log: revlist-883d1a956208-3c800c976bed.txt
  - ref: refs/heads/queue/6.6
    old: 98817289bcec2331c6893139c52105738090afc0
    new: aa8dd2f94833d10c62c9b3145a84d230676a955c
    log: revlist-98817289bcec-aa8dd2f94833.txt
  - ref: refs/heads/queue/6.7
    old: 7bbf3b67cb49d0f8a20e64b7473923041b758211
    new: 427e228a31846833670079d3c409351e7d05c140
    log: revlist-7bbf3b67cb49-427e228a3184.txt

--===============7692863571491142231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ad71c250c1-b3632baa5045.txt

cf5e46984b2fae7165a0423d9a210283fc4c28ba usb: cdns3: Fixes for sparse warnings
1bc269336335202c869693f6c743b7dc8434da4f usb: cdns3: fix uvc failure work since sg support enabled
c8ec0cfdbbedf83fe125ddb8ba8cf59f6d63c541 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3e1c68504ba6cf9188bd38d809b6a68b6c50d897 usb: cdns3: fix iso transfer error when mult is not zero
d5e35b64153a55c8ded6ae8708fe63f4cd941b45 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
15113606b68cca9ddb402cf0cd52a8f346b8b991 PCI: mediatek: Clear interrupt status before dispatching handler
2909480c28c4482d7559eb5a486f27f02359eeee units: change from 'L' to 'UL'
b1db243e007c6ff655d0ef892aef219e5b86ad45 units: add the HZ macros
c227de765f71fa4b63fbe000996cea9de516eb66 serial: sc16is7xx: set safe default SPI clock frequency
91390e28371873dd6a9743e6b1baf55c0d055c15 spi: introduce SPI_MODE_X_MASK macro
a53003d65c8e9bed9544451a6b1bc9a767806ecd serial: sc16is7xx: add check for unsupported SPI modes during probe
6426faa15574378c627c58c0b2bfa9e0c1896dca iio: adc: ad7091r: Set alert bit in config register
4084b36e4f829d412a654380d2d7cbdf893da2f0 iio: adc: ad7091r: Allow users to configure device events
7ea2aa661d7ed6f3d3dee4d7f7ab9af48ddf07eb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4a9b61b47edf66ee507ae6b20aa50fa301d6c0a4 dmaengine: fix NULL pointer in channel unregistration function
0ba147ad2114f9c12663833331c975a4d595cf32 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7ab0813d6dab3d2b657a735ff967f196e5524c8e ext4: allow for the last group to be marked as trimmed
0a81a541679d24ce74291d4512a7d1c2a8017796 crypto: api - Disallow identical driver names
67b2960b695855429b9252826f35fcd30853a79b PM: hibernate: Enforce ordering during image compression/decompression
be18a5c50fe477e2a4164a9c402752bd2e06ea63 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a6fff7adc8cf724d5e8c1eb0e57cbc6b04f6cea2 crypto: s390/aes - Fix buffer overread in CTR mode
5d89de5772a7a68aa6b230d747b89dd4a526fd00 rpmsg: virtio: Free driver_override when rpmsg_remove()
7cebf88251d2988a3f504038f6274ee60fbcb591 bus: mhi: host: Drop chan lock before queuing buffers
5234f7860d3a3b1cf416273d14197cd5a54fcdeb parisc/firmware: Fix F-extend for PDC addresses
cc99ce5a75f7e09c9c1d22829d08f847939240d3 async: Split async_schedule_node_domain()
036ba776592b69978d5ea53c83784d6a83c5c80c async: Introduce async_schedule_dev_nocall()
067d48940f2b613df5d07d772e5d3896de218cb0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
09f31ec917a199f3cefea39596a2d095606f5424 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9ef933c1a6950919855d5b3bcd134440daf810b8 lsm: new security_file_ioctl_compat() hook
742ffb5c3a5615372646ecbcd27cf219210cae44 scripts/get_abi: fix source path leak
16693d3dd5d54f86e4d4c02adb4b10a174a80ad3 mmc: core: Use mrq.sbc in close-ended ffu
131d0dbb5edc4a38ce68edfbe9e29ae7454126b1 mmc: mmc_spi: remove custom DMA mapped buffers
aa408d3e19af39292c0d0a6d636d57e8a791a851 rtc: Adjust failure return code for cmos_set_alarm()
61d9c025f1fda98969ffb29d595706f543325f37 nouveau/vmm: don't set addr on the fail path to avoid warning
aa53da76096b7dfce5ffb00aa359f682c1feaa16 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
55a40558f7937779eb602d10fd9a9ec2937de99b rename(): fix the locking of subdirectories
d42eb9f22d08f143504e7b08d17c61d4f4a43665 block: Remove special-casing of compound pages
4f6b5f5ad3d23d59a32eaffd916c9668c56d9bae stddef: Introduce DECLARE_FLEX_ARRAY() helper
04abd06a6f0875ef7eb45527b2eabf49cf50a732 smb3: Replace smb2pdu 1-element arrays with flex-arrays
34181c10c5f8647664cd70b2314bfaad930f9776 mm: vmalloc: introduce array allocation functions
ad2e68448f12896201d8d41e824e2b92aaea5465 KVM: use __vcalloc for very large allocations
52983979970b46ddb1d3f42106008832c68acfa0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
44c91ed36caa82858f345c3ed2f7328432705ae9 tcp: make sure init the accept_queue's spinlocks once
42a28f5def6e983b7cf67b9b43c9eb43e7016651 bnxt_en: Wait for FLR to complete during probe
067c88624ed02e870105a500d3559f64e6c51a8c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e184494908e478cab05a98e717575b25c44ec267 llc: make llc_ui_sendmsg() more robust against bonding changes
768d92a798951c513c1d8b196b0d95d7b250718c llc: Drop support for ETH_P_TR_802_2.
9afcc8e0202e18ee2ae6661b7da0f44728143dee net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a2230b2a13c046f7f86aa3cc9ad9549a84a658ce tracing: Ensure visibility when inserting an element into tracing_map
db1c2d3c7856a340e255ec59d66ea8513b637597 afs: Hide silly-rename files from userspace
2198adb6b923a81d8ea83225563585c74a370554 tcp: Add memory barrier to tcp_push()
085ca9b86662fb34170213c710c5096ee9366885 netlink: fix potential sleeping issue in mqueue_flush_file
030695080fceddf8d7f84fffa51a49a8f0ccc64d ipv6: init the accept_queue's spinlocks in inet6_create
6439587a940f103aed5168878243f8c28083be91 net/mlx5: DR, Use the right GVMI number for drop action
378a08b4571ab48f35d7c2dae2026a538b1ef797 net/mlx5e: fix a double-free in arfs_create_groups
b9495ebb1a732d7b0d20a8ebd4afb3e539cd51a8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a2f104b8694f78e5df0645143fb7252176bb6428 netfilter: nf_tables: validate NFPROTO_* family
82c241b787c8533b1cbcf6040a2f340344ff7b15 net: mvpp2: clear BM pool before initialization
cd4bb44d630071fc0ead8e9e971441c70e423b07 selftests: netdevsim: fix the udp_tunnel_nic test
a1a41875076baf921c4bdc8c153e53d9a29e4dee fjes: fix memleaks in fjes_hw_setup
da951779ebd1ceac1554afab8b0eaeb24331ea0a net: fec: fix the unhandled context fault from smmu
9941cdcb817b1545df52e34a45d896dc3dbca798 btrfs: ref-verify: free ref cache before clearing mount opt
173eb8acb7d3823cbf5306a01830b301936e04bc btrfs: tree-checker: fix inline ref size in error messages
deba564808be746a7518d5c11ca6b83292a81f4b btrfs: don't warn if discard range is not aligned to sector
3da27c4f7b3b8680c0b690462cd661ab97ab7f03 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d856e71d8baa9e95815ab620f2da5d4b72474c55 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5096f797f14b4b8c84b9fbe190ec403ddd0b6371 rbd: don't move requests to the running list on errors
d3b752565f712bd810860baf987746dcc43780fe exec: Fix error handling in begin_new_exec()
f1c75e93fd98928005a494364ea454102231fe88 wifi: iwlwifi: fix a memory corruption
aac114daea22b8a63d1b421f5e9e8ae05ca174dc netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5eb4cbceebbdd438c46ed4ecbd0252ecd2d1002a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dbcb21e83b532e3ebd5484b3203ade95bb45f75c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
362948fe2ae07aa7647e48b9c4f228c8cc9e3d2e drm: Don't unref the same fb many times by mistake due to deadlock handling
e845103c85cfb7c5c20bac71f2db1bb5fbfa80ca drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cb3723ded2ba2a9eabe628f72594bd401adfee66 drm/tidss: Fix atomic_flush check
436571734870bc596a969891639264d32019ad6d drm/bridge: nxp-ptn3460: simplify some error checking
0b6e74bd678396fc21678dae90bd400e1e05d710 PM: sleep: Use dev_printk() when possible
2f19cde8ed8acd3c674c9f34c789654ade3a1206 PM: sleep: Avoid calling put_device() under dpm_list_mtx
bf49dc1f2de1506f8382476a0e9d0c3e1c3eb78d PM: core: Remove unnecessary (void *) conversions
1a24fb5b7836a0aa5697de43d468be8ce75c8ae1 PM: sleep: Fix possible deadlocks in core system-wide PM code
b57824e9157829770a0af9cadf67cec164901f65 fs/pipe: move check to pipe_has_watch_queue()
5c9e850ef8c559b74b286cb34b663bf200d2344d pipe: wakeup wr_wait after setting max_usage
042fd5b712d45c23f785cf1d7dd7c777dd20ead6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7cf101c2af0389ae7570f0725f4c9253d5a1dfcb arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
712b4c60bf04115ee822c8edeba69a9ffc21a6a8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1f747383aee85632f3b43e23953a4cd253e6ae0f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e98027ef27a0257caf4693d3d57cec9e1641473e mm: use __pfn_to_section() instead of open coding it
f0cfa8599b3d56efd559c87fa1b66212a57853ad mm/sparsemem: fix race in accessing memory_section->usage
a820b3c504d9a616f345a945fcd9c0bf816c710f btrfs: remove err variable from btrfs_delete_subvolume
bf65b11758458062af7922971ad28dd9bbfe7522 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7a7393d496e76310b2b22c1c017a1849ebc9412f NFSD: Modernize nfsd4_release_lockowner()
fb2d7e2cedcba7508a871c2a919b8a139ff4b20f NFSD: Add documenting comment for nfsd4_release_lockowner()
1d578a5f7c4f93cac243d080c3b0edcc83abf9d0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1c4fd0570deb407935703c48579bc6f20b7dbd93 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
acb02550f8c93455f10608a02396804c324f0315 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8f435e5638f35782c8d592f45500fd41b0961cc7 gpio: eic-sprd: Clear interrupt after set the interrupt type
c02e9ee59f795cabef2564dfaa72ad8bdf01e079 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b169f407f4bb4b3398624725751c9d53e8d8e50b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
02b8d2369940611cabbba2fbc01b1809cb616639 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6da4d47d2359aa7e41eae406d9caaa4738e43cf5 x86/entry/ia32: Ensure s32 is sign extended to s64
b3632baa5045cb5d416e40b2a118b66448cb84e8 cifs: fix off-by-one in SMB2_query_info_init()

--===============7692863571491142231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6139f2a02fe0-585732fe4e67.txt

40f0ea216a1b55c6cbef099d512e688fb9c102ec ksmbd: free ppace array on error in parse_dacl
dfbc61f18dbf2271ca302f3297048947696b2855 ksmbd: don't allow O_TRUNC open on read-only share
35c9f93a7f45a57220f27a5822875c2f6ca5f6be ksmbd: validate mech token in session setup
98bd49bcdaa5368b2b3515af78db13d49ed62d26 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0c191617f64605905a875494ff71854dd01f27dc ksmbd: only v2 leases handle the directory
3a139293b891dba317ff2320ee6ef84ee1ac6d89 iio: adc: ad7091r: Set alert bit in config register
34016524c1ab8aa5474a6b7ec0d706fd5328b0d0 iio: adc: ad7091r: Allow users to configure device events
157a5341a9e10f13ed7acade5086ba4d564d1265 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a78055fb360215feb77d9f168027ca3979974d45 dmaengine: fix NULL pointer in channel unregistration function
3e329ce7cef410b4ba3effc9d33a5388c2607df1 scsi: ufs: core: Simplify power management during async scan
834085fa779a25e5da11a1ac18921e682b68ddca scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d735a07caa986ededd74855695488468a15d47fc iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cfee125502b7bd052eecc494a761b05c9dad3e95 ext4: allow for the last group to be marked as trimmed
587a9e8c38093d9f04dd3923f311431820cb0187 btrfs: sysfs: validate scrub_speed_max value
3e1c76b80fa2bd7c6368e4603f995c69da57c9b0 crypto: api - Disallow identical driver names
2754164a4fbe8c8a94a3c236297bab363d13a83e PM: hibernate: Enforce ordering during image compression/decompression
9a988ddb38a3cbb0dcee97e9bec96ce1faa52a47 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
61d0c41937e53878ac7ddcc7a1682e5407d642ef crypto: s390/aes - Fix buffer overread in CTR mode
b431dead951a8249b86270dc43b051a6a71ff48c media: imx355: Enable runtime PM before registering async sub-device
a322998a68caa9d9dba7c77c568fd93a1a6efdb3 rpmsg: virtio: Free driver_override when rpmsg_remove()
5223c3ad3879b92367f9fbdde384abdee87e80e4 media: ov9734: Enable runtime PM before registering async sub-device
dc49f2507ca7817aed37fc1b396ade887f2511f4 mips: Fix max_mapnr being uninitialized on early stages
da22d76b4282af0ec9d9842e3fc4f7a8a3b27439 bus: mhi: host: Drop chan lock before queuing buffers
0001a3357469fce127e8c980062013d5d144079e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e22d4b7a049e423c9ba6a62fb9104747fcfda141 parisc/firmware: Fix F-extend for PDC addresses
3d73e529a893e744cf63fd0bac5ba7b5e04a63ab async: Split async_schedule_node_domain()
f7f9745e3ed03d068a8ef773563409ee4ebb3339 async: Introduce async_schedule_dev_nocall()
94a03191ff4e3adef6d9072b4ccd836cddaf23a0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c64819e8ea803e2e8247817ca4844c704b6a6d96 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e514a99e9df7e131c3966119f5e3259957381fe7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
aa08ffca55e9bbe9ffd6425d64a216fdf53b68d9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
40811cb14734641fb6bf7c5adad055c2d97366b8 lsm: new security_file_ioctl_compat() hook
1742bfc798571cf7a5cfa6817b0d8a27ddae0e48 scripts/get_abi: fix source path leak
456104dfef0f9b023842fa9183e511f65b57f85d mmc: core: Use mrq.sbc in close-ended ffu
989621f9161640dd56fb9ddc9528ce9730f98f72 mmc: mmc_spi: remove custom DMA mapped buffers
e24f6a4e763aed2b91af377a6c5b2462f75b9ce7 rtc: Adjust failure return code for cmos_set_alarm()
85c8b3be8f18009b5576462e2c0e69bd2fc5aec4 nouveau/vmm: don't set addr on the fail path to avoid warning
a35f0dfe953b5ed4ade4657ebe5313313ad9da5f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
970a95b56019530d396a2b4675127b8988664945 rename(): fix the locking of subdirectories
61a9c16cd18ab97cb6bf5d6eeb6467d0e2b9c0e9 ksmbd: set v2 lease version on lease upgrade
6b0aec0e833533e4aaf80e8e0da329ebef57a2c3 ksmbd: fix potential circular locking issue in smb2_set_ea()
e774306b841cb3a2fc0ba3e3afb749fa94d02b74 ksmbd: don't increment epoch if current state and request state are same
3b4d7b0b9bb59fe68e99393526b3bda075fe123b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
69ce617f73ff60920a833ebb1fc3971105c5358d ksmbd: Add missing set_freezable() for freezable kthread
748c1b8a1f7043ff902c1326993567c52a9cecd5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
678750f0582b7e09ec18f845d6dac8f478da8677 tcp: make sure init the accept_queue's spinlocks once
2dc1dcbefaffb4f7e35a40c25f6bc2396774bd57 bnxt_en: Wait for FLR to complete during probe
6cfa0cc5f09981700bb735c8c3e5c56d674c3143 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
72ac5a5ec597c2499d217882ecbe5ca5b8c261af llc: make llc_ui_sendmsg() more robust against bonding changes
44eeb35ff22ff08d2fb7c9aaf17a063d5d31dd34 llc: Drop support for ETH_P_TR_802_2.
d0dcb9c30bc015b3df5cbd54f15a96d907dccd12 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cde65aad0c516e333622288d4969b0d1681755a0 tracing: Ensure visibility when inserting an element into tracing_map
9bcd4d56b8dec6d787b9b8c729904b2f869f6ee2 afs: Hide silly-rename files from userspace
5652c3c1003381b4c806b9618f0de07d59c3637d tcp: Add memory barrier to tcp_push()
da64b4fb4a92cf6a1efe259b5f1fdbf02fc8cda1 netlink: fix potential sleeping issue in mqueue_flush_file
27e7bc4c8a61294a269c9ba6e7a35bb5cde07fec ipv6: init the accept_queue's spinlocks in inet6_create
6deb1a031409e20b0029d818a79d7c0d36edd5fd net/mlx5: DR, Use the right GVMI number for drop action
c3f9d6f809a6e84c1446c91ff63620522d4f5227 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c3154fa418438c30552952fbee81ca053bb5c52c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
4e1c145993791e1ce32865290fc94183cbbb1eca net/mlx5: DR, Can't go to uplink vport on RX rule
2477c122bc86b0e8aeefa7af31a28a515779a713 net/mlx5e: fix a double-free in arfs_create_groups
1369bc1ba2b57fac4482f0241ce802176bdcc47b net/mlx5e: fix a potential double-free in fs_any_create_groups
cb6f89503c3d040cc57e496e2e1aa9cdf50c9a4c overflow: Allow mixed type arguments
c6bbe83ef9ab116c29136ee9d97611de193a0762 netfilter: nft_limit: reject configurations that cause integer overflow
9fab7deefe1320799112cdfa5f1de3e5f2b5d670 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
73e7cd2d2d26af5e74134411130ac89535079e40 netfilter: nf_tables: validate NFPROTO_* family
b3a3108985101252ed85bd5d73f9e37f51f264a3 net: stmmac: Wait a bit for the reset to take effect
064e440c8a7a9f7ed2c872bdab2cbaf42cb0d8d3 net: mvpp2: clear BM pool before initialization
3a9175038838d474c40a4c6d1d3fb95eaa07851e selftests: netdevsim: fix the udp_tunnel_nic test
9941c582e0dd2b8fd963ea33993c5d201ea68993 fjes: fix memleaks in fjes_hw_setup
c32b39eb4c086da8d884eb3f4d8db70b4f0ca61f net: fec: fix the unhandled context fault from smmu
dc511d508993eddfe08848d5f4c33b9dba02e9e3 btrfs: fix infinite directory reads
7612ecbdb4ae460014291821dddbf78b2bb0d670 btrfs: set last dir index to the current last index when opening dir
1ea2a0b811dd2304557d8ef1c55827ddc653f1bc btrfs: refresh dir last index during a rewinddir(3) call
ef51ecc5476bfd6dbe79ddf485e3ec266456918a btrfs: fix race between reading a directory and adding entries to it
c4fb595221689d60aaa55ef7418f5d8f12b68af7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1a0772f6ef5aedb11dcece62ec8d8df08c860742 btrfs: ref-verify: free ref cache before clearing mount opt
22d4c4818e0b63867b0187de650a029eb01065de btrfs: tree-checker: fix inline ref size in error messages
6db8f36c100646b9a3076521ff958f434f6791a2 btrfs: don't warn if discard range is not aligned to sector
f8b02a089373cbe7197ad839eec5ff43866687eb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2ffff894319eac12337673bccd558c4efee6da8a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a0f39606e92e2332b1dfc556481cadff5516c751 rbd: don't move requests to the running list on errors
08e0bd74cab1830309cc2de79c3c3388bb78130e exec: Fix error handling in begin_new_exec()
d4e578c0149a56c4c7cc8d94dbbeee0fb6cde6d2 wifi: iwlwifi: fix a memory corruption
43022c35c402b16363ad0b78866ba2f5928e6554 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
3712b2c3e5c3cf49231de4598630afc5e61bf883 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6ed8c2311358f6e47010e3808e39d2898b284156 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
20a8f011ab2b8a960b02012a93e65128f28399be firmware: arm_scmi: Check mailbox/SMT channel for consistency
7805030fc3d5233a3ed69b27cd1ff2d78a5876eb xfs: read only mounts with fsopen mount API are busted
964c314abd321dff1056b50462e8fafe6b0e742f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9327509af7e3c1c34703361f71cf37e34e7588b0 drm: Don't unref the same fb many times by mistake due to deadlock handling
12d9e9d38848cf461a8f1ad568f694b23c8e0a0c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5d45e9f40448b72a1299debcb72351bea6209b0 drm/tidss: Fix atomic_flush check
4acf0250c7dc713deadff437d50985e28f214d8f drm/bridge: nxp-ptn3460: simplify some error checking
fe6795803166bccaf7537ddf17ee99b448c556da cifs: fix off-by-one in SMB2_query_info_init()
71b4cbf37f1da84841bc3c719cfa4827a753e970 PM: core: Remove unnecessary (void *) conversions
6425ce981652e111d6807738448d2d52abbcb027 PM: sleep: Fix possible deadlocks in core system-wide PM code
65396d84c871034d4548df6e1a40ef735d7e7140 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
0b91fa6c8e1716713456b2c02de6da0a0ee4eefa bus: mhi: host: Add alignment check for event ring read pointer
687b0d7b5066ccd3219918d6c01b255178bd8e46 fs/pipe: move check to pipe_has_watch_queue()
6eab7c15c28fedd25f0281575a37f8e775724481 pipe: wakeup wr_wait after setting max_usage
d36941ef204fadf896d029db898aae82a28171e1 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e365f5e3c29358a7227db9244e71eebce230ccbd ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4fddbe1ac990469148eda65b80bfc34a68d20f7c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3b2a000f172e3b2d2e134297821614519766515c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9d6e41c0fb1a4581ca52cefb55bc96f419ba66d4 ARM: dts: qcom: sdx55: fix USB SS wakeup
3971214d4e138b1203cf0ad021a6b6cf082f2718 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8452888e6b0466a50543b6895537e7910860e646 mm: use __pfn_to_section() instead of open coding it
ca22b495e871eede8e2e8a7d509720bbbb951cb3 mm/sparsemem: fix race in accessing memory_section->usage
9dfe5931178a7ed7ea0b378178d6f1e906507206 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
f5431eb6c51876205487c550ec8722ebf70cdab6 PM / devfreq: Add cpu based scaling support to passive governor
630cf03d68f725d59f5c570bea47196550cbd034 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
29272a2692a62de9617959303d1db9595ed59d44 PM / devfreq: Rework freq_table to be local to devfreq struct
e414f56b482b572ff4ca6f9e596eb3beebc8ecc9 PM / devfreq: Fix buffer overflow in trans_stat_show
935c56201628fbbca577c4abe990915d16eff124 btrfs: add definition for EXTENT_TREE_V2
78c59f38c1324e8deb25a235f96d235e3a62712d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
92fc488f674dfb4c57d2073da903869a51b0199f NFSD: Modernize nfsd4_release_lockowner()
29b2f5ba45de3643ad66ca38770ff42dc41775f0 NFSD: Add documenting comment for nfsd4_release_lockowner()
dedd895b88d36c21dbdd5fe6c9956ef3f4b6af79 ksmbd: fix global oob in ksmbd_nl_policy
f7391f96dab81cf6ae86bb2cff5f8188e0f66a7d cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
738f4f2908112701bb3754eeaa70f18728659bbd cpufreq: intel_pstate: Refine computation of P-state for given frequency
af0b14ba00834562586621c093752fbee2d1409a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
807caa101cbf0a2768b08c95571a65d860c9f169 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f04d7f2ee83f17c3ad1f456e4f1835340225c2b6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6fb3609e9034fc8b195f1dd276cf07200abe0307 gpio: eic-sprd: Clear interrupt after set the interrupt type
ac022f3e90e20b6572299bb6090e0d1396f6770d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
065c06b682cc8380d668a50f2a86381d9e593201 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ceb2055e0f8e1f1e083171a7118769569106a026 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ff5d328f154ea63cb58786ae99323fd93823bcaf tick/sched: Preserve number of idle sleeps across CPU hotplug events
585732fe4e67c3512ac83c08bf6ce07cba49e53a x86/entry/ia32: Ensure s32 is sign extended to s64

--===============7692863571491142231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0602893f43a-1f269597ece5.txt

90f6ca95ca8540f68fbfceaa816f0a74988bfb04 PCI: mediatek: Clear interrupt status before dispatching handler
3f8d11e18077bf1c94be4b20268cc038dbe077fd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
db9bb2801a3107491238b0db8574c146fa166614 units: Add Watt units
9f8b3700745730ba5451e1a4161cb3d4f7d68f37 units: change from 'L' to 'UL'
e6ca0056018f921d01e856381adac038e685ab9f units: add the HZ macros
6c125042c8b87b51cc4bb47316a8f1735ace2b88 serial: sc16is7xx: set safe default SPI clock frequency
14dd69f03c9cd90935c250db2958721fcdf6461f spi: introduce SPI_MODE_X_MASK macro
b0d26bf6755bd2162fabc62053118d52a22228fd serial: sc16is7xx: add check for unsupported SPI modes during probe
48ac650d13e3bde2efdace11acccdfd5ee29094c ext4: allow for the last group to be marked as trimmed
004afdc9c7e568c82c416482ce5ea497be20f6f7 crypto: api - Disallow identical driver names
3b66af9321d24a9418fba852fbe5d885b8ab1ac3 PM: hibernate: Enforce ordering during image compression/decompression
c23d0248c5361038f87fc0257b1c810b8b521c2e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
490f80f1d2145f2df4716d7af8f240722d88b8e8 rpmsg: virtio: Free driver_override when rpmsg_remove()
e7bb8a89b69c87d074a87a8835326cfec78cbe9a parisc/firmware: Fix F-extend for PDC addresses
beec1d1aa2f0d3c05e1fc810416bd18f733bebce arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
097170177663033fdf140a93cf6bf5efa383edb0 mmc: core: Use mrq.sbc in close-ended ffu
f6e2c84406931710b68cf7ed419ad1ada8355c9c nouveau/vmm: don't set addr on the fail path to avoid warning
5576390e85d1b47fa5d9fe6e33921945089ef065 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
87a2e5975a28fa84672b757dcc599e2d218ea203 rename(): fix the locking of subdirectories
fab612bdfa94e55994c5dc1bc81c06e687309d01 block: Remove special-casing of compound pages
4159b6fb2529cba6132af54166e2ecdb3866c68b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
345a8378f5638d99c8aa67f066b1f3af2d473cf8 fs: add mode_strip_sgid() helper
b5f339453ae37038c476779ce4b4c932149e46ab fs: move S_ISGID stripping into the vfs_*() helpers
d4c03221025bb5f1b24f30bf0f9004aee537be46 powerpc: Use always instead of always-y in for crtsavres.o
a84c433e1c9fbe82d92ece55084e7b3fb0e210d1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0d427a89beae190da2003655be5471238ea5a747 net/smc: fix illegal rmb_desc access in SMC-D connection dump
49502006fdb80f1f87273f34084a5aa7cdfdcd4e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
53d82d01d749cb096dc8d3ba6f3dcc1f89ffdfe9 llc: make llc_ui_sendmsg() more robust against bonding changes
12386d2cb2f95d7ec3b4d7642a76d51b3f79ff93 llc: Drop support for ETH_P_TR_802_2.
5656ff179ddd7d4be5e3dec2c88e5318ca5f3b5b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
92c2116eaaa454cd8f237429e46503d12352300e tracing: Ensure visibility when inserting an element into tracing_map
f74da30f3218f1ed65358740be1fbdf19e7ac7a0 afs: Hide silly-rename files from userspace
7bbb090f8bd4271cb8713afed179386988be9a42 tcp: Add memory barrier to tcp_push()
bdd41153db7170f8fb3fccc9389b3b4cdc8a8d82 netlink: fix potential sleeping issue in mqueue_flush_file
83fc5c0478f65d38eb8cfedeac83e2b491a50a49 net/mlx5: DR, Use the right GVMI number for drop action
742838833cf0cb4273b9be84956ca8696b8c730a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
87769a2fc78a99820907cbd4abea2a5e8ca70fb6 net/mlx5e: fix a double-free in arfs_create_groups
22f7c10ef782bdb91bb6845e01aef8a7688cd167 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d0b95e71c021b9916b1c519cb938a1794e385bba netfilter: nf_tables: validate NFPROTO_* family
d4c92946d88101c065f3e2230af90abeaf3ad117 fjes: fix memleaks in fjes_hw_setup
e0ab422a9ef3e17b9c7c04e537a2a9e0a2193570 net: fec: fix the unhandled context fault from smmu
06801735368b5b427bdf43e772401d58bcef06c7 btrfs: ref-verify: free ref cache before clearing mount opt
1f9a0eb5dda85aa7f56f974ad363f9dbf22dd805 btrfs: tree-checker: fix inline ref size in error messages
e33ecbe258fe3938ce2b84a115912616679dd8c9 btrfs: don't warn if discard range is not aligned to sector
9618ec0e182292075f5a3da50991fddd7ea71a50 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c847a15466ee19a5565dd15a49e0b4fdf3948dbd rbd: don't move requests to the running list on errors
13e38ac5f04e5578fc4d975f073a509b6402778e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bb501b6c7c20dcac42efdd3d23424fdd95cc4e17 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2224ca238a1a5e744e42e358a75f3fe002741cc7 drm: Don't unref the same fb many times by mistake due to deadlock handling
cbfd6dee1ebaf713d36cc4ce5ab276bd6999a059 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5f07ba36c4a2e2d6a3b8722ce790d21fda9cdcbc drm/bridge: nxp-ptn3460: simplify some error checking
b01475f342ed65eaeb5a6cb77774631a97a9b312 NFSD: Modernize nfsd4_release_lockowner()
452e01e670e5c4aae11a79dbf90965e5989b99bf NFSD: Add documenting comment for nfsd4_release_lockowner()
f16d881dde2fc7270a5a02882188d674142cfddb drm/exynos: fix accidental on-stack copy of exynos_drm_plane
def1e1d453d18331be9dad2cc2c1dd8afb6c77b0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
56498d7d33b974c66f8c246f6e5a59dcb707806a gpio: eic-sprd: Clear interrupt after set the interrupt type
f3fdb52e3fb40fc6b25a70f34cf240ecbfdc8b28 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6e31892bd2ee4f26491c0cf292e79ef9eb896a35 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a6df0866cdaf781c9d31abdcbd13770fadca11b3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1f269597ece5b0a76f69d3228a8b7953578d6121 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============7692863571491142231==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-883d1a956208-3c800c976bed.txt

f0a0f125631cff98287b6384f486260ddc674a7e usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
19d727337fe524572c2ad3b04c9a1a2542dd959b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
04611e5c2f2af6bda869f586852140a6f6d6522e usb: dwc3: gadget: Handle EP0 request dequeuing properly
c9a4682e1caefd1814e62dc2487402e886f1980a Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
e68d7d11b436da38e1b5b7c38b0d9d89c0b84793 iio: adc: ad7091r: Set alert bit in config register
b1eceddae7980743a14f494f63472fae836c2a02 iio: adc: ad7091r: Allow users to configure device events
eddc9624f5f121d0450017ee461ba7025421ce5a ext4: allow for the last group to be marked as trimmed
7326ced295259a0307717095bddb414fc25b5493 arm64: properly install vmlinuz.efi
4b083ea9fc847d32f9c17ff31019cab839281c2d OPP: Pass rounded rate to _set_opp()
ea55f190edff6e869ee29de71129b0d748c0a8be btrfs: sysfs: validate scrub_speed_max value
f2b7de14c641d98d5c583076636b8960c556aa77 crypto: api - Disallow identical driver names
d72ce312e38e204e8b9f2829f93caad2c1ddb732 PM: hibernate: Enforce ordering during image compression/decompression
aa9541414008d3ca9cffe5352f11ca5ee3ff9fcf hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8e468a1d8a11d7cf9e2e0ebcfc51cb6a88cbb9af crypto: s390/aes - Fix buffer overread in CTR mode
1cd2ac2a81c87e204b5928c9b1fa16c898d3d25c s390/vfio-ap: unpin pages on gisc registration failure
e3d36b5df57916644793fe51668cf42dd6cee7f2 PM / devfreq: Fix buffer overflow in trans_stat_show
49d7c3e436cf7edb0e73689bd9bd39d581768400 media: imx355: Enable runtime PM before registering async sub-device
a31269891df31026acd15fcd387dea9429c6939b rpmsg: virtio: Free driver_override when rpmsg_remove()
30a3135416e2ab2f61d698b50d592a4c62a87ee0 media: ov9734: Enable runtime PM before registering async sub-device
261b75dba81c313978214b70b81d0f41e0132d9e s390/vfio-ap: always filter entire AP matrix
49b244d926d24b301b5884c6c8c4cd788a3f6306 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6291e1b78f5b38c0013343fc71aa7c81d08347c5 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a3231c4f74a6abbd7779d7a568a733469b685a0d mips: Fix max_mapnr being uninitialized on early stages
554044d6f7a0bb06ebfe5e1b626b9a11d02dd051 bus: mhi: host: Add alignment check for event ring read pointer
bbbdc0908da612b8748ab568312d0f3b75886d17 bus: mhi: host: Drop chan lock before queuing buffers
e4dda593842488fa5b96c8cdde4ecc04a6b5b8f5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4922caa4e0757beeb74ce551f4b01a597b425d93 parisc/firmware: Fix F-extend for PDC addresses
3920d0cd06e76a9adcc6839f71f9a6cfa42ee8c0 parisc/power: Fix power soft-off button emulation on qemu
6fb96294c47068674e17958098e658b411708046 async: Split async_schedule_node_domain()
c553e544cc808e56749fb91f08158a01fe61faf2 async: Introduce async_schedule_dev_nocall()
805a416192e4dc3718982211a96542dd8e023e50 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b2b6bdce3ca886e8844c33988694a2981991381f dmaengine: fix NULL pointer in channel unregistration function
4adcab4bf82bef3a13b6bc1d2d45f1015442160b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0c26451893f77d33e850aa780cd4312d652609be arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f117d757ae2456a6bd864548c637b575aebf0a91 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3f78a16df435f657fa90ea894da87e7068d87f89 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
65ad68ce708148f6bf630a43de9c0e6bf07fe242 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
f2d769358d1d99e4195eda0237c5207d99936003 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
56dfe5b3c95dc2045d2960f8339b7786f7e4fac5 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a08be8fc8c3397ed50614e7d165509fbe521c4db lsm: new security_file_ioctl_compat() hook
5c6e1aa17be9686f0453f723071e0d40fd2fa73b docs: kernel_abi.py: fix command injection
3cf8e8389985d60809ca3671e9803b94cc2175ca scripts/get_abi: fix source path leak
7173a7c5811690615d93ebd71036af3d3e74079a media: videobuf2-dma-sg: fix vmap callback
18cc789860a0b5884d21835af04e09ed30a3ee04 mmc: core: Use mrq.sbc in close-ended ffu
d57f6b45abb5922e3b90f235f959266ab39096fa mmc: mmc_spi: remove custom DMA mapped buffers
ec3b4c61cfb64cb20e09ca3f059c9962afd7c2a8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
68ee5d57ec2b256ffe06be7aeb602d4bb59a6397 arm64: Rename ARM64_WORKAROUND_2966298
02111d5897fbf24ab88277f9900cf0d943ba61ed rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
0dddba17be7bc967485eb7ee8322052f7a6ecc44 rtc: Adjust failure return code for cmos_set_alarm()
07c63f0624f65f767f242b94659d2b6ab9842c00 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
a5c901b4d8cb91e3800c730da1f8a418f95ad75f rtc: Add support for configuring the UIP timeout for RTC reads
068ce1ed250dd34793655c9b1b2a3d4cfe076831 rtc: Extend timeout for waiting for UIP to clear to 1s
580067d18f581fdf2ac95795947e43941c963fb1 nouveau/vmm: don't set addr on the fail path to avoid warning
0395d3cbcc70ea71d05659165f06208445d9ef9d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6f9f944caea6399cdd863074e976d4478a075450 mm/rmap: fix misplaced parenthesis of a likely()
18792fecc96e84e212e5e87b69b8f0d81d8f7e09 mm/sparsemem: fix race in accessing memory_section->usage
b0d3389f868aca5e5baa27e767ab5f25c90009bb rename(): fix the locking of subdirectories
1905bf324bfcce38586865007c772db1a6e69b71 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d2f6494c0e3b7dc28165d4b5908025f38cc3af19 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
38fe3ea495d5dde1250ed61e6ae9df267c1579bf serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
cb178abacbcbef2e5a0fba9458db847d6870003b serial: sc16is7xx: remove unused line structure member
819f6aecf82f3705b21fd131073cca6905f5f9a1 serial: sc16is7xx: change EFR lock to operate on each channels
63bce8d0a450a54f86513b201ac194a3a542b51d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d50e1fbb70b1ebf56fae62d73bfda53b097f74eb serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5226ac4ec0841fbed708441087c58f7a83f54bbd serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a9a9486e11f1ccc4e9f5d03201bae78bc3d2ae39 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ff41b30c0388e3f7f5af63347077b45dccc5f2f1 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
52039d0e30b0c3cadefd2f20241e954e2988f024 mm: page_alloc: unreserve highatomic page blocks before oom
d100d3ca3bdc0324de087f16575693cc21f1fd1f ksmbd: set v2 lease version on lease upgrade
72e0e0b1d0007677982204802f6edca1ca975c11 ksmbd: fix potential circular locking issue in smb2_set_ea()
d56ef1bf8a2b66d9e247cc8b4b33f95e9480d7da ksmbd: don't increment epoch if current state and request state are same
bb75f0f9c7429b900b1ac73e228f809b9f906b5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
939f4b3442882556f6b9246eee12154dcaec5d42 ksmbd: Add missing set_freezable() for freezable kthread
104ef23b7b0212f696143d5997a90c100a46256f Revert "drm/amd: Enable PCIe PME from D3"
c4f9ade6d32516b62349a2dd347a7cad21dc61d7 drm/amd/display: pbn_div need be updated for hotplug event
f0481df892dd9099f6cc05f73d6ebfa4e3398743 wifi: mac80211: fix potential sta-link leak
d674a79f9b7f6a82d38709289c3b9500ef0ff3be net/smc: fix illegal rmb_desc access in SMC-D connection dump
77d396df2ed1c28aa1bcb9689b7a18102be795a5 tcp: make sure init the accept_queue's spinlocks once
7686d1ccadc0f3fbd1fce18f1fd53b80b6dcf19b bnxt_en: Wait for FLR to complete during probe
b05e497ecdf4a71ae5e9072bdb4bbdd22377a271 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c21a68aafb5d7570d1e0a8eff3e496f68e010381 llc: make llc_ui_sendmsg() more robust against bonding changes
c8926fa6564bcc967314c22413ed9cab71b6368b llc: Drop support for ETH_P_TR_802_2.
f953f4eeaa3ef322de83eee366ced9b87282d6b1 udp: fix busy polling
aedbaecd5646693c8f093baaa75c95def688e40e net: fix removing a namespace with conflicting altnames
1a34a7113c89fd59a50a58d0479e207431e514fb tun: fix missing dropped counter in tun_xdp_act
bea0130f6a636fd31bd17a2d87e8d483bbe9ce64 tun: add missing rx stats accounting in tun_xdp_act
e00fc6ecb6843e323c4ee94b88e27bbd8b4b6dba net: micrel: Fix PTP frame parsing for lan8814
2f35d3c2970994e55d42fbf855927fc010605eef net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
123a9cc3cac031794344a88f1c93c6de3f7225c7 netfs, fscache: Prevent Oops in fscache_put_cache()
c43de08dcd5987946e0d2f4f40a449f4172b3390 tracing: Ensure visibility when inserting an element into tracing_map
a9485f209f23800bfe87302b830f7e27c505486b afs: Hide silly-rename files from userspace
cc39baaf42c077154ee1732d86ff9c7a4f99aa1a tcp: Add memory barrier to tcp_push()
6ce5e6b79aa71dcbb9a5edcdce9f83269573129d netlink: fix potential sleeping issue in mqueue_flush_file
13502433d53e6e9c434a37d425ce68989da87eee ipv6: init the accept_queue's spinlocks in inet6_create
15ae7cb002c5baf986e1c0ef22d76695c6d3799b net/mlx5: DR, Use the right GVMI number for drop action
f1f04afda852ba07b1c884d5e0e33b0d61ed6f50 net/mlx5: DR, Can't go to uplink vport on RX rule
72ea268a2fcd007fb1d9231a9cacb241e18f76a9 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
248cbe76ea08a24abd59ce608cecaf325681d58f net/mlx5e: Allow software parsing when IPsec crypto is enabled
4950b2f22c3205868404ae99546e187fe233ee4a net/mlx5e: fix a double-free in arfs_create_groups
a8024a7224ad3f81f8be28dd2b6d5b2d1f1f0f22 net/mlx5e: fix a potential double-free in fs_any_create_groups
b92819207d140133ca513a3a6200588ade94a27a rcu: Defer RCU kthreads wakeup when CPU is dying
7fb792ec8f14f30f6c34a2f87d92a33c5cabb11e netfilter: nft_limit: reject configurations that cause integer overflow
9a2bcf7cbc082d708f906d58df54df0e5e6614a9 btrfs: fix infinite directory reads
df9d9bdc7a23fccb27281984aa0ee1c420ea9c7c btrfs: set last dir index to the current last index when opening dir
db1a8fb0fc0956ff31663dd2cb3c2f7736233653 btrfs: refresh dir last index during a rewinddir(3) call
5cf4780025d1c3bc8ee63e84a61cfa3be10d2abe btrfs: fix race between reading a directory and adding entries to it
60e03cac0715367541bc7f172a8b30d1df1d4600 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c6c9e596afe21af26bf1a0b53ab43792dd3887de netfilter: nf_tables: validate NFPROTO_* family
ece9cb29eaafc6e7b2921dd80f79034580a0840a net: stmmac: Wait a bit for the reset to take effect
b9107d7202b7d844b18d1664c11d5a593c46c6cf net: mvpp2: clear BM pool before initialization
c1c5b883d00ea5c5f0414c42dbe9b2fb7f5ff309 selftests: netdevsim: fix the udp_tunnel_nic test
c0df5da7552a5c6f4b8ff6466d3810d4fc143e51 fjes: fix memleaks in fjes_hw_setup
e34fa87a5cafdd8c4787ab46418b07b3e71e8edb net: fec: fix the unhandled context fault from smmu
24976abd5043e4c22e03f2d52fdf85e6e63b4aba nbd: always initialize struct msghdr completely
111e6270e2af534a000e78b37658c39bfc91480d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c43e5ef259aa162d7ec3f4ea6c073351ee20d9b9 btrfs: ref-verify: free ref cache before clearing mount opt
a465a21a1af940aee8798d5194e09e726d4d706b btrfs: tree-checker: fix inline ref size in error messages
95cece55c7c2d38e80ac9271219950bb1856aaef btrfs: don't warn if discard range is not aligned to sector
1b5f4bd3f5091d9a6cc37b960f89c99123efb34c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a91c575aec615c0e669e2073034ecd32192900f1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
68c585fda06dcfe2156a4decb87ffa4f476a6a13 rbd: don't move requests to the running list on errors
5ce0e114923727e5d94a957b666495afcd9ea888 exec: Fix error handling in begin_new_exec()
e15153e075c608c25745ad02ef2389a90f13994e wifi: iwlwifi: fix a memory corruption
7476805cea59e40ad8c65c870108effb269da882 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7e69accfd314ae58d9dd218bdbb71159dc4546e2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9fb8fed6ca1237109c28047963a19c582289d4ea netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f0c9f2bd861ea1d9b93763481896473623c8c36d platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
3ce8d9ed1578795468d0b332dfd592aa7198704a ksmbd: fix global oob in ksmbd_nl_policy
b45d557c72f1c5754598b392710a6e8b01fde71a firmware: arm_scmi: Check mailbox/SMT channel for consistency
882c01d4fb8e5e99d5b22311f662e9d2fa544cb1 xfs: read only mounts with fsopen mount API are busted
2ee3f65df619df3cca5b3d7721648f719a84f4e5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9b0e915c1caa593bc9dedceb770499756dc9a6db cpufreq: intel_pstate: Refine computation of P-state for given frequency
a8f31705038b0ac2fabdf016454b730e19f5cab8 drm: Don't unref the same fb many times by mistake due to deadlock handling
eff0302381df563100533ff3f408b9f64b814b16 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4ddcdcba1f2adb64d16ad0a70d8f35d0987c298a drm/tidss: Fix atomic_flush check
6d5fa65caa34e6bf3d84432100b0a7015b128ac7 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
07f985a30c9383cc3e2ee053010fdc36b749c326 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5059e5bc51a40db4efb26d270e9a93f2484a2c7e drm/bridge: nxp-ptn3460: simplify some error checking
7b9616e62de59825e5a2290679bf07343e0f4bf7 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
a8b1b882b05f51a3129592ffec2c49d8509d0472 drm/amdgpu/pm: Fix the power source flag error
0911bea8dbfdb41e6ddbe9f246b0d92816cf1db4 erofs: get rid of the remaining kmap_atomic()
39b9f5d1e4b99330c27ab697fcdd6b9cf274698c erofs: fix lz4 inplace decompression
0625feecc9c486bc29f1823884c5f5d3c5f82f11 media: ov13b10: Support device probe in non-zero ACPI D state
87556e7ca096db29c96ee4dcbd6aa2c39a2eae79 media: ov13b10: Enable runtime PM before registering async sub-device
d5061d962be855e28ef0967ed0530b0303b635f8 bus: mhi: ep: Do not allocate event ring element on stack
4359861c7e4c37aa1a82dbfe5cdc6745b53f515d PM: core: Remove unnecessary (void *) conversions
797a2558139248091415ed2a30cdf6213356425f PM: sleep: Fix possible deadlocks in core system-wide PM code
67a4a2352a7a4c7d580f588592891a194f949122 thermal: intel: hfi: Refactor enabling code into helper functions
b72d323aafc620702edbdbfbc837c9d2fc8d662c thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
5f15a4bac569e33e24fb1006539786ec42c52efb thermal: intel: hfi: Add syscore callbacks for system-wide PM
519934126e07228e9c28f3a1a5f755a95f49b40d fs/pipe: move check to pipe_has_watch_queue()
9b67ac672689e94db6cbef0684f8108579575b48 pipe: wakeup wr_wait after setting max_usage
0f03d518dc55289a008ea2ba91071414279029a6 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
ea82699fb2dedfb2fe7cc40334de0a2d6e8dda2c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b95c6e3e68bb53e34fed9adc6885d6b5be68276a ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
92418fcb74aeefb7f9e4b12e2c89b219a5c1393b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
32e8e0162de4eea194c8e9c17bf43265858cf065 ARM: dts: qcom: sdx55: fix USB SS wakeup
db184db8549a640740c78996716264e4513fd98f dlm: use kernel_connect() and kernel_bind()
7b6ecafdcd0e3d0acc0e6ab4f5779c0664012d51 serial: core: Provide port lock wrappers
467d7229fbacaba91af5f19007d2032bc523a3db serial: sc16is7xx: Use port lock wrappers
72d69016c0c823f1380efc47bbcf2e2b596f92ce serial: sc16is7xx: fix unconditional activation of THRI interrupt
497ad75ac591d35aadd30dadf0a54a106d8a45e1 btrfs: zoned: factor out prepare_allocation_zoned()
11ed0e1844db89d42c53ef8d6632a5bab9553a19 btrfs: zoned: optimize hint byte for zoned allocator
bc66780261a023e2524f8f2032e617b9ee9c55b8 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
dd3ca2af844c81e1e031782959df04b73f8f2383 Revert "powerpc/64s: Increase default stack size to 32KB"
699c4328dc09ccdecfb22b47046f7b0099aa4df1 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
616160245c3bc78b014d3cfa985ea273ad93a6b9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e534475015ed17210e62148cf87339836f7891cd drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
2ef4cc82ea7bc171ef0ee92e785b613a96b04873 drm/bridge: sii902x: Fix probing race issue
00a9f3b4e9da43c4bf8246c16b71b016f1b9d4f3 drm/bridge: sii902x: Fix audio codec unregistration
37501e68268cdd18942339413694ff1add3e1461 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
08ae94abbd77b29ae14464e29fdd369fb99972b9 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
75d880ede5467e27068e8d605b308c73a8ac0af8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bc3aaa90585c8bea36f5f55224b6f26745abc344 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
51316d9c96457462b820ea7a015ce3d40f2efb6b gpio: eic-sprd: Clear interrupt after set the interrupt type
f8933a273c11cd21dd24b1623e6f66880a93d197 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
04ca9c1a5babd1fb3530dea525ea09e4b31e1887 drm/bridge: anx7625: Ensure bridge is suspended in disable()
30af66310251852d7a0b2547a9aa729320663992 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c3f548388d6933982815bd9ebe45767c2c3d79a0 spi: fix finalize message on error return
738018638bf0061630a52d2b6b622b030044ca1a MIPS: lantiq: register smp_ops on non-smp platforms
5ac5ec9b2a2d7d5a25a1055da724a09df0236307 cxl/region：Fix overflow issue in alloc_hpa()
ba1c5775848e8760b9ba9be165dc52416f6ab4c1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e802e45dcce0492fb5385186329f47e39b5253c3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
49e38d4e128fc92a7cbaeac25cba00d943b9bc13 x86/entry/ia32: Ensure s32 is sign extended to s64
9ac7222efd4c327c0c1c1ea91fca352f57e79310 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
3c800c976bed1bc03a43e6b7659e12ae191aa09f net/mlx5e: Handle hardware IPsec limits events

--===============7692863571491142231==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-98817289bcec-aa8dd2f94833.txt

e1fcefe8513db340cfe450eb13267dca0ceeea3c docs: sparse: move TW sparse.txt to TW dev-tools
9897b0654982a78043b56f0a47347a604cdb9ea5 docs: sparse: add sparse.rst to toctree
588fd679c9566e10a7b2977e3fcd62f114eb481c docs: kernel_feat.py: fix potential command injection
d378c7bf2b3ff1df1887419337fe2f4b1befc79b serial: core: Simplify uart_get_rs485_mode()
5a70a41b22fd78b5788bfdb19a9a388e2d1641a3 serial: core: set missing supported flag for RX during TX GPIO
089fde09d44870da7e75df6623da5f450e67b7cf soundwire: bus: introduce controller_id
a8455cc296cafdac3f44f83a614cb68ddda988d7 soundwire: fix initializing sysfs for same devices on different buses
c3708a619b89b84d19efe636e166edda39f7ffd7 net: stmmac: Tx coe sw fallback
4191045f1d9ad9d2ec3099a9869f397a5bfc6730 net: stmmac: Prevent DSA tags from breaking COE
dc6dbbf0acf874afc1946d06cc78674a2fea10a7 iio: adc: ad7091r: Set alert bit in config register
9e2dc9cfede7956b5f1becab06099c18f440e77d iio: adc: ad7091r: Allow users to configure device events
c8b60c7a520ae01f2d18cf604850ab7582dcffa1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3c804f47ed58b5e4a295e203208cb806ec388ea3 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
8a46c4abd6ed6246f447ae271aabbfee808dcde3 dmaengine: fix NULL pointer in channel unregistration function
3f6893f7fd5a96a63d398ee03225eb0a8ec85f25 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
7b65bccca281457883e0cacbe2e141ff7534d9f6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
26d41e64a54ef97d662d5cba32584b9938d171d0 riscv: Fix an off-by-one in get_early_cmdline()
fa910b8c005b7fa410489bf93495d32150d6413b scsi: core: Kick the requeue list after inserting when flushing
bb53aa2ef04e21ceeddcc42628df8080039876fe sh: ecovec24: Rename missed backlight field from fbdev to dev
32daf9a1df4e8fd77cc664b01745d7b0f8793490 smb: client: fix parsing of SMB3.1.1 POSIX create context
799c565726ad8a221d46e71ac9f0bd3b228a2291 cifs: handle cases where a channel is closed
1f9ccb35292b0f19b4c03fe778cdd0d6033929b0 cifs: reconnect work should have reference on server struct
970106cdc47965559b3efdf11979c048c30d8f75 cifs: handle when server starts supporting multichannel
f7703219a87c7bae2fa7958ff69a93e2cc75e129 cifs: handle when server stops supporting multichannel
5f3d063e03379d378109346c727039a6e66232d9 Revert "cifs: reconnect work should have reference on server struct"
a4f8436beafe9db4d59e0ed26e67a2fcd9772e3a cifs: reconnect worker should take reference on server struct unconditionally
c9d51ee2bb2feddeab828c4401d11741a2fa3c9e cifs: handle servers that still advertise multichannel after disabling
76bbe24b8f8adc914186503a3c7c680d66190107 cifs: update iface_last_update on each query-and-update
062aceb3a23db6b0f2e7954ccc26bb2f9a175730 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
8b15622b8dd6ced2c509007026c4c9e179e3df4e ext4: allow for the last group to be marked as trimmed
c7c7cf5ae020f92348bbeb4f687d73948afb8d14 async: Split async_schedule_node_domain()
1075318241f7ccc00b9078ebbf5a8bb23a8ea35d async: Introduce async_schedule_dev_nocall()
51a44182d5e672ec5af82a17c605fe2e40cf4361 PM: sleep: Fix possible deadlocks in core system-wide PM code
346ccffbfe45eff539a4120e28f57043e364c7fc arm64: properly install vmlinuz.efi
832618bdf94437b1bedb5f6ebc2f656380b1189e OPP: Pass rounded rate to _set_opp()
206d2e4c1c93f6026e8a391bf3387dedf506cc08 btrfs: sysfs: validate scrub_speed_max value
45145d80b6ac5ba4e71a4ac7b31e6475e20e0e89 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
274f42a192e374ae215b50ea3a9a7446b56d12cc erofs: fix lz4 inplace decompression
3a78fc374d19caa9e401a6857a5be13b98729b98 crypto: api - Disallow identical driver names
c52d7dfb02f9e23a1dba00e818a28ff40999c767 PM: hibernate: Enforce ordering during image compression/decompression
3de23469cfbc193bbf00fc9f656c391e4110d68e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
97c454fe3f210c652668714afa305c4e317293aa crypto: s390/aes - Fix buffer overread in CTR mode
a68a2bb72528af4348f4b27a7c9d68887f459e35 s390/vfio-ap: unpin pages on gisc registration failure
af504aa7b419f0793ecce99a5830d1858cc1157c PM / devfreq: Fix buffer overflow in trans_stat_show
eb102d71c3bfb155a38a5f6c60065ec579dcd11c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
4c2bd1cf614f254f188600a246d9de8da32e7ee2 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
9bf30c43772f8722c00aeb1423df192ae3b8467c mtd: rawnand: Fix core interference with sequential reads
6d838023358e86c730f25654c9c485634c0db1ec mtd: rawnand: Prevent sequential reads with on-die ECC engines
70574a0d276b4159daadbee57363b06240fa6ae5 mtd: rawnand: Clarify conditions to enable continuous reads
418b0b6e763f4b7f5469dcf8a636bd813e2eb89a soc: qcom: pmic_glink_altmode: fix port sanity check
a94bc1d777c40bb064e6d36b8f3ae520ac20f754 media: imx355: Enable runtime PM before registering async sub-device
3c7627c96b689ba7165df10449c0fb80083de665 rpmsg: virtio: Free driver_override when rpmsg_remove()
112c370b38b61553e8cbb4124f3f0a465943e085 media: ov9734: Enable runtime PM before registering async sub-device
fa40f143a9f491e72be6fc801bbfd8f3beb9fad1 media: ov13b10: Enable runtime PM before registering async sub-device
ecb2d7372f9084340262529461c347dd936bb3c9 media: ov01a10: Enable runtime PM before registering async sub-device
de677ab1992b4b9558b99ac4c1d747d35e29f1cd soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
d6a70b8505947bb88e6061c3f5cf67e7266fe592 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
002af92277215bd545feac1f9169fbaba1200678 soc: fsl: cpm1: qmc: Fix rx channel reset
3c01171b8efc9a61d04793fc414288963638d625 s390/vfio-ap: always filter entire AP matrix
3c8ac137fc5ccb96de36be3bd88b89578a87c6d2 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
a4f079854785474a8e7184bd04244b6c93acb10d s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
35b4aefc019c7e2fd44f206a9df6eac6fb1d9773 s390/vfio-ap: reset queues filtered from the guest's AP config
1e4289cd6a7d9961e1fe92beb3bf789760636460 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
858c3192169c0da0ccf54f7a3ddf2f2baedd23da s390/vfio-ap: do not reset queue removed from host config
2ba5b74e8988f2a0ef3f061fce48458947245660 nbd: always initialize struct msghdr completely
dcf15dc232c2c8c34027763c58a70851f552bcd9 mips: Fix max_mapnr being uninitialized on early stages
74c351951a7662380b8f2ac7a0611d401a00ae60 bus: mhi: host: Add alignment check for event ring read pointer
944c7c036d2b8a30c1e29d14b639bce77da6a6f0 bus: mhi: host: Drop chan lock before queuing buffers
98416a562a16e619ef7fb0ed8c64d151b0bc7b3a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2e8f8cd2d7bdd28cf018e641a64f218ee8578023 parisc/firmware: Fix F-extend for PDC addresses
525e058d3b87ffc54a7319a9aaa3c6ae9547e357 parisc/power: Fix power soft-off button emulation on qemu
b1e1a0e737b3e67c2492e7f62ec2d4409d46ee2f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1d98631df69ecd9902269da97f3064be2c6941b1 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
0ce1db87e0600a4edf53e823867891a8d6605f6a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b4762a51ce8375d9da61a28d047073724b7870a1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
544e9ed2b027f0749e6cb808ecb01dc89c27ec97 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
dc10c125deacfae45caf8fa6dd92f1aa7510ce1a arm64: dts: sprd: fix the cpu node for UMS512
eed05637facf4ea54c27a1bf44bcbe2dccfb49d8 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
573ed7fb019a4bf647b7f8a48a38fb5e5f846da7 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
3a35bedffd7c30a6d72738e6a19e39077be09811 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cedb018ab8055aee2f68bc0f520e8ea2136246b6 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
7e376c11703aec9ec6f532bc13748d17904251cb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ff4be8a168617843ae52eab14f57328dd858d018 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fc263752c72e8f255cfceb53836173c137070318 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
f7336ae58dc74e685e35b3afcaa42f317aa86d13 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8da5dbcd7a4ddcfc711a4aaa8c56dd5e04a89a55 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
5b459710948ceaf7c6f538e7dfd9b204352779eb arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
5a6e6a889b2677b54be6f020a3b07a40ce6fdcef arm64: dts: qcom: Add missing vio-supply for AW2013
08d6c73bfd79259b66afea809416605413f5a99d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
3f57879cf48bbeceda0f0c0dee51fdb6819a9736 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e4772f1369e179a7b3c3e887a92a0b424aadf79d arm64: dts: qcom: sdm845: fix USB SS wakeup
ac971f9bb90d850711e2d68ec54164b7f774d4e0 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
4238bb15781e89d18dd1c5e28f56d28a75dbcb08 arm64: dts: qcom: sm8150: fix USB SS wakeup
c4fbfc2dba5804654acd9b088b94e1134ef452cb arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
9337fcbdf486f6a3e1f8343768f175f82e4ca12f arm64: dts: qcom: sc8180x: fix USB SS wakeup
bdd498ef1cb6541673b7dc467e738ab542752fba arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
1c7ad8e7823eebc8d1baadf453e6586efdf2e72d arm64: dts: qcom: sdm670: fix USB SS wakeup
4f2ed170cf0c035549cd1da0efd0501eaacfb5b4 ARM: dts: qcom: sdx55: fix USB SS wakeup
dd72605db98847ce4417bc05018f306e696ca415 lsm: new security_file_ioctl_compat() hook
393737061746c4e5902e9c593f632667bc7570a8 dlm: use kernel_connect() and kernel_bind()
4f7479d2c34b44ac97617ef1652916ecd57d8c55 docs: kernel_abi.py: fix command injection
4c985fcc2e897d586fa7d6188a843f89e9679e84 scripts/get_abi: fix source path leak
43a51d8da8f8a1133d471f4c3704d8077e12f20e media: videobuf2-dma-sg: fix vmap callback
0162fc1d48aa149c7f14a777345296de4b08c23d mmc: core: Use mrq.sbc in close-ended ffu
e5b771ad32e54e06e08e943b01b79e27caca384e mmc: mmc_spi: remove custom DMA mapped buffers
ed90890acd5f497b22a4f1d0953c75ab01a59b21 media: i2c: st-mipid02: correct format propagation
cac9e35c1e6ad7ab6679b95d22987366131179a1 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
d2cfec73f7eadef96b6c5d992d7663d823f93ace media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
144c8863023be778b4902126dc82eefeae3eb03c riscv: mm: Fixup compat arch_get_mmap_end
9eb5138abb0c74264cfea4d69dc9a5ae86af7a74 riscv: mm: Fixup compat mode boot failure
aaf7660bbfa8d46d1848be189ea851a689fde0fa arm64: Rename ARM64_WORKAROUND_2966298
465a21a9f9561dba0c42307f55fb4dfc4e45477e arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c394712ba3d3829d1381a2c7019f7b265ea0dbdf arm64/sme: Always exit sme_alloc() early with existing storage
5b39e7ef4e3a9516f0762e785ba6092b607331d8 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
5e7dacd55dce1a54dfdf273810ff1869df8f8618 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d706c793206e4449a22320b2858cdf82c7029434 rtc: Adjust failure return code for cmos_set_alarm()
8bf522d97f7399b11a84920ed7c1f3f81867188f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d2c84e791e3f43958f5ac838032ae069cb2976df rtc: Add support for configuring the UIP timeout for RTC reads
be93f4a04d7697c4d741a50e79a92db67d3dbe89 rtc: Extend timeout for waiting for UIP to clear to 1s
b88740ef0231afd0cedf9230ba18a6725ebe087c nouveau/vmm: don't set addr on the fail path to avoid warning
ff9e05fc917c2ac56da8a28af0675fc58132f1e9 efi: disable mirror feature during crashkernel
3bc68f6e5afa810cca381c49895851769ff94e7a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8a28edb2ebf3f22a833e12e2db1075b79d413177 kexec: do syscore_shutdown() in kernel_kexec
6c3955d41604bcefab40a864f7237b9cfca22fdf selftests: mm: hugepage-vmemmap fails on 64K page size systems
eed446d25a14db9cc76d4e5e82c5d56a49a27193 mm/rmap: fix misplaced parenthesis of a likely()
6a5d402c74b8d41d8028e3224c81b9dad04775fa mm/sparsemem: fix race in accessing memory_section->usage
77653f527d627375623dc47b091e4b93ddea445b rename(): fix the locking of subdirectories
3eebbdb1f2540bf348dbe88e1ac14b660ccedeaa serial: sc16is7xx: improve regmap debugfs by using one regmap per port
e527b4fcee2240ee90d116a60210a6c0d668c15b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
cc79f9b183d655625e4162f99d503e824369bd95 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
d54d00702d635ab7cd6e1e36731d46d3f7cfa6b1 serial: sc16is7xx: remove unused line structure member
30b14db7c90d1a3395e8121a4ddbc5939d307594 serial: sc16is7xx: change EFR lock to operate on each channels
56dd406998f3a3c6a091486817d2fd9677e66e9a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0714613b7bc7ee5088fdd975f3f0507ce3d1c0a0 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e7e250cbf65ba32b531c6fe24c36546c74c4a142 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
58ed3598a4a56e4d3f174e2bd4617ae8173aebbf serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
0f2881b5a820fadcf7c3532c9cf7c0ae9c7ca413 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
33363f347ec16da35ba633b6104ec7c0b5ea8009 mm: page_alloc: unreserve highatomic page blocks before oom
9a2acf438dd0051e34ba4e1c1237f63f8acb2bcc serial: Do not hold the port lock when setting rx-during-tx GPIO
bfb8cc5a79279edf44e4baf3364405f62999de01 ksmbd: set v2 lease version on lease upgrade
480c0842fcf2f6bd96b0f51e21bc6dba37168091 ksmbd: fix potential circular locking issue in smb2_set_ea()
16f282472c2010360b90f9872222126cbfccbfd8 ksmbd: don't increment epoch if current state and request state are same
94b5f6751726805ef8538e4ccb8ae5e5c6eef21a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5d15bd3e43111d5732f320941582d0b7f62e654e ksmbd: Add missing set_freezable() for freezable kthread
b04947818f3500b0f72059a5d7d46e73d2633ff5 dt-bindings: net: snps,dwmac: Tx coe unsupported
c10b5a1e2a618676771a3f606ade74db95dcae4a bpf: move explored_state() closer to the beginning of verifier.c
521d8b716b84f2fc0363ff0c0a6a1cebcbfe65ff bpf: extract same_callsites() as utility function
f587e47e8c94e7552141c16b90a75c5da22571ae bpf: exact states comparison for iterator convergence checks
8892ad88db56f7fbbc6a160a0711af589574738e selftests/bpf: tests with delayed read/precision makrs in loop body
af21e832d502a4d812c111768480c94d72c937f3 bpf: correct loop detection for iterators convergence
3d32b0f7d4bf6cf4252ab25b9fe16d0e04a0c500 selftests/bpf: test if state loops are detected in a tricky case
378601ccee6f1526dea9b48037cd3c1b5521d100 bpf: print full verifier states on infinite loop detection
5896418c3abd6e7a1aa995af46577009109cf927 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87a951cf7470f33edc43fbbd635fb595f090826d selftests/bpf: track string payload offset as scalar in strobemeta
b0c01858f9efecae043471c75a07ec6c2ba006a1 bpf: extract __check_reg_arg() utility function
ee6428ec160417e0ad14c9f21dc437a789d8f5ca bpf: extract setup_func_entry() utility function
119a7a7329cd67337346f1ca432fcd3f0637f88b bpf: verify callbacks as if they are called unknown number of times
2511f21ba06067ece10001e3dc4cf05173c35dcd selftests/bpf: tests for iterating callbacks
9486aac3a4fd4470b2428261527d00507f63fd7a bpf: widening for callback iterators
518d643371ddf17bca0f1c6451f718c5b66c3cf6 selftests/bpf: test widening for iterating callbacks
e38d87e96d3d1446e93f3ebdff66aefa1ffc3ada bpf: keep track of max number of bpf_loop callback iterations
1560760d712c624f6e3f53a42611618bddb7cdca selftests/bpf: check if max number of bpf_loop iterations is tracked
44f07f58e6b25956a6d3a8159a5c65ff075575ea Revert "drm/amd: Enable PCIe PME from D3"
2037873ac2b60c4457088fbe225f77175aedee4b cifs: fix lock ordering while disabling multichannel
04385997c758c96837b2ed3c4861139467f20e7e cifs: fix a pending undercount of srv_count
5b973369f3bb5c92fc892322ca3c12666fb18ff8 cifs: after disabling multichannel, mark tcon for reconnect
24c733940db871032783c5595610a3d5eede1c0e SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
185746ba3c747308ce9acc75ede1e8fcd759259f wifi: mac80211: fix potential sta-link leak
cd8922773b5a3c7895002f0f2724ef99a69aa76a net/smc: fix illegal rmb_desc access in SMC-D connection dump
040e360f7bfeb0ad99893a1bfd3f15f393646a10 selftests: bonding: Increase timeout to 1200s
831c93d8c8d5a867b0f10f13b15a232cde011229 tcp: make sure init the accept_queue's spinlocks once
756bf8ce856c54e02811b4d36781b84e9658bdfa bnxt_en: Wait for FLR to complete during probe
cf227f786123d45a40082a9edd00e87fe5738d5e bnxt_en: Prevent kernel warning when running offline self test
2eda770817e877c98edf2d003f04fa879248bd50 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fbdd5726bbdd5f2ff614cd0a3fb09d4f63f8789e llc: make llc_ui_sendmsg() more robust against bonding changes
c2c3df1b05dfc6298cc6873cb1a289e461faa725 llc: Drop support for ETH_P_TR_802_2.
c7e0ece1d04f22b3612732d722f5cc7c7b62ae01 udp: fix busy polling
0b8943a83e813e26772fe4354537eef0ab519866 net: fix removing a namespace with conflicting altnames
03dd3bec2c3e90f63efade15e2cfec8e3c28d4dc tun: fix missing dropped counter in tun_xdp_act
52cc1d157852fe4f702c2b631a00b970dd101262 tun: add missing rx stats accounting in tun_xdp_act
efb616af963017e4fc719affc64af6fe8de05f27 net: micrel: Fix PTP frame parsing for lan8814
eac8c77c224e0a6f900bf452a5e9779b1cf622c9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1ff493105a1507c113844c5fafebe603b409cc3c netfs, fscache: Prevent Oops in fscache_put_cache()
357507306d93d8b562a08cca917b446d1aa0ba52 tracing: Ensure visibility when inserting an element into tracing_map
eb87bb6e6a90849366d0eada1ff4dda9a6b5ece7 afs: Hide silly-rename files from userspace
ee119dea52949b1ec074c38a646bf753333667ed tcp: Add memory barrier to tcp_push()
f03df9c014f132e39734b4183b1f7491f2fdd5ab selftest: Don't reuse port for SO_INCOMING_CPU test.
15d443c594599df6ee16ebafe1774d043268b59a netlink: fix potential sleeping issue in mqueue_flush_file
67733b8584774fc1bdc4f27b37221949452cb211 ipv6: init the accept_queue's spinlocks in inet6_create
4b1bcf33396930e51098fda99fe54d62e2f88b98 selftests: fill in some missing configs for net
9fbf51a1bfe70fbadde46963eca8c081a3cb7ad1 net/sched: flower: Fix chain template offload
537cd9d2a3f47e450607d8b3fb2213d986150d72 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
7413b06fceff327e3c352b79c2e4e32df273ad2e net/mlx5e: Fix peer flow lists handling
a21de4a23aa69f7c6aac3676b3d3e7eb6e0024c6 net/mlx5: Fix a WARN upon a callback command failure
4ce603a193a4992c6eb9ef8325290fd95cbe4e20 net/mlx5: Bridge, Enable mcast in smfs steering mode
06f591a1a04a3a672c92297bbbc6f234488b612b net/mlx5: Bridge, fix multicast packets sent to uplink
70217f954ec541ea0f6b5c6da84b5de52bfa36a0 net/mlx5: DR, Use the right GVMI number for drop action
713d8f4b3d1a565af68322c530c0c01b86784dc2 net/mlx5: DR, Can't go to uplink vport on RX rule
2cb18c261bcbc54ceb7c485ffde513c16861375a net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
65ba45df1396da12913c85381a19821f0319f384 net/mlx5e: Allow software parsing when IPsec crypto is enabled
ac5f7c48391c1ac0dc7e7a48b52d67a97070061f net/mlx5e: Ignore IPsec replay window values on sender side
d05b0950f9e10bdebfe81b6536335d4b9851a8cf net/mlx5e: fix a double-free in arfs_create_groups
585564ad15be72c44d40fd12b8d21d747ebe45c1 net/mlx5e: fix a potential double-free in fs_any_create_groups
df19635c69a9d249e762586b4efac4b869b60ad1 rcu: Defer RCU kthreads wakeup when CPU is dying
d27adc18ea8559fd6262206ad48c85f008b61fe7 netfilter: nft_limit: reject configurations that cause integer overflow
130de942ec4d7b9af64b91a03b557ba3b5294867 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c05bd394880312518d054bad86449e35fb61ed39 netfilter: nf_tables: validate NFPROTO_* family
198847b20e1ea5df558ec75127f616e5b6f1c659 net: stmmac: Wait a bit for the reset to take effect
05d6442061c693525be57d2fba0dbab72195f0da net: mvpp2: clear BM pool before initialization
0803d0101d5a1bb54dcd5e456616e827d3b898ff selftests: net: fix rps_default_mask with >32 CPUs
c2e16bf96727ecf072fd005eab3bd0406b3f0106 selftests: netdevsim: fix the udp_tunnel_nic test
147aa27c09278a0d51adda506cfdba5404018554 xsk: recycle buffer in case Rx queue was full
d88e7e98798268570839d9f0719d416aa365e1e5 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
0cc2d4f825dc21aa90b36c99b38172716dd4f763 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
885425326345b188b30f308a45e77d0b0d1cc34d bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
c18f9f07e7063cdccd4721e5ea0bd72f4804a43e xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ea2e09bdc78ac5e745c2ff79035df95581796386 ice: work on pre-XDP prog frag count
201039f4ac322cf94465bdae4e41b92fb9021423 i40e: handle multi-buffer packets that are shrunk by xdp prog
cf0717be5e3e32064c04bf6e5581865c06b78aab ice: remove redundant xdp_rxq_info registration
44775c43e154d30a927b36aa6374579cce579364 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
6ef3560486dc01d07a29b0fbff00ba27cbdaeb2f ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9af644dfae55bfe2f784af1db7ca6e8cce041e61 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
d7a4e572c16236a051c9710950f5c78ac8c154b2 i40e: set xdp_rxq_info::frag_size
83597bf54f7d06f2f46f4af5eff41323ded375ad i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
86ba1f64722ff55ab1981c959a2d7398629fea16 fjes: fix memleaks in fjes_hw_setup
fcf796135af04cf78ed68e3fefe9a89bb2c5964b selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
a0770183381abcc21414bd72ad46463404f54272 net: fec: fix the unhandled context fault from smmu
a345c6f4c56547eb3af19a8f4e4e3f753a374ba1 tsnep: Remove FCS for XDP data path
3c961164be113ba31f05b1ec8b345ab22731100d tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
852b881c25e0560727015f107c1c1a83f856903b btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
10fcf4f368530923563fecdbcfcc0b1c0b3f1361 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
b559144e064d85485d8d113c3cde99559e3c6d1e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f81f25542e525f36582f2306add55cee04a0c88c btrfs: ref-verify: free ref cache before clearing mount opt
8b0a9ceab089def7d03bc008159dd5db05a6a961 btrfs: tree-checker: fix inline ref size in error messages
6fca44c8e5ec552acb2f969148d8ddb596f2bf18 btrfs: don't warn if discard range is not aligned to sector
e0631f1a2de6a3ff5c528ae4f7eddf22804e5026 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ff2787988b0219c3fbc05c4fd142ffac33fe7e98 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c246ddbcfcd2420e7862cd8cf4d6e22d3c68756d rbd: don't move requests to the running list on errors
9b2b53bda72b13c3a1fefbb6b8dbbd15d26a67b6 exec: Fix error handling in begin_new_exec()
d1081c42030ad33838b92f4edcb052750924bcdb wifi: iwlwifi: fix a memory corruption
5394e59a3b3017dee1f03cdfd2a67899c07108aa nfsd: fix RELEASE_LOCKOWNER
830d471ebe6a9e8e188797098cce8986d56cf957 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5f7851d2f8cde0be2ce936c6a930e1dade07dcb4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
dffd4ac5396082b23a41f21d631713c14c03fce7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
33fb390482caed66f42a8dfadf93f46a03569889 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
9a7082d9a768b7387c8fd4e5915ab3c924ddacce platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
8b3f4ab1697ae067b2a3577654c5f6e3ceb2e3c9 ksmbd: fix global oob in ksmbd_nl_policy
b27c6df395e4054f2b4af86baff9a4ec879bc295 firmware: arm_scmi: Check mailbox/SMT channel for consistency
79553d0864670c6d096586b93d06a09ec6390d43 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
055e01139c99a49baa9305a3a0b924590f2f9237 drm/amdgpu: Fix the null pointer when load rlc firmware
9d327f78d08f4ed3c826f22d746a3898b08bd1b6 xfs: read only mounts with fsopen mount API are busted
6eb974b882bb8abff1b5cf385bca17e2feb2e54b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
13b15364787a7d264d92c25aa050fcd06b17e27b cpufreq: intel_pstate: Refine computation of P-state for given frequency
ff10688911e59307a27e03da79a3b2f2987a0f5f Revert "drm/i915/dsi: Do display on sequence later on icl+"
87f869a657fd0bc664496383d5aee16df8516bba drm: Don't unref the same fb many times by mistake due to deadlock handling
89bbaed450a88269e0c1177ecbf6726b2c4dd1e5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8e245521559e5193e51d6bc63eff716704d755d7 drm: Fix TODO list mentioning non-KMS drivers
4f9bc31c28ca9d7a874f7fcac24fcaae285b77f9 drm/tidss: Fix atomic_flush check
2bc1d6a8f88cfdec5bb25b91736d875543a0e539 drm: Disable the cursor plane on atomic contexts with virtualized drivers
8ab9e36a4e4573bb54208bdb5751b9ec9fe7f18d drm/virtio: Disable damage clipping if FB changed since last page-flip
6fd486227a00a6dc61c5adae41e5cc9744d6ada6 drm: Allow drivers to indicate the damage helpers to ignore damage clips
d383fd6dd35d16c447edd1d9da572d8c11b4bdac drm/amd/display: fix bandwidth validation failure on DCN 2.1
8f638b5e2c1e697f3bf9acda049914bb488f93f2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d5eb426dce4bfd301180dcc6064dccde1147942d Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
df086230b0e254c2907fc4a908560252f321ff6a drm/bridge: nxp-ptn3460: simplify some error checking
f59532bfdbc6097b98d0765d064d21f2570471dc drm/amdgpu: correct the cu count for gfx v11
301be528e12276e702d4beead2550851f088d037 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
ca9a925278bf25920e229b7d0555700acf7ab093 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
410b4b68d961d97e922b8c790db15bd0a67eeaaf drm/amd/display: Align the returned error code with legacy DP
11f9a686e5bf1b1aed37ba628fe02ac736d37a7b drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
55d0585bdedd7bb24acda7b0f3f89ffb416db7b8 drm/amdgpu/pm: Fix the power source flag error
b41bd3adbb09fc42fbed6074391ec1cff8c5d14e drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
9778f6aed8fe08ede64b9fe9470414d90c1533cc net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
527aec460b2f74c0a2e5c8b83bbc696ae8608050 thermal: intel: hfi: Refactor enabling code into helper functions
3b1f84cdf31d27f778123e8caec716af6a45daab thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
0cb66b226e8f03ea7ac68968e260f2603deb11fc thermal: intel: hfi: Add syscore callbacks for system-wide PM
757d0a98b957bbc5e6bde13232d680b922f8e0eb fs/pipe: move check to pipe_has_watch_queue()
4db38ac29fbe7a27572f4e5ce964654abd4fac1b pipe: wakeup wr_wait after setting max_usage
e5f451cc9e175f816191447f849d7659ece5602e media: v4l: cci: Include linux/bits.h
18685ead74e09d3b80cc3345280a26e55eb6f13e media: v4l: cci: Add macros to obtain register width and address
4e0468463993cc41abf0712248e3e365777d3cf9 media: v4l2-cci: Add support for little-endian encoded registers
fdba17c53889499cf35f552dcccac11f8e0ae3bc media: i2c: imx290: Properly encode registers as little-endian
99139f9aae3c4e1d81a792ad4df7e2258116cf3d thermal: trip: Drop redundant trips check from for_each_thermal_trip()
4c28d29601516d7943a8220f2e0a7976783377b9 thermal: core: Store trip pointer in struct thermal_instance
d79dfd88ebd46aca456742883df5727a5199dc2f thermal: gov_power_allocator: avoid inability to reset a cdev
35283dec12a0ad6708b394793409eadda01ef042 mm: migrate: record the mlocked page status to remove unnecessary lru drain
7692f9e9feeac3a91cf2c677ce0284615a2a3d8c mm: migrate: fix getting incorrect page mapping during page migration
f72a9b9394b671bab4c0fd71193506311f4d2dab serial: core: Provide port lock wrappers
32a9d4c0b303b718dc9dd5fbe9ae328b314c49ae serial: sc16is7xx: Use port lock wrappers
7b90d8a7b5c75f619ee2004f83064359fa17a2bc serial: sc16is7xx: fix unconditional activation of THRI interrupt
1271e7a25dbf48b26f53452c6daf92d65487186a btrfs: zoned: factor out prepare_allocation_zoned()
4d4640efd4697bb2922dbf0cb4a1f1a6fc113012 btrfs: zoned: optimize hint byte for zoned allocator
052c667f133397f9f6c7b630598317d984184e1c drm/i915/lnl: Remove watchdog timers for PSR
f56a393c6fd6d280e25afac985ee0223315edf54 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
ffbbe090bdb97e7c8ec8c1c27b42e2f5a8e95af3 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
f8b219d0b28b0e2b9b9cbd07e5c4465c633d39a5 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
6f43bb5f70d90e08e9766aaaa3a789f73985bf11 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
88bcff630cd498d992b9edb67d309f245ea04d07 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
c398a2a6d5e49e8adb1185c016e3945220064dca drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
750fa41005817d1d0da72ad870f108b449f99a03 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
562baee6ecf09e83bc68623b9ed9e99bb4c6726e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1c4514c91cf492257cef1251c278661ed79aa91c drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
79f89a897908834c27c3d9926521fdd272341521 drm/bridge: sii902x: Fix probing race issue
bf4e95ada079fbf1301f6d3a58bdd184e10e5e37 drm/bridge: sii902x: Fix audio codec unregistration
d34724ebaa0d31e4bb89ab65fa426fb69b6a09be drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
3131ad7dc3a6094ab183f77ff481e339aaa0408c drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
d0eed23d12a5abbe9094d4456144bd5c3e70bb43 memblock: fix crash when reserved memory is not added to memory
5ec3d3659f29ef8978a13f0bd2881af620a85bdd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9f54e31af93eb34e6acd45d980aaf5ee29c1eaab drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3eee46321c513b2ccd9af7919f1ea88ea8f2bacd firmware: arm_scmi: Use xa_insert() to store opps
35352dbd4077b650f749263e9e912dea2f50eaab firmware: arm_scmi: Use xa_insert() when saving raw queues
d7dfd48c5551b935602622de2505c0be06a72706 gpio: eic-sprd: Clear interrupt after set the interrupt type
efbe5fffa85aed0e010841cdbd029d7baa04503b ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
c1a73e298824858c2bcd072ff63496f1af84c093 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
a099076b1efcdb2591740f5428cbc5d3fe162e30 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
71ef972181fa100982f324706d61cc3bfcd32536 drm/bridge: anx7625: Ensure bridge is suspended in disable()
3db0a6b8188f51cbddcdaa1e7f94ce3e3104c17c cpufreq/amd-pstate: Fix setting scaling max/min freq values
b7765e0944eb23d138997cb0e3400893b2a756bb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
577ab724c68bd2b365856e188a973c435c36759b spi: spi-cadence: Reverse the order of interleaved write and read operations
af0554bb153f815191a4364c47d9727ac259c9a4 cifs: fix stray unlock in cifs_chan_skip_or_disable
ca90fbf41052126b5b92a5ad4e0b34e86ca2b3bd spi: fix finalize message on error return
df8f42ee763e3d99447d884409418c7a91626139 MIPS: lantiq: register smp_ops on non-smp platforms
2b559797113a5ee174b8b97e781033ae43479c92 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
10804203b7dec19ae000bb03731b83e37da80b3f cxl/region：Fix overflow issue in alloc_hpa()
333ddef7f5bb0b7055f51d8f5db0bb2d684cec94 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
47c9547846e507f3035b2a3ef811dad9d537b729 genirq: Initialize resend_node hlist for all interrupt descriptors
89aed009033a1199f5207948b695de66ac59300a clocksource: Skip watchdog check for large watchdog intervals
6182ba7f2fb70c5699d944c49b482973e6bb4488 tick/sched: Preserve number of idle sleeps across CPU hotplug events
da02d2bc2e8abe3dbcaa11c013daa93c05c2835e x86/entry/ia32: Ensure s32 is sign extended to s64
626db9f1e7bc9f6bfdb2258ce0ddff19b3dc2716 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
aa8dd2f94833d10c62c9b3145a84d230676a955c thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()

--===============7692863571491142231==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bbf3b67cb49-427e228a3184.txt

eb28ad18b5179c7233a68e0d768cadf2197a25a2 soundwire: bus: introduce controller_id
3222d68d8fa10ce7f29d4fd40a00a7da6c26c1c3 soundwire: fix initializing sysfs for same devices on different buses
435a40331e347ff488bc15dc1b68ae296c18c963 iio: adc: ad7091r: Set alert bit in config register
85def0c54eefbdef82e912484d368cc0b68e8716 iio: adc: ad7091r: Allow users to configure device events
86b71f0e2bbab2604f543d3dbac5b05d75a86434 pipe: wakeup wr_wait after setting max_usage
8a5ff83608477b6a13ad6fb4f89231710977a240 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
5ccc202b16f3b6d42eb13808989a040e16e00d80 ext4: allow for the last group to be marked as trimmed
c375c68d6427eb375d885558af68d3c95ac26eb0 async: Split async_schedule_node_domain()
b98d5dfcf568727945ba299a5b7e3073ff489af4 async: Introduce async_schedule_dev_nocall()
27eef628f400502756dfb7d687a064c6c734e450 PM: sleep: Fix possible deadlocks in core system-wide PM code
d6510a0591905f093daf5d394d28501a12a88e2e arm64: properly install vmlinuz.efi
44ed3c1ca4aaf701cb6e6c8aa196f89b2f8e8767 OPP: Pass rounded rate to _set_opp()
e99cb5b6e6fd579666b3dd975f70760ef56cb2a3 btrfs: sysfs: validate scrub_speed_max value
22bff3675648cff888e2f18f8a30cecd27891b9a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
598e379899b03294d0fa8e8032e3fd7f183579f5 erofs: fix lz4 inplace decompression
be03f054d1a2728f6565985302d493cf6824b564 crypto: api - Disallow identical driver names
fce563991dea96f8a9e87681ead967badd623441 PM: hibernate: Enforce ordering during image compression/decompression
bd3c0e73a2cdb4099a9c3db7c7f2477e0510a137 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
36879763519fdab281d597f9d68d72eeb761eb07 crypto: s390/aes - Fix buffer overread in CTR mode
2fdabdb16cca5d645d36ef330f6a63886792a428 s390/vfio-ap: unpin pages on gisc registration failure
b51c9b2f94a78f559f4a7405139733d3b9bee80b PM / devfreq: Fix buffer overflow in trans_stat_show
b3ad337ee8fc152783121f8843f16cdf4d618427 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
db7c66c52d3c746df65f7dc87a4f0d9e521f34de mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
186f3c5f2cabe293268860e19136b65f72c68b29 mtd: rawnand: Fix core interference with sequential reads
ad28dea521c9c6ee76f2f5b26fc5d36a7f4cbe9c mtd: rawnand: Prevent sequential reads with on-die ECC engines
2a0b731920678d02979d21f3cefb49df5c4abae3 mtd: rawnand: Clarify conditions to enable continuous reads
983cf5b14d5a2c4fde5f2f6131a5bbca1be259cb soc: qcom: pmic_glink_altmode: fix port sanity check
156c78789719afca3935b55d977681381388fbc7 media: imx355: Enable runtime PM before registering async sub-device
6fb17461bf9e5da734cb73108b6e9861d2e4b20e rpmsg: virtio: Free driver_override when rpmsg_remove()
fde7ca4cda88716c0b38ca9f961dcbd6a1a5d93d media: ov9734: Enable runtime PM before registering async sub-device
11748be9a5f2746d85aea849cbab5d7ea63b23d8 media: ov13b10: Enable runtime PM before registering async sub-device
7c84c816208f7c34ef64d137ef5c0a6ca1454773 media: ov01a10: Enable runtime PM before registering async sub-device
e1995cbc7ce23d85a8a63e5c6cd27f1efd807012 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
d2e82a5034a907bdca558ef51889b04e03d870c7 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
78bad5f639c269fdd463bd0cb0d0cb8a8f65310d soc: fsl: cpm1: qmc: Fix rx channel reset
db66d4b5a586b44dc4c6fd87484d0dd607f317cc s390/vfio-ap: always filter entire AP matrix
c89c0ca8c074835691d3a8e740ea04e7d243db60 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
217092f53ed638f2bae602cca14d8aa8cd37793e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
61beb94f43e0908956264c45895a4180b292ce74 s390/vfio-ap: reset queues filtered from the guest's AP config
3a60da3d2114cdd1e5788d6a9fd71f64f7e2ac67 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
d0c08a34cd9b1a45c640a5a74e58eb299209fd0e s390/vfio-ap: do not reset queue removed from host config
dd3e9425c959b1ae38746aba569c1f4228fb9ec7 seq_buf: Make DECLARE_SEQ_BUF() usable
63d80697720d2329702ead68d35dca839d0e54d6 nbd: always initialize struct msghdr completely
bd022c5d2ea4f63212a5d638acfefbd1b06f7a73 mips: Fix max_mapnr being uninitialized on early stages
547a9cf47dfbb67d2d02d450ad0b074461567190 bus: mhi: host: Add alignment check for event ring read pointer
91c6f6bcd45c97e17d847fa63f52c9a4fb05f192 bus: mhi: host: Drop chan lock before queuing buffers
b474e076a7f3abd3f832f4f75e7686b5ecbba02d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
06108cf60c77d68c254152c818ea2950d9f375b3 parisc/firmware: Fix F-extend for PDC addresses
6b1d6dde6aa06809b8427a31525a16aef8e85fc8 parisc/power: Fix power soft-off button emulation on qemu
e1f3af17ca4f31c3a3da7734fb3c74c83403cae4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
84aeaf30836632eb53f9a496c182df55706ae725 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
9dcde2af206116d0fbe9b668b9411bd2c886e7bc dmaengine: fix NULL pointer in channel unregistration function
572378fbb752e45f11868cb121cf328957b1c0ec dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
49e354e246f8edfb155b3cfebe8b264decc7d863 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
9ea6d8dd377f02b253b9648b4a0e6790883adbef scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a103cd10faf9900399681d3d70397235bef2dcd2 riscv: Fix module loading free order
33763a9d519bc635702bcff25fbf1f2ae162bd46 riscv: Correctly free relocation hashtable on error
422f57917c3cbe4f053d1a0034d753d42659f463 riscv: Fix relocation_hashtable size
860a6af70312ce281f3bd12e548a71c488da21d6 riscv: Fix an off-by-one in get_early_cmdline()
d4cfb69229145921a2913c65e41dd38141380c72 scsi: core: Kick the requeue list after inserting when flushing
6b9947cf1a20021a4959a9467965018f3d301bf2 sh: ecovec24: Rename missed backlight field from fbdev to dev
28d234382f6a0f029510380bf2b9ac3290510224 smb: client: fix parsing of SMB3.1.1 POSIX create context
0e07d2fc0b7f54b8252ec799eb45f25923c78552 cifs: handle servers that still advertise multichannel after disabling
8d5a9696fddb62fd51a5cc818200bdfacbed8cee cifs: update iface_last_update on each query-and-update
c6490e25853a37c3b21c436c7415feb4675d1088 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f577f646c7ae4edf7815245afd3a33534735cac1 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
7a3e18e8894ea6ffcbbfe198eb7079cbf2ce1994 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d7222679b39ace3081b0666e05cd4602de98cef7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cfcd5497e9ef93c1988fb6abca342e89b9c2a599 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
357940761a1cacaa3ec7688e17d1e931c8c2c116 arm64: dts: sprd: fix the cpu node for UMS512
4d0ca2777afd8cdc44a772400cddc0d26de24fbe arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
a4c1e6ba28e4de4b0ed156f31a55720aedfff1a1 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
75b934670f4583f8442efd911070317aca9f70ec arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
ead1cc1f46062a457e829d8bf27fc788cdc8eda2 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
5f57178c321bc1dc8158b62b190475908ab6b238 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
58dbe76ee6e7e14566646710f76982c6df174b32 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6da7386a610f2154e95d521724a7560cc8f58197 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
b03abd555ade00c5783f41329b509ae4873ca238 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8b5a859dd1c3f40caea8b690d9d4c472d26476d4 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
621bee3803aa9044ab9f1170a3e8a62c9c45bbe7 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
796285c1c6b80ad3f2f887051fab820fe30cf87e arm64: dts: qcom: Add missing vio-supply for AW2013
ee2aa645c556788c34251c2171b3ce00622411ba ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
86e11a182a3de3b398787009f5891c52a036eeb8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9a919c61f1d0b6be619b5b1a3732e66daa7f9f1b arm64: dts: qcom: sdm845: fix USB SS wakeup
733111e222b4e1f6eeab97b9f0389f8a2363d0af arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
dde7f547ab389069484792d89d0022d30774a693 arm64: dts: qcom: sm8150: fix USB SS wakeup
d42daa690c2a88c19cd28b34005e210b27db5803 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
e8c8ec36c21574266bc7473d3667f17df8a04d4c arm64: dts: qcom: sc8180x: fix USB SS wakeup
77c28c8bd9582d0e1ce0239299857c2b63ae23f9 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
4ca57fa927c07ec589bd39c03d1c5474d6123a80 arm64: dts: qcom: sdm670: fix USB SS wakeup
4a806b1e5ec8851705e49b0372a0fc790e7aa427 ARM: dts: qcom: sdx55: fix USB SS wakeup
7d3337f04011f434e7673fab614f453be28e24da lsm: new security_file_ioctl_compat() hook
d06ade1176225d285df2840053dea76d15af57fc dlm: use kernel_connect() and kernel_bind()
e2c978380e7b18f4b1e78a476a87961a870896d7 docs: kernel_abi.py: fix command injection
c19c54bd10b8e24d13b8ff0350b59099e5bd8c21 scripts/get_abi: fix source path leak
fb9684fe7ef9d25843901eb8bc62a6082863fd9c media: videobuf2-dma-sg: fix vmap callback
f3dbd187025cb9ba770afe666a6c7ca7cc1c5f57 mmc: core: Use mrq.sbc in close-ended ffu
7e060ffde24aa37774440ff9af0d2c32ec70be3f mmc: mmc_spi: remove custom DMA mapped buffers
a052ab512b2b5e800dd5ff07f1cee5b23bf6305e media: i2c: st-mipid02: correct format propagation
805fb732a03ae83c196f4266e344eb3dfc2f8860 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
3b664a8f4d164092e4a94b8d5fc3f41650d466be media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
292eea5b03bf38a348c5fd137e5e3c86038444cc riscv: mm: Fixup compat arch_get_mmap_end
d24f3bfd807bef55aef94bad5b220e165abb1c7f riscv: mm: Fixup compat mode boot failure
66b5a3f96719171a960478aea1cfde0494f1a6f4 RISC-V: selftests: cbo: Ensure asm operands match constraints
5436bab878277cf6a8b57a4e46f2d24eff2fe3a3 arm64: Rename ARM64_WORKAROUND_2966298
e6cb51dbf486b082867c0a9995502a03b646be9a arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
008cfbe43233bc261830653ed7baa70fe34777c7 arm64/sme: Always exit sme_alloc() early with existing storage
ccfdbb9d1e566bf341076bf1bf95863e21964bd6 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
23292cefb80392c413d0e6f6581cb5efb83d04d1 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
5b3ca5a32d0ebe1566f26e3b13f28107c014c730 rtc: Adjust failure return code for cmos_set_alarm()
de58d37d9086712e005965a939110c5d78ec251b rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
490bcab24efa2879fbfa17c44863d7da9e0bf5fa rtc: Add support for configuring the UIP timeout for RTC reads
3e3240c0537278719d46484a48f3dd4274f50029 rtc: Extend timeout for waiting for UIP to clear to 1s
65cfbbc5aa30a84da84672bdeb99ef6b4ae99097 nouveau/vmm: don't set addr on the fail path to avoid warning
f9ce34121f5c7eb9b33d85458c7c291b99bc7fed nouveau/gsp: handle engines in runl without nonstall interrupts.
6e152d04250d4c075ca16f2f1a3deb662770a1ec efi: disable mirror feature during crashkernel
7a07929408073f508c406d84a0c7e9489512abce kdump: defer the insertion of crashkernel resources
e12e69d2766f166430e55b9c447518e16445d843 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dd45fe5d45b8f4031fe2759ebe69bc73c5eec8cd thermal: gov_power_allocator: avoid inability to reset a cdev
284e070342077ce2b22ce524c30f7f64363619a4 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
2a2ccd890846109af560755b65b24732a669ab7c kexec: do syscore_shutdown() in kernel_kexec
45beba61cf3fc4b6feee7e76c47900bd8ae7c8a9 selftests: mm: hugepage-vmemmap fails on 64K page size systems
5c3891492839ff7f9d70b3badbf256a385fa58ff mm/rmap: fix misplaced parenthesis of a likely()
9dca37d51db7d948ddf269c8225df78a8ff1d8e2 mm: migrate: fix getting incorrect page mapping during page migration
31f9bcb74176bfb359b75a132c74b5225a167852 mm/sparsemem: fix race in accessing memory_section->usage
5dfbbc220f243c7fcd7a0e5a041ce41521d10430 rename(): fix the locking of subdirectories
c63c9c8fc2dcbd8da5ee42a10c24899c39e855e2 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
6d597998dc1747e24dab2b31d10d84367231f9aa serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
77b1c6f1c63bbef11770acf7b90700639a4bb208 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
7d486cb350822504b4012dc2e188e22c3098e2c7 serial: sc16is7xx: remove unused line structure member
fdd10df0efc51c18d571295d146cdbff66b0d1ce serial: sc16is7xx: change EFR lock to operate on each channels
08b8128b4c8b75f2f15f2b7230c5bb70f000a99d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
af8feefa2a1abdee4516348c594bc46ad09de14c serial: sc16is7xx: fix unconditional activation of THRI interrupt
42d14a10150fd99d79b504eb9b70f5f11758d1ad serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
afe4b69fd8f83e1be3bb7cc25e983c4ae961cc7d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
b91e855b2842b3f6d713ebb31b45f69d2dae0779 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
80d9271c9acc3aa527aa991d8e6adb017c87aa9f mm: page_alloc: unreserve highatomic page blocks before oom
39f714d29edce50ee14cc82abf7251c69208b4c9 ksmbd: set v2 lease version on lease upgrade
c8736941b9862e66d6e162aaf4ccb1c289d07ba3 wifi: ath11k: rely on mac80211 debugfs handling for vif
0bc07f756dcfa4ac5b2e298afdcbeee63f2d7fa0 Revert "drm/amd: Enable PCIe PME from D3"
9946b899937a2e42dfdfe02ae9a0631ab32acb01 ksmbd: fix potential circular locking issue in smb2_set_ea()
ee7545753ebccac8c9b2e5613351c6fd96e87fde ksmbd: don't increment epoch if current state and request state are same
d3d90fc33fea3941c2ea9254f86697a34e933412 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b4849a31fbcff8602d2e3897f91e52045055b15b ksmbd: Add missing set_freezable() for freezable kthread
d397c1aad15082df53991f89134cc9ddbe3261d6 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1932eb65e9467d70c75586059c243adaeaf8498e wifi: mac80211: fix potential sta-link leak
b0b7f64ee1c6b4da4680dec49001af97b973e8a1 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
08755694dcb01869174c18ecca340d65f3e5bb17 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8e3f8434632a45dbebc96a5cb12fb6032d6be4e2 selftests: bonding: Increase timeout to 1200s
cf25995ea77856f4eb7ffa7cf267edbaca1efc7a tcp: make sure init the accept_queue's spinlocks once
da73ef365fd5f1950b1b2fa21e0367b397909e09 bnxt_en: Wait for FLR to complete during probe
40d030c3ac974b494ba43f7602a9ccbc7e8c2a07 bnxt_en: Prevent kernel warning when running offline self test
40f18df0dee3c2b75fa89f5fe6e35f794de82cb7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6a4224c3842abee34d9625151c5ec1c954ecc248 llc: make llc_ui_sendmsg() more robust against bonding changes
5f895ba4fdde332e5be136d9acc0516d6f52f60d llc: Drop support for ETH_P_TR_802_2.
45f59817881b09caa38fe5ffaea5ce4ebdcee73c udp: fix busy polling
17695a82d88690c079e96be8b1896686ca87c2d9 idpf: distinguish vports by the dev_port attribute
dcd73547d29eb1d263da1e6bd86373e4dd17848d net: fix removing a namespace with conflicting altnames
8ebe9c63a639be2dc02dc4559984456f4d42a7b7 tun: fix missing dropped counter in tun_xdp_act
03f6ddace5a9ddd1ee74c54abfd4374bbe6e80c9 tun: add missing rx stats accounting in tun_xdp_act
5fa90c41231946b8e66e718a3155bcd3cabe6ba4 dpll: fix broken error path in dpll_pin_alloc(..)
53a1d600eb4828e65b6443c606acd3b14b7a2edf dpll: fix pin dump crash for rebound module
af7ab64820a09774154ab1d63bbfbc2ca4a45cd0 dpll: fix userspace availability of pins
0cf65a78e88181b7235a6d2b9215f7ecbbbaacb4 dpll: fix register pin with unregistered parent pin
3e851ee3ea56da8c627afae5804fcd2c89f42c26 net: micrel: Fix PTP frame parsing for lan8814
8995a48267e373283132131ab7fd263b577d3161 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
73e1d55cc0fdee36f4b82cf49944f0811a58734c netfs, fscache: Prevent Oops in fscache_put_cache()
36901808127bbf36a60df37acc78c1302bb599c5 tracing: Ensure visibility when inserting an element into tracing_map
f1bccb1b082163ee78428c3e8b2c7e46be53861b afs: Hide silly-rename files from userspace
1308e6d41b2b7b3189501a95b568492bf703712b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c3992f276ab740331306ae8279f8247ae8f46714 afs: Add comments on abort handling
67155fc1eb87bf3b668f0687cc34fd4250cf2b9e afs: Turn the afs_addr_list address array into an array of structs
6b21abd21e87c1e42e62856876fe4fd98b8e463b rxrpc, afs: Allow afs to pin rxrpc_peer objects
5b4554c221c64949db9339b85c3200d9839350c5 afs: Handle the VIO and UAEIO aborts explicitly
f910c7192ba6d23aac87ebdfd8a493039709e712 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
637c251788970b4cda624a7ab4b0527dabf091ae afs: Wrap most op->error accesses with inline funcs
1783eed7b97ac4f3dd4d68b5cc5cb789768528a5 afs: Don't put afs_call in afs_wait_for_call_to_complete()
24315d72ac46f341f9b59c7491c7647973d203e6 afs: Simplify error handling
a409d57c5a8ec295968edc267b349f60550774e5 afs: Fix error handling with lookup via FS.InlineBulkStatus
a53dfa7cd0ab4c66eb55a2a55b146191f39200b6 tcp: Add memory barrier to tcp_push()
4cc4df7b332a2ead83b50da9b0f59e61ff0d7b07 selftest: Don't reuse port for SO_INCOMING_CPU test.
4ef1d6e39c8f6d679df5063f1265896686b2bcfd netlink: fix potential sleeping issue in mqueue_flush_file
f0a3ac0505a6bb55daff2c4f94d9fdf74b926e7b ipv6: init the accept_queue's spinlocks in inet6_create
0a092cd058e6d599c6a36a1a4fde6135089b76b5 selftests: fill in some missing configs for net
08c22abeefa48abbbfeed43bd66189bed8a0f15f net/sched: flower: Fix chain template offload
e0ff93dede257e03d0a639049d02e984258a9a5c net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
865247d13f6ad7ea5637d3cf49fabedc7611335c net/mlx5e: Fix inconsistent hairpin RQT sizes
ab64d520211eb8913a1ecd3eeeb731cdacf90db6 net/mlx5e: Fix peer flow lists handling
97e6769549998f98deea8d6bd9548ec74e7369fe net/mlx5: Fix a WARN upon a callback command failure
d82ead59254589b0d2a45b931a344a9038334d5d net/mlx5: Bridge, fix multicast packets sent to uplink
9f2b9cabf7a9056c2067127499b9a371da9acf09 net/mlx5: DR, Use the right GVMI number for drop action
ca53c93c4f7febe927a0b19f69e4751a1ae377c9 net/mlx5: DR, Can't go to uplink vport on RX rule
197fe53505e4d90eeb876e6bc6c659d68ebb3940 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
9bd6a495a42f79a4a0fd235067897511017133d9 net/mlx5e: Allow software parsing when IPsec crypto is enabled
54ce8387f166f12cb9421b76f9449ae5571af5bc net/mlx5e: Ignore IPsec replay window values on sender side
5a9e543a4872cc96ded6d1e36e810ed67aac2778 net/mlx5e: fix a double-free in arfs_create_groups
ce60dd57d0688a1ec289606d8d62669b044dd567 net/mlx5e: fix a potential double-free in fs_any_create_groups
88b24ad5c8da686b3ff9a59a7130e6bcf81968d9 rcu: Defer RCU kthreads wakeup when CPU is dying
fdfc242666766bde6716ed6190456bd445d715df netfilter: nft_limit: reject configurations that cause integer overflow
c078f7e71f8141273bd49469df0dc69c64493211 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
47790cceb737674005657b4f04158b4f7929c83b netfilter: nf_tables: validate NFPROTO_* family
65558b42d39e10445edf2fce9af4223ed41fa974 net: stmmac: Wait a bit for the reset to take effect
711e720b56e4e79a1f19bc99be1381d52a0b9367 net: mvpp2: clear BM pool before initialization
176b101a1ad1e78a359235b6e77e923a2323eb48 selftests: net: fix rps_default_mask with >32 CPUs
a85081b1d3a58800822fa5fc53e2b9d6db118dce selftests: netdevsim: fix the udp_tunnel_nic test
571f57c7d0767160b7a629d40fe872a82fcad543 xsk: recycle buffer in case Rx queue was full
3248108276aa681842daa6e408057fa292e35518 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
003e60e4e21028fe71aad4fe0617a536acc4a59f xsk: fix usage of multi-buffer BPF helpers for ZC XDP
17503823966f6e13eb574c0773d175dbd7d9cb9a ice: work on pre-XDP prog frag count
1d0dac4e9b539f4a11344d25da38502ae187987c i40e: handle multi-buffer packets that are shrunk by xdp prog
b18f1cc7ec1c0cd1bf9901489e996cac9fc78956 ice: remove redundant xdp_rxq_info registration
5eec67aee451ade63eee4895d6bd1179bbae8c29 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
d98af73438fb08b83adce0b6ed192c4520a0d21d ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
f343e991ebcbaabfdaf8ab855adfc0c5ad1840a0 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
fd3ec501d8c900e891d9bf8684e7e7f95ec74b5a i40e: set xdp_rxq_info::frag_size
58fe5b4c657f258d99779ccf53682d7ea88354ef i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
71ee452096c016a29c9fa39e9a724f03ae62d13a fjes: fix memleaks in fjes_hw_setup
6707c2065deb26049d248baacb9dc41853212a6d selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
45f27345b788fc397c31a73aff298c8540c3db13 net: fec: fix the unhandled context fault from smmu
f421ded712b14e7418d6471e1d596ec858fe8159 tsnep: Remove FCS for XDP data path
2f6eb6dd9d180e7aeb678f4f98773aaaecfdf02b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
c81aee8454ca32e55fe1d66f8efd452a5caab0ca btrfs: zoned: fix lock ordering in btrfs_zone_activate()
d1f7333a58e8ddc4504db2cadd82d462a5ccf712 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f3e87b05eaa521312f944949976e4e7e9b2ccbe5 btrfs: ref-verify: free ref cache before clearing mount opt
c59e839a92b89e08d906cfc9221975cae8262e66 btrfs: tree-checker: fix inline ref size in error messages
17ce889dd718fd11f1f9fd4501c23f5d05e1a53b btrfs: don't warn if discard range is not aligned to sector
561f9cbd84bcdfbda6e1c8a5822da8a4d5de5f16 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
459d07e49b16539727861da445ad7d3bd9103647 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1c520bdfb13328ad4c45c6effa125cf43da7f377 rbd: don't move requests to the running list on errors
655ad2a181cdd4bcc8e0e30b2d1734b20d6583fc exec: Fix error handling in begin_new_exec()
5abbddeb8b41af57768ad07c01a429340db62155 wifi: iwlwifi: fix a memory corruption
b507b185b995960b9d5e8fa6ab8a222665d89442 nfsd: fix RELEASE_LOCKOWNER
68966e3edaf62bf72280fa986a92e668bfec38fd ovl: mark xwhiteouts directory with overlay.opaque='x'
b41d55ba27eadd8bbc823933ae7d7767427a2e23 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b88354151191b41f05b6176c240a24aef3b599af netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3af96433455fd96da44a99d682543e931172aef1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a35b4869c65a04c7b243d430908233691bd0465f platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
b1feb78c552d4effe3baa290e09b0e2440ed54d3 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
80cc998831bae3e0bd8cb13e007a8c0f99d1500a ksmbd: fix global oob in ksmbd_nl_policy
bd3a0e10e396aaef8201c292077e48c28ed9a3b2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
93480be18dcb6ed11ce0437f3a8511fc1bfa5684 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
7204c2f392ca22cc20f87e2495b5ca05f2c08e0a drm/amdgpu: Fix the null pointer when load rlc firmware
0e928b4ca2727610a7ae9315d834572665efa04c xfs: read only mounts with fsopen mount API are busted
f19ea86c4530df4a4fb61dca27d926773de175bb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
68cf639beee4a2fa246304827fc0f20a83e2b669 cpufreq: intel_pstate: Refine computation of P-state for given frequency
6bd075dff424e18b75a94bdbe119d67ccd3d3b71 Revert "nouveau: push event block/allowing out of the fence context"
20f2863f78bd29278a188aeea84024627950d726 Revert "drm/i915/dsi: Do display on sequence later on icl+"
c5691a720ec03bbeaa79ab17f87838ca970e9bb4 drm: Don't unref the same fb many times by mistake due to deadlock handling
adc81217d7426258f76d4e5412b2d0df5093ed8e drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
ab4bafd9e39529c8c25a24a64554388cb04267ae drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
083f6d39caf5a807899c0267a2a26a2f22567e2b drm: Fix TODO list mentioning non-KMS drivers
de63369455f518cf40c466d296d3e5cf8c85cdcf drm/tidss: Fix atomic_flush check
ffbf0d8ddeb6b1e0e0ad95c8e4de36b72afa6a16 drm: Disable the cursor plane on atomic contexts with virtualized drivers
5acbb680f860534cb2c56b3b0d7b7ed21fb2f5e9 drm/virtio: Disable damage clipping if FB changed since last page-flip
5c2837ead20ead0cde021478dfeca82915a87cd7 drm: Allow drivers to indicate the damage helpers to ignore damage clips
4b8c46059af7c36013dc1d832b820249fd6016f6 drm/amd/display: fix bandwidth validation failure on DCN 2.1
3a7a68e763a4f5351ec5eedefd0b8b204da3271e drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
fd8ccc85c541363f37598577c95d8be48b0fb448 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
d6fd354ed99081971dc785175f272a11fd50db91 drm/bridge: nxp-ptn3460: simplify some error checking
772649356b6095c6e5125ca42a7bb9cd1dab8679 drm/amd/display: Fix a debugfs null pointer error
54f03ed7c071e2ddeb880301e7aecf81a04ed44c drm/amdgpu: Enable GFXOFF for Compute on GFX11
59a26c4239d061032e45c3fdb160f94abbe770d5 drm/amdgpu: drop exp hw support check for GC 9.4.3
dd90147de7824894dcaf6a1d151cd457af1e88f7 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
e23e38fce7105500a378c4088296ad84da64c5f4 drm/amdgpu: correct the cu count for gfx v11
181d23e501a27348266438a485185f2a594275bb drm/amd/pm: Fix smuv13.0.6 current clock reporting
3d7cc8e6bc8c89774e88b98d2b6e668fb2ff1d06 drm/amd/pm: Add error log for smu v13.0.6 reset
73a1604edc1c18e28e07ba24435107b43b6a2ed3 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
910d77fa952eed043f1042abef3ca4315c2daa1e drm/amd/display: Fix DML2 watermark calculation
47a57fa8c0e72c1e1254a44c7838926cfe14e009 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
6ac341b334ba8fc26782ac5968c78324b7335a41 drm/amd/display: Align the returned error code with legacy DP
6e4eb6c433ce00e871d89d8f93e461e3cefa025b drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
13c7caf89e19ce74834a070f3a885bcd2982438d drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
8316cc004a29285ae45857d6817ce08c2b32d1db drm/amd/amdgpu: Assign GART pages to AMD device mapping
0ddb41b3043061c06589635542ae4979cacd91e2 drm/amd/pm: Fetch current power limit from FW
f48de5ae6be95a35ec54d68af5e2336f259ad349 drm/amdgpu: Avoid fetching vram vendor information
706ae415311d3c7220db2d300cb96e63edc82b7e drm/amdgpu: Show vram vendor only if available
4f82024bd0cbd0dc007e4d39bd5302ee914cf008 drm/amd/pm: update the power cap setting
909a069d0722a2c4db3e83dedbf81d1f8bc1f670 drm/amdgpu/pm: Fix the power source flag error
791a82e6b78a052a8395e61c7583ccbdf8757954 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
4377e5de4d4fbd17319a4d50f75eb9be058403a9 thermal: intel: hfi: Refactor enabling code into helper functions
d25bbcb1adc6431135799a830f3e80bc804fd78d thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c585e78b88685e9625d4bf6edba81cffeda7d90c thermal: intel: hfi: Add syscore callbacks for system-wide PM
e9729cce67234346fdaabaa6c7a68dc0456360ef media: v4l: cci: Include linux/bits.h
84b1134ce970f0f7eb794d512039eaf65b293827 media: v4l: cci: Add macros to obtain register width and address
7261646f86e550a6d047ceebc637f61f183af2e7 media: v4l2-cci: Add support for little-endian encoded registers
93cd09ae112248bdca9dd43873e7df8179a19c37 media: i2c: imx290: Properly encode registers as little-endian
df2f2c9bbcad1c18ac3160f831bc340ec4689137 btrfs: zoned: factor out prepare_allocation_zoned()
c500e3945c12befcb906ab81b30fd768700043c2 btrfs: zoned: optimize hint byte for zoned allocator
d9c0f72085713d6aa73cab7d4f6f1e618f8e81ee drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
6791e5dc5bc768a31334aacfc762edad1362cc95 drm/amd/display: Refactor DMCUB enter/exit idle interface
c1826169141c53ec3e4757eb7d3cfd67c083c10b drm/amd/display: Wake DMCUB before sending a command
e1d898b64375104a1dd928b93d748fa3302c55dd drm/amd/display: Wake DMCUB before executing GPINT commands
afde91775688d904041e71dc63b19d2b585529b6 drm/amd/display: Fix conversions between bytes and KB
8ae468a45c3ad846ed533fe9e9be013de5914181 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
eb0ef1a66b4470907c64e905b3b92ead1e66866f drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
30f57737b993b6ad110b6ee1873b2a73484757ae drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
fcc09d6e8a3bea24abaa808690c41f0396ffede1 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
1b661032774c253329c1986ca6ee2fb567851971 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
c7ea613d7f7cdc94207edf00e2b7fae53c959e9f drm/amd/display: Clear OPTC mem select on disable
894222dcd5fb6abd97df64565697b16ccff9b88b drm/amd/display: Add logging resource checks
95d0fc85be88b9cb65ecddbd3395d0cd37f373e3 drm/amd/display: update pixel clock params after stream slice count change in context
c9c5282b9ed5d5aa2e3dd4b5ec8ca37065f82315 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
3142f2bcdc15e1270c5e63e99928319258bde35d drm/amdgpu: Enable tunneling on high-priority compute queues
e1f7e3cffec81700aecc3e59a67c69f16aacbc03 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
46f10d86b8697d74ab0ae3b6d7f586138960f6da drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
a5a829e04ccf5d927076ec7b274119ff11321067 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
d9fe9cfdfa6c40b468c205717d66170acf9f1d9d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c13e6ec25902959e10e2a23fcd48a08115519cb5 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
3a55be54a6097af5b8a47a8fbbd29f4ad82d35d1 drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
65f26e63f6ecf42e6f43131e0db5ec87f5b2be71 drm/bridge: sii902x: Fix probing race issue
60d7cc2b6f7160843abd51929b5902ff6e260041 drm/bridge: sii902x: Fix audio codec unregistration
e45b757f6a32e04312b272de05df0a729d6a7361 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
402ec16a4c1ec53fafda8f09fee95a167ec1f7f2 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
a0ec02b0bf7f579dabe40617a067ee19c7171d1c memblock: fix crash when reserved memory is not added to memory
072c3acb326de2b32af041336565b8afbfa6f6b8 futex: Prevent the reuse of stale pi_state
fa1810d89b1e73bbf4911b3f65532664ae3da249 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c259014f2566e4cd8b93e33c0ed75acd9b412924 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9cba09f44b9a8ff4510c1f866196c9b9ad0fa1ea firmware: arm_scmi: Use xa_insert() to store opps
8f4d4e803eb1668ed787f1dac39bc6f332aae863 firmware: arm_scmi: Use xa_insert() when saving raw queues
2f53991aa83be7a50afa4253546ccb3f80ffc1ad firmware: arm_scmi: Fix the clock protocol version for v3.2
a21e7d0af9251ec5e2f8d34e5c1716758917de14 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
f84feb501e6ae501d1b491bfb9f0c6746e8502c6 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
3119d0ad017e1e3f9cde33aa81728dc328f7b098 firmware: arm_ffa: Check xa_load() return value
8a3c88b14b4933cca36f6e444c62745ee45e3fa9 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
ffd4896b0fca5551d7763da8ae9989b271409c44 gpio: eic-sprd: Clear interrupt after set the interrupt type
553ff6c07adad677f03cadeb7f2c1392234b64f8 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
4b79b61e9c8d6d1b9096b529a151be7448cb7644 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
4d63f4936f9f17631010cce713a11ea25076aed3 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
920ebf38bcbbda11401411b61e96c3934d0c65a0 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
6d1ab10803871b6d893d92e2bec1f26e9fe19dd2 drm/bridge: anx7625: Ensure bridge is suspended in disable()
70c29352cd31a35e5cc09ddfef37fb310a8883e9 cpufreq/amd-pstate: Fix setting scaling max/min freq values
956d00b2de68b6e944728170c4793a16a2935449 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d7e39510eefa6b793688e7507e06a7518221c04d spi: spi-cadence: Reverse the order of interleaved write and read operations
272346e703589b116babeda4aab45b06f01a9c48 cifs: fix stray unlock in cifs_chan_skip_or_disable
68fe33b0a2eefb68304e40331ec327ad695cd9f7 spi: fix finalize message on error return
e4892e0f3dfb7480e78369a0857a047d53a59cc6 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
1ee4f4a9fdd2e2d74a88c7179bdc1f7afb9b4d9c MIPS: lantiq: register smp_ops on non-smp platforms
d8cbec18bac6bbc3bb18c7805b33eb1192d7b7a0 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
b192b9cc64f499c62daac05f61a1a4de2f5bb636 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
31d7b451e22b6eb8bef81e3283690bed98fb741e platform/x86/intel/ifs: Call release_firmware() when handling errors.
146fad51c8bbd985ee289dfa258792e7c6e66f57 cxl/region：Fix overflow issue in alloc_hpa()
a2a37495d5952d954f042b0782756bae52dfb756 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
55b895c2db004fd239bea7f83d81f0d8d73edaa6 genirq: Initialize resend_node hlist for all interrupt descriptors
1837f6fa6cca5c339ff84c39bfe7fadcb9001f53 clocksource: Skip watchdog check for large watchdog intervals
1318219868fc83aae3815e9535b610f4d3505bc7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
427e228a31846833670079d3c409351e7d05c140 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============7692863571491142231==--
