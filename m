Content-Type: multipart/mixed; boundary="===============5225445827449924606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jan 2024 18:33:34 -0000
Message-Id: <170663961428.26179.14962561482117726877@gitolite.kernel.org>

--===============5225445827449924606==
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
    old: 1f00d9fd963ebf5b448c0a5666c4e83ac97d8f03
    new: ce3f6cd9e4cd1f20fb62a64cc5c53578699d952b
    log: revlist-1f00d9fd963e-ce3f6cd9e4cd.txt

--===============5225445827449924606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706639612 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706639611-1d14d2ad968abf5408d111fd54347865393e39e7

1f00d9fd963ebf5b448c0a5666c4e83ac97d8f03 ce3f6cd9e4cd1f20fb62a64cc5c53578699d952b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW5QPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WzIQAKfi51ASScp8MfFn/Mf8
LvbFQJ54JUcUmCBFjxP0Bui2DHWCIpGNd4KeNITKuQVeIfboEiiNaS5L2mZW37PO
/x4uLevvmNBnDoaQfsjqVYCew6AwSL9YsH8za79uZzCymikZZZJDTtAA2zFNUxkD
/l5dvq9ZHzrYb/kvU+D3hrUkGzK8ww4tc+EYy2DBf/A5t/nHvLSSIAYRgSzzOKOy
rwvIAeEDxXo2Bpg7f51WdrcAQTtRAYFB/9656LGBRFYXTvWALrTcJZwbqKqff24P
FWbg2HhXkAK8863KKGoC6IQydCL+hnNJfKXLjIg0MD8oUYXFCbOujZmpvRqZP4qB
+S/lFoxovKCrYIFmjo45TIZV/QmQIkFRwimdHtpOf6XSd8K/Ws6xWslR1rYVlpAy
7K7OPI9zRb2YVWAdwsOW7MiSRPDkbwB3dFw8WOxnAY+d+hl9ieWKRiq2vacSRD9B
TZivh0CnwUrHsRzXujKK1y1gnrdqaAWIMwAGJV3m3Rf1qpWqdlpd6QU1Sf4xQFhx
Y8Zmvma63W3ljgLalq5gc7IbSayQZeL9ShWfx4EGfyYmFO0MCwwTwiR/9+Wh317f
xKSIoKXtCRzb6C9WDQzTbmPT9TdHEI3ThVfDRncKTSHHtQquwcd6ZtGbDtckaT47
CDETgNFcNSX6ufRjbHOC2A83
=CsPp
-----END PGP SIGNATURE-----

--===============5225445827449924606==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f00d9fd963e-ce3f6cd9e4cd.txt

