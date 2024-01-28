Content-Type: multipart/mixed; boundary="===============4393295159155842827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 01:52:11 -0000
Message-Id: <170640673185.18273.4917037650387932350@gitolite.kernel.org>

--===============4393295159155842827==
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
    old: 9a02625cde2f3d245d3ecf48ec7d0b568db6762e
    new: 87ae8e32051d0ef1a09494e8160ac553e1ec0d39
    log: revlist-9a02625cde2f-87ae8e32051d.txt

--===============4393295159155842827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406730 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706406729-d750dafe8f12ba645136545c278caec1b3cce82b

9a02625cde2f3d245d3ecf48ec7d0b568db6762e 87ae8e32051d0ef1a09494e8160ac553e1ec0d39 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1s0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zKgP+wTUmCqwOtei3g+m/G9s
aboMGoZsRSjzDihliNw+DOpot4tnBBTxe2BX49ilMMaGUU4vLdFNW3WS5iYfuVBM
1+Lh7RSHINldVzb/D+aNQFdxhlcpnOxVDtCkGGmgKMceuq7AJRetCibVo1R8IEC8
9bRtMIT8YHHU2O8MmaiJh3UJr3Rwhi8nYk74DI1nfjLqLFWv0sGHLyAr1dotwJjb
i559MTtMnDD39sYlKfHM+ZKcHBd1kBRbJ9rRq84Qeu74oizru9rDVADYhnckUX9A
/xHFLXHZ+yU50M+bHRklOCqVIzKGNtwnEoBUSv5oT6+0Owp+KcHxOF8bBCkIGQYi
/vJJt3ASiI9960zC6UHz/OedBUfDcc4bz2042Ih0jMFr/4QBRzMbIOwx04RRG1N2
ZSdylcsn8AZ8YD5yFChl59etkhDRq6Lv9u2eGqSdDftz9jHx02tdcLQuNWRXUh3v
b7ES76h3IpIJmoyfigiB9ck2m9WAR8Xs+OyKqhdmkOMDquUBQGd/5kU8KcSc0tCG
BBFMpjZwwwFYLbtLn9PXGoZ9tIbOlVSI/1SKPO0VCy7diXq40qAO0UAdK6ZtsULW
vpytoSer76KrZ5bw/xgs94ucSljl3ayj58EzXSt9LEm7X8vrXwbGPzHyHx4R00e+
GCjfLYVfjXLiYxrHI+xw9TtS
=sSJ7
-----END PGP SIGNATURE-----

--===============4393295159155842827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a02625cde2f-87ae8e32051d.txt

