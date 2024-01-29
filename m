Content-Type: multipart/mixed; boundary="===============3187881592573096325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 00:20:27 -0000
Message-Id: <170648762752.25787.10515750274608028563@gitolite.kernel.org>

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7d9ce5725727d0b4139d0146e9e398ea189324b9
    new: 7a73ec96117ad00c311307f6771f723df6e7bcca
    log: revlist-7d9ce5725727-7a73ec96117a.txt
  - ref: refs/heads/queue/5.10
    old: 72aa235be39c0a98a6271bb601229aa37eb1c996
    new: 4d357ff1c9f4735ff03d485c500c7edaf2ae17c7
    log: revlist-72aa235be39c-4d357ff1c9f4.txt
  - ref: refs/heads/queue/5.15
    old: b6099da96f7bcba5ef8164c970a1b71c935a4cb3
    new: 7ba829024fcd32b1ae45d5e585a5930e30aa7109
    log: revlist-b6099da96f7b-7ba829024fcd.txt
  - ref: refs/heads/queue/5.4
    old: 35ee2b355de19488f09fe4499362ae86e932ee4b
    new: acf8dc2685877495be631006e34ff13f825d694d
    log: revlist-35ee2b355de1-acf8dc268587.txt
  - ref: refs/heads/queue/6.1
    old: 72d7bb1b908f4e7dc79ca7efc803e445ca78f35f
    new: b507df4b88d41ffef36ab38b0e25225b672f3a07
    log: revlist-72d7bb1b908f-b507df4b88d4.txt
  - ref: refs/heads/queue/6.6
    old: 1dd84ca69f9147f257030a9d19bad36696fc1aec
    new: 796e0c02585b1e6969f0865ba3ca3233e4975777
    log: revlist-1dd84ca69f91-796e0c02585b.txt
  - ref: refs/heads/queue/6.7
    old: ecd2941f5caa694a0a88701505d2fd95903fc984
    new: 36fe8a3b9b82ee953092971c3537a7f9eb2ad9ef
    log: revlist-ecd2941f5caa-36fe8a3b9b82.txt

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9ce5725727-7a73ec96117a.txt

e811bbe665921ef3d22f4a9feda3f20243273634 PCI: mediatek: Clear interrupt status before dispatching handler
bef70d758919229ac62ee59a8316a95af9c9b39d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
8d0fec4d1d9e25739d9fc75cdcf4964ca2e292d5 units: Add Watt units
e8109c5381bd3959ff91c0e69f94b397d3cb2021 units: change from 'L' to 'UL'
ce1255800ac69d5d75c851dcaa56fdc32fe53a35 units: add the HZ macros
2c82431c22b53f080ce8a33fcae71e0a88a3aad3 serial: sc16is7xx: set safe default SPI clock frequency
3ce039e8f447fb299b6d6d59394c88db1692e47e driver core: add device probe log helper
4069eddaad4efc5b9bb0b510ea15c0ef726be1c4 spi: introduce SPI_MODE_X_MASK macro
d00cf7f3aabe12115444abaf06cc05851ea0dd19 serial: sc16is7xx: add check for unsupported SPI modes during probe
a5012389d7d4f3fe0acaa062cefe5300d0fccf3d ext4: allow for the last group to be marked as trimmed
0cfcae857efe8af118628bd21517652b20282a8a crypto: api - Disallow identical driver names
e5a2f4d47112c83d1a010669fa4fee06a2561261 PM: hibernate: Enforce ordering during image compression/decompression
0efb1c864ef18c648fc9e29629b6c32a152b99fa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7f19c78670082c851e2fb1bc3c5e2072f552ba7c rpmsg: virtio: Free driver_override when rpmsg_remove()
268aa9955499d1cd48e036baed27ffa5b81913e0 parisc/firmware: Fix F-extend for PDC addresses
fd234cc63c46bc41aedc2bfc2bf0fdc1841e74a8 nouveau/vmm: don't set addr on the fail path to avoid warning
3ccb1db6ac213818f21f8e2fb24e247d61d931d8 block: Remove special-casing of compound pages
d69b690301dd2cadaa0e625928eab970c4538463 powerpc: Use always instead of always-y in for crtsavres.o
92a28290edc4ced0f2ec6f927e8b68c0b1b7cc67 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
29eeb0633714ea1e0b3623d268e3bdb07ef2531b driver core: Annotate dev_err_probe() with __must_check
fda16f8a525ca2d1e63241a476118b3a9f27a4ce driver code: print symbolic error code
1b9f64b5ff68c37f609a1cc022f0b53de1a4e69a drivers: core: fix kernel-doc markup for dev_err_probe()
ca1072682b2dc585ebed5286918ca7afde87556d net/smc: fix illegal rmb_desc access in SMC-D connection dump
5b3b3559fe6c35f9a201672db34ecaee4bf6971c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ddc6a8a0ea14332cde33b0081fcb50d426fa6fb6 llc: make llc_ui_sendmsg() more robust against bonding changes
40e7d82fe2db47149d7f02af5ec8ea5b8de68b6a llc: Drop support for ETH_P_TR_802_2.
558bcf111e19b5dfe26e6ab6cc846966517d37eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
08d9bf546e83e4790a6d77dca55b4fc72c363243 tracing: Ensure visibility when inserting an element into tracing_map
1337ab93e8932159b966fdbc1c06348be79171be tcp: Add memory barrier to tcp_push()
6c09e295f6278e01ef7faa51b8e1db64aeda131f netlink: fix potential sleeping issue in mqueue_flush_file
8a0cd413b94b27216f98c343288896468fa2b247 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2e1fae8479aafd10e087c781cd07933e0efe27a3 net/mlx5e: fix a double-free in arfs_create_groups
bc6667bd10ff1fb7bbfd6cd4685a69e3af6bdad2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ae5a68c784bdbbda4be344989bdfbb6f17cbcdc0 fjes: fix memleaks in fjes_hw_setup
a2a533eb012fd8848d42cb49dc5100249d1d55a3 net: fec: fix the unhandled context fault from smmu
64460f2f50d46ff61e75b1497ff5bac5d994a920 btrfs: don't warn if discard range is not aligned to sector
589a3cb25ba79dc82b9406e8650d9c26ffa69953 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
44e8073ca67f2a14aeca8e8665e2a4be8693fb95 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9d43524cfb16e415c09242209a1e42dc956d0787 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5fc3cb5d6a49d2d05eec9bbb64aeb36dfadbf727 drm: Don't unref the same fb many times by mistake due to deadlock handling
4b24d267829d04ff8580712c7ad832f3c9b8c371 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7a73ec96117ad00c311307f6771f723df6e7bcca drm/bridge: nxp-ptn3460: simplify some error checking

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72aa235be39c-4d357ff1c9f4.txt

62adc06353e839a59659a6c32726c2cbd4c61b04 usb: cdns3: Fixes for sparse warnings
eb75214c6d1f7c6ba6205aeda8c62896c6410f5c usb: cdns3: fix uvc failure work since sg support enabled
84af7d49be3c31aeb119d228aea54ed4145f88a8 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2d4820188437d90e978622a7d7ea66629332702a usb: cdns3: fix iso transfer error when mult is not zero
a7432a44492864b54bdd93950b40196511c49ea1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
95f41cd50e25d662a7ceeb78953a32c75b13ca1f PCI: mediatek: Clear interrupt status before dispatching handler
3fc2f64500b0f9d9e87e828217c9028aaf867c97 units: change from 'L' to 'UL'
39c33a36d609686aebdebfae680afe2180bbb6c2 units: add the HZ macros
282a960bc20358e2b647e0b557638a3ab771dbd7 serial: sc16is7xx: set safe default SPI clock frequency
dc3b3e69facb414f162ab57e70c686970cb9a619 spi: introduce SPI_MODE_X_MASK macro
862289e34b62a2f37dede0c192a3f6013dd5eecd serial: sc16is7xx: add check for unsupported SPI modes during probe
eb060dda6aa67e105ce24f0b6b47e3efe1eb6b36 iio: adc: ad7091r: Set alert bit in config register
63ab9d4045c1e356d11ae747dd8199373202c9eb iio: adc: ad7091r: Allow users to configure device events
e6d7a833e98689d7e6f9b97c5b5cf987d53d14d5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1b5be517cbfc8667ba400d86d8dcf7f916d066d0 dmaengine: fix NULL pointer in channel unregistration function
de265a16f6e527b4b25acb863b9bbf1d05382e77 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e067b64f9d4a82ea15aa0ceb114c520e9e06a965 ext4: allow for the last group to be marked as trimmed
cdf7c3aa467b0033826fc737d4cc79aeb874e00e crypto: api - Disallow identical driver names
c6f9b63dc2b00eca1347116bab1065d060673a49 PM: hibernate: Enforce ordering during image compression/decompression
56eb910a72ee23495765aa4b470fa3b0daced11f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
78e6d77eb0827dc44e19802a0797b753da3fd875 crypto: s390/aes - Fix buffer overread in CTR mode
d13f899b0bc6c88bd7ccc0617116ba490e44da01 rpmsg: virtio: Free driver_override when rpmsg_remove()
2dacab2bc671016768041a41c5ddae39b260948d bus: mhi: host: Drop chan lock before queuing buffers
94c8684bef7981f03d9b0bbb0ad5f2e19c947b44 parisc/firmware: Fix F-extend for PDC addresses
3a063cf422d2881b7ffcdd7076b507059c7f298f async: Split async_schedule_node_domain()
98d92ee2f62e726c9ce5499b03087b706157c543 async: Introduce async_schedule_dev_nocall()
49c6ffdb40e9b6465f27eac9fae5d34fa772ea6f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b08640ac560c737a3c7934d54e4722b55053141a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ad7a33ed2ec31a273ea655124cd0ff375273074b lsm: new security_file_ioctl_compat() hook
83936303541a1a4fa8c456fe452c12d5c9fc66ee scripts/get_abi: fix source path leak
6a700dd5fe22721af229b67cc196cb778b39b008 mmc: core: Use mrq.sbc in close-ended ffu
1cd986f0789ee8bc80a36f670431d9e4a16a51ee mmc: mmc_spi: remove custom DMA mapped buffers
908abe41241788a7fc98f7e0ad0963e00f57a5b0 rtc: Adjust failure return code for cmos_set_alarm()
616be0e5bb8b15f6620f5d5f90b8c501565ed53f nouveau/vmm: don't set addr on the fail path to avoid warning
328182299b1fb20c1f96dce65f32be61dc101726 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cb2e22433a2e51133c10e3bceb795d0f7bbfb3b9 rename(): fix the locking of subdirectories
1086e8e0b956a7d4873d4db4e2ef2ce18b7e6d22 block: Remove special-casing of compound pages
c5d2693f443ea2fb4a35872300a550e7d4240b61 stddef: Introduce DECLARE_FLEX_ARRAY() helper
e64543d4649b61ac7740e197e20ea98dc0882e26 smb3: Replace smb2pdu 1-element arrays with flex-arrays
080af386496a7fe28b3f1a660af9e2e4cded65ce mm: vmalloc: introduce array allocation functions
fb4776623eb1ae1116d94b99c55cd165b37a4d6a KVM: use __vcalloc for very large allocations
b3920e6c039330bf471092c94efc0da946b90d67 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c69726856ecf51a8d050de9376610b4f56bb51b5 tcp: make sure init the accept_queue's spinlocks once
afdc12b0be69f25cd51c5fe2d1bb7e4a451b2ac8 bnxt_en: Wait for FLR to complete during probe
cc1f84a1b8ae3f410b62b1fdf4d658208bb0f488 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b9bcd2beb8bce530c596f388b65dcddecca246ad llc: make llc_ui_sendmsg() more robust against bonding changes
76c56a97c42fe9050b2f22917febf52e4acdfe52 llc: Drop support for ETH_P_TR_802_2.
06b6adde74062673c7d0324b8582d8430b6819c3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
09d25451d58bb46f5c49ed2b186470f3418e7acb tracing: Ensure visibility when inserting an element into tracing_map
a9ca0ef11f3733e7dc915be1c39bd0a9f7cc0c3e afs: Hide silly-rename files from userspace
6686f590f6abc3a816ac8ede8aa64a69fb5bc85c tcp: Add memory barrier to tcp_push()
26d9e806c3fdea1c53a5234fd435347a3583dd01 netlink: fix potential sleeping issue in mqueue_flush_file
111bc8149e0131e52ba508791bfcf691db32bfb4 ipv6: init the accept_queue's spinlocks in inet6_create
d363bb58f47cadd167fdb4803230b878ca3db283 net/mlx5: DR, Use the right GVMI number for drop action
cbb0cca07176c7762d4e8d67ea30a14256a906a2 net/mlx5e: fix a double-free in arfs_create_groups
138447c971b65484da61be6588a40cbcf0964e47 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0c5bfdb70677e0f516c2231b48264c3148f318d3 netfilter: nf_tables: validate NFPROTO_* family
0e2a3ca3b72930322269202369d68cf3e2e1d8d0 net: mvpp2: clear BM pool before initialization
c1e1af223427799628f5b380db88af6a24bad68f selftests: netdevsim: fix the udp_tunnel_nic test
cce99cfe08cb2cce9f850c0df2379f6cd70cf34e fjes: fix memleaks in fjes_hw_setup
b26bd7b887a76bc1f0739c64c66ad169f7206141 net: fec: fix the unhandled context fault from smmu
90eb5c7a1b09fae27ac1ae95bf72a201e43a0968 btrfs: ref-verify: free ref cache before clearing mount opt
c00d8cc40069142df35a194402d8ba6b152a27ff btrfs: tree-checker: fix inline ref size in error messages
9b89f30db6d03efa0603e015e8219a3d88c5e113 btrfs: don't warn if discard range is not aligned to sector
a09488711ba46505190daf16475caedbdf7335d3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
02763e690ab65e1775a36c61dd7e395a0ddc28c1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7733d78cdf7c8c780050a730dfb3704a304eec02 rbd: don't move requests to the running list on errors
bb80985df5d717e4378a2175f27c50297da48864 exec: Fix error handling in begin_new_exec()
8f1e88701a5e0a16a0a73bc49e4d27650a283ade wifi: iwlwifi: fix a memory corruption
d62b2918c0809570ef7dcf6f650c5ae51e4efae5 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ea254d3c1c5f4bfdb79761513772c5a569f292a5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2e2148070dc4e71a0432b2723c77252ffc7a962b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
991a0a8182c626d9da5c2dc2cedc9b4a6694acb4 drm: Don't unref the same fb many times by mistake due to deadlock handling
f5085837093d12a3a515f136ae383152e1776fea drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
39444fc03c1fdf4ccc4b90edc41b7bfdfffe088c drm/tidss: Fix atomic_flush check
5d5b33c547ba0c4f49fe701a66db74affbfa8c54 drm/bridge: nxp-ptn3460: simplify some error checking
dec30b1bd45d3bb5e1a82e9502ca5568193a9f60 PM: sleep: Use dev_printk() when possible
514b4e1ca2746ca2d24fa70710012157507a6baf PM: sleep: Avoid calling put_device() under dpm_list_mtx
5b867a14b37eaa71f86f8ca959fc4ec00f0e3246 PM: core: Remove unnecessary (void *) conversions
c671c1f120ad7f2d242442d5ed22af3583d8c7ea PM: sleep: Fix possible deadlocks in core system-wide PM code
ef1672e2962edf2c850eca6b7c38a0bff086c397 fs/pipe: move check to pipe_has_watch_queue()
9550ed6229b7acc7c0ed5b0f10f32b6afa270870 pipe: wakeup wr_wait after setting max_usage
c568188607df220677627b2f5afffe2754b3a2ab ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
538bb74a6829d3d3aa4028f63fb94522ec955991 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2d03dd3361b2eb56f094bf10f54eb5137cd2f0e5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2dd3497c608ad87c4b027baf8466fc78f6830362 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
47bb7a9b8d22e8b2cff8f12aaa3b3fb79477df19 mm: use __pfn_to_section() instead of open coding it
9ed6f851b7f45e16e562cce5f7dd01c0f4b29fda mm/sparsemem: fix race in accessing memory_section->usage
9d91ed6461cec0fd2d419ee83328dd0d5b90b05b btrfs: remove err variable from btrfs_delete_subvolume
3a06e1f2f63033208259cb253e7aadeaa6602355 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b7d7dc38650ecc03f684c0a0f8348ce32b3eb18d NFSD: Modernize nfsd4_release_lockowner()
19c90f78572b237cd2b07a08929fd9e531b3c49f NFSD: Add documenting comment for nfsd4_release_lockowner()
4d357ff1c9f4735ff03d485c500c7edaf2ae17c7 nfsd: fix RELEASE_LOCKOWNER

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6099da96f7b-7ba829024fcd.txt

