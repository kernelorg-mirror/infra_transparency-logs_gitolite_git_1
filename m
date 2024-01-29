Content-Type: multipart/mixed; boundary="===============6836091715484810998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 13:35:01 -0000
Message-Id: <170653530113.19251.8530083339188802488@gitolite.kernel.org>

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7a73ec96117ad00c311307f6771f723df6e7bcca
    new: 9391172d97aea5a76f1de5ce1fca267422c9e371
    log: revlist-7a73ec96117a-9391172d97ae.txt
  - ref: refs/heads/queue/5.10
    old: 4d357ff1c9f4735ff03d485c500c7edaf2ae17c7
    new: 60ed80718c1ff6114e78d7accd3b63eb2661ac40
    log: revlist-4d357ff1c9f4-60ed80718c1f.txt
  - ref: refs/heads/queue/5.15
    old: 7ba829024fcd32b1ae45d5e585a5930e30aa7109
    new: 18cfa8a56079589ff237ab027b9085a195c922e6
    log: revlist-7ba829024fcd-18cfa8a56079.txt
  - ref: refs/heads/queue/5.4
    old: acf8dc2685877495be631006e34ff13f825d694d
    new: ac4c2921cdeacf5e4c09e66bd79c8bc2c2c80207
    log: revlist-acf8dc268587-ac4c2921cdea.txt
  - ref: refs/heads/queue/6.1
    old: b507df4b88d41ffef36ab38b0e25225b672f3a07
    new: c8bf4a59805e6e19386424bd27a466b28772ecc2
    log: revlist-b507df4b88d4-c8bf4a59805e.txt
  - ref: refs/heads/queue/6.6
    old: 796e0c02585b1e6969f0865ba3ca3233e4975777
    new: e08f23764fb0f25b9567262d56826cdbf3833778
    log: revlist-796e0c02585b-e08f23764fb0.txt
  - ref: refs/heads/queue/6.7
    old: 36fe8a3b9b82ee953092971c3537a7f9eb2ad9ef
    new: cc5004d764b4822c0cc0b8fb1821aa27857672f1
    log: revlist-36fe8a3b9b82-cc5004d764b4.txt

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a73ec96117a-9391172d97ae.txt

bbaaad31dd969dce8492ed87fc54e9b4ce2fb568 PCI: mediatek: Clear interrupt status before dispatching handler
c335b45277ca5a876174ad1b66bcf81e1c280136 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d493c10a61fe784b4c5de4b55e9a868311603390 units: Add Watt units
e35240d5d690aaf8334c59e92509499aaaa738a2 units: change from 'L' to 'UL'
8e0d2bae66257adc01d95aae83ce640420752c74 units: add the HZ macros
f75caea4b701d93c20ef603939504e1d77c5208b serial: sc16is7xx: set safe default SPI clock frequency
24bc89fb9c10d62dd811fba5e72e6fd9fa87e874 driver core: add device probe log helper
a943a66669a3146c42c7c70d04e7991df5ed1c86 spi: introduce SPI_MODE_X_MASK macro
ea5ae299efeee6086f873235dc7d2d49b4b71383 serial: sc16is7xx: add check for unsupported SPI modes during probe
550d99dd9ce7f140edd6f221cebe5935c06bb22f ext4: allow for the last group to be marked as trimmed
b0d2ba9404f3ed8ada913b06cb662d99402032c1 crypto: api - Disallow identical driver names
5c16ee01aac731f6287fb873fc6145267ff46f3d PM: hibernate: Enforce ordering during image compression/decompression
14814bf86249c9549df2e5f67dc482eec46aeed1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5aa09e93c174d5349bdb5623b1335771125a3038 rpmsg: virtio: Free driver_override when rpmsg_remove()
a80ea6b10240f0262a9f1a421cf570586c163d23 parisc/firmware: Fix F-extend for PDC addresses
d2e4bb5e80f2ec3925a789c584500c3e78af3351 nouveau/vmm: don't set addr on the fail path to avoid warning
ac07ba89cf67e72b2724be3c0613c97a73bd6c3f block: Remove special-casing of compound pages
a83d74601000a1baf638ce6214da35ea91ce614a powerpc: Use always instead of always-y in for crtsavres.o
60b32c8d7624583f9f671e4b776cffa816b02f9d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
984d3c124f28e541b529af65bb636ce0bbddce7a driver core: Annotate dev_err_probe() with __must_check
06f445de9fa1b662c0f9abf6efa45615f7d6109c driver code: print symbolic error code
e88a5e908034910f7b8a529e7b90a64633afb52d drivers: core: fix kernel-doc markup for dev_err_probe()
331d6c33ad08107befa1f7c5ccc5892d1ce3e05d net/smc: fix illegal rmb_desc access in SMC-D connection dump
4460f07247d8308278b38b5c5229ae0b89770d5b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a3c79db9ab2c1fc41c19de9bad4aa33b3be6a8de llc: make llc_ui_sendmsg() more robust against bonding changes
b036600b4f388096460877f7d227bdbed1a7f500 llc: Drop support for ETH_P_TR_802_2.
721de825749e84cc5aabaf69463eb889bf3947b3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
83ab82953656fdfcba006d5e1c626a198c7bfe6a tracing: Ensure visibility when inserting an element into tracing_map
51b45c9c2d1a8a55042d70268ad99db619181487 tcp: Add memory barrier to tcp_push()
1d04595a53afb27cf7107af336d519919336de64 netlink: fix potential sleeping issue in mqueue_flush_file
c68dcd728c93e920e6179fb118720327dcd0bac2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e6b2e2f7670529c0767ac35aa3afbfb5e315c016 net/mlx5e: fix a double-free in arfs_create_groups
d9df5caa994522b756e9585183ed34ad0ab98eb9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cc25ad7083b53b9b09a9956b355f8e54db6d9450 fjes: fix memleaks in fjes_hw_setup
526a9753dc673728491197d307accf72270c2938 net: fec: fix the unhandled context fault from smmu
8c5d7f8b2580f03565e5dec4f009a9de5ff124c3 btrfs: don't warn if discard range is not aligned to sector
ec02795011634f26f1102dfb524c8cd89db8e471 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
365a58271f7828bb41411d30692d6375aa2c2291 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a8bd07d2dae63e2c8fabd5b0443aeed7c3920db2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8d4c97ca3ea794c8adc021ace4b0e8f1afc1fa67 drm: Don't unref the same fb many times by mistake due to deadlock handling
c7c5636a6a12c654c504c424863c5d9719cf2b57 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ed36d362978026a47bf9fb168aad651dbd59a61b drm/bridge: nxp-ptn3460: simplify some error checking
13069d900866f9b58f294c7190fe93e93a82c1af drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9391172d97aea5a76f1de5ce1fca267422c9e371 gpio: eic-sprd: Clear interrupt after set the interrupt type

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d357ff1c9f4-60ed80718c1f.txt

7d1fc14e951a1bf5e757b1a216cc086fcdd54104 usb: cdns3: Fixes for sparse warnings
2eb0d321156365c6fede982aae64b5234084c5cf usb: cdns3: fix uvc failure work since sg support enabled
5ee804fa20c9bea191e8995be85273cc191d5125 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c6b728c4fa86d826ecfa31f6c7e043cab7f1daba usb: cdns3: fix iso transfer error when mult is not zero
a5c0927dc0b1fa123f1ab541bc7d3a67e52da3db usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4efa702b35e22714f04ed153e4fd94e967851bb5 PCI: mediatek: Clear interrupt status before dispatching handler
ae2399759de5eeb8797b2a1eb68259e3285a374e units: change from 'L' to 'UL'
10582e56f1ca9794809c7dc710516f04a0608fbd units: add the HZ macros
7b19915311473964e40e3eb917702fbd67a3126e serial: sc16is7xx: set safe default SPI clock frequency
ef119354dedc784356ba0a32b761e02efa72394b spi: introduce SPI_MODE_X_MASK macro
64bdcca44b7e3e5122f28351d5d47fa3424b3fe1 serial: sc16is7xx: add check for unsupported SPI modes during probe
d393aac3c002f71539efc343e6dcf2e06ef367a4 iio: adc: ad7091r: Set alert bit in config register
b29d80ed84cc8b33cd0a15ac5034bf7d6ff2c6bd iio: adc: ad7091r: Allow users to configure device events
4b432ccd16b6d72244c77e1addf176344d7e4c11 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
748c6707dbbae0309f3cf646d41ef674561999be dmaengine: fix NULL pointer in channel unregistration function
9fcfa6bf760f18b84aa1ddea4677d642ea3cdebb iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9110d6e19e27f64cf7e01a583e45a5bbf872fedd ext4: allow for the last group to be marked as trimmed
f503551062875da0f77b7290415d3fa1c328dfa1 crypto: api - Disallow identical driver names
dd107bac79c883b96b3d2e8e51f5f1596e8ee063 PM: hibernate: Enforce ordering during image compression/decompression
449b882480f098b06e9421b59ce0bb134f809c1d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2cc2a47ea2d6c935860101920bf71782d76660b5 crypto: s390/aes - Fix buffer overread in CTR mode
ffa5f5d964c40b57f1ef09f4402a693e1e6c3140 rpmsg: virtio: Free driver_override when rpmsg_remove()
bef85a8c3ef9298ce05af5ded8f51f0278818f20 bus: mhi: host: Drop chan lock before queuing buffers
02171d3f7e85edab1247fb37f8c989587d89c4a2 parisc/firmware: Fix F-extend for PDC addresses
899d900a140f5726ba9778fd4c6853db94ff456e async: Split async_schedule_node_domain()
3489e3c60d0fc9abcdb2262ac8e5a73637a8026e async: Introduce async_schedule_dev_nocall()
b62c28335e9bffeee074334e95a26f53fdf5d5e9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2a504231ee3accb3a32a61af0b9cec27000477a1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8a2fc6de3cb08a2cc5c937975792b067afa0aedf lsm: new security_file_ioctl_compat() hook
d62ffab06fac7654808bb4d2c137ba7a34e7e32b scripts/get_abi: fix source path leak
e28ad952cfbee735b156c942fff63a5221e7bbbf mmc: core: Use mrq.sbc in close-ended ffu
6ae8e7651edfbf3d8e5556889a5652bd4204c723 mmc: mmc_spi: remove custom DMA mapped buffers
2961b2bd25365cf135530eb61b363e4a3cfeb5d4 rtc: Adjust failure return code for cmos_set_alarm()
35a77486e18550bd2dfa83a0c5844d667298cd0f nouveau/vmm: don't set addr on the fail path to avoid warning
34f13b65ff8170d54c6bf179deae18b6560807ad ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fe1ec95e096c2c9a7f56d4fbf996eb8e2ff679bb rename(): fix the locking of subdirectories
242135b1ec95fe492b9d37ce76a8e14a78cc73fc block: Remove special-casing of compound pages
ef0768bdb00dcd056c9891642dc074999e495f3e stddef: Introduce DECLARE_FLEX_ARRAY() helper
6de85425ae34a94be62f6829bc20c5e50ba9b437 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9a7a2b14857bed6138e4da123fb4399554779f1d mm: vmalloc: introduce array allocation functions
72413b544275c314cddd740c4bbc7770baa7b15f KVM: use __vcalloc for very large allocations
b481adc8f435b6fffcee0cabf589f972f254c2d2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a2ca49a97ab2a5972e94473dfc2c5095915be365 tcp: make sure init the accept_queue's spinlocks once
f73b5247f5a364e8ece8bb1e4fb8e58328144100 bnxt_en: Wait for FLR to complete during probe
2a193103a57bbaf74b12d751e81be18258484a07 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f798b5585e97d2ad459227f82b4505a53dcc771b llc: make llc_ui_sendmsg() more robust against bonding changes
0203e8eaa81c8dcf307eb2b42638f403b0937435 llc: Drop support for ETH_P_TR_802_2.
d9f858ab29cdaf28813028bb97d5d345a99855a4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2269ea58dbb79411ae0aa62b6db2d2507a466145 tracing: Ensure visibility when inserting an element into tracing_map
b68466bcd0216de19498f1c4a5a9c51bef30a235 afs: Hide silly-rename files from userspace
632fec431fff76626b513fa720eb66e3dbf37ef8 tcp: Add memory barrier to tcp_push()
df11879b9f8e1b9ab1efa676dbaf6a4230e8f0cb netlink: fix potential sleeping issue in mqueue_flush_file
0e6828d04be8050caf7638d7c337ca5ef45ea5d4 ipv6: init the accept_queue's spinlocks in inet6_create
0e5d8105a5de37d5df0faf34a62601293c092e09 net/mlx5: DR, Use the right GVMI number for drop action
6fb41a275f9c8f1bae17988a240146ec8217740c net/mlx5e: fix a double-free in arfs_create_groups
d61d1e2f75e18c3b7315795d59b7603425c09a83 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
234d7959a8df4ef62b7211f5654d53f28eefbf7f netfilter: nf_tables: validate NFPROTO_* family
5281bbac51c4b254c5e28feec7656f4c1144ae51 net: mvpp2: clear BM pool before initialization
86151d4b9558ae3a40717a34a930d49c2e293d0c selftests: netdevsim: fix the udp_tunnel_nic test
0bee484f1f278202befb160dd19ea16c1ae3d22e fjes: fix memleaks in fjes_hw_setup
0890564f9affbea7135e10df13e4a2578e2d0c79 net: fec: fix the unhandled context fault from smmu
6343c671d0fe8db6178caf13e7e58fac7f58ee8c btrfs: ref-verify: free ref cache before clearing mount opt
07b5c078e06737f8530ed4ea49f2e6a4a22a1be0 btrfs: tree-checker: fix inline ref size in error messages
b69248ab15b8b3c943df2c94db50b080657d0662 btrfs: don't warn if discard range is not aligned to sector
005239ef1e2e69198b72f7770b71816d03e8bb7c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
026f4fa52c13292e55abfe36b2fc90cad392f849 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a1ebb7e8aaa8450b629b0fdb0f57569d780a23ae rbd: don't move requests to the running list on errors
229be31940799adfdd6d88fefe740d3dac7f86fe exec: Fix error handling in begin_new_exec()
1dd71ffb473ef9e268da935f7bc7e1fd29f07322 wifi: iwlwifi: fix a memory corruption
24a3ef7cc9695139ba0253920fa035ac0e26b4dc netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8ab85fd7a9e26026862ec64a855775facda132fb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
08b08a200bca9a133932b5099762d7e1c4748bc5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
64600cc7a0ee065b639f0030466499c2d7e4eeac drm: Don't unref the same fb many times by mistake due to deadlock handling
dd97d16b07212ddb7ff5c9bfc69e54d4b58ea683 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fdb9e6a22b08ae430fd77dcf07215320c417b738 drm/tidss: Fix atomic_flush check
08d19d40b4721adf8d63e56578d22eb591324fc2 drm/bridge: nxp-ptn3460: simplify some error checking
afb9ce1c78367a63c4045e1913d294ceaed76c38 PM: sleep: Use dev_printk() when possible
08e795c9a5140347a4b6a89f6c45f17621d2febb PM: sleep: Avoid calling put_device() under dpm_list_mtx
879ebed3995c00d9b9b1002c53554b8b54ddd8e6 PM: core: Remove unnecessary (void *) conversions
4e0adc775edcc9299ed258f74a359366eeb8e0fc PM: sleep: Fix possible deadlocks in core system-wide PM code
9ad7c1d8611f235a13e474e77357e35e14191fdc fs/pipe: move check to pipe_has_watch_queue()
47263576e7f793fbc5c4b621bad228f771c7f570 pipe: wakeup wr_wait after setting max_usage
58fc648c13dfa6a52eeda7c39cb73acd7cfba1d6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
20e77c6cf135e524344fe16af541e834680684fe arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
f58e7a694ea0c741cc110b2ef8d0909a49c1b13b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
437aaca06cc671c093e615c9aef6041fa928239d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
73140d44886da99e620287627e540562db110605 mm: use __pfn_to_section() instead of open coding it
5969bb4916c6d5f5dde4acd1c89b8d47b1c6d9e1 mm/sparsemem: fix race in accessing memory_section->usage
1cbdb43b478d66e4348afdabb4e432a959a91627 btrfs: remove err variable from btrfs_delete_subvolume
5ba51200c4050c183fe3cce6772e32619164efbf btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b9f5c5dccb563341701562c9375a8267fc56d736 NFSD: Modernize nfsd4_release_lockowner()
d6e8b8e75e33ea3c2410f53f283d30e2d6e43320 NFSD: Add documenting comment for nfsd4_release_lockowner()
d2c63668ee957433dbd06813ddce002946674e32 nfsd: fix RELEASE_LOCKOWNER
39c946a1164237bc6f41a869e1c5d4d715d4779c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d8864df8ff52ff1caed55fd5d2fdd969d5aa4a6e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0e75227674fd87b7b06d331c60cc6aa4d82f0a44 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c2cb7514c22fd7ff7985b542a9288405039fae3f gpio: eic-sprd: Clear interrupt after set the interrupt type
60ed80718c1ff6114e78d7accd3b63eb2661ac40 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba829024fcd-18cfa8a56079.txt

