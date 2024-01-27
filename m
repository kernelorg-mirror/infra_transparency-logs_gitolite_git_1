Content-Type: multipart/mixed; boundary="===============6032079356987307829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 23:12:36 -0000
Message-Id: <170639715679.522.12046808651593101796@gitolite.kernel.org>

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 311c7050217bc0f0432253d2f054ac40ee32fb71
    new: 269304f6859637435b43f46175e99da66a838a69
    log: revlist-311c7050217b-269304f68596.txt
  - ref: refs/heads/queue/5.10
    old: 26f25ae02790fef5bf56f60599b85010b424b7ee
    new: 96fffd945b916b1a8c291cda99aec559f2bc52fb
    log: revlist-26f25ae02790-96fffd945b91.txt
  - ref: refs/heads/queue/5.15
    old: d26ceb32d283981532b7e889dec83599543bf293
    new: b87d48363e863625dd0e7ef6ce4977fc449eca7f
    log: revlist-d26ceb32d283-b87d48363e86.txt
  - ref: refs/heads/queue/5.4
    old: f3d8d50cf29f2794e7d01bc7ac50aafa15780dda
    new: 0286c5fa37dbec9f4e7ec0ea2268719d96e4855e
    log: revlist-f3d8d50cf29f-0286c5fa37db.txt
  - ref: refs/heads/queue/6.1
    old: e75283edb96e9c9df634eece240a73b8191bce66
    new: 531b56c79d005dd3efd44c7753d25d639392fa13
    log: revlist-e75283edb96e-531b56c79d00.txt
  - ref: refs/heads/queue/6.6
    old: ead588e7ed9ef13868bc5edbf8b3e3edaaaae4f5
    new: 9cad3ed552ee8d3d905d8ea05ef2fc50db660ded
    log: revlist-ead588e7ed9e-9cad3ed552ee.txt
  - ref: refs/heads/queue/6.7
    old: 0e8e0b796daea159eb726d328f22144f4d413f4c
    new: 72b1608a45f4f744744d925af1344a4bb6beb729
    log: revlist-0e8e0b796dae-72b1608a45f4.txt

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311c7050217b-269304f68596.txt

9ec393e3480de92fc2db37199980499875ab1dbe PCI: mediatek: Clear interrupt status before dispatching handler
c026b7bd456cb77926f0cfb4196967b2e573b9d1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6f46bd73830ca55bb4f8dd1335dbcd0db330ea48 units: Add Watt units
7e731cc5d1fac528906ca7801118cf8ba1c241b8 units: change from 'L' to 'UL'
fdbc9cbba067d59e16e7a7b558066e106ae0377f units: add the HZ macros
3b04f95066912ce2fd2e257a9506628c30cd38bc serial: sc16is7xx: set safe default SPI clock frequency
5b9dd8c303976894134335d2dd17adb62bd33d1f driver core: add device probe log helper
274af853cabce9c546e657da057960ebd1f6e5b3 spi: introduce SPI_MODE_X_MASK macro
c81db7335bd896b4d809567fa6ea14b49fd3b751 serial: sc16is7xx: add check for unsupported SPI modes during probe
fe10dd14edcb3e17e1bf0704623335bd2146d19e ext4: allow for the last group to be marked as trimmed
65fdaea228bcba7cf5bac61ca87ca3b78c1fe2ef crypto: api - Disallow identical driver names
7a77c1bf057943e9f26fe0b0c8011f133304e745 PM: hibernate: Enforce ordering during image compression/decompression
eed2ab0e36366117751030c247b100ad1aac361a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a8d94d6d81848bd4a6e42513a754b6dc2b9a9f56 rpmsg: virtio: Free driver_override when rpmsg_remove()
0dc8c776697958a76c82f6886bb7df7d7195360f parisc/firmware: Fix F-extend for PDC addresses
e30dfb7220d39c433e53466b3b929193979ee19c nouveau/vmm: don't set addr on the fail path to avoid warning
9763d06e967c8d0994850cbc60198ba7f31df9ec block: Remove special-casing of compound pages
49b80639529fa0df9f6e619f1f68e53a2d8c2db0 powerpc: Use always instead of always-y in for crtsavres.o
0f41e1ace5e440d9852041989f1791fab6cf9676 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c80cd46ce3aedb3a9735bdb45628dc3a0fd6c15e driver core: Annotate dev_err_probe() with __must_check
180a4c2fbf4d3cf091cd925bb6b156637e7b5213 driver code: print symbolic error code
8c37ad78a67f8aafaa608f2125fec9b19416aacb drivers: core: fix kernel-doc markup for dev_err_probe()
f16777362c3f25fc7d8c61284954ad1623bdb4d3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6e0200d1b1012c396bfa94b759cb957695498d3b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
813336d950c3654097f773796d885d3b67f34062 llc: make llc_ui_sendmsg() more robust against bonding changes
5303c46b061e1d7ff394add6a445e48b10e2817c llc: Drop support for ETH_P_TR_802_2.
01ee18e58f19ef3926d889169c43c3cdfec02353 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
95918fab56b46de1bee981dbc2cf768d6b3d49e8 tracing: Ensure visibility when inserting an element into tracing_map
10d6f0a27253536f4140e524e30bd68ca184081e tcp: Add memory barrier to tcp_push()
5e88ccb5c5312516487bf481556110e3f58007f5 netlink: fix potential sleeping issue in mqueue_flush_file
0d5f20643cf70390c8bd1424cc6576fc5976b2c9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e71e2c1761d78515984914543a01f00e45d47f03 net/mlx5e: fix a double-free in arfs_create_groups
14dac1da14138ec7fc66537a159a75953cf1ee54 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c91b42898c98e73aba05fc77e9284cd5508a9ace fjes: fix memleaks in fjes_hw_setup
44851084de201f64c0dd8b3116cffea7c92cbfd7 net: fec: fix the unhandled context fault from smmu
ab8e7325f217ec0ce38872d5dcdb371f6a07796e btrfs: don't warn if discard range is not aligned to sector
16f075e3b601771c7026f0f3eff38aa69b9a614a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a23076b840d8e02072615054591382162b1df5b2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3921c04fc2631ec1628ef3dae8378542a6369bf3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3267227712c15f088bcdeaf0e53b577705ec8638 drm: Don't unref the same fb many times by mistake due to deadlock handling
269304f6859637435b43f46175e99da66a838a69 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f25ae02790-96fffd945b91.txt

9d2044f375c7b41675cf0b31ff6372f2503a878d usb: cdns3: Fixes for sparse warnings
ddf94b90f85e535ddefa1541db8f08f4f259813e usb: cdns3: fix uvc failure work since sg support enabled
a0fa9a4515dfe66f90f80e7fe68a29245b459644 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
dea2a3beb985178788019561e5bd2616fec78c2b usb: cdns3: fix iso transfer error when mult is not zero
194d3e10a04756236f268a94b89fa345d6577381 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1c78f2000242bbce0d7f6664ad36d437886473c3 PCI: mediatek: Clear interrupt status before dispatching handler
c1627a7c0fb6a05043bb5084f6a6bfdbfbafa770 units: change from 'L' to 'UL'
0fde860946d0c4cb649cdd6b8c4f499bb55704e0 units: add the HZ macros
5e1cd49ff6c4dfa0bb58ebcfdb507e92cfd4faaf serial: sc16is7xx: set safe default SPI clock frequency
9fab86d974ee1bc14156d4297e2b704d8158ba69 spi: introduce SPI_MODE_X_MASK macro
9b58f61e1a0ef554d241eb4e814d6e11c6dcbb22 serial: sc16is7xx: add check for unsupported SPI modes during probe
fe935edd1cccde812b9e615a6dec77e54295590a iio: adc: ad7091r: Set alert bit in config register
d0c0090afa279485f034e4c8b70cc21b4b0207b4 iio: adc: ad7091r: Allow users to configure device events
9af073a560946759b5209cf1884ea1fe3939f9e0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5514544e237129e47bbc4d172e5285bbf55c9777 dmaengine: fix NULL pointer in channel unregistration function
9d70c8c3a698bfdbc64d2607b39a4dd0e5c62600 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5e3080cf070a0146ab710dc7ebe13421277c142f ext4: allow for the last group to be marked as trimmed
52fb9d37b3fa640a9f5e6ea384a3ab2920440c43 crypto: api - Disallow identical driver names
1ef4ee17c4e9911ff5f4ea1d55cf429977c1174c PM: hibernate: Enforce ordering during image compression/decompression
7966df6bbaab8ef3ac086f4304fc03812c9258c1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dad747b8807954a2d58b1c24035df67a79cf1c89 crypto: s390/aes - Fix buffer overread in CTR mode
c4905f47d58ccbf113c40ec8412e4dbd596f86f1 rpmsg: virtio: Free driver_override when rpmsg_remove()
dddfd6e369afd9d86627055f1a51803a9eeb2d75 bus: mhi: host: Drop chan lock before queuing buffers
ca35b876eaeb82558a97fd75868eac14fe6bdd3b parisc/firmware: Fix F-extend for PDC addresses
a543a957d7cb23ae0ff5cce100c63abc60e9c7f6 async: Split async_schedule_node_domain()
6d6f643568ada7c3747364b3cc4549c562edd660 async: Introduce async_schedule_dev_nocall()
8b504d3be32624f87f9ac8b19c5b5462c76e770d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2652a000159b0e35c89c8ab79efd3b188d2f8edc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
281e7bf259fecd7351ef879291819764e588498a arm64: dts: qcom: sdm845: fix USB SS wakeup
6614605ca7ab3609b041b89c14c39c32a37b608b lsm: new security_file_ioctl_compat() hook
55e7d16110fcb120f12b642349f82495a229242b scripts/get_abi: fix source path leak
299cbd048153d30893bfe5d2b2cb0403683b9c74 mmc: core: Use mrq.sbc in close-ended ffu
27af979b94b084f8060bc53de2d6a7e5f17f5fb0 mmc: mmc_spi: remove custom DMA mapped buffers
bc35a7a1f28d54d515601727b2c99746955ca0b4 rtc: Adjust failure return code for cmos_set_alarm()
03afa9a336a319822a662339e63231643aa487bf nouveau/vmm: don't set addr on the fail path to avoid warning
44160bfc6abf303645e2f4c7ecbab72415039b98 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
552252c3ad1d4124af72a14903fd23f4b9c03976 rename(): fix the locking of subdirectories
aef1ffeb62b4c28e3ce94dc02e5a1eaacc5afcbc block: Remove special-casing of compound pages
7e6874cca09d48281d645b03d5a98f53e2837790 stddef: Introduce DECLARE_FLEX_ARRAY() helper
14a61d6fe7f015dfa626933010045ca9591652cc smb3: Replace smb2pdu 1-element arrays with flex-arrays
17843f9253b7405852273e538085b5277f507652 mm: vmalloc: introduce array allocation functions
e8ac9019049a30a471b45a08da80996f3fa849d0 KVM: use __vcalloc for very large allocations
f0bc21c8f979e8e4efd16b7d3ecc275491b12d26 net/smc: fix illegal rmb_desc access in SMC-D connection dump
372ab5a376963cedb630afd658c59839494b7f85 tcp: make sure init the accept_queue's spinlocks once
b8a28e976b4c769162abcf71e0515990dcc7106b bnxt_en: Wait for FLR to complete during probe
b54fede2192d11bd81b717f4a358921cc3c23039 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fa5d9d1953b9aa478bb8297240cc3fdc9b46ae8b llc: make llc_ui_sendmsg() more robust against bonding changes
b087cc64813848e568865247ad653c45c61e4904 llc: Drop support for ETH_P_TR_802_2.
c22d6742fbe20667b1e5de0859cc076c56bf11df net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7db700f7f55b00c851592121d51a8bf0cff0f9fd tracing: Ensure visibility when inserting an element into tracing_map
d4269a77dfd4b9d743152d0e71117f1c289aba01 afs: Hide silly-rename files from userspace
df60d513178697408d2da84643659aa2867d51c5 tcp: Add memory barrier to tcp_push()
2a91240db5c8de97f699ba601297bc3ee0b615c8 netlink: fix potential sleeping issue in mqueue_flush_file
76fad0051d10daadba6b6e1f94f6f0ce1714a8f3 ipv6: init the accept_queue's spinlocks in inet6_create
620c7bfef27732f3b5b4707b6cf77f1a3e047108 net/mlx5: DR, Use the right GVMI number for drop action
527fc73d6c4e9f5f98cb1c03cb26c3b8f574b5a4 net/mlx5e: fix a double-free in arfs_create_groups
e9628c9eb4b540bea571efbb763ca0cd7ed6087f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5d98ff14b0a25c219115967237e2c79d23b063ee netfilter: nf_tables: validate NFPROTO_* family
c0ccf5748689190066ba35d974742a813660d8f2 net: mvpp2: clear BM pool before initialization
f8523341b03ef627714d33ff1d06e9960128a4b5 selftests: netdevsim: fix the udp_tunnel_nic test
1ba30c04e050afa25bf4be0476997851c93f2936 fjes: fix memleaks in fjes_hw_setup
55b17ac38eec3038d09724f24f925635bb361b8d net: fec: fix the unhandled context fault from smmu
5f2d658bcb5d8c72d84a74101ca2c7d2e4053732 btrfs: ref-verify: free ref cache before clearing mount opt
60957f571310abc26b7c6afd8b52a25aa6c1a4f4 btrfs: tree-checker: fix inline ref size in error messages
5e5073a1c26c05cc0da624ee113ac01c80fad5e2 btrfs: don't warn if discard range is not aligned to sector
fded20ed9c7b4be943d6fe10fb482bcddc1d8e74 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ce360711f90d901b1fe4a885cfc48bb26ea0cc6d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2abf470def3f57f8be200c053325452f9cca4800 rbd: don't move requests to the running list on errors
ea1a239068d007ad00bf1d7c41d03472a5f4915d exec: Fix error handling in begin_new_exec()
bb42623887d23e1fe6b9e3501cd418669491cebd wifi: iwlwifi: fix a memory corruption
de943e2f25027c23da4979b449d221d958b1fa3d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2b5f891076ed3575f8b6f825aa347e310a2c0e7c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
019071b7be976ee806160e671b2e2e7778936583 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
71cf11f158ebd7edd19f4288598a8db278ba56b9 drm: Don't unref the same fb many times by mistake due to deadlock handling
c3b9e216739df4d6513f5d5eebd6189e954582af drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
96fffd945b916b1a8c291cda99aec559f2bc52fb drm/tidss: Fix atomic_flush check

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26ceb32d283-b87d48363e86.txt