9f708a1cdf49972ea2495a765eb84c1be05b02b2 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
640ad5eb6ec9381faf5395a975deee78c9f040d0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0f3544d04fea110358673b4092fc004f59d610c4 usb: dwc3: gadget: Handle EP0 request dequeuing properly
f71305ea93733b719b08945068bb11597496e3c6 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
1a0c702ab79aaa35028d9dac55926955281e35be iio: adc: ad7091r: Set alert bit in config register
c67748eba2ba04b4cb18240763ebda9cf8e512c6 iio: adc: ad7091r: Allow users to configure device events
73e7a6ecbdbbb0df0046e43615eb71492f03848f ext4: allow for the last group to be marked as trimmed
6220e620f2dd7ef8e5a3144912e5f141f26cfda0 arm64: properly install vmlinuz.efi
b14e42ae4455d0cf3f1ad4bbb2a66304cd17ee5d OPP: Pass rounded rate to _set_opp()
a7b9cfe08ccf7df7e73ae54c62287e25074a5456 btrfs: sysfs: validate scrub_speed_max value
9aea326075235f6773e6a1e773382cb3e3f7e7b0 crypto: api - Disallow identical driver names
9b04e798318ae467b49754684a92c096c94ba9b7 PM: hibernate: Enforce ordering during image compression/decompression
92d275f617e6c3c01fc8701ee7ebccfe16b87800 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dc2198cfe45c2ed29f1be46561ecf210a5d2d0f8 crypto: s390/aes - Fix buffer overread in CTR mode
5a9dfb236f2430cabe34f827c3a984d3456b5a14 s390/vfio-ap: unpin pages on gisc registration failure
dd467e3faf4a3fc0f20107a8a51011d6be504597 PM / devfreq: Fix buffer overflow in trans_stat_show
c024e7443f78b6fcd29957676b8a650895feaf8d media: imx355: Enable runtime PM before registering async sub-device
bfd8ef42329a6b47a4a1225d5be86354fe34a3e3 rpmsg: virtio: Free driver_override when rpmsg_remove()
f036be39128bf1bbba42f2564f5f954d512e1911 media: ov9734: Enable runtime PM before registering async sub-device
d9dffed17390c2b4b9dad101a9f2d61d02607450 s390/vfio-ap: always filter entire AP matrix
65eda9e024e69d3f42c27e4ffa9a7487c10bc01c s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
32b6ca8a925609ea4e2e82abaca0e51119309394 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
de9516c6fb239fc5913100b6f86ee35dc30fe30c mips: Fix max_mapnr being uninitialized on early stages
a6870810050ec2769cea0b06df9c4064641ab940 bus: mhi: host: Add alignment check for event ring read pointer
2f3c2ba07c02242261c66ab2786730a4d3182419 bus: mhi: host: Drop chan lock before queuing buffers
402d73ea92d56ebc27724d8c6ef9b777137b47a8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
413f1f214089b3f42ae8e246833790c3c1a6d07c parisc/firmware: Fix F-extend for PDC addresses
e48c31936deb22fb561078a99b37e8f1d522d2eb parisc/power: Fix power soft-off button emulation on qemu
44c5b1805eb5fea24ce98ced09c8de19d7094265 async: Split async_schedule_node_domain()
d59f66c2d18db2c902a5fe19a8e6680ad55169dd async: Introduce async_schedule_dev_nocall()
1a606576e87f46f86fb0e699259521759eabbb3d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cf4d2708c578e8c3fdfc68d50a1cfbc855143031 dmaengine: fix NULL pointer in channel unregistration function
ca74cf222174a93864b8924c95110812bf2d9624 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
660bc89aa0cd34af4d6e17b5c41377bd7f708c3f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1d98088124618e225e111de9e461bb95b8cea591 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9616ee6bec017727ae78e7ff4540fa19de88d485 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
caefbecb89a75659ed58f8b7f1d5c6534e327f4d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
e3afdb124dd87ee6263957a048f94e6e0bda28b8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1a59c9c709d2f3fdcd1d4d8f3cf7ec7bda5348f3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
2ece63118a3edfd75a4f03da243d8f3ef955c2a2 lsm: new security_file_ioctl_compat() hook
29a4cee87ccdc25614dc76bd082a878544c43c2d docs: kernel_abi.py: fix command injection
b8e7dcc994b3b6e7374f53d2b7445759f8eb945a scripts/get_abi: fix source path leak
f5c3d81923408b44470364907668c16ee6f7da1e media: videobuf2-dma-sg: fix vmap callback
5bbe5251160cadfd570d28e1bcd78c45b481c962 mmc: core: Use mrq.sbc in close-ended ffu
5b839fbf9ebb760033ff264bbc73de05a903c230 mmc: mmc_spi: remove custom DMA mapped buffers
f2e72bf94763ac6cf6796acb93797813b0e786d0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
46e5e7fc224c15208f3c15f891374fb9231efc69 arm64: Rename ARM64_WORKAROUND_2966298
79bf932ce72be4190bb78bdf36926079e71ec57a rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
127cae363c2a225928aa4543428fe5906b6198ea rtc: Adjust failure return code for cmos_set_alarm()
385a663a1a7598ee168ce8a2e59d30eb3e949e5f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d577f1fcdc6e6942c1a5bbbd272549fa178c5c35 rtc: Add support for configuring the UIP timeout for RTC reads
665fc45414c6447ed823bf437c006c4d3b83d288 rtc: Extend timeout for waiting for UIP to clear to 1s
d7f50b1ad92fc80cdbd1729b06677764293e7a64 nouveau/vmm: don't set addr on the fail path to avoid warning
3f2f2eeaf110c13bbe5b8be0b93b23765670f569 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6a1422b38fb8dc5a6f44fc579deb514b282debb2 mm/rmap: fix misplaced parenthesis of a likely()
fa3aaba407985ae35e36a1a5750d3c91df11dfe0 mm/sparsemem: fix race in accessing memory_section->usage
2cd6e7aa17e6c8b6009b4012c110fe7afc1abbf7 rename(): fix the locking of subdirectories
53a0233d5a69fded158280de1e1661bdfef90250 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ecffa84a69b59945a311b5f61325cff9bdd74a86 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
bfa45f96120444d0882bd45601a653c4cf2be7ad serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
4c145622d53b4855c47e914f91d85a5d77c107b1 serial: sc16is7xx: remove unused line structure member
a44936c6faa50f032ba17150e085390427fb58db serial: sc16is7xx: change EFR lock to operate on each channels
162e0f9cb00e760dc743023f17eb4eb2e4e8f438 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
511acbd1d361add73e3864a5e49039aa228a8e9e serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
49e3ba4f0067f90f2b171f7e4fddf29e17f6b951 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
82f0621953921844d1d6ba03eddc78b49e7900c7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
25ed2c780cd7ba6f9fada15e8de393f1a0c73e8f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
1920702a37cded997d5c9f7e13cfcfbc778bfbc9 mm: page_alloc: unreserve highatomic page blocks before oom
1a0991def2be0137a49bdcd5fab8f7e46b431254 ksmbd: set v2 lease version on lease upgrade
3f286d512c1942217f9c6f292853fdb1cf5c97e2 ksmbd: fix potential circular locking issue in smb2_set_ea()
2fde27e8fe9ef34eeafe72105207d1b622ec7149 ksmbd: don't increment epoch if current state and request state are same
c211c018b90c259f0249d16794ba90e9b87efb63 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e6befc445b8efd8b85e19ba1a251ea27c6ffcdde ksmbd: Add missing set_freezable() for freezable kthread
cf31508d589695d6df59ccfe070625c4759b7386 Revert "drm/amd: Enable PCIe PME from D3"
a7f43b67ac2c0e1d4bd0856306c34c709f00c776 drm/amd/display: pbn_div need be updated for hotplug event
d42a58aa4b1a4b7daca666cd77d59174cd0698e5 wifi: mac80211: fix potential sta-link leak
df31b9d9316d6720114738318c0f68a663c1c534 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d5aa76a9c4fa05acc6cce677ad92232bd0b2f6ed tcp: make sure init the accept_queue's spinlocks once
e594fd6d86c54af15b2a7d85768d8882973b0f84 bnxt_en: Wait for FLR to complete during probe
72af5496c2a6ca59082edda030fdfdbb251c6667 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
454fc5003d2e65320ad45996ab2a71b4d63955ae llc: make llc_ui_sendmsg() more robust against bonding changes
9d75db9c56eb57ea971c992fe49d3903779108ba llc: Drop support for ETH_P_TR_802_2.
9ce1b24bd20dea5cd88b5159858ed2255fa1429c udp: fix busy polling
6e375ced91f68527bd146ed065be28f774a4a065 net: fix removing a namespace with conflicting altnames
ded91ffa2b398092d83da53ac1a8445666b6bcc0 tun: fix missing dropped counter in tun_xdp_act
ad84e68904f80dc65154d60e2a646196cc7b3ed1 tun: add missing rx stats accounting in tun_xdp_act
f321b832a4c2eba5b1cb2d0b5be546874482fc15 net: micrel: Fix PTP frame parsing for lan8814
ac976f129a34caae95c6f9bc583ad3955831923a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1b7f3a6495cc98ef9416d9a47c065bae616014d0 netfs, fscache: Prevent Oops in fscache_put_cache()
ce4ef80e712f931bc94e1fa76c7b1435ac13b571 tracing: Ensure visibility when inserting an element into tracing_map
8dfba42cf9f5254ee68d925adf6d0af1803015a6 afs: Hide silly-rename files from userspace
00c55c5c3f3371fd27f75ae84a89ede812d28135 tcp: Add memory barrier to tcp_push()
bd60d851c4d70f2ab51d56ced754cd2d1faed28c netlink: fix potential sleeping issue in mqueue_flush_file
5d1b7eb79a8b16491d69b502db0ea279a11e363e ipv6: init the accept_queue's spinlocks in inet6_create
de70e1cb349213b0ee62e21f0d06bb7f4f401606 net/mlx5: DR, Use the right GVMI number for drop action
18fe1e12dfdd7992fd9fca258a53f1cb4793c4c1 net/mlx5: DR, Can't go to uplink vport on RX rule
bc9f177f8e9b545888a60834adb394fe70bfc8d6 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
ee428e03c959056a4764df67f109934b0a8ad409 net/mlx5e: Allow software parsing when IPsec crypto is enabled
3b33ac9349de4a10074566a2f2dbdc26df8def5e net/mlx5e: fix a double-free in arfs_create_groups
18dedd8954b89cd5e1d3632f28b7d2b1143f6d7a net/mlx5e: fix a potential double-free in fs_any_create_groups
5190fd5cdab1fa79a1d4b09da1abd6080f828f94 rcu: Defer RCU kthreads wakeup when CPU is dying
263a042e45acda2d8e4cef195d60a615c9ad521d netfilter: nft_limit: reject configurations that cause integer overflow
eaa8e6ae53b6845721d4cb9b5cf4e18424a3edab btrfs: fix infinite directory reads
2f900b521863491c3d81ec7ac08220ace6632251 btrfs: set last dir index to the current last index when opening dir
3cc22c0d8cf3a64dbd61f86b50f192b6dc147f98 btrfs: refresh dir last index during a rewinddir(3) call
53499d1c9c3776355824e5bccd6d6d93b0d9bf66 btrfs: fix race between reading a directory and adding entries to it
46ae7296e44a93fa553ed77734ddf3df8aa022eb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2e7c8fd3a460f2cd0c1839efe704411027feac67 netfilter: nf_tables: validate NFPROTO_* family
ad5bd9354847f79713e1e69bc60365f1f0f8d0d7 net: stmmac: Wait a bit for the reset to take effect
04744df13a0a567196060d1663c4b93bda7c14af net: mvpp2: clear BM pool before initialization
7c800621a5c4e559a2038d9f8e67d7c4d04957d2 selftests: netdevsim: fix the udp_tunnel_nic test
bebf1e12397be8c9b14fd981d2c6651d858eed14 fjes: fix memleaks in fjes_hw_setup
064882e255aa9eda440619d53da66b7118b64343 net: fec: fix the unhandled context fault from smmu
289700d00d27c9ecce11b08e0f2ee0067dfdcefa nbd: always initialize struct msghdr completely
8ae8ebf767aea6b3e57a364d7ee0571d60583198 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
13c5ba377f543902eeb35b01b0c6b8d0b330fd5c btrfs: ref-verify: free ref cache before clearing mount opt
d65834760d880480cdf2801d1c0300f9a77d5b47 btrfs: tree-checker: fix inline ref size in error messages
b38a281e91b4b64691e5eef1a7d40a332a281f4f btrfs: don't warn if discard range is not aligned to sector
c951adc05764e6ee240b96320fbc0705bf7f03fc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
348c5335446484155118b5f73c484466d33a192a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1a14dfc118b3e55fb0bc09d258ebd03c2cbd72ad rbd: don't move requests to the running list on errors
6b293a2b4ba3e9dd8ceb78c99fed6e4326324cb0 exec: Fix error handling in begin_new_exec()
b3d1a0303c6f98ccc13a70063044fd99361e2d45 wifi: iwlwifi: fix a memory corruption
6a6679a858cdd8be7814bc27b5326a1abeda6385 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b8c686ddaa4a766c8610377f0d9f1531174aa59e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3620fedf713f237f86222e3307f9f430bd9619ff netfilter: nf_tables: reject QUEUE/DROP verdict parameters
62b5eadaeabcac9a6565177c0d3956ae6980af77 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7bca928af69eaa0bcf8766e9441d2dc0b805bf78 ksmbd: fix global oob in ksmbd_nl_policy
7746f61f8f315fd8f478b1f2ec95a802c27afb42 firmware: arm_scmi: Check mailbox/SMT channel for consistency
32060a8716b8cb35d3646f6e9ca00f077afbcc4e xfs: read only mounts with fsopen mount API are busted
72473f1d62aa579a6f586409473ad327c1aa0bf0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
026fd3adfa5f7297da06d9e7dcfcf41cf997ce1e cpufreq: intel_pstate: Refine computation of P-state for given frequency
dfda3e066f175e7bb88eb3b52ca901fe8e0e43d6 drm: Don't unref the same fb many times by mistake due to deadlock handling
c0898150e57cd320465dd08b35d91f422b319598 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
523d68316b3314e42ea870b2992b787b0da945de drm/tidss: Fix atomic_flush check
73eee686fc2cfb7881e5d3aaf551d05d1461bee2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
ddf9a5cb4bb42b60c3c74797f3e59a6fc617f4c8 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
8b998b4fbd17c37b3a99c4c351e071937ba1ec81 drm/bridge: nxp-ptn3460: simplify some error checking
fd0ddae521e741784f331b777f6e8ba9054443a7 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
e181a8feb79f19338c3271e2e0b11edb9bf3ef5a drm/amdgpu/pm: Fix the power source flag error
4ae3cefbb41aeb1655f152cc0ddefbada865da8c erofs: get rid of the remaining kmap_atomic()
bc6abfcda1a5fd086b3582dd67a72b10f4fd9c24 erofs: fix lz4 inplace decompression
7d974383108b645d1d2a67dbf3efca1d2e53eb3c media: ov13b10: Support device probe in non-zero ACPI D state
cd0dbfaf062c6182fc3de74c5cc37e5ff961c5b1 media: ov13b10: Enable runtime PM before registering async sub-device
b1569a8f7d1e65146078a8e4c6176a451133ca78 bus: mhi: ep: Do not allocate event ring element on stack
b440641b8e408ccfd8a556c048b7c9687963499b PM: core: Remove unnecessary (void *) conversions
a1f8b9f9a4c57300901004b835fdaac7a62a88e6 PM: sleep: Fix possible deadlocks in core system-wide PM code
252cb49646f8d8b7d66f1098734171777ea65876 thermal: intel: hfi: Refactor enabling code into helper functions
daa5c9e40da233b554c0d84cf1bfdd742c7771db thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
981d02c4d701bb99c1e043fd3ff2c5f023396d80 thermal: intel: hfi: Add syscore callbacks for system-wide PM
fa970c4956e747eebe2d9a2685c9dcb2b790f53b fs/pipe: move check to pipe_has_watch_queue()
21b7eaeb0a621b25b48d328906e067107410ba8b pipe: wakeup wr_wait after setting max_usage
c5a0f08c0c8a68f541f43949e38579576b86f891 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9a7938b952258b148934f11f22d738d55e8b528c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5233760797bc7fd31997b2562ef108e3e896dbe4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
baacf3b96eaf4abee4a1f4bd8b59fed8344328f3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6212dae707ce4ff0c0cfc052428c2d9a4ce8cf19 ARM: dts: qcom: sdx55: fix USB SS wakeup
ddb427b126742e96d117c94b9167a3c960ad0442 dlm: use kernel_connect() and kernel_bind()
b43de15bde0920a85f43389eb733836a9c28ef11 serial: core: Provide port lock wrappers
24c0192ec430d84598ebdb7c8a654e8e43556c55 serial: sc16is7xx: Use port lock wrappers
deeadad3a2873c56237939350585e2aeb55a7893 serial: sc16is7xx: fix unconditional activation of THRI interrupt
68d16c1c2704d2df4dfa69b1232fdc352fe4af67 btrfs: zoned: factor out prepare_allocation_zoned()
65c51551a61e81c44bd627dacbd95b05c59704c1 btrfs: zoned: optimize hint byte for zoned allocator
6fd0f15ecd7350040b4207902ed42ab5e452abc9 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
b54743aad2e1d2badae674ed4a040040ab85b082 Revert "powerpc/64s: Increase default stack size to 32KB"
34b4a98b59a38465ada70161e74729209828d18c drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
218649b495c463f0772cf7810d8d911acae7e206 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c03256443c89c548deccbabe2be1cda771751d1e drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
6224ab90eb104db95abcc7d1d6453756c3b874d8 drm/bridge: sii902x: Fix probing race issue
2cd1f729c6858d7b549370c71b9b431335df6aee drm/bridge: sii902x: Fix audio codec unregistration
b2545cd6846bca810300685b7e3760f101a0bc81 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
ac86ddeb7252bd815b8c3dc71fed6e820c812e97 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
7e04d67ca8be02c6289b889165a754ce234a620c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c7a285d1e4ff5ce3b7e9f7c2a8b0165629dbbcd8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
319f7d10771e980db903a9c667466e18095d0969 gpio: eic-sprd: Clear interrupt after set the interrupt type
c61b54e80d93b8534a89d3f0b755618556e9efff block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8aac76c3220283bc3cf3a58aa9678248f22a6057 drm/bridge: anx7625: Ensure bridge is suspended in disable()
aebd7b39d1231ab7c5daeaaf8b456825d6a3d79d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6d5fc746c89afd35c5e8b938b3a02a24318551e0 spi: fix finalize message on error return
a87d3e576d685559db109860455eb3b56cb29310 MIPS: lantiq: register smp_ops on non-smp platforms
25a7abb4b22d1e0bd506c4d9f12d359a3fcb9f66 cxl/region：Fix overflow issue in alloc_hpa()
e9b3851b88f363498cc465e007f0bd332000617b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b3a62d6ceb3d586e95e582cabe8d29f442a69458 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e6ee828f7aad3b9623ddb43b2aae7d0ef12883ff x86/entry/ia32: Ensure s32 is sign extended to s64
a30993f936895d0560b3d5662cd269eefabfa932 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
eb3886f960461414f720df088a78362907295877 net/mlx5e: Handle hardware IPsec limits events
ce3f6cd9e4cd1f20fb62a64cc5c53578699d952b Linux 6.1.76-rc2

--===============5225445827449924606==--