886f298ce2f3ab41fbfdef064509feadb46fd0ef ksmbd: free ppace array on error in parse_dacl
0c7f1963f82902397e5a4c27545f84312ef77664 ksmbd: don't allow O_TRUNC open on read-only share
8767f1dce7df7392325b1c688d444da3a351fd29 ksmbd: validate mech token in session setup
1405201dda07c452886eaae2948c921af7f3ce63 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ac33d89d45f4f5557696ac56e4d1c434f613e062 ksmbd: only v2 leases handle the directory
69b697e757bd85d0e42d3801e22d506288997e66 iio: adc: ad7091r: Set alert bit in config register
0a71f7f0260d5e12be8884a85510d4371f391aad iio: adc: ad7091r: Allow users to configure device events
1364318f643ba5861c14b48dd0a15318183ddb67 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6f5c407423e01661478a9a32eb6c59d76178c26f dmaengine: fix NULL pointer in channel unregistration function
dcf5a69633fb9cefdeec607926dd5b4f3af4c5dd scsi: ufs: core: Simplify power management during async scan
2695ef5ca4c2ee1059e60dc88123956340e67371 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e86784b76d9a805976486fab078a79cc0a6f90ad iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
52b930827f05ba019ab3a5109ee285df51ae9688 ext4: allow for the last group to be marked as trimmed
169ada4c3a20029fb85f944ed70e13661a4600bb btrfs: sysfs: validate scrub_speed_max value
81abf3f46ea909defc63f44157dbda3419f42b15 crypto: api - Disallow identical driver names
c7c77916b7f5d68e60170286f23e905c822119f1 PM: hibernate: Enforce ordering during image compression/decompression
845acdbe807fc805e2ff95b9c91c25ccc40c3877 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b7363dff556dec1e5d9b0b87b07999471979e390 crypto: s390/aes - Fix buffer overread in CTR mode
5984c136519c4681ee2557425bb1cf587cae2243 media: imx355: Enable runtime PM before registering async sub-device
b6e455452dcd6af9161a8bf8b637d44562cddf17 rpmsg: virtio: Free driver_override when rpmsg_remove()
c1bf6225affcaf5c9cc4e84f56cf58f45f9a9b86 media: ov9734: Enable runtime PM before registering async sub-device
8a5d6ff3646ca5fcb3a569fb4dc981d0600d0c06 mips: Fix max_mapnr being uninitialized on early stages
214af3484c39c68b9427a68bc0f074411f8f6a89 bus: mhi: host: Drop chan lock before queuing buffers
bacdc3aa0cfb4e98d0d6dab0bb72fe1b99803804 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fe7197bbc1c09ca0b41250baf81b7b577bd6d59f parisc/firmware: Fix F-extend for PDC addresses
58df69410341b489c2bbfa3ac337778c4b1c78d7 async: Split async_schedule_node_domain()
6d80662cc4820e6e0041919d5fbc452a5b422999 async: Introduce async_schedule_dev_nocall()
239cd2be8952c2ea861da605f255c5e90d47b42e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3a94ef91741399fb599a94c363d1dc0c414d8001 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8d65c213869be7c9c5b047b79ff750d6334b7b1e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4ad965fec26896c2b63e3a8af8995b984b486ab4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b873f62f8237ac9195115141a3976b451b6802ec arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
50c99c976ff948f94529bf13c1d85a73f33cd33d lsm: new security_file_ioctl_compat() hook
358338062c04be0415bbd1df59fa456678ad26fb scripts/get_abi: fix source path leak
c2ab992f2f03e27f536a7da2cd3dea5433a30449 mmc: core: Use mrq.sbc in close-ended ffu
5d0e4a207b1b29e0ac7ad8e6335b21a9a39bdb3d mmc: mmc_spi: remove custom DMA mapped buffers
6740b19882a149e8c3e740935bb8f8ba37461281 rtc: Adjust failure return code for cmos_set_alarm()
7b77f9b800438e1a3fb69ec902fb10afb9fc34ee nouveau/vmm: don't set addr on the fail path to avoid warning
de3761a3cbf971cbcd8187a36b33b0223cf37c42 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4138fc695c2f831166b7205bfc0ba5f3ccb058d2 rename(): fix the locking of subdirectories
385efe14e738fdfd92a6dfa1cf89a3c8dbb56fec ksmbd: set v2 lease version on lease upgrade
4cbd9c5751dd47bc257fc4e1b483fe7a76244cdd ksmbd: fix potential circular locking issue in smb2_set_ea()
a2ddca3d833aa8cf6712d7c1e46e5e4713513306 ksmbd: don't increment epoch if current state and request state are same
b5bae5fac03e114d9f6407a4588187f1e83e6701 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
735918b33e2074e630718634af40871f2580b560 ksmbd: Add missing set_freezable() for freezable kthread
cb56b300e417b0ac7ff7b8204a24fbe4dda89143 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bbe2d714e3cfebd266f1a03d80f5c52bc99a14fb tcp: make sure init the accept_queue's spinlocks once
ed5a802898527b61c435699b98f19a69851b8351 bnxt_en: Wait for FLR to complete during probe
8fb2cc1784c55a461531d5fae59057d77c252edd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b8b620f0deced1960e4b46a91ba515d4af38eb0e llc: make llc_ui_sendmsg() more robust against bonding changes
8136d28ffa734f124a34d7ce8ddf65faa4acf978 llc: Drop support for ETH_P_TR_802_2.
dd4f59b86d42d19a34e382e77e3ddf22cf1987ea net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e6ed5ecd222bee2b0f739493ba7aab655d0a693d tracing: Ensure visibility when inserting an element into tracing_map
3f56ae3fc18efa1f518bad7cfe0a2497c94b1d0d afs: Hide silly-rename files from userspace
dd9bb2c5346cb3534faa351d29a83ea09faeb5f5 tcp: Add memory barrier to tcp_push()
a102791321ef6c63117f54bc896fdd80733b23b9 netlink: fix potential sleeping issue in mqueue_flush_file
a0adb0ea336f50a08e5b0ec388815c2eac4f32bc ipv6: init the accept_queue's spinlocks in inet6_create
6642fac163b7a9044893f2c146d2c994bb699754 net/mlx5: DR, Use the right GVMI number for drop action
bcf27401eec925857d50676f2a451de366e1fdab net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
4febcc7d451a3447f9a6079a6fad651d553136df net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
a96ee630c3fdaf304519d1ca9acc472dba874a67 net/mlx5: DR, Can't go to uplink vport on RX rule
598d21aee553000ccae39740be3c1d262ddd63ad net/mlx5e: fix a double-free in arfs_create_groups
899bd12ddbdc4fafb594d88a49b29229990ca28f net/mlx5e: fix a potential double-free in fs_any_create_groups
fe3213effbfb817ac47023919d233bb020a18cdc overflow: Allow mixed type arguments
384869648d639047ecf45a95b5ecc261967724f8 netfilter: nft_limit: reject configurations that cause integer overflow
a01c3262dec315a0de317fbd62866ece30453a21 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a851bbf5ae2e7aaa0f09bbedfe557f07e3d1dbe2 netfilter: nf_tables: validate NFPROTO_* family
bd62dde77c9d6e556e32fe49c03909a9d3bc44f0 net: stmmac: Wait a bit for the reset to take effect
70a5a845ff2228b9f9d5b86820c3807c92016229 net: mvpp2: clear BM pool before initialization
09e8612529143942242522e0419886cd28146cfb selftests: netdevsim: fix the udp_tunnel_nic test
8fdf4aaada6d7dd130268a7a0e8cc1f2fe830a12 fjes: fix memleaks in fjes_hw_setup
cce1b68a4877cb4cf7a0257f31ea97b985fbbdbe net: fec: fix the unhandled context fault from smmu
888de03451e0524e44e3845244807e6b0e1056a7 btrfs: fix infinite directory reads
5cd26f31173560d9072fe0a33d880e869eaa7d38 btrfs: set last dir index to the current last index when opening dir
5bc629e4372433ed34e4822a0989a48041da3107 btrfs: refresh dir last index during a rewinddir(3) call
d6b0547cf9ec6085c041a816d970adc4e0010d7a btrfs: fix race between reading a directory and adding entries to it
c83749d922731de2f81b5fb4b47ec625f2fb58fd btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d3f3eaf55cbdf4ccd0cd7f58ad060b571125fbab btrfs: ref-verify: free ref cache before clearing mount opt
72ae6a7931a88884aaf8b1c47abbcd75b2699aa2 btrfs: tree-checker: fix inline ref size in error messages
91a97fe267a917ca4aeedcab7dde605f50480542 btrfs: don't warn if discard range is not aligned to sector
66bc857c7b55fa1ca939fe420751f8f70d0ae3de btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3162c33b7c727d89bad8e5330b87ddb56dc52192 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1833fbe73c8edf595a0b0dbf05156b9ffde1bad0 rbd: don't move requests to the running list on errors
4afb0194daf0c5e872f4db812cda8bd1e5588d2b exec: Fix error handling in begin_new_exec()
68e36933637923d4c6afcb8f87b5490fe6568d86 wifi: iwlwifi: fix a memory corruption
db637af29f14e23a55441504de4fca702531d522 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ba317420e252313487f9b69a2d99ce7e3819b204 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a0e666f917965f7e391364b41534cb461ee0e004 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
457cdb45f6f40aa6d1c980ba31534a48656f3811 firmware: arm_scmi: Check mailbox/SMT channel for consistency
cdbb4593bd27ac646c28714b05a1d7027ec2994d xfs: read only mounts with fsopen mount API are busted
7615740006c17e117b769e8ede4828e0ecd6595c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
736984de0a2df369577065ac52179a8daca2e867 drm: Don't unref the same fb many times by mistake due to deadlock handling
6b0b167447826a4e097d600651419ea5385f9583 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a6e3edb411c00bff329e5b41adb93c936fce22ab drm/tidss: Fix atomic_flush check
fe2d95e6ccfe032f607cb3236d567a9e7345352d drm/bridge: nxp-ptn3460: simplify some error checking
4b843174b14ff558fe69d8bc2a0319b81b59a713 cifs: fix off-by-one in SMB2_query_info_init()
29a8392062d13df538b7e463fa010b3d52c0d89c PM: core: Remove unnecessary (void *) conversions
776df0e30e692c48f8ae3738201f8daf7c3b3de3 PM: sleep: Fix possible deadlocks in core system-wide PM code
364ec1324b67462d3a5e227423437a62e9170db9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
57a3f08596c9ef0cdb534469da065fe392537a36 bus: mhi: host: Add alignment check for event ring read pointer
12183dd5ce7cf521f48e4ba4f0eb78d4c67d80b5 fs/pipe: move check to pipe_has_watch_queue()
5613b0e01eb1872cf3178a887bce851c0efde22c pipe: wakeup wr_wait after setting max_usage
1372dccadd95fa13b50a0375f751a7c8b9ca45ce ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bc6697ede8b29bff2248258b08836d329ba50e4d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c2abd0b6e70187b86b9fca8a48f431b1c3fa19c7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
37ff600b50d653d7c518c7497389e4139c92bdea ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6e1e1fb479700cf4bc0e3a022137259c10479651 ARM: dts: qcom: sdx55: fix USB SS wakeup
aee68f96f6c7ddc3aa84401727db778006f0fbef media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
46a742fd37bd2a994409d043feff99bc65ed3883 mm: use __pfn_to_section() instead of open coding it
e98e2225580785c75f667b53e86cb49e2817a946 mm/sparsemem: fix race in accessing memory_section->usage
3d1db0cbbadf6cfa111dbbad0d1aa006e46d27bf PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
2dc64a7f34ebaeb3516564177697f274668c4dcf PM / devfreq: Add cpu based scaling support to passive governor
b123d68d5985595d81d07cbeef7189ff0a6f8e98 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
190390427c5541093069df3e53a707055e9ab23e PM / devfreq: Rework freq_table to be local to devfreq struct
06cb4b0f0af84802eb8aeb90829b1ee4fbe788ab PM / devfreq: Fix buffer overflow in trans_stat_show
21102b62599eef8748f9c06458d6f450763820e8 btrfs: add definition for EXTENT_TREE_V2
f78cedaf69bd1f8c1cb6c3a10e3b0f2f2d7cb76d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
351ed2b1de2f7e6385dd39a684d6b74c9af40490 NFSD: Modernize nfsd4_release_lockowner()
f2828e6cf6a4c16fd587c1e2a4e86f66c12131a8 NFSD: Add documenting comment for nfsd4_release_lockowner()
4316b0b617a6da6745b2e5f08fcab83c55cd3d7a nfsd: fix RELEASE_LOCKOWNER
7102f45a9cae32a10b5d970b66b093b7929fc00c ksmbd: fix global oob in ksmbd_nl_policy
ab8d62ac5d2f0ded23f0613e41d669c5fb78db15 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7ba829024fcd32b1ae45d5e585a5930e30aa7109 cpufreq: intel_pstate: Refine computation of P-state for given frequency

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ee2b355de1-acf8dc268587.txt