8a2782cb57b7e07b4bcf2be3d85e8831c451ce57 ksmbd: free ppace array on error in parse_dacl
0863ef1873a1a5686a6d2eefbdb88beec81d3017 ksmbd: don't allow O_TRUNC open on read-only share
4ae575ddeaac36817d491a7a7dff340b5f5fc287 ksmbd: validate mech token in session setup
fca25ea481af83e5f63a9e2b755238661f86ad59 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9a223ef6629c6c10ec5c94a5957edd86d3bc2605 ksmbd: only v2 leases handle the directory
48ed691fd215d7429ada854a9a76adcb726830e8 iio: adc: ad7091r: Set alert bit in config register
aa7a52b19a3621c6cfeba8941fbd8ec986f2024e iio: adc: ad7091r: Allow users to configure device events
e135b9bf16e2859a2a3b8b523c53540af677fa75 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6e6caa57e0f3e1330ee619dfa41bddf2f915cad0 dmaengine: fix NULL pointer in channel unregistration function
523ca9fe101edb0e590837d2d1f736eaec06b2a3 scsi: ufs: core: Simplify power management during async scan
2a4b1a1a54abef5db44a4637b40b52287e6727ca scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d713856e10d6170c32572f632ce5ae16ec3af52f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ad8ab1df96bcfa0fe5f656df79293be181de9613 ext4: allow for the last group to be marked as trimmed
6c6d8db4b18d854d8d2932e3cb9ccd341f48c24e btrfs: sysfs: validate scrub_speed_max value
4311404eda1e05090d64f868ad449da1f00e31eb crypto: api - Disallow identical driver names
a439f188f9f9b06df8a947869068a6bcddebf182 PM: hibernate: Enforce ordering during image compression/decompression
3e87794e002b4a55a1f21993dceb2f62f85835f0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d1deae33a40b6cdcb9702ab579316218eadc8e09 crypto: s390/aes - Fix buffer overread in CTR mode
4b5c149e13851e48b9433e5f41c42e973b2cf883 media: imx355: Enable runtime PM before registering async sub-device
92b0bb943f5a5f118ae6309144101ab37d469517 rpmsg: virtio: Free driver_override when rpmsg_remove()
40bdfd481ad3434da8da53d5c8969fd7c781f202 media: ov9734: Enable runtime PM before registering async sub-device
6565e51c8bc1ce14c876487ca2540f3c747b8b0c mips: Fix max_mapnr being uninitialized on early stages
d5e01321926b4c58d76c18ca7617cae8ff349564 bus: mhi: host: Drop chan lock before queuing buffers
edb8531a0bd3850b996de3cfb9c46d4767516d3b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e492f2d6df8ba708d4a239bb0b824a5b0dd5ca73 parisc/firmware: Fix F-extend for PDC addresses
c5cb1db189af7d223487f0074138ec0c3e9fd92f async: Split async_schedule_node_domain()
e065af9d70859e7c26706efe211e1b1b42eacfa0 async: Introduce async_schedule_dev_nocall()
950db8fa21bf24b65c2408c721f83364e16883ac arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
dcbe1f13ef30c492246ceeecfd6c4716faddf167 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1d7e104acbcf1cf5eea409fb3c3de4295e32de40 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
792743e332d6f80c5f36090e6a99eb3ef0877b26 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
00fbd85bdafc2e863763bfe93faf0ce5acb26e0f lsm: new security_file_ioctl_compat() hook
7e3d5f6ba0af6c7ecb1c99f70a7497ffa5c6a8e6 scripts/get_abi: fix source path leak
09d8f8d84da5e34877afe179d491664c345ed623 mmc: core: Use mrq.sbc in close-ended ffu
8d577d7a294f195b2e040fb66dccf24d57dc40aa mmc: mmc_spi: remove custom DMA mapped buffers
56ae854662525c97732053c6be54a7b7ded9bdd6 rtc: Adjust failure return code for cmos_set_alarm()
60f89ef45928115cc314d2c0226b508849a27622 nouveau/vmm: don't set addr on the fail path to avoid warning
9caf4027a8ba4e985d29e36240cf57571dfcd3e1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c77ed88a674ae2ddc1723925d702febff149f55d rename(): fix the locking of subdirectories
8809e037202be76d28873699e97cd021c26dc7ec ksmbd: set v2 lease version on lease upgrade
3146944f3fb6e1e5907ab6340fffecf37e4b1996 ksmbd: fix potential circular locking issue in smb2_set_ea()
ed6eb01f1982d5cbcf02be1a94b43599592b3ef7 ksmbd: don't increment epoch if current state and request state are same
b67afe981144e8988e5f7884afd59d39a3995a55 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4cd580d872e558d304cc747ac7491a4f69133754 ksmbd: Add missing set_freezable() for freezable kthread
dfe2f56c8e4f31549aac53e08ba52f415e3a0d69 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6ab398ef66f8d63860ffd0544193a15e3ab647b5 tcp: make sure init the accept_queue's spinlocks once
8dc7a3371d49221caec0f0313d315b2d666cb08a bnxt_en: Wait for FLR to complete during probe
e917c5ca4fd041eecf5a16b98347ab656e9b7d4a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dd6a9d880bcf29aae9d5f28b930ba5c75ea508bf llc: make llc_ui_sendmsg() more robust against bonding changes
e189e7bde12b02861f2e2fc802aac4a73a5d58d0 llc: Drop support for ETH_P_TR_802_2.
74e45f3b3b373257269f35956d58abf0eecfcd4f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b52338ff62898589ebcf797da207bec3c0b5622 tracing: Ensure visibility when inserting an element into tracing_map
30312625a7274708d3be39694a9fc116b832c8c6 afs: Hide silly-rename files from userspace
d9077d22a601cd74b2da912097d31c368a758225 tcp: Add memory barrier to tcp_push()
eabf23e6db0afab795f27c040a3806d95e18e6d7 netlink: fix potential sleeping issue in mqueue_flush_file
a5609adf922a992f3f2e19c237519cbd6b5bd2ec ipv6: init the accept_queue's spinlocks in inet6_create
57bb6d03921424b1f2317608b822d25f3ba95858 net/mlx5: DR, Use the right GVMI number for drop action
56df005e837834eb3d35986d82be8c2b4e13ebda net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
98210f0de5feb65e5ec581a0df34b8a17442271a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cc07fcd8adfb5c441a6dd1f6cd848ed1aa7cd2b5 net/mlx5: DR, Can't go to uplink vport on RX rule
12e325a8a6d048e783ebf70f24211162d83cacce net/mlx5e: fix a double-free in arfs_create_groups
8920b407efe0413c61c9a43e5b681a3b11eb8f20 net/mlx5e: fix a potential double-free in fs_any_create_groups
1c631203287ed610eebcd356c766b984c4c8aacb overflow: Allow mixed type arguments
0233c71ceec5aeba96a15115c0ea07badbd9db8a netfilter: nft_limit: reject configurations that cause integer overflow
d89de7492074fdd7adeb62ee1a0c04e33eff9ab7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
519066b6132e909c14f0e58fba76c66ddb944b12 netfilter: nf_tables: validate NFPROTO_* family
cc6fa9d6798a2ac52cef5e09d6fdf512fdf307c4 net: stmmac: Wait a bit for the reset to take effect
5a63e4aa7d0705a3bf113a80867b9774cd338f0b net: mvpp2: clear BM pool before initialization
8441ba1ea0aec78b24f240547247686b21db7b66 selftests: netdevsim: fix the udp_tunnel_nic test
7c960c8d9670bf201b3f27e9fc9cf0de3ba4d297 fjes: fix memleaks in fjes_hw_setup
5d917e4f448a0b39c698ca0a0fe9a2a416218b74 net: fec: fix the unhandled context fault from smmu
cbf83eb7ebe4734128e0a974d6ccafc784becd8d btrfs: fix infinite directory reads
d9f579c46b70b1438e14f80bb6cf23db16bba374 btrfs: set last dir index to the current last index when opening dir
1d4b660892d1b6b59c0d629c2502cba3edc19b1a btrfs: refresh dir last index during a rewinddir(3) call
06abbe589aedeecc4f0bd6eb075186aba3946645 btrfs: fix race between reading a directory and adding entries to it
51bb4bd6674a4bcd524177efad262cbe1b62db06 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1cbc5ff1ae0e15dfcfb89d063a3e2df7b78f7a79 btrfs: ref-verify: free ref cache before clearing mount opt
b3c55bdc95246a781a2550c2eec44a777e6a901a btrfs: tree-checker: fix inline ref size in error messages
33ebee9c50c83b18a299255a0ecbb8734c3087d8 btrfs: don't warn if discard range is not aligned to sector
2db3db07381952efba0c2d5c28cb596378a3890a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
df34c6b4f921b602880e0b1d81deaec10c796747 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
aea021f5da3076f8df5bcddd75a20f951d203a21 rbd: don't move requests to the running list on errors
e662dd61c958da888477ec48bf7ddc7139aa8896 exec: Fix error handling in begin_new_exec()
4e7f066ffffa139aabe5cb5059c83511b9b6e510 wifi: iwlwifi: fix a memory corruption
92ed72a59778c6b40e308fbd723ae09025362a2e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
0cb5a46f5c24fc37cb759d06bfa30ddc10177880 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
364f9b5e07fc6efeffce5736d9bc59bf35868754 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
acdff74464c167baa4a26685517174e7a45d4e4b firmware: arm_scmi: Check mailbox/SMT channel for consistency
552878eea2e83e035a32fa15e979b9fc7b90f541 xfs: read only mounts with fsopen mount API are busted
2e09d6be7ec90409f1ee3c1d4b7d756391611cb2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
baf07394a8085cca2f087b54fecd5a25757e5efe drm: Don't unref the same fb many times by mistake due to deadlock handling
2f529a4b7d19ed781db8362d11a8d74e43d00bd7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
078c7024fee8e3b3e82e399ec1817e2ec80536e9 drm/tidss: Fix atomic_flush check
d29c6c48a35f726650270356103f92aed75eb45b drm/bridge: nxp-ptn3460: simplify some error checking
a415d3d5d3792d1338e96ee8e1bc013a497a5276 cifs: fix off-by-one in SMB2_query_info_init()
d3c11c07f3f55400ab2dce44df7774be2ef74343 PM: core: Remove unnecessary (void *) conversions
5dbd1143156475b45d91a9cebd251c4baf99d45b PM: sleep: Fix possible deadlocks in core system-wide PM code
23cfe1e431c257a61182edbee58342f0ae5497c4 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9cb8b01610e4b0e8451f51292b39016fe7b0f244 bus: mhi: host: Add alignment check for event ring read pointer
d133e4a38ac13f23e20ae0b7be1b5f9a47577298 fs/pipe: move check to pipe_has_watch_queue()
8549bd870ef19085ef62e9b2009b761d090d4aac pipe: wakeup wr_wait after setting max_usage
1ab27e27ebaf5b5335ad574a26c1c5c89ad7edd5 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
057fef9c2dcf83930548de10990bd9492b725ac7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0a640f66183d2d87912eef6d0b7c13fc8c699af4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6140eadec7d876e9a8a8528d0a5dd42b12797c00 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9c451d92952a1dc42f9965de1a78176ddb987966 ARM: dts: qcom: sdx55: fix USB SS wakeup
7593feeb0d7129e6e0cfa7586588fa74a3b9cfc7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
962c9df06d5927fefa39795cdc8a9a7253a2b148 mm: use __pfn_to_section() instead of open coding it
a1b385bfd706ea143c279a1620aea0a3f029e5cf mm/sparsemem: fix race in accessing memory_section->usage
40ec86c87f98a134153368c7383e10f3c00b04b3 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
11cfe357b94d795a2095770f8fbc918891bf2fc6 PM / devfreq: Add cpu based scaling support to passive governor
3de8935fc5857495070094c7aa2fc178b00c6208 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
a0a1fb869422f14fb65d8caf50914fbd9ebfdc6d PM / devfreq: Rework freq_table to be local to devfreq struct
ab6858dc4b73b316e1494e2e26ca075ec8f87d8c PM / devfreq: Fix buffer overflow in trans_stat_show
527302b36ac8665513d6f0cc1e3cbbc84dcbec70 btrfs: add definition for EXTENT_TREE_V2
2327bde06a5803e211b4b1a1703160f33a626dac btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8b58022cdefcb1bf51a38e29eed7e379c41bec0b NFSD: Modernize nfsd4_release_lockowner()
9a9ebca3d4e178a11a7d8b019d6ff0374092c85b NFSD: Add documenting comment for nfsd4_release_lockowner()
fdf2ff961fcc4dcf2564cf5a3ac9da6d679b1d56 nfsd: fix RELEASE_LOCKOWNER
486051fe142c895dbb86510fe2f93cce665f1d07 ksmbd: fix global oob in ksmbd_nl_policy
70fd3198df12e93817859d65c1bf30a953a677cf cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f29da705eaee5b16c1db0aafc7de0d2dca9a1852 cpufreq: intel_pstate: Refine computation of P-state for given frequency
2cdee841425889f6d0249f3541b86ddf8595647d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
13e42973f71de6b273cd9363a3d39160063ab1b4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
70982aecbff1256860fc9851a1e4f9281449a849 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4613f9368d9e0043b7ab623960c410c4d7da44de gpio: eic-sprd: Clear interrupt after set the interrupt type
b9e7d08a0c9cc1872eaa8f449e17ab64c0d2ce8d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
18cfa8a56079589ff237ab027b9085a195c922e6 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf8dc268587-ac4c2921cdea.txt