a145f1bbed2e1176602831bba8cd1b086bddc2fb ksmbd: free ppace array on error in parse_dacl
de085e3f35358e2831fae16fa1f6c5e3d11d59ef ksmbd: don't allow O_TRUNC open on read-only share
55d5af193064c179a915053a1a29cba9f54187e5 ksmbd: validate mech token in session setup
bf48e10211f9e78d76c6cf1f43dd8b61b38e9f6f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c1f3903cff73bad64dbdf98f122c281ae6a1c440 ksmbd: only v2 leases handle the directory
62672bf390cc3af153fb43c96d1287971356fac2 iio: adc: ad7091r: Set alert bit in config register
a32b4150662d693592ca575066f5bc400d948d92 iio: adc: ad7091r: Allow users to configure device events
cb29a249a8383d557d57cb137fab62081a6b53ec iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e99cc1f348a2cfc1c61f058c66e53c931d64f956 dmaengine: fix NULL pointer in channel unregistration function
d478753cbe8e3fc3249f7ad0bc90fc1036b3c3c1 scsi: ufs: core: Simplify power management during async scan
7754893f5c97ffba0429d5f504b03fb61099331b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
68e9b3a26311405553b68f41ab0aa706866db2d5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d53242ab5e0e0af38a7d920049bcc00166994fd8 ext4: allow for the last group to be marked as trimmed
142802b8e180e9df26529a18e6d837345c384bbd btrfs: sysfs: validate scrub_speed_max value
058de28af1ef2cbc735cf3221957a2292da2ea4d crypto: api - Disallow identical driver names
7f8f7e102a7297e9f1235249fd8686d81ee59ea8 PM: hibernate: Enforce ordering during image compression/decompression
79734c67cf2b1e120ebf45931c6408b90426e98a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
766df63b90105106f2003d4528e429831dc0fa47 crypto: s390/aes - Fix buffer overread in CTR mode
899603303e8887c683b89c4b5da2c69689ab53f3 media: imx355: Enable runtime PM before registering async sub-device
28c4748463ca1f6289b842e125264ce1d74840be rpmsg: virtio: Free driver_override when rpmsg_remove()
d660e4a910bf0d0cffcf0a8cbd1679ff8a82f409 media: ov9734: Enable runtime PM before registering async sub-device
30d4837c4ac6bf9cc20a5a8154533e9d52a8238a mips: Fix max_mapnr being uninitialized on early stages
d74711b647dace6979e791da47d540ba5d796fec bus: mhi: host: Drop chan lock before queuing buffers
7a496f4e66c86bc1b1c68dd7374998f7de77a447 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
03da9ea957eca24bf0167c04df652784f1535985 parisc/firmware: Fix F-extend for PDC addresses
1520452803a385ad0140b32b691ef66a1b48a429 async: Split async_schedule_node_domain()
beed622dd1239a23f7330e5bbc764cafa76adf59 async: Introduce async_schedule_dev_nocall()
ef5d4251f740d8accf7b5d2d65bf289fc3fb747e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fdc471e6648e15f3beab02866ca45e30450b9d52 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a9b0d101ca9ac82ee3fd015b8fe75508db09c83d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b094953a0f3a407f7d37c4be5b0256729c858b1f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
086233bd176033908ab4fefab012c95b2062eefb arm64: dts: qcom: sdm845: fix USB SS wakeup
945cde8165e50d55b306624c5a286bf316f20e46 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cb8a63479571efe5f269c8203f56f32957063edc arm64: dts: qcom: sm8150: fix USB SS wakeup
14dfeb72fa6097835efcd6d8558cb4084be2f4c5 lsm: new security_file_ioctl_compat() hook
33e8ede2942de0eb45c43c520f89214836790d93 scripts/get_abi: fix source path leak
17f9bc722e0f7ffb5ea9758924e34081e68bf902 mmc: core: Use mrq.sbc in close-ended ffu
475f749816382ae195c5e28f5c5c8b646aea091c mmc: mmc_spi: remove custom DMA mapped buffers
ca451e6b92df73bbb977231cfa7a0904b3f4291f rtc: Adjust failure return code for cmos_set_alarm()
8b7a11912357f4aa4897d625bb2bece98f264c43 nouveau/vmm: don't set addr on the fail path to avoid warning
b813eb37d4c3600d696aa8f9fa1f0e1e58094739 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b15c98917df005d0c88ba064265acf5e9d3bda3e rename(): fix the locking of subdirectories
305b0306711692f0eb6f28d2f2416ba0f0f2af83 ksmbd: set v2 lease version on lease upgrade
0f3e0ddf2eac2be1db469dd5fabe00a6ce87e302 ksmbd: fix potential circular locking issue in smb2_set_ea()
0d547c2e2bc0801db7ddec92186e67bb6adf786d ksmbd: don't increment epoch if current state and request state are same
a05513a63356be9f5efcecd6d85657769c7e0a0b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
374c82ba220bc6bfcbfda8453081d9f0dd7278a0 ksmbd: Add missing set_freezable() for freezable kthread
cfb91cd0a8f4527d3d75787f06681ea1c5ca4457 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4176af26f7ec0d31743617e39fef392eb57ab6aa tcp: make sure init the accept_queue's spinlocks once
90b4ce103f2ec4627653d801ed7035069fdd6ed3 bnxt_en: Wait for FLR to complete during probe
2fb1b995f3538b3fd185373d71ecdf2bfcde91ce vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
32848b1339dab05245396d2aa681d667d3022945 llc: make llc_ui_sendmsg() more robust against bonding changes
c5b4b3a4e9a9d75df2d35617384e5ab32bb8ea6d llc: Drop support for ETH_P_TR_802_2.
c79e2e6c9169a818a1d8e67676c7b67025ea9223 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2aac148282ab1080368503e09e1137410797ed31 tracing: Ensure visibility when inserting an element into tracing_map
c093f693020ab9fc5a94befb5237fcbcb378718f afs: Hide silly-rename files from userspace
915265205977ace1844db266f76ef646a3dba18f tcp: Add memory barrier to tcp_push()
c1fd869413404d57485fd2b6d503c034427a91b8 netlink: fix potential sleeping issue in mqueue_flush_file
bd64c862f2bff68f17a652fca017e219d0cacc33 ipv6: init the accept_queue's spinlocks in inet6_create
21a618aac3425279fd22d703eb5a4dbab9e300cc net/mlx5: DR, Use the right GVMI number for drop action
994cd725aaaf344f704b75da7120070ed203f046 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c7dd1b163da7214b3c31e0fa063a25daa709e9d8 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9bee271d8c53410dc7638a56c113b147fb7125cb net/mlx5: DR, Can't go to uplink vport on RX rule
606da938d21b89523c6291debd77538903994dfc net/mlx5e: fix a double-free in arfs_create_groups
3bb6ceef6aed7d1a7fcc7e27eed94de93110545a net/mlx5e: fix a potential double-free in fs_any_create_groups
d02122e05802ed1502938cc64411c0bd61967f62 overflow: Allow mixed type arguments
625ad1a9f96ff44d68ec70f3799ff6f76b8d7c5f netfilter: nft_limit: reject configurations that cause integer overflow
706cc09a63167540c02ff5effb4b7ff919d268b8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
207efcc858ae6ed67c6a7d12c45f1cd73431ea6f netfilter: nf_tables: validate NFPROTO_* family
271a6308849e2a1227db03edbcdaf840cc01cfaf net: stmmac: Wait a bit for the reset to take effect
fb4a8b2c80fa9afeb6607f850f030cf9cb0bce30 net: mvpp2: clear BM pool before initialization
c7a5e296029bdc1acfb30d2781780a0dee44c476 selftests: netdevsim: fix the udp_tunnel_nic test
2c6023e7a9b856eaaeadd1aee74e72f107f99db9 fjes: fix memleaks in fjes_hw_setup
1e237351339db99113250523bab79576e56b165a net: fec: fix the unhandled context fault from smmu
2606efb067f9ba0343684925fd21dcb0f0bbddc1 btrfs: fix infinite directory reads
8065e6ca6311f23869416eb78e87c3ddd6ef052a btrfs: set last dir index to the current last index when opening dir
e351dc38032e0d6ec3473dc88982e48271d82516 btrfs: refresh dir last index during a rewinddir(3) call
5699aaa127f1bdec80ee8c93afb2beb53098cba3 btrfs: fix race between reading a directory and adding entries to it
1c5731e3a8fa21f0422e00c7632cca3d87b23ccf btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
19830fb176e2f0f785d4a1456e601ce661eb307f btrfs: ref-verify: free ref cache before clearing mount opt
491ceaa869c1d3aeaeacc134bd4143ecb53a312d btrfs: tree-checker: fix inline ref size in error messages
0ef952d6e73fdc9bafdb7e7336c242b716152a49 btrfs: don't warn if discard range is not aligned to sector
0945817b6808528c597effd477045071e2337e68 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
899bfe123843a1ddd6fe6011160fea4a8a218788 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4ad7eacb0fcee2f9e478a5637d6940489f5c7959 rbd: don't move requests to the running list on errors
3dbf84b431c2c545ac1f9218f429b7e14d296744 exec: Fix error handling in begin_new_exec()
56d1c4fbe2cb5b71092adf1977e0d90a02ebc927 wifi: iwlwifi: fix a memory corruption
06979cbde9f7efca8979d8ed06312a5ddfe7adb1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4ace5b526c61e1bf93142482c48dfe2fd6d58219 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9668293b476e9471de852b67ee1030f7070db57 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e8ca5ca3bea4c7ad09da1cf94923483bd0661f8a firmware: arm_scmi: Check mailbox/SMT channel for consistency
aafb3ac4b5f11b2acb8eaf20e944ae479c1893cd xfs: read only mounts with fsopen mount API are busted
dd28de7d87bf221e3f5bb3ce46480212c654ffaa gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
972959402f1c2a30be2dcea396762b978d38756b drm: Don't unref the same fb many times by mistake due to deadlock handling
7ddc01ee8aeca617fde626fd4d10e4d4d288efe0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b87d48363e863625dd0e7ef6ce4977fc449eca7f drm/tidss: Fix atomic_flush check

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d8d50cf29f-0286c5fa37db.txt