8608918d3b352078bb39307c24d539f52bce6097 PCI: mediatek: Clear interrupt status before dispatching handler
eba39a03b0e06f0f8673ac766f62d3f4a20ffee2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
62c3238c39370d96bb9ec8a87da04a3d64605236 units: Add Watt units
725fea15aaf9eb01fb585d4147413f294038d1ee units: change from 'L' to 'UL'
371e71bc21f6975c0dba0bf7e786ce3e03e64652 units: add the HZ macros
57990c2a1ffd1c12b736391fd220ecfb745ef20d serial: sc16is7xx: set safe default SPI clock frequency
4bd6dad664bfce7f88b7761dc769243ce5f74681 spi: introduce SPI_MODE_X_MASK macro
43514ad102cb5eb3fe11e0fc5a65b01606def34a serial: sc16is7xx: add check for unsupported SPI modes during probe
00365d0618358d5eb0d868f52e4d9df9c8fe9247 ext4: allow for the last group to be marked as trimmed
6d79a6eb4118a69024b246627ba911098abccf8f crypto: api - Disallow identical driver names
0bd9ffc90cdf66d5c59c121e24a1d07ca4863013 PM: hibernate: Enforce ordering during image compression/decompression
03d996439dd040619358d4796687882581785c20 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ab1c09fd6fe2d95ccd19da270da1f5acfc6c199f rpmsg: virtio: Free driver_override when rpmsg_remove()
43e9072d209b0a09689d99a84b304b3b42bc0c23 parisc/firmware: Fix F-extend for PDC addresses
09dad95ca19ac9b2d4b94a8d5dc8aafe5b620258 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9027f683c3bc03055ac68a0f6611487c31274c6f mmc: core: Use mrq.sbc in close-ended ffu
d7aa47c1de1d0dcba019486d6783c13eb31b42ce nouveau/vmm: don't set addr on the fail path to avoid warning
241a8ca1fbd3cf66f37a90b3caf573e54aca3cfc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
044fe794cbb3a801179d8701423bd8140fef8d06 rename(): fix the locking of subdirectories
0407b0d3ad8ca33a8853df0ce8351e856ad60ebe block: Remove special-casing of compound pages
5b2f6919b191ea7f88dba4480ea1a255031591b5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
aef3167ee460079e7cac0f3a4a5e623b767cc9c2 fs: add mode_strip_sgid() helper
c5018437d1b957207fbb8cbe7f8b371e18819513 fs: move S_ISGID stripping into the vfs_*() helpers
5ff824c08755b6dfd3ca215fb9e9719a6e6528c8 powerpc: Use always instead of always-y in for crtsavres.o
a0a191c800d0d3a1bc3c3d7a1869e7f5562818d5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
32326a8b1966aa51cbfb86982b8783081918a05a net/smc: fix illegal rmb_desc access in SMC-D connection dump
4a9779e32fbe3a340f3314a78735fe99fed89fe6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ee4043bbbf76a16ffffe1a735b8d52ce6e8bdd70 llc: make llc_ui_sendmsg() more robust against bonding changes
d283aa776702a60dd063b7bf938ada419fea56b5 llc: Drop support for ETH_P_TR_802_2.
93fd3470f0a1eb409ca3ee1cfea80145db9796c1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
89dc719feb34a5aa705d6b33f29a89e0db06de16 tracing: Ensure visibility when inserting an element into tracing_map
b3cb4d0a3da1b88a36d97271ee8b2c0ab0a6dd1b afs: Hide silly-rename files from userspace
284c6e864ae2ce5fa11fa346f7df73ff5d9b8f43 tcp: Add memory barrier to tcp_push()
4995fedd1b4894ace811a4657857f05e9673a865 netlink: fix potential sleeping issue in mqueue_flush_file
a0c7eab9d1b8680377259af9a4ee05594573a18d net/mlx5: DR, Use the right GVMI number for drop action
3012f7619ec8d47be91c3ea4d37a941119071b82 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2633d53bfc17ec09ef19db4ec34620bed801297f net/mlx5e: fix a double-free in arfs_create_groups
2ff7e2c240a9535def3838c422eca9fda11aa722 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
508f4701debe7a030319408c5b515d181e1943cd netfilter: nf_tables: validate NFPROTO_* family
f27ad69bce44b771ac4b6725cc3a7cf82e7d8d1c fjes: fix memleaks in fjes_hw_setup
9ef6cf29ddbd066f38a540c82dfb791adf94c8c8 net: fec: fix the unhandled context fault from smmu
48d5f7b13cae2ffe41c0a86bc588647e87456065 btrfs: ref-verify: free ref cache before clearing mount opt
a52942a82a5247bcc608766ca91de15aff12e5e1 btrfs: tree-checker: fix inline ref size in error messages
769e40a7fd952953054aeb22d8bf675a28835cc6 btrfs: don't warn if discard range is not aligned to sector
79b6d3c5bee11187a84f4f781f71adc865f4fd01 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6f5c16659425d4c7c8b5d4928191abd3ba950250 rbd: don't move requests to the running list on errors
4d8a10c1dfc97665a38731a7f5d6a9fec045ad5e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1e369ddc8fb517417bccab245fe8f4711e8158d3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dfe8cef35114ea2a6a26d6538ee95667ce5635d1 drm: Don't unref the same fb many times by mistake due to deadlock handling
1fafd054babc82dfb1f95b2b500131146be651f7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b47043901925592222fd0c2979b67315f2cb949b drm/bridge: nxp-ptn3460: simplify some error checking
3aaf74f8d40af3339f3d0763b6f208dd56cbbcc1 NFSD: Modernize nfsd4_release_lockowner()
9440f5c44418048608acab2f40643c783f229224 NFSD: Add documenting comment for nfsd4_release_lockowner()
acf8dc2685877495be631006e34ff13f825d694d nfsd: fix RELEASE_LOCKOWNER

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d7bb1b908f-b507df4b88d4.txt