47cac5fd29cc1de9b22d725b5e83873898c497aa usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
d10628f5d6e17c1fa74c335ce71580a6e0af52b8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c02c293f92050b31a118fd987d5e9a5bcfef0e64 usb: dwc3: gadget: Handle EP0 request dequeuing properly
5b13d7724c69e8b1304710850b13e737da8581b4 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
714a2b633e0669d1c1a70e306f46679a1dd71bef iio: adc: ad7091r: Set alert bit in config register
4223a0702f9a85df7346d909152bacdca71622b7 iio: adc: ad7091r: Allow users to configure device events
bc2982835c398dcae0f61b285cfcbca90619ab81 ext4: allow for the last group to be marked as trimmed
646b777dec9ef182332d4d80282430148c3eb576 arm64: properly install vmlinuz.efi
6afe4403fc7112053a0020a78f47d32c4d91a17d OPP: Pass rounded rate to _set_opp()
fbd5c2209ce44ae3ce4cb9c128fe880a15a3c243 btrfs: sysfs: validate scrub_speed_max value
aae90feefae164262dd33b91ef2786d996746a5d crypto: api - Disallow identical driver names
7bb0698d15dd65b216bb7e0a8e218135474d12ba PM: hibernate: Enforce ordering during image compression/decompression
58e78816a2bf96cb16528baebc93b63eda14de1c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d6a469cd3016db881e0e5917af8954102517cf28 crypto: s390/aes - Fix buffer overread in CTR mode
265724d3f6db368e3e6cd49a47ff35f9bd8f9575 s390/vfio-ap: unpin pages on gisc registration failure
12cbca7bf99559ae659af9b362c500a0385f5891 PM / devfreq: Fix buffer overflow in trans_stat_show
9dbc3d9f131b925dd7a8f8307ab307e7e3d2b101 media: imx355: Enable runtime PM before registering async sub-device
007df41a9c00f087c56c3fa84db702fce06e6230 rpmsg: virtio: Free driver_override when rpmsg_remove()
5dfe615631dc824d050bb16bc579634264d995f0 media: ov9734: Enable runtime PM before registering async sub-device
9c4a660de04daf24b5a418caec0d345d665b44fb s390/vfio-ap: always filter entire AP matrix
d728c6fe23b45887ae4c5e62afe090348b46d934 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
a537a8fa4ff3fdb7cb79d535e5fb6b2a4bad12fd s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
6dc1c82e622ecfbff9a12c35b09f129d63cca163 mips: Fix max_mapnr being uninitialized on early stages
4dcc1f67c1f5cc0804432380c109e77937be828e bus: mhi: host: Add alignment check for event ring read pointer
7f84b6291c3b43be9f6bb8b0a76854b6caca1973 bus: mhi: host: Drop chan lock before queuing buffers
88e6d9624e81b45e9af30eb6f3fd1ee4b1c1b9ba bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b13fa0e11ccc048caaf01b9bd96e5cf93b4cd488 parisc/firmware: Fix F-extend for PDC addresses
1a136ead339bfa160a06efe5ca7c2528f1d82d0a parisc/power: Fix power soft-off button emulation on qemu
dd9a7b2f9c2a9569bfc032a2e860de9bc1221f4f async: Split async_schedule_node_domain()
1028fea9989aa205770fe80ba1baebed73b4549b async: Introduce async_schedule_dev_nocall()
dd54c3bebc4fa924136f8d596bc125e07ae6a808 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0acf19c4eadfb8b620a342244ef41e62832f8341 dmaengine: fix NULL pointer in channel unregistration function
f89df8c2c35bf255d36ad730d1b378675fee8896 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e658fa1354e858dd22cde39f0ef6046aae5ed8b2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
74deb5ae73156bf269a688633fffab7c5e4de2a8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f11549d6464adcfd49d5751006158fe8824a5612 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
964c178c6dc18bf770579093e8ab025c78058e4f arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
34c629e4510f658c2cf4bbd1562c54e955fec152 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
095d7553999efb9e40444094883a6acca93ace02 arm64: dts: qcom: sdm845: fix USB SS wakeup
ea450a125dadad7dc2fbabeaad572f1987dfa2a1 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e6f49c4a835a6d1c82d16ca1dd371139be2cc337 arm64: dts: qcom: sm8150: fix USB SS wakeup
0551a93f24ae676e30b1d60205dcd981e1735850 lsm: new security_file_ioctl_compat() hook
966573b2a11a13dd72dced6a539c79fa2082642e docs: kernel_abi.py: fix command injection
2a615fcfab96005e7c195799c2b09dc0f308d65f scripts/get_abi: fix source path leak
1b0c9dd648a6c7bbc15c6019f6cf12dd7b2c3f9d media: videobuf2-dma-sg: fix vmap callback
cc928e7ba44ec72f01294620f7089cab41d02ae9 mmc: core: Use mrq.sbc in close-ended ffu
d3b43b55cb347cdc0693c3dd3cd599e4c65d0fc8 mmc: mmc_spi: remove custom DMA mapped buffers
72d5097d33cd89116b73e67d93331b1ba755b7bb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
632ab69692a99131dcf4b83652031acae73b9f54 arm64: Rename ARM64_WORKAROUND_2966298
48e1f78a576464aa685aadc04aed6bf1d669ed60 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
92159724a5116faa5330f1f3707e6a8c7cf5be29 rtc: Adjust failure return code for cmos_set_alarm()
674f4c12001e5bb33690126f67c7033cb28adf88 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
92e38487c307fe13040b5a5e7baf826c48fb62d2 rtc: Add support for configuring the UIP timeout for RTC reads
03d7ff1a8c74f58be5949085c0c42c67b9044bbe rtc: Extend timeout for waiting for UIP to clear to 1s
c78f5a6f56bce4415bfe89e146618ac67edee7c7 nouveau/vmm: don't set addr on the fail path to avoid warning
fe5c434108e98263d6fcdd70e67122bf35fe2261 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
daf89976be3ea49ebdcd421d296572a988300de3 mm/rmap: fix misplaced parenthesis of a likely()
341a50629af31f3eeea685220460b198694f7d7b mm/sparsemem: fix race in accessing memory_section->usage
49e2d0d27c8b3d8594ad64640da7097a0c9578ea rename(): fix the locking of subdirectories
5fd99216dd40244b2fc39d81a8c3fd178d817a7a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
83fc6877c9bd793c011329cf2f7a648731a71a37 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
11a28145e3b7f83f142353413f8a8e7b1321fd31 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f4503a137663f89c4d7b3f5a80b508ceeef96a9d serial: sc16is7xx: remove unused line structure member
3c6c5fd42757cc8bb240e452cd047872bdfe306f serial: sc16is7xx: change EFR lock to operate on each channels
df3750012d2adbe01ee7b178bcfeb16c0bde3973 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e8cb83096f550d07fda9641a2ddc67231efe9d08 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e63c8c4ac9158165a86fde1de93d5653e66d46c4 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d9464dce03c74a0595671c3c3bc85a01b15ff5eb serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f5958c3b05681d30bf5c643e17ede35fabb7e918 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
1267885a8ac8357c33c2f03f98c8d83e178c3fd6 mm: page_alloc: unreserve highatomic page blocks before oom
67fa9918d6a1513af9af67b6539a694c14436223 ksmbd: set v2 lease version on lease upgrade
431bad962e57a148f0e384e4ec74dff85687d8d5 ksmbd: fix potential circular locking issue in smb2_set_ea()
c860ec18654137666034dffd4e949c6ae3511137 ksmbd: don't increment epoch if current state and request state are same
5c89764957f4c34280207b611a0bd7e4251141ce ksmbd: send lease break notification on FILE_RENAME_INFORMATION
10bac0a9a705e18d051a1b2d49d0e65b9f5f9b0f ksmbd: Add missing set_freezable() for freezable kthread
7ef79051b28467869550365c351f1ee152872acb Revert "drm/amd: Enable PCIe PME from D3"
b8495b51984921dfcb793a28bbd4b7f557c340e6 drm/amd/display: pbn_div need be updated for hotplug event
be7f1eaa0d4aa347b50f34e9412d04cc82d3f294 wifi: mac80211: fix potential sta-link leak
c54a517f0f6da270dbcd2a6c4f9cfcc4403fcd6a net/smc: fix illegal rmb_desc access in SMC-D connection dump
36d5f47928300cf7439082a5e354ed20a5a6a021 tcp: make sure init the accept_queue's spinlocks once
78c9b4463db06a213ca963f1b701bba65f3851c2 bnxt_en: Wait for FLR to complete during probe
18311d6533854c5da2c99f7188b3de49cc5e78e1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ab0cc4d373954cea2cc4bb78d2972e555e750034 llc: make llc_ui_sendmsg() more robust against bonding changes
662d2fd585ce7214889baef69ab7b4153522990a llc: Drop support for ETH_P_TR_802_2.
51193cad2cb10a9d5153f987d3afb1a3c1d02019 udp: fix busy polling
00e4242fd5dc49784009cfc761d4ad3526f3553a net: fix removing a namespace with conflicting altnames
0f92d02b65872b059890227fb66cdbc4b1048adb tun: fix missing dropped counter in tun_xdp_act
ccfc7804325532831821f4d67b70a82e4f10b87a tun: add missing rx stats accounting in tun_xdp_act
68b68b71da2c7e6c7ecb6c85fdb416f9f09fed98 net: micrel: Fix PTP frame parsing for lan8814
86fc10c29a8403b72f15fa914f085cb2bc9481bd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a72eda27c99b9151b87ec671733325dff9fca839 netfs, fscache: Prevent Oops in fscache_put_cache()
a69b8320683a38a4836324cc833b48896c9556d4 tracing: Ensure visibility when inserting an element into tracing_map
93eae35c5cc4c369c2263a08495a5dbcff5c8326 afs: Hide silly-rename files from userspace
fa55eebc24436c7cc432dbe0dcf856997c64963c tcp: Add memory barrier to tcp_push()
efe8a149fbffb598bbd418f579cfd8d1383826bb netlink: fix potential sleeping issue in mqueue_flush_file
b144fa37eacd97c74ca5c2f191208f473e51209d ipv6: init the accept_queue's spinlocks in inet6_create
ab06ceb05d57a8b0d93a345b408bfa68c40929a2 net/mlx5: DR, Use the right GVMI number for drop action
109a09844c2c8cc824ef46421e85a504b366dd02 net/mlx5: DR, Can't go to uplink vport on RX rule
c06773360f9ba1fe266a3aa203c71c87a2a6db60 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
d77f94b78f51a6acf6a68fe482284776ecef106f net/mlx5e: Allow software parsing when IPsec crypto is enabled
9e8b03d7f1122ade795c9884b21428dded00176b net/mlx5e: fix a double-free in arfs_create_groups
b57c7e319d06041cc950d7d84cd027a8397ea435 net/mlx5e: fix a potential double-free in fs_any_create_groups
cbad40071cf8e17f81f691f80ec59cdb01439af1 rcu: Defer RCU kthreads wakeup when CPU is dying
272cdb4e92c61692097f55ef98b01d763b03caf7 netfilter: nft_limit: reject configurations that cause integer overflow
239101fb149f162a209c3fd0194bd40dd87ace12 btrfs: fix infinite directory reads
f660e8bba06fc674f6ddbd09e35335dda1df1fd7 btrfs: set last dir index to the current last index when opening dir
802462c87990b47c4df4719a29584bbdc9a09ec7 btrfs: refresh dir last index during a rewinddir(3) call
5bbf8812f9c21f56687bbb7ef43f76ba7a407a87 btrfs: fix race between reading a directory and adding entries to it
6e572172539eb79403c36734b2f6c0354b236c22 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
54701ec3f924ab7ef113a3d17334c4a4fbb0d891 netfilter: nf_tables: validate NFPROTO_* family
3a659b400fb7e2a6d21b06b08e3aa1023890d694 net: stmmac: Wait a bit for the reset to take effect
e79c5db51fea6250282a4ac070f0bf522d07b4f5 net: mvpp2: clear BM pool before initialization
d87ac07b4d40c6d9ec0d705c06cfc0986fe56a93 selftests: netdevsim: fix the udp_tunnel_nic test
4dd74147164a806c4ceac60daa1f07b2daef0a0d fjes: fix memleaks in fjes_hw_setup
bd326a8bf1b4ff68e8ab410072e9c94968cc1ac5 net: fec: fix the unhandled context fault from smmu
004291df6e3c11bad1619848b5730bb52354737d nbd: always initialize struct msghdr completely
e8e1a521a5bd6edf38da71a9677f92c26f08d7c2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
511fd4f9b04c8d3949db3c2980f54e35f81b2cb2 btrfs: ref-verify: free ref cache before clearing mount opt
51e63b82cadb38a1f3c41707ca822802f4d6e46a btrfs: tree-checker: fix inline ref size in error messages
b422af8c2d23e27ddbfa60dc6e0c0920fc30b48c btrfs: don't warn if discard range is not aligned to sector
0cc05afc587b97bca43926dec0a1ea53e94d5b7d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8c128b1bd53d1f4a9991c207ee2902a5c026fc94 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b4222310cd6a5cd5b707ec102a28405f3e2f401e rbd: don't move requests to the running list on errors
53f4e92c751d091f30fa3e80d149d9c71c5a4d10 exec: Fix error handling in begin_new_exec()
f0ea6c2b80fe6b086b90a7d21ec927842848d527 wifi: iwlwifi: fix a memory corruption
ea9e09c567e82ba1fde7a7b5235c43969270cc5c hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
44d587acc45af562a9618e38bdbfde23c1b3a49f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c0b40878706dd1f93efc1ebbb5a1e5a9d24237dd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cd8572dc8e20e21d5794f0f71c3b9f3ac603d221 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
f6dacfe9454e72053f16a7176697234a02f894ba ksmbd: fix global oob in ksmbd_nl_policy
c7e2e2ca00f0e0e89bbd3be62c38b9a2a574678a firmware: arm_scmi: Check mailbox/SMT channel for consistency
bfb206a7eb5cce063d5c8533f96b7b844a899891 xfs: read only mounts with fsopen mount API are busted
eddccfc06b8965f660999591b4fabaffb6cdc76d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
acc8a68d488f2321fc0be3b1ee2b07b5338d07be cpufreq: intel_pstate: Refine computation of P-state for given frequency
f3bf5f8513404d8250351260cd9505f02b57209d drm: Don't unref the same fb many times by mistake due to deadlock handling
df309dfce76101041d809216cbdb7883fabbe9f6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c07d0ba325f065b297b7a26815ce1d340ea3213b drm/tidss: Fix atomic_flush check
9e6a169df4d1cd97a1ee97b64b2f545dee9a19b5 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
a0b40189b894f492a5d5fb5585b179679328d0b3 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5878f0c99714e39a7b9f615fe204672f373bc5d5 drm/bridge: nxp-ptn3460: simplify some error checking
cdd2317fd946a3a1238c0e16c7068bef5eea4ed3 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
e4160682f3fde10775259224ef5eb18e5d371a63 drm/amdgpu/pm: Fix the power source flag error
87ae8e32051d0ef1a09494e8160ac553e1ec0d39 Linux 6.1.76-rc1

--===============4393295159155842827==--