66970178f79a6bbf4edbe5f70a2f7f13993c2971 PCI: mediatek: Clear interrupt status before dispatching handler
613723ac285ee412fef43d69d980cf1b49c70067 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4b596ffb93e4b8b21e8ec4f9271538638ab08429 units: Add Watt units
eba101546b2380b0fceb40bc6b35140142031abf units: change from 'L' to 'UL'
4597146c60a8010cea296ae0bb5fe7bd6b9ea19f units: add the HZ macros
7be52fa7ab6c928d52ade5314bcf43462a591b3b serial: sc16is7xx: set safe default SPI clock frequency
36203c1acd69c900af6ef9246799bfb0dab649b8 spi: introduce SPI_MODE_X_MASK macro
166cf102835625f651406526ad8289b0a2813108 serial: sc16is7xx: add check for unsupported SPI modes during probe
b4c44254afe7e458c7b3265d859c4d03722d0cb0 ext4: allow for the last group to be marked as trimmed
f1a1a4f90bb3b1fcf47c314fe7f0036061c6088d crypto: api - Disallow identical driver names
6f4039124b106b777d5986163438ded59618d23e PM: hibernate: Enforce ordering during image compression/decompression
e7978cfca6a9e23fd8f8f67deb5853868bb35a01 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4b8c68e0c621713c191447ebc8f7e59ad6e99cd4 rpmsg: virtio: Free driver_override when rpmsg_remove()
f8553ca4d75eab65f0355e034bfa2678a6af9b2a parisc/firmware: Fix F-extend for PDC addresses
d0e62ff3eec106e57a036ce21284b076cf5890b3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
231947f37178294994555e1a87c12125f8319625 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
319ee94b9fb7c3beac6cc072831b5852f510300d arm64: dts: qcom: sdm845: fix USB SS wakeup
2b939108a1faaefd09e73a3ca62c58711ebee8ad mmc: core: Use mrq.sbc in close-ended ffu
cc15aad6243bd470120900086dee915af06b06b2 nouveau/vmm: don't set addr on the fail path to avoid warning
914bbf97a13a8286aada18674cc355bdb1ac15d7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8ff3f746e9e39a310ade5b58a4c49c738a4b20ec rename(): fix the locking of subdirectories
ddba1fafa9722a2a5affa1c98f8b6b6c8cc4e88d block: Remove special-casing of compound pages
58ecb78a0279491a069513d0c250a0b36ceb04cc mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8083bf87479b7b952114353b61b5225651f1e147 fs: add mode_strip_sgid() helper
ff56ac266c5c733f38d5fdd22e9eeb3cfe368fda fs: move S_ISGID stripping into the vfs_*() helpers
e28124d494351608102aa82454e6913db9bd9982 powerpc: Use always instead of always-y in for crtsavres.o
4fbe49cc86079e4779f4cf7b5ba88495505a5b2c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f073013b6410dbacddc854bf2746441e493cca6e net/smc: fix illegal rmb_desc access in SMC-D connection dump
6a899d2bf0ee871e48544eb46af89d22e28a24eb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e09832673f75f798cc6cb7a5e1ba508e30eb56c3 llc: make llc_ui_sendmsg() more robust against bonding changes
0aef6f2bd638a4fb9c53f9a8953e4ab1cf797de7 llc: Drop support for ETH_P_TR_802_2.
2c5537839c208394ae3ef2a6fc39f261489b8489 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cd5bb9c67d89b4762bcce4e7ec4e9be5a5a4fee1 tracing: Ensure visibility when inserting an element into tracing_map
1d51ba7fee37fafc89a8fdba4cf94dc1e7873407 afs: Hide silly-rename files from userspace
cf12d09df1953d000d32fc22f63b870f4c3857cd tcp: Add memory barrier to tcp_push()
8ba4aee5309fe5b68f13bfba220bb3e76480d934 netlink: fix potential sleeping issue in mqueue_flush_file
66ed7fdc2a953b737325c4c5519b58328748b9ed net/mlx5: DR, Use the right GVMI number for drop action
c646cf1fce378668fe16320fd3f64e92adf175c6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fe27d6c7cdb8943b0ce8829227074a7e9d00ce22 net/mlx5e: fix a double-free in arfs_create_groups
a03b683f38159766262d844f6040abcc6132d041 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
167ba5d8a5fc67673f9ea05eb795c1f1f64f2668 netfilter: nf_tables: validate NFPROTO_* family
7df5948622f3974a4d9d56131415521b157c0f04 fjes: fix memleaks in fjes_hw_setup
44e84445570a336706ada2339e0cdcd43ad4e23a net: fec: fix the unhandled context fault from smmu
a59c74b32e2b429309b24061481929951806550f btrfs: ref-verify: free ref cache before clearing mount opt
fc9c33d8ba4f781a7aca84a6d84310c9113d8aef btrfs: tree-checker: fix inline ref size in error messages
b9dae4b0cfa86f18651f1c7d33d2bc3f6d80f741 btrfs: don't warn if discard range is not aligned to sector
43ec18fb2bb87b1949128c68dd98bc985a231083 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
18e2680f6e12b9c71c2400b5e093c422e64abdbb rbd: don't move requests to the running list on errors
bc4d2e59593c56ffc4d75895e256c98150afacf5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1c5644097aea4916a9faf76c85472b1bfa2da54d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c2406a2e5f462168a27f0fb87e009e45436ad785 drm: Don't unref the same fb many times by mistake due to deadlock handling
0286c5fa37dbec9f4e7ec0ea2268719d96e4855e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75283edb96e-531b56c79d00.txt