647fac8985db8dd809c29c5929bb71b9b5db5223 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
79be99f6d671527d04f3fd76a846bec7ad289d18 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
34f18bd67bd4a41dee306eb77a29bffd5ac8123e usb: dwc3: gadget: Handle EP0 request dequeuing properly
2573edb1ccc641975d62ca36d6fddddeab18f988 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
bd4885686fd09704ec50ddf3da995f4729b89534 iio: adc: ad7091r: Set alert bit in config register
7f0262a165ca4ae84d4f74fef4384f3d722bddb7 iio: adc: ad7091r: Allow users to configure device events
3c55b1efae34fcc575d8fe778bfdb58ed1296f64 ext4: allow for the last group to be marked as trimmed
3d478b0a535c3b84d43c0e24183f6c8b125b7e1a arm64: properly install vmlinuz.efi
9374c7217badb9c455105590d4a18988b9258c4d OPP: Pass rounded rate to _set_opp()
30cdc09cf281761eaac892d518bf9a04d546eb83 btrfs: sysfs: validate scrub_speed_max value
8158927e41da0d80b7e82bdd9bab045f39c2dc46 crypto: api - Disallow identical driver names
f63c60eddd72c550cedbd22b89a7fc1723c17f78 PM: hibernate: Enforce ordering during image compression/decompression
7036b2665cf727013418ff0d49fc18362362f72c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
078eb2ec5bcb1ba27ff0f8e2a948bcff6bb6c2a3 crypto: s390/aes - Fix buffer overread in CTR mode
51b64accad85aff5a181daa8f66b05aaba867efb s390/vfio-ap: unpin pages on gisc registration failure
581f5a00415e2c636c001f24de4e43bba215c6d1 PM / devfreq: Fix buffer overflow in trans_stat_show
38ce2d0020c03ae243cf67cf0faa0a5b736fea3c media: imx355: Enable runtime PM before registering async sub-device
d74cb5be7095851fe631e67c31171722fdafc5a0 rpmsg: virtio: Free driver_override when rpmsg_remove()
8d792d9f112a1ca32b8c906428b00807024d7466 media: ov9734: Enable runtime PM before registering async sub-device
689dbcae9ebfb6f4097140eda27f469e54c56410 s390/vfio-ap: always filter entire AP matrix
c29f906defd361f822927d1342f251a0e089a47e s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
acaa4fa05340b112dbcd657f2d68d22ebeb30541 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
46e4866fa50f6052b91fea4cccf0ed48db650a2f mips: Fix max_mapnr being uninitialized on early stages
7c37c0d686c29485345d09eb9c05286ed8a8ced9 bus: mhi: host: Add alignment check for event ring read pointer
07caed6ef0a5dc4a3877d9221d80b8fb4423f128 bus: mhi: host: Drop chan lock before queuing buffers
2b32c9caa13e49f7c73dde9e9b34ae7e589b951d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
76716350faf9e0a5e4e2704833bbda4c3df6429e parisc/firmware: Fix F-extend for PDC addresses
04fa13c19adccb172b0b94bfb83691e8d72a752f parisc/power: Fix power soft-off button emulation on qemu
309ea1e3e3b729ad628cefe8eb57a8d624175d0e async: Split async_schedule_node_domain()
66fc83614c912dddcf10e20b00d406b807659f52 async: Introduce async_schedule_dev_nocall()
5cba5452659030d4cb69992ab1e4397c7363a514 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ea1467fff48866bdd9647a4e790056a79ee2fd54 dmaengine: fix NULL pointer in channel unregistration function
3445b7b6961099c341863a8507c20ba89d880bdc scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8a541cdc371810b3531188695538aa3d2b40a082 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9c9eda582b194ff071972b8203f95728ae441881 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ad9e2c0686284df19413ce53d0b236f3c2a9b626 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
de5b04f5a5b487dc1258a602cfa6c6a1accc32fd arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
8cc0be160d2a2ab5beeefb970acc85c0aab64131 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4c56a977130b55dcedd993d76f508c4305f8d160 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
262f3496cda0a5172a5b2793ab3331f5c85b0276 lsm: new security_file_ioctl_compat() hook
25c091f690c67beaf224b2ac5fc4195a4794bceb docs: kernel_abi.py: fix command injection
47366d7a6f2ecd67c720ebdae3cf3cf91d659851 scripts/get_abi: fix source path leak
47597ec0ef46c4722245ba6cd05a509ae64b508d media: videobuf2-dma-sg: fix vmap callback
d33e64aa242f578e3d6834673286125823489c99 mmc: core: Use mrq.sbc in close-ended ffu
49b8b950e5c95be26264317d2c4e98bc64bd5451 mmc: mmc_spi: remove custom DMA mapped buffers
b6a087b483d7da7ae154e86d3710faaf733f4bbb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
822e9145dcd369617f652b36873537d53dc7de53 arm64: Rename ARM64_WORKAROUND_2966298
d9e1f1c293e07ecc635c25d970255cb2e1316600 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
13e1c78014c7ae660f2fe466a1b49256d5e5ca2d rtc: Adjust failure return code for cmos_set_alarm()
bd0ab8307d4c05bfdae8eac3570d0841e2dd5579 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
9e0e0b36f21428073b10988fdf13efc9d7d4975b rtc: Add support for configuring the UIP timeout for RTC reads
074fd338e3a29eb12d56d5ea70ab1107d240062e rtc: Extend timeout for waiting for UIP to clear to 1s
e981c480c402e0a60f9bd66d85f2d64592b10f7f nouveau/vmm: don't set addr on the fail path to avoid warning
8c75a2079d0a4860189971d122b6bb1780034e2a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8b3130ce83a78f6d5708c154c34e5363f80d81e0 mm/rmap: fix misplaced parenthesis of a likely()
433c327200c5ad84d06c6675733c84f5a424f658 mm/sparsemem: fix race in accessing memory_section->usage
b5db040a07d13044cd7addc6f5ec03363f3ae7e2 rename(): fix the locking of subdirectories
061fcef827f6f4ecc07e1d962dc78f36efb6a0e3 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
710d3b0a066b8e70be83b9a786dbe7f394a8073c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
aa2ba850f1823e01118d9181b8ed8fee17de574e serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
7444120294bb1da7d1d8aaf543d5a38033788a92 serial: sc16is7xx: remove unused line structure member
be11518a0273acc9e37879d31efc648c0ea8a33c serial: sc16is7xx: change EFR lock to operate on each channels
1cd99770e2dc5eb2d8886f2e0b3b10227ac0b834 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9e45a76ef814f72d5a4ddf972ad8f838eca0fc86 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e6a49b7d3532c64dac89f1fb99d011ae21a63e52 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
dd88e24a2c5561e0c056c8dbff75ceff160d6f58 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
969809c74ae168055c0bfcead40bbbf696380e37 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
abd6b36dae66b74bbac66b6695b28d4ae4d1e59b mm: page_alloc: unreserve highatomic page blocks before oom
c827a9e3d91094d7db0c74ebf0965f7caf7e89b7 ksmbd: set v2 lease version on lease upgrade
1ddbb43627905544d932abbf8945a12236cd5f95 ksmbd: fix potential circular locking issue in smb2_set_ea()
7af0b638b612dc19ca203e8f983427df869e1d6e ksmbd: don't increment epoch if current state and request state are same
2761d1d75f477199542c40ac6089d251fad62251 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
976b8bb77c0af0a302252e99c526864d35c0a3fb ksmbd: Add missing set_freezable() for freezable kthread
99118b53dd13703ca0d21d458a169573dd3b6d60 Revert "drm/amd: Enable PCIe PME from D3"
eb57b124ca7b5cd8c494332a808226db5a49e58f drm/amd/display: pbn_div need be updated for hotplug event
99999bf1761fa6875b7389c807b466869aaea144 wifi: mac80211: fix potential sta-link leak
aa5a0250a6a41ad2b1a05f9e42bd3888333dbb41 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f709ac943b197b4921ecd61b1b8ace1cf824f47a tcp: make sure init the accept_queue's spinlocks once
53d365b8043fb3e7617beee02b94aca6e0c9a660 bnxt_en: Wait for FLR to complete during probe
9f525e3e9bf3a81809c9237ca142e9666af75f96 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
744d0a6ea269dd3e3e92a867cb1d74f8e9b28315 llc: make llc_ui_sendmsg() more robust against bonding changes
92c7fde3513ecebda5e385520ec347702399170d llc: Drop support for ETH_P_TR_802_2.
fade42eec3cbac7e7fdebc2e5300fe68f476df34 udp: fix busy polling
d0f6a1113692c2199fc1827a410a8d5b488bfd93 net: fix removing a namespace with conflicting altnames
109c0515b35747eed6798fb9735ee096118d9fa8 tun: fix missing dropped counter in tun_xdp_act
96fe418311e12e4ae7ea0f45b20bcd0c7c74bcf1 tun: add missing rx stats accounting in tun_xdp_act
89ecaf271dfe9d03b0962a3046161e03a79f2d79 net: micrel: Fix PTP frame parsing for lan8814
bf471f9a0a536706ecc27372dd6fe9d8f82befe8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
adc8668f0068043534c14e4ee963ace8d2b4c6d5 netfs, fscache: Prevent Oops in fscache_put_cache()
5302d0347fdf74a3680e10aa46d879e21867e4cf tracing: Ensure visibility when inserting an element into tracing_map
22546bff09ae2c6329d284acf36e9890d0d3e7bb afs: Hide silly-rename files from userspace
076d61eae202d359ae69e7f3160443bf89e42623 tcp: Add memory barrier to tcp_push()
504311bcb2950076902df0a9c050da1b1cc0abc5 netlink: fix potential sleeping issue in mqueue_flush_file
9d79f4ba00597cae06453eddd47c34fe4bffddc9 ipv6: init the accept_queue's spinlocks in inet6_create
fe54a75647d844a57db30dbf925a536c8f11e32f net/mlx5: DR, Use the right GVMI number for drop action
4d27613514338122c178c6ec3481b870ef6b03b7 net/mlx5: DR, Can't go to uplink vport on RX rule
f706bbc74984916782ea647f5fd95bed4ddc0a74 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
8191061b3ad315437c02ab30228a8239d8d585aa net/mlx5e: Allow software parsing when IPsec crypto is enabled
eb58ffc60975160c647bd136c199d40440c4f732 net/mlx5e: fix a double-free in arfs_create_groups
5c98b94a65a0131911ba0a1d622b510b066e1d02 net/mlx5e: fix a potential double-free in fs_any_create_groups
c1ccdcb175dd123bc5a61650a5eff26dafa1c2f0 rcu: Defer RCU kthreads wakeup when CPU is dying
8a3faf67d92d4fd9e6d8904d84c43308bbc1b70f netfilter: nft_limit: reject configurations that cause integer overflow
ba86a7b6554eafc955b36c5ebff7d817b9a3d017 btrfs: fix infinite directory reads
3b2a20792664b642d17700a502bdba1f6f486e02 btrfs: set last dir index to the current last index when opening dir
090499cce80d387e1a9e34879c451f86eff3d096 btrfs: refresh dir last index during a rewinddir(3) call
acd1d720dec4d6374dceee46365e6dcd8fef8e23 btrfs: fix race between reading a directory and adding entries to it
1ba9845ef2352350494699f00e486d004510b26f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2e4f2c5663cc3a8443ea7d0d3fb8a120b409b0bf netfilter: nf_tables: validate NFPROTO_* family
e009b26202956addd932fb1a3a2f3d23e868572e net: stmmac: Wait a bit for the reset to take effect
7b9e5eb1dddd6f492854f95a32ceb6b3cf9f8c11 net: mvpp2: clear BM pool before initialization
a6a305cc2dfc066015cfcfff6841bb0995d2c09f selftests: netdevsim: fix the udp_tunnel_nic test
b0be06929a9e34334629778b965b13ef0ae62202 fjes: fix memleaks in fjes_hw_setup
606f28c61abc1f0c67ced4c892ae883f5ab56cb2 net: fec: fix the unhandled context fault from smmu
81f7f5655825b04297f856780628cc781ae65dc9 nbd: always initialize struct msghdr completely
4edc7c954eb9960995a58b3ec24022aca0c5f127 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
3c1d63c2d2126646da4cc26afff7a442c44360d6 btrfs: ref-verify: free ref cache before clearing mount opt
63f7c5e197f4a5118b86a184e50ab34bd694324d btrfs: tree-checker: fix inline ref size in error messages
14aab17c6797dddcdcc57a2686c80157f297c8e8 btrfs: don't warn if discard range is not aligned to sector
e3fb5552bf913c705741cc2b3e563c7990b474be btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6182b0f33e51970b9bcd5721aafbdc8cae976d46 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
714f6bbc3cac72b5fcefdd90c315cfbcee77333d rbd: don't move requests to the running list on errors
056e6c0208cbf4cdd9d08fcceeadecc976b33aa6 exec: Fix error handling in begin_new_exec()
91ad926cb929d26b9133f76fea9bdd104eff868c wifi: iwlwifi: fix a memory corruption
36c219c894443a03f41230c0bf947f48c1046bc2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
24596b0d5cad226c8e699666505fe95f9de0fa69 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
42f358c391882e5bfddbbf20772d28c3dc17f138 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
beb37f8cecbd187e6a3f95d27a56b81edb2a04f1 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
54acdb6dbd7edf9319849965544446c8fdf62fd4 ksmbd: fix global oob in ksmbd_nl_policy
12def75feb92d638747f90098732ce092975c353 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e58513c814cbcc04248b5a45e308e245d1a04c00 xfs: read only mounts with fsopen mount API are busted
766b8bdeb0b87713022a083e026281ddffb5c4d2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
64d9437c1480fec398db718adf8e4dfd205c709b cpufreq: intel_pstate: Refine computation of P-state for given frequency
aa83c5f30385bb2248d5439861d93fce86be37f3 drm: Don't unref the same fb many times by mistake due to deadlock handling
e47a556047bd229620dd7d25816552a58595e8a9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3c0609a4981c5768eb458aa791e4f78e1e6a0d0c drm/tidss: Fix atomic_flush check
92ae4e7cf14dffa278ec525b0e673fde783ac069 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
64effa0a99a2b59e0cf0537c3a1ab59eb9b64910 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
91b3d7ab8720cfb5f3a6a94e2b52a7ef62fcffc2 drm/bridge: nxp-ptn3460: simplify some error checking
5329170264430ce94c6516bacedb5fafcc301af9 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
c61e85c177ca9d08aa056022330028bd4b43579f drm/amdgpu/pm: Fix the power source flag error
d824a27baad4edfb58e0517c9fe7b3fedf809c62 erofs: get rid of the remaining kmap_atomic()
9f07ba5265adc6a4222ecd9ea0c8c45d4294e04c erofs: fix lz4 inplace decompression
34e65a1415fd217d30ac2664111add8a175981c3 media: ov13b10: Support device probe in non-zero ACPI D state
b0c009b4d40da0e7ab3bc9fe71fa8a72880048f7 media: ov13b10: Enable runtime PM before registering async sub-device
bcad08422fe97fb6aaf4477483d8cb953b9a4093 bus: mhi: ep: Do not allocate event ring element on stack
2275a576e8235006afc891c34b853bdcea8c4014 PM: core: Remove unnecessary (void *) conversions
fb0efa84eda6afe2e046f22adafcd055a65a4bf0 PM: sleep: Fix possible deadlocks in core system-wide PM code
9aae61c83ede4d2c32b910e0c99a9324f4c2aae0 thermal: intel: hfi: Refactor enabling code into helper functions
813f8d1d611cb25dd8ce216388adb0594ac46fd0 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
6212dbcafb5df99305b476bb4ce445ba4192ff85 thermal: intel: hfi: Add syscore callbacks for system-wide PM
2ac5eca6412eafbd68955e36243b368f00ddda8a fs/pipe: move check to pipe_has_watch_queue()
354886580bc32f2e7aeafa9830d747f9aba308a6 pipe: wakeup wr_wait after setting max_usage
59c8a2e59b8977bbe8c18b15723294dbefe2e887 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e7c5d86ee33d3cad7477abf733abb2f35ffc3c0d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f69a3e4987b4127f85d69681727eb44c531104c7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
54bc7a64066ba306f5f2a6d4bee44c7f61233cba ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a7040ab289b32a581fe9a827df6b434191a65f91 ARM: dts: qcom: sdx55: fix USB SS wakeup
6847e032cb10175989694a5aae81f9d88ed29f5a dlm: use kernel_connect() and kernel_bind()
acd2632a3a4ea4280acb997f0caf825ef334dc38 serial: core: Provide port lock wrappers
a34979bd0a618af4d2a71a4a2387c722065b2dce serial: sc16is7xx: Use port lock wrappers
4b06820811d82f6493587ff58008ee0e54a935a8 serial: sc16is7xx: fix unconditional activation of THRI interrupt
2cdb7df9ffa2dd915dbce2f7c2dde341561bca5a btrfs: zoned: factor out prepare_allocation_zoned()
790968ed4e9bda212f43439f5be665d84584d949 btrfs: zoned: optimize hint byte for zoned allocator
73efeb38f846e61e8e05df57848f3210a74d9dd9 nfsd: fix RELEASE_LOCKOWNER
0d146ee4ec179364feb8af94b94a0f24c0f5eb13 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
b507df4b88d41ffef36ab38b0e25225b672f3a07 Revert "powerpc/64s: Increase default stack size to 32KB"

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd84ca69f91-796e0c02585b.txt

