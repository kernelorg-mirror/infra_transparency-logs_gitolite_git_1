Content-Type: multipart/mixed; boundary="===============5410095689628542106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 00:21:03 -0000
Message-Id: <170674686375.3834.17146599599416049844@gitolite.kernel.org>

--===============5410095689628542106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0
    new: 8fb49599002fddbbe28b4311a78b5de337ec2cf4
    log: revlist-b060cfd3f707-8fb49599002f.txt
  - ref: refs/heads/queue/5.10
    old: b3632baa5045cb5d416e40b2a118b66448cb84e8
    new: 0be979068d269e3844849a94da76842528b27ef0
    log: revlist-b3632baa5045-0be979068d26.txt
  - ref: refs/heads/queue/5.15
    old: 585732fe4e67c3512ac83c08bf6ce07cba49e53a
    new: 3210880232b6be8a936e58138690cd4e025c1821
    log: revlist-585732fe4e67-3210880232b6.txt
  - ref: refs/heads/queue/5.4
    old: 1f269597ece5b0a76f69d3228a8b7953578d6121
    new: 03837faa95c8635ec3c57b42725fe22b0338cc50
    log: revlist-1f269597ece5-03837faa95c8.txt
  - ref: refs/heads/queue/6.6
    old: aa8dd2f94833d10c62c9b3145a84d230676a955c
    new: b86a063ecef2f77f214017552904a2b36222cd10
    log: revlist-aa8dd2f94833-b86a063ecef2.txt
  - ref: refs/heads/queue/6.7
    old: 427e228a31846833670079d3c409351e7d05c140
    new: 5e432598561887355a9c8a8934b134b7dd901e2b
    log: revlist-427e228a3184-5e4325985618.txt

--===============5410095689628542106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b060cfd3f707-8fb49599002f.txt

d9da0ce26722a11c04c6c2f493049b11418c7064 PCI: mediatek: Clear interrupt status before dispatching handler
06fbc444769d1873d216c7217b57ee35e49d1978 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c85790ba9535de5bf4d1b55ae26318d75008be2f units: Add Watt units
c5501df2c620872de6a8c195cebe5a2dbbb4ad2f units: change from 'L' to 'UL'
252f86578f48c645b7197f9c80e6541187e91575 units: add the HZ macros
8e235f6933df94f2a5789c4eb31ab366d908ed06 serial: sc16is7xx: set safe default SPI clock frequency
34f8a31c6fedc316ece36d6d6fd341fbba617e06 driver core: add device probe log helper
e89e7aafeca23580d08ee2cd6dfea62b2a5c6b1b spi: introduce SPI_MODE_X_MASK macro
7bf3aa1d2c5fd3ced463494941823d605b479de9 serial: sc16is7xx: add check for unsupported SPI modes during probe
f638419a5b14047bb9f08c9c181e697fda2acfbc ext4: allow for the last group to be marked as trimmed
3552518b256155a86c19dcaaf3b66b9391ae0d33 crypto: api - Disallow identical driver names
cea481440c0fae47f6563b032927fc11588feeb2 PM: hibernate: Enforce ordering during image compression/decompression
b3f4399b6f6a124ca83d629faa7d523c093a7edc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dab4ecbd5bff12bddaf08f9d4b9b5793e0770ec8 rpmsg: virtio: Free driver_override when rpmsg_remove()
c9bcfba09461dee9676ceddcc8d02cd0fe5a78a8 parisc/firmware: Fix F-extend for PDC addresses
e805b3f36c4b85c5d42abf5a69e45fc699acff2f nouveau/vmm: don't set addr on the fail path to avoid warning
1e751af812204fd5b5bad6f42a6e1324e25ab38d block: Remove special-casing of compound pages
0a303977af4585331fa64669407f6c5c2673e573 powerpc: Use always instead of always-y in for crtsavres.o
6003334599400e3d8bcd981396bd8732d05b0c0f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
816d51ed28362e83879b8f350ff21f5b50686ec5 driver core: Annotate dev_err_probe() with __must_check
44913755865886f5831523a73517b35bb9d02aba Revert "driver core: Annotate dev_err_probe() with __must_check"
9126babba084eaec77a39386e024de2e5568eb79 driver code: print symbolic error code
430a8d0413e8a5eea66ccf85963dab3c68bde402 drivers: core: fix kernel-doc markup for dev_err_probe()
a4fef57e21c4d0fc45dc3664898e1bc03fa768b3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0a258a11b51284c8db173c836e518462d43b2479 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8420b1d32c26aded2a9b78c75f412eea2b2c3f37 llc: make llc_ui_sendmsg() more robust against bonding changes
d0a54a993cddb81ace631f8ebfda16eb775b7d91 llc: Drop support for ETH_P_TR_802_2.
2bc39248cddfb9ecba388daca855aa8767f269d2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
81bccfa2c36d7e5ddebcc752735057776a46e85e tracing: Ensure visibility when inserting an element into tracing_map
de5718a77453835bc699e4614159801bd836593b tcp: Add memory barrier to tcp_push()
01ccce425c71284c16ab7f795a745c98f364ee79 netlink: fix potential sleeping issue in mqueue_flush_file
872ac1cd1dcef02ca55e98d26dabda0787276ca8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3852e1be9c3cc1cccc8e7328c84ceeb92ef52e99 net/mlx5e: fix a double-free in arfs_create_groups
7ee73ae70fd21b6d4367ebde6595979abf3b860f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5fb4a299dd1b4985272f77c64fd8b107cb0c6c35 fjes: fix memleaks in fjes_hw_setup
1af5a126779795d82ddc951daf6a75b315ea9c7e net: fec: fix the unhandled context fault from smmu
e0713f4439caccb53db0d693b6ba7ed895dccd9b btrfs: don't warn if discard range is not aligned to sector
4b9a88737740d1ff27e97981bf1e7de9696a316d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1c4af7e59d23e76fa937067e97955b1ac873883b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b16d92c275ae27e1e5e5e4c3eea69e653cfb883f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
27cd42b9495a570f2e65bf054c0fa955bc23d0cc drm: Don't unref the same fb many times by mistake due to deadlock handling
989f7aed219608ffffc8068672d5d010141d65fb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8a36b57d809471e723055357c251999c5d87ce3a drm/bridge: nxp-ptn3460: simplify some error checking
d39f1d528ac57df6aac8c8028fd7a9d5419e0e72 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
503ca3a5db579a7e21cc1b9213ca42bed7795277 gpio: eic-sprd: Clear interrupt after set the interrupt type
5d63de7a594f218365661e5a8d6d85a57768d7f6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dffb389ad5d2a8e9847bdaff45300ac7d74eb817 tick/sched: Preserve number of idle sleeps across CPU hotplug events
181452f26301440850817ca72c8e172bbb2fa92e x86/entry/ia32: Ensure s32 is sign extended to s64
8fb49599002fddbbe28b4311a78b5de337ec2cf4 net/sched: cbs: Fix not adding cbs instance to list

--===============5410095689628542106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3632baa5045-0be979068d26.txt

081e1cac8309a78767eb05342019c9f185e60f16 usb: cdns3: Fixes for sparse warnings
1e244784f1203fda98f627c2f45d3efb8bacebd4 usb: cdns3: fix uvc failure work since sg support enabled
bc9a07ff8bd18ece4951dbb9a7b10f204245c202 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1163797e28f1386e60d66cadb03e33598b747c07 usb: cdns3: fix iso transfer error when mult is not zero
0b8299b68a698157888a3d5e2f6aa8b547cd9557 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
620561416419a083199b3846aca24c2e659eedc2 PCI: mediatek: Clear interrupt status before dispatching handler
a05208e70bc3fde8a5f5880d56d3a34ea9a7d2b8 units: change from 'L' to 'UL'
b85a548dae304db4fe0d6045e65a2a248c88ed4a units: add the HZ macros
cb25919c2c958726bb3ed582611edc5d992ffa56 serial: sc16is7xx: set safe default SPI clock frequency
ef099ff51435f1e0eedcc2e32ad6bff123963158 spi: introduce SPI_MODE_X_MASK macro
dbaa453a772025c6640508d559c88494947b4e57 serial: sc16is7xx: add check for unsupported SPI modes during probe
40c2eb988cc9e328a0f9a353910c03657c0d4ee7 iio: adc: ad7091r: Set alert bit in config register
fb1a2869806ed6fda127b2dba5294f7bc1101e5a iio: adc: ad7091r: Allow users to configure device events
cc1a1d9c92a066c9a41e8fa42002a2973a9f31d0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f7ff5840b5d5aff9c9510fd0f00ee0f251447786 dmaengine: fix NULL pointer in channel unregistration function
25ea7887939dd439745b4674b9dbbe969727842a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b710783b4b7aa70d7b58053a02cf209913ed306e ext4: allow for the last group to be marked as trimmed
d3aada5912f71d694ba9f3b3c3d26e27ca173df2 crypto: api - Disallow identical driver names
890a07a0177b1a26511ec45b1d6cd233f83a51ac PM: hibernate: Enforce ordering during image compression/decompression
e7d283e7e84629ddfe366d254b55efa68016ac78 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3708255b7057a6e7c5a7ce3f86bb5ba74c09d0ab crypto: s390/aes - Fix buffer overread in CTR mode
493ba58307ba9606ad3f3491d65b5060a87cca16 rpmsg: virtio: Free driver_override when rpmsg_remove()
8562f22c593b5fd917acfcee2a452ea55cb386cd bus: mhi: host: Drop chan lock before queuing buffers
acdd513df9c4f0db2495a964074eaaa35365a463 parisc/firmware: Fix F-extend for PDC addresses
2fb118ce5a90112390c8d8c1b152d2a06d577fcf async: Split async_schedule_node_domain()
0d2080928dabc507ca47a6dd9e8042635d01d9f5 async: Introduce async_schedule_dev_nocall()
0e914e5a4aa9ccd9c316ab73036e0083649610cd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
494d5e838f42c8b62f19c49b18c3422a62b425c6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9f30e6765a1b43eb052de347808e2398e6594e24 lsm: new security_file_ioctl_compat() hook
dfd4245ff7a99947ba0695f09a0d7ea614cc8b51 scripts/get_abi: fix source path leak
f0ac3da4f9e136b3651f1923c6665332ff8f842c mmc: core: Use mrq.sbc in close-ended ffu
b6841c65329a86915a8bd43d7f62b36eaee2ed96 mmc: mmc_spi: remove custom DMA mapped buffers
98e22763e5edba14da0fedf5c4b806e54f26a4bb rtc: Adjust failure return code for cmos_set_alarm()
b81f6996fa15ed3ca4b75569cb4a18255efcc1e8 nouveau/vmm: don't set addr on the fail path to avoid warning
2dc334dcecabbf8bd342d4b03413e4c263f54d48 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
02815908a9ce5e5d3d5619523c31952e26fbe432 rename(): fix the locking of subdirectories
aa9233a380ff1397533a68cf6b7e06e5044b6a84 block: Remove special-casing of compound pages
9d8e98336515cd55f0deb6375d2f2f0ea3567e48 stddef: Introduce DECLARE_FLEX_ARRAY() helper
1e8b90ef85fdd6a61861c9c42809286d79745f2a smb3: Replace smb2pdu 1-element arrays with flex-arrays
9679ce65db9883a207d8a3b347445146942ddd04 mm: vmalloc: introduce array allocation functions
47b47135b1b5507b48a4c3611ab8c732b87ea19b KVM: use __vcalloc for very large allocations
3328cff2078bd9d329343edb8dd3e470114d3bca net/smc: fix illegal rmb_desc access in SMC-D connection dump
1ec4d61bdc6e5373c2ebe01fcda36571da89b3f1 tcp: make sure init the accept_queue's spinlocks once
80b15cf0d1e17620ddfc8c880a57b3471d3e8d52 bnxt_en: Wait for FLR to complete during probe
e7cfcfe5b4da58f18a6d8279b27cb42732d963a1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8ba3ac13762cbc456cfd8980efb5930ed16d9195 llc: make llc_ui_sendmsg() more robust against bonding changes
6d31835635928db40b0c53c1ca65470bd593fbdc llc: Drop support for ETH_P_TR_802_2.
bcfc9bc4f20793ed10ae4490ee7a2a728673bfa1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dbac061e74f510686f8967db80602dfe664ac12b tracing: Ensure visibility when inserting an element into tracing_map
769f5d83071490c717ccb6059c5a8561d9e8c7ee afs: Hide silly-rename files from userspace
d9e92cf37b0ca28f29495818863f044f973b6608 tcp: Add memory barrier to tcp_push()
2351fa94b2e90f6bdda2d3217a129a8cfb2849c7 netlink: fix potential sleeping issue in mqueue_flush_file
06a265232c3ebe65740528e8c8aee4991cda5461 ipv6: init the accept_queue's spinlocks in inet6_create
29c8d95ac89130f7d27e918239717144c4c6448a net/mlx5: DR, Use the right GVMI number for drop action
424ded34b5cfe707c969fa8085e94ef5901a801e net/mlx5e: fix a double-free in arfs_create_groups
e740fc7961441b38ac8b82fb8d8eeb35b7baf698 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
da1a13ecd8a4b076d7346808e1fb2a4f4748b045 netfilter: nf_tables: validate NFPROTO_* family
a5523a9f2c25584ebb26548ec5fa3763410d7777 net: mvpp2: clear BM pool before initialization
961d2fd09c9f1a3f84cc36b7b418b2e59eb22b9f selftests: netdevsim: fix the udp_tunnel_nic test
0b1e65e5661dfe84638abebfe98b91572feb1a8e fjes: fix memleaks in fjes_hw_setup
676c3121e8c473968933df0a1c9e678f020da0a8 net: fec: fix the unhandled context fault from smmu
d87c0863ea9f5fc4f361a329aabbc37cb34184ed btrfs: ref-verify: free ref cache before clearing mount opt
d37e65d6758d62d0820ea130e41ec77c58707fc5 btrfs: tree-checker: fix inline ref size in error messages
a0265517587d0f9e59616be65f6b9117e38dee6a btrfs: don't warn if discard range is not aligned to sector
d807ce3b879ab817eaaf818263bb8cd62afded86 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2a4b134eff33f5653f4439b033bd7d72193b8cd5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
08760c62ff4e06b471413b78c6ce94bf42db8a53 rbd: don't move requests to the running list on errors
36b3850b37ee4697fc104490e5dd46621f69d2e6 exec: Fix error handling in begin_new_exec()
37780ddd59fe62cc29657a55ea17c263473458ae wifi: iwlwifi: fix a memory corruption
5823f5d2dacddd3952e6160d5d5f0361da732dfc netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
683496d17f44caf1c89d7b3d95ecd7ce19aad1a5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5947c95b0a21c646bfe5347b5c4d27a585bded36 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ed91c8458144364c652631de7951a8830cb0229f drm: Don't unref the same fb many times by mistake due to deadlock handling
47c9c389cee7829c834cc57f14501655b5246129 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5b7bae0effba96f3d7c2c52fea65c09bf290bfae drm/tidss: Fix atomic_flush check
6429e8b01fefb4a353a3741668de3d788d318360 drm/bridge: nxp-ptn3460: simplify some error checking
0fcf24491666cd5fd20296a11eb5ba39f04a3371 PM: sleep: Use dev_printk() when possible
ad268bb53828973a6ed98406c2a8b04edf41efc7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
904e07aebf7af9dc673d99e00a8fc8450bfcbcf8 PM: core: Remove unnecessary (void *) conversions
7c3fe3cf99064d659aefc2e4056150ba44d5f47c PM: sleep: Fix possible deadlocks in core system-wide PM code
b8d1e8b593aac5e05a14ef996aa122fd1fc53814 fs/pipe: move check to pipe_has_watch_queue()
8f26a678696759442ce4b52c4b9d1acc91a9669d pipe: wakeup wr_wait after setting max_usage
c2850949e0196fbdfa0a4f96b5a11d30a54356cf ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
01d23dcc2823520c17a9087079c5f190fe37d9d3 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
8c3d0b8ab553bebc3d78315100b57fd81996adad arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7d7399a0ad13357758ac2422bcfd72f5bbdaae15 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
689f83922aadec08f0f01867a066b982f9a4a556 mm: use __pfn_to_section() instead of open coding it
533b1d5a5d46025b62cce8ee37bcc71631db9bd3 mm/sparsemem: fix race in accessing memory_section->usage
1a2e2a61c9cb5e571eba6aa7159d19355a4f81b3 btrfs: remove err variable from btrfs_delete_subvolume
13deefd3805128da781df06523471e0f541b16e5 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
42251f49d900fb836df24c3893bca2e992454b83 NFSD: Modernize nfsd4_release_lockowner()
e49165dffe1bcbc99e228665076d7ca10505860a NFSD: Add documenting comment for nfsd4_release_lockowner()
b0c6acca683117efcea45f5db97064ae7dc9c770 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a42419a600d52b0b85711b9f77218b41549961c5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3550602e9cb2c7844727773eb725be5a6fc65b3d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
dcc5ce55712e3b3a788684ba25aec414f8bbf4db gpio: eic-sprd: Clear interrupt after set the interrupt type
cf8da4b7f8ce83546a0550f0c6d12331f097b5da spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ac015883122e5983c4ed35bfc2e51318fef32ff9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
da377e90d13b941038b57ca206503c40153a42c3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
945e0dece254ac11f108ba21a1de2ca2c22f989f x86/entry/ia32: Ensure s32 is sign extended to s64
0be979068d269e3844849a94da76842528b27ef0 cifs: fix off-by-one in SMB2_query_info_init()