0dc05960c5f1c58c312eb98040a083bfd1569bd0 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
33ac8435ce5344c0402f55466cc1997bf9de9706 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d260ff165a096481f4597bfbbe57a7a23cbb5e2f usb: dwc3: gadget: Handle EP0 request dequeuing properly
224b18b6ad50d8a6476c536be0e84d81ff6d6d09 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
14dcd7dbb70572d2146ffd0d8ed2b65fafce7dca iio: adc: ad7091r: Set alert bit in config register
fb1bd6b0307ca2e8f2da36dbcc6321779bd039ea iio: adc: ad7091r: Allow users to configure device events
e9f909cbec3565cfe4af10563e4f4bf3ad0f42db ext4: allow for the last group to be marked as trimmed
ff2ce6b070dfab68290448fce9bc3262bf5fc8b5 arm64: properly install vmlinuz.efi
0caa3a9743c9992099b6b2c9679beba407d84135 OPP: Pass rounded rate to _set_opp()
b75110ce482d8db7d7f3b8367784ec98b91c4fa9 btrfs: sysfs: validate scrub_speed_max value
e82cdef99dd6db34e5a6ea568da2281da89706d2 crypto: api - Disallow identical driver names
afd303c8ab0a30a8340bf1e40b0b8f0058a294b0 PM: hibernate: Enforce ordering during image compression/decompression
647242fef9d0e500b0ab009cb4fd8679fc7aa4a6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e74b5dc300f910967c0789fd2a1566c12668b249 crypto: s390/aes - Fix buffer overread in CTR mode
f0a2cb9aa2aaf48208df8e8cb8a1cc1b4e674fdc s390/vfio-ap: unpin pages on gisc registration failure
cf31f5b2c617311aa6259d6c5bfdd48cd16ddaaa PM / devfreq: Fix buffer overflow in trans_stat_show
4dd645063b9a9a10858f8408353c111796ce9f8f media: imx355: Enable runtime PM before registering async sub-device
bc3186ba77ea20599157d0a646667e3e0bac58a2 rpmsg: virtio: Free driver_override when rpmsg_remove()
df5f6af8a76179fa25f6490bda60d15c61a37049 media: ov9734: Enable runtime PM before registering async sub-device
b4f711b4a0e58f9e48edbe14b054a557bb5f86c6 s390/vfio-ap: always filter entire AP matrix
babeb1acfd3e48563f1ea519abd35569f538223b s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8e4a7a09a2cf59970ec31aaffec201acef5ce98e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a9b17c956a0cb4ce2ed5422d60425d80855d2a71 mips: Fix max_mapnr being uninitialized on early stages
646b583fa933008b0f471f0d002c4f8d2e16f6f4 bus: mhi: host: Add alignment check for event ring read pointer
79654e3349348c174d5bd824ff81506e0063fb7e bus: mhi: host: Drop chan lock before queuing buffers
cd0f17321f75b2e3227c5394751004769c83c929 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f47a89e57d0dc41d5c3193008e3d83257edc526f parisc/firmware: Fix F-extend for PDC addresses
398fb70bc97efea57fe10977a9d1e7a356ab596c parisc/power: Fix power soft-off button emulation on qemu
53799ac81d45926c48c88647f016993af2504986 async: Split async_schedule_node_domain()
7c280ea343dd5099a430cd54ee0da7a48bfa8a6e async: Introduce async_schedule_dev_nocall()
7771f8c1d614889a4a73de9c06a5cc326138b599 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a42b943593b2360634a715c32dcff457bdcc3d39 dmaengine: fix NULL pointer in channel unregistration function
d6a0e968d7aeedbf86e0cae75d744bef4960dec0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
bfa9d451e78dc8014013b12301e551f7bce98965 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b1468e69ed9ac5770c0a56a4be8cd8de28fd130c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
915dcbd555541d9a7b9e2600b4e828c11b41269f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
50a815288a2ac2c12727b714c0b48c097e26b0fb arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
bcbe6c79734c3a1f497ffeac34e1558aa99036c4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c96b750eef1604ca97a0f6b3e5bc2f639c6a853b arm64: dts: qcom: sdm845: fix USB SS wakeup
61408d31fdb973eadf7e22a5fd99a20f13c22e4d arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
c96798efa1200e5aa068900a00959688e2f6e615 arm64: dts: qcom: sm8150: fix USB SS wakeup
a28a7ee70bdbf96b7e9a9d100ab1047d35b163f7 lsm: new security_file_ioctl_compat() hook
2a49b248f7f6258d75ea773d43a8786fceb5eec5 docs: kernel_abi.py: fix command injection
15ee4201d00c92551ef7c2a410363b83d5c49361 scripts/get_abi: fix source path leak
0771d736ba254db72d53cee52ae4c49f39eddc4b media: videobuf2-dma-sg: fix vmap callback
1e239660192f85886ade52c82de1e2d6cc03df9d mmc: core: Use mrq.sbc in close-ended ffu
43cc5fc393bf91540f2a68a2b0bf7ad822836e3c mmc: mmc_spi: remove custom DMA mapped buffers
a1e856b595bfd848b7672a1e6d258c7f6aa6478c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0eb888f283262ba515d9c635754ed3dfc9c10e5d arm64: Rename ARM64_WORKAROUND_2966298
d972d7df60af0b7a8ad03b81a79773ef0b8e1dbc rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
e7ab7e72fd846db6c39287e39904f8780a4c5f3a rtc: Adjust failure return code for cmos_set_alarm()
f9acfe44f8ef1b334346f60d502e45265bb98e76 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0e1e9dc66717452ed9c5f3e5a9b762349e607335 rtc: Add support for configuring the UIP timeout for RTC reads
bda2914f04f518659f5fab1bc20c332707f2f56c rtc: Extend timeout for waiting for UIP to clear to 1s
ba499e36de27b3816104466f648b124b13af1d3a nouveau/vmm: don't set addr on the fail path to avoid warning
d326f90f4f3518b9e81acb63b558da97cf3d65c5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4bd03916af58fe7c1b00588f1f85827147fbf973 mm/rmap: fix misplaced parenthesis of a likely()
06c8444e153525e95b3f3bb9c318fda2208b9a6a mm/sparsemem: fix race in accessing memory_section->usage
288b0a624f3840624ecbbcdc42c930e928d5bf04 rename(): fix the locking of subdirectories
a0767be96a32c8dc195a58b7bf71208a6fb0f9c5 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
1dccb1249bd8592c7a954499bb59ef15488d0253 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
267da313b08afd1ebd4883ea8a2e28d24c090b18 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
058b34e99ee5d9443168ba29393881797eed3d96 serial: sc16is7xx: remove unused line structure member
e4a958a6983acbb90e7ea26f425aa5ae7197a19f serial: sc16is7xx: change EFR lock to operate on each channels
d41ddfc17b222cda44b946647ea6c44ac1ddff03 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f25c9d461321cbe19b12a1ed0cecc78bbfd3baa1 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
0f12d106133ded6793f143021b780067351c2615 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
65ef1d13bf7b29092fce0abfe0949ebc3e3a42e5 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
a21fe8b25e74cff77122db6c8a8ad08d82d5a652 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
fe1ff488f96df7c636321c58e1dcc516617a67a9 mm: page_alloc: unreserve highatomic page blocks before oom
7768416ac5135956b0f74035fc95cad2b1093ac2 ksmbd: set v2 lease version on lease upgrade
40d3b0f7dabcc53bf4512b3f08fe124ac00b7a51 ksmbd: fix potential circular locking issue in smb2_set_ea()
621007aab51be319b1ba79d411945e70886dccee ksmbd: don't increment epoch if current state and request state are same
5e2d046f275491d9f4b46a86d6d665b15b1ef43c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4f3ab7a66407c7306e84a761e2c28d758c934642 ksmbd: Add missing set_freezable() for freezable kthread
d94124a750d1c9234c5dc1bdd28203e48602e6e7 Revert "drm/amd: Enable PCIe PME from D3"
f4ac4cf5dde50162a5fcda9a10b67f1a127ee6de drm/amd/display: pbn_div need be updated for hotplug event
166919c4755be9ae193574c01e25c6012c2da003 wifi: mac80211: fix potential sta-link leak
ee26bb0e0175e7abb620d2b8ca42012053843cba net/smc: fix illegal rmb_desc access in SMC-D connection dump
a17a4bc17ebb4bd4c40cb130c7d67c4f67dfa6c8 tcp: make sure init the accept_queue's spinlocks once
faa6b399d305b2e9e75f6feb5d493ef8657090a9 bnxt_en: Wait for FLR to complete during probe
4369fb0721653c01dd184e913de486be05b1fcbc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
810d0d54f803580bf7e546fee8090974a9e51508 llc: make llc_ui_sendmsg() more robust against bonding changes
756fa5c52bf41c120897517b20a7385c1768476a llc: Drop support for ETH_P_TR_802_2.
aa44e773a4fcfcd05b0660057ef420ee17a7b625 udp: fix busy polling
6331faec8bc296eba544e58cf1ab394c806e2c25 net: fix removing a namespace with conflicting altnames
710a77c3049019f1f755ef46c14c97a8b82200b2 tun: fix missing dropped counter in tun_xdp_act
b9fca9978c15e83332a64f21ae9f0c9ec54431f3 tun: add missing rx stats accounting in tun_xdp_act
49aba3cb66957169bb0866b76cadb45519892d91 net: micrel: Fix PTP frame parsing for lan8814
1d29a1d58423e53bf868bd7463761166be91abb8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8152d70e2cc7983da71e72be7dbf5d1e25351c80 netfs, fscache: Prevent Oops in fscache_put_cache()
ba862ca27e2bc4811a141a446a2bc6b01dad4879 tracing: Ensure visibility when inserting an element into tracing_map
e3d37002312ddbd02d4a0c9af605cb75961c9a2f afs: Hide silly-rename files from userspace
12aeea661292ff51bd4404386bc2b56b76c5c8c0 tcp: Add memory barrier to tcp_push()
dd566d40e4753f8050235f02a188c4e9525dc5c4 netlink: fix potential sleeping issue in mqueue_flush_file
16f36548ed7961a9d61f6874729fd7e67e9754fa ipv6: init the accept_queue's spinlocks in inet6_create
0409d8f9747c32d01fdd0f65ffb2b54cb5928c5f net/mlx5: DR, Use the right GVMI number for drop action
d5d8835e22410c1804d4fb73c43665a1d6b2f7fd net/mlx5: DR, Can't go to uplink vport on RX rule
0dd9a14def6b12d47ce7789e291a8562f8104bbf net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
dd3426115fccebb335016b76d99bbdbb962ab8d4 net/mlx5e: Allow software parsing when IPsec crypto is enabled
c01d2a1490a54cf08e6fd1d0b5cb4ffb1c790803 net/mlx5e: fix a double-free in arfs_create_groups
17ce02a30a47f894749a8326a00c3468dcb53645 net/mlx5e: fix a potential double-free in fs_any_create_groups
46013f0cdde2721f499595460d5ed40b0d1be441 rcu: Defer RCU kthreads wakeup when CPU is dying
9b0ad1c343a13c64d1069e5333b881193854e11f netfilter: nft_limit: reject configurations that cause integer overflow
9d2c765736ce358653cf061a405bef163afbab3e btrfs: fix infinite directory reads
9b121ab016a5fcf3c3104e0cf44b96c0a2c233cb btrfs: set last dir index to the current last index when opening dir
74e5334ce5e2cdafe13886fa59556933a3cd359b btrfs: refresh dir last index during a rewinddir(3) call
bd91ee8221773972f288dbebceb4d08127819c2f btrfs: fix race between reading a directory and adding entries to it
726f9039b17bac77de05e13080804aae47cd8d80 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
12bf6c5f2d57670941f41d7595a4e4f40071a592 netfilter: nf_tables: validate NFPROTO_* family
3cec68553b5bdca9cf6382d096d1f03e07fa5cda net: stmmac: Wait a bit for the reset to take effect
86a3eadec20c2d8cc1fd4b07b3adec840e5aa46d net: mvpp2: clear BM pool before initialization
e52ade37ea9324178ce50a95952fa7ea33755adc selftests: netdevsim: fix the udp_tunnel_nic test
8aa7758849ce490f09e335c78da4512a0e3ad538 fjes: fix memleaks in fjes_hw_setup
3f468960ec74396c82fcb9db318dda731472fe14 net: fec: fix the unhandled context fault from smmu
ed0d63c4e778d37f462342b525da9ecd98ff49ab nbd: always initialize struct msghdr completely
1d438d5284179be316a0acfd7fe6bcd862ca663f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7bef6dc7ec6a78f17679e111b7f0cba5fa0c6fc5 btrfs: ref-verify: free ref cache before clearing mount opt
ad59d05f6d51e9c823a358cd98569b9110f3b062 btrfs: tree-checker: fix inline ref size in error messages
e0e75b4882d3d6a53f6a92f9077b6da4b71d6cad btrfs: don't warn if discard range is not aligned to sector
4ba38eef326775af741839ed67b85b2d4bef1944 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
45e61d753a215e06da3ee42ab0a3b9164e7c45cb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bd0d5a9407ed545e2967d0f668cb38b6cd588f4b rbd: don't move requests to the running list on errors
f56818e30cae5661fc053314a37fc76fa9ce8441 exec: Fix error handling in begin_new_exec()
bdca1ee156239f7b9b025d7911724cb76591eece wifi: iwlwifi: fix a memory corruption
9753bbfa10296f4a3ac22dfc6021ae7c8f23637c nfsd: fix RELEASE_LOCKOWNER
da40080335d91f2836abf31686df00c7cc5b187d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5db3546d448847c672cd4a9857d0bb6d767994d8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9dad3584b0a761cf25d21a5ebfd8321654a4c65f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bb447fb75f4a0e7067e11cb0a50d0e1b57be63e6 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
011af80ea23793f1ef24d9618ce146baed76c52c ksmbd: fix global oob in ksmbd_nl_policy
bec14584169e57c6f84f1858d78f040e86e07df1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
af990efd9f22a4253a38310619670aef7dc0e9a2 xfs: read only mounts with fsopen mount API are busted
137f08a27bc13fed9913e34177ccba46eb33f2e1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7f5ddf062d2d4db1a124eec1560190626cbea315 cpufreq: intel_pstate: Refine computation of P-state for given frequency
7e4c7610a0719bb3ec34eebebfede9cb49cbbc89 drm: Don't unref the same fb many times by mistake due to deadlock handling
f6c93eb9eca854b3a618a3b1ead6304917910b42 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1372162af123fba6d14c8a35c219b93214aaf873 drm/tidss: Fix atomic_flush check
bd07fa862e680c66ebcdfb3a6342667b5acb2b84 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
531b56c79d005dd3efd44c7753d25d639392fa13 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead588e7ed9e-9cad3ed552ee.txt