bef960e3d30fc60143a3b94d9f9af2dd70c0e678 docs: sparse: move TW sparse.txt to TW dev-tools
1303593da2594c3ef7b9df7b1c45915c899a0425 docs: sparse: add sparse.rst to toctree
1c016399e447da55b895f8007c9e2b02a55fa676 docs: kernel_feat.py: fix potential command injection
0a55ca6f4082e636ca8b074246eb2c8e7316ab36 serial: core: Simplify uart_get_rs485_mode()
1192f85afbc2a5da0a462edad33bc8b70c07091d serial: core: set missing supported flag for RX during TX GPIO
1e05be495e757773bcb8404e1d0a90821c7d0c42 soundwire: bus: introduce controller_id
9fc6e296f2ee379f1ef8e5d0aa09cf482362a53b soundwire: fix initializing sysfs for same devices on different buses
f77d58f760dc9de56c89eb87b7e7b2269dcc223e net: stmmac: Tx coe sw fallback
9f068f0e3930244ffa515a336d5d96bef7853a29 net: stmmac: Prevent DSA tags from breaking COE
ee82bbd986b1dd58b4759c457fa51b8e66f1df10 iio: adc: ad7091r: Set alert bit in config register
8be91690d24f416c0b66cc5a8ec6c31eecfd5ec7 iio: adc: ad7091r: Allow users to configure device events
d6951960effd29c6edc0274615510bdbfb145e3a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cdd50fe98db77e05be404ca56db6b59b6f5e0b51 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
cc2790d09edad9775fc72c2487af15160f074618 dmaengine: fix NULL pointer in channel unregistration function
4c9824fe1c59b6e1af57f0acd3df1f2c038247b8 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
c7bc8bc5eac51c45ff7550e2e731ab0cc9fe500f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4566d0c2150f58c1c2966861e8982cb717e99caf riscv: Fix an off-by-one in get_early_cmdline()
8d6c6d9beeeb37be448a1dc8cea09f60c336593a scsi: core: Kick the requeue list after inserting when flushing
d6a572008a21934ac7dff322458e6c2c4f4e6374 sh: ecovec24: Rename missed backlight field from fbdev to dev
a21e5d2be513d6730103cd6fe48ec2b7e50f835a smb: client: fix parsing of SMB3.1.1 POSIX create context
062b026076cb6c0554095bcf9e2718f3e6a33e5a cifs: handle cases where a channel is closed
f1607a6f693725a52c5863ea6eedbe7c936987d5 cifs: reconnect work should have reference on server struct
d820eab6d4302f86b6baf0208518c9483d6c9cb5 cifs: handle when server starts supporting multichannel
1d5513638f21f32355ef09506f2a82f107453834 cifs: handle when server stops supporting multichannel
4f6202d2881248a30760cb70a9b8ca3e849fb900 Revert "cifs: reconnect work should have reference on server struct"
d2fe1d0079df1608df61a0d52caff8b6da9e5743 cifs: reconnect worker should take reference on server struct unconditionally
eb7ab53deda3a40e6e207f992a33496982e204df cifs: handle servers that still advertise multichannel after disabling
6a24972ecc5010eda36f2152e551796b2c176e25 cifs: update iface_last_update on each query-and-update
88c911b0ed473532b3952ed585d0ef375d422122 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
189de06e84fa5687b7c3271898c6a46ea307d8cc ext4: allow for the last group to be marked as trimmed
7ad977de11d4ceccff4034d0152cd544c6a6cfff async: Split async_schedule_node_domain()
868ae0c648a14b3f1b6ecd0f535e2709bc4fc780 async: Introduce async_schedule_dev_nocall()
093c1e5fb06cc9b5afcc2a860b8e2425580aa1e0 PM: sleep: Fix possible deadlocks in core system-wide PM code
6e94ed6126e59f661394f5e34d886eca8267e08e arm64: properly install vmlinuz.efi
ef9dfa0ebcf79e07334837b61385beab4dcb57f7 OPP: Pass rounded rate to _set_opp()
fcfecb84f1ec10ee6f394d39032a10d19e4472b2 btrfs: sysfs: validate scrub_speed_max value
35dbe986ea9878789b6d369f27e1c57a039e4684 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d40893a558d00d397c416442c0706b58a85e7c2e erofs: fix lz4 inplace decompression
4226eca3d116d1889f4445c3d2a3122b0049b434 crypto: api - Disallow identical driver names
3579d77f276de6f7b9331666a60092deb9cd059f PM: hibernate: Enforce ordering during image compression/decompression
15a8f0f4d129ad5330bf55460eb19b8b7d4b8983 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
72027c14a6ba0fe089ddab92c04a7063b97b56c2 crypto: s390/aes - Fix buffer overread in CTR mode
1c7e5bf3adb1bc0e098cdbfb557b4859bae32db5 s390/vfio-ap: unpin pages on gisc registration failure
1ff7d62a4c03aadc77ec484403484943fb030f79 PM / devfreq: Fix buffer overflow in trans_stat_show
7d88805e03a3c6a98ee159b9df4537927151bca9 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
585a8c83a0c5a7c485f1edec3f687c2e4bec21e1 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
1447e731ebea0a81b971a2c815bd2a5f0a3dc2ca mtd: rawnand: Fix core interference with sequential reads
6f7250b854e0d9ce8ba953a5aa0c5643b779ac84 mtd: rawnand: Prevent sequential reads with on-die ECC engines
e15337119cf8b648bd05f7bed2596d007d3636e4 mtd: rawnand: Clarify conditions to enable continuous reads
f6cb09cf5be21303b5fdcdd884d5f5998cd3e0c6 soc: qcom: pmic_glink_altmode: fix port sanity check
56f9de71eb08504f21fb8beb0e0d0531d3b62e8b media: imx355: Enable runtime PM before registering async sub-device
e8b546221d1ccffedc90c0fa1661716e3dd3c01c rpmsg: virtio: Free driver_override when rpmsg_remove()
6db9a9fcd053d1c4b5132a22c07dcf753f7572cc media: ov9734: Enable runtime PM before registering async sub-device
c0da60d38b568ed1c8589f87acb8520d48fbf085 media: ov13b10: Enable runtime PM before registering async sub-device
73be90d048e46bc8f885ae7e749ac9f0df386662 media: ov01a10: Enable runtime PM before registering async sub-device
10727d0f9b138bb70a9c1cc5c1eb36ca39b79f1f soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8d0d62ce505ecba592bda0fd19ebaf2b7227e7a2 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
6713d7bd6fcfc18765da6017b3f52f471a3f4868 soc: fsl: cpm1: qmc: Fix rx channel reset
fa188b54ae2fa25c2ff64acbeda3bc196feb6bc0 s390/vfio-ap: always filter entire AP matrix
9afd603250f01889afbdd04e8ac4852b2854633e s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c76eb1e2ee92e7766f19abf31d02d0367bad650e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
abb466a285b2a66163e44b604def7c97f35e8507 s390/vfio-ap: reset queues filtered from the guest's AP config
96d2d341d95b05dcc51395749497a33f87f494c2 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
33dbdf2fe871ef5b3ad4b6f9978ed49294f61b82 s390/vfio-ap: do not reset queue removed from host config
38fc9dfa543e28fce35aa85c0612a6e632314245 nbd: always initialize struct msghdr completely
9858877f949f6d2011cbe284d72c131cb132632d mips: Fix max_mapnr being uninitialized on early stages
aec9d4f4bb8137c3921989739719ede86985e800 bus: mhi: host: Add alignment check for event ring read pointer
61ad039de17e1c3dda6d57445f4e53a24b0b5cd7 bus: mhi: host: Drop chan lock before queuing buffers
498a40c2d7999f3b90440ed7c42e658cddd7150c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9a57c0a8f39debd41a88cab2d09bdee9ab84976e parisc/firmware: Fix F-extend for PDC addresses
3e5977df4e32b880267d18f85d0cbbcbd220c734 parisc/power: Fix power soft-off button emulation on qemu
41183bcb59efc2e467267399aac7b846c9390bc8 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
1ea40fd426a724da713dc0254ea9bbc0dd437c23 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
b5ccccab1015a037661831f140e8f138c5aa1bff ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d6715d6d8b48a6afb9a97d93c5b412d1994725c5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cbeac68a5566723cf27bc651b43b9efb9583a3ae ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
fcf251f06cbc653476a1ae4f6c8f6f2a6285beec arm64: dts: sprd: fix the cpu node for UMS512
1c0bcf59893c1eb3e5e89d8b01b0a8d26920d584 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0dd1c6791c2541d783d7c2009b23356311b88b7c arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
76416056dd0b0ff0eb3ebaaa860482cec050751b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f3983e853ee5accdadb5b907623e270de966e315 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
6e3b336ea4462199b9796b583585a395be95b3bd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b3f356ad2cfcf7c73065acd0ff51f4cd8304f0ad arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bdcd6e6f811fcf8091af47a0fdc7d946bd8c5bfd arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
29533ea91defc0144d66bbb45eaed5948ebd3b7f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b7cc031212b2443d2d3d7dde2d5849b60a6fb044 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
dcf0e481d777d36caab87fbe528019fc287fd88e arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
42ec89d51ab0293a917998459017517463846590 arm64: dts: qcom: Add missing vio-supply for AW2013
db6168048c52c8400dc281a1eee7d81f4d6ba62d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
838c54fa3576ae829f971abfaac877594d83e297 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9918888a7b5953d654b43430547b46e6c77c6acc arm64: dts: qcom: sdm845: fix USB SS wakeup
c28d2a02c1d6b7612d7b85988b6f1417e7594fe0 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
76e0483264402b79afdf471bf5db53ef637b4002 arm64: dts: qcom: sm8150: fix USB SS wakeup
08150c3c14b3278ad341ccbfc95ec69da677d3ec arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
2fde79f19d9a126e38e2d5d0f85a136172868d8f arm64: dts: qcom: sc8180x: fix USB SS wakeup
d89e0495c240873e1532bc86eff9b2c8fb74e681 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
52d6732db0c336ff833e9d97f14deddd0cd609de arm64: dts: qcom: sdm670: fix USB SS wakeup
1805e5609acb2e1db7a4b5219afcfb346cecfa0d ARM: dts: qcom: sdx55: fix USB SS wakeup
b675c777f493ad4f8959c922b64a709aa4297ecf lsm: new security_file_ioctl_compat() hook
ee3fc7f6cd17598a95ba9d5d175781a43c9c3e0c dlm: use kernel_connect() and kernel_bind()
1e1caa6196384409913317a7b2f5c9cfa843d5e8 docs: kernel_abi.py: fix command injection
dc5166d18c2397c0a6928a2da946e1982f026348 scripts/get_abi: fix source path leak
84cb356286117198a00caf0f98dd8e7143e7a9b8 media: videobuf2-dma-sg: fix vmap callback
d6a58e5fa99422efc0b5713f6ac6df7d00574ea7 mmc: core: Use mrq.sbc in close-ended ffu
bdcaa55da153c03e5aab1824601d8dae0a466641 mmc: mmc_spi: remove custom DMA mapped buffers
37488ec8c1d74f6f56f8912c1e4e7fbfc4ddb069 media: i2c: st-mipid02: correct format propagation
9067ad43c1d69df284c57aba673b8b9ef603ce1d media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
8a6d96c9948a9a9389d03671ee698567f8732c33 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1d933bfc0d1adb158f3ed90834d5f4a64f2905f3 riscv: mm: Fixup compat arch_get_mmap_end
49bb77adc9f85209a9c30904106fbaf3a5203456 riscv: mm: Fixup compat mode boot failure
13835731871f009aad0ae58e916981ce40473a54 arm64: Rename ARM64_WORKAROUND_2966298
eb7b94483ce128cad3ccebd702e3e5b84fcdacc4 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
b3cdac2e519cf47c2408d9cf62d895b4eb220d29 arm64/sme: Always exit sme_alloc() early with existing storage
16bb28dd6b6d1409a08a14257cc23128d50c2bdd arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
60b286667dccb119a5f2d2106879a14a5db25234 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
9ed73156ac749e2f073aa41b6f27f3ee82a243df rtc: Adjust failure return code for cmos_set_alarm()
2773b72c7fd54f3a7f0802fcddad082cc72333a3 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
5a57a0358e5cf17eaa4a7eab70c69f92e5f66e78 rtc: Add support for configuring the UIP timeout for RTC reads
9673d50e127fd387344fba3e8ec361f882856a3b rtc: Extend timeout for waiting for UIP to clear to 1s
0e7f49f00c0db77fd0cad9c67d77cd02a6b9b0d0 nouveau/vmm: don't set addr on the fail path to avoid warning
1c968e9fc7f74ab39290f969e276327258ac2c7a efi: disable mirror feature during crashkernel
3611c921f69d26a9acb1f1068d7eeb5ca3b5b639 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
408ad5cc73dcd940d1ec34f6d0a883135393d04c kexec: do syscore_shutdown() in kernel_kexec
77c05ae9043063d38666a902722e0867c94cb9d9 selftests: mm: hugepage-vmemmap fails on 64K page size systems
eb2ffed73c0e3f7106c9e265ca3e45f2617b26a3 mm/rmap: fix misplaced parenthesis of a likely()
14c7163948e30e475836d655d1aca7ee366122c4 mm/sparsemem: fix race in accessing memory_section->usage
3f3da3259e62f2d6c3c63fe1e27871ba57faa850 rename(): fix the locking of subdirectories
5529889858cc72a369234fd8d31225844d2af862 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
05d78b0c66ba83efd70b2ca27b7f9951be8d56fb serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
667fb885f943c7dfa2aefde7f7453045ee759969 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0801c8212ba7bc53db48f4bb425515a5ec49d064 serial: sc16is7xx: remove unused line structure member
b92fb1294afbbb261ed259e700d39db233a01764 serial: sc16is7xx: change EFR lock to operate on each channels
02b5917c912750ff84be864b1b8a8d2d660ba93c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0f10a925d0c548a0cb24b7ffba25a6ba802013d5 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
b57be2326dbbb8ffebb4f2410fc12614a90ff206 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
80be0faba32f16dfdd0d63b2ce89002147103216 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
5f5005b484ad4bce599d2e76153f035127eaf8b8 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
b30ca6d39e8add248dbc794f2c58c86f5cbe8a2b mm: page_alloc: unreserve highatomic page blocks before oom
d67d0fd1e2eab08bf449e88c505b7e30da00732b serial: Do not hold the port lock when setting rx-during-tx GPIO
38f7dbf18ae4afb57e45787a2f77671ebfea79aa ksmbd: set v2 lease version on lease upgrade
2fa2af0bc6714dd514d186d1ad3c0721cef8a5f5 ksmbd: fix potential circular locking issue in smb2_set_ea()
884ab14a5703d95d65ed518dfb319e2d7e5e742e ksmbd: don't increment epoch if current state and request state are same
c8996035a77e36c395d9b038bffc252d33131c30 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
21c2bc0b6d54278899d31cced996e0252c0abd93 ksmbd: Add missing set_freezable() for freezable kthread
5daf2ff80dc5bdc69cf02a4fa77a74818549c2d6 dt-bindings: net: snps,dwmac: Tx coe unsupported
c5cc2a123f14ccca2cecf9e18be2f055467486a3 bpf: move explored_state() closer to the beginning of verifier.c
65cba723023b56419df6e43866bfa689018a8cb7 bpf: extract same_callsites() as utility function
af9cc3f6a0589baf9412b19ea8d39c4c7bb8ff25 bpf: exact states comparison for iterator convergence checks
ca06c039e7679f0ee08fcfefd2908694e3737b87 selftests/bpf: tests with delayed read/precision makrs in loop body
700a8a6d6273655bde271ad58e0c2b82ef1b6a16 bpf: correct loop detection for iterators convergence
c2582abaf5254bad79b62a7fa996c523beac2290 selftests/bpf: test if state loops are detected in a tricky case
99d393905c085f88594699b75b65ae6cbbe60c55 bpf: print full verifier states on infinite loop detection
fc7181994641649f6fbbe665535d1402a7949ffb selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
0fec7395f47f0a04027b3812a73cc9b40416886d selftests/bpf: track string payload offset as scalar in strobemeta
e87a8885e0d62896b2049d7a65c19fbd14a15cf3 bpf: extract __check_reg_arg() utility function
820b2764ba41b5dd7feebc73ada5cea842fe649a bpf: extract setup_func_entry() utility function
418e0b437d31b629599f0c65a6d7da91d162193e bpf: verify callbacks as if they are called unknown number of times
b9353c4d67cbe4b18da7fce7df920357db917dec selftests/bpf: tests for iterating callbacks
6790868f58bf86282b7cf5f21f7a2942b65f8468 bpf: widening for callback iterators
85bfe044f195a2f9512385897f95b7439370bf43 selftests/bpf: test widening for iterating callbacks
e1e47e22f93e4847ab8ffc2793027257dd8535b7 bpf: keep track of max number of bpf_loop callback iterations
64087469f3b2d03045e3c77c7dd714cadfa80544 selftests/bpf: check if max number of bpf_loop iterations is tracked
332945c79c0dd5955008a729a2a3218a20734b7a Revert "drm/amd: Enable PCIe PME from D3"
d422dc308ef73dcc7aba96476088183c6e33a367 cifs: fix lock ordering while disabling multichannel
43ee5ab6304e01756d7a384b7ac4e0574efe015c cifs: fix a pending undercount of srv_count
d0d3bdc0a9a8d86e64cbce116efdf2551f6bd35d cifs: after disabling multichannel, mark tcon for reconnect
cbca2397c99ecdca5507ac66b1dc047dba110087 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
345825c4a66c8b59e5f3c16aa85fea2f8d08a04a wifi: mac80211: fix potential sta-link leak
278ea3d7039dce23bb5ea20d5b3491ed339d182f net/smc: fix illegal rmb_desc access in SMC-D connection dump
81cd46cebea0bf6b02e5d68c00d7a17a41e89c23 selftests: bonding: Increase timeout to 1200s
523579f737a693dac1319c35d153c4f0885da23e tcp: make sure init the accept_queue's spinlocks once
232748c33e0dd9ca8260b89a84147239f68c4082 bnxt_en: Wait for FLR to complete during probe
8b6430e9e80c35fb6302c1b590163cbe33a92949 bnxt_en: Prevent kernel warning when running offline self test
168d7ecec7363a33c3e965aecbcbeeebf8f4df4a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ac540f965b75d9b49afd6bf8e25263730a7a13a1 llc: make llc_ui_sendmsg() more robust against bonding changes
6c455971a0ed868f4c5faa6933a27d7f97855696 llc: Drop support for ETH_P_TR_802_2.
db0473874fdeb982e5ead59e0508b7f6bd8cba7c udp: fix busy polling
b1cb9a730525e6da433e8f92a80848b401ad0fbb net: fix removing a namespace with conflicting altnames
0f7a74a412958793dce70c2066dc105eb0ff97cc tun: fix missing dropped counter in tun_xdp_act
3a15c8271f38239339202319368eee0a21fefc55 tun: add missing rx stats accounting in tun_xdp_act
96b6981d8947074dcd3426a04c5895bca7a46660 net: micrel: Fix PTP frame parsing for lan8814
18a58c750d3a5053fafab8905429dfb7482738eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
16104422581ad353c08721419fa86d46b6d6a59c netfs, fscache: Prevent Oops in fscache_put_cache()
78181dea8b211dbd3e12991b3bb8e108815279b3 tracing: Ensure visibility when inserting an element into tracing_map
d7bac31e5441f4a95240a199b65ab135a20bb764 afs: Hide silly-rename files from userspace
983c663d11c351affdee04f6cc1595d0b4b08c32 tcp: Add memory barrier to tcp_push()
56fa040ebce1806797267edf5d3e55fee29e389b selftest: Don't reuse port for SO_INCOMING_CPU test.
ed844c4f669b51261b75dfe2779c04faff34d7c7 netlink: fix potential sleeping issue in mqueue_flush_file
0d7e301916f6dfe814ace1a72d98a40edcd8d19b ipv6: init the accept_queue's spinlocks in inet6_create
31c313ae2e0f03cdda45f6b67b504d535e0f81b3 selftests: fill in some missing configs for net
dc0532e5be4a2c177ef65e449dfdf5f23a6fa96f net/sched: flower: Fix chain template offload
fa03ef8037c15f445d5d7b9b652b26f3a025fc93 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
fa5d9bd202c4e4dcce55ac7ffd612a9ce7503d2e net/mlx5e: Fix peer flow lists handling
ee2d6b7e9f390e026d82fac0e8be700c038c9c8c net/mlx5: Fix a WARN upon a callback command failure
a440cf7353660e0d5d80d6a4c1292ab8b0836377 net/mlx5: Bridge, Enable mcast in smfs steering mode
b1b5f56d520844942a525f6eb876b7a3992655a3 net/mlx5: Bridge, fix multicast packets sent to uplink
b6c689d0046ae1d62d1fa14ac00c82a180328d14 net/mlx5: DR, Use the right GVMI number for drop action
7f90ac83a9517750ada0e13e2e0c088cde19e080 net/mlx5: DR, Can't go to uplink vport on RX rule
359ea712bd5353c9af1f80994dd2f0e9540e2b5b net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
39220abbb4003a062d76effb67a5f233936418c4 net/mlx5e: Allow software parsing when IPsec crypto is enabled
b36304f4a2d2a504aee81ed12bafa9ac180fbffa net/mlx5e: Ignore IPsec replay window values on sender side
ad2e9ff6d8e17bbca78b17d8f4fd762d13d1d36d net/mlx5e: fix a double-free in arfs_create_groups
ce0c95056c5f98a790976e91888a225b651ef09e net/mlx5e: fix a potential double-free in fs_any_create_groups
13e343ab89610bed3816b3fcf91b4796d3f147e2 rcu: Defer RCU kthreads wakeup when CPU is dying
881fe10060109ab0a20e2369604969582785693d netfilter: nft_limit: reject configurations that cause integer overflow
62b45e597d8e31349e58254e196bd56e6b254076 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
45ea192a45ec74715ebf99154febd6f547ca42d2 netfilter: nf_tables: validate NFPROTO_* family
d00f6aff31d5aa7f6e191f96d1bdcca45cc01b01 net: stmmac: Wait a bit for the reset to take effect
5fb60518e17031c95830d1f99b1f0482f485a00e net: mvpp2: clear BM pool before initialization
875e3e71f87d0214c9fc4b9073a8681b81f4fa78 selftests: net: fix rps_default_mask with >32 CPUs
884cab92050cc44ed723b2a490cc684e6cfcfe5e selftests: netdevsim: fix the udp_tunnel_nic test
44630ae97fba6f0d205dc880ad43dac36ed614ff xsk: recycle buffer in case Rx queue was full
9d04a98ad5f6e7675714ddf761765bd8be6b650f xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
8e5e7c9c7f72654a8fbaf08bb92523edf2568398 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
9b86d70a367b46efb3af7d19b54ebf821aed8a94 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
8af6ba19cb683f0305713e4359a0090afc871259 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
b08e23f1df862d2d9bea4e62d9c24b9af0a9ebb7 ice: work on pre-XDP prog frag count
88fba89cffab11f2dcd7f26b08c17b83deebb287 i40e: handle multi-buffer packets that are shrunk by xdp prog
db0c27a12d5c66eae8cd75d82cf0cad7ccc77077 ice: remove redundant xdp_rxq_info registration
18cb8873f7da2e6b17284ed5bc67fe62044b3613 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
c61e889677c8365fc055b3526763e0002c9f723f ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
f52b9f93c3f28e3367cd83b85b1feedd0a10ff35 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
d432689121d438be440c0525dcb01c34a1fdd958 i40e: set xdp_rxq_info::frag_size
ba7487d5e484226071df3694da8a66e65d975781 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
887422b2ecb4a90f13de08157bb94b51977a33a5 fjes: fix memleaks in fjes_hw_setup
2797093c8fcd57bb2ff72b8f8790802e70c59782 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
ead5945d915fcbe0f31baad18f23c5fa0f38aeec net: fec: fix the unhandled context fault from smmu
3b70b59826a7d9a4b18ae4ac961aa0048508c590 tsnep: Remove FCS for XDP data path
e25196750f4adf85248004fc30d4d3d61bcf6bb3 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
4d116c5a4dd0d6a5dcb12e51da7c9f19c9588252 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
3c5ac6098d697e9a369f84d6eebfed57d1e6c7b5 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
9f4a30ac386d14160031d8f240421e7afb065274 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1608c1dd83539888b55cef4876b3fa8b1faf7863 btrfs: ref-verify: free ref cache before clearing mount opt
5d0676793ead8bbeb4624787b87b5acf959bac1c btrfs: tree-checker: fix inline ref size in error messages
458d61290002d9b0e594fdd0a97e04ce0399756d btrfs: don't warn if discard range is not aligned to sector
21ff7c877698fb249af450f6df44b26ce4a26b55 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7fd84150a7924d3a3d83daccb75a85b824493427 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
47a0de8d91bb3b33da5814f026d383797349dd4f rbd: don't move requests to the running list on errors
75d9b1f4db9704b66663491066e6531f29fea5d0 exec: Fix error handling in begin_new_exec()
288c1b7a7c455f25ade437ac48c900740c1c3836 wifi: iwlwifi: fix a memory corruption
b4cb0d1ee3a12f7d10ae13236c1c700062a9748e nfsd: fix RELEASE_LOCKOWNER
2167003552707c4b69436ef2c0832410319330b2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
38fd6ad74952b5cc82bb5b6f6754284d392b8651 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
966501fbabbaf71c0b4e0c5b16eb6d0c449ee751 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b422215b115c5ca0f1504497f7ad083906ba3786 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
bfbcbe5fd3fba44a21b84758d95e4f6e20536920 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
915fdcb8b6c96d3f50de11ca6f512837ad6500d5 ksmbd: fix global oob in ksmbd_nl_policy
b898f4d9f809021ae098b499b13c7b5c91e109a4 firmware: arm_scmi: Check mailbox/SMT channel for consistency
86b73ad6f837ec0d99a312c25bf804eac3e85b76 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
7591f9568f7b27a5b0c85db2967fb746764c62f1 drm/amdgpu: Fix the null pointer when load rlc firmware
d79fdb7be0f4bdcd183978ab0073730b18726b3b xfs: read only mounts with fsopen mount API are busted
b8e489726266b31d424ac51ba6db9dc90823d6f5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
01b87ebd6ae493eb2c642ae1cfde96d560164234 cpufreq: intel_pstate: Refine computation of P-state for given frequency
424d50f2475d0a158a69f58178318561461aa7e8 Revert "drm/i915/dsi: Do display on sequence later on icl+"
157aba6751764277ef11f60ad161e95df7256d30 drm: Don't unref the same fb many times by mistake due to deadlock handling
db3dcb4ff44d874348a9b05b38874df0d484935d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0e9402c5800869b6c610c71b87fe341076a8c12a drm: Fix TODO list mentioning non-KMS drivers
96c8d9560c1fb270f3f130eac4706f9478db3242 drm/tidss: Fix atomic_flush check
ee694acb2018ea4566210b77a7d406954cc4f72f drm: Disable the cursor plane on atomic contexts with virtualized drivers
bb2d345776b0e33e540b75d49da588ba6dc6df61 drm/virtio: Disable damage clipping if FB changed since last page-flip
6af9d868377fb2520847f5257fb976c96ca3987b drm: Allow drivers to indicate the damage helpers to ignore damage clips
b3d69b326eec47f5748878880b1ac08b7cc42c3c drm/amd/display: fix bandwidth validation failure on DCN 2.1
7ca1f129cee1ed3ae29d8335293e674cfd02f79b drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
43881764a199d305cebd7cf76c9dd3854883c23a Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
e3497aff4e8f9770846ad9dc327ec1494729c997 drm/bridge: nxp-ptn3460: simplify some error checking
086293b0cc4b250bbdc97530d69adf8bd37bcb22 drm/amdgpu: correct the cu count for gfx v11
91367770e5df76235872f4af49062b5c23d51ca8 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6452fc0e5be0c639ad4541d573997d4c60acc353 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3b2e98401ff6810669f1c076eea6fca6989efe42 drm/amd/display: Align the returned error code with legacy DP
a4d1c61e3137a25bf22525e2fa9708e19f754f00 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
30e244711bab31c0ff72311597d97b04f45d6050 drm/amdgpu/pm: Fix the power source flag error
ac8c765c78f44fb974680913de5112d2afb08ef7 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
d35456c0b1c2864a0694f356b845d694046b164d net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
e26370705d38544275c7c0401f8c4030474257db thermal: intel: hfi: Refactor enabling code into helper functions
56cfa81e5e948a6e74956e35fa5c1307f0ec48a0 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
8656151662e76f143efabaac66be53a6c55c7877 thermal: intel: hfi: Add syscore callbacks for system-wide PM
35651da7826f8d51f130555acb11604c5824a746 fs/pipe: move check to pipe_has_watch_queue()
626ae6dd65e860e8486d8a02e857cf9610390e4a pipe: wakeup wr_wait after setting max_usage
21e17ec9c99674e8c3fc03cfa3d4ea24456e684b media: v4l: cci: Include linux/bits.h
2a140ed890c46742ff5efead5d47c7b2294e7ccc media: v4l: cci: Add macros to obtain register width and address
3f43dbb7322f369f3d8727e0ca1f8bdeeff0cea9 media: v4l2-cci: Add support for little-endian encoded registers
4b70e2803f4b45a4f7834c984363907185ec50cb media: i2c: imx290: Properly encode registers as little-endian
d1df65ad80571d8e49c027abbca6020dff501018 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
1e937a4bd4a9ecc0f6c6f6b1260041c07eb21d28 thermal: core: Store trip pointer in struct thermal_instance
3bb41877392e62ed07a62db04087372a358b9cfa thermal: gov_power_allocator: avoid inability to reset a cdev
f5528f6377bd2e3be8edba57ea65be5517d82238 mm: migrate: record the mlocked page status to remove unnecessary lru drain
05cb677426a4d0102c2161b0e1c9d2893776ebaf mm: migrate: fix getting incorrect page mapping during page migration
a293f10d8844ca05e57772e1a053097bade66857 serial: core: Provide port lock wrappers
fb282be9e0003c26ccd545b76f7a10ab05c04751 serial: sc16is7xx: Use port lock wrappers
d0f6e249ef85be268c2c8a765513475d79047f76 serial: sc16is7xx: fix unconditional activation of THRI interrupt
38617b834c9ae973c24192ca5482e8a356eacc89 btrfs: zoned: factor out prepare_allocation_zoned()
b1dce623d7d27928a14011d6004da78845fde0ab btrfs: zoned: optimize hint byte for zoned allocator
ae72c0625a14a42c33b6ec02032108657d421e4a drm/i915/lnl: Remove watchdog timers for PSR
b9e46b83a6abf500534e97fb60ac4de34043a503 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
1332b1dcda2de683c4a5e44862f9c6323842112f drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
29945cc23165cfa6c21b6d2879869db768a1adbe drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
6e505cf30570851502221ad97c315aea65f6e82b drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
6931fdc0d7404de5caa4498baabf7404a7c69cd4 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
796e0c02585b1e6969f0865ba3ca3233e4975777 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs

--===============3187881592573096325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd2941f5caa-36fe8a3b9b82.txt

fed8f3f5ee8d9c77897c7471dd8d93b4829d3a48 soundwire: bus: introduce controller_id
050e858c09ec84787618a480bd79c97a4685fb63 soundwire: fix initializing sysfs for same devices on different buses
dbc3626a8a8504819f67599f36f7a61fb6fc1fce iio: adc: ad7091r: Set alert bit in config register
fe7ccb8bad7a357ac6c2485b4513655a1497a3da iio: adc: ad7091r: Allow users to configure device events
6766d27fdbc05224d28d21e6a45a97d86ea17a68 pipe: wakeup wr_wait after setting max_usage
b514595f27c31388693606e55756222335fa3269 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d1695cde55b5bd1bd8aefabcb00380356611333c ext4: allow for the last group to be marked as trimmed
f65843d4d271d3bf9ef5d7d76c8cca4b184cfa21 async: Split async_schedule_node_domain()
984f2776dc198a93f094906ce69532b5682ab93e async: Introduce async_schedule_dev_nocall()
4ba35fb5452b156b8ccfa2e3de8955040f8b82b5 PM: sleep: Fix possible deadlocks in core system-wide PM code
d06966568bd8ec41a6ac1bf2bd401c5ceeb9da86 arm64: properly install vmlinuz.efi
31a16234422fab3c0942523299da3647fbedcd23 OPP: Pass rounded rate to _set_opp()
5eb6e4b430fca3789a78e1442acf3ffc4a83e9d0 btrfs: sysfs: validate scrub_speed_max value
5d329d175c878a6178d86ae40a92047c5f68339e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
541bb08db0b01c47689765294911ffacd901a8e3 erofs: fix lz4 inplace decompression
ddf9a11dcab63ffc3fe18e8bd2904e41fc6acfef crypto: api - Disallow identical driver names
0719d280472ab1f77a51f7b8a9043eacf0b892be PM: hibernate: Enforce ordering during image compression/decompression
9c3c71d042100f80c1f33b2f7623db5e9569e078 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
14463c92189e5ce46e570d84d6a1e1bc11d94256 crypto: s390/aes - Fix buffer overread in CTR mode
c6445dc099196588cf09184757cce7f8bc83c905 s390/vfio-ap: unpin pages on gisc registration failure
b411d35644a8c07aaf468ad5b29e7442df6ae942 PM / devfreq: Fix buffer overflow in trans_stat_show
575e79d646805cffc9eb177d5b7d573c39eb799e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a75ee5f844944ece415eddb7b47a3d5bc27a6f7a mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
44a830d518b50c8e7dfe0e5b5f8f076f9d1eaf3f mtd: rawnand: Fix core interference with sequential reads
7e2fc7b0555e1d83f01cd642258babd81f8b651a mtd: rawnand: Prevent sequential reads with on-die ECC engines
bd8b790c1e84381bb210e0b3b52e2f7b84a54796 mtd: rawnand: Clarify conditions to enable continuous reads
a4db7ce52fcc5bad5ecb92be7db2d41ac701a8a3 soc: qcom: pmic_glink_altmode: fix port sanity check
4dd82329209248b10a08d27c6b68bda07c9c7d8c media: imx355: Enable runtime PM before registering async sub-device
1c89f8363eeea56465d6db919616a8929de8df51 rpmsg: virtio: Free driver_override when rpmsg_remove()
4f34b0d6c1f5d802d95418ba1447a8e327728296 media: ov9734: Enable runtime PM before registering async sub-device
bc6c8531a6f6ab2874f91199172ccaa701402f8d media: ov13b10: Enable runtime PM before registering async sub-device
3c4803276846af8a88d862b5dc054d502b9f12b1 media: ov01a10: Enable runtime PM before registering async sub-device
3458933615f9968e6a86ce17efb4d5a45395f702 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
f02cbc02a578b39f707bf50d1643e5e03a3d981c soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
ef380fd27191bfcc08170b46e4e740d460e7bbcf soc: fsl: cpm1: qmc: Fix rx channel reset
37b52019baafa6f069219c3ed00d165f4e2b6f34 s390/vfio-ap: always filter entire AP matrix
787625466d4dc9f17b997d0410078b82feed5907 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
5ba649848df651f23151cecbbf70f5f8f9df8468 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
9f5eb9fb788d7ad98d990056485914e8c71a283d s390/vfio-ap: reset queues filtered from the guest's AP config
baa7e4413d1f994427d64fa2fb2bacae84406dbe s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
105b6dad0df10c844839b43eb374e30acb912db0 s390/vfio-ap: do not reset queue removed from host config
702ef634286d5167b163e56271e58a29615565f9 seq_buf: Make DECLARE_SEQ_BUF() usable
9332de45268957df606a802efc9e4793f19f5594 nbd: always initialize struct msghdr completely
1499626b3b14e7c1291bef0a353d0a374db01f59 mips: Fix max_mapnr being uninitialized on early stages
23bbf307dd4f349cff35f7a9509b7f4ac8f34105 bus: mhi: host: Add alignment check for event ring read pointer
71d100a29fb774aadc13506c750700502a499d74 bus: mhi: host: Drop chan lock before queuing buffers
67203e202a598100d5f061ee8ec09253f07c26d2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c07ed172e984380067578e7ced2b0296677a1f48 parisc/firmware: Fix F-extend for PDC addresses
ff3b83551a148d0832dd870d34bb9abae1fbf1ee parisc/power: Fix power soft-off button emulation on qemu
2cab7b1bd5cf1c224075c83235c21d1097273e4e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2705adcf60ba0a500a55387792b4f80684b155f1 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
a89b91910a43056dc4232fbf05b3e726834c9c12 dmaengine: fix NULL pointer in channel unregistration function
af6dffb40f48fcd8f44a782064409308169fca55 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9b915ab8c63f170ef55fdaa5a9e3b03cca8764c8 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
ba184713705ed3bacdce9eda7a695ecb839c2830 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f62a2a12c49dd6ab2ece911bbce65465cec5b1f9 riscv: Fix module loading free order
05ba4b55f722f1d9cc53629a7ec2dfbd8c926086 riscv: Correctly free relocation hashtable on error
94ec88ebe88a47a2bb7c3d4d6dc9ec1c375fb427 riscv: Fix relocation_hashtable size
bf0824d79f98ab28415efcb437783242ff61633a riscv: Fix an off-by-one in get_early_cmdline()
5063e2a210fb4ae04cd0a84cf2c82f3608a56eff scsi: core: Kick the requeue list after inserting when flushing
8413093516fd2b09e24ca889aaa424166f653ed6 sh: ecovec24: Rename missed backlight field from fbdev to dev
d9b0b4185721644c25e27a8e44a080d06a42b0fd smb: client: fix parsing of SMB3.1.1 POSIX create context
5fc55ae8377b857c085996251981f0ef641c2f49 cifs: handle servers that still advertise multichannel after disabling
3b80447e1230ec2d0e28b376f57ad57a02aea181 cifs: update iface_last_update on each query-and-update
72398a82d491e37585a18b08a0b39415da7a207e ARM: dts: imx6q-apalis: add can power-up delay on ixora board
7631d438774a8bee58a1be61fe53f4f9c9b4dfb4 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
4f7fedfc6d07f2fd535125b209477d11a9422083 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
3ad06c59e53308aaace94dac626c5b9a71331d4b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5b12b97dc930bf6d4178b1295e62040dec8f96c5 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6bb237adfab719d3809f6c6f02e7de14e6462b7a arm64: dts: sprd: fix the cpu node for UMS512
934b8c2509dd12c4f2b5d8a9b30b2f5f7611dcac arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
5cbb4d2d69549e6d7d469205065f405739f5d972 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
9c68150f66b137cce4fd07e218ef1c9f450fbad7 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
257faa68dbd6f54a9796452b467e2fc83c758258 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
04969ea90273c5e4f26f4490ee4d4014e4f59cb1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
19269ecf6ba8f09807b2bd4ae9cdec8af2c2edec arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
10a7e349bf948b20dc4716c2e630f2e497bd65be arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
7c0ce871435dfcaf43c423aae7cdbfc067111d8a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
130e956296d4814702f51f5cdcfcfafdc4540903 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
07c4c21d306b05aa431bda152d56512a2d8347af arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
3bff471245dfc8b97eb16e22f88bd9a26ccfddfa arm64: dts: qcom: Add missing vio-supply for AW2013
66e7865abfffd87e01c5ce11c6e400cd8dbed589 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
0b6cc9ced91f01b26c5f02035c0e8ea983f6494d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0cc5e9710c1dbf504646ac6dfe2ccc24fd846d3f arm64: dts: qcom: sdm845: fix USB SS wakeup
46bb037b157e3650cf36e6c22b0e3ea152f79c99 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
649d91e5cc151fe24f128a089c7ec58db9e9fb88 arm64: dts: qcom: sm8150: fix USB SS wakeup
1a873bd5ebdc6ace306750d860921571b17d436b arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
663a0c5f2853543d4c12cfc1e006ef7427899229 arm64: dts: qcom: sc8180x: fix USB SS wakeup
051635e57d4bc1aca03f758b43e16cd4a217b356 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
1a08097ce8f9b4c0a4e9bb5520d9b700b20d7e09 arm64: dts: qcom: sdm670: fix USB SS wakeup
7c57a7c879f18c37c6059b8c434ac33f2ea96fbb ARM: dts: qcom: sdx55: fix USB SS wakeup
ab3c941106039130661229905d3b9509ad610b73 lsm: new security_file_ioctl_compat() hook
7fa6813682e05eaf7f43e9b074cb1bff4b01d22b dlm: use kernel_connect() and kernel_bind()
9d27e600ca5670c4236052485f01c0cf80ecdef7 docs: kernel_abi.py: fix command injection
017a33a22b83c37820c198044386ce7abef874ee scripts/get_abi: fix source path leak
90b7bc648a481318d99fb3191a1b4515251216c3 media: videobuf2-dma-sg: fix vmap callback
a3b025beed65181af059f9be67d5c12abb742aba mmc: core: Use mrq.sbc in close-ended ffu
5c2fb19bd0a1afd81d4aa08c5d3f9f3d47798daf mmc: mmc_spi: remove custom DMA mapped buffers
74d4f047144d6a54e8e3ff097eeab84a903e97aa media: i2c: st-mipid02: correct format propagation
6ac8855a0d408d692e5a893511ae1545be428fae media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
a2c2199da8068b2662f23704050cdc4072c60ec4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4cb11ee0103833faf31cf2b186d5fa7559321740 riscv: mm: Fixup compat arch_get_mmap_end
0f2ce195806eb0a2fb9dc24eee1e1edf842ad582 riscv: mm: Fixup compat mode boot failure
f8d458fdd5c292db884f0d16a9626570dbeea126 RISC-V: selftests: cbo: Ensure asm operands match constraints
cfa10cc6f57657f2a9baa9ce4ede953041c232bb arm64: Rename ARM64_WORKAROUND_2966298
901ea4d8c54fadb77952faa7c1b15c92954f29f7 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
200031dc739724fc40f1f3c0c9ac2c0f8c2eb77d arm64/sme: Always exit sme_alloc() early with existing storage
ce42ee74b158bfd02b5374d908474f4d646c2b44 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
925b455cba005312695806318d2d04403a7afe9c rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c3a43685c2cf3b36e637ffb49d6b3150d23bdfde rtc: Adjust failure return code for cmos_set_alarm()
04c507bc04b7896aa0cc6d5b1d1b4a99b1daca75 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
f7a72afb216cc23379d5cf4f580e44a0c5a3a781 rtc: Add support for configuring the UIP timeout for RTC reads
eed2cff9edc2428a21addd621b9652ec6bbccca1 rtc: Extend timeout for waiting for UIP to clear to 1s
a18361cd1d7b8e0f22c8cc3b228941efbdb302ef nouveau/vmm: don't set addr on the fail path to avoid warning
825a9d34c0fae087ced3397d21ed6f09bb2d28de nouveau/gsp: handle engines in runl without nonstall interrupts.
43d272b98fcbd87b01be9143a25c8594580fa101 efi: disable mirror feature during crashkernel
579bc09299e0a07817a1c8cca2c9f5229c3ff350 kdump: defer the insertion of crashkernel resources
75daed8cd0a28b4cdb8c6391f09f6eb81671b7a6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
72041372edb1e2b6c97bda00fe04889a2393b79b thermal: gov_power_allocator: avoid inability to reset a cdev
59da7a0025aec4df614aeff1f53040ebe80813bd fs/proc/task_mmu: move mmu notification mechanism inside mm lock
fef318be7d8f3212e58e8952ee8273fb794c5791 kexec: do syscore_shutdown() in kernel_kexec
0b0ad1b2f5ce35df52d6d5e9ff755a0d46227e47 selftests: mm: hugepage-vmemmap fails on 64K page size systems
e389333c624c749991b5bc8d04a96c39a8c66d55 mm/rmap: fix misplaced parenthesis of a likely()
d506ec6a2d91b20186b50079b1c905c2b4b157cc mm: migrate: fix getting incorrect page mapping during page migration
9cad4832278573e223997a3997e3174e6278d598 mm/sparsemem: fix race in accessing memory_section->usage
5dd448c06ffd4a8957fd27711e5ef425862d7283 rename(): fix the locking of subdirectories
ff16fda12edc7f865067d7c8f9ecebf2874e3611 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7872135a7b083454ed1e6cbb7ffa58f610d5b3ca serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
6f0b116e3899851e8a4a552cc74985a7b8b1c68f serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0b0ae565908807dcb2bb8c10fb531b2c849ee966 serial: sc16is7xx: remove unused line structure member
df956b030cf45b8d7f564a872bb35920aa7e9b54 serial: sc16is7xx: change EFR lock to operate on each channels
ab8dad4946f156efa8718fd8524487a5bdde7d6e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
14bde9814566676a4eb0e998bb5d9f7134355132 serial: sc16is7xx: fix unconditional activation of THRI interrupt
56c4d8c3acfdcff3142f0a06f993f9487a67b9c0 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
9723efe4445ea96f6034158dd502643e99e5c5e1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
06344c9f320a234fe420fd849f24a0ddc2fa91f8 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
ce0d787700e12d68ef45d244c3eb8fb11b2a4fc5 mm: page_alloc: unreserve highatomic page blocks before oom
77f8008c3bf4028f1fc385fa52ac58d99962a6bc ksmbd: set v2 lease version on lease upgrade
3516870d2f01f81ae71b44e4f5c908b2d05077f3 wifi: ath11k: rely on mac80211 debugfs handling for vif
6351995d329d19dcb6de205e0e9bda3694dcb5c7 Revert "drm/amd: Enable PCIe PME from D3"
c7533874af3ecd7335bb4bf3f391123790e77c5a ksmbd: fix potential circular locking issue in smb2_set_ea()
1a41c778ad29a88dbc54423768ac2da9d1a0609c ksmbd: don't increment epoch if current state and request state are same
00b530248ef2aff4b0941d26d208c1262844e0e7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
db73f04f49dfe6b883df9872495e9f230ba467ec ksmbd: Add missing set_freezable() for freezable kthread
ea86f492baad1fc727796b16aeb85c8cc8d951c8 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
93dd4460660969e23e09e9ed9255745221ced0de wifi: mac80211: fix potential sta-link leak
a945229f04dbb0eaecf84b8e04e98702098c9719 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
795af64eb2e59c410036a67b7e48d4471d7fe065 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a22558770b5ddac97d44e18a4d9ad1dda52e384b selftests: bonding: Increase timeout to 1200s
aef4ee0aba3a3aff1e5de8c9ecd1c17cd28bf9be tcp: make sure init the accept_queue's spinlocks once
eae2d6b6b3505780470f519abbf5244d826e645e bnxt_en: Wait for FLR to complete during probe
204ab2c34ba76e0880f681a84b598fc0ad39fdad bnxt_en: Prevent kernel warning when running offline self test
fefeeb7338a710430b10c7fef7a60d4987b0691c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0007fa25a35ef70b8911298c1820027af2c22955 llc: make llc_ui_sendmsg() more robust against bonding changes
18684646b21b09eb52989139721df6e01abaca99 llc: Drop support for ETH_P_TR_802_2.
6efc2b4a69b03488c0039cbc1583ed3dd44e90ca udp: fix busy polling
882c871a25a7de85c2ea45d5445bad7ae3dc1c34 idpf: distinguish vports by the dev_port attribute
96b49d95f8e3e4e767500fc3c81a61084d06d623 net: fix removing a namespace with conflicting altnames
064c55283b89a5265770e086df3d2b4bc38624fd tun: fix missing dropped counter in tun_xdp_act
ad74ebcb95b9f5d5c7fe2b0dbd8ed0029650014a tun: add missing rx stats accounting in tun_xdp_act
a0f700499a93a4e7abea6f41087b490a1605aba9 dpll: fix broken error path in dpll_pin_alloc(..)
1bf42c1354b05ef302505774815777d47d031ee2 dpll: fix pin dump crash for rebound module
fc16d2ea56484db9b07d677d0a76eeee8a003631 dpll: fix userspace availability of pins
9aabf1b0256cc6e13e082e2f33ae87a7b844574a dpll: fix register pin with unregistered parent pin
bd4b863bf7a64a9e6576b9bd37f6aa6205daf0a1 net: micrel: Fix PTP frame parsing for lan8814
401e92f4617703a4773ad3b1f501809cbda2b668 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d39e1aeead3d4ca4d590f2055a90538225c179b5 netfs, fscache: Prevent Oops in fscache_put_cache()
1c5f5edefc06bc5c062f01f30affbbd548978900 tracing: Ensure visibility when inserting an element into tracing_map
c8d0b86da85ca16fce8729b795718493c093c78c afs: Hide silly-rename files from userspace
693a3e8fe5b00ed22b463645342a20283ef16c13 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4334bbe5ea39fb1a889d724727535144c0ed544a afs: Add comments on abort handling
2c5b68ea1cba7d637a1f7a2e6f5d10f9b5faf461 afs: Turn the afs_addr_list address array into an array of structs
52a7fbf37c583ed81cc8b44dc1c222f717b9ae6c rxrpc, afs: Allow afs to pin rxrpc_peer objects
86d963f08efc0bf575d4ce3ca8dc5cd82e0fd05a afs: Handle the VIO and UAEIO aborts explicitly
144f09f9b4a2c8da550fa930d2437b6fbc1b1969 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
1f78e05e6859e8bf863765ec28dfad6afd049a5a afs: Wrap most op->error accesses with inline funcs
dc3f140a42a253b929a8e800a0a8dad53981ea3a afs: Don't put afs_call in afs_wait_for_call_to_complete()
bbc6a717b2ff253bf44609141d0705e340ad9872 afs: Simplify error handling
76ef45d804a1c82314ec1d5a3fed858c340de99e afs: Fix error handling with lookup via FS.InlineBulkStatus
94553eff0d518da1becbc590a2df4fcae309567e tcp: Add memory barrier to tcp_push()
fea53f02d2f9ca00dfcbc2daf93de5679d5b6bf9 selftest: Don't reuse port for SO_INCOMING_CPU test.
72d0ac2d9605224c82842ccfa22f37a1b78bbb19 netlink: fix potential sleeping issue in mqueue_flush_file
bef9274724f709a04ee95d80a17ce979ee0cc208 ipv6: init the accept_queue's spinlocks in inet6_create
2ca0a50b4697be891772bb7f60245e00b92afe07 selftests: fill in some missing configs for net
11e2cf8d520e8ea8f1e29f33c43b4106f3189c6f net/sched: flower: Fix chain template offload
ade544a3b3040a4d66adc2e60ebc257de711678f net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
b1044495dbe4d3e9f719cd8f1b532dfc45befb5f net/mlx5e: Fix inconsistent hairpin RQT sizes
8eff9e814321dd3578cf1764ecff69e6d9385ae8 net/mlx5e: Fix peer flow lists handling
540d6ee29d800af8df4f0728ffc8a2732c633c4f net/mlx5: Fix a WARN upon a callback command failure
cc520503626425779b247b455f786e07732b01f6 net/mlx5: Bridge, fix multicast packets sent to uplink
74faa060ee8897de570e17e85cf1d58a07a4fe98 net/mlx5: DR, Use the right GVMI number for drop action
7f23b4114154f88383b418db6ab7893e68352336 net/mlx5: DR, Can't go to uplink vport on RX rule
a92044ae841cec13e116e73c0f32e04591e268dc net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
3d92b6796a1bba4321afa9d732b6c66f5cdcb093 net/mlx5e: Allow software parsing when IPsec crypto is enabled
03f98bfb758c8f41ed21eff772ddba420dcd2772 net/mlx5e: Ignore IPsec replay window values on sender side
f419e5e42bd99952ab96b3a237eab13e3f72843c net/mlx5e: fix a double-free in arfs_create_groups
fe47f7f4a5de533036af9f7677cece740ff62a94 net/mlx5e: fix a potential double-free in fs_any_create_groups
af6bcae7d34f16aa8497a22650987ab0e42f87ef rcu: Defer RCU kthreads wakeup when CPU is dying
81dd51c19adcb1879a01bfcafebe73857472c260 netfilter: nft_limit: reject configurations that cause integer overflow
4caeaf61c31db6de0785310dcf942b0e92dd1d27 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c795ecf0be22b99a6ca9022fdbc18a32fc4ec401 netfilter: nf_tables: validate NFPROTO_* family
6e0c2fdc59d3bf381556527730a96b0b84254bc7 net: stmmac: Wait a bit for the reset to take effect
d827c93aa5570ec9e979e95563042f4674932de7 net: mvpp2: clear BM pool before initialization
05e75095cef5ac16d8241a78ae7f604ce818b14c selftests: net: fix rps_default_mask with >32 CPUs
33cc7e7722cbb0c06728119ff3895a69cf1f60c8 selftests: netdevsim: fix the udp_tunnel_nic test
d70fba559d9756cf707520f6c2774ed88138618f xsk: recycle buffer in case Rx queue was full
a4d63327a8865ac7ca459040369c75b49c0078f0 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
98a6d31c78d2f3437380023142d826ee1d6a5b0c xsk: fix usage of multi-buffer BPF helpers for ZC XDP
88ff4a0cfe6550ed9610ceb7985922974f02c97f ice: work on pre-XDP prog frag count
ba2f79299484a4d5d27af7b1f3161df73976c433 i40e: handle multi-buffer packets that are shrunk by xdp prog
093d0fa419a83082f2266703ee03a2c5fe196f2d ice: remove redundant xdp_rxq_info registration
cefb5befa891db8e64a23f3023b2cb779ba6a1aa intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
07aaa0e1a783461cf67beb3d900c434e409f7dc7 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
814b78c068ac3ab055b976e96b79e803237accb4 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
8fc84bc3ba4775ce716a1e9f8e53a5a2427d6e28 i40e: set xdp_rxq_info::frag_size
298bfa4de8027cfd8f473615bfa68f43401dcbca i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
16043f81c2b86ffcf0018b69e62dca9d8af9b661 fjes: fix memleaks in fjes_hw_setup
b005819f5bb828459a86b6c339a9545694581cef selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
92707f781e54eac9496e7d72d3573c5bfc4ae6ba net: fec: fix the unhandled context fault from smmu
aab8296263d00dd970aadbcb5ef9b969d4e0eb3f tsnep: Remove FCS for XDP data path
e025dcc742125af8b29c0211237611b926f35721 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
b15137db6f98a083b618aa9cb86912e078c7cd3a btrfs: zoned: fix lock ordering in btrfs_zone_activate()
790f1284956a427b0147f96e14fd63a56b8e9f9c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
13e67e8b461524d189a87bdfddfa570dc4603763 btrfs: ref-verify: free ref cache before clearing mount opt
29b7d4a1ad1448df360fc225c874560ecb131012 btrfs: tree-checker: fix inline ref size in error messages
bfd1e0659ec20dcdecf2ee8340daebf323edf3a5 btrfs: don't warn if discard range is not aligned to sector
69aa6ce35677fb763c714892f265e5147336a3d4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
76fff390fd606ed5938ee097fb4baef251d2c0a4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7a387fa698243ca6b23f0b5967611afd87861307 rbd: don't move requests to the running list on errors
b83f29518adaac70da7468d591b3474bb864ad6a exec: Fix error handling in begin_new_exec()
c4f8452a93066ea5b26431bf79f6daf40a652b08 wifi: iwlwifi: fix a memory corruption
fa73e3bad547e065d692a66d32d67d69223ce77f nfsd: fix RELEASE_LOCKOWNER
990a3dd1deaef769ab6565e7978989bd9d940d42 ovl: mark xwhiteouts directory with overlay.opaque='x'
d2ba3d70a6dc7827d5172700e6fb96f4f469aede hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
07c47f275155a1805a09dc5bee777c65769d9d88 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c4d817ec975e0cf33aa7fc2236a95e4d6e05274e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
75c86c0f39017505ef9aff45e12626dde81ee703 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a3a1143c86f0afe97863e2b50a1238d28ef57609 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
bad5957f74198d56daa781e95cdfa0da3cd6d4d4 ksmbd: fix global oob in ksmbd_nl_policy
21c2f5fc11dc5bf1f2e744c274e4fdf949674417 firmware: arm_scmi: Check mailbox/SMT channel for consistency
42e54bcd994c12888453166e61bde37735e2af7a Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
687f73a605471732b7ad29c90b6da200b92c3dce drm/amdgpu: Fix the null pointer when load rlc firmware
b3f5dda3bd26a420b6251c24ad1a677911a27b69 xfs: read only mounts with fsopen mount API are busted
f188f3be27023432f6c0e63fdcebcadfa57eafb2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
52fb2e6d7238c3dbb4ac031d72d15af664a1651c cpufreq: intel_pstate: Refine computation of P-state for given frequency
23930f1b6ce13ff2644e60f4048f44cbf7a0a438 Revert "nouveau: push event block/allowing out of the fence context"
a269eec979c52a57fb0cdbf37aee82b59d4dff18 Revert "drm/i915/dsi: Do display on sequence later on icl+"
2564d97b9bd7d303bd1a0077653266e535f31596 drm: Don't unref the same fb many times by mistake due to deadlock handling
def42543e3972e20c31ff89d5b5b95aa3758035c drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
f4a1372c9a1557c31386a64d18548b88bd9d15ce drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a0a1b61bd7d72b3e48463e83d44fe62c8606a588 drm: Fix TODO list mentioning non-KMS drivers
a266e028b30e84f9e10ca8f5cffd5f8707ef955b drm/tidss: Fix atomic_flush check
bcf7536282d74ec801cac3909be052e47ec090b4 drm: Disable the cursor plane on atomic contexts with virtualized drivers
908c4c33a7cadbcf42debf677392fd1383f2ba68 drm/virtio: Disable damage clipping if FB changed since last page-flip
93083a1700179044aae6dcb27420a77cadc0e74b drm: Allow drivers to indicate the damage helpers to ignore damage clips
ad1de491175cd39d186bd65e00d8edfb0b650bea drm/amd/display: fix bandwidth validation failure on DCN 2.1
21757b5d8797766221c8ee7e74eaa670d91c94ac drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
1c775e1cb6d3fa892cd789d18304c9215bc3d48f Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
a10164a2e4a73f5e1a94b4458f0556a22affe034 drm/bridge: nxp-ptn3460: simplify some error checking
c423f4fb865acf6aef03df7cafe0ee579741d6bb drm/amd/display: Fix a debugfs null pointer error
2a015d6241c87c7c664a02f0ba31e8610274f807 drm/amdgpu: Enable GFXOFF for Compute on GFX11
73444f73759bc2f1ad320a8f94dd2a5ea9f8edd9 drm/amdgpu: drop exp hw support check for GC 9.4.3
a671adf0726ada17661ebaa96b6d80dc111fb89a drm/amdgpu: update regGL2C_CTRL4 value in golden setting
95d745ca2577ff4a74baaf4e142fbb0777fa0cf8 drm/amdgpu: correct the cu count for gfx v11
fa31ad2ee89bc8012df2ac753337d450c0928a9b drm/amd/pm: Fix smuv13.0.6 current clock reporting
ec402fbf89e371641e8191ce16a0d07872484de5 drm/amd/pm: Add error log for smu v13.0.6 reset
67e21aa51cff4c1062b9a98b18fd86a1749a35c7 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
87b678a278243279969a170627f477c051e70d44 drm/amd/display: Fix DML2 watermark calculation
cb70a6e1879eb2db9a9fffcefcb4eab89de60a60 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
61e1d2ce31d2498277cfaa2aad259cd37ba59e3a drm/amd/display: Align the returned error code with legacy DP
8921e9c72f2167c43b6d1acd000cc4e6982b1ead drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
b890f1b5ed6e02a6466d8a54fd4a05c11176048e drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
74dfb657e596142803a5b72b427b3857a7d87703 drm/amd/amdgpu: Assign GART pages to AMD device mapping
74a7ff47f3c4c2fcf4a191ce257f42af08ba7cb7 drm/amd/pm: Fetch current power limit from FW
e167d8488fba076d5788840c9c1a4143e66b07d4 drm/amdgpu: Avoid fetching vram vendor information
e2635c86f23fcc4b9c1536a4e265b5a7e23a3895 drm/amdgpu: Show vram vendor only if available
d9e889fbd7013aca5ea4c7843a51437e8a8ca90f drm/amd/pm: update the power cap setting
0a34ccdfbfb6a30e68f43f4bae12f4b743c355a8 drm/amdgpu/pm: Fix the power source flag error
6b07eca783ac7a4fdc0c0b7e03dc49a8a7df05a8 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
3a7d642ac9c39450db02598348e4e5eeab1e1165 thermal: intel: hfi: Refactor enabling code into helper functions
e4cf08952d78e9b02e4ecded594f4e6868b65768 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c937db8d8040969a03e28b82395067adff3550ee thermal: intel: hfi: Add syscore callbacks for system-wide PM
70e85a54579c895c76676a95d65873ed2f059540 media: v4l: cci: Include linux/bits.h
0f9bad044d7227801a14b6059939b8e39951f75f media: v4l: cci: Add macros to obtain register width and address
0372f0b9494b0e8de2709f07f83ea831ec857227 media: v4l2-cci: Add support for little-endian encoded registers
8eaa535b0e71a886cccc41dc33c445a4eeb0378c media: i2c: imx290: Properly encode registers as little-endian
40a4fbf124c5fabfcdb8b7130eb8a30cc9b6cc19 btrfs: zoned: factor out prepare_allocation_zoned()
173459a9f6b1036c805e453bbb39ec924a402f7a btrfs: zoned: optimize hint byte for zoned allocator
d5df48f8efa7b6941c09a3a8bc42b10b97c2eaab drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
cb92954425bc07666d8de96e0b507efded65271d drm/amd/display: Refactor DMCUB enter/exit idle interface
6842282185068d413baf7a95fd418aa9ac128cfb drm/amd/display: Wake DMCUB before sending a command
81a4e320ed77506e93fc78ea6fe4c435d71eaa45 drm/amd/display: Wake DMCUB before executing GPINT commands
56c859e58025a9f0ff567b57cf3b50eddd881e6f drm/amd/display: Fix conversions between bytes and KB
adff3418e180f385a426b8271faa5bc3b19a4c61 drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
07330460ee521b4b87d7973041eeaaba69f28599 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
621af54bd20111a96fd82f00db2edc1a2873c48d drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
b5a3ead0beee5fecf4edabeb991e949909a12672 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
2da0bb687fcdb33de1332da5075d187bdc0350c3 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
b8cdcbb07e4baefd765d0a35cc628d1619798636 drm/amd/display: Clear OPTC mem select on disable
46bd6d38275002aa43e8c8702f8f9adb1718b425 drm/amd/display: Add logging resource checks
436f7b212be68c9e6066e7724ecab7ce26481a74 drm/amd/display: update pixel clock params after stream slice count change in context
545723fea97d2703a2c4d73a232a10db82d60507 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
9d531772561c3a9c9751c0c16d4aca23f6473168 drm/amdgpu: Enable tunneling on high-priority compute queues
8cd6bf5f700ad02159b04b51c60a388c6fb905b0 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
36fe8a3b9b82ee953092971c3537a7f9eb2ad9ef drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs

--===============3187881592573096325==--
