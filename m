Content-Type: multipart/mixed; boundary="===============8214939514558500519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 17:00:07 -0000
Message-Id: <170654760762.12304.15329694553666496710@gitolite.kernel.org>

--===============8214939514558500519==
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
    old: 69d8022d20b95bd15850add593b7e4019943cf06
    new: 1f00d9fd963ebf5b448c0a5666c4e83ac97d8f03
    log: revlist-69d8022d20b9-1f00d9fd963e.txt

--===============8214939514558500519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706547605 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706547605-39f3871405b1542f400ae3ee872505ea5d295078

69d8022d20b95bd15850add593b7e4019943cf06 1f00d9fd963ebf5b448c0a5666c4e83ac97d8f03 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW32ZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hrUP/3qU70BnX3NFTb8qpXEj
lAh0o40hCQRtMHuBygFaSIlUsNVhTRZHbI6B5s9y7l7IoK5IsOfej4yTYgU6Kp2N
/AwhvxhkBWmMLdj+qAZZ0AMJwO1J00DeFTFXPvtqEH4JGQA2B3tY+M0/5L6/mfZo
ONW+0f1j+Ll41QMGZ78elKuinNe/dH3kE+penIWKJSJ4Ku3Xj8sAeA9XZaj4Va4k
1jGQODX6Z3bVwZr4P0YYPQ/kY9ayqSFeGAY1pKVa5fpwgqCpgsY464I0MaLMVU+1
SAbpQ4cgwVved8jh69X72MCR0KWOLOHNXO4O+X5feN/6yHTbeS7Trxo6gJswGBLa
CcCaZ2oOdCoxNBXF6COA0UkEZNnnU22UoI4AJ9TIDWTybryaekVvj8PbFNhsq1fy
f6al8LmX/BjANX7SdYbjCnBzrxAg7uhIadIPL/j8zZwmcA1nN3c2P7r06p7iY5X6
pEW3xJYbnEX3XnjVnShLycG8xz5ZdD903K4Rop5fZ5ODlG1MxyJwUYOEhclBSMDN
f47WYZyWaNRZJBRF7zSc8bNMXF4aE3OpJ8np1Q7oXrHX8FEV5T8/ABdTRzXKt7aK
azRS4Wg69cGwsVWKBRkQBkUTX98RPRCtp8cq1TjSpHN0Cdwv9K4T+lJN1Fqhr3G1
9o/sQH5EcmX1VpF1gWdURiW9
=8InJ
-----END PGP SIGNATURE-----

--===============8214939514558500519==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69d8022d20b9-1f00d9fd963e.txt