3f0bc58c610645bcfab21248ee5d46a297a54d70 docs: sparse: move TW sparse.txt to TW dev-tools
9c4acb86b85adcf7c72a58d043f24b19e09ff1cc docs: sparse: add sparse.rst to toctree
4cd4f569ec76de85efe6242ece5210eb063dfcbc docs: kernel_feat.py: fix potential command injection
520dca6418a34fbdd7d2f01fed81d0e5950b7d74 serial: core: Simplify uart_get_rs485_mode()
b7a4afd175b4d6659f49bcbe3e7c7d1a9b4f7e93 serial: core: set missing supported flag for RX during TX GPIO
6337ee9777717748b039b9b3171f50abd3651250 soundwire: bus: introduce controller_id
8eb539f1816bf64f82b67bf05698965ae5f8b346 soundwire: fix initializing sysfs for same devices on different buses
8e6f766da199c68ee6d154b8b70ab4c8b1a60bb6 net: stmmac: Tx coe sw fallback
96b481f75f802dbc825951bdc7f8d438036d1f79 net: stmmac: Prevent DSA tags from breaking COE
cb8554be10740983f1803d24d6a22b6c8dc4cd9b iio: adc: ad7091r: Set alert bit in config register
c617c48134856a9dc5bbee686c8f6e6694a56d53 iio: adc: ad7091r: Allow users to configure device events
06686169d2d8ee3ac1ee582d908d6db16e196857 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ffe7fb31b113a66f4fe4aacb4f11a9b773dedc2b dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
12c2c3c19c080b2eac253d25b4d22b4c7e0d6170 dmaengine: fix NULL pointer in channel unregistration function
4e30c7e933c909ed22e38e52dde2bb9a263d559a dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
b0174569415215e3e34cbb1a056bbd3ed5d61388 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
06f77de4deebb51932e306bc6c624d0825946d99 riscv: Fix an off-by-one in get_early_cmdline()
c897f471da721fc92a38f692837cd575dc26ef5c scsi: core: Kick the requeue list after inserting when flushing
68a16548affd19915d22d8abcd5e6b7f94b0aecb sh: ecovec24: Rename missed backlight field from fbdev to dev
155565be05416dddd40560dbe1261b2d2b0d4cb1 smb: client: fix parsing of SMB3.1.1 POSIX create context
6c564a2f3181a826a6e51e0f5102c80a11f05c7e cifs: handle cases where a channel is closed
d1dd5abb210a0b2fb0d7d413e4cf0cabc282d937 cifs: reconnect work should have reference on server struct
cf159c683be03a1513db0bf20194746877ae2a02 cifs: handle when server starts supporting multichannel
1af871add7003a689941f7a1b68e158c7bffa15f cifs: handle when server stops supporting multichannel
14cbf254db0fe3e7540e81067b995ada9dbd2936 Revert "cifs: reconnect work should have reference on server struct"
efc09eb87dabbf9f8aabc1d6d87388bab6eb2422 cifs: reconnect worker should take reference on server struct unconditionally
3a7a22366ea9f892f80a1002c3ee031d9611388c cifs: handle servers that still advertise multichannel after disabling
7df13336bd4ba38141e6a359d72259865cc812cb cifs: update iface_last_update on each query-and-update
4da37a3f27a6728550ebdd0cfa4d815c898cd7e9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
99a0c2fafd6cb18b0fe0729eb73a192f7a6e41df ext4: allow for the last group to be marked as trimmed
96debb172bce2cd78f4378402f31beeeb93a02e9 async: Split async_schedule_node_domain()
128ee94f0e649dd0874e9ab3dbbe83b6d95af8fe async: Introduce async_schedule_dev_nocall()
b1d9be503740e1504aed9caffe11ea233cc3b327 PM: sleep: Fix possible deadlocks in core system-wide PM code
33bc52fc563dcca0b92586a8dfa5b3307652b62e arm64: properly install vmlinuz.efi
0f3d6fb258dfc50ecc15eecbac86c4995bd521e4 OPP: Pass rounded rate to _set_opp()
1b62da9ef198b56eda7fc619550b667ec9920cc9 btrfs: sysfs: validate scrub_speed_max value
565798236ade7ceae284f01a675474e3ca550823 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
aa1ace80929a772fc77e44536163f4fa9011e338 erofs: fix lz4 inplace decompression
89ef626aec52e6f6fa8d119acb57efb33d5cfa7e crypto: api - Disallow identical driver names
900546a00032c46d64212ab8ebc3ea76075cf901 PM: hibernate: Enforce ordering during image compression/decompression
eb6e17a9e6a52fc9b482cbb0f3f1b4dc12511ee8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
71807047f311a74212a2aeb674f6cfcbdcbef7f3 crypto: s390/aes - Fix buffer overread in CTR mode
d98b7f4589302e17e9149dc208b92777df860224 s390/vfio-ap: unpin pages on gisc registration failure
39e72b2291a0dba78b5e49a0ee133e6269f1fcf9 PM / devfreq: Fix buffer overflow in trans_stat_show
ee9f74caa4d75d9f4492e4d37aa6aeaa8b63ee96 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c0871132cc7200bc8539d54ec81cd43eaac97fbb mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
faa0024f10b9649916131955229978e6bb721771 mtd: rawnand: Fix core interference with sequential reads
3b9975141204f362085af7916881b6b4fd4b8fb2 mtd: rawnand: Prevent sequential reads with on-die ECC engines
84fe5a5b712f2f451b185817ed4f0fb71c9be4e7 mtd: rawnand: Clarify conditions to enable continuous reads
cfaabeb474195a2e8ae7e5f469c8898a66814cc7 soc: qcom: pmic_glink_altmode: fix port sanity check
74ff0dd40e2fd60bdbee6d98685f5e24c13a04a0 media: imx355: Enable runtime PM before registering async sub-device
991fbd9202ec431132d20ce665d6ee62469b7be2 rpmsg: virtio: Free driver_override when rpmsg_remove()
e5fc740a81692f00123c4d4f7eedd8ec175238c4 media: ov9734: Enable runtime PM before registering async sub-device
25d434aee5f53e653417e09518ea1496bffc91a3 media: ov13b10: Enable runtime PM before registering async sub-device
7dd9f79e1c56497ad0be09af93ac44c072564f61 media: ov01a10: Enable runtime PM before registering async sub-device
2a48d7f9f6d34d4d00ee11a51dde4c2c8a540c69 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
277ad03e7bf09c03260ef6ff72a452058f2a358a soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
abff3a1529048fd742947f035211e398c6b1b11f soc: fsl: cpm1: qmc: Fix rx channel reset
0170e130317223d5dca19a92ca61710c3113eea1 s390/vfio-ap: always filter entire AP matrix
577320e7da0e5c098df7f8cedbcad48caaf76eeb s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c8a3ef43c78fae22c16632fe2289a7a265c991d6 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
66dce6b4b9f20f0e722a492e39a0dea2e2b80d58 s390/vfio-ap: reset queues filtered from the guest's AP config
3862ef4e815d7a61b30a96ede1fc8928b199bb01 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
fcfc77b0f86375d5d73441955e8da69f0428649e s390/vfio-ap: do not reset queue removed from host config
e60072c4851e71609c14542c8734b8834f3f5396 nbd: always initialize struct msghdr completely
42ec0fddb9fc5e42810f94bfb597539c61f49e52 mips: Fix max_mapnr being uninitialized on early stages
713b22d963054a6f81445ec99aa031636b182a3a bus: mhi: host: Add alignment check for event ring read pointer
c5ee2bf53151a39099340baba453e083458b61b1 bus: mhi: host: Drop chan lock before queuing buffers
74a64d28f0cacc9152bf80e52094661afbc53f77 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
92ab93c2f47c2e228de92788e80f36758be20698 parisc/firmware: Fix F-extend for PDC addresses
e9fe79aff4bc0ade15041bf416aed60da22839c4 parisc/power: Fix power soft-off button emulation on qemu
e7eb13ce78729923d630f5aeac2586a8d57c2b4b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
2c62bff2ca309645f7031d7165521c89e4cd8958 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
458fb3fb7f9a93230ff67bbbf809b7fba0020aa0 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
56427fa0ec3bbb5939592889630c837d0ac093ca ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5bccdce8cb55f40bb21f23e5b6b96e981274cf26 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
71dac53c532804b37af38a97f7749865d9932c41 arm64: dts: sprd: fix the cpu node for UMS512
0dfd662a3308f371768f4c4023b020a403e438df arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0c808e70a0764a6eb8ab0a38a13a18c7d6f5b3d5 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
e2ff20939986e3ee85f5a12dc04b8282efdf4e3d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
7a32c47b9a5fbb659f32f5bb12dbb4b2e05cde9b arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9bf352156f2c23158e64e0377a46db727a1bca29 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
37f15e3eff1ea171caf625b70c04acde82a258ff arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
247e45765dcba37921f03d64cb091f152e247482 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
96292ce04e0e1ee819d1a36b8721521f40bbaa09 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4f05559744ea1e66f29d7fa0338e22f6839594ff arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
aa8b46af070503425e266ce50d10934903e2aa71 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
b88d749bc44b9f420e050628d2d72ede63f1bd2b arm64: dts: qcom: Add missing vio-supply for AW2013
4e74c8188a668fdee06d11a1485d7045b1293d40 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6ef03767b4518243fbc7050f5de3f5b957413c42 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1ed0efb09d0092d304e2b4455206f5064571f78e arm64: dts: qcom: sdm845: fix USB SS wakeup
30b7d948a4fe6a0b6f81a65cba121f3dfdff42de arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
59db1ccf7c3a68e5fb6ab01e6a59f491f6f45dc8 arm64: dts: qcom: sm8150: fix USB SS wakeup
00b256cad9fff9a99290fedcd83942998d4b7f7b arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
62d80c87a74e21a9384a874f9e3fefa8f1a2f28b arm64: dts: qcom: sc8180x: fix USB SS wakeup
c2a1879d5a588851db576859a08f28123a0e536e arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
d5caab89298d520cdfda3af90e6be68c7d90c91c arm64: dts: qcom: sdm670: fix USB SS wakeup
74057fbde24c1930e7914007356e86bb28a5d421 ARM: dts: qcom: sdx55: fix USB SS wakeup
0568ef89d0fde5e396d55233ccaebd9436d5ac1c lsm: new security_file_ioctl_compat() hook
6d3a88158c9ec6c2a25d3d05cf1de002ee8271b8 dlm: use kernel_connect() and kernel_bind()
933042fc9a4620357ff92c23bad91496b353636d docs: kernel_abi.py: fix command injection
2c43dee59ce63e48fa6d0dd4035bdb8cafa6caed scripts/get_abi: fix source path leak
785a14d94bce5cc24f32ce38fb8774ed9a694d12 media: videobuf2-dma-sg: fix vmap callback
4b559d28e74eea846d202b1324533d9eec496323 mmc: core: Use mrq.sbc in close-ended ffu
bd04e319bf17bb5e39acc5b9ffdbde8312a6fd41 mmc: mmc_spi: remove custom DMA mapped buffers
b3f7d005127d2c811459e9a02e90ea19af834d6f media: i2c: st-mipid02: correct format propagation
1734adce8914881bfd3a0d09b216fc8ede8fda15 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
496dd015fb7553950cb21afab618d812f1b3b5f3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d6720ad7164c6b044b9f7046e9b1ed2a576f8f78 riscv: mm: Fixup compat arch_get_mmap_end
f87081dd06aa2976773d85ee3c716fda08f13c13 riscv: mm: Fixup compat mode boot failure
668bbfbd4bb6158585735f332e881d934e491fc2 arm64: Rename ARM64_WORKAROUND_2966298
66c80b7843d4f9c1fbfd72c38e6a3efe3de7d053 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
d40fb44fb2e1f3c979481faa7cd0c534217e6f57 arm64/sme: Always exit sme_alloc() early with existing storage
79bba5642a31cddc9d0e0c412408371ea3271b31 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
0abec4fda378c5b5e4187e033427a7b8f16922b5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c35a87386dad90041fa0383969ee9fc348db869f rtc: Adjust failure return code for cmos_set_alarm()
f5e5978321a431a787a27cdf81cd1ca9c6f76304 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
08069581e3a80016aee8141497891543bd522546 rtc: Add support for configuring the UIP timeout for RTC reads
f24e2211487538b2fba85c1d976d3be3a70bdb7c rtc: Extend timeout for waiting for UIP to clear to 1s
d59e9d6e2991af6ecfe8f98ab9347b62ea861dbd nouveau/vmm: don't set addr on the fail path to avoid warning
4b56fa789148f9bd038be8db9567b574625793dd efi: disable mirror feature during crashkernel
4e532aa0b74d98ea6ed7f1f8fedbfd3f9720b0b8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b4a1e425af8f0e58443a521893b65f983c18525 kexec: do syscore_shutdown() in kernel_kexec
6be96e059a007db789a4b8761d157ae4455c165e selftests: mm: hugepage-vmemmap fails on 64K page size systems
4a048f86c94ab201f0ec136646a51a6184b5e90e mm/rmap: fix misplaced parenthesis of a likely()
f77a6d6059e486e24a949b7cf9091d24f30363b8 mm/sparsemem: fix race in accessing memory_section->usage
69f98f082fed6be8c0a7e23ab6a2a5db574137c6 rename(): fix the locking of subdirectories
965187f5a7c05aa3504c680af75bd616acb6a16e serial: sc16is7xx: improve regmap debugfs by using one regmap per port
848ac19207acf2aa23988b1310485523fd49761e serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
609ee8539523c14b7fcce8b470543e284f16d4bf serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
a6c59618b4a53be5d9b035ea52874a0f48fd4a1b serial: sc16is7xx: remove unused line structure member
f764fc2da65a2a742b4cd6ef21ad41b9a39d5d51 serial: sc16is7xx: change EFR lock to operate on each channels
86f791f36f4aab7e09168641246f5ace3b49204a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
783886df80283bee9e519f3a2985321098f2e6e9 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
f2ead30b365b6e0061683960240389720c0a1820 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
2d4efc6ef9df50a70060f4bc207293ccbf08f459 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
cfbecf05fa9828a6ba3403e0f6f6075a3cfe22b8 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
2873bf74f14f9151c588c336035170bb6a768f4d mm: page_alloc: unreserve highatomic page blocks before oom
520592cf075dc21fa3290282ff5b0be57248f422 serial: Do not hold the port lock when setting rx-during-tx GPIO
e86dff5e5e297fef37d91d8c87f2ded49eb6cf98 ksmbd: set v2 lease version on lease upgrade
3da11130a311e0bb53feecdcca385b63d6336d92 ksmbd: fix potential circular locking issue in smb2_set_ea()
3bca5197f0e76c35cba1ac7b332be0f802db7956 ksmbd: don't increment epoch if current state and request state are same
ad429bf5e66e9720f84f0ffa3a1949a0b822c0fc ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d7fa757fba5a5c46ba7dcc7ed1576962e5d51a3d ksmbd: Add missing set_freezable() for freezable kthread
a77c97058bc311b90ccae7fc27a34913c6dfe139 dt-bindings: net: snps,dwmac: Tx coe unsupported
395a5964c416af3d7c894121a771f95d2f832c57 bpf: move explored_state() closer to the beginning of verifier.c
a2bdaaf9865dfd0c582137377536ea3b47b24551 bpf: extract same_callsites() as utility function
b59c315fa0ef2270b9bd34f6b9fcd631d19e32f3 bpf: exact states comparison for iterator convergence checks
d2b5f08e85499bf7380346f6f6ea930754375cd3 selftests/bpf: tests with delayed read/precision makrs in loop body
e71c8d221e9db01803a6efb3c3a115b5114edc06 bpf: correct loop detection for iterators convergence
1ead293110e170c14880351e5017801bb310fd2b selftests/bpf: test if state loops are detected in a tricky case
9a361b745f99673e79665955bd8def16738e0f78 bpf: print full verifier states on infinite loop detection
4f2aa21a27b8697d90a0ad2fe30559110551ea8f selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
6dcb59bc5145e6b20c34fa3d6d1394ee6d2becae selftests/bpf: track string payload offset as scalar in strobemeta
7163cd3339a30390d27f31e80ba2bafc53ae6f16 bpf: extract __check_reg_arg() utility function
c389c9d6a3f443886da43322b970026d6b9bf591 bpf: extract setup_func_entry() utility function
b65f3a2c99e6125be562ff4790a26da57067e8da bpf: verify callbacks as if they are called unknown number of times
6dd6dda073249826cefd8bdbfcad649c2bb8c59e selftests/bpf: tests for iterating callbacks
20030bac3319151fc42d83295384f82f50df8292 bpf: widening for callback iterators
3a9ad505bd34340e52f280bc3f37b6cf154c2291 selftests/bpf: test widening for iterating callbacks
e9d5f8f786d3dec0178896022c87bf0419fcba5e bpf: keep track of max number of bpf_loop callback iterations
fa0dafb5cb67a36e3a385f627a7ffa1c2f7e96bf selftests/bpf: check if max number of bpf_loop iterations is tracked
a4525e82e0ae4890ad37d459bfca3e47c3c585bc Revert "drm/amd: Enable PCIe PME from D3"
1dcc825d02c4952cdd8f6e9f66596fa57e5c4a4c cifs: fix lock ordering while disabling multichannel
ef16059b442b79eb451d1cea53a1e459d6b7f647 cifs: fix a pending undercount of srv_count
1f1a677749a3c86de2ea1d5e17472a3d507dc7d2 cifs: after disabling multichannel, mark tcon for reconnect
adca04b77453d3ecb009ba3b8b5664ae38529194 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
c07fe9e9eccd64d3ff71fbe1e35b08dd9a706d04 wifi: mac80211: fix potential sta-link leak
92d871efd8c00ead8c0cf9195b03f4820ce47178 net/smc: fix illegal rmb_desc access in SMC-D connection dump
16b1dbb0a827c3f388f88e17561f4a8c99b8ad8d selftests: bonding: Increase timeout to 1200s
0ced664a60e587deefc5f283a2e090648301080a tcp: make sure init the accept_queue's spinlocks once
3760a344cb87687b7ea07e1c2f15f214da99d151 bnxt_en: Wait for FLR to complete during probe
cf0fe37479772890ec59370aab911f2f27e787e7 bnxt_en: Prevent kernel warning when running offline self test
5945d54444dad31f863b8332e76130c7ed7780cc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
46ea3b934733a8c2e8d9fc548b478ec443b6cb4f llc: make llc_ui_sendmsg() more robust against bonding changes
2a1247c2f5e31522c2acfff241606282f8ee732c llc: Drop support for ETH_P_TR_802_2.
9955d4fb701afd661e8ce4e6ea6472b989b8ac5c udp: fix busy polling
25bb17265e2f236bf7bd3980a8d1d37da626194e net: fix removing a namespace with conflicting altnames
57b23c2af6ffbd05f711e533e45a5407da31e5df tun: fix missing dropped counter in tun_xdp_act
c5502216d1deae96c43f2a483b49b53e05095900 tun: add missing rx stats accounting in tun_xdp_act
a14a87099a1798472da88acf23c1c66641180038 net: micrel: Fix PTP frame parsing for lan8814
1660b0d374f0922e81210b560b3a52e95d2f43a2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
67ecaf15be0178a9b1fa55218d7816959ad43287 netfs, fscache: Prevent Oops in fscache_put_cache()
a139a5d7927afb67e939ec53b54de6b0538b8750 tracing: Ensure visibility when inserting an element into tracing_map
0690fcbad77728b443a60fb0262ab0d6282e224c afs: Hide silly-rename files from userspace
adbbaef45dea30dfaa924deed539dcb261c31f84 tcp: Add memory barrier to tcp_push()
1e1b30bd01c73632d08e9f43e29b85f5a357e089 selftest: Don't reuse port for SO_INCOMING_CPU test.
d2bd900486fdfaeb37a0dd100eeac15ea0d7b58c netlink: fix potential sleeping issue in mqueue_flush_file
5508cf7a1915d2c613b1f74237827e91dbb24fce ipv6: init the accept_queue's spinlocks in inet6_create
5c77008dfed7cdd74e557064ac9f5bee85663328 selftests: fill in some missing configs for net
7fc8a8bd8d6ef14ede825ffd432f1cce7600c1b7 net/sched: flower: Fix chain template offload
827f077b681f4f46a2ea58fbfa3261d5d1ef96a8 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
15a4de3a0bda7727605b60bdf96c6799d786a828 net/mlx5e: Fix peer flow lists handling
f5b5a6630cbdace0922b83d364bd0dc07fe5a074 net/mlx5: Fix a WARN upon a callback command failure
827a828260cb1acae65b2260bdd0aa29f8ddd8d7 net/mlx5: Bridge, Enable mcast in smfs steering mode
bbf86a4c2d12bd07cdba6bb0a472ac86866903ef net/mlx5: Bridge, fix multicast packets sent to uplink
1f594854752803a859f8a5ce2541d0e0cc4cefa2 net/mlx5: DR, Use the right GVMI number for drop action
9751f9568247fcc34a1e6a99350bec46dd5926d1 net/mlx5: DR, Can't go to uplink vport on RX rule
d2dfa8ee913e7e605644ba0fdeb21c9795a5cc10 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
2c1360d75e3b5c8b83bef1299a7534cd2a9a8c69 net/mlx5e: Allow software parsing when IPsec crypto is enabled
b4a7d19bb1913edf899b772474a690aefe699c93 net/mlx5e: Ignore IPsec replay window values on sender side
eb11bddd22f4f10b15369a888cad878bea7922a5 net/mlx5e: fix a double-free in arfs_create_groups
0d3ba13dc7e0355e65879244ff4ec92562f96954 net/mlx5e: fix a potential double-free in fs_any_create_groups
0d567d7a539ee65e6ee846c401ffed81dd91e0e7 rcu: Defer RCU kthreads wakeup when CPU is dying
ff3758eb870a9da9d9f755b967812eccedad78de netfilter: nft_limit: reject configurations that cause integer overflow
7f2f0218b0c34b563d8362ed45beed8edc4da57a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b8f420286f5c36db42bbfff5b068528a982e52de netfilter: nf_tables: validate NFPROTO_* family
776d9f2366ed802fef8e2c95057be9a7554d85fa net: stmmac: Wait a bit for the reset to take effect
29c9bfd047247f155fe525f053585020a713cad5 net: mvpp2: clear BM pool before initialization
252bc8e03cd2452bef50dcf2a4cace03d21613aa selftests: net: fix rps_default_mask with >32 CPUs
fe4bdee7e0c3f035b58c30c2137910b4f03513ec selftests: netdevsim: fix the udp_tunnel_nic test
50051ba62bbff2856aa42a535293fe64c66004fc xsk: recycle buffer in case Rx queue was full
af5471bbf98ca9d2560a16c0a18ef1d2779bcb6c xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
2b83770cda79dcb6b0272a08e5a89bbc4ff6dec6 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
06e40784007c667299b5eb62f8b816438f2852e4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
6141e5d1633b85065ab4033d9ac10686ae23578d xsk: fix usage of multi-buffer BPF helpers for ZC XDP
653f32390d14133ae5f7cfab063fe6f5746118c8 ice: work on pre-XDP prog frag count
aa3459e2731c9c8bca77030ac1b476258f5f324f i40e: handle multi-buffer packets that are shrunk by xdp prog
eb39ede59ea1acb07ebd9acaac66152012e66138 ice: remove redundant xdp_rxq_info registration
2a3156039375a899ef5244752d069dcfbaffc804 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
99c4e7afd4985dbdae9e15649e818c8fd181a490 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9c6fa6ac7e49e7e4b3b670fc1c78fbec6f8ce2b9 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
6826d13684d8b9016397bcbcddd5a77841c808c9 i40e: set xdp_rxq_info::frag_size
0e9a811e27f41b683dc7f0e98c01dd79ba113037 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
c9f417f99c5610ae2d0a46afffe5b790581ea3df fjes: fix memleaks in fjes_hw_setup
22af149d9dab476c491fad3d7e53e0e00ee6627e selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
c6cec575b646936e815278deef0ccc91eabe37e9 net: fec: fix the unhandled context fault from smmu
5293536f4a5e9de1f9c1eefeb733c75e40aa7e0c tsnep: Remove FCS for XDP data path
730a086fb02941608537adb425fd229545985638 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
6e161530d1ed6bd73f2e2d1ca930b4a6e76dcf24 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
9bcd630171b22b05d290309cee15ee6745cf0696 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
05403ce47ed594d7900fbd3a8e382feef424ca6b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2bf6b0348af750fd4c54bbd0a6bfae56ecfec38a btrfs: ref-verify: free ref cache before clearing mount opt
7d316bd5d0f7106c6b4db68fdb01e1237a42e6bb btrfs: tree-checker: fix inline ref size in error messages
7c1c0163338d98cdc1f3bd7bc378cd4d655a8841 btrfs: don't warn if discard range is not aligned to sector
9e6e28bdc40509d964f2db2fdc50ddbf05600be5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e9a0fc13e617e0b026931239bfb2b154e26aa4cd btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
add347c293ed05776d2c4e6fcffcbdf8121fabc4 rbd: don't move requests to the running list on errors
ef1f9b7944023a29c005bfd61ace460bea99601a exec: Fix error handling in begin_new_exec()
6ddec7e27f142061105162f45262b61743f03ace wifi: iwlwifi: fix a memory corruption
a3ca41d2fbdf2edffbd0d77faabe9892fe8d1450 nfsd: fix RELEASE_LOCKOWNER
37233c585473517dd80cade503554cf04763c7ee hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ec6bc4aff82c3b705e0f72daacd51760b6ed00fa netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8df498b8ad08e9a043353fd1270d82018f744385 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d5d0b5b06a35d9fafbd79d3e672fc82f7e3b5f3e platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
cb396df95235f0332f2485d342480fe38418952f platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
c5cac15053ece87163107fd0a4041f3dc8872941 ksmbd: fix global oob in ksmbd_nl_policy
9e0f88f8b0607fb282871701fe8be71d096c2490 firmware: arm_scmi: Check mailbox/SMT channel for consistency
91a8eb622c3f3bcf0ef665ef91d1c9cb6c71d318 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
523fde2066f68bad58ca0e1f6fde60dc535e67a8 drm/amdgpu: Fix the null pointer when load rlc firmware
9481d5fbe0488d2879db4706921cba38319d4254 xfs: read only mounts with fsopen mount API are busted
3b731481c143f3920ad8ff45b5a46689e60b03d3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
da6b36accfca0a79b1726f9a3dc1af4ba830bde5 cpufreq: intel_pstate: Refine computation of P-state for given frequency
7d86bd93630f373959ad577606372e0ca8fa1445 Revert "drm/i915/dsi: Do display on sequence later on icl+"
5bcb9bd4f6f0ff3cccc8bdc57f5d6f43952fd975 drm: Don't unref the same fb many times by mistake due to deadlock handling
d056b058cec068d71e75aba3ea1af8c311489e1e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a5fc1f0cc841a0b66be0ff41e94fccbf68f6de13 drm: Fix TODO list mentioning non-KMS drivers
d5a703df2de45423c23adc2bb5b1d724e397b536 drm/tidss: Fix atomic_flush check
980b2b8d232e39464166f04f7227777ca10e0493 drm: Disable the cursor plane on atomic contexts with virtualized drivers
8c12700d216edcd822cb0a27bbc8700bfd42ce16 drm/virtio: Disable damage clipping if FB changed since last page-flip
3194c441e51905c45ddf15a8001d36045305ec10 drm: Allow drivers to indicate the damage helpers to ignore damage clips
94d0d923baf09805327d93172aee15fd85fcf52f drm/amd/display: fix bandwidth validation failure on DCN 2.1
9cad3ed552ee8d3d905d8ea05ef2fc50db660ded drm/amd/display: Disable PSR-SU on Parade 0803 TCON again