caf0f064a3d89016268f748170ee20362454df97 PCI: mediatek: Clear interrupt status before dispatching handler
799c3790600f9e2f1189da13aec292993f4b3b42 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6ce67902d5750ed4c2062a023576d150eed3b4c9 units: Add Watt units
e3c07b2641b39d18519f612f869a32c3ba59edbe units: change from 'L' to 'UL'
e2fdabc7147c1620e7fc31bd4bb0943acb94dc5c units: add the HZ macros
dbf826aee5025ecf074aba6d2223a80d85e3b243 serial: sc16is7xx: set safe default SPI clock frequency
fab56c7f344f75b456bc855a1906b8f67870de34 spi: introduce SPI_MODE_X_MASK macro
e78329ab94dfc0d148d23451ccad0587842a5ec5 serial: sc16is7xx: add check for unsupported SPI modes during probe
d62cf9461425cf9da88f2522ff7f14a6b2da7a13 ext4: allow for the last group to be marked as trimmed
cfa53d2a878d042b88ca3d92606214e56c8f6b7b crypto: api - Disallow identical driver names
a1be72955326f73bd676f011d016ee91601bb016 PM: hibernate: Enforce ordering during image compression/decompression
9887b15190d5c6698863e50468a0bf7f4e1e0412 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8b04112064bb43565b20f1271692f2c9175b4890 rpmsg: virtio: Free driver_override when rpmsg_remove()
6be7587560be67260b58911c814edbafee41e68b parisc/firmware: Fix F-extend for PDC addresses
da3733be1866cd383bb45b0192274b1a0020d56d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2ecf6e8f579342f72a4589ab79cb53c02253423c mmc: core: Use mrq.sbc in close-ended ffu
6f69835a8676b8a6783c804baebd1c66965073b2 nouveau/vmm: don't set addr on the fail path to avoid warning
276575bf1ac317ebe3c9c3c11f3d1fd142318e3d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0a33ac630e0a0b0335f196fdf054d38e2477658b rename(): fix the locking of subdirectories
47aa727d5b119b98bc6bf20c2caf599bd1c95ccd block: Remove special-casing of compound pages
093d53423af95e4a13c9d4f3c3b05f6aca4a445d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a4397f4e68ca093a4abbfb71672bd22fbafef1d9 fs: add mode_strip_sgid() helper
bf3cdbcb24753b648ff18c71e3bfa22b9718b1ee fs: move S_ISGID stripping into the vfs_*() helpers
94676b4dcaed3b8fdad37da7da4b0ea25a59a3f4 powerpc: Use always instead of always-y in for crtsavres.o
1d9d4fb594de103c01aacf4fa33b2a2469bf5539 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c04e82a44b391e0a6159c41d4e5e119d29833f0d net/smc: fix illegal rmb_desc access in SMC-D connection dump
d2256931c3c1271890ce1c814e0f7720fa3ee746 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
98ade59916d767cc99bd25e56e8852b590eb9f90 llc: make llc_ui_sendmsg() more robust against bonding changes
b4c9b819a3b634ddf503819987d2319190399914 llc: Drop support for ETH_P_TR_802_2.
1f6a3f879b4bcfa878b3e5354d7fa4dae28b0576 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4dc52f12e8bb0256de853ad026a9ed2bfd9a3e91 tracing: Ensure visibility when inserting an element into tracing_map
90930febfa59245bedb69dc3c240941aa607e437 afs: Hide silly-rename files from userspace
41d59876ec0b88adbae3c7e12aa7bba0aeadba39 tcp: Add memory barrier to tcp_push()
21bb6c9a04b5814fcf19286bb002331868f076b3 netlink: fix potential sleeping issue in mqueue_flush_file
09d3f0ef32ad9efb8a4a23bfe02e84b81989d066 net/mlx5: DR, Use the right GVMI number for drop action
997d361170ecf79719bb4b4f6d326978d558d102 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
380cf6ff743c264cc28e44e2b6c8479b9e187515 net/mlx5e: fix a double-free in arfs_create_groups
e879d8dfa620844a1645eb6be29fd693b1ce4c5a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
aa5aa4d293e48238d283abeb69ee86c77fa7cc91 netfilter: nf_tables: validate NFPROTO_* family
23713ac1572991c9a1c94ea162df173893e3a448 fjes: fix memleaks in fjes_hw_setup
a54a2e3fa360e82c1d17ff484748fad3d01c8ade net: fec: fix the unhandled context fault from smmu
977083809d324a5c29a4405ab6814d846b6e2512 btrfs: ref-verify: free ref cache before clearing mount opt
78a9de229694d52aa225fca0bb52dc4cd8e870c6 btrfs: tree-checker: fix inline ref size in error messages
21f4b083a32f7344a31c4216d044c43793dbe23b btrfs: don't warn if discard range is not aligned to sector
50da807f321e96cba44fd5167e72b9fd86247082 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dfa1ffdc95b1b932305ddc9b3c9d90b2eb8dd1d8 rbd: don't move requests to the running list on errors
e9d80627447a2c42ecbaec0bf40e07fc85aefc78 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d51b2f91731c9c85358c7934ff7e4afcffa4d381 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8ef350dd9fcf1f47dc2010d194450d4d79e66c74 drm: Don't unref the same fb many times by mistake due to deadlock handling
b8ae6b2dc0e3affa8662f862880e5f0d907eed05 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
453cf2f2621c7c96c834678635396363e056039b drm/bridge: nxp-ptn3460: simplify some error checking
99114aae71e7ff2258495f1a6ccd9722d8c5cf00 NFSD: Modernize nfsd4_release_lockowner()
aff25f8d77d27c6d797ed4c8c466fcd2209e5913 NFSD: Add documenting comment for nfsd4_release_lockowner()
94009fbf5e170fabc1474fcb21c94d6ddbc99d63 nfsd: fix RELEASE_LOCKOWNER
865eae8fe11ebf1f19f55557c25c64bb91fc8c59 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7c14c7ce100e9669a2b3d6660e8f58a9d33e7d09 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
357bbef2281e9432447767c5801712fcc396c94f gpio: eic-sprd: Clear interrupt after set the interrupt type
ac4c2921cdeacf5e4c09e66bd79c8bc2c2c80207 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b507df4b88d4-c8bf4a59805e.txt

200d05e428789fe9fa3d86ecb90ef76317ee57bd usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
8cb4f1b22bf1b92c892dcc32097f34e9ea18a578 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
4b8fee6cdf3466ad9c399902fad998b900052ae7 usb: dwc3: gadget: Handle EP0 request dequeuing properly
5221f8c42892545fe728a34347bac0a3f079c9f4 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
3d73c5add34212fdd278ecc0585f21025626f736 iio: adc: ad7091r: Set alert bit in config register
e38e9fb4e098207dc2af597e78d006a67d1183b3 iio: adc: ad7091r: Allow users to configure device events
7e889aaa232f8c92bc4311a77d331fe3adedbde1 ext4: allow for the last group to be marked as trimmed
c86cd2deec8e3fbfffd301dff3c9293d9bc762ba arm64: properly install vmlinuz.efi
c9768155db9f418af434fcfd0ba7ccbafd37aabd OPP: Pass rounded rate to _set_opp()
ad1ac055a8734870c73fe6b75a1b3c4ddc79e1bc btrfs: sysfs: validate scrub_speed_max value
07f675f384831e405eac96e8b09ee23951b6fb12 crypto: api - Disallow identical driver names
5c3e934fa563242e592ca419a5e94fc449f27d30 PM: hibernate: Enforce ordering during image compression/decompression
02d43425e9641980e671d5ababe86c6e1a8e1301 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f077e2f5d5ebdd8a934b2426bfdd75d7c5cb504c crypto: s390/aes - Fix buffer overread in CTR mode
9dcb0c8e51c09de2c0a887082d1fce622c11d30c s390/vfio-ap: unpin pages on gisc registration failure
c755b1afe6bc5b93dac9970fc33aef2fc8497d4d PM / devfreq: Fix buffer overflow in trans_stat_show
d2a5e1cba49799770597a2c7ec0c23afa55b1760 media: imx355: Enable runtime PM before registering async sub-device
f7a85234961f6134c433ae1d4fcb617b6beb1f16 rpmsg: virtio: Free driver_override when rpmsg_remove()
73616170a3d08bf06d9cb063e0e28a756f46be9f media: ov9734: Enable runtime PM before registering async sub-device
b6337a2176c91ec78ea547eafbaf498f147ceec4 s390/vfio-ap: always filter entire AP matrix
92bf372e28698352fff522b0c547ed82bf1c83c3 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
ae5015cb88ff02c0be6ab59719e46eb18688d719 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
b21f6f281ca140f92cec9b9f4edac5d9c105f1ba mips: Fix max_mapnr being uninitialized on early stages
5d9ab8668e2c357f3f9f787b6da1d00a44c82a55 bus: mhi: host: Add alignment check for event ring read pointer
e2a66528ce97a484ffacf2860b03c046f9983d47 bus: mhi: host: Drop chan lock before queuing buffers
17edd42cb66c0d1de9ae3ed25059a75545018833 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
91b36648643c64943cd1fa476ed30564091a9cad parisc/firmware: Fix F-extend for PDC addresses
4ab8d3c2247231d1c29a99dd8d9548d2b8764b17 parisc/power: Fix power soft-off button emulation on qemu
35cf25e38d8102c53ad6b1c913ac192b02e11b51 async: Split async_schedule_node_domain()
b7bc3152128e1c31ad091580829e3d49d48d4629 async: Introduce async_schedule_dev_nocall()
6600603f448ea1f4eee0fe86c9f4da5d65a77030 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b0d096c77fa4ffa471104880bbb54e5b1bf106f5 dmaengine: fix NULL pointer in channel unregistration function
ef6f022acc7baac6da63b089af4a2289bae135d6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fe458e8a8b63c0959e569d777f8d613d14f3e4bd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7784ed4073649b9f6988f387c6d2233999529640 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
362d078477fc77466101146516aefde453e21969 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3e69a2c1090c53658d12afc07a6ba31a19aba415 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
243a6def9735592c96c7a7bb82ee140ff4c7ba31 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c582ec822a024f7aa937992308ccb77e165fcec8 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
3a4603f18d1897a1e7f367a49d1848b73015372a lsm: new security_file_ioctl_compat() hook
ef9e999c1a0546d0fd98de5993e4bba68b827ce6 docs: kernel_abi.py: fix command injection
2d88f1da79986d1a8d3aae335a3e7789eda58e7e scripts/get_abi: fix source path leak
eed7ed5a7369ca921ef5f87adf6a8fe3d4b72b72 media: videobuf2-dma-sg: fix vmap callback
84e4c9fa8a6e32d93e8bdbb9c06f93d29cc86cab mmc: core: Use mrq.sbc in close-ended ffu
a2fdf2baae514eed964e5293361e46308530ea10 mmc: mmc_spi: remove custom DMA mapped buffers
cfb84a1c3e678d3565440b306b13e51ae84997a4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6a9c43f7538f0cde46446bb82b171cb60d1f05d6 arm64: Rename ARM64_WORKAROUND_2966298
7a0bd3c315fd9761a899f16cc18250116d7e89a8 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
55391f2231824297da2eff5125e9a745120808fe rtc: Adjust failure return code for cmos_set_alarm()
b859691cd0d3e4a6b859f53aac90a3fd54cf4588 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
bcb08aa3afe9a884259ed4ecef680c9be302d1e8 rtc: Add support for configuring the UIP timeout for RTC reads
5b9b3a14caa361cf9892e289ecbcbb03b17f0de8 rtc: Extend timeout for waiting for UIP to clear to 1s
0df8fd74eed3c9e7d167913d08702ee0e68200fe nouveau/vmm: don't set addr on the fail path to avoid warning
d236135c082200d105a9dbbffa82b31440cd1726 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ae48656c35908bd810204f8382ec5ef6d7ff868e mm/rmap: fix misplaced parenthesis of a likely()
25a5370ab67c32bfc30f4776b42ac153ccac0c3e mm/sparsemem: fix race in accessing memory_section->usage
9292558c951f1086e1f2014e5347ffc5d17f431a rename(): fix the locking of subdirectories
0df689610add3a93c8a7a71fced9e12246d06700 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
762e3d88671bff9739f8c7eb6ff0b37772fb78cf serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
2e96bb5b31bfa99887f95262761c78d6f1152fd3 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3253d44d56a41215be4caf1900a8440081475904 serial: sc16is7xx: remove unused line structure member
b4642c5a74e0466743d2f94cd8fdcd8904f356bd serial: sc16is7xx: change EFR lock to operate on each channels
d95e57cf35b497a2cba26ef13d46840c70157d73 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
89c72f28809335dcdbc44be9f7b34b73507c7ed1 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e94e53da7035d937a7900d633bc56320eefcd720 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
5df1b16eb202106d953612eaa3fdc735a9865553 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
e1d4b29a7fac5214867adab265c91814ee0cab3e LoongArch/smp: Call rcutree_report_cpu_starting() earlier
eb85ec74e7bf0da7356d1ceb97ea7e5b6b81c646 mm: page_alloc: unreserve highatomic page blocks before oom
f25b5926291241e46b46f1f5dafeb03c273994db ksmbd: set v2 lease version on lease upgrade
29705794ddc99f26b8e972c6c27e2904678d8d01 ksmbd: fix potential circular locking issue in smb2_set_ea()
2a5baa3ed02a910ea328d7c090e1437d750643db ksmbd: don't increment epoch if current state and request state are same
f41a9c077bfb25a6381fadbace67812ea72d802c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
bf0cb8c5e97e4c368b68818dddaa8c8d4c8cf226 ksmbd: Add missing set_freezable() for freezable kthread
c74e23436a87a4b845b83181e675aac7c67ccacb Revert "drm/amd: Enable PCIe PME from D3"
5393775b6f08b9de111969b63e14a2647d10876e drm/amd/display: pbn_div need be updated for hotplug event
1f56f0a15942497314fa2cd0b2d2926479b7fa07 wifi: mac80211: fix potential sta-link leak
432d2e985bbec65485dc73e2747aaad27f31e4b0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a336cbd4afbdc4b827ba504e1657e9df9200607a tcp: make sure init the accept_queue's spinlocks once
fb0191c475be5655d663d563d1d8338c4d9737ad bnxt_en: Wait for FLR to complete during probe
b035a5b99c40f1285fdc533060db3f3b522d82d5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cf5a6ff37bda8f3804d7020465a14654b5a2b53b llc: make llc_ui_sendmsg() more robust against bonding changes
670338c37e56420481cc02d9451bdb4626ed725c llc: Drop support for ETH_P_TR_802_2.
13fee5ebecd0cdc4287f8a7e680e75dc6a27f9e1 udp: fix busy polling
28c906ebb3668b8e4e6e6ac51c0895925d78e9b1 net: fix removing a namespace with conflicting altnames
90c2642e57d875e5ccfe52fa110997755460fb2e tun: fix missing dropped counter in tun_xdp_act
72e34b6a43d0e67f9508073a9ae05ec4d283edec tun: add missing rx stats accounting in tun_xdp_act
71af1d8f4138e8bab44bb0ddaaf3df093b6c1d45 net: micrel: Fix PTP frame parsing for lan8814
6fcb095515501af409de50b980e01ee314b1b10a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3b10ac5e655dac879dbc2e8d65eda1e451ff6dec netfs, fscache: Prevent Oops in fscache_put_cache()
141982d464faff0e674e777e51802525e872f0bd tracing: Ensure visibility when inserting an element into tracing_map
6c96fe551f0ad47144c1d6cbbdf5ceba429ec41c afs: Hide silly-rename files from userspace
7a9b84309483da0fa86988db9c6dd46057dc62c4 tcp: Add memory barrier to tcp_push()
3faa04b5e0bc071f2f9fafc00b2348d7d43ddae7 netlink: fix potential sleeping issue in mqueue_flush_file
04397bf4c12e53926496e33d8d3f44609a7d10c8 ipv6: init the accept_queue's spinlocks in inet6_create
7c274dda9e7b1364ef98ec209867e9d69a5ee54e net/mlx5: DR, Use the right GVMI number for drop action
e170e74f577a94c207255bd67ae171a46f0a31f8 net/mlx5: DR, Can't go to uplink vport on RX rule
4aba70b55467e621301233cd85d68281b9a31b7d net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
704d507ca9a373da5faeab14cbb5e4238998c731 net/mlx5e: Allow software parsing when IPsec crypto is enabled
a518516865d040bd0f7f223777e51fc9069c942f net/mlx5e: fix a double-free in arfs_create_groups
b3960a1d5b63e2fff651e1289e1d9abe34e14a5a net/mlx5e: fix a potential double-free in fs_any_create_groups
a41224e857a5ac6f23a6b9618518a58f9786b2aa rcu: Defer RCU kthreads wakeup when CPU is dying
6aac9128900ce5f33fbfc616e13e2e4b81a5ad26 netfilter: nft_limit: reject configurations that cause integer overflow
df7ef684ecfb4b63faa51e5606fec227655a7787 btrfs: fix infinite directory reads
da19805c6ca807f4dc416f2bfb21452a13613ef8 btrfs: set last dir index to the current last index when opening dir
85c5ca73d69912013bcc71568210d9b7597e0722 btrfs: refresh dir last index during a rewinddir(3) call
87c2845bea440b6fe146ddc4f2d6158db44d532f btrfs: fix race between reading a directory and adding entries to it
c790e3958ec276c5e3733b3f5d6d9aee407a2c75 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0d8d4ab81f5ec8a3a695edccd96792f6cbaecd69 netfilter: nf_tables: validate NFPROTO_* family
3145f37b1260489f05e31e86e5f6cc8a90dba6e8 net: stmmac: Wait a bit for the reset to take effect
52ecfe9d9dafaaa6820b66ba5c1986f4411d3e81 net: mvpp2: clear BM pool before initialization
844aea59d53b69d442d7e35ba8443b53952724d1 selftests: netdevsim: fix the udp_tunnel_nic test
4a662c6de0107f2ca7f87488a1e75bb4693a5415 fjes: fix memleaks in fjes_hw_setup
fe7e1796195bdd006b2833209df5b0201acf0d61 net: fec: fix the unhandled context fault from smmu
1e2e8ec8c7c26251faa7c06ee2711535759d0f71 nbd: always initialize struct msghdr completely
8e6c711320a2fc22713bb4f8b26f2e2be49e300d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
457298d8e24b9dee3d14fd04a70c49daad216c4a btrfs: ref-verify: free ref cache before clearing mount opt
8d9f1572a68ec33f6618e0733bd26d1c448002c1 btrfs: tree-checker: fix inline ref size in error messages
39eb057ebe9c051d46a1cb5772a5565fb4be82c2 btrfs: don't warn if discard range is not aligned to sector
4dc42fe1a79f67ed814c33f625009b9933b0dfab btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d66012b8cb18b6cac8afccf80b375eed9e69c1c2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
82a3df2e07db1cb9498f664b03e8767ae2664540 rbd: don't move requests to the running list on errors
3080738c09f3a2b886a65b936af2d4c385eb58e3 exec: Fix error handling in begin_new_exec()
57f3066f2ea437d0f5c487736f53ec5e456dd5b2 wifi: iwlwifi: fix a memory corruption
40d57202d416e5ed2db8c0d8a21cc7cd6238e1d2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c95aed7774c9f0f5423494781f385aee09227faf netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
113cc9db58ec080ba991d6ff00fcf58af2a30bc1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7bcd2c2fcd632e1131b60f11dcb09a2aadf0ff6f platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
1ea39cd68d93c37a6f500edcd904c29184013984 ksmbd: fix global oob in ksmbd_nl_policy
fc0af65506383556ff1ede84fc0b7385814bab9c firmware: arm_scmi: Check mailbox/SMT channel for consistency
0b081ad91d4bbe6f9b1caa4cccf513df3fa932ca xfs: read only mounts with fsopen mount API are busted
74ae60b9a8834c120e01db6b5114f042ddfc4c0f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b43e1f889c226da9d30180382cb7d1998ab30616 cpufreq: intel_pstate: Refine computation of P-state for given frequency
52cfacf535904d3c2bde62db1f6b696337090a44 drm: Don't unref the same fb many times by mistake due to deadlock handling
c1709ecc3554b80f7340634825f9f372f71915e3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a8756145aa9c8ff741a019c5257c3a6909c81386 drm/tidss: Fix atomic_flush check
f968159f14f7167f4156815b133eb10acac5e9e1 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
14e9f425e86e4259096dbcac883a5e927d215a9a platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
0f8ba03b07a3e2a642ace2bb92d0d564ba6b19f5 drm/bridge: nxp-ptn3460: simplify some error checking
d1418eb101287dbeb66a8ad1f3a36d43fb30ee9f drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
c9b93baf6051dd95347cc9ddb8ace8b6aa63e425 drm/amdgpu/pm: Fix the power source flag error
40fbcf288666cbfb14898c361686f037da95b652 erofs: get rid of the remaining kmap_atomic()
2c71b2e1c5ebc556f657680180098e6e1fffde44 erofs: fix lz4 inplace decompression
6c942627ff35d0ac25ca4c2040c8c8312e9b3a97 media: ov13b10: Support device probe in non-zero ACPI D state
3e3f61f280d3f274a5759841497a3ae664f0b491 media: ov13b10: Enable runtime PM before registering async sub-device
4b4954891fc0e2b26288e600c713e150914783e7 bus: mhi: ep: Do not allocate event ring element on stack
03836afd866f2769f61fd9dd7a7a9f63d1847e03 PM: core: Remove unnecessary (void *) conversions
548a3e21384399a4dcc9b5ac855e7caf81a1fc45 PM: sleep: Fix possible deadlocks in core system-wide PM code
4f806e0c92d4a77326797f35c0c99b0fa0a1a42f thermal: intel: hfi: Refactor enabling code into helper functions
4be63c5f4c80c5824ed3179159e5f8be674875d4 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
e3e41e34a067b3fcd3018437b79cba3e120c291d thermal: intel: hfi: Add syscore callbacks for system-wide PM
b45865f83b0391977b932654e6dd6f809376a8f6 fs/pipe: move check to pipe_has_watch_queue()
3122541a418aac2d6efcdc81f7609bdd5ce7cc9e pipe: wakeup wr_wait after setting max_usage
faac509e08e720234567f6749631f9486e68c300 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f243e30fba1b0d2aa41aff71037b96888d02e2cb ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
47cd4228a7360f19059ead74d1114cb57f743c47 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
52c8d3ba0d3de83922bcb5c404245df997cfb82a ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2d5a9f3eb5375e0c12e53625d34c9d4bf352c63a ARM: dts: qcom: sdx55: fix USB SS wakeup
49e40fbae164c69df5833427e8e699ccdda5a5a3 dlm: use kernel_connect() and kernel_bind()
5d14490a3632168c1dde1a501f534719decce692 serial: core: Provide port lock wrappers
0ee1a4a25660208478163416277a91401d1fd193 serial: sc16is7xx: Use port lock wrappers
1942f004764ebf1a863cb0cb1d4b6ba3448a8176 serial: sc16is7xx: fix unconditional activation of THRI interrupt
1b159de68c1133b77b834c793a0b8f55ba977b83 btrfs: zoned: factor out prepare_allocation_zoned()
de502783e9c7c107c8da9e4ac3dec9d78153ed18 btrfs: zoned: optimize hint byte for zoned allocator
e087c6f5786bb461141a303a17b257af216d5b5a nfsd: fix RELEASE_LOCKOWNER
5c0190a46905749f3b0a9662cf0badbbde63662a drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
63aed7c0dd5a837dc1a0c43ad7cb04378ae3fe3f Revert "powerpc/64s: Increase default stack size to 32KB"
dd51a20ea74a2d027278f03005617d2cdd24b68a drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
1dc45e822b39ea25638031b10cf3c8c973ffc305 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8b002e24c02ed42b33b1a502b8f3aeb538800b46 drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
d9deb08c7aae7332bfd29d27cd7d05b40d68c082 drm/bridge: sii902x: Fix probing race issue
b78312a9e44a39ab7f1673e5f49a3c8619211749 drm/bridge: sii902x: Fix audio codec unregistration
444a046258b0bd02e1800e3ad58733f01cb3cf27 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
6003393c9ad135cf7bb64e429553c3e87ca7050e drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
5ef996c6e54e24ec3cefa7c33acb8d63b841b80a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
724b2f98e2fdf32bd68d68b9cff3255c2902ed4c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9101877e682241523a7dda4cffde15ec59f5bc6e gpio: eic-sprd: Clear interrupt after set the interrupt type
a71e08679bee50272249140e2ab5c5f79d125b85 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
33ce01f2db3bc5a9052736016f9fe03f45992d0c drm/bridge: anx7625: Ensure bridge is suspended in disable()
73edc59a18f8b056e134f3c95651c536278c546f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
64e0d3ecc1bdc92acfe2b5f4d91cee28700b3d74 spi: fix finalize message on error return
c8bf4a59805e6e19386424bd27a466b28772ecc2 MIPS: lantiq: register smp_ops on non-smp platforms

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796e0c02585b-e08f23764fb0.txt