--===============5410095689628542106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585732fe4e67-3210880232b6.txt

ee1915b9a4fe5b0785e6ba2c3c69c9c927ad3ec3 ksmbd: free ppace array on error in parse_dacl
9375515aa477de90d8380d0d4ea5bdc4ec74cfaa ksmbd: don't allow O_TRUNC open on read-only share
352f156bb9537b13a167521e2c69c161747a1498 ksmbd: validate mech token in session setup
1edc2913a367d1f8ca962bfae266a8252ce0911b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7bfd208547b2dd44d5fcfd6c4cb7cc66095c8a20 ksmbd: only v2 leases handle the directory
001428f039439562ad64a3453e43e56ffbb7fcf3 iio: adc: ad7091r: Set alert bit in config register
581202541241bae257dd6d3e7b5d4694e9acb9fe iio: adc: ad7091r: Allow users to configure device events
906bd2197aea5c8f4dfc5989e70ebd048477f200 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e200de7afc01c80e6d95a7081fbcc357d1a4b859 dmaengine: fix NULL pointer in channel unregistration function
5ea014c43f25453b5025167e2db77c8e4dcf9286 scsi: ufs: core: Simplify power management during async scan
b3c353d2ff35752fef9c5eeabdbde3f5a45a878e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ac2b67e6032e6e5d6d94a918c77b6e683f8f2118 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1d41b9ab746dda81348388b6885ce44282e7f8fe ext4: allow for the last group to be marked as trimmed
5e79e28115c8be782001bc91b46d1cd6c33d6023 btrfs: sysfs: validate scrub_speed_max value
c872d34662995229050b191ea7009342a0c14765 crypto: api - Disallow identical driver names
0f9cc20d0ad8709bd516cd63db28c14710d9d716 PM: hibernate: Enforce ordering during image compression/decompression
fcbd02c41474a508d5e73de9e8b98d3a72e680c7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
09ff7ae4cffd9dfa1efcca9f56832d9c8d08bbb8 crypto: s390/aes - Fix buffer overread in CTR mode
1c5f19449ec3f857a088733b4dc5dbe601991fdf media: imx355: Enable runtime PM before registering async sub-device
53f4c8db2ffc7c2a59f3076b872da2b189f24ae5 rpmsg: virtio: Free driver_override when rpmsg_remove()
591b03902070268f4dee1ffea662360f23a94e6f media: ov9734: Enable runtime PM before registering async sub-device
ff7c3dfdd256d6eec648d87d2867a33001225fa8 mips: Fix max_mapnr being uninitialized on early stages
6d04a20a9fdb4f5c778434e2be9097399d1420ea bus: mhi: host: Drop chan lock before queuing buffers
c23cdb58de32307e3e6c42de819510cef1495288 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
aaccaaf9120dc2bc058946b1c90041b204795459 parisc/firmware: Fix F-extend for PDC addresses
fc536d7105d2b5a399a3068a087f6c8a466ffe81 async: Split async_schedule_node_domain()
bb62e80951a0aca449696c64e54baee46841e487 async: Introduce async_schedule_dev_nocall()
681ca38a12e603d0856b0d4be2d1e845082a8529 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
453746d4f018e15d984b6fbd6c5467bd848628e3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ed99536ba9a0b6e3da75de06c5541ddaabab1388 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0d66ba73decbe586e513ba076c4b696ff53ecf79 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
92ec186a5a8ec4f3d93ea1305244e37017fe37ae lsm: new security_file_ioctl_compat() hook
815442e1416239c52f6dd89dbd16b6ad9a11bbf1 scripts/get_abi: fix source path leak
6bbc4a86a1d78fad1fd3498b29142886019dba39 mmc: core: Use mrq.sbc in close-ended ffu
c3eaed6a87d4bfa5ffbeaa2044575f40521de842 mmc: mmc_spi: remove custom DMA mapped buffers
a9149ced5347ff13d68d4a0d874ee9bb4463a1f9 rtc: Adjust failure return code for cmos_set_alarm()
1f2da8924de03aa822b6e511f7384a45212a3617 nouveau/vmm: don't set addr on the fail path to avoid warning
eae7673a3c843e42623cbf370224b44b8693a7ba ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e23002cb748f1373b98354c99382fb9dff84aaad rename(): fix the locking of subdirectories
99bf6e3de26c87212cd6e2c30fc13a5ca473cabd ksmbd: set v2 lease version on lease upgrade
e64d619ac70e81b924ac3f53d04cf4a4caef2ce9 ksmbd: fix potential circular locking issue in smb2_set_ea()
a44157a13cca3460ab929af26dc2dc20a6192b8d ksmbd: don't increment epoch if current state and request state are same
0f6399808277d73b60987811cf3ec927c1b0e314 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
bb33d5f3db7807eb7e54e71629e9a02d16218fdc ksmbd: Add missing set_freezable() for freezable kthread
818fb7f1c1f5ad5ea3e589e1c6378563685af601 net/smc: fix illegal rmb_desc access in SMC-D connection dump
64a907b1fd1a62cc1c79b09f521d42dd9142d772 tcp: make sure init the accept_queue's spinlocks once
9b4cd51699ce46fd63272b145ec28d5450f20532 bnxt_en: Wait for FLR to complete during probe
1499c5cec6f02c008438d34cef2660125bc84588 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
db242de114e105682b43a2133a603d68ca110d1b llc: make llc_ui_sendmsg() more robust against bonding changes
a2c9f7458108a4d49009b276760ee164c9fedf12 llc: Drop support for ETH_P_TR_802_2.
842e14e5f8f78a5ade1b0caceeaed678aeba7299 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d9b822af25a9fbd67bc04be08e5f2e923c1215fa tracing: Ensure visibility when inserting an element into tracing_map
2f035add9fc0300864ea0850c2050192862ce147 afs: Hide silly-rename files from userspace
c48a7aefd0f18e05bf9cb31119beb0f3aa195978 tcp: Add memory barrier to tcp_push()
2db4d126c6ef2970c966551f4487c4d23583472e netlink: fix potential sleeping issue in mqueue_flush_file
d7054270f67f1e67023c657334f5d478bc1be681 ipv6: init the accept_queue's spinlocks in inet6_create
c4f819fbcc08000895c43525db63f2f18080c2b8 net/mlx5: DR, Use the right GVMI number for drop action
231902272f0890314fad00469c17395ebb46ce25 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
a6d4ee7fc63acf0ef9333b94d5b92418f26b66d8 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
a69daaa891ce022a7ebf35fdcb8c0bedfa13e93a net/mlx5: DR, Can't go to uplink vport on RX rule
3484f2334973fd245306691ad66fb80321bea444 net/mlx5e: fix a double-free in arfs_create_groups
e6c425447d960cd129948bd6dd054e825653792a net/mlx5e: fix a potential double-free in fs_any_create_groups
33d44fd1922038eb5443f3a294cdffd806c94618 overflow: Allow mixed type arguments
50f31bead4dfe22139b074b2e42bca0a3fd45a6a netfilter: nft_limit: reject configurations that cause integer overflow
4b640755b0b3b9baccaee0564c07b863d98ec76a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
66bd5e7712841a3b47284a6127287c41f84b5509 netfilter: nf_tables: validate NFPROTO_* family
1432ae916421ea07395ddd56150c8d602f57dc50 net: stmmac: Wait a bit for the reset to take effect
f328203dad65c3f806f8a688807003fc69d00ffb net: mvpp2: clear BM pool before initialization
4875d9a8873f8f67eae7ba452fb8528acc4b9645 selftests: netdevsim: fix the udp_tunnel_nic test
8f114efa6bd5a17cc8b6ea6229368f1dd106e646 fjes: fix memleaks in fjes_hw_setup
62c373ae4ca9c36ec62804ea455df3a48f153767 net: fec: fix the unhandled context fault from smmu
9b9b081ed26d51521b3458be231794b1a2113c0b btrfs: fix infinite directory reads
b1f5cebad0a0b8469d72b87af6267c72f251c305 btrfs: set last dir index to the current last index when opening dir
58191e1c2392c2a442acd03678412bd8a6714989 btrfs: refresh dir last index during a rewinddir(3) call
ef2c140f4fdc63285ef5d225b86f915379778b1f btrfs: fix race between reading a directory and adding entries to it
ebf72bc3c966eaa9d0b8a93ffde38907384c33a1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
51a466901dbac4ded230f7839fdefe2048820f32 btrfs: ref-verify: free ref cache before clearing mount opt
7c5e0a0d37997cbc67219a9b29d4837a56541421 btrfs: tree-checker: fix inline ref size in error messages
fe2f083928b721450032c8950b1e8e5ccc9a938a btrfs: don't warn if discard range is not aligned to sector
ad71961b492aba5f214227ca864d5764ff923ddb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e0850a54cb68729b6c748a2d18a8a2271af9a3c6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6a0ef96e795a850ea861734e9351e107f49b4a8e rbd: don't move requests to the running list on errors
fcf0a3ca218f569e891a5396088614b312b357b8 exec: Fix error handling in begin_new_exec()
527822b6aff1588051faab9e0389a6e43820157b wifi: iwlwifi: fix a memory corruption
e239df35c00f074abe6d62b6ea838cf6d014c55c hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6be4df379785b79d56ac8f6955eb09be147d44b0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
580acdd892fb37fe9612f2523bb7ab9537019435 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ec3fdacb0f7c4f31b1261e00ad2d46300e0b2e1d firmware: arm_scmi: Check mailbox/SMT channel for consistency
00be8889092cf14506de8d93201ce188e0c72242 xfs: read only mounts with fsopen mount API are busted
d3f4619f96a25038c3d2fba6075738c6fb9cb3a4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f7d24c6027f83062021880cf60efb4ecec617e6a drm: Don't unref the same fb many times by mistake due to deadlock handling
bb0f054a143d3060047885284a6bca8b10edb5ed drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
80ac094b9ac9a61e3a0d3689cecf6d039dafe398 drm/tidss: Fix atomic_flush check
6feca0356820df07d13ac6a1170ffca52000832b drm/bridge: nxp-ptn3460: simplify some error checking
4d5ea3f6503c418ad62d19e8a439666b15bd2dbd cifs: fix off-by-one in SMB2_query_info_init()
6430afb59b24dbe5964f857224f5c6eb0926fa62 PM: core: Remove unnecessary (void *) conversions
e69d1b8165e65813c05d090c37a57f78e86f34ad PM: sleep: Fix possible deadlocks in core system-wide PM code
c9e6917c145a7e57157165c10e9ef3b4592afdae bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
70a1efb6827630f70a3c77f045103a6fe3b07bea bus: mhi: host: Add alignment check for event ring read pointer
f7b4823673b64a9395903d32c7c69899426577a6 fs/pipe: move check to pipe_has_watch_queue()
887807162c51187d3aa9203667c9bf5e518a310d pipe: wakeup wr_wait after setting max_usage
fc187fa143928266b4a8e5832a9934c4d274240c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9d3e15cf8b37737f6da9041a5a1532f83b8e2f71 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c82707157295beaf961839d24898da60d9341712 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
74e262af4f5d13e64f27a61ac1b699794eaee133 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
89ab3ed45cd3be8924e178c993eca1155c62eb66 ARM: dts: qcom: sdx55: fix USB SS wakeup
e488a5f874b753cc06fe89c347bfc59aa2863705 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9d1d71d49030b5e9676d1900bf7342b06d110289 mm: use __pfn_to_section() instead of open coding it
560cfff64eec8444c8d37b5a536da5bf77af3662 mm/sparsemem: fix race in accessing memory_section->usage
8c06a1c2ea4058501fce9b44f610da1a1a40ae10 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
3a5d20d30629bd0b45d5d96dfb8ed86339fc628c PM / devfreq: Add cpu based scaling support to passive governor
735dc00b5fb17018a7864673cca54d207a49cbd3 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
6fcfbd3708146539c62a5747fd104615b50d583e PM / devfreq: Rework freq_table to be local to devfreq struct
6c28d78cf54d3cfc3d29089347f4b0c4381971a7 PM / devfreq: Fix buffer overflow in trans_stat_show
790d1a996442b927a3a9fc74144cff0f37060eda btrfs: add definition for EXTENT_TREE_V2
54e77955c8ea3bb9c09274ceaa1ec78077698f5e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cb90b88c0afe0aedc1ef8b1052fdc115dbdc807d NFSD: Modernize nfsd4_release_lockowner()
351a93d5190cdb84591d2cb3bb2525a7e49067de NFSD: Add documenting comment for nfsd4_release_lockowner()
580cbd002ad20b8013fedc68984d269bbce66f27 ksmbd: fix global oob in ksmbd_nl_policy
87a7d17599bf6ef61e4730bf790e3b3ced7141d1 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c307686e6de8edd29fb9ec36669f745c7dece8c0 cpufreq: intel_pstate: Refine computation of P-state for given frequency
46e0cfafe41eee645dd7317d332ad24e75be6d7d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fd794539314df534ca703d1c3d323ed3141d867e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e1b0db3d85a4ec5721fb7dfe657c95affadcac0f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1ac6e69b9b7154c111d96fc3e98cbde477b9b938 gpio: eic-sprd: Clear interrupt after set the interrupt type
f65d2b20d5bd0918f6d2d31d53d7560020dfce2a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
332bee441f9b4edfcb7ef4f61169d260f63dd684 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3db817187244f90ce0c09b2abce580c5a114f89a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c4dc14316cb1a9e44693c245c664efab763aa00e tick/sched: Preserve number of idle sleeps across CPU hotplug events
3210880232b6be8a936e58138690cd4e025c1821 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============5410095689628542106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f269597ece5-03837faa95c8.txt