--===============6032079356987307829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8e0b796dae-72b1608a45f4.txt

e7751a5bd485ccff2ee8bf6b47b353ad09ff5f9b soundwire: bus: introduce controller_id
508dca4ad6c2db9d312c5d072a97fa70ad588fa7 soundwire: fix initializing sysfs for same devices on different buses
e64964fe81f4d68cd91fdef9518a0f515acf7102 iio: adc: ad7091r: Set alert bit in config register
44d62f0150edab32112a55d14ee4b6c5d5872af7 iio: adc: ad7091r: Allow users to configure device events
4cf40202748b57ee17e01567807e0638463056b8 pipe: wakeup wr_wait after setting max_usage
53317441f42564e957365739ca239ff5905e88ad powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
dcaaab39eca7b6fb35bf809fb1f56b31a715de10 ext4: allow for the last group to be marked as trimmed
f1e9344d8ce7c022fd18e2a0693bdb9f4a792bd4 async: Split async_schedule_node_domain()
9166ed3cecc94941ca5a4cd9b30de79dbaeb057d async: Introduce async_schedule_dev_nocall()
fa925c146b0e039d07321e672570c53ddaa991d2 PM: sleep: Fix possible deadlocks in core system-wide PM code
3447774898c877f6368241063bf10e2260d8d5e7 arm64: properly install vmlinuz.efi
05b03bcc636a953bf5ad7adae2c2d704f7e69eb5 OPP: Pass rounded rate to _set_opp()
15e3e86a680bb0b57d46be07df3fd04efd8327a6 btrfs: sysfs: validate scrub_speed_max value
373e59f351124ede18e8799e88beb1f793893d00 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
7922eafc8bcfaad4cfbcb890e7b3a4b3c937cd76 erofs: fix lz4 inplace decompression
f35ae5782c7f8659961c1d06e9ff5fb423626167 crypto: api - Disallow identical driver names
45a1340d9e5009f59bb99f774849c457d384f4f4 PM: hibernate: Enforce ordering during image compression/decompression
55cbdcfdf78eac5bfb29c852e18a661b14e016fa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c1464fdafb8dd51ee6ff516501e0349058d4a115 crypto: s390/aes - Fix buffer overread in CTR mode
283eac5838056f092a3a00452d394392116f0122 s390/vfio-ap: unpin pages on gisc registration failure
f5c5fac60466cef0db3957942f48ecc627603c56 PM / devfreq: Fix buffer overflow in trans_stat_show
286ee71cbd4933de562f606b7be0f3f8f23a1aea mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
73aab1e0c45338ed1b1b36ab3868f9222ea2e9ec mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
21d1de9239c0e3a90c82a89aaf8f2cf449f23d3c mtd: rawnand: Fix core interference with sequential reads
38569731332ba93514fbe71c28f86bd166303071 mtd: rawnand: Prevent sequential reads with on-die ECC engines
96ee20eea572d654f5b97035cd8e5005f25ca6c5 mtd: rawnand: Clarify conditions to enable continuous reads
25b78ca32b2a0fb7a03a236a8de8f906cec2e16f soc: qcom: pmic_glink_altmode: fix port sanity check
098ff746591deed55ebe5467d17e69d2947e8e54 media: imx355: Enable runtime PM before registering async sub-device
eee632fc40e167a2ce3834645789b7045b8d0a0d rpmsg: virtio: Free driver_override when rpmsg_remove()
53bd882f9d23b7a0cc87cc34cf3d8194c493dce3 media: ov9734: Enable runtime PM before registering async sub-device
5e8f9289a764a6264ad0606d905c5b64f046224b media: ov13b10: Enable runtime PM before registering async sub-device
7062398dd908fde0e6bf7fb5c0909a7b4c65ceac media: ov01a10: Enable runtime PM before registering async sub-device
94b47e2d3ae3235b9e03ac20280fdd4069dbf036 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
0b4c6b016b886ed5e1a609b81d4a02b8e57c7472 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
3b2774b5558b0817d7a33bfc6c46d6113988182b soc: fsl: cpm1: qmc: Fix rx channel reset
f3934b0adee3609a347b80138d0aa3c0d8082988 s390/vfio-ap: always filter entire AP matrix
f7102c1b2d6410bbf475e59c1f59f03da0cf6f87 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6d0c70adba67bd29387a041df1acdce87066671a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
59d24b5ba1c9070b3bc2f31153215d7f2b770531 s390/vfio-ap: reset queues filtered from the guest's AP config
a6c168744e68c9ed24fa8477d1a810a593e10bd2 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
8de5f276fdfd8aafca22645736dde4f710736006 s390/vfio-ap: do not reset queue removed from host config
0cd006613f8a1554691460592b9d91af3ccf9564 seq_buf: Make DECLARE_SEQ_BUF() usable
60efdc9b87b483736340d3438fb9bbced22cd810 nbd: always initialize struct msghdr completely
917cfbdb81e044d3c3ac63ae1eb38369d615f921 mips: Fix max_mapnr being uninitialized on early stages
c13bf19eae9ad78a60062da6b1361eea50438bc3 bus: mhi: host: Add alignment check for event ring read pointer
918263291886e762f9161b4e0c548778625b7391 bus: mhi: host: Drop chan lock before queuing buffers
fb77e1dffdfc9f3d4883fd2a742139bd135f55b1 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1649e4b1a83625fb4eafac57a8355be217ef3f7d parisc/firmware: Fix F-extend for PDC addresses
a7ed9099010ed537f444e55e120288eb9803a0ee parisc/power: Fix power soft-off button emulation on qemu
e74d93e066faa09064523ffffc16c0f18d8819b6 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
652c4f029697ce3884b51c31380881bd761245cf dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
5b4278191675174f652107ed496b623b6a214975 dmaengine: fix NULL pointer in channel unregistration function
9095a3ec869366dff2ffa40c2074cb01c05c8a7f dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
ca4b42b14f55ba7ab1bfce2f65ef2784a9873f69 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
1bf68950ca104e5b29fb46a305a705da9920c07b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e4efd68c9da5d5902d73cc014a0d3304fff588b8 riscv: Fix module loading free order
84da219f1fe5aa45ab29b0833f5e409bd4013778 riscv: Correctly free relocation hashtable on error
b755399c537a8398674486dc54a57e4b818be55a riscv: Fix relocation_hashtable size
5e8befd9f53cc92e8a68eb743f9be50870ff4d79 riscv: Fix an off-by-one in get_early_cmdline()
91da4a09716bfd0db7ff2a2784c85e799626288e scsi: core: Kick the requeue list after inserting when flushing
24f51e8001c0ba637b442aa37111fcd31eae119f sh: ecovec24: Rename missed backlight field from fbdev to dev
3a8ef99932a1c626a37096efa590f3b49d3cec27 smb: client: fix parsing of SMB3.1.1 POSIX create context
59549e324ea54baf6ddbaea0a19d9eec7e17513e cifs: handle servers that still advertise multichannel after disabling
29bfe69da1e7d1030b4136f5a2d2a11e9e760db8 cifs: update iface_last_update on each query-and-update
19fcc8a8417a9169cf4f64aadaa0a7c88cb929e9 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
cb5413cbf75edbbc76e7708768ebe8e844379698 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
37d09a56028f66be65224523939bcfcf06311a7d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2eb37f5149dbf9c5983ab9c97a1761f52e691f47 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4a2cfc06e300f8b39f44bd1924e6cede7de90ffd ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d1dccd8a0e020d557a7d1d4e4a0de397f901029f arm64: dts: sprd: fix the cpu node for UMS512
a08f2439c314d1504d2b82b4915d1ffec574743d arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
cf27098ad107fa6ab75a2e11e4eb269e012a96b9 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
24cddc266383d4f2149712b360a6f563f019cb69 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
799b5ee4d3fac4ca8e6cf6f04a06461deba59085 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
090600030d98cf13cfaae3eb0b660f99851420cc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b9883697e42ffd51689d685a6cfe5bedfbd713b0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e894b23982928e088a06b4ac84d8d02dd2830a99 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
2c75d50fcba58fbfa5148eccac67d7a8e8ccd535 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d8368b36e75df7d0ce93aaff46b14c606be99311 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
ebdc9ea115127357b14b1b5621bec4390ee2c8f7 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
635ee5347fa63669f71d0d89574260d598eb8e10 arm64: dts: qcom: Add missing vio-supply for AW2013
c6e751ae5e18b8844b86ae9fe47822b2d12403b5 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d9059f120e723fbbb7360229bc9c288e84dcf651 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bde4d9c6e0edb8eedb94e9d49b2c5cfafdba888d arm64: dts: qcom: sdm845: fix USB SS wakeup
6229635cc0b9492a6278371758848c0f0dd512d1 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e7a560b325f991c362ab9519d904c570b5d5936d arm64: dts: qcom: sm8150: fix USB SS wakeup
7970ea935985aaea1609115f69446cee2cb9f497 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
64af09518d0bf75c66b63d43470dd8b9a14e7dc1 arm64: dts: qcom: sc8180x: fix USB SS wakeup
cd556d47927aa9dbb172c11fefd35936810fbe05 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
b365228736aa24416c3be5ed6c3efb6709c08bd0 arm64: dts: qcom: sdm670: fix USB SS wakeup
5eb8445f5d75060e3f741f9165565a9298d0d287 ARM: dts: qcom: sdx55: fix USB SS wakeup
54c35629c40046592d4d6c624f47c4bf121e2483 lsm: new security_file_ioctl_compat() hook
cae53478e5626994318d094cafd7d92f29f39ec0 dlm: use kernel_connect() and kernel_bind()
6c2b2339656695697044b16a8746f1bd0da7b6ca docs: kernel_abi.py: fix command injection
59d684482a08f560668a23c8da833cf1a0881314 scripts/get_abi: fix source path leak
7ce61fd46d534bfbb996884d50d6755514ad5578 media: videobuf2-dma-sg: fix vmap callback
4532f5d78af00c7bb01bd8818aa1f058abb0ec07 mmc: core: Use mrq.sbc in close-ended ffu
7a0ea4116f2495ee9eb388e50ae614c0047f2e8b mmc: mmc_spi: remove custom DMA mapped buffers
992ccd91480c015e5780e8231482182f4845baf3 media: i2c: st-mipid02: correct format propagation
610c13e0f1d93e4a987048da275527b40c3d58a9 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
717717b2999bd25907d20498c54745e5c9b48232 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bb03182f34cceb5c644f7a1c1df9ec24e96265fe riscv: mm: Fixup compat arch_get_mmap_end
7e6b8812d1cfff7c3a56b653828c5662e723b36f riscv: mm: Fixup compat mode boot failure
f5dffdd1e97818b055131aef87ba5af53d119608 RISC-V: selftests: cbo: Ensure asm operands match constraints
1dba9438182ec4e7084d451c04e13898e87412cf arm64: Rename ARM64_WORKAROUND_2966298
06a8d40f50db9dd7c0446a8f30f532c8477b5292 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
ec6211fb349a4bd0ec11231c838167974c3c6456 arm64/sme: Always exit sme_alloc() early with existing storage
241f1d798e78bd9f0b95f6ee117ee8edf13588ed arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
36bb7688e7251d5f1f84eb1efb0dec700db81c76 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d3efca148825b80491da2ad4722edfa2c5664820 rtc: Adjust failure return code for cmos_set_alarm()
4ef5bd17654950ea59ae62bfb95933e90f2df427 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
c45d917fd51623d99e9005ea197f75fabaf50722 rtc: Add support for configuring the UIP timeout for RTC reads
20eca672e639c342232d08cd11ba896e2dae7d8b rtc: Extend timeout for waiting for UIP to clear to 1s
697a62f4218fd19c12701d59c59a4a4906c1fd0e nouveau/vmm: don't set addr on the fail path to avoid warning
a6b8a6ac003a22cf14c1cd4cc342768ae5343443 nouveau/gsp: handle engines in runl without nonstall interrupts.
df9a22ffff3c56ea3a77da20664da01a5ccbc719 efi: disable mirror feature during crashkernel
cc045f3343d96b0a00b2b51243e503e28bcd98a8 kdump: defer the insertion of crashkernel resources
38906aeb2c9e22110bcf26316650690d74b05db5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4a5be0e5741ab77d0264eeb228ba9311429c8895 thermal: gov_power_allocator: avoid inability to reset a cdev
43c46b4aa6651e7b0cef5231353b8f9b956d97a8 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
c68f82369d675b67d57882cf69ddb849d6ea1abc kexec: do syscore_shutdown() in kernel_kexec
f4692fdca0f6775bbe2cc713dc7d6ec453b51dce selftests: mm: hugepage-vmemmap fails on 64K page size systems
d97a353452f7c67f6a84a996132344d1109d182f mm/rmap: fix misplaced parenthesis of a likely()
5834e3e39b03188aff4d4b2a3f2596b9e311d41a mm: migrate: fix getting incorrect page mapping during page migration
45ab5e50d88d0a01065858b203b90f7debff00b8 mm/sparsemem: fix race in accessing memory_section->usage
5ae4d4eefc13fef11e47e416b8b868aa6448b36f rename(): fix the locking of subdirectories
12bc00ab958caabf2a5170ec8129d85cd7f9d17a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
595020225831440a43d18bef90b78ec01846912d serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c4d403300ca7fb386ab946481fb5f56b76a552a1 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
8f99267b4eb949f12480cde9b6dc133af993f360 serial: sc16is7xx: remove unused line structure member
e345b2227ae535e5b41363698dddd88ef7eb9d08 serial: sc16is7xx: change EFR lock to operate on each channels
40db22dd08859b9b19141156fae76d2b2384943d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2dce551da5dc16c4409ee224074a9c31860084ab serial: sc16is7xx: fix unconditional activation of THRI interrupt
33c8a91c1196f270abc716f71cb8dc5033d1ca36 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
eb5f4dd0fe24dc7bb1acc19d1bcf882cef100a82 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
fbbff8b7e9d685ff54b51143adbc30bfc0d970f0 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
f283be0fcfd0ade1b4dc95c0c3844f35254a95ef mm: page_alloc: unreserve highatomic page blocks before oom
668e47492af45483cc505da1a2b3eba5dd74f66e ksmbd: set v2 lease version on lease upgrade
8958975eff4f8fe8d1a5a762137f885d9a5fd49f wifi: ath11k: rely on mac80211 debugfs handling for vif
90bb5e5dbfabf10738caf7b73a6ab98ba4149d08 Revert "drm/amd: Enable PCIe PME from D3"
f4a46ee89ba89f5d9ab80a201f14163e7e7c8a92 ksmbd: fix potential circular locking issue in smb2_set_ea()
9c1d2c1341ba868e72fccdd5c689a207f3a04808 ksmbd: don't increment epoch if current state and request state are same
5f51459bc2e275b065af01b71fe2cddff7344b08 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
55c69740d56462e08f2e12db269055ac337e4645 ksmbd: Add missing set_freezable() for freezable kthread
f4bea2c6c5a55910e5edf34e4ce905fd41d6baed SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
9815f0b50c19eaf1d82b1de8988c7400aa7f0815 wifi: mac80211: fix potential sta-link leak
2e6f73316056c43523f348ed8437531d949054af btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
8d400100f84f0866f1dc50e4a4c63c569638beaa net/smc: fix illegal rmb_desc access in SMC-D connection dump
12dfd9ce87a8d4983ccee10982a294ef97887ddf selftests: bonding: Increase timeout to 1200s
71e3f5a63590347c91470c764c1059f38414479b tcp: make sure init the accept_queue's spinlocks once
f9b0d9e52e704955f209d7825d573ada3d2d7080 bnxt_en: Wait for FLR to complete during probe
45f19b0f483564190cd690e38b952092cec91b8f bnxt_en: Prevent kernel warning when running offline self test
0dc9092e1f0a0e704f97f30c64801f852ef07886 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
42efe63e7c51164730863ada5460cf6bd1f9156c llc: make llc_ui_sendmsg() more robust against bonding changes
306aa62edfb113691b6b5b4f05c75597646f7714 llc: Drop support for ETH_P_TR_802_2.
19853084844bc52ec232a39b34cda910c269f6d5 udp: fix busy polling
690e9a5355acce8572482be2c38098afcdbbf6cc idpf: distinguish vports by the dev_port attribute
9b332714e4cb9c1c61d17194df36290ad8aaf581 net: fix removing a namespace with conflicting altnames
311a5c24dbe09f906e3e0b943a918aab3af29317 tun: fix missing dropped counter in tun_xdp_act
2b05f47ef30f1ce604e8b82619910a124ef9c8a2 tun: add missing rx stats accounting in tun_xdp_act
ee3a9607f91ee67dab4902a121cbfd0170675c25 dpll: fix broken error path in dpll_pin_alloc(..)
e9c80376766c245afd93b15b9644e8b2f61410ae dpll: fix pin dump crash for rebound module
52f57c53d746a72f4a32e77574962f51e9a704f4 dpll: fix userspace availability of pins
23cc06b180555a4f65176894d0f05f64bbbc2319 dpll: fix register pin with unregistered parent pin
484eb96f8d8af48d3f30d6aebf8696f212d00a1e net: micrel: Fix PTP frame parsing for lan8814
fdc81f72624192074d47a133579ec135c8751554 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2d48b77b80f347442c1a1edb8e20d2412edfb1e2 netfs, fscache: Prevent Oops in fscache_put_cache()
431bed8b483c45982f41b45ebde742fb65eb9c23 tracing: Ensure visibility when inserting an element into tracing_map
967dbe3f00c4d335596f344ca02f54d2ba61d258 afs: Hide silly-rename files from userspace
f4640ec63357c7e12a42bcf7636e271de04efd2e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3f102ba1a325cb162070b0562a40251be29c918e afs: Add comments on abort handling
079277bc7dd9f8d50173a3ad42c1e59fbe54df27 afs: Turn the afs_addr_list address array into an array of structs
072cc04c87c4206975d19ab8c873aedd4f9dcec3 rxrpc, afs: Allow afs to pin rxrpc_peer objects
99aed186a93f91546b3679859cf54daf729e3baf afs: Handle the VIO and UAEIO aborts explicitly
e897fac53e9a7c46376d89ea6ae525c812ee9337 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
3eeac6e358bc9ed1d79617883e500368d52eebbe afs: Wrap most op->error accesses with inline funcs
85c09fc2ca4015a49f71f86acbe72a24de671d61 afs: Don't put afs_call in afs_wait_for_call_to_complete()
32d9f56cde3ef60b86b6c856fdfb5b8138a6e923 afs: Simplify error handling
e08402f633a59447d62737165c2972cfee9a788c afs: Fix error handling with lookup via FS.InlineBulkStatus
659045451a4e9cd5cdbb00e3ccb1e19a04d7d140 tcp: Add memory barrier to tcp_push()
e59665dfec5b84158f6ccdf4155ae674f6e638d8 selftest: Don't reuse port for SO_INCOMING_CPU test.
86d34d7bb0f4f8bf49cdc12a9b9f260a34f2e963 netlink: fix potential sleeping issue in mqueue_flush_file
7dfd77a22e03b75f80445a5d1ea5a17bcc9faed1 ipv6: init the accept_queue's spinlocks in inet6_create
939b289d149674bfb114b8b33444f7c92039dfcf selftests: fill in some missing configs for net
27b19ea6fceb984146e52de5b4d27812d24488f3 net/sched: flower: Fix chain template offload
38e59942cc05d7ff7dde30f04905d0789574cb20 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
43308012053faea998a749ab0b1af42e417999bf net/mlx5e: Fix inconsistent hairpin RQT sizes
2cd93359f0d0872afd732484224c108d39b2e449 net/mlx5e: Fix peer flow lists handling
dc81fcf03ce64fa428a67bfe3d32e4a74f33c776 net/mlx5: Fix a WARN upon a callback command failure
36ae89c7bef51a99edc584b9bae140659f85c658 net/mlx5: Bridge, fix multicast packets sent to uplink
20a40c4172380dd5e8e4d1683af4d09cb9721ca9 net/mlx5: DR, Use the right GVMI number for drop action
1149e1ad86ba487c067405f114185a5678502dd3 net/mlx5: DR, Can't go to uplink vport on RX rule
90da9a32737562ecb90fc991a45273aa46714a9a net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
77abccf6fdd730728b8c5b44ff946a0e49656a59 net/mlx5e: Allow software parsing when IPsec crypto is enabled
7abf96982006289950874756deb1592d8fe3ac59 net/mlx5e: Ignore IPsec replay window values on sender side
95b007d923f8abc5e0de8894cf9e5465263ff2bd net/mlx5e: fix a double-free in arfs_create_groups
d3d21eea5f963000f8622b0487c17404dee55362 net/mlx5e: fix a potential double-free in fs_any_create_groups
b008675216896ca89e3dde32337b6c7a4ad0d0e8 rcu: Defer RCU kthreads wakeup when CPU is dying
e073984e41e331dcb05eacc18ec92481aa001502 netfilter: nft_limit: reject configurations that cause integer overflow
71769276aa1104ba3d08871ecb3f83756cc5399a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1945d7066cac4a230a56610ce6ffcd3a21966357 netfilter: nf_tables: validate NFPROTO_* family
1fb855103e0d3e3b2551c46b4a6831b975187b2e net: stmmac: Wait a bit for the reset to take effect
a0136c179e36bbfa15a9c4231ab18afc451ae2f6 net: mvpp2: clear BM pool before initialization
a4476f841dc2a724a2d375e57419a2127d1bc053 selftests: net: fix rps_default_mask with >32 CPUs
855b3adcd92bdbda7aa46e78745407028d3309fa selftests: netdevsim: fix the udp_tunnel_nic test
58982bf649a54b19cd97a35b34ab0d306900564a xsk: recycle buffer in case Rx queue was full
3ac618973204dc57fdeee1d69d522a116d17e58f xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
84d9e91d52ddfae7166d61520d1e60a00d39adb7 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
e0ff7479854eef02f9782c852d46b72c5ec6424b ice: work on pre-XDP prog frag count
f07fb0a3bc3e57ef34bdf387389cc6043b6f5e5b i40e: handle multi-buffer packets that are shrunk by xdp prog
859697dc0aa35a58ae5d26e7fb98d5e4ff126d9c ice: remove redundant xdp_rxq_info registration
10eb799ba3d12fdd008251abe7b19eccbd16cc46 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
94d87a743c3734a7a05c631db65014b61286b4c8 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4949e7659e2b959c586c999945643f19f4497c0b xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
9f6d435c066321a3d1e3e4403d93bc626f6b4303 i40e: set xdp_rxq_info::frag_size
0071a0a130cb27cd34a22f8b5b620a1dca96a4cc i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
19587ab42b7f6494e91695f9d0320e16315a1a72 fjes: fix memleaks in fjes_hw_setup
c2e6f1396a6dacb94524c8efbbcb1e0e0f695900 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
4a559f6feeb4988c11f97af9f393dc67f14ea82b net: fec: fix the unhandled context fault from smmu
5f2c1bd69a03141a93b626d7dbe2cc3346ec12ae tsnep: Remove FCS for XDP data path
1b595a8aa071bfe554c4c43ad4cccac61f7ca28b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
c2ae20febf56244a3003208a6eb6f9733e98aca5 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
71d625324f43a61d74aca76b6605df2f85fc3921 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
719da67b27fc897458fbb07fa3cfbf7f53e29e0f btrfs: ref-verify: free ref cache before clearing mount opt
a60e6c1cf1def64c28b87cc693eb5bae7819754c btrfs: tree-checker: fix inline ref size in error messages
d4e10942eec09972666aad2e01bafd44af50b17e btrfs: don't warn if discard range is not aligned to sector
db4801b553d9127809f108dbc593a9db885c179a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
50bb82c7fcd6ec578f52ae1a400993147e0f7192 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ba7c8019670b4b169ccf00e40389ebc01bdc441a rbd: don't move requests to the running list on errors
edfded1bb3baee6e1a8f8a9c1b252f6be1284090 exec: Fix error handling in begin_new_exec()
94f0ce128deae7d0a9e62d2b83e37e51a83e2065 wifi: iwlwifi: fix a memory corruption
abb6d38165831a871d37fe3f39550b1495ef47aa nfsd: fix RELEASE_LOCKOWNER
fc9a2bfddbeb52d6dde45153a5c30252d84bd6ca ovl: mark xwhiteouts directory with overlay.opaque='x'
ddfbbd5a0a81003a80aed725caa15fe67f0b80c1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
70512835f602c16ba87a7893ee9f3699dc3d91ed netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c86e5460ec4a226fa297e62c5a9e665e50a95d7b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
66802e54b0c48c3e89b4f4cf5d92b00e0dccb0e4 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
8f0c1882831ac3e70a32aa5da4b0821b4bafc3a2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
f1cf6de142add7c969c3db0807ccd79fc2ac3da9 ksmbd: fix global oob in ksmbd_nl_policy
9cdae20f38ab28a34d6e9e4f2a25490fe98cf1bf firmware: arm_scmi: Check mailbox/SMT channel for consistency
7003828f17ef45d76d8161f98bd5376dc05db26c Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
abc5a020ea8a7101b2abc887300d44562ae9be67 drm/amdgpu: Fix the null pointer when load rlc firmware
3fab6b8fe4889bedcb21605ef11f1bf3c0656403 xfs: read only mounts with fsopen mount API are busted
b8d8b8fa140f773ff2454cb3f4a3625a2dac9f44 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
560f4011c2d58658d3b5fadd6d2f156b42ca2ace cpufreq: intel_pstate: Refine computation of P-state for given frequency
adfacf4df9f3914cd6e84bb721cb8cad78218810 Revert "nouveau: push event block/allowing out of the fence context"
84643ba1b0c2937b27a7211bd1bb9c1506fac9f3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
268f1c87397fb0715983f363a934300b7d4f2d38 drm: Don't unref the same fb many times by mistake due to deadlock handling
f59de79a38ecd7f5295774f4cf9faae614777ecc drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
b27998b4837f0674db81fb9c7d475e6660e5ce0d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c628b611ed22c437a2b54fe8393a5cd3dd38d697 drm: Fix TODO list mentioning non-KMS drivers
2bea744d732b353a1663afc1d5932f22a0f16d03 drm/tidss: Fix atomic_flush check
083621b47fe99540a9aba436f120de044b1c4bb4 drm: Disable the cursor plane on atomic contexts with virtualized drivers
3e2d7fee16b0d44c9a362b409ecee33cbd2550e9 drm/virtio: Disable damage clipping if FB changed since last page-flip
b79b77841ad1287615dd4cbd526e1eb082bf44e4 drm: Allow drivers to indicate the damage helpers to ignore damage clips
b9a01870419b85682c9895352212412a5c631f61 drm/amd/display: fix bandwidth validation failure on DCN 2.1
72b1608a45f4f744744d925af1344a4bb6beb729 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again

--===============6032079356987307829==--