dcdee61b64e9b5e96e77bfce3aaf14d6a43e4818 docs: sparse: move TW sparse.txt to TW dev-tools
2f47167f6d620c8c6dbfb15d502ab57a887e8643 docs: sparse: add sparse.rst to toctree
b6fbb2724555d8469c43c9bb9b361abb14d320eb docs: kernel_feat.py: fix potential command injection
c25abdcd7cb493c0ca1f1789ea838716bd47dabb serial: core: Simplify uart_get_rs485_mode()
58b0696cce696a01a971c42790f3bdfbc9d97db8 serial: core: set missing supported flag for RX during TX GPIO
9f2cd885c56f4535b18ac060436cd5eb43ab7672 soundwire: bus: introduce controller_id
e2882e9fe2a84e34557ed076a8673120faabf716 soundwire: fix initializing sysfs for same devices on different buses
fa9842829486e38ca334aa5a4e4c0497f680b63d net: stmmac: Tx coe sw fallback
1547ac2600728042a0c9426b3797fa6f81ba3f95 net: stmmac: Prevent DSA tags from breaking COE
45379ac7b986e715dcfa684fe0ba9bc4bfb8e6aa iio: adc: ad7091r: Set alert bit in config register
571fd4ed22e78d75db6d1fe2ee00d5f50a73dc1e iio: adc: ad7091r: Allow users to configure device events
8f3401c661a1af9b714dce8ba7cadc29271d40a2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e63b8ac3b0fda86d18749bcad88974af253ee865 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
7246e208435c8b44aa7fd390a8fc62d57ceec633 dmaengine: fix NULL pointer in channel unregistration function
00a8e705df51d8fc7c2fd20876e5f0fb725587d4 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
4f1b0af4485b1d4fb6179b370a23643776772dea scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
741498423497bc14c524f7fc27098d43558a9bb8 riscv: Fix an off-by-one in get_early_cmdline()
f15a0621eadf4c6535660be5467bdf5f6efe540f scsi: core: Kick the requeue list after inserting when flushing
533a4720321ce5756e3ffcc4ecca623ae7b797a5 sh: ecovec24: Rename missed backlight field from fbdev to dev
283e83322612302b5347a27ee7daab5aa251f725 smb: client: fix parsing of SMB3.1.1 POSIX create context
c7ba1c81a188c287ff77c74ecd7d4474931a3f9a cifs: handle cases where a channel is closed
891e06832e1065f288ede1d75bf75b72b3fe4604 cifs: reconnect work should have reference on server struct
b4be295560cf0253ba8316f36352bb17d88f3b2c cifs: handle when server starts supporting multichannel
cc7c8a2ca0060d228b5dfa7c9228d371b2b268c2 cifs: handle when server stops supporting multichannel
bf5377ed6cad3fd7ad667055d76b37be45e953ce Revert "cifs: reconnect work should have reference on server struct"
884dc8061ffe0d20593ff4562eea6c83a8b78ed2 cifs: reconnect worker should take reference on server struct unconditionally
b77eab17fc666a82689861f9e1a2813347f1ac7a cifs: handle servers that still advertise multichannel after disabling
b6cf3c7a4e66b1d6aa8e069a942c636b9cd01331 cifs: update iface_last_update on each query-and-update
a2598c068e4f32818343a6854cd48edc0a276307 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
8e4c1aa8108299de597fefd826b14dc7e33ae6bf ext4: allow for the last group to be marked as trimmed
39bc2db1a5b07a85d49e6bc1d962feb02bd6b12c async: Split async_schedule_node_domain()
8c27c6ad0db3de03e52349d52a19ae44fa2e8014 async: Introduce async_schedule_dev_nocall()
0c38a750bdb8bb6767c1fd30591ec52c48d014b2 PM: sleep: Fix possible deadlocks in core system-wide PM code
bade2ee900f93012e7756ecc3474dce0c559d513 arm64: properly install vmlinuz.efi
dba449eadb8a88e249819081442c9a31801ca418 OPP: Pass rounded rate to _set_opp()
e1eb9b7ab82e509c0491bd9205c472fd2dec12a3 btrfs: sysfs: validate scrub_speed_max value
4598de0cff10b0deea7b3f018d69a44b4bba2b9f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
314ad8b34c337f8e9d94ac55687beb34c37fd49a erofs: fix lz4 inplace decompression
3108e6a0985d93790cbe09ec3308a1adcf022824 crypto: api - Disallow identical driver names
19b11681fa716dc4468943409b215a59ec996cfe PM: hibernate: Enforce ordering during image compression/decompression
c0b09e2d5bd1f7a233044ca5179cc10f57ce3915 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d7a640f7e786e4235e777496409446a828c9da49 crypto: s390/aes - Fix buffer overread in CTR mode
8681f8496273c0615abe7d8e1d615a50564af290 s390/vfio-ap: unpin pages on gisc registration failure
3ac16de6642b22d4a4eb5d28a3d852e04322bf4c PM / devfreq: Fix buffer overflow in trans_stat_show
4a830df11043c5e8ffa61e3dd0291c917f6a0dd2 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b7086bfac8f49b14065f7e6e6347d170f6e7a204 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
b29f82cd12d906bc05055b81942abd0ff7b3579f mtd: rawnand: Fix core interference with sequential reads
f9e8d63b72fad00ef5b8d3d3b33a0acac08d1813 mtd: rawnand: Prevent sequential reads with on-die ECC engines
bd7cc72901bccd86ce2e70d164f05b227120901e mtd: rawnand: Clarify conditions to enable continuous reads
f18bb43bc10496a11eb10a071963454680822889 soc: qcom: pmic_glink_altmode: fix port sanity check
ae8f7baa4a401d6d264394f82cff76b1838053c8 media: imx355: Enable runtime PM before registering async sub-device
ed0ed4007fbaf0475a3a1c93d0cec3f295f7aa5f rpmsg: virtio: Free driver_override when rpmsg_remove()
8a8bc18461b9e8e3cc541c20239be4408007762a media: ov9734: Enable runtime PM before registering async sub-device
706347d9983bd9135e2895ff500d02f6c2e87586 media: ov13b10: Enable runtime PM before registering async sub-device
49be18819a8c3c832ac63ccaffbd9b29c1739c72 media: ov01a10: Enable runtime PM before registering async sub-device
2e843308e5866b36ccdf552183cc3c7e8864db98 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
e0e1e0495c2d141be50976f2418bb5a0e3442c29 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
9d8052be6d77ef3e1948e9d0383dec558f11d81b soc: fsl: cpm1: qmc: Fix rx channel reset
dffab73d2bc51055e07c7fa954f3d68e27f12e46 s390/vfio-ap: always filter entire AP matrix
8f8cf829bfe78aab018cb801c3f41dcaa9af9a74 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
a558dac3d3fa95ccafd4ff269c0b173b996a6db6 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
56d07e32a1729a49cc41ca20990b10fc801cedef s390/vfio-ap: reset queues filtered from the guest's AP config
7fbca8cdc3ae525f7ae3f1da403472a475c6a5d4 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
8087891a4f4b1dbc00fa6c55668ec0f6afd411c1 s390/vfio-ap: do not reset queue removed from host config
888a4621f1e08ece7d37f1dab68e123420f7764c nbd: always initialize struct msghdr completely
4636074f71b120755a9f86192186e704815fa44f mips: Fix max_mapnr being uninitialized on early stages
d2bb3fc5ed55c59c0e4ad27ae3daa7cf6ed6e182 bus: mhi: host: Add alignment check for event ring read pointer
21a6599d9ce4aefb98befc16701ffb0f75eb3b57 bus: mhi: host: Drop chan lock before queuing buffers
e3cc86e0d82c1d66a1ba661d9303dad7da8778ac bus: mhi: host: Add spinlock to protect WP access when queueing TREs
87a464df44029a053466dd55254407fe5134f8a3 parisc/firmware: Fix F-extend for PDC addresses
6ce28db5cc3808f9b93e4078c9a740a547a2d87b parisc/power: Fix power soft-off button emulation on qemu
78948c4bd2febef4746c325a5f1cd0438b495e2c ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fc0ec2c94b4e5b0ddaef1e0bf8499cef665d88f4 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
d54a83880918e4d5ef117d097918df5e23eebc5e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6ab86923e2a052fe095da77ac7788f01f30cc2c4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
47a5d645a06b258b286a76e6d326839c71c214e5 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
21840c82d73a5eb5a206d3a08087c778c49b6822 arm64: dts: sprd: fix the cpu node for UMS512
d1865660f308038f6cec80a47b9b11005d9cb39f arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
e46593eb1e80261beda6e2662dcd04a86248d9d7 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
d77718b5de8886696c835f5842cfaa4373a57b7e arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
be1bc1ee145abb5d9fade84b80758d4deec7abd7 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
e2f3ae7cbda3497aec628859c6d1887526b4c582 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f0d4316c0299778bc38d5747f5b12b855e6ecacf arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dedc89ed0f16c3a8b722646fa6be00974e6007aa arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
a05e1474e4b4c5d961bb1e5a3748bd160aac1b47 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6deb88f22584dff583324dc70a90a3e516d3c6e5 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
1f4b797605ff2d643f60377d2230de35e7cbc7e2 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
60bfa75371db3badd5c8dfee3c5502135940ea1b arm64: dts: qcom: Add missing vio-supply for AW2013
7b74e1684e5ea57675e8191e5d51b89f0130e6d3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7a7d248442eda69415f12c0065020f9cb1ca8fa9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f65d56e9a9a039a5bc0a0d3bbdf2a4c340121eeb arm64: dts: qcom: sdm845: fix USB SS wakeup
d717b3e74f49852cdb9aa1af8ce6f59b6f6424c6 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7854fe08529251e7c37515aadaaab938f3f582f4 arm64: dts: qcom: sm8150: fix USB SS wakeup
5cc813fb3a8d8e3c6e25507eb7618f79877ff1c6 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
62922c9f55afadb2dde35630096c652b3a91ed3b arm64: dts: qcom: sc8180x: fix USB SS wakeup
51136f0e443ec528faedebadd14b81f5d4fb1cef arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
bb720b2add87c4531c1fcf3ff326c6daf66be902 arm64: dts: qcom: sdm670: fix USB SS wakeup
36354fc59139573f889360d277c7714e8c8b2d09 ARM: dts: qcom: sdx55: fix USB SS wakeup
2f10590579ee85d898a6ddddce75677a49a52cce lsm: new security_file_ioctl_compat() hook
680cedbe242be09f6bb0a7f3f6115ed4915e0c79 dlm: use kernel_connect() and kernel_bind()
42a02ee2daeb61155d3b06639353229c2e9899f5 docs: kernel_abi.py: fix command injection
bcc312eed968ca74693e84056f0b14bdf363069f scripts/get_abi: fix source path leak
8bad91c1c585bb26d7d738afa0ef089f20ba16be media: videobuf2-dma-sg: fix vmap callback
64843d59fc1afeb2a5f658098fc4136fcebc3274 mmc: core: Use mrq.sbc in close-ended ffu
13a0bdf2aa00b446f47a61934334771a3b8ed972 mmc: mmc_spi: remove custom DMA mapped buffers
9c60fbb4d4be725ec20c828c1a115a38d623c053 media: i2c: st-mipid02: correct format propagation
d2c60880fd45616ca7eb8e25b17f45d4203b695a media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
d8c0b8b6c69e89d0990b8d06236d5eb72c4efc20 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8df1ce87bcfbd19bd6d5b60fb2f73c9e4b14c75e riscv: mm: Fixup compat arch_get_mmap_end
226b176bb8d68fd0a0392e7948fbd74810dd70d3 riscv: mm: Fixup compat mode boot failure
681199f238d050beec930f1622f4d6cf62adc847 arm64: Rename ARM64_WORKAROUND_2966298
716aca6afa20256867bcb1f29802b98b72952e72 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
2e5a37f70ba4c08b5545db870bb83ca96d73f106 arm64/sme: Always exit sme_alloc() early with existing storage
781c7cc5c25701cd10e4d6c86630ae975332e31a arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
ef2a99d53e996494d0cd8f5a8351594085be41c4 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
edddd48315dc6ef0fe1159abb2319e489e735d69 rtc: Adjust failure return code for cmos_set_alarm()
2758693d08846a65a4d191d719aa084a9171ac5b rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
df83127c5f9a22e14f34153b5c5cea3835d15e9f rtc: Add support for configuring the UIP timeout for RTC reads
f9b88aa1f5f84446f04b9ab031b3f5e894f1993e rtc: Extend timeout for waiting for UIP to clear to 1s
503f2e25be2a00c07610ac9d2cef370c43b072e1 nouveau/vmm: don't set addr on the fail path to avoid warning
ee789e2f53d71a2b0271e0f7c017c8f0bd02ff08 efi: disable mirror feature during crashkernel
2c4c23a1e520986bf8701e3c5359867b562bd069 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
38a2810758e1a6ef01c1b675a8bf0d28ec3f6547 kexec: do syscore_shutdown() in kernel_kexec
1893caf324ced56215f049fa04e4c0b9a5616a91 selftests: mm: hugepage-vmemmap fails on 64K page size systems
3f7f41db3867d80952ae05efc5db61e004835f9e mm/rmap: fix misplaced parenthesis of a likely()
9f2cc3bac3612c58a04b8efb5a9a77cdf03ff463 mm/sparsemem: fix race in accessing memory_section->usage
3c3cf627ae170fbe6dba9915a9dd4d79be38176b rename(): fix the locking of subdirectories
fa1c7d0634935c0f4adcedb79beb49e4597d4246 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
64496a503f9693f5b8d9412c30aab7bf321039bc serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
bd1be5ce0188bb7f3453f6fc8dee210f129a24cd serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b9da5b2c1474ffe90db9e50a6159121f483afc6f serial: sc16is7xx: remove unused line structure member
8f82d729c5982d1e1c428ea5c405c45ea0c9d77b serial: sc16is7xx: change EFR lock to operate on each channels
04f5060f3c004f07ae4d3897ab3a622c98141ed1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c09e1f0197da008cfaa8a3d6f807c2f3e502cfbb serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
f87d024485e03deab236a22c70b4d0760fecdc68 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
b52e3a902c8b8bdb8ccc765c7801a3fcc99d790d serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
fdfd19a6a0a670a8991957647207b9fe3d198ea6 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
75200676eae9f59839b0e285c5c2052d5bc3e9ac mm: page_alloc: unreserve highatomic page blocks before oom
f7f3193f82f13a24f3c0d89f8f1610184bb66a0d serial: Do not hold the port lock when setting rx-during-tx GPIO
aeb67a7c699455047983dbf3df259329357b2ed5 ksmbd: set v2 lease version on lease upgrade
ffbd9cf1cac8476ad50c19abf0613f3b267fe451 ksmbd: fix potential circular locking issue in smb2_set_ea()
72d73ab436f2084c6ff89a961ad92e6831ba0f4d ksmbd: don't increment epoch if current state and request state are same
cc74f1e8322220a104f86dc1844ef43e538f2322 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e8874786eb2a6e144ce458a9dbc1e7ded1b4128c ksmbd: Add missing set_freezable() for freezable kthread
92ed0db31eca816201dddb025aa49679807fc218 dt-bindings: net: snps,dwmac: Tx coe unsupported
3cc6a9a219472f25c21d1c2f63fc8c26bd0e5d0a bpf: move explored_state() closer to the beginning of verifier.c
d69556320f90b0a54a8e15283ff1d7a687c573f6 bpf: extract same_callsites() as utility function
37248ff170a7b1a4e5b0b4ae5758408caba89ae7 bpf: exact states comparison for iterator convergence checks
f063b5d2611ac0db321cd3cb3d8a3b483e15ebef selftests/bpf: tests with delayed read/precision makrs in loop body
e71829903ddf3ee30c066b7d61d4710fffaa37e6 bpf: correct loop detection for iterators convergence
acd6c89af817a9d82944e0924953ecf74f94cb97 selftests/bpf: test if state loops are detected in a tricky case
9670db335956944f111616780ac997f734a6e0a0 bpf: print full verifier states on infinite loop detection
ad3d42e5c5581985a82c88388a5838bca56e21e1 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
fa7a9403641c0d61fd67c6fd8035bcacdb146ccc selftests/bpf: track string payload offset as scalar in strobemeta
96061890c30341409bafd07d2d8f669869210e8d bpf: extract __check_reg_arg() utility function
0b759ab32007047192705f60a52c6810d13e76c6 bpf: extract setup_func_entry() utility function
e5e0d67ff21440fc6380f8f4563488ed8aad385d bpf: verify callbacks as if they are called unknown number of times
08323ee4f6985c5432510134264b57765dad742f selftests/bpf: tests for iterating callbacks
ec4f021e1b14a976a63469eba026f51c03d6d5fe bpf: widening for callback iterators
5a76e4dbebc170a0b164a566b7b28954ba47b2d7 selftests/bpf: test widening for iterating callbacks
2def8fa060309abd8e13f03aa8601684f1d13eb6 bpf: keep track of max number of bpf_loop callback iterations
a9d9126e55bf97364f402aa74dc6e164150b8f8d selftests/bpf: check if max number of bpf_loop iterations is tracked
a449acecfbe5650ee8da2bb47219261d62444127 Revert "drm/amd: Enable PCIe PME from D3"
fc64d1efc7bfa06e99709e38b070dd2073d3ad13 cifs: fix lock ordering while disabling multichannel
4ed25067e7eb8a6c0ab08e1e317253b7a7414463 cifs: fix a pending undercount of srv_count
918979b37c7dc4ca5ccf0bbb65e404ee51518ffc cifs: after disabling multichannel, mark tcon for reconnect
14934c9320c4123403fcca961b9a313beb94b3fb SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
030223ca3d4f594f265280002b96189bf0f46a0f wifi: mac80211: fix potential sta-link leak
171096794756a7657498c956dda779ea201feb98 net/smc: fix illegal rmb_desc access in SMC-D connection dump
666065b677d642fb2170392f5af1df7d71789921 selftests: bonding: Increase timeout to 1200s
079a58b306ce1a34a7f0c2031a4651368b7dd4b8 tcp: make sure init the accept_queue's spinlocks once
826523d0c0d1884d5282f9cc932b6a2f82a5d7a6 bnxt_en: Wait for FLR to complete during probe
5cd620acf17ec9145c56a952ea930a660cceb73f bnxt_en: Prevent kernel warning when running offline self test
47fae60a5ff109f17d226d6dc6c0f3bfb6ab2341 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f12f452191634de19f61217fdbd3767f2a6291af llc: make llc_ui_sendmsg() more robust against bonding changes
ca072d5c82c6339aa0cb110a06255a32857390d9 llc: Drop support for ETH_P_TR_802_2.
569287b5643ed906efa0ddffc8e04f2ee7dc56bf udp: fix busy polling
5cad395bed6eb7e00fbbdb3caba62558fb63d8cf net: fix removing a namespace with conflicting altnames
b81a7c2071195e19da42f9c57f58f2923dcdfed9 tun: fix missing dropped counter in tun_xdp_act
316fda42efd82f121751e7c38bdd6be4a94b38e1 tun: add missing rx stats accounting in tun_xdp_act
f816cd5f5563b3a813a163d57e9ea3977a9a9153 net: micrel: Fix PTP frame parsing for lan8814
071d3cdcc5f41fa036dac3e2d0aeaa88a09fea41 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
91292da00558fb0099e3114d09e3ed2c2e8ad3e4 netfs, fscache: Prevent Oops in fscache_put_cache()
275fbee3570df6808dfe476ed8c97ac54abdc746 tracing: Ensure visibility when inserting an element into tracing_map
0a25bd5225abd883fbfe5c33c826805e4ed975d6 afs: Hide silly-rename files from userspace
7d996b27e2cb24c0ca800fc5e9a9e2a0217bb45d tcp: Add memory barrier to tcp_push()
21f658033e2c42f2022a96faeb003c124750542a selftest: Don't reuse port for SO_INCOMING_CPU test.
e5cff27e56776315dcbe6c8d410be5d1343baf4f netlink: fix potential sleeping issue in mqueue_flush_file
32adfbcfc1f4ac23f64c1233477aee44bdf5aa2e ipv6: init the accept_queue's spinlocks in inet6_create
c43489b0082e54ff153e9d3567905a460212f751 selftests: fill in some missing configs for net
ce1571590b3304af1688ba37ee6893961b48119b net/sched: flower: Fix chain template offload
e41c5f7a12d72c12c744346c4bef079e58443703 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
0317be9a935d86ec34c779de621a5ed1a596fc83 net/mlx5e: Fix peer flow lists handling
24745be3d9b6075a95b201d243bb023a0f7d56d9 net/mlx5: Fix a WARN upon a callback command failure
dafb81eeb45a55f589ad19c36c45bcfe1f8cb648 net/mlx5: Bridge, Enable mcast in smfs steering mode
a8e342031218b5cf9e6c07b68713cb55246d33e4 net/mlx5: Bridge, fix multicast packets sent to uplink
46c05d16b4f82c22dc69c52d172b31b25f78a8f9 net/mlx5: DR, Use the right GVMI number for drop action
dc264961952184684fa825e1f5d68795c497ec34 net/mlx5: DR, Can't go to uplink vport on RX rule
d49ae49e2d923ea42e20894a931a1d22c881aea5 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
c212f9dada913d1092f7a804098659d4f28f6eec net/mlx5e: Allow software parsing when IPsec crypto is enabled
8557ee116f68e72684b58629e8df1722a14b486b net/mlx5e: Ignore IPsec replay window values on sender side
fa5079eff7f01e81212c55ccf1c1d81d5337593d net/mlx5e: fix a double-free in arfs_create_groups
0b4dc1e9ddf940ed7c4788023da2f50baa038572 net/mlx5e: fix a potential double-free in fs_any_create_groups
7ba7e2e98c2f2b752aeef3d3857c2ea3014217bf rcu: Defer RCU kthreads wakeup when CPU is dying
1a00e2cc1284514edf628e49b7c5df33e2b70721 netfilter: nft_limit: reject configurations that cause integer overflow
b52589cea7cb02eacd8505fab5ea8e40cc9b500e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
dcfe4ecd82e531fbcd49c1ff56de03e4d70bb2cd netfilter: nf_tables: validate NFPROTO_* family
8f8e882b9c760a88ec6f0c03fa6846f169111ea1 net: stmmac: Wait a bit for the reset to take effect
5afc68ed7a68c58c98b160c293a7cd55d9778fa8 net: mvpp2: clear BM pool before initialization
e79d2c69dc36bdf547ef180043cbefa0c5ee4250 selftests: net: fix rps_default_mask with >32 CPUs
517441abefd6670a686953bb2779b7b4aa7f2194 selftests: netdevsim: fix the udp_tunnel_nic test
aaf9975d3f2c1bba32a1d95a6280e0397f8766b6 xsk: recycle buffer in case Rx queue was full
a88cedba396970e43120656995c6de1e96828228 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
0a88b1c8d60ba99d24d08f81af6734a07d3c0f97 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
36a891166e32bd20b349ff5281cb289ef7db07bf bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
55ef38be101caadaa98380b91b54c8591f12f371 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
77019d31ccfc52d9f8383c5a5b8f02b7418e970f ice: work on pre-XDP prog frag count
96f846669b3962db29ab0efedc53933347209745 i40e: handle multi-buffer packets that are shrunk by xdp prog
d1b561372a2cffa568a86fee7d858c38ce08ab58 ice: remove redundant xdp_rxq_info registration
7597ebed26fc267fe555ab291bc101a1abebef5e intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
81c76acd635dab1fa94f255de4955710f6c06660 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9fcf369b20daa0e5595a32204c5aa957d821bef6 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
d14389eb509d21d096802dc2250059eaa009f8dc i40e: set xdp_rxq_info::frag_size
a94854c36e6c3d8fa008bd576487d68718d23d7f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
7cf9e7a86d4d006d7a17b104497a34aeb9faee23 fjes: fix memleaks in fjes_hw_setup
91e3bdc01b13e429f68ad21c4211e82192d1af65 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
8533a3ff7f473fb8627f708c4392f783dc7864aa net: fec: fix the unhandled context fault from smmu
73e430141b21f5182b648332ca0304cad4511743 tsnep: Remove FCS for XDP data path
53b7b0a5c27f72c93de9ce1aa3c5d742faa81b2b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
4dcea9e649e8ae4646b879aabca3ca0f4bd8b77f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
32b9543bc29be2a344ff9d46d78f26bb9f03f361 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
cb19f9b66692b47dba22d63cbf931e2d7fd280a1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
454fb9c1c130cb6e9704382f1ab4ddca5e4d9739 btrfs: ref-verify: free ref cache before clearing mount opt
2bc46ae6c7d847d8ec424698daa853f5b85bd58d btrfs: tree-checker: fix inline ref size in error messages
33f9931ed3dee3d42961b948afa1d98a3782948c btrfs: don't warn if discard range is not aligned to sector
5dc53bc5a52ae99c7290925f08d241f3b69489a2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4242db3c1c8f65997ed112e4ad191516f58e50b0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cc514d8cd725d7afdb9b140df49cc66619fb01d8 rbd: don't move requests to the running list on errors
03f218070ee71b32b7c7d3ed726497d1a8d10c1b exec: Fix error handling in begin_new_exec()
c13544a9fbf41444ef8aa990b763ba3ec8d52ac0 wifi: iwlwifi: fix a memory corruption
7abfad29d2d7f2fd42d0161d3365d658246efcd0 nfsd: fix RELEASE_LOCKOWNER
ec3522f07c1b205f53375b46a3215587b4f650bf hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
81abda23d1db27912eb12e2f7c7ed8cdaa42543a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a3d0d160a90081929e7b2d4886b6b10692445f03 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
04194c0ee3153128644d8312ff0d1a4b7ec82e8e platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
e81e5fd32381e709776b7dbb958cb92ac3febf0c platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a160c31f9092c2872551980ffc2ed3a2a1759306 ksmbd: fix global oob in ksmbd_nl_policy
1eb5cd342f95f883a83db1683257527bf7aa91cf firmware: arm_scmi: Check mailbox/SMT channel for consistency
702d945aeff46b6b0b2cb5be87362bf3b69fe437 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
d9c060b076417559822ae6ff5dd1ef367e3b0ee2 drm/amdgpu: Fix the null pointer when load rlc firmware
c7f5cfc0a23a2390daab6bdbaabe5547d76d58aa xfs: read only mounts with fsopen mount API are busted
1c7f8be7a1af33226489bb8aa793bd4615365dac gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
45f63dcce2a1a9e565b88aa1d59cc61bbde9b90c cpufreq: intel_pstate: Refine computation of P-state for given frequency
ab2896978438503b044d11590c97c78c582b1f8d Revert "drm/i915/dsi: Do display on sequence later on icl+"
14fb70941f321d9866f4b83124990608f2992c79 drm: Don't unref the same fb many times by mistake due to deadlock handling
7f5ef5721c494c713dd4e81722c2580c68f26974 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2bec6b04610052e7d72a0b8025f35460c5d8d271 drm: Fix TODO list mentioning non-KMS drivers
e9ffd9e5a16461cd94aa0f82a83aea28ffbebbc2 drm/tidss: Fix atomic_flush check
93ca0639cadba239479dfcd851c73a567eb237ce drm: Disable the cursor plane on atomic contexts with virtualized drivers
2e740b590ade6e48fafcf05e127cedc0a7be16fd drm/virtio: Disable damage clipping if FB changed since last page-flip
567404a47c84c3f9ec0bdc1583cf1b0b7b1d91f1 drm: Allow drivers to indicate the damage helpers to ignore damage clips
950da0443147ee82b9ddc6874006e326836bcba1 drm/amd/display: fix bandwidth validation failure on DCN 2.1
aa0df08e86d45fbdf21896bb91c30732d16014f4 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
622409ca39139e2c988cd76b5ede0f97ad0259b3 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
78b32a46c113bf68d79e40c403dac2a1810489bb drm/bridge: nxp-ptn3460: simplify some error checking
2a27f58fd166c06718476db609a02aed1cd7ed24 drm/amdgpu: correct the cu count for gfx v11
2914c377830a1773f7143e7d38c5369a0ab4955c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
3ab1578dae86624e3eff021c6cefcd05fe1c9318 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
2c54a68173444e5520f810a4b9f9e101d63d0247 drm/amd/display: Align the returned error code with legacy DP
e97faf0f4159fd431690b02dea9ffbb37deb2ae2 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
e7e2b6228f0069d7a0b2ba54874b42b7068c6614 drm/amdgpu/pm: Fix the power source flag error
317a2fd14cdbb3aa1c30fb8cc4dbd1ef00290d2a drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
9d8a43db5009ba36009e3c65c0172813bda9c2fb net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
86f21e9932b320cd86e1b2c02f6ccf870ae326e9 thermal: intel: hfi: Refactor enabling code into helper functions
2f2a0d401f81e25c39ec1f3a6067100eb23c6fb0 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
ba17d3cfab0db613b53e59a569df5af1f2bce6a6 thermal: intel: hfi: Add syscore callbacks for system-wide PM
47098e512ea34c4de6afe91e6d22c305aa1a61cd fs/pipe: move check to pipe_has_watch_queue()
67cd9555c3d659347f7c5ceb893d287a2f3de425 pipe: wakeup wr_wait after setting max_usage
338d56507da6b9b908809d6a96f5079bd4fcc190 media: v4l: cci: Include linux/bits.h
739c930f41481bc00f2b2e3350bc526dd4f64856 media: v4l: cci: Add macros to obtain register width and address
8ae05d8b6188323e08e50edfa53ff07191443966 media: v4l2-cci: Add support for little-endian encoded registers
195f370b6daca0a9a9af15c9030b0feead63af1b media: i2c: imx290: Properly encode registers as little-endian
5708b1484406489b885c54f54f20a832ed269a20 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
c518e8c22e29741d6dc47c26196667d2aecba51b thermal: core: Store trip pointer in struct thermal_instance
56933f9d91cbb5147fe049925371e68a7f312b39 thermal: gov_power_allocator: avoid inability to reset a cdev
8ebd7448ec381286e2775ecfea18a0fabe659d35 mm: migrate: record the mlocked page status to remove unnecessary lru drain
2132cdd9151ab76687586b9daeff092c63d5e659 mm: migrate: fix getting incorrect page mapping during page migration
9fb570fdf646764c1d62d0d51b6c379d136cdac8 serial: core: Provide port lock wrappers
1d992d06a2542e24add9bb9d0ada79bd2663e3b0 serial: sc16is7xx: Use port lock wrappers
e0025372bc11eaaeff7ab7da8376e6864740f5a1 serial: sc16is7xx: fix unconditional activation of THRI interrupt
cfe9e22060abc461f4e9b93c8e55141dfdfceac9 btrfs: zoned: factor out prepare_allocation_zoned()
ba75d0c0db1680731e121712ebd7a1396355829d btrfs: zoned: optimize hint byte for zoned allocator
02cb9c7a1516994562a81dec50fc1ea1b00e132a drm/i915/lnl: Remove watchdog timers for PSR
ec4f662258baa97b1e2286efa2093aa41e92c186 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
6b87f80d47883010449cb9f17cffa6959677e046 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
5b02dfe3e9eca9e532f123d2ae37a7317aa79189 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
05c5286052d6e496f9af21027d02ed7be4426afd drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
b971d329ba7350ec81a4ef76d2765a806872f2e9 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
8ad5f0c754cbf60709ee4f751fd2c271a34aefec drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
72a061a8642ec031e9d1f0fe8991f44c218b09af drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
54c1e786dc0d2d5f0f151b71e7c734d73d4e44da drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
81ff36d6fd5a070aea714f6a529ceaa341bdc102 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
874798e3c2086448bd3825e091fd72adb5adda49 drm/bridge: sii902x: Fix probing race issue
8b01ccabe506d48c30467b8d5e80ae389ef360d9 drm/bridge: sii902x: Fix audio codec unregistration
8855a9622151b1520e456a3c74251f218e4e8a14 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
48854967db40199e58edfb0ba1175827d50558d0 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1b7f98ae989dfbb633b0edad26537df735137842 memblock: fix crash when reserved memory is not added to memory
2b84e2ca55b723743934fa2f66a1fa755bdb7c78 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0fdaaf97fe53168940dd1f00caa6ccc894df8592 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
97a99400d0fc2fc8ecce51cd9971e2a78a6a88e5 firmware: arm_scmi: Use xa_insert() to store opps
b4a03a3e549bc01cad3f060fad0e412ecf2ea9e9 firmware: arm_scmi: Use xa_insert() when saving raw queues
27717fb963eceecd83289f01b803cd47a2f5c40a gpio: eic-sprd: Clear interrupt after set the interrupt type
40d62ccb4d212e2ea49568927dca1c828f80ffe1 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
2604e31ad7e7184af68a854912637c2b365a183d spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
437b58c201740f33ff7073c64832fb3fae2c8071 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8535a8155a5be427422e1001d8b9a2f480ed356e drm/bridge: anx7625: Ensure bridge is suspended in disable()
4269f606a30f6ab91395b5965b20272efde92eda cpufreq/amd-pstate: Fix setting scaling max/min freq values
166c1a3649ed617f0e4ad48e390d1ba8a4f6dea8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4c8ddae80a58dcf052a65c405f89e627b23d87de spi: spi-cadence: Reverse the order of interleaved write and read operations
e73b73a821a873a5479a22bfb4c0f47435e68cff cifs: fix stray unlock in cifs_chan_skip_or_disable
60a0dca92f2a94b90948a293b975ef86e1b392a9 spi: fix finalize message on error return
9ddcbce1ffe4a5d0595d4734390925c3d200b0bd MIPS: lantiq: register smp_ops on non-smp platforms
e08f23764fb0f25b9567262d56826cdbf3833778 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE

--===============6836091715484810998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fe8a3b9b82-cc5004d764b4.txt

8d10866da8894cdc59f93fb43dce9576ece44bf3 soundwire: bus: introduce controller_id
63a4695b45f1c8a72e006b12c4b9edb168fce1ef soundwire: fix initializing sysfs for same devices on different buses
1a55c2a8fbab7519fef894a26975cc902a6be4d4 iio: adc: ad7091r: Set alert bit in config register
c795ede0efe3241f7bffa5c5734b6d5b459caa0a iio: adc: ad7091r: Allow users to configure device events
9820fef66e726dcbc11cd48b14644b05fdcd1fd1 pipe: wakeup wr_wait after setting max_usage
33cd03b34c96c0a9e848b6dd13f8f650542f55ad powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
46fa88f0ee86e77c8712b7eb26964ba79c02e215 ext4: allow for the last group to be marked as trimmed
16bbf6457a3cecf8f9ef353dbee4e2dd9bd0e5d1 async: Split async_schedule_node_domain()
91722749d7038e3f9641a5634decf5d1f9a9d129 async: Introduce async_schedule_dev_nocall()
a97847d52691aee915742adb606fefc8797c36a8 PM: sleep: Fix possible deadlocks in core system-wide PM code
f8f7ffed8a2f66a3b4d99d68edf63d6e5510b3f7 arm64: properly install vmlinuz.efi
cd21ab3d845caa756ced054456564fa6e4fb01b3 OPP: Pass rounded rate to _set_opp()
f1240e7e5a79e5f51114d714669c6d47cfe2a5eb btrfs: sysfs: validate scrub_speed_max value
19861742faa88e9232a6f48fd268c6d5528b5e38 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6e2df738c52ffa34acf28dc262f0fe9e6d0924fc erofs: fix lz4 inplace decompression
fb7f5ee5cb1984259d997c7dc69e6ec2e15fc039 crypto: api - Disallow identical driver names
dc907e5abae3ff5c0ca8b4c4def5b8b22bfadf02 PM: hibernate: Enforce ordering during image compression/decompression
93bc9eccc880d9ae9e39f3116aaf3d39390f060a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6ab034f05e51b2a4608354eca8a7fadbfcdedf87 crypto: s390/aes - Fix buffer overread in CTR mode
3a3cc33bb6891af0e869a4cdb6309a15107eb42b s390/vfio-ap: unpin pages on gisc registration failure
0d06376e0bf1551faeda1bfefa684a3a1edc74c2 PM / devfreq: Fix buffer overflow in trans_stat_show
824fe4c9b057d6d4efe6840e364a3b58f3b522c9 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
7fc3ebd6774f88fb01b2ee4dc073268b81c5650f mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
9142d5d683401c06346a70f5cd54a756e88fc548 mtd: rawnand: Fix core interference with sequential reads
b6788f15827aed15fd71fa7425bbb7e8033f80e5 mtd: rawnand: Prevent sequential reads with on-die ECC engines
8862f425eb6a579c6fabd3b749a9f270fbeaecc0 mtd: rawnand: Clarify conditions to enable continuous reads
6cf1599e03368b1a64842a48761fe22227b50091 soc: qcom: pmic_glink_altmode: fix port sanity check
a708c1f66a3491075ce3805b9b8250ab32e1b644 media: imx355: Enable runtime PM before registering async sub-device
b639bbded59e8c88c09cee9a370040bccc762cbe rpmsg: virtio: Free driver_override when rpmsg_remove()
db4cffc08911f9631a594eb01116191c256f43d2 media: ov9734: Enable runtime PM before registering async sub-device
ad890d299110b2578e072f3781e7213ad912d030 media: ov13b10: Enable runtime PM before registering async sub-device
26a428afe1d045a4acf6064ecc554e5427fc28cc media: ov01a10: Enable runtime PM before registering async sub-device
c937991e87908f250a5eaa21c61a2e50a8056400 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
e8a13a4d6ed8edf51542a35c56e548fa30ee207c soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
03147775ce53975f292080e4f111f27cc8440265 soc: fsl: cpm1: qmc: Fix rx channel reset
c7131f25dac5129186296eac7d80a5518341a9e2 s390/vfio-ap: always filter entire AP matrix
5a2caf51625d7c2285c0e27cb800cec56075b9c5 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
2483a2d18c8dd8ed67d52ee2332210f4745586f4 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f2f309888cee37e239ba2caf64821be5fb412520 s390/vfio-ap: reset queues filtered from the guest's AP config
254b834d50a9070ea92980603830f49f148cf630 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
f12826575268f4c637d2ffcedbeca627edac47a2 s390/vfio-ap: do not reset queue removed from host config
728d1a98fc0149db63346f91fa3de57ef372f82b seq_buf: Make DECLARE_SEQ_BUF() usable
d14dd2df2db726b8e4caf4894570ffb2afde7f31 nbd: always initialize struct msghdr completely
ddb147dc70701100455c73aa3a02861cc9bb4ca4 mips: Fix max_mapnr being uninitialized on early stages
2c2054fd89abac2883ee597427b8018eac30033b bus: mhi: host: Add alignment check for event ring read pointer
8f1e8c7fe7414a1cd6451faafe993b8de831f5e0 bus: mhi: host: Drop chan lock before queuing buffers
09963bbe017dfe73496e05bed046f007f0a8da42 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
78f88088ce276778c1d2e3be327aa7c48a39a2cc parisc/firmware: Fix F-extend for PDC addresses
59b264e07dfe470e102b906f62141df73a7cb318 parisc/power: Fix power soft-off button emulation on qemu
d8cfed4b72239dcc723f5c15c288260943c3dfb1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1518c173c133a67eec3e10b6e00a7e849753b938 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
439fd4d5b6d9db8dc6e33d9db27fd6e2be1191b9 dmaengine: fix NULL pointer in channel unregistration function
b56d7e9d6315ff812a658c18ae79542c0dc5ec89 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
a344bff2dfab915be8a37a2215f219d771a5278d dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
5c4a93a1d5c1cda329d39c5b2dcaeb492c9c7897 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
54d083392a328700f23ca94d7ea34cf46e2f9dbf riscv: Fix module loading free order
01fb3fd4ac92826fb5a14d0b22a9fb57af5718f9 riscv: Correctly free relocation hashtable on error
847508cd8724d2e72bdc9c28f29e9e78129cd45b riscv: Fix relocation_hashtable size
be8d83cb4dd51fcf97eab1ba885163fb8c280dbf riscv: Fix an off-by-one in get_early_cmdline()
ec0c285a54b8b58cc158314384a837f7ae97dd6b scsi: core: Kick the requeue list after inserting when flushing
79e39696704d3a4f03776cb05b3c0adb451938bc sh: ecovec24: Rename missed backlight field from fbdev to dev
27a349572c607e9be28336d771bc8bb211d91a8a smb: client: fix parsing of SMB3.1.1 POSIX create context
6731012788d88f1552d802255bd76895df771efe cifs: handle servers that still advertise multichannel after disabling
0ce5fc32b5a31098feeaeef3cf1a59d453a4aedb cifs: update iface_last_update on each query-and-update
d2352b121f21f6e31e6b04f685291bd09c222df0 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a981f08fc722c8df2512610a7f7f5e213c06a050 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
8bef61daf9b279d08f39ef0eb2e2fb83e4fc8be3 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6e58c4d6f6b58e77b3d07a78e0716737087508f4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2c13ecb59680da3edf34c5313ad4bee501645769 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f047182eb112ff3e2bd997282e4f8ad5b498926e arm64: dts: sprd: fix the cpu node for UMS512
4b1e57aceb87fad653b7f05926709d6c56fddf86 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
e20ab0f3f565e1fab28a1eabe1f2b9ba844dc1e6 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
146db707701754cf36dc00aafa167c95de717276 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
327d98f011bc22ffb35adf597723997a60a89226 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
a4418814726d786967288d54f3c7e10d5d2f564b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9f2c149bebaebec58316bad0dda2d20f68dee831 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5247a9379f67a7b2a7b2cdcf6efa63d96d097f04 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8022bda25972cff9f04e69abf31444f597feed99 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
00e8d2aed76a69b45d4d9415a7c1d051046a7ea9 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
9208f869688629667cdaaa0752cde6d0750d5830 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
a7c8e37c5bf489c4bbc94a8501449ac701fe97ed arm64: dts: qcom: Add missing vio-supply for AW2013
7cb3ed7ae7b30138f7f85350bf0ef1464883911e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
bf10d475f0b0897d3c91c9ef3417ab23e501e530 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ba77a29dd35bae1838d889575749c4ec4b08eb51 arm64: dts: qcom: sdm845: fix USB SS wakeup
31ed393c8535fe204e7980142159f6f75e61ba65 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
59b80be437aec6f1b3606e57789451c828ea3ba5 arm64: dts: qcom: sm8150: fix USB SS wakeup
4456510424340c91ac4081bbeb2aa323b766a65d arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
e01aa29e3e37af68365ced9444acaab6b3b1ef5d arm64: dts: qcom: sc8180x: fix USB SS wakeup
7cf106d2d8bdd12c53bddcb569574dad1e10b12e arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
307bcb5b64b10a311fa5f6a82e7a650e5fb900d2 arm64: dts: qcom: sdm670: fix USB SS wakeup
14179610851125bd2289848b39dc3de45dd27b35 ARM: dts: qcom: sdx55: fix USB SS wakeup
433fd3f6c3bd524c51164be26467f682de7595a2 lsm: new security_file_ioctl_compat() hook
0f10824d4b810170f8379395e270c32cf796d29f dlm: use kernel_connect() and kernel_bind()
ab45edab0963a2fd74b87ca025c5a4d4fb8bfff5 docs: kernel_abi.py: fix command injection
3f53ee3a362e2b1a1ce834c1e57e57f9f8ab836e scripts/get_abi: fix source path leak
56060d9362e2976efec334a743d30b542a73f407 media: videobuf2-dma-sg: fix vmap callback
cd0140a5356b71b7be6268c290b1abbc15c16178 mmc: core: Use mrq.sbc in close-ended ffu
ed7db8d7c013dcf0ebba05a2de7a2dd6f6320684 mmc: mmc_spi: remove custom DMA mapped buffers
860cbd4a5c3e1ae197cffddb80dadc7e74a0b83a media: i2c: st-mipid02: correct format propagation
cf1defbfeb63e579d4cdefde349fff8aa717400f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
28182d86ecfc79c3be81e3bbddf971b005f4f22a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1da8e6feb35377decc9f852be8dbb19814b47b40 riscv: mm: Fixup compat arch_get_mmap_end
af632702bb0199b7c7e612659f7363d928bc3739 riscv: mm: Fixup compat mode boot failure
378a08b9426167b408cc0276ddc118302c73beb3 RISC-V: selftests: cbo: Ensure asm operands match constraints
d44eaab44f8772b637cd214e0e21793daec203bb arm64: Rename ARM64_WORKAROUND_2966298
4aeb1c751effd7282611b23c29c90bf63f10e701 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
f70a7596d7e7747efad0f62573382f74dc5a5b0f arm64/sme: Always exit sme_alloc() early with existing storage
db0001347d658bd7e8fd9e6be7e45d2b00db30d0 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b16eaa8be7d38745e1090a53ce33066eb96dd3ff rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
b2fb7f673ad34f89679c16c981d7b1f0b495b0ba rtc: Adjust failure return code for cmos_set_alarm()
da40d6864fc7b493027b33c27fdddd59d9d0952f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
4cd3e5fd9da93c1c94b5195419625f6cd18d6bfd rtc: Add support for configuring the UIP timeout for RTC reads
0f32c9952d5db6b2e9ad36f5d024958b30ea8733 rtc: Extend timeout for waiting for UIP to clear to 1s
6103cd30fd0fd2eb1dede3ce1705b68792344170 nouveau/vmm: don't set addr on the fail path to avoid warning
b5ca6375c64572107e1eea89aa654c7bbaf0ff79 nouveau/gsp: handle engines in runl without nonstall interrupts.
9cb576c2ea410e6b2db33a337778ed7b69b2f53a efi: disable mirror feature during crashkernel
c97cd297fd7030dfa6cab1bb0a3d48ff6b395b12 kdump: defer the insertion of crashkernel resources
be40734d33e97cb3efea31b4b4bb66460e6d98d6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8db67fc1d00e02391541c38f0dcfc5d4b1e7b196 thermal: gov_power_allocator: avoid inability to reset a cdev
afdbe9bbe7323e14c5a58d5280275d04a781f437 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
f8f7e268eee8cb67aa90d13e1af8f2d16cefddd1 kexec: do syscore_shutdown() in kernel_kexec
cf674367c2a58c2ebc9fef553234f3394c46fd2c selftests: mm: hugepage-vmemmap fails on 64K page size systems
388c4039a281e7cc55c6e363304f52572bb46cd5 mm/rmap: fix misplaced parenthesis of a likely()
3cb43ec1eb88010b842ef945615398e6e6dff6ed mm: migrate: fix getting incorrect page mapping during page migration
b95133c918ca716db9e2e3cf717c8882b4f62886 mm/sparsemem: fix race in accessing memory_section->usage
6394ca808765190d376052f5518775fa87b44d69 rename(): fix the locking of subdirectories
7a9a92a01454a108a4d00c0c605a532d99d603ec serial: sc16is7xx: improve regmap debugfs by using one regmap per port
b76a474edff27c3d18505e49ca8c4eef52f3fe05 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c74b77d32b42d603089ac5d8f00db5def112f77a serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
8282cf52777338fc0be8e99d7ac8a8f21233a42a serial: sc16is7xx: remove unused line structure member
6af8625e2087d253229e0870c8d192a520b90a69 serial: sc16is7xx: change EFR lock to operate on each channels
ae3048611cd5f60ee7e1a70af443b439403ee642 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d4e73176f0210281f6d5399d10d7538d89f818f9 serial: sc16is7xx: fix unconditional activation of THRI interrupt
1d08e4f825145b065ae70b99e32329bd189fbcd1 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
7bee37c9fa4e5235dca3e0502bf65a8b0f6836e2 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
69a2c538ca831081e82f078f7048205074ab2c3e serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
20ad8457ccf2eb21e90f8646f4e2ce95211f99e4 mm: page_alloc: unreserve highatomic page blocks before oom
a868e325e2326c17ee50b27d8dc925ff18d73afb ksmbd: set v2 lease version on lease upgrade
0de4219fe44fbd25ce5de52a8b04b19afe0301ad wifi: ath11k: rely on mac80211 debugfs handling for vif
c130991d7f3558adcd6237de0ee25510e87cfd4b Revert "drm/amd: Enable PCIe PME from D3"
9df8c46190b6440a56500a53e14a4008a7fdc5bf ksmbd: fix potential circular locking issue in smb2_set_ea()
351a3dc91682478eeeaccce4c2c117b1f89d0eea ksmbd: don't increment epoch if current state and request state are same
2403df04f0660af8c7f7fe4737b6f6aa402bc63a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b71a0e0c620162af43b029067d9e7c9a4d29c63b ksmbd: Add missing set_freezable() for freezable kthread
be0943c5fd539b9a07afe927941345238eb14943 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
fcae9fff82255f01f2ec9603eba42439c060c552 wifi: mac80211: fix potential sta-link leak
27cf4638851c05231e16d31efacfe6c0ae593204 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
763c8cc13bb03301347d256aa271772ac593e8c5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1f47f33536860920bcfecf80230600c0347134b9 selftests: bonding: Increase timeout to 1200s
51c3f4d0e23791428bfbbe2784aa135010505fc8 tcp: make sure init the accept_queue's spinlocks once
93c0f9f5fed9b151bcea3dbf1358b95fe8f66110 bnxt_en: Wait for FLR to complete during probe
80e8aac82b36cd4fa5de6fe16214d4ce28555830 bnxt_en: Prevent kernel warning when running offline self test
1bf58bf179fb209b7c0e6d80685c063f03bc20d3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c2a554569c94b2a4334a18202c7e7ccc402193a4 llc: make llc_ui_sendmsg() more robust against bonding changes
dd75d1e1af449082c06e475239ce989b5718e3d6 llc: Drop support for ETH_P_TR_802_2.
dd1b61d24cf52fbac7581242943b0e2bae72ba1e udp: fix busy polling
78174d3fb74818e3237ad11ad51b0069fc1d8f3b idpf: distinguish vports by the dev_port attribute
53a3eb8ea438f5c6012eba74728db1841869aa41 net: fix removing a namespace with conflicting altnames
a3cb1e3ef7de6cb742f945c264a1b3169318af0b tun: fix missing dropped counter in tun_xdp_act
d271ac82efca36553078f82c8fd05f3f69fc14b7 tun: add missing rx stats accounting in tun_xdp_act
4bb54ea6f97cf41f2f7b5b7b8d353670f712fdee dpll: fix broken error path in dpll_pin_alloc(..)
1b09708106aef20815b3d511f2a89c1a5c46b29b dpll: fix pin dump crash for rebound module
92557a40649e5437a959ed661237e44d28a35cd6 dpll: fix userspace availability of pins
d81232c726822682d648a8480fef1fad3f49a64b dpll: fix register pin with unregistered parent pin
b38c3c719a84728882785d8fd4428590b6695324 net: micrel: Fix PTP frame parsing for lan8814
ff5646de5f1db416218fa97385a6f705147aae38 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c4146be56142c4aa55a99388d4d23d928d95df13 netfs, fscache: Prevent Oops in fscache_put_cache()
c4f109623adbe308adf89492efdcba73ce90b917 tracing: Ensure visibility when inserting an element into tracing_map
8e67b3e7d679eefe9a612b459435176fa1167f15 afs: Hide silly-rename files from userspace
d06f5e4b4f8dcd0174705c99df9d64b9d4cfe5b1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ee92f204941f200f92010a9b7731d30b25b92e82 afs: Add comments on abort handling
dab5ac9b118e5b74b63d5509c3397b75ad2628ed afs: Turn the afs_addr_list address array into an array of structs
d073aca198d082ff46b9cfe8becdee28ba0e2be9 rxrpc, afs: Allow afs to pin rxrpc_peer objects
6419ae044211d8ec064a90c571ff77f7991df580 afs: Handle the VIO and UAEIO aborts explicitly
407d22a2940060e46843671187091b17364460d7 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
d7f96773a071678c2bdfa2375a76e7ea02e521cb afs: Wrap most op->error accesses with inline funcs
af09711b39a7e3e1506fbeacbd9927ee75a3cfbf afs: Don't put afs_call in afs_wait_for_call_to_complete()
d625a88b0e5d19bb96646bb938ad5bd8a5004a4a afs: Simplify error handling
3fd01dc40e0092054d2a66de2323f12581bda9de afs: Fix error handling with lookup via FS.InlineBulkStatus
7c7b19630ad3e26e5409a798737b4bf7d8e7f082 tcp: Add memory barrier to tcp_push()
518fecccc5db48e93f710e46472ed01d14c9206c selftest: Don't reuse port for SO_INCOMING_CPU test.
d3193cab3f98c00aa40e9ba8690bb80666a0c631 netlink: fix potential sleeping issue in mqueue_flush_file
690e986f22637333955c611b7b4f652d75b14ca2 ipv6: init the accept_queue's spinlocks in inet6_create
f756daf59083c66f19525f5b02e89aaef6d4f8d6 selftests: fill in some missing configs for net
7eb63fd644e01d2c94b85acd821825e54eb954d5 net/sched: flower: Fix chain template offload
500efab761da52a5eda910b349622a9d496ef197 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
35c77d576ae04c691d261b22588ad5fa34df11b7 net/mlx5e: Fix inconsistent hairpin RQT sizes
d998236206b41e192d8d317dc38970541b3d8309 net/mlx5e: Fix peer flow lists handling
df6dcc21ddddbd9b9b8f077821a02642749a4cd6 net/mlx5: Fix a WARN upon a callback command failure
3be5b4975d5eb21600a7ccb6cae70f0e17e09dd2 net/mlx5: Bridge, fix multicast packets sent to uplink
ba8efc0d55de486efadb1a17261171f949011392 net/mlx5: DR, Use the right GVMI number for drop action
e970a34a34dec2bd8f003b71377eef174c6684dc net/mlx5: DR, Can't go to uplink vport on RX rule
499bdd452bc03fca6bcd4f318da26f88d65f8592 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
7a560b4adae008e9bff4270b185fa94a0de3d6a1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
98630f585a077aea2f766fea10d747ee76fbaa14 net/mlx5e: Ignore IPsec replay window values on sender side
c967d2a087509e87c21984587c381701f9449cc8 net/mlx5e: fix a double-free in arfs_create_groups
8dc5e4c33c6a2cb4bc197e2b3ccf39650a418e8d net/mlx5e: fix a potential double-free in fs_any_create_groups
44935b7a9a9365ce9f18aea99ee0d0e4fc1b51d5 rcu: Defer RCU kthreads wakeup when CPU is dying
0673af54d1df46e0706b471da6882eec74b27173 netfilter: nft_limit: reject configurations that cause integer overflow
2fc13249accc5c5f378e9acedac77e3201165fc5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d21f63905c5d9e64459278375b3c14c08d206151 netfilter: nf_tables: validate NFPROTO_* family
ccb012c8d4acbeb14bb5280cafc7a25d7ab8d743 net: stmmac: Wait a bit for the reset to take effect
9dba047835f169883e73cfb942c913dbebb181bb net: mvpp2: clear BM pool before initialization
c5d1b75d7a15d6f9d0971b6979522ae62c8e00b7 selftests: net: fix rps_default_mask with >32 CPUs
e3e44727d45f8795aa05ed837d22e60dcdbd7c7d selftests: netdevsim: fix the udp_tunnel_nic test
0dce2d766d235588ca714be335ac6f36b5afc4bb xsk: recycle buffer in case Rx queue was full
06faa6c072bd8d2a1568ef34d30170dbf15fec78 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
4a21829b3dd9f9d5002fae6514f83043c3e955c9 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
8a37091e83757b4db040dea530b17436a389759e ice: work on pre-XDP prog frag count
308d70abd3f534a46a5c6343f1b03764839099b4 i40e: handle multi-buffer packets that are shrunk by xdp prog
da6369f66d9241ca731c81762b879c8219c98cd5 ice: remove redundant xdp_rxq_info registration
b0c002929866bd0192a2eb6a74515d631df81cd5 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
25982730742a1ac4942f6b2697ca2f1c30710396 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
832421d9b7a8c8f2527ce0b16c43340e3f7c0736 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
4b8083bcc86dab727f6e77afbc4611cf3078032e i40e: set xdp_rxq_info::frag_size
e5f5f5b44d0e668868e5065ca7f025a3adc84177 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
eac1749b2a4fd2ae093184d6d7161f266b02e3d8 fjes: fix memleaks in fjes_hw_setup
f743852d03e24f0a5fadf63082d7b0b9ae459042 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
e2f23f77de5772ca89e4b22901020c01233d7fce net: fec: fix the unhandled context fault from smmu
c1a6a09ab42beb6fa518784fc1a32c051611f411 tsnep: Remove FCS for XDP data path
479de992533595821b230dcdb364f1e397651437 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
a5ed05c92ee16bc520f6b3601ee5d6f6c8fc54ef btrfs: zoned: fix lock ordering in btrfs_zone_activate()
34b6e4f896ca2c01d5127d7956e9b81db841609b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
be744eca645baf6adef97775068468f824de92d5 btrfs: ref-verify: free ref cache before clearing mount opt
b9963cc29cf5828a8286fda0e231e009418a8508 btrfs: tree-checker: fix inline ref size in error messages
fd49cf082360cea09c27142947792e431ca32112 btrfs: don't warn if discard range is not aligned to sector
e5fad68f22566bf1eea85de12361b6c2608c2295 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f09b121860063d9f7e8696a49717e3738aa822ed btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
eb69140a22b21de970f1aa5377815999ddcb8c72 rbd: don't move requests to the running list on errors
176150ec90f55eaef62ae961974214a5d23230a7 exec: Fix error handling in begin_new_exec()
3a5a408d0eb5c6c56e2a26e023b8c53c3dbc3066 wifi: iwlwifi: fix a memory corruption
6182706e60b546786ccf80e2b7955984ef60b52d nfsd: fix RELEASE_LOCKOWNER
a216633c0a1b96d4b6e7e59f727946f1be4b4876 ovl: mark xwhiteouts directory with overlay.opaque='x'
43dea968162be7ed9f7a6be9a0feeb6b234bb9c6 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c3c5cf900b0d4885dea4aa551405fad14b286188 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
87001e8fbe6cbd146899d205a8c857179151d893 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6c9d1a9f32894da6d3688df642ceacfda8f10f5b platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
ed952558dfc1e4532ed183d0ffec0af8688fc7ba platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
3b987f642a793137577e24ac10ab03c56760b9a3 ksmbd: fix global oob in ksmbd_nl_policy
ad22e4f5127ff0088bdf0753e85e42bd141cd7b0 firmware: arm_scmi: Check mailbox/SMT channel for consistency
a5b7697c0c46750c7837151beebdc462bd6806f9 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
04f760a1cc3e8dc3ff91cc043944b4294400d25f drm/amdgpu: Fix the null pointer when load rlc firmware
705f7a65d7fe3deae4e8221512f93819dd466366 xfs: read only mounts with fsopen mount API are busted
b49a039d4c2c781de8c28bf38648c723a845544e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
193d1c891e04688c470d306375f128c47400cd57 cpufreq: intel_pstate: Refine computation of P-state for given frequency
64d85bd22d2ac091f8abcd10a08d5a1780eb442d Revert "nouveau: push event block/allowing out of the fence context"
95c874a1297a08f3b63e18df21f71fe39869f47c Revert "drm/i915/dsi: Do display on sequence later on icl+"
fa88e68876879ea800a671110d7b789566c30dee drm: Don't unref the same fb many times by mistake due to deadlock handling
6f401f2036964bea40d802aeb4a8ffcf72c35271 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
79c4af47e2be7c462353d2905d8fd58a8fecfed3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0ed1e02dd1b44173f38055c68134d7c9c1a75284 drm: Fix TODO list mentioning non-KMS drivers
31bb4f553219e3bf8f0e4844bde0f16851d7b68a drm/tidss: Fix atomic_flush check
db997b4c042215441b7663e1e241ead667732e79 drm: Disable the cursor plane on atomic contexts with virtualized drivers
2e1b014c8c4fb54f5c3a6699724c1aee82918985 drm/virtio: Disable damage clipping if FB changed since last page-flip
3cef99204c91503ac9bebbf9750b5d7d7836bed7 drm: Allow drivers to indicate the damage helpers to ignore damage clips
04beb39227e3165778accf37ec78837772b087e3 drm/amd/display: fix bandwidth validation failure on DCN 2.1
d49e04c1447bcc014c8985b48ae7fad422084b1a drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
baf188c511495b7007e81c16cd5b06ca71d7c09a Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
8594d20d8a858d3bbed89bc9579951bd5486c73e drm/bridge: nxp-ptn3460: simplify some error checking
60664b7fac3bb18ee07931b47f53242eb40f88e8 drm/amd/display: Fix a debugfs null pointer error
9eba3a67e53bd359005ab132b14d52c2e297ab01 drm/amdgpu: Enable GFXOFF for Compute on GFX11
1a5382a75f164e6afe847659a129b5ac7802c57b drm/amdgpu: drop exp hw support check for GC 9.4.3
33ed2a751d5c1216bc9716e7e3af482049dc7a69 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
29b0d3e7ea87c89ebc2e2a5fdf065b63e1af44e7 drm/amdgpu: correct the cu count for gfx v11
318eb469d9986d209b2c8e33d98ad44d9ff14aa4 drm/amd/pm: Fix smuv13.0.6 current clock reporting
4199886ae3481eac7c9532f98b5613a1a659dba0 drm/amd/pm: Add error log for smu v13.0.6 reset
b81f8c21176e7f5e666f7139e781da849283b64b drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
96ef7371e22f8ec50a56268b4c3c64a7d81f2519 drm/amd/display: Fix DML2 watermark calculation
7a1224527941f8f67208e10e83e9ce82cb8bf1c4 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
80b1a26991f5e47b3b616d6ac55b64cd4fba45c8 drm/amd/display: Align the returned error code with legacy DP
40dfc31a4c8b38ab4db6bb1e4a1946036ff8c46d drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
2ad77fc3e40c7f3af321d900fda93310f2927167 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
ea5697289731e25b44039c2fb9ca5d753e33858e drm/amd/amdgpu: Assign GART pages to AMD device mapping
6ef4593ff062a1977e5ba6cdb7ac8e1ead5eac08 drm/amd/pm: Fetch current power limit from FW
aeb1a5e1c3ce14dadb0388185407611159396f80 drm/amdgpu: Avoid fetching vram vendor information
870ff1298557d47941b157c096a40281661bb85f drm/amdgpu: Show vram vendor only if available
b23449a07ca876c8176c5d6af7c44340f9f9e31d drm/amd/pm: update the power cap setting
2ca0e757e0c186234baf6a0e7ade206108d02d01 drm/amdgpu/pm: Fix the power source flag error
9b436ad9d5a4028e6f65baa86d025d85221ae347 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
3c321df22f1838b0bf252e7f2c6ec0e272b1c299 thermal: intel: hfi: Refactor enabling code into helper functions
019b3c1eccf05758bacac18dc89a0bae45eab03d thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
9cf80920b942a7fd34daea5ac32e4355e1a4779e thermal: intel: hfi: Add syscore callbacks for system-wide PM
6f4baa147612925223b0dd22c13aa8ad60495eee media: v4l: cci: Include linux/bits.h
6f4fdf6d9c1e7a18a63118c1d7d9beec4388e91e media: v4l: cci: Add macros to obtain register width and address
3b3f53f6874f7fa3e064b2aab75fa91426c06113 media: v4l2-cci: Add support for little-endian encoded registers
d8d9656ccba98ad308c0249d167f1292b10a87ba media: i2c: imx290: Properly encode registers as little-endian
6147af68531b213f95d712183ce45b5e438cce9f btrfs: zoned: factor out prepare_allocation_zoned()
c2601d40491437828465d06990b5d2e94bb7e305 btrfs: zoned: optimize hint byte for zoned allocator
4affba08837516a8d38f4bea6da9586989314649 drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
59b049fdebab07959e749ccdc7639a671da72af8 drm/amd/display: Refactor DMCUB enter/exit idle interface
cd464496d0e5eff25be4cd5b5e6bac78be129262 drm/amd/display: Wake DMCUB before sending a command
f2b085c7f33eee2bef2cd6b0bcc01f1d799e517e drm/amd/display: Wake DMCUB before executing GPINT commands
8d8a3bd797ef0c52eb2632b51fca9348b1fae908 drm/amd/display: Fix conversions between bytes and KB
dd7e8f622e8761ce1f7c3952bb289a25a8e44ea4 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
4027449bb2c880ae15ed774b2834d5d673c90670 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
d52c326a38bc341267b832e027223d196c8b8cd0 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
67b623936ce77977b51adbfdb46cf4750d031527 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
f9b831c630e19197698c26b0b7e88b406dffed35 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
c071f2d1c8e1b80ebb8f0256ab0384302bd0fa06 drm/amd/display: Clear OPTC mem select on disable
3d0e9e0d82a4ab21fb5c1e15d6fd7d3922d449c1 drm/amd/display: Add logging resource checks
89b301de2b14eb4c35f69b02de7824562a49f081 drm/amd/display: update pixel clock params after stream slice count change in context
fd5561a3ce274c18d7dc2de851fa0aab94309edb drm/amd/display: Init link enc resources in dc_state only if res_pool presents
6e2bb726a64e942d7d87ca5447d28ecbe8acbeb9 drm/amdgpu: Enable tunneling on high-priority compute queues
3053da1755135177d32a1ceb54d9e4c04e95382f drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
9220483dc19467391c656d82a3341144cba60620 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
b772c39d43d87767a9ee2e37e6f4388097e8012a drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
60bd783a9e75ed95ee43d1a0c948a33996043656 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9c86468cdb0a4250eac59b78a8e39e9ffa76e63e drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
d47e6a4f8bd01d3787482f2203a877a73adcb8bd drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
3fe0f6489fa22fd5ddd6bfaeaaf5ba6a7eceee4a drm/bridge: sii902x: Fix probing race issue
5cc06c5984fb1807493aa349c9e6369023d495c6 drm/bridge: sii902x: Fix audio codec unregistration
bc30e782b61ab519687da10ce8a30bcf5cab7e7c drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
7b823ebd291321d53c5eeabc3d7218fa833541c0 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
d3bd3f7baf29477a3c4293564f8a7e46a022eec7 memblock: fix crash when reserved memory is not added to memory
ec3d21ab7183bf4a9abb3e2cf6d4aa855f293f6d futex: Prevent the reuse of stale pi_state
809ac6cf12708b387e6d9897f2ee0d6ecc9e3ab9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
82a9bb57ef4a6bd64c8015c6f4c6236987183516 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
21cf88fe5bf8fb5b301ccb6526d9cb787445fb91 firmware: arm_scmi: Use xa_insert() to store opps
a828ff8e656e74bc0d639b6fd581e98b22e7f44a firmware: arm_scmi: Use xa_insert() when saving raw queues
e42a104cc7db4bfefc22febd7efd8936f33921f1 firmware: arm_scmi: Fix the clock protocol version for v3.2
dab761a96f275510e242aa9779b152bcc5f6cfa4 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
4f5584f0f5c6d2837f426becfa32142b67f6c500 firmware: arm_ffa: Add missing rwlock_init() for the driver partition
8605600997e0827ebe75c000e3520fd29d1361bf firmware: arm_ffa: Check xa_load() return value
858f6b072bcc182fe51cd46898e86d0b08002e47 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
2d14cbe16e4d0bde006ebd19615912322db66548 gpio: eic-sprd: Clear interrupt after set the interrupt type
07a92e61f458a7f7b30e60130f9f2e27fc1d8916 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
210cd190dc0e247de72783f2722da74b02cd3335 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
e77e4b7007f477b60e94801017c193b3bb6bbea1 spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
54bed0ea9007e6021aea70bdde65eb4e36c57f48 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
cfedee4c3eaf80ebecb7ab437471277af8503e83 drm/bridge: anx7625: Ensure bridge is suspended in disable()
4c3ec0fd69b206b1b30a85a17dfdf0b8cc4039fc cpufreq/amd-pstate: Fix setting scaling max/min freq values
8a35f25fdd3f07d6db6af753694b6159de6ce450 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f5d492dcb90ab11e53850afff3690b3b1ece8225 spi: spi-cadence: Reverse the order of interleaved write and read operations
7ef0a9d67cf8e7082386820b5182bd007699bc25 cifs: fix stray unlock in cifs_chan_skip_or_disable
33877fd67c0192de47315b7289c59b8c22ed93e0 spi: fix finalize message on error return
6ddd3c40532687f2115eb1e36b6b07d1c95d7c62 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
66642900f6c9f263ce06c880d21eb99e02b74315 MIPS: lantiq: register smp_ops on non-smp platforms
04848455df92b473860b8eb36f5fff5af7f4d118 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
fcca501bff40b5067f33496a814670a26f16eb89 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
cc5004d764b4822c0cc0b8fb1821aa27857672f1 platform/x86/intel/ifs: Call release_firmware() when handling errors.

--===============6836091715484810998==--