59016b5d3e621933bd3b8fdc0a7f054354568025 PCI: mediatek: Clear interrupt status before dispatching handler
8621bce2010055e54c58b1f2d5083c13c6404552 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5ebc368d1a12232aadad12e8114a8703d1b264a6 units: Add Watt units
6551655832f6b91815ecb1fd01dc94c8617a85da units: change from 'L' to 'UL'
099a7c99b1e9ab31a988b115d2fb6c44a8673ded units: add the HZ macros
5fce4097d0db1542d4ae0d1e5711543bcf8ede10 serial: sc16is7xx: set safe default SPI clock frequency
21cc078ff29e9a5afed44ca8c8f22146485819b7 spi: introduce SPI_MODE_X_MASK macro
1f4dc390ddb7e9ece27e454981bd9aaf21b105c3 serial: sc16is7xx: add check for unsupported SPI modes during probe
6b39592930e65c6a2c65949afd17e8ccee63694e ext4: allow for the last group to be marked as trimmed
c094dda3a17cf0e3181d106e6a92bf038aa9b662 crypto: api - Disallow identical driver names
35cbf163ca2836135c0dd52da3a1ffcaee769ed1 PM: hibernate: Enforce ordering during image compression/decompression
881c1c9179788c920608607d1e12eef4bc652d17 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ae6530eaceb3f6be1d3b2decb7fcf3d4f546b9ce rpmsg: virtio: Free driver_override when rpmsg_remove()
848520083c3f244d2020661c4e07a19c4c200a0d parisc/firmware: Fix F-extend for PDC addresses
a956ab1ce29ac3168284b7dee2735601ecbda527 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
498653fafa58b8f65389796422dae70b4cc12f78 mmc: core: Use mrq.sbc in close-ended ffu
4ff780945ebfe21ea0eae0160456a015004d6e53 nouveau/vmm: don't set addr on the fail path to avoid warning
d5025dea46f0d859b5509304618b0c2311606e19 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c06884f1520a285d831300358bff93cb1974cb22 rename(): fix the locking of subdirectories
1b280776dad447539b45b3cb4121b8a737e87833 block: Remove special-casing of compound pages
edbb29610d9bfcdc2698070975fddb1da4660055 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
b736ce0dc117a722fcd273ab7895ffb4afd34406 fs: add mode_strip_sgid() helper
eaf06c5f3c2741fd1621221fe866a625bf2dcc4b fs: move S_ISGID stripping into the vfs_*() helpers
1e9dbb3af85c048ad65192c8577d15b4a4da987a powerpc: Use always instead of always-y in for crtsavres.o
f73b98330c99fa050a1c3b9d3a92bf7316fed2dc x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
26dee1423eb3e858ca8733a60d86d242182679ff net/smc: fix illegal rmb_desc access in SMC-D connection dump
6aceed907377ed8bfb02ca07e149212058c28173 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2bd702f785989f269e075655c1521e7af2b759be llc: make llc_ui_sendmsg() more robust against bonding changes
d61cf2ceb72666e0165aae9e39bd2aa2cbebd687 llc: Drop support for ETH_P_TR_802_2.
1c3f2dde47534379b71f4781ca46aa3eb7d0d883 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
34d14eb01072b911fec3722d8af301fa1a3c116f tracing: Ensure visibility when inserting an element into tracing_map
e8701034d1b483d3a976717fffa514dad3125fba afs: Hide silly-rename files from userspace
63b35dc3f1ccf73663dc20dfb1e46c5d2d5fdea2 tcp: Add memory barrier to tcp_push()
3db78bbe035f6653893942ee92946a6e3e9a4dcd netlink: fix potential sleeping issue in mqueue_flush_file
48e21f70724e43415b7dbff18df2f93068e9d61a net/mlx5: DR, Use the right GVMI number for drop action
4bd8c1970972049863095f280a71e82ee3e1a609 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f674ad146dc2325fd28dd9e6bbd14bb4c204bbce net/mlx5e: fix a double-free in arfs_create_groups
09b6471c10d5d16703632cf0d687e7596cf663be netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b37691856789dc3c34823af64b08067f709dd4ec netfilter: nf_tables: validate NFPROTO_* family
2da1117da462f749a4cc0b088f826a2e86f61749 fjes: fix memleaks in fjes_hw_setup
1f8419b7ab1d764e8d3e9f8ed64b34de4b99c1ee net: fec: fix the unhandled context fault from smmu
0b93e9715c6eba58e6cb51f274dbd8c17ff07006 btrfs: ref-verify: free ref cache before clearing mount opt
ec208097407c1e077dd14fcc7e170574a9259be3 btrfs: tree-checker: fix inline ref size in error messages
60640a93c2d6d4f681a93a46fd3f69de6ea43dd2 btrfs: don't warn if discard range is not aligned to sector
43f5cc48729ac110167da51b461f172c65657b4f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d59cd885e38195f6d38f3415a283864cd7561dd1 rbd: don't move requests to the running list on errors
044ed2113804a6f59cee55be44baa41b6d6eeae0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
82438a1ba37f10bceddee3995fdbe744cf71a112 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d84ec7839852156020d04e8cd2deddebacc61fd4 drm: Don't unref the same fb many times by mistake due to deadlock handling
d91937af83add940dc89edf93bc19bd2d0bf1d55 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
404f34178430ea128a98c752518a4e35ef32584e drm/bridge: nxp-ptn3460: simplify some error checking
40cd9fa1b2e7d7de13612619d003b8def3c1ce3e NFSD: Modernize nfsd4_release_lockowner()
9ffe97a44e1e48e1f3ab251c153cf5ab86f6fee3 NFSD: Add documenting comment for nfsd4_release_lockowner()
e25fecb365c4355864342e35ed3acb0dc3ae98c1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
847e506298d21d52686aad5bfd4cef63a6f07b1d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1e9eb6c0c04b7b0f064f277336be3a7af38dbe5d gpio: eic-sprd: Clear interrupt after set the interrupt type
3516aafdcbbc3a1975e74d78c6a85493be789e46 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
eeeb46911b31eaf852a2eaad176347efa1e70562 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
86e6044842ab65fff59082ea4448f3bda5fdd83b tick/sched: Preserve number of idle sleeps across CPU hotplug events
03837faa95c8635ec3c57b42725fe22b0338cc50 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============5410095689628542106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa8dd2f94833-b86a063ecef2.txt