6086c93b8760c1346918ecbedeea9838a2e759c2 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
f9a815d183da35bb9659f1d8e601f34106e731aa usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9b39f3f164a6b0814d57ea010dadfe1a9304ab1d usb: dwc3: gadget: Handle EP0 request dequeuing properly
cb25045e825c4da8ebbe97ea012cf4cd02d24744 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
c570b8bf6ab745fcf0537ff58b2bd5f64887de3b iio: adc: ad7091r: Set alert bit in config register
5f5bc59e56f6d1385099d3041a146e09c43ea4c2 iio: adc: ad7091r: Allow users to configure device events
14ee653e117f5a45fcb0f6195c0531a2e266a24a ext4: allow for the last group to be marked as trimmed
f88d40367283e2e0af3f2aa7679e22627be65f1a arm64: properly install vmlinuz.efi
c70fa151dbb268e549e9d30038dd7b704cfc4083 OPP: Pass rounded rate to _set_opp()
fcb452853baa170adc74840c2b8c5867520a6fca btrfs: sysfs: validate scrub_speed_max value
6101e8806be5a120b17a0dfcca8c152d65c0b810 crypto: api - Disallow identical driver names
2c95acef9f3da3a1e8dfe29053891e01d51f9e9a PM: hibernate: Enforce ordering during image compression/decompression
edd62046a2cf66eb4ad4009b420f0d7d344c2c6b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
be520d4288c826012568ddc35e3252615d2ed240 crypto: s390/aes - Fix buffer overread in CTR mode
483b34bc6dc1e10f03c525b86c09c77d84012529 s390/vfio-ap: unpin pages on gisc registration failure
d0ecac0ad05cf7804a013a13c341765e29694343 PM / devfreq: Fix buffer overflow in trans_stat_show
225833ad967ac04f687fbbf649844e6b5865bc3b media: imx355: Enable runtime PM before registering async sub-device
af9af69a9dbc2d67402bbdcbdb1c94c39fea7cb0 rpmsg: virtio: Free driver_override when rpmsg_remove()
ff21106b030935885843e146f88a6cac55d25711 media: ov9734: Enable runtime PM before registering async sub-device
0ae57532b3291e8ec880d15e6ef3405519771178 s390/vfio-ap: always filter entire AP matrix
30027653d0dab71e619f2a26acaf0731ac49523c s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f1c5f245a0c6a51a43e988eadd258f568f60aa44 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
7edc2e70a26e302f61dbe5b69407bacc33a20453 mips: Fix max_mapnr being uninitialized on early stages
f0119dc9e1f2709d305b2618c35150aa927efc67 bus: mhi: host: Add alignment check for event ring read pointer
c1d6da5ecc86925c9cd13997f71e39d5a329d3d6 bus: mhi: host: Drop chan lock before queuing buffers
eab3132239154873fd76c4e728b7bc1f65cc02a5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e079a7db63af757ba77c0d35b56f71745ec4294e parisc/firmware: Fix F-extend for PDC addresses
1dee30f7fdeb963d47c474522b0291333da44bc3 parisc/power: Fix power soft-off button emulation on qemu
e3243469fe983c0238ca70238fff33d2349304c6 async: Split async_schedule_node_domain()
99c0585dd4f49425cf50c30daab315b045642bd8 async: Introduce async_schedule_dev_nocall()
5c8af281c250451e762c41712dc5488e6b51ba9d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9363f963e65cfa86edca92fbbdaca2e1d1bfcfae dmaengine: fix NULL pointer in channel unregistration function
5d7dff3cc6aa109f0757329923b9eba029252919 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
36658fc31b6e33e2de25db8bb5d7b83710318ed3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d1949cbc4bcbfdbb68a24f2b9c2db6902e3fcc8e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b7a552a4a2b6df0808dcdb182f7d3ba90f54d6c6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d7d3669ae1465d3999a7c7c73f0860379fa221d1 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
752e88b8b6182ea5b025bf7d449b8b4dbc39b1a9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
df6e18bb6bde7fd0bd9deb1aff513f6e12b9301c arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
bad203dbeb0d8a22d2d1812cea47a342393bd456 lsm: new security_file_ioctl_compat() hook
65def94e4236ec10ccbaa21f0723c2255b435109 docs: kernel_abi.py: fix command injection
567691d74dc5525434f25feefab5f1bb69659dcf scripts/get_abi: fix source path leak
e8f0c06dc3acd25611d32a82bace61cd973d3c15 media: videobuf2-dma-sg: fix vmap callback
2e664fc07f7c3b241e3fa501133b90cbc1901eec mmc: core: Use mrq.sbc in close-ended ffu
0f4d6a34a75f56c90b7ede3723130b741702fe8f mmc: mmc_spi: remove custom DMA mapped buffers
a026399a3f3d7754b526d5af07f28f7ecf035a5c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a3d77e74222205e6e9845624e316b8a4d86cc4a3 arm64: Rename ARM64_WORKAROUND_2966298
2dba2a713f1cf8f91067c6775c9c4e80458418c5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
cca877d0e707982d3794bdd4141386aed672336d rtc: Adjust failure return code for cmos_set_alarm()
1e57620797915279fe750844b274f9375470020d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ee8db761717c3313b24269ba00b6e423f88d9cd4 rtc: Add support for configuring the UIP timeout for RTC reads
156ea8f03ebcbd76a586c8cd96a85b4844236a9d rtc: Extend timeout for waiting for UIP to clear to 1s
e02c5df2660e0b61af5a7cc9e49ee0a5060348f7 nouveau/vmm: don't set addr on the fail path to avoid warning
53dbe6c101c6393b9965098c14a2f3fc8222f59a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ddec7a85c8351bd6c2abe0c92b120ec73d22a91c mm/rmap: fix misplaced parenthesis of a likely()
e411c08580a9a4cd23521f0f0b43768d2e3f9876 mm/sparsemem: fix race in accessing memory_section->usage
bd456d31412519f8e080265dce51a40dff6eab1c rename(): fix the locking of subdirectories
9e4a34db288988faac080a923691b1e488580d2b serial: sc16is7xx: improve regmap debugfs by using one regmap per port
caa98ee5cdcf620acbf742a8cd27b2dd429f0873 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
a05910b137682b0c5c77bcae78fa9d4e910fa068 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0f6c9dd693af4f42738ce888cde1e657aa34d69e serial: sc16is7xx: remove unused line structure member
c138e5489d9688178b3e06fbcbc761b74bdad356 serial: sc16is7xx: change EFR lock to operate on each channels
ffdfe3a44385396e9435058122263a52c70be90b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0e1a1d02d50b07b2695045bccc01e957d3010f68 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
c51cfd96f3b7ebf41b9800b547ed6f8ca93b62cd serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
383203d2b15af579935e15ebfad3111324a0d99a serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
cdfa480fd1f8167bc039c220e19dc514d50ff202 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
4011e946df918c486b008eaeb023e4e57d4ac0be mm: page_alloc: unreserve highatomic page blocks before oom
9e769ec7fec45199cb8dadf42a31dffd18f8b117 ksmbd: set v2 lease version on lease upgrade
dd539387fbaf3b5035240d570013f07945b9c7da ksmbd: fix potential circular locking issue in smb2_set_ea()
3468b6f4231696fb6bc6aecf6b9c1586cf0f2601 ksmbd: don't increment epoch if current state and request state are same
80ee9fc67580c6caa9df3efa6ecb56fe04cd74b2 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7b2e02736976805f41f0224c5b03b667323585f9 ksmbd: Add missing set_freezable() for freezable kthread
a57cad3f97adda04a385296fff8a514e3826fc49 Revert "drm/amd: Enable PCIe PME from D3"
20ef68ef482e05e9060f2669827836883d65973f drm/amd/display: pbn_div need be updated for hotplug event
6559fe15ecab9ca807237cedb7c4f1861ef8f8d0 wifi: mac80211: fix potential sta-link leak
408998b76bea0feb46b7e8b39cdf6e70f4e791de net/smc: fix illegal rmb_desc access in SMC-D connection dump
4c8696703b5760070efbc75bd66de8925955fca7 tcp: make sure init the accept_queue's spinlocks once
d568977876f3ea587f94836b2cd3b0ef1aacd83d bnxt_en: Wait for FLR to complete during probe
a44c53a31df75dce7702d79f12a667a202d23128 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
17b8c98c5e9a1d8df5763857446fe220b99e3fc6 llc: make llc_ui_sendmsg() more robust against bonding changes
6b8e8ae34eefe6133cee7fd940400ced827f0180 llc: Drop support for ETH_P_TR_802_2.
742d8c6c4b802b11d14722663c6604de5fb932a6 udp: fix busy polling
bdcc22871be28cf1ebc1fa9d7f0acac7fb059ee8 net: fix removing a namespace with conflicting altnames
c72daca7e6867b5ec473c52170e4aa79658f20ba tun: fix missing dropped counter in tun_xdp_act
2225912e49bfa4f81c0d9150333debb37a9eb450 tun: add missing rx stats accounting in tun_xdp_act
0f6104d22fd5c68bdfea4cedbe94a29a6be24c9c net: micrel: Fix PTP frame parsing for lan8814
600490c576b20aeba344bee503afec17649fce6f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
499f5d6698b4ab052f7436208dcbf75452aa8691 netfs, fscache: Prevent Oops in fscache_put_cache()
efe8d661d1ff505a158dc819ba14ad90fca1c8fc tracing: Ensure visibility when inserting an element into tracing_map
41a1a020a8a66115f74fe29560beb2c851a71a62 afs: Hide silly-rename files from userspace
c58224e43030ee920fd75580469d8a80aa6c1901 tcp: Add memory barrier to tcp_push()
8bd29ce1f329b0dadd9c62818aa002ce7c586183 netlink: fix potential sleeping issue in mqueue_flush_file
c2f206f262abfa60011a0b31ce5c87b1bc15ca64 ipv6: init the accept_queue's spinlocks in inet6_create
8190ce4dededf9317cc0e409357b744971786a22 net/mlx5: DR, Use the right GVMI number for drop action
25c049c0d693e4e617e453f437039f09a93fb74e net/mlx5: DR, Can't go to uplink vport on RX rule
f438fe0163e099c254c3e362f06750420971b3e4 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
1288b23c9c528796ab656d2796705f52c5ffad8a net/mlx5e: Allow software parsing when IPsec crypto is enabled
44e97d2bcd319fed90f8d308078137c7b5cd0e69 net/mlx5e: fix a double-free in arfs_create_groups
6a9bdef0de07ff50de0be0d4d85332141105c0fa net/mlx5e: fix a potential double-free in fs_any_create_groups
8765c9b717aac2707023d72eafe572a5c7c41398 rcu: Defer RCU kthreads wakeup when CPU is dying
16c68985066d97d66d41b81b3d88b17fdb6d75c0 netfilter: nft_limit: reject configurations that cause integer overflow
f515385c71fa981471d4713663125a0b70a7074d btrfs: fix infinite directory reads
a9f46677ada71805c6dc69853e385db46f932f03 btrfs: set last dir index to the current last index when opening dir
76fe12b08cdb03ad10fcbecf7cacfb5132c4e373 btrfs: refresh dir last index during a rewinddir(3) call
d8d2422f8bea49ad0b6f16666832ab388b53d080 btrfs: fix race between reading a directory and adding entries to it
3eac35c5ad172827417da6805f3e15e833311930 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
55032f06d7aff5519cc684780626f684db7bbb40 netfilter: nf_tables: validate NFPROTO_* family
fb3ddf19a14e2b05c84cb077f10044a5846aa1c1 net: stmmac: Wait a bit for the reset to take effect
f43eb1d564f9c6a5da13d0f0e7dfb1409742afea net: mvpp2: clear BM pool before initialization
8abb991d8f209e38363d3f6d73147096da29db3e selftests: netdevsim: fix the udp_tunnel_nic test
7bdd00a2062ba5228f5d6faf7b3751d44689f3b8 fjes: fix memleaks in fjes_hw_setup
8d1d4eb68af1ce2d893d23a69c25d125b404e57a net: fec: fix the unhandled context fault from smmu
3b9952a14055da269b425b02ee685678157a890b nbd: always initialize struct msghdr completely
2ae5aaa473709313920c24e358fd907d23503b3c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
97e1cf9ab9c26f6aa07ccae5c36ec1fc88e53e7a btrfs: ref-verify: free ref cache before clearing mount opt
e6e1f72180822401378a1f2eb73473c081502075 btrfs: tree-checker: fix inline ref size in error messages
dc9c3755daac4c4e590a7a904c62a0370ad1bac1 btrfs: don't warn if discard range is not aligned to sector
54a646c1ae7c0d529fef8783e0b52cd093ba2945 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f2445c4a6e209380b5da1984e05eb9e6266ffba7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e4c4b6d775aad1f0d57fa7e184248d08ce3ad74c rbd: don't move requests to the running list on errors
7310ecbc76725e29119030187ecd123cb129bba6 exec: Fix error handling in begin_new_exec()
856ded240f8b22aef2eaf4103ca33891cd1e6d41 wifi: iwlwifi: fix a memory corruption
b2d4138797bf6b6805673e6fdb3fc1b77a649106 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
54b15c79a4e4f19f1d6eaa1dcd44f9fa9ce3d87f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f5a3d4508ba6e6cff87d478065347237bc13c7b0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
35fd45cba1a905c7da80441780808f59163eae60 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
d8931a06ef0f5d6adbc4768d7929b19b9815667c ksmbd: fix global oob in ksmbd_nl_policy
34c35c5ef02679f4a0de5ea86f7e7681bdbc6612 firmware: arm_scmi: Check mailbox/SMT channel for consistency
ec729b1992772942465817bccbde029db039cb1f xfs: read only mounts with fsopen mount API are busted
a90deb808d80374c2a108a8a4d0df882a66267a3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b2ac5a65a38610795ccfd6c9929c62847f4dcbf1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9bfc55c83de37633d9bae4626e53eedd39188ad2 drm: Don't unref the same fb many times by mistake due to deadlock handling
8c5b87e8e6c0531cf37054c0b449d45d519faab0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3fd489626e232cdabe8667867112a8ffed18ccc6 drm/tidss: Fix atomic_flush check
1376878a566ecb933cfb7d71a0c91617facbf891 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
db36ff172c5272c99fb959a530f99659501aec10 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
32749f8265fa0dcb11b16b25244434dc779c0de8 drm/bridge: nxp-ptn3460: simplify some error checking
982fbd5d51e885c5d16206b8632194222f7aa1c4 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
1d7006f8adf854279c49cfa3118e0ff1d4b486b7 drm/amdgpu/pm: Fix the power source flag error
38264a1c98edab5f35c3fd5459becc52f4e46ee2 erofs: get rid of the remaining kmap_atomic()
975eeaf9ca981a08d83d564bb18740be788ebac2 erofs: fix lz4 inplace decompression
bfd9b8459fd5e3a2e9908d1c00d893e85429a32d media: ov13b10: Support device probe in non-zero ACPI D state
1d19405ccaec8f0cc7a776c159cc1a8f609648d7 media: ov13b10: Enable runtime PM before registering async sub-device
3dd422e5b8190a1221943ac96217ae4d66edbc25 bus: mhi: ep: Do not allocate event ring element on stack
45b908b28ac892909019f4bd3560dfe5a01f8926 PM: core: Remove unnecessary (void *) conversions
ac40a0bd2e1cad4bc80e9f2e913f57029e6d785b PM: sleep: Fix possible deadlocks in core system-wide PM code
0be0104f77a46db4e8702356585660ec82efd558 thermal: intel: hfi: Refactor enabling code into helper functions
5e0124f85a4ae65173d87c0b778fa6a3adf0b233 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
1e735769ac662c890df7e5cbf2ff3c1ccfa40c44 thermal: intel: hfi: Add syscore callbacks for system-wide PM
fe5550df6db66b2f7bd973ddcc0cf0e7cfa3f842 fs/pipe: move check to pipe_has_watch_queue()
52d0f1b086c441a36307a3fb4709b48943b5e565 pipe: wakeup wr_wait after setting max_usage
2e779cc2db97afe602654e2cb1d101727f254277 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c60407c2aa24f9fa14bcf1a9a5a4f90899aff938 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
35a1301626ec94340a42a13e8450c4005a75f303 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1b14a0765c8af9f348ac730b60c501d9cc3519f8 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
0cfd9f59cbcb17a5c8b1f3052f2db95b0b9b756c ARM: dts: qcom: sdx55: fix USB SS wakeup
c5eb8a20b981d9336158937dddde017c8a6ad32b dlm: use kernel_connect() and kernel_bind()
3fa52724de4164ad3f91628a0b475411d7ce0077 serial: core: Provide port lock wrappers
6c307bb0b2fe5747a81c463f832e4ebee44b55e5 serial: sc16is7xx: Use port lock wrappers
aab7d09705d9dea7fac87de904eb32033c1ded39 serial: sc16is7xx: fix unconditional activation of THRI interrupt
b4129a28a10f62ad0c88e36edc74229e7885202b btrfs: zoned: factor out prepare_allocation_zoned()
4913709c95b06f14fa37555bf1e05b7b3806c97d btrfs: zoned: optimize hint byte for zoned allocator
00fe40d73b1641bb6f016a7a7648901764b82838 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
2aa73edb1574c020336a05375672b36b9c8f60cf Revert "powerpc/64s: Increase default stack size to 32KB"
f760c7e25cfad4f934af679b64783949074d2bcb drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
a83124613b38fb2fb2f1d121e0887ce48899f4f4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
09c793c6465ae6a0adbfa6aef3c15ca69688f92a drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
213616909e46bafd01ef60c530b61de4385936ea drm/bridge: sii902x: Fix probing race issue
b99796888ad9745c354feb4297302bc852390935 drm/bridge: sii902x: Fix audio codec unregistration
cd772231e7650bcd834ad834de3648fab8d7b2af drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
b2259bf74a34d8d35ce1d9c3e76a20f2dfb96384 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
8161d42f0a30b036abddd419b84b4579fecc084b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7c8c6fa663840e0fbbb85b7572a9c8d3c2230ca4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d63b59593fcd2df8d6783474af3c5766a26afb9c gpio: eic-sprd: Clear interrupt after set the interrupt type
a5fe831e6c249b6a56fbaa4efda3b9df72b9b51c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
cda3a2a039bd0f0ad2bc75a2e6397df4cafaf884 drm/bridge: anx7625: Ensure bridge is suspended in disable()
b180fe6047607f188bfec50f2be63a4f8e7fefde spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d0b7b8d4fe6406e6b044daf60a5519235140e413 spi: fix finalize message on error return
9a42d948b843aac418fd21b883a18e0924377dcf MIPS: lantiq: register smp_ops on non-smp platforms
02fa5d0840ba8fd0d12ecba3196492532a6429ec cxl/region：Fix overflow issue in alloc_hpa()
b3d55d1d3b997e6af32fd4332319996e2f713120 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a2aa88b8f7e350218c12d11606414533dd2d6ba5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c44960e98d805228455d84aae06c1d6d1a206964 x86/entry/ia32: Ensure s32 is sign extended to s64
487068a3cb12b452270f30a17ac811105a70466b serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1f00d9fd963ebf5b448c0a5666c4e83ac97d8f03 Linux 6.1.76-rc1

--===============8214939514558500519==--