6db201b3bea0a7448ddfb9eaf3de0f874edc6d8a docs: sparse: move TW sparse.txt to TW dev-tools
c9421c74a01ac75527ec12a694110a844b9032b6 docs: sparse: add sparse.rst to toctree
361bfacaf14fb1eb2c0c475918eebf625efa5fbb docs: kernel_feat.py: fix potential command injection
ce0f67f696fa2295838e837a4960789c10f6b438 serial: core: Simplify uart_get_rs485_mode()
9940783136062948eaa9ba7d3fd54225ea6b8639 serial: core: set missing supported flag for RX during TX GPIO
7622d520d621fdd335704205e2d1d03bfe242915 soundwire: bus: introduce controller_id
c82e0d5741ee2c034feec5e8de9329b0b8f280f0 soundwire: fix initializing sysfs for same devices on different buses
dc1417f9f520d27598adf169eb76753601b2be53 net: stmmac: Tx coe sw fallback
61ab6d004f6b48dd4b9cc8ded7c9a4c45ed6f416 net: stmmac: Prevent DSA tags from breaking COE
c65d5e2413b8f4508f3e9315fad145dfcc7e87f9 iio: adc: ad7091r: Set alert bit in config register
10041ef4f9a7074e73651870336e76fc0cee9ce5 iio: adc: ad7091r: Allow users to configure device events
6f36288d77e35dce21fab6f216ec84b37dbd7628 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6394612fd893535c171f121efd522983fa644327 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1cce11426e8a3b53af9d732689478b3b08c671cd dmaengine: fix NULL pointer in channel unregistration function
0957eff3ab308dd19615e4b9f89510dd7191f786 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
89716c97ab8b5ab41d3721dd7283f7472cd5e16b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9e34897681d721b9a9dc54f9eb18ebf92f8eda5a riscv: Fix an off-by-one in get_early_cmdline()
73185bd8bce7b3d43c09e078c0316737f2166cf7 scsi: core: Kick the requeue list after inserting when flushing
9391aae84123dd8c0431aa384df2fbca95583743 sh: ecovec24: Rename missed backlight field from fbdev to dev
dc3200c984d4631739cc0ba8876b0f2bc0599439 smb: client: fix parsing of SMB3.1.1 POSIX create context
ecb78159d37cd919e06ec6ba8d67aaf4170e8e8f cifs: handle cases where a channel is closed
28e8f631bb76cc14758785926577cc107ad646ba cifs: reconnect work should have reference on server struct
394e0d7f5753b8ec913478258c7efaee96050a6a cifs: handle when server starts supporting multichannel
b2275be0f41b0b1673ede189bed359f52091af90 cifs: handle when server stops supporting multichannel
7a4b0af06261e95c3930ea1fc36c237a29d3568e Revert "cifs: reconnect work should have reference on server struct"
01a6d5c917783fd7c0cfb7969df34540cf3019e6 cifs: reconnect worker should take reference on server struct unconditionally
2b35444fc6ea82e26ed32d1c1e4e09ac9e4c0bf0 cifs: handle servers that still advertise multichannel after disabling
242856a5dbbf7bd405952c3899eb7e2e41497089 cifs: update iface_last_update on each query-and-update
2f0cf9d5618d4948a79750d217819a449d8eea60 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
4d143503b91c9d8dab435ab506e27dc5288aaa59 ext4: allow for the last group to be marked as trimmed
dbe1beea36ad6242ae5a8d47b3425e2e99ccc363 async: Split async_schedule_node_domain()
3399252b927b270f1990ccb00a3f49e5ef977760 async: Introduce async_schedule_dev_nocall()
74e8929f2a2950e8820f1b3aaf4f48d67f9e6af4 PM: sleep: Fix possible deadlocks in core system-wide PM code
9a201e8a0651ab11872205c6c04014628299d8bd arm64: properly install vmlinuz.efi
aad6f6dc14b33d68a856e8cede8f01e2537c9cf4 OPP: Pass rounded rate to _set_opp()
3a5c746075be3ace09a72e0077b271fc7b88a699 btrfs: sysfs: validate scrub_speed_max value
5a05ef935200679f22b17d77bc50d587c94f31cf crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c17042cb4f63fe6ad63c456f6599971718f73846 erofs: fix lz4 inplace decompression
372f2dd10e190b8380489ffc8e779a4d2681a77c crypto: api - Disallow identical driver names
9d73c4eaa55f6789985cc503dd9bc5ec7b1dd49a PM: hibernate: Enforce ordering during image compression/decompression
5389e04d920f1c58a8c54445dc0a04ae57345e26 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b226c3b6507f77821ec8a6539b5aa551e5801744 crypto: s390/aes - Fix buffer overread in CTR mode
ce808ce8973b03a145e4b363d1f0c1e4f9baf3a1 s390/vfio-ap: unpin pages on gisc registration failure
f94f59b20674db6024a025e8600d9078d9d668cf PM / devfreq: Fix buffer overflow in trans_stat_show
f2657d9b21ed714de1e74bb56b3d0f9ae8063ed5 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
134911cf6f4dd0e7a324705d2bc2d06c0216de8d mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
17d5d682896cd7a326b5e5e5063d0a0b3375dea3 mtd: rawnand: Fix core interference with sequential reads
54d47661bf59041bdd6837f7c72db5402644758d mtd: rawnand: Prevent sequential reads with on-die ECC engines
015141982812184ca3f7f8e841d71acc964cc1aa mtd: rawnand: Clarify conditions to enable continuous reads
19454d3f5184057e1de488e7d46eb760c681ed2d soc: qcom: pmic_glink_altmode: fix port sanity check
9a0a2c37722b4ac8639c3dfa1faafa2d32e15c0f media: imx355: Enable runtime PM before registering async sub-device
ec5a77add54f01c95a4cb7201d0c06675a0b75ca rpmsg: virtio: Free driver_override when rpmsg_remove()
cff707477a9ac7992724212187c1f6a8b4cb0f57 media: ov9734: Enable runtime PM before registering async sub-device
0dda04a10ef96b53a9d7919441fa67183da67c5c media: ov13b10: Enable runtime PM before registering async sub-device
300b5027cace1336e0898bf280df92df3a204266 media: ov01a10: Enable runtime PM before registering async sub-device
49d3c9fa92ea99afa470d553a37d8ebe67c11d3d soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
08479dfcb90ea164611be458a7d2183b893b1038 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
56d706a0dc525c4a56112baaca974c1044f23cce soc: fsl: cpm1: qmc: Fix rx channel reset
3c98f2a8d5a37834ffa80bcba695c1e6a993b865 s390/vfio-ap: always filter entire AP matrix
2544e3e5ec3a449acdf96c9b0dd6c4e235bdc705 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
ad550988e3969e772f8a6aa3819c6c7ae7665fde s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
76be0fae828d5883e8582f8be19a84eb3535940e s390/vfio-ap: reset queues filtered from the guest's AP config
8dc0244a6292f2c34269eba3b051adaaab735edc s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
0794d0709a38b41144c4871b2e9d7e8f0b853abb s390/vfio-ap: do not reset queue removed from host config
ae2000c6c2e47811ee59178d58036c4a7d8d00cf nbd: always initialize struct msghdr completely
ea1fd38debbfaab72f4fed50d75e9d6e94cb0587 mips: Fix max_mapnr being uninitialized on early stages
534675f8b677cece9d179919b77c1646f23fc384 bus: mhi: host: Add alignment check for event ring read pointer
47be061d02720868a60bfb497dff36755323d7f2 bus: mhi: host: Drop chan lock before queuing buffers
de228b713505c1864634496110c8e91666fd7961 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fbeef266bab2dac5eded1617750264e523e2b00c parisc/firmware: Fix F-extend for PDC addresses
5279da5c36d360b800e6a5da75a7caa6548af8b6 parisc/power: Fix power soft-off button emulation on qemu
f9e2b96fb26b0399ac2a888191ee4a504d778f8e ARM: dts: imx6q-apalis: add can power-up delay on ixora board
13b4e98cccc310c12e19f9caeca2a8ea4352f6ff arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
2f7fa1819fe0f35f7c481b8a06b35eee0849326d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a1fd47372c0bca51c8221e5a8fbe4eb11f40ff78 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6bc4866866dd6738d7efb15f73785807a6baddb9 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
98bd76b7316d44d2540721b26701b780f2191fec arm64: dts: sprd: fix the cpu node for UMS512
6f70ca4fda05b0ff702a9c35cf5dd3dc68ac8bf4 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
ac9f96d5dee185bb84ed3a25d26ba82a95c58356 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
9ed47708b3271588a86ca5c97a194545f0290b32 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d0f39353e5dc27ae5be495f9a88e022ab96845f0 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
66500bbb48f32d0b56ae6ffb69b7a4015a5db577 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cadb7eff5ea2119a1a08f724f73c0fd15eb95e16 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
46ce88256d1b755bbc395f13cf5beb9c148a3e7e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
882ae38fae84fe3c1f7b31fab39ce8cf4add7a9c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3ee4b4f5296741792c800160b3b8ba156c2a7a49 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
80ea94c396f4f2cfdf5684f58d47007ad5380fef arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
21d193aebf368fda85e5586d3a798c331986e2bc arm64: dts: qcom: Add missing vio-supply for AW2013
27323e1933e56501ebd979077a7ae64ba2c9001b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
854619990312f74adfd46ae6e365cbd67b082ece arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3e67dd75ff17ca4781f7f4da346f327dc9bd803e arm64: dts: qcom: sdm845: fix USB SS wakeup
4f3dff0b0bb3b08cc88d5446077d526aa673f747 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7ef371e2d7a56bad92e2c043711a3d6cf4300b4a arm64: dts: qcom: sm8150: fix USB SS wakeup
9a40135febc3ba9934727fdbf64ce25b72626502 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
152b4824bced3b3ae1ebfdfc026019e871a353c0 arm64: dts: qcom: sc8180x: fix USB SS wakeup
140d4fe38eb9972b28b180fa7d52f1ec7720c368 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
e1d73e758bece4d418fc4501f277f17cf4284a87 arm64: dts: qcom: sdm670: fix USB SS wakeup
69fdd3a689ed9f0101eaae27f762e00a01fbd2ad ARM: dts: qcom: sdx55: fix USB SS wakeup
80a18bfa5d5ed2a7161c5d3df91d1a0cb8fabd02 lsm: new security_file_ioctl_compat() hook
73f404af7f8079a7c84664ac6e49d38de35c58d7 dlm: use kernel_connect() and kernel_bind()
64a5aaac4bd75b5a6b70a434d7e990908660ae67 docs: kernel_abi.py: fix command injection
f8b4b46a4e4bfa088c46bc255e1f38940efb25d1 scripts/get_abi: fix source path leak
2987d3f8377e6a0f341df4d2e450939085d3b96d media: videobuf2-dma-sg: fix vmap callback
48be2d12f94266118e9a3b26dd3623f72c290c67 mmc: core: Use mrq.sbc in close-ended ffu
8b0a5cfe6d6883b360fff0411a3fb016af72a4a5 mmc: mmc_spi: remove custom DMA mapped buffers
0e63e4cfa154aa7f09ed416573a9ee055e116c38 media: i2c: st-mipid02: correct format propagation
2365f924f85723d42f569774e09c69e4bf9c6c5b media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
8f6109fe9b752846f86338e2fb3e8bb64decdd76 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ad2ed33533c235b01018c4fa91bfc33e30bc8b18 riscv: mm: Fixup compat arch_get_mmap_end
d1b854d0aae561d97ba82757b231b2f402b8a5e3 riscv: mm: Fixup compat mode boot failure
c29d409442646a5a8f66c52c87cdf80b2a535c0d arm64: Rename ARM64_WORKAROUND_2966298
2aa32eb5d1dd44a3d432d6d7a607abed041ebfeb arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
b4ae3c12c0feba5e9168e4adc7c2c7268882c0a1 arm64/sme: Always exit sme_alloc() early with existing storage
d9ad2c8eb625571077d78ba8240a51d2a1611249 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
6e7e9e9720579082fde25e48c51b14288d051f23 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
57b11fbed9198b9010c30999b9edfab642d70f53 rtc: Adjust failure return code for cmos_set_alarm()
dba50c562b34bd2a67f3125b0d69706784753cbd rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
6d6756042c96ca82ef3b1fc71677395ee56dc259 rtc: Add support for configuring the UIP timeout for RTC reads
a1ed7227f250e1098f0c5aab5a12d832568a6c4c rtc: Extend timeout for waiting for UIP to clear to 1s
fe4d6584620ce8c628a675bd71d0a428c195e25c nouveau/vmm: don't set addr on the fail path to avoid warning
2d3ef9702ebc3d9c44956ca823f957272d2015bd efi: disable mirror feature during crashkernel
492ee783526f70ce9caa5f77602c1ff057c84363 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
70a95faba913c93bed167d2165e840d731fb5a59 kexec: do syscore_shutdown() in kernel_kexec
6b19b83bc94b7b87f7f6bca980e52fac1d621982 selftests: mm: hugepage-vmemmap fails on 64K page size systems
1c04126b4324053bace0fe993b78634dbee294dd mm/rmap: fix misplaced parenthesis of a likely()
3e8256092b427ebe7003f099b61aff1b49e04a51 mm/sparsemem: fix race in accessing memory_section->usage
d80f9fd8585dc1416f03fd9ae1bdeabe017a23cf rename(): fix the locking of subdirectories
d4ced9504cbc9081fbca39084c2ebd5a4864de24 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
8ba9bfec37a428275d72cc6a853f9d80328387c5 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
592c922fee255218ea68b2d4ba7170bef4770062 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
606538e2f7e8f50f8b708e612ade3f0aebd73f37 serial: sc16is7xx: remove unused line structure member
34c572d9927ce40ca7f005f57e529e19ac175dca serial: sc16is7xx: change EFR lock to operate on each channels
c07c0d47155ae032c656e7730810c4fce96f7563 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
463ac331c00353e771f0c535bd1fa7052266ce95 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
255a432ee9a63375a3203a3249cbf5e56f53f776 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
f2253406c24c80d6e171650e9d65698ae2f3c6ac serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
7c6547655b60d36e9ed126a2272712aa11013d8d LoongArch/smp: Call rcutree_report_cpu_starting() earlier
1a3056dd24f9117bbfe446e9efd78cae57a05c0d mm: page_alloc: unreserve highatomic page blocks before oom
6d5c6e69eb13ca7d0199c8be3b0698dd58aa9ed2 serial: Do not hold the port lock when setting rx-during-tx GPIO
50c09e8fb970509f8beac6ecc369cc086d7b3e19 ksmbd: set v2 lease version on lease upgrade
c0c8dce3bb853b1c70c7c89fc092ad9e09245474 ksmbd: fix potential circular locking issue in smb2_set_ea()
575003916829abd2765ebebe6d9b0d2336ae51fc ksmbd: don't increment epoch if current state and request state are same
4f83c5449cc917de29450883c2e176322f7ada7c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
822a44d0b59b8db2c4e98b42bb1ce84c261473d9 ksmbd: Add missing set_freezable() for freezable kthread
e21260dae2aeda1fc54dd216ac91793627d40c6b dt-bindings: net: snps,dwmac: Tx coe unsupported
5348512defc65520b9bae59bb76795aa77fbdd1c bpf: move explored_state() closer to the beginning of verifier.c
54155b95fb64f3ebb6cda350c5c156ec79166e7c bpf: extract same_callsites() as utility function
bf0ace2027e85768864d804422bcfea4a98899a4 bpf: exact states comparison for iterator convergence checks
42836525f410fbdf00ea7efde8f4977bad1c8655 selftests/bpf: tests with delayed read/precision makrs in loop body
bbc5d5514cabb4fef129c125d5fc0eeea6b02442 bpf: correct loop detection for iterators convergence
190374605e66ada23983351fad5fd4c5dad8c131 selftests/bpf: test if state loops are detected in a tricky case
9e2ce0144749b2076a4c94b54a0a9b6c769c77a7 bpf: print full verifier states on infinite loop detection
5554385c9991c98f07489af73257777d4f3c1d7b selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
df8b9e9730acbd48a52a1274e59f60f514128943 selftests/bpf: track string payload offset as scalar in strobemeta
f90e93fad67152f2d7ede60755b7298b611f8f64 bpf: extract __check_reg_arg() utility function
96f00c048a25732cfd6b377ff1f96248acfb432d bpf: extract setup_func_entry() utility function
d4357096a3d3d65aa7d812d42f1be6aa32c9eadd bpf: verify callbacks as if they are called unknown number of times
68ab5e3241a10e371e7163a9c7ab423e228e9c2b selftests/bpf: tests for iterating callbacks
5c6b2096b4f7c89cb74843f59f3fc0e215d21f9a bpf: widening for callback iterators
1849e97df21953c7be933391e8f510640f2d4484 selftests/bpf: test widening for iterating callbacks
a91c20bbd148b98d8c4682e582cedfb057965fe4 bpf: keep track of max number of bpf_loop callback iterations
cd0efd3d5919e0b2e6f7cb7efc350752fdfde7dc selftests/bpf: check if max number of bpf_loop iterations is tracked
d90d354403b9df3ef2899221f63c37b2ca5971ba Revert "drm/amd: Enable PCIe PME from D3"
d995a7a5d9ba49978318d2f5d276df60069dfaec cifs: fix lock ordering while disabling multichannel
9404efebcea996f2e5640e57eca88e681201f0eb cifs: fix a pending undercount of srv_count
c1ef86b1f4e96925c0db3b1ed8c83184f50efccc cifs: after disabling multichannel, mark tcon for reconnect
af4ca23667297e2da6d52d702919790772638794 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
04048574fcba2150ae4bd32a2a3640d0bcffd66f wifi: mac80211: fix potential sta-link leak
80300ab5dc70f6e7ee87e1a4fc1cb7ae94d8a813 net/smc: fix illegal rmb_desc access in SMC-D connection dump
effaf71fd2cdf058d0c614512f914cb000628758 selftests: bonding: Increase timeout to 1200s
fc31bbc6c48cb340a8e06218cf0905d3613b32bd tcp: make sure init the accept_queue's spinlocks once
fa6dcf1aaa0b4586e6725f5fc0f5df0415cb8c3c bnxt_en: Wait for FLR to complete during probe
72d5f6803799279fa840455c5bbcad2b2ddc8b17 bnxt_en: Prevent kernel warning when running offline self test
ef1ec9266c95cea2595ec570bf4cc790d1675fd6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
340c0241e2de0b79bc8c04b4f76269de21f3aff9 llc: make llc_ui_sendmsg() more robust against bonding changes
9067d9a9dee69ad63814d620727e81251aaaaa85 llc: Drop support for ETH_P_TR_802_2.
d7cda04ccce97feefa07bc5f783ee37724a616a9 udp: fix busy polling
bbeef2930afd68b8f9533aea82f110a99dd9d82d net: fix removing a namespace with conflicting altnames
f2d0a3db2ca87da07403d7e87c6e31a939310872 tun: fix missing dropped counter in tun_xdp_act
7cea04865ed0e5232b3421543e014a4d1c652a11 tun: add missing rx stats accounting in tun_xdp_act
bb9f6e77848d774fc54cfcb5db6487b9b58e72d9 net: micrel: Fix PTP frame parsing for lan8814
6c8ef026d2a8f06eac71d6dbc3a00d80a3deb877 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9c46ce3859ca5d671280e3274ffa37b13b586b52 netfs, fscache: Prevent Oops in fscache_put_cache()
7f7d7753540aa315e0319810ce84ddb5b93b8674 tracing: Ensure visibility when inserting an element into tracing_map
139407695d263ebd139ddfa0864df9259511f894 afs: Hide silly-rename files from userspace
4a095b3dddb55553022494bb814e5d438e5cc8a8 tcp: Add memory barrier to tcp_push()
7dfba79ea7901d6207964d8871528287fa7595dd selftest: Don't reuse port for SO_INCOMING_CPU test.
33d624d175a7ac99395c175d64e8b32a4ba9a1b7 netlink: fix potential sleeping issue in mqueue_flush_file
32e7bc89fdd206d4a7b2eb7361b78f29a040f8ee ipv6: init the accept_queue's spinlocks in inet6_create
6bd45ed1f814a4261bff824365d89abffc4738f5 selftests: fill in some missing configs for net
8dc1fc80cbcd2f909319818d177b5bded9e92d89 net/sched: flower: Fix chain template offload
fd3c8e94a8e3bd41784d9a5543642cd5c290cf33 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
2a267050327112bef06afbad8d841891d6c58f98 net/mlx5e: Fix peer flow lists handling
8147028bd3bce32f04af15d35e26e331ff95d579 net/mlx5: Fix a WARN upon a callback command failure
414503f796f48637530c9f148f7f54b12ce5cc2b net/mlx5: Bridge, Enable mcast in smfs steering mode
e820cbb65f4d419443f22e79b0de1001ac2c41ca net/mlx5: Bridge, fix multicast packets sent to uplink
2e3ecfcb82df21f69b5f77bb7bd7e2fc04f2d0d5 net/mlx5: DR, Use the right GVMI number for drop action
264917efc360a2e99a1cda042c5b8ef6d4accd85 net/mlx5: DR, Can't go to uplink vport on RX rule
26fa1c05dd50a69d40a28a0ef7be571c8cd87e06 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
3e635e86979aecced85b9a6e0ad6c604c98e50fa net/mlx5e: Allow software parsing when IPsec crypto is enabled
06de9af0887f85255e1bce3b9674c71920701b88 net/mlx5e: Ignore IPsec replay window values on sender side
8d49ea191302ad263914a91e545befc45b68048a net/mlx5e: fix a double-free in arfs_create_groups
7730fc9af0a8e48cf2558b97bc9c37ae0c0d6f55 net/mlx5e: fix a potential double-free in fs_any_create_groups
9581a2213aeb1496c5ed0d9103505f5102c6f827 rcu: Defer RCU kthreads wakeup when CPU is dying
e4e551f1f413c69fc6bf5c6c424f17ecdce1eb5d netfilter: nft_limit: reject configurations that cause integer overflow
a37c214c4e4ac7fe3eab119eab275de75d06eb9c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
53e6742303a790b2bba9ca4043e8db73ab05f551 netfilter: nf_tables: validate NFPROTO_* family
59798d3280f9d7b8275c165e57f72b134758326e net: stmmac: Wait a bit for the reset to take effect
36aad8bb52e03b52bc31bdf5c8e4c37ae500e2d6 net: mvpp2: clear BM pool before initialization
7a55536052d2e725c9b8bfb970d14cc1d1f97ac1 selftests: net: fix rps_default_mask with >32 CPUs
a9e918b6cd48a8bb3e0c8b56c166af393c657683 selftests: netdevsim: fix the udp_tunnel_nic test
77a3be63a334e4760b85a82c349b962896d536fb xsk: recycle buffer in case Rx queue was full
597cb96ac6c4ed146ff23f659851b1b9e5037de1 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
2dcd387491d8fddac89b5a121ead30642eb086a6 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
296d29440697a887a0dddcd84e4930340bf619d5 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
88a3b36a1f83c01e7f1c9d69a5246b3b5f2ff651 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
364a3a781adb7aed6848c0fa1d6b944107b6adef ice: work on pre-XDP prog frag count
1c9f6deb4f45d29919815e4e8c2df341206912ba i40e: handle multi-buffer packets that are shrunk by xdp prog
ab498a70df2992e885a7f54df4d647fbefd083b8 ice: remove redundant xdp_rxq_info registration
40fd5eeab0268ed88c0d7280a3b4376a51d6b3d6 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
01cf726eccba793275957c5c5d0bc640ca940959 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
6dbe610fda51fb358bfe77caaa4c8a3f953b60b7 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
6fc9ad031cbc202620e7b54561b385c0c016cd48 i40e: set xdp_rxq_info::frag_size
01fe59a4d91ee028bf686bac2eee07d783128678 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
a2a2ce32b70a2f33da448593d38e909a4835b725 fjes: fix memleaks in fjes_hw_setup
63ac1a6087118e7330f2c2652b2f2124e86fcea7 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
570ddf897ba321cbd428768ac6af5e4971eeebfa net: fec: fix the unhandled context fault from smmu
3f700af2f1cac9c1f3a2581d5287e11bfb03b8ca tsnep: Remove FCS for XDP data path
4df989cd5f84f165af4e404e2a6323d5776d5365 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0cc6f63d8f27c0cb738991d9a3dd7e133711875b btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
90d44da77e7149b4baae384e8f4a8378274c3ded btrfs: zoned: fix lock ordering in btrfs_zone_activate()
51f9d890cbc09548dfe18be02ed6253cbe1b492c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ca94a26b3614d6191e178e39389ecace9b7f84a4 btrfs: ref-verify: free ref cache before clearing mount opt
40a7c554b2e7b92e0ba96df5125953a025b16f45 btrfs: tree-checker: fix inline ref size in error messages
016d1c2b46333caeff06b1603f01fe4dfa1ac41a btrfs: don't warn if discard range is not aligned to sector
e99ef3823db431a32ea27763363e8e36c4dba3d2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8777679ab7a0db458b959a93ae68347edb229bab btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
900ea3435bd2881b15d7dc40dcdf044aa2877f0a rbd: don't move requests to the running list on errors
55f4ef67d8bf941665afe15abf6581b897870e7c exec: Fix error handling in begin_new_exec()
c6913f0bfaa1088c1725c10ca452d6b97aa8e880 wifi: iwlwifi: fix a memory corruption
e32418413a5e1ddab4d2b77561f1d3e7f60985d3 nfsd: fix RELEASE_LOCKOWNER
25cae6417d12fa8b3983395454544d5772e9d127 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
975909d6980218bd592bd5b67633ae589e6c1e43 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
eb41a1c999445637d7efd9c7a492f91eba66b697 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1d2e3f901594a0cd70b3f5aeaa5ce5027ae37627 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
2bfb6e42d72b9585faf18d4cd15beb07a7d54857 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
cce04ce569e47d84f44de50d908b9e457b910ee0 ksmbd: fix global oob in ksmbd_nl_policy
1f6c9131f740406ef61b87cd3b7af243ce1154ca firmware: arm_scmi: Check mailbox/SMT channel for consistency
0cf315ea2f095cc5d6285be8f396c75dbbbb9e50 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
e2208ad5a227929f9d1c117b99dac22ac5b7562c drm/amdgpu: Fix the null pointer when load rlc firmware
988f47c541c01235400ec64961caacee821590f6 xfs: read only mounts with fsopen mount API are busted
e31f387f68ff963be1955ba96f06232b11b34595 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e8c48933e5cb568d8607727101d9e59aa5dde19c cpufreq: intel_pstate: Refine computation of P-state for given frequency
ba987a8778af1712d86926e4207b00cd58773de4 Revert "drm/i915/dsi: Do display on sequence later on icl+"
4b884af2398a62db8ce90084525e6ffa1cd70afc drm: Don't unref the same fb many times by mistake due to deadlock handling
c417a4d5f715606b17260515466ef877e71dd0ea drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2ced29f5f9e5a1dde08975ba79b36582001830ac drm: Fix TODO list mentioning non-KMS drivers
73ff7c40a24c847752f7beeec0c0ddf7edf5ed7c drm/tidss: Fix atomic_flush check
3b239ba55f06ccee1fe7b9419068b6956e6a42e4 drm: Disable the cursor plane on atomic contexts with virtualized drivers
e5dca17aafb546f134cc74f6631b3adb7f835c0a drm/virtio: Disable damage clipping if FB changed since last page-flip
3b858187c1f358bfc0d014572b28adb41707a0f1 drm: Allow drivers to indicate the damage helpers to ignore damage clips
9498bcb5ec3013e80cb109ab082f9a01ef6b5573 drm/amd/display: fix bandwidth validation failure on DCN 2.1
d670de6df643d1aa7351f03fa96c8c69bf55887b drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e2bcd3d51d1f9197b7308eb61d78d41c92d9df20 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
a2e85e95e331bfacae3cb7e2365c0b055a28d627 drm/bridge: nxp-ptn3460: simplify some error checking
913509eb1c96c0d15be924cf7d2802b7f3df1b9c drm/amdgpu: correct the cu count for gfx v11
cf9e12cc7d42fa2d1eb56ac6008ad69d396b530b drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
d1f1ddd8733994a0c00ec6d97bcedc377a37ac4a drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
65ca5728f50c23a24e5ad43d33acd08869cb37b3 drm/amd/display: Align the returned error code with legacy DP
86d93578988f1ac5d3a96ddbee9a70c82b9e1c2b drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
bac95dfd7d4e3db456ffee90fba7d1fbcce9885d drm/amdgpu/pm: Fix the power source flag error
de5decf79740cd0436b34911c2a59e5f5dfa5634 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
373e9ca173f8f62e10346ee1abba4d97d7fd5867 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
94fc553b1936784570191d0846428d7ab30b7605 thermal: intel: hfi: Refactor enabling code into helper functions
91f2d615126986423c8e6ea2ca45d05071579d5d thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
bdee0e88b197c74a60de42d63173e004ec9d6580 thermal: intel: hfi: Add syscore callbacks for system-wide PM
7207f4790c9a8ed91de5d51fc15b2d237e029623 fs/pipe: move check to pipe_has_watch_queue()
24271b01a4ff29e86f6f0dffe5176ac328e5719f pipe: wakeup wr_wait after setting max_usage
9a6b7d6def0c940d6cb58dd1e1c43dc264191c3a media: v4l: cci: Include linux/bits.h
97bfee33a3b1b09a39d0cdd9c918f6a09551a0d0 media: v4l: cci: Add macros to obtain register width and address
f06f61ec469dd13a9b0924ab40b7c124491982cc media: v4l2-cci: Add support for little-endian encoded registers
292a1866b9beeaf404c49f45fa8e58b89f252d50 media: i2c: imx290: Properly encode registers as little-endian
e43d72256ee924128612de4cd028e01fc85fc336 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
c8e318e034e733a553b4d0936a7e6c744ab75c57 thermal: core: Store trip pointer in struct thermal_instance
eac03baf4dccdb3d2a9533c618597de008213814 thermal: gov_power_allocator: avoid inability to reset a cdev
8929ae48c0b51918ef04427882f605afdd64a25a mm: migrate: record the mlocked page status to remove unnecessary lru drain
c87879cdbe8fc7e2b1819c96d39951d7a2ef7ccb mm: migrate: fix getting incorrect page mapping during page migration
92cbe3318471c5616cc40435dd49aab067b3046a serial: core: Provide port lock wrappers
f215e57b1f28a3ebae54776854b679393e0019d9 serial: sc16is7xx: Use port lock wrappers
d263adcaa0fdfc7140c7256651bdcad691f9693a serial: sc16is7xx: fix unconditional activation of THRI interrupt
099003bca8e589b7c47e5056001f6146af0f15ca btrfs: zoned: factor out prepare_allocation_zoned()
18a72d41f7f375c537c0d615b677525537ace21b btrfs: zoned: optimize hint byte for zoned allocator
9f5f9e324a917462d8504bf9cc1ce498a6e102d8 drm/i915/lnl: Remove watchdog timers for PSR
19305c6b3b96587a88171265d641f317006713f1 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
232b6e8eba692d370f5602c9e9a08824fd7231e5 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
7b8dde2c422250db820bbc9b635707f2475a87b7 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
1cbd1b78cfe7258ae04f582024b74c1b1b4c111e drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
8043b78c3348e748f1c540b05555a38d174bcde9 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
73168bfff6a4dda2fcafa84bf103cce68c08ab1d drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
97653386c22d6c9df973217acaeb9a736a56cb65 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
47a9c1b018087011bf56fb1c86055f1b1118494a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
007ca5b24d7235476ad50916ec1dd02c2e52972d drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
862e4e400fe9bbe7220f874e42d28668226cf7db drm/bridge: sii902x: Fix probing race issue
ccfb37c44ac86650d3ef5739a4b28cada04858b7 drm/bridge: sii902x: Fix audio codec unregistration
0cd66f695442f563bf9214f101f17ea81273807b drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
c28a3bc07fe2b29d46f70411f23019848ef42006 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
d5d08ed731798eb759e5f47acc9bb452854f1a03 memblock: fix crash when reserved memory is not added to memory
5dc23c22b46baeca6fd35f59f73d165a87506f68 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
47f250a4ee82997643199ebc050ea7fcaa294932 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
27258e3f43ced23e44ac0965e539f8f34a57a8b2 firmware: arm_scmi: Use xa_insert() to store opps
921ee070df2f9ae4a1138b809b62876f0f95ca3b firmware: arm_scmi: Use xa_insert() when saving raw queues
3e716621403d7ea422f56cf9b076a9a54a6ae85e gpio: eic-sprd: Clear interrupt after set the interrupt type
b2deeb116a4f9ca9774e3e7bd75e679c9180dd19 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
acfd0e526bca209980b54eac3805feed1042363d spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
fa821acfc02f2bdeaf5f91a5598968c30d9d21fe block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7754ce5402c9911846867c4736e59b3a83c3a4ca drm/bridge: anx7625: Ensure bridge is suspended in disable()
19855bdc92f48a7fec95ffe0602b1e1fa1b19387 cpufreq/amd-pstate: Fix setting scaling max/min freq values
b7438fc3b025c56a4f47cc59a80b7d9076e5f389 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8e1ae679d35e38c6f632819dee2beed896c79c62 spi: spi-cadence: Reverse the order of interleaved write and read operations
4fb0c78fb59d29da856855fda2a3a3f7a1e0c4be cifs: fix stray unlock in cifs_chan_skip_or_disable
bee74f75b0e3f2fa4b29805bf8daff39947212ae spi: fix finalize message on error return
5def65486d14808be4c6fe05c74b3900fe11ed22 MIPS: lantiq: register smp_ops on non-smp platforms
8af775cfdb495702935a096a0cc49573452b1cd4 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
3159938ac7fe07f91d3afe397b30a9325de414ef cxl/region：Fix overflow issue in alloc_hpa()
84b58527b2dc4f12b256cb4857cbce645e829cb3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dc367736b6cbc65d064bbe1d68945d0427ef8e30 genirq: Initialize resend_node hlist for all interrupt descriptors
3a0f0e2519070b4a0caec79c340fcf76672bc9b6 clocksource: Skip watchdog check for large watchdog intervals
081ac915c45ad836c1c27721bd87ec8d4125ba07 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0f13fa0d50e4cc17f2dbccfe50c0ebf72d0c90d6 x86/entry/ia32: Ensure s32 is sign extended to s64
60652bee2cbda35657afca774a75516b6fec9c07 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
b86a063ecef2f77f214017552904a2b36222cd10 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()

--===============5410095689628542106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-427e228a3184-5e4325985618.txt

1e03e841b8f454b0922fb4a79c470c2a81726531 soundwire: bus: introduce controller_id
f649281223fa3d233f1712630042f02d0faca97f soundwire: fix initializing sysfs for same devices on different buses
51630b0a42cdbaca95f7973bf89544f3e5728b9c iio: adc: ad7091r: Set alert bit in config register
c530b11de2b059e50aa8abe82aac20da043e450c iio: adc: ad7091r: Allow users to configure device events
75c37c059eac55c62f09261b7c516322cabaa1ae pipe: wakeup wr_wait after setting max_usage
569fb276b3309f77de2967f228ca5ff1b427bc8e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
5e81b4fef16feb27b3c941284a9536ef10e57cad ext4: allow for the last group to be marked as trimmed
a6d641b0034f61443288d35dce3119598973d04b async: Split async_schedule_node_domain()
c43c765128d16bc99b77c05ecc7a8f811f2eae8a async: Introduce async_schedule_dev_nocall()
3dc70baa5009073f7e3376ad3908451247ae7a4b PM: sleep: Fix possible deadlocks in core system-wide PM code
c0d554b1386dc8401703e83964a47cdcaca04b3a arm64: properly install vmlinuz.efi
e6efa911c9092ce028f10ede3b926c369df2136b OPP: Pass rounded rate to _set_opp()
d01e6042b7e1591c95864c7175ea22364f2847c6 btrfs: sysfs: validate scrub_speed_max value
a3b7aa5821b77c5bf1af01f8acdcc53bc857cd15 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
37f1b03c3ceec55101e37e660750cf92ceec6b32 erofs: fix lz4 inplace decompression
caca1e6bfae28526cc33e74a46b4bc7a996cf575 crypto: api - Disallow identical driver names
b1b96abdcfa01bdeccc090882d7e4f22817358d1 PM: hibernate: Enforce ordering during image compression/decompression
56f4729f9c8d3bd3d13c5a7cb4e7c1c20a3904be hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ea6bd3abac3319ef942bb208e316d9af17849f04 crypto: s390/aes - Fix buffer overread in CTR mode
059d59f502f23fa5b2fa73f824a95ee28eeb8933 s390/vfio-ap: unpin pages on gisc registration failure
0be06390a5fd3bc7162515273a93eba9d16ae315 PM / devfreq: Fix buffer overflow in trans_stat_show
f00436ebe06d6cc393ed76a20919fbcb40295e15 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c62654b09c5f0a6454480bd2ccf1fc66b20833e9 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
3d7b9a3ba2d2ea44a8270138a0bd68ce89976679 mtd: rawnand: Fix core interference with sequential reads
2b18fe395e8fab5a6461281b36d7c021fc3fc708 mtd: rawnand: Prevent sequential reads with on-die ECC engines
4fb4c099e84693bc86a5f695cf73d4a6ab615f6c mtd: rawnand: Clarify conditions to enable continuous reads
244bfe09f9fb2b3a43dacaf18fae72a8ec79b98b soc: qcom: pmic_glink_altmode: fix port sanity check
1cdf9144a0d8a0099fd9785816617fa9ec4eb67a media: imx355: Enable runtime PM before registering async sub-device
6530d9f0b92e736b4d449012f6d0fa4141b09254 rpmsg: virtio: Free driver_override when rpmsg_remove()
2b447162b05e23d8ee31133f8f3adc013fef3096 media: ov9734: Enable runtime PM before registering async sub-device
cfcbf382c220000fb5400072b09720d2abcb3c5d media: ov13b10: Enable runtime PM before registering async sub-device
a56ff8c3ccd2a9b976728e70a7bb58e779c516c2 media: ov01a10: Enable runtime PM before registering async sub-device
eaa98b9425b26729c34f8e6f7163f2acf04ce901 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
d129b26d9cb90e8384a6d93c7a483fdd6e20b41c soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
f430a51027f352febe88da3dfdd26ce0f3cbe35c soc: fsl: cpm1: qmc: Fix rx channel reset
087a1266d48bac8b8d8b931eb33890480ca49d15 s390/vfio-ap: always filter entire AP matrix
7c8a231220e68f8cbed7b60e0dd543cc3be76c11 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
5eae468152afd49994d6dc0a33424d2af5cd741a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
6cec0746ba1203103e1f602304a2f2d5d71c6f92 s390/vfio-ap: reset queues filtered from the guest's AP config
47551782d9b4d11c2321ebec00c5032b15ca4f32 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
6f18fb972a6514c5bfd208b146973057e14506e3 s390/vfio-ap: do not reset queue removed from host config
3a7fe371837be74822466008394ee37423ec26d3 seq_buf: Make DECLARE_SEQ_BUF() usable
45493798f61a028a9bb1f76a0c4b43d222605552 nbd: always initialize struct msghdr completely
9cb90ed0787fa8235576c6423a54d2c479ee59f8 mips: Fix max_mapnr being uninitialized on early stages
750709c5d2469b57e0226b2c6fb03e1456738186 bus: mhi: host: Add alignment check for event ring read pointer
b04f8282712de08ebb705532c938ac5829a22b68 bus: mhi: host: Drop chan lock before queuing buffers
3d19edbe15f6cd7a6be78c45f0c7a4f1f927b5f7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e1f4e7e0e2187a218622b3c2bf48b48854c370d7 parisc/firmware: Fix F-extend for PDC addresses
d6fa2d3d41120993a665e96657f2a100ae70bc8a parisc/power: Fix power soft-off button emulation on qemu
c1ec39157ac2a636cc16d5d19dbd059df3424754 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c7b318d5aa35473a9b5443da3c4dabfabf5c9514 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
445b083e50eddba51088f9b6f3c7c2db4013d33f dmaengine: fix NULL pointer in channel unregistration function
72d556f9c05f9d1dbab38882114ac23781c5168d dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
2352692bc28c698ee0998eac378e6cc0ceec88c5 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
c46376c0bd4b0fc61684de1deb170115d6b1cf88 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
06378b8d0aacd1c7cf6ab58d439477d2c86c4153 riscv: Fix module loading free order
12a14f18d7e935384587c53883412bfb8e26d7dd riscv: Correctly free relocation hashtable on error
35b69a2fe0224fb027ed3ab4a242ece0586871f9 riscv: Fix relocation_hashtable size
a2750c71a7bcbfac630af3b7c499f4679b1636d0 riscv: Fix an off-by-one in get_early_cmdline()
40494aa4e8949a72d47c988a19d757a58d30665f scsi: core: Kick the requeue list after inserting when flushing
dfe06393659699838521d51222cec81a873a1c0b sh: ecovec24: Rename missed backlight field from fbdev to dev
ef0a507570f9c70e6f25c9ccd56733241e14f080 smb: client: fix parsing of SMB3.1.1 POSIX create context
cb19fc9b88541447860ca680f56624b2ce310f07 cifs: handle servers that still advertise multichannel after disabling
ffe1d514a0e4ccd315198a9b6f79033c246af765 cifs: update iface_last_update on each query-and-update
6484ea47eafb22a4635738928efb0ed0fce6b425 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
803d36343e336a4f55b4e6be2d0dd9112e754f69 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
27841ad01baa5619192094e4ca19eeeea305332e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
0fe55f2f61d22172885ae271bbe44ee3c0881d17 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e0ff6c1cc526ca51dcf23e5e75039edd8b9b3861 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8e5bb32eed9244d143207cb76e34cb3743d82d04 arm64: dts: sprd: fix the cpu node for UMS512
e3dd67aff1cead169e14545dc6c5d5ee0f3444ac arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
f73994481151ce658ea425323610b2d4e5fc7132 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4bde4cf91fb6e1932f6cb13bec008e7ad8e72f86 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f6327307706d3a8acc8d05273ddc67cf11fdb153 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
ed3ab5c8eaf000865b133e42ac50c187da158f93 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
60c31307aa339e44a8cfa46bca4ca55c4af47ad4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7babda684c4551451c5cca1e72e9a2c35f389b0f arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
7feb811f200522b15ec64fc3bd58408c204364b0 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
caf0f781726666860f7a9d762afb823523d3a045 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
f7d40ec762862960f1cdb11e604a1acf6d742101 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
62fc2c7f04a40ecd054435c19f534e12322e81bf arm64: dts: qcom: Add missing vio-supply for AW2013
ce65e1fc92f0db723d5bdc1704621aec4cd9a2a3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8eb564e179eb10408c8672e691225e429e1c85a1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a54e1c77bc0f8dfa2ea66a0417cb0f53117996e4 arm64: dts: qcom: sdm845: fix USB SS wakeup
8d84bc8b615df5662e13abbbd6dfe20d79bc455d arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b47e7ad79a9bd584f8247acb7f931c100e3cd3ec arm64: dts: qcom: sm8150: fix USB SS wakeup
aeeb575777e9562a2020adc4d647b720699c2cc0 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
1e1b3efb8a76628db3e62c711c5d9f040043dc5a arm64: dts: qcom: sc8180x: fix USB SS wakeup
f712a1a99c3c4e7880f002d572daaa427d11f75c arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
96559d039aab05ffc673f11e53fad4e6e67d5c01 arm64: dts: qcom: sdm670: fix USB SS wakeup
651836ee997b5b254f7f77da2040fcdb79423536 ARM: dts: qcom: sdx55: fix USB SS wakeup
e4bed286de58c73fe2448fe0620d646880653ab8 lsm: new security_file_ioctl_compat() hook
9c634ca706f49a0c0a002dad39fca8ab0a969f16 dlm: use kernel_connect() and kernel_bind()
8a9ff1446b4544d83d61a52001711ec3b2d945f2 docs: kernel_abi.py: fix command injection
4492f96d806680fdf6f15ddf61b7992ecc7e44fb scripts/get_abi: fix source path leak
ff809cee0f5ea3c7370644ba4e1368208a6814a1 media: videobuf2-dma-sg: fix vmap callback
c21e8d756d40faffcfc2d4793517a18e89460eb0 mmc: core: Use mrq.sbc in close-ended ffu
834d63486410a75c7e57ed0023ec4ee325eab460 mmc: mmc_spi: remove custom DMA mapped buffers
d4aca4226720a8485ec919fd90992889421971d6 media: i2c: st-mipid02: correct format propagation
693c30ae89ae94349fa2203e3587f5b376846c45 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
834c7163fae9dbcd720fa4f8886953f2089d93ac media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
126d4db8e167b60852f841f9d633fee13b18cba4 riscv: mm: Fixup compat arch_get_mmap_end
e60c971940c7c161e5529d8a8752db16dd072624 riscv: mm: Fixup compat mode boot failure
84b2a33d57fda1cbee44348dcd4499cbd18074de RISC-V: selftests: cbo: Ensure asm operands match constraints
825b6ee055335b589d9d9d0289d7e4f84d7b5fbd arm64: Rename ARM64_WORKAROUND_2966298
eeed5777f245f40b8613acc66e09ee9e6fead6de arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c9036a56bf00bae240af1e146458df5ded057940 arm64/sme: Always exit sme_alloc() early with existing storage
fbfffdd87e220cc0f9800702d2979abfde326a71 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
4795bc06eead32e7f6d86f170511c5a30d6ac3b5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
38d642406c1c83a87a6a22888b4f81dcb5b9124b rtc: Adjust failure return code for cmos_set_alarm()
5a84ddf2f6d726bd659c1f02b981b3f5236bc894 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
e7d50e242f6cdee2b7f0985f16141edebe5bc070 rtc: Add support for configuring the UIP timeout for RTC reads
10d662132e8e484ae4dd51355d495d63aa170a0f rtc: Extend timeout for waiting for UIP to clear to 1s
d5019fd3cd56198716a492d248e3f38ddadc3631 nouveau/vmm: don't set addr on the fail path to avoid warning
f430cba6d274d629714665c9adffecf4d1884f08 nouveau/gsp: handle engines in runl without nonstall interrupts.
dc63f84c5d4735a643fa829a5b5f80b10dd442ec efi: disable mirror feature during crashkernel
0a04cb0fe84623de9e81c3787dbee9ced17ff307 kdump: defer the insertion of crashkernel resources
4ef9e48d0d25b07f8f1277eed3687142452808d4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
479151a5148ffb055f7556a1dc7ed1b90aa3e3a5 thermal: gov_power_allocator: avoid inability to reset a cdev
91fb42bb7d201191e8e3ea443facf6c2232b6470 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
7d3240986034290458031affbddf9fa33a01f58e kexec: do syscore_shutdown() in kernel_kexec
c86d42e7373a6b7530909e595ade26892325bc1c selftests: mm: hugepage-vmemmap fails on 64K page size systems
78b7aa0e07f77752bf7892105ddcf26ed8e34a2a mm/rmap: fix misplaced parenthesis of a likely()
0f1e723384d17aba7ea784bf723978a48b9795a9 mm: migrate: fix getting incorrect page mapping during page migration
282a121c4fa44ea4817d885640ac3713e991d6c6 mm/sparsemem: fix race in accessing memory_section->usage
2108591bd865a4dbfcd8a4f62bb6a7145417134d rename(): fix the locking of subdirectories
487216344ea87e3318d40700b744d3e8a9ff4dcd serial: sc16is7xx: improve regmap debugfs by using one regmap per port
8ea6b9d585d0c83121ac261fe643ac47e51a8b10 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
ad45a7fbf46b91232abdd6645e085ec3d7429d13 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
755896d86210e0acbe92614188d592bac9260a70 serial: sc16is7xx: remove unused line structure member
71b410f58b3b7fd1d8eaa002a2382402484ad4f8 serial: sc16is7xx: change EFR lock to operate on each channels
0c93c3dd0a8547a1ae1b7010f02fe3108506adc3 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
bf93d12365fc75b41586bae2d0595829f1db4f06 serial: sc16is7xx: fix unconditional activation of THRI interrupt
e22a919a7bc9a8ed34119a8897a2a86ca7251a52 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
d1883dd71fa6a91164908395b78325655ad70591 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
6a7d11e4f63aa7a7c187b39b4693bef77d97dbcb serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f6845a3fecfccd808cba0e765798443b0ba71fef mm: page_alloc: unreserve highatomic page blocks before oom
329e541f999ed8d4a4a175e9990d4d88617de69d ksmbd: set v2 lease version on lease upgrade
351516b1c014c87f6fe88b45cfc5b6e41d3fea39 wifi: ath11k: rely on mac80211 debugfs handling for vif
1530f8e099c08b8505824588ef3bb55b776d70bb Revert "drm/amd: Enable PCIe PME from D3"
3a29b9f33f4908134f44d09f49332e990d27ccce ksmbd: fix potential circular locking issue in smb2_set_ea()
fe6c1b23f5b7f259e3252e9e9a23d031c5b8b0e2 ksmbd: don't increment epoch if current state and request state are same
5ebc24073ace24eed619f418abb2e59f088bf0e7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0a2a1db8214d74f43af2e97851ae4aed0cb7c5b1 ksmbd: Add missing set_freezable() for freezable kthread
6f819717d407725a731f09a882e8bff2cb12dc5e SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
8fcef3532d31ef31e04dc95b765b90386fb576bc wifi: mac80211: fix potential sta-link leak
d0a7e83fa194b872d618ad4cf9bf615e5c9ca9d1 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
a019df56e3f4dce0b5404f44c0219b64135ecf6d net/smc: fix illegal rmb_desc access in SMC-D connection dump
a127524fa040c58b9496703d38bbc6f4267a07a6 selftests: bonding: Increase timeout to 1200s
d34ebd613aaccc47e72ac93c52333109f9fd5f41 tcp: make sure init the accept_queue's spinlocks once
6c33d1a6be7828088d8a4e61e377257df35940db bnxt_en: Wait for FLR to complete during probe
a1dd56f70cd8f4124877e3fa4359bfb857ea8890 bnxt_en: Prevent kernel warning when running offline self test
96c43b412af3485d0d935a9e6b07f942ac5704c0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
aad98e9e7291835539896b5c87062a8c2cbf6313 llc: make llc_ui_sendmsg() more robust against bonding changes
6db058053c2b1b2a9d41a984088b06d76e802cdb llc: Drop support for ETH_P_TR_802_2.
5473f76f3930d6898b348a612ba2a885da718739 udp: fix busy polling
ce82d09e8cbc51d9ef80ed801bfd6816d7361357 idpf: distinguish vports by the dev_port attribute
06feff895bfffd2a7b230ebec664b2adc1e662ac net: fix removing a namespace with conflicting altnames
e69880034088fa9d47cc06a124c1329563ab573a tun: fix missing dropped counter in tun_xdp_act
c990b4f3a1e7ef19be2ecfcf58dbe41983a04179 tun: add missing rx stats accounting in tun_xdp_act
6ba3040a429a2addb98e30f852bc70b37bd2942e dpll: fix broken error path in dpll_pin_alloc(..)
3b6bc2e24d6032b1862d443b72616929c84018d6 dpll: fix pin dump crash for rebound module
84e4c11cfce129a175995a7a4235ba4ae52681f7 dpll: fix userspace availability of pins
c66699efb8f88cd8a362269ad6289caaac54b1de dpll: fix register pin with unregistered parent pin
c10bc01c25e7f4ec4216620ebf55947fde3e387d net: micrel: Fix PTP frame parsing for lan8814
9a8b699d6dbac64629ce3071a4cf18883bf3181f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0e2ece0324cf7f652ee69ad09c3d4957b2b2716b netfs, fscache: Prevent Oops in fscache_put_cache()
b6ee7723d23d8e1028c87d83e10f82dba5c7e006 tracing: Ensure visibility when inserting an element into tracing_map
1e2f1d75fd4dd6a7a5e89d77580e1dff3b6b6d15 afs: Hide silly-rename files from userspace
c02c590d044eaa6e94327c634c1b780219ef6d89 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
96f22cc201f209252a0290bb9f0554566da788a7 afs: Add comments on abort handling
694655833f1cd4e91a8b0a63c389c0e7ed0ce617 afs: Turn the afs_addr_list address array into an array of structs
dd70c8f849f1cf3e9a5fae73fbe5db7b070e85df rxrpc, afs: Allow afs to pin rxrpc_peer objects
93db575c5754d3f32c5c2f523af9dc7f8e1da01d afs: Handle the VIO and UAEIO aborts explicitly
fa6a27290f975955de572661e820d47685948031 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
707552d487179d46ec12c40f313e3c73c727a9fe afs: Wrap most op->error accesses with inline funcs
ca77338ce5c9fd7cef66fbf12b24afc833362d40 afs: Don't put afs_call in afs_wait_for_call_to_complete()
af1d6dc6eb2c0bdec5f3ff40f0e505ba6e8e84fa afs: Simplify error handling
ab780a01132d33d7e92c243cabaf2cbf7b2f0a57 afs: Fix error handling with lookup via FS.InlineBulkStatus
4aa726ee125c1f1f74daa0303c47c2fea468e3c1 tcp: Add memory barrier to tcp_push()
72637d350a8bb3ec6ca0dc8e4909a03d86436342 selftest: Don't reuse port for SO_INCOMING_CPU test.
455d539bc30e8e91da1c7c2aed34394da2386260 netlink: fix potential sleeping issue in mqueue_flush_file
3f5319556bad360c12e2fea8d034c4b0d2b40a32 ipv6: init the accept_queue's spinlocks in inet6_create
16f7b060561b2fe4e26b9c67f533f351415932e9 selftests: fill in some missing configs for net
2e2f062c789d48c379585850bac321c699c75984 net/sched: flower: Fix chain template offload
483794b41f640020ce23e91d1a9a11efdf89eaab net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
a28f4c73507c39a4598a64c3958d1d0dde6a4308 net/mlx5e: Fix inconsistent hairpin RQT sizes
80e8cb8b33ffbd1f82b7de3604fa15bd7b14715f net/mlx5e: Fix peer flow lists handling
741fd2762e245d67d61818d6026730feb7a64a06 net/mlx5: Fix a WARN upon a callback command failure
08358acece86423e71ffddd89637c79b0c623c7e net/mlx5: Bridge, fix multicast packets sent to uplink
990dfb9d5b566b27cc3854ae6e5009a674435eb3 net/mlx5: DR, Use the right GVMI number for drop action
e42d3e0c9a7bf81a5e5b9993b31167639a8fef4a net/mlx5: DR, Can't go to uplink vport on RX rule
832fe442b7a84e49c1186ba0943084c47bdaff3a net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
dc92a7d8fe118ef074bbfd54e5da074026b53b7e net/mlx5e: Allow software parsing when IPsec crypto is enabled
c1d417b959ef90f212024160a0af74bbeaeb7c86 net/mlx5e: Ignore IPsec replay window values on sender side
5b232cc0ca98f90759d087fa3beb9f5693c806d4 net/mlx5e: fix a double-free in arfs_create_groups
bb5445a16ef531466f8b62a3b633ac849046e58e net/mlx5e: fix a potential double-free in fs_any_create_groups
7a1259ca06b8d58cb77ae76be774dad2f27d5fd7 rcu: Defer RCU kthreads wakeup when CPU is dying
7df0687369e74908d20655f8ed326aab8e77f08f netfilter: nft_limit: reject configurations that cause integer overflow
dedcc679520a2dc608562a37797eff7fce15996b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
58bf43fd97ac606def4b40ad06cc7be4ee4243b4 netfilter: nf_tables: validate NFPROTO_* family
147ac34251af79523e65a256f433160828c8c6fc net: stmmac: Wait a bit for the reset to take effect
d76a9d81566c14a6a389fe8dc50baf6edf2e3b17 net: mvpp2: clear BM pool before initialization
482521bc8260f2129ae382cecad87e7cc5d5c286 selftests: net: fix rps_default_mask with >32 CPUs
e87784b26828e44033ab6149ecc6b32a791f6b03 selftests: netdevsim: fix the udp_tunnel_nic test
08703676f54dae59454dbf1fe744f69468c664f5 xsk: recycle buffer in case Rx queue was full
2529c3f0ebb4fcc1a37acab77112defde00115d9 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
8813d659d48c34b2bbe2a9e8df380d6318391a0e xsk: fix usage of multi-buffer BPF helpers for ZC XDP
c57e2d0b8185b4f85606134ad50909af6d232374 ice: work on pre-XDP prog frag count
941d6975c5f1ee7a9a60cc8b89a84007263694d3 i40e: handle multi-buffer packets that are shrunk by xdp prog
2169cc33dedbe7be8709b82564edc812584a0afd ice: remove redundant xdp_rxq_info registration
f57c0453aa2f5fe515c71baac034c05398d318df intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
4b3a6cae95f9ca16b759bdfc0d2a0d026872c4fb ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4de8103016fa16dbde52882bcf29488ae63e2516 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
e5528f80a24c4e67faa63380f1aed0d47d79886f i40e: set xdp_rxq_info::frag_size
2479443733ca6d1bdb489371979ad9ee1f7da0e3 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
37bbb2ae7a60b5c7a8e55a5d6744ac32d42d9d35 fjes: fix memleaks in fjes_hw_setup
9f44c98ef98ffa6b1084ff75b2dc4718a83dd171 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
0bc344aff072e4b383515cab78a80f3bb254e9e3 net: fec: fix the unhandled context fault from smmu
f1d93b908063b6fa8a52299f3ea0342a3d19dcd5 tsnep: Remove FCS for XDP data path
3ad3a8824d856fba09548644f592ad49211f31d4 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
8c4d560203392fc36354667098825d02d151c912 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
20441a74c97367012614b2b3ba78815bedf273e8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f52e2f2ff9b823db6b6a49ef6117b28c9338ad90 btrfs: ref-verify: free ref cache before clearing mount opt
891dc981c663acdc2d63453c2c77e9d0304d6828 btrfs: tree-checker: fix inline ref size in error messages
dbe1c0ef3427409d6716693eca420c1c96096b81 btrfs: don't warn if discard range is not aligned to sector
29c523cdbcb67cb4dea4b7bba6c556770e7def74 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
854c7a5d3e60ae855e2344bf676fa10662e76c3e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7a4b058f0fffdcf4b3f447a9d19901bcb72f7b14 rbd: don't move requests to the running list on errors
620b3e00bad101e25e608cc582f0e55ebf66a89b exec: Fix error handling in begin_new_exec()
87f207cbb2c5935a6c84f008be0474cd69ec04f9 wifi: iwlwifi: fix a memory corruption
99b993510ba966dae2a69d1c10f4954c6d220c6a nfsd: fix RELEASE_LOCKOWNER
88d17a7a02a829a7101773a08ec02b549ee2a3fe ovl: mark xwhiteouts directory with overlay.opaque='x'
d2b0d4ae923955578f1bc980890840991d6f5030 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4fd00ae7b1baa2b402f2d19ea648268bcb0c0e22 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ef595cb155f4b8187728002a5f352d8b866b1411 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
91549f3fca6fa988c4fbe632a6df3f8fb2838f17 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
f55e2c7d65a52e18b1b0bc0dac636afc31255230 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
d5497f68c0b298d2df59adf8b6598aa724c7d4ac ksmbd: fix global oob in ksmbd_nl_policy
13372b7b2fa0102fab9ab3924f3f431a2a34c90b firmware: arm_scmi: Check mailbox/SMT channel for consistency
7e525086cdaab9a8806cd935a3c82a633bb20cdf Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
98d3455480280a850ba71f66788f476e4f4a116d drm/amdgpu: Fix the null pointer when load rlc firmware
942c9be29e2d94de2fa2362e01275bb3a491b0bd xfs: read only mounts with fsopen mount API are busted
562ef6b42bfff6580382d104813835dc3e44465a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
be515262caad6eca85c6f02ddbb9a641f97cf5ca cpufreq: intel_pstate: Refine computation of P-state for given frequency
52a2d439ed66ed6e524175d03b94845e59b8c1d9 Revert "nouveau: push event block/allowing out of the fence context"
3d68e5d8960a15afbf58a2fc9513258cfd852037 Revert "drm/i915/dsi: Do display on sequence later on icl+"
f3d86aac34dd2c1cb7554ff27f7f04b4ff5dcc61 drm: Don't unref the same fb many times by mistake due to deadlock handling
b7d54684f74dea3cbbfa82837987fc0395d2c1ec drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
0c0059ec1e21f1de61ac17a91349cbdd502ba0a4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3cacafeb6938432f3cd81e7b7b8439df35059027 drm: Fix TODO list mentioning non-KMS drivers
5637bd02c8035da4e095e3f261a554a028cd0e3f drm/tidss: Fix atomic_flush check
2e98859f6125146be32310a338d656fef5abcbcf drm: Disable the cursor plane on atomic contexts with virtualized drivers
ec4b6664dd4d345e545afa657cf267204f34a386 drm/virtio: Disable damage clipping if FB changed since last page-flip
af2aeab502722d5d17cdb4f07ecf8164c622ca24 drm: Allow drivers to indicate the damage helpers to ignore damage clips
137418553a44afef7a8d09521ead7f8e10daa41e drm/amd/display: fix bandwidth validation failure on DCN 2.1
c61e22d40912d4bf3ea4e218d22b13805c820144 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e77aa0598e7c84123102102b988b82688ae9fc59 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
a32840c7933fca3ad31845cab71a8a1db3f6faac drm/bridge: nxp-ptn3460: simplify some error checking
10da5ecd9c65a5d3f98c202f85b2417a893d5206 drm/amd/display: Fix a debugfs null pointer error
9a5f7e5918d2f53ab65576e3ce964c81fcfdf145 drm/amdgpu: Enable GFXOFF for Compute on GFX11
c246578cf679605309708e318e9ad33fc88cb421 drm/amdgpu: drop exp hw support check for GC 9.4.3
86e03264401189550bd085efcefd1a63218f7e76 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
fe6e1ca36b80c949208f1e319ebd0ae4869e33f9 drm/amdgpu: correct the cu count for gfx v11
fd5a2970293a8dce5da52f3916ee6abde0e61d0b drm/amd/pm: Fix smuv13.0.6 current clock reporting
6083961448c37444ed6d37a9241c86bb4d75e259 drm/amd/pm: Add error log for smu v13.0.6 reset
86da95fb304f7804ebbbd5a263132514a941481d drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
000a77a33cf147877c7fd411230acaa1dbdb5f3e drm/amd/display: Fix DML2 watermark calculation
9a9166ad4bfbc0c61b1b80d34b6cf9bf69a95697 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
0a9ea77f61ef7712536f63965e01d116563660af drm/amd/display: Align the returned error code with legacy DP
ee506065959f50ca76af088aae4ed2a27b30ce9e drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
c2cc2d4d337e81df33e48d2e20bd01fe05662a9a drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
573d307233484d51dd23bf0064d5f420e95806f2 drm/amd/amdgpu: Assign GART pages to AMD device mapping
30e8ec3be3d49ed60cee6e114c4d23bbfc1890bf drm/amd/pm: Fetch current power limit from FW
f3477f26fc27fd082c955e3e7a06dd4e1d9b9dba drm/amdgpu: Avoid fetching vram vendor information
353ab723cf7a6be53db376471c40512d4944fba7 drm/amdgpu: Show vram vendor only if available
0ced54b184f509b84877f1f44b15cf3f7c442a20 drm/amd/pm: update the power cap setting
24109b33adbb56098a52394c78209ea7439c1e08 drm/amdgpu/pm: Fix the power source flag error
69c50d7d8ba7a45e713c594ebb0fd54695d1ae88 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
6ebd598571cd6cff7c7d8ae3ea63cf14b831e167 thermal: intel: hfi: Refactor enabling code into helper functions
6fc342b27ecec5b3ad76f8898de972b537ebc867 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
741e380e267a0aa782d6da54383cf7405c4132e3 thermal: intel: hfi: Add syscore callbacks for system-wide PM
e1e9e642b76cc8377e3d15449dbb3a155265ef2c media: v4l: cci: Include linux/bits.h
6f144c7f3d7b621b0941c64cf307383355fda14a media: v4l: cci: Add macros to obtain register width and address
91f49dc4d5e44a86f33cff42e6eb32fa3eb31e7b media: v4l2-cci: Add support for little-endian encoded registers
d113292f12853e74a525dff4687b0e3c329df352 media: i2c: imx290: Properly encode registers as little-endian
d5eec651923e8489434546616b633d6aac3591de btrfs: zoned: factor out prepare_allocation_zoned()
823935b19fe697eacca9b13401e86a0b017c0cc9 btrfs: zoned: optimize hint byte for zoned allocator
0f33e85f54362fbf3f6b1f9f6c42a096d9c9d9fa drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
efe902a245772c55fc74f045ef00919cf5a70814 drm/amd/display: Refactor DMCUB enter/exit idle interface
40e56f158bf68051e7044ea630f62b4007f67e8a drm/amd/display: Wake DMCUB before sending a command
599106ec765c270533d3918a9113b846e17bdea3 drm/amd/display: Wake DMCUB before executing GPINT commands
f14ed379f06bb5e4a1699f2d9a732435483c5ef6 drm/amd/display: Fix conversions between bytes and KB
2a7b6e948253e551b5c545162aefc94ec450e94e drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
e6c6d8c4005e4ab38589197c8e683752caaca6a7 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
eca8fbc134d8682ab55a3d007581de537d08185e drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
c4cbc80494cdc90c150d752d4203ec84b0660afd drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
841c9f651b5a07331f40b68e70a19ef5738be53d drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
d3bd01ff018a7f40eda80619bd652e3ea1c2847e drm/amd/display: Clear OPTC mem select on disable
0f93970af13a5507ccb550dcd1393753c4949d98 drm/amd/display: Add logging resource checks
3dcfc136d4c653a8b98f33c9e59a864f6806f5dd drm/amd/display: update pixel clock params after stream slice count change in context
2b28ecee597044df97e5b6f9e0ec06e7884ae07a drm/amd/display: Init link enc resources in dc_state only if res_pool presents
fb01c9f1bd4f35997aa4ef93032eddea1ad19289 drm/amdgpu: Enable tunneling on high-priority compute queues
fd464e03a23a800d221f22112c67c267ed26aa14 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
212f683b0695e781116e5882a768ac0b4425a3d5 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
8c251f84097635e7728f936f8ee61f948d4d53ae drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
c461078c24183cfdf4946e841ee5a08d019ccfd0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1acaa37b7cec37c0f0ca2bf0aeba0134bc445759 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
f3bccb848e5be88079dac52678132325cb4aef98 drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
84e73a97c54977a68c66fd270c9a8aee0d9b85b4 drm/bridge: sii902x: Fix probing race issue
c88fc4d7da1274683d46827b47d4b06f4740c962 drm/bridge: sii902x: Fix audio codec unregistration
92110a3060bb2f80324eeca88e6458cefe3ce1c3 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
9ead9961942b593d0e1663af72851edc8d84c0e1 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1a844940d7f8d7b50fe25caac3cca88327cf11da memblock: fix crash when reserved memory is not added to memory
343f134e803786179986b0a5fda550eeeb2cd030 futex: Prevent the reuse of stale pi_state
3ca4b859aa543ce9eb9424aed76bfd80e8549601 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6e29df37d3c3dc87370f382ce614cf128b813202 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
349eb2b893c0f409574f1067e10b4cc96a4fe9a7 firmware: arm_scmi: Use xa_insert() to store opps
fcf9aabc482ea043ff375f27db53943caf7ccf0d firmware: arm_scmi: Use xa_insert() when saving raw queues
9a8d6a8cc204c5c4db430b1f1598f84c50e787b4 firmware: arm_scmi: Fix the clock protocol version for v3.2
ce25d01218c4551c5a2bf5accadef25ee69a18b5 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
e791f36940ba56c7e9176e7ce4995c556fdbfbbc firmware: arm_ffa: Add missing rwlock_init() for the driver partition
a6a8dd7ff5a263dd659fcff4b93243b8854f907f firmware: arm_ffa: Check xa_load() return value
bada2a6bccb58350dd942ab22be217f9e7747c4e platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
03861d7a9fd484c4bae8fe32b9d9984c00bf72b9 gpio: eic-sprd: Clear interrupt after set the interrupt type
3ae2c3df82cf72012f150c08dcbbfe9f84a00a13 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
07fcb1204ce345c9af5c767d5dfbe6a6d695023c platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
17c98975577c93fb9fe2d497c409f387ade2f9de spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
b448f6a5ad523511e0d1ef5b89e8ee71c002f0c4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d46e5c487dac06f7ace757d500187f6243aa2786 drm/bridge: anx7625: Ensure bridge is suspended in disable()
6bfefd37909b1aafacd31a6db5d4ee6f542e266b cpufreq/amd-pstate: Fix setting scaling max/min freq values
79a7bc6e17c3c6377803a0a29ab62f0153da14a5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2f0a8ce82ad81724a48d46d615611e1a135358d3 spi: spi-cadence: Reverse the order of interleaved write and read operations
4f156a0f0d21bfc29fad114053967e9a8303a522 cifs: fix stray unlock in cifs_chan_skip_or_disable
ffe8bc40bc8159bc9708db56a4197d037dd9370a spi: fix finalize message on error return
463473f762177cad9ba87a53787d9328d4cdaaac LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
c7fc51f5dd8f898aa420f954b6095e85d8a7b7ab MIPS: lantiq: register smp_ops on non-smp platforms
c5f0596e2d8bbd8a86e5c0aa9bec1b0990d6988f riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
0110215ec9b7f29edae66d512ba1872887652602 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
95b41d8204533930bfca0c94149f6d9067721501 platform/x86/intel/ifs: Call release_firmware() when handling errors.
61e7f082aeca0b1428f40d5d61b848713c8ecd56 cxl/region：Fix overflow issue in alloc_hpa()
ffae8a52a2b689e2bb888c3679537d8f0e9236b1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
272a09a48a4e26b418b30d8926b129f132cbf219 genirq: Initialize resend_node hlist for all interrupt descriptors
28af4b3b63888b22e88cdc5354e8923db848c071 clocksource: Skip watchdog check for large watchdog intervals
c92d1f1517f0a5a7ff11c62ec46c147a86ea5891 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e432598561887355a9c8a8934b134b7dd901e2b x86/entry/ia32: Ensure s32 is sign extended to s64

--===============5410095689628542106==--
