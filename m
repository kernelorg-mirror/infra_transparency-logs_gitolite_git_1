Content-Type: multipart/mixed; boundary="===============0541479381169740810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:39:38 -0000
Message-Id: <170654637868.28079.4223951872484118976@gitolite.kernel.org>

--===============0541479381169740810==
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
    old: 87ae8e32051d0ef1a09494e8160ac553e1ec0d39
    new: 69d8022d20b95bd15850add593b7e4019943cf06
    log: revlist-87ae8e32051d-69d8022d20b9.txt

--===============0541479381169740810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706546376 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706546376-d4509c1f045ac83ac82e85aa50f13196685ed7cf

87ae8e32051d0ef1a09494e8160ac553e1ec0d39 69d8022d20b95bd15850add593b7e4019943cf06 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW31MgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x1gP/3MAIgtRSfYLN3I78NG7
Gxiw4ruDPgZtVujpdCwPTOQrNuQ36hkWyTGLGCBkPikourYgMmXV34SYzHO5pRyX
Ueyig5AGv6ZZYvZJmXMkOXN/4TcTifdLXeCp12R360VNcKbLDoMkD8+J0NkOeGIp
ilnKdCPYjtGhVa7QlunJZPRXUnIlT1neTVCZBpArGfXa5wXPSwDnIos3cUz1/HjV
fez6hwazimynapnC2XDgy4DVCaHAv6GcNOjzIaS45bJdiwRUcbhbCwPRhNY1obrW
TSM9VjF5H3/a15MUMJeW25sXpVWMRcqiURrXnmJdgtBZcbb6nJtdfkYT6BS1EnvP
tmSqK17hfXwneJD7Ebg8Arkkm1zq8uFO/WdTQmYXA2HJJjJ9eUYHp/sOtWqJfBYE
/5YqJ0+QqDYZmnC7XvaYJpW5tEo2JLVaa+4mZ+faAeUJY+t2DlpKFilIgDRf5CdY
drAeeRsjqBtB4Cbg8+aSLWPMMVsWBJB+hI7E/wOiHsntFl/g4ZmhN7WWovYoRRB2
3rIA4HTvVEd3IClqx0Yt6GIDuY1mkn38dSTMZu7mBPQK07yFTfZFQiRAt0/QECpI
PhxM+GU/phoRUatVvt8U/1h32Ma3/xwlnlS7zJHXDsXONjimst4XPYEto+AWSY/D
1wgoKicwNjYm9SKb/043ieX4
=L3LH
-----END PGP SIGNATURE-----

--===============0541479381169740810==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-87ae8e32051d-69d8022d20b9.txt

8c2cbcf8c8617e0f574ae236b2a265bb7d184b57 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
3fcb0568509da9d81776ad96bab67404b5291711 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
7950020a0c96214c8eba09ff738c4ab8eabe3154 usb: dwc3: gadget: Handle EP0 request dequeuing properly
be1a6f594f6a1b934c287fae9e066a5919ffdc5e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
401623f940624cc7b99994bace2b76c9b8b76c2b iio: adc: ad7091r: Set alert bit in config register
2c4bf4d67c56056b86a07ce5d8c76fde826c008f iio: adc: ad7091r: Allow users to configure device events
eff6dfe48a56ca53d2b9c6bf34ae9349419f3148 ext4: allow for the last group to be marked as trimmed
2eef88b9b8a166b66cdd83affbfd411d63fde819 arm64: properly install vmlinuz.efi
6e2d33f9a33545ac0216a3d6ab82dbf3f452a613 OPP: Pass rounded rate to _set_opp()
f77f843d9b99070900c500419be9db3d3ccab8e2 btrfs: sysfs: validate scrub_speed_max value
5e0eac77ec8809cedec982c89a775a59194d8502 crypto: api - Disallow identical driver names
9a52575e0c6bda30b644da71cb9d04294ae64344 PM: hibernate: Enforce ordering during image compression/decompression
74f2a5c515096da93a30ed99e12a855f670da1a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2b7e48fbc05cb38ffa679da84f554a7c895d3946 crypto: s390/aes - Fix buffer overread in CTR mode
94a2f1b10a21ccf8f4187a16394e6dbf6207761a s390/vfio-ap: unpin pages on gisc registration failure
6a11dca15ba6fc3ebb7c464c8ce526cb8ebece72 PM / devfreq: Fix buffer overflow in trans_stat_show
0adf8555ffd8b2cd2f6b066b95b3ed26a98029c1 media: imx355: Enable runtime PM before registering async sub-device
247c41466a1f32cb6e03013fc0bf2ac2799f999e rpmsg: virtio: Free driver_override when rpmsg_remove()
f48202b4cef5de16251916cb8ed301fe630bddf2 media: ov9734: Enable runtime PM before registering async sub-device
14b17e093f221871a06b2478bf264bc97c982342 s390/vfio-ap: always filter entire AP matrix
98e5fb0f24996868e3820186eeed5a88c45d2ff7 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
67e7c3b11a3f1d97900d86e35f50508bc5511177 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
8ac41b969343f41c1de005371d214ebffd11b28e mips: Fix max_mapnr being uninitialized on early stages
8c4bdbc6c85e563b72130ee989c007a9e9b050b2 bus: mhi: host: Add alignment check for event ring read pointer
00ff4509e9f20a23e49de464acf4541eb0d65e5c bus: mhi: host: Drop chan lock before queuing buffers
2d59e4258044beaef404f031e76cf654047d8f0a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
795816339d09e8cc8ccc3d9377818ae04388d69f parisc/firmware: Fix F-extend for PDC addresses
de1311644b5d922db8a054c352db416f5f1f0cec parisc/power: Fix power soft-off button emulation on qemu
aaeb4951df12c87f981ed3512718c1dfb6848777 async: Split async_schedule_node_domain()
3e2e7b330c11df8408dd855e951bad64069e5996 async: Introduce async_schedule_dev_nocall()
ec8581f368f8184ce0cddea9793996942b92d62e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3f409bd19466557202435576a319aadcb83df484 dmaengine: fix NULL pointer in channel unregistration function
cb6e053ecdf76841577d2c410d2940a7f593d8a7 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
07c9fa4f4df512fb5a17dc3a484bec9347138742 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7940a89de44a34ec2a69797715f9776e14dad0fb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
811da00be71769477f1cdf9834753a2bc2e3594f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ff04867794230b1b8f520bef2464ef49f61b1b41 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
6019ebb5426f311b6674ce7578ed7cd7ccfc6fab arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9d5d96d21bb239de07cf7ed4a7217b7ed303d0a9 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
3bf41a87e743969da3c74af9f42a0b96a5ae705a lsm: new security_file_ioctl_compat() hook
89046b6951afb32510a30beecd98127e4cf64f15 docs: kernel_abi.py: fix command injection
c26650a7082a5dc73fbc2742a0303df1e47eb7a1 scripts/get_abi: fix source path leak
2d751efaa06845af98febe95df0bb5d2a16f307f media: videobuf2-dma-sg: fix vmap callback
e172251fac1fe83c9df4162588ed51fcccec37d9 mmc: core: Use mrq.sbc in close-ended ffu
a2f8681f51c1baacd1b33e6d53714dd40c052266 mmc: mmc_spi: remove custom DMA mapped buffers
ba4b9f3aeac8e3bacdc60dbdf6c8ff9faabcdf25 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
074d93589be6425e02ff4b3f7507d196927cf0f8 arm64: Rename ARM64_WORKAROUND_2966298
fffc1552fd5c40936874368c3f4440c5198f4460 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
3d794bfdbf2b43cfd2724cfc501ccd90ff292c8b rtc: Adjust failure return code for cmos_set_alarm()
a74f5fcf870ac3417ca8fcd24c5a3b2348d72700 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
352e8f4b1853ca77efaf129a3cbee10d0ccc96ac rtc: Add support for configuring the UIP timeout for RTC reads
55a1e7a9d4de2e885884a79df92ac15dd47413b8 rtc: Extend timeout for waiting for UIP to clear to 1s
72d42b31c3d8f80c6d747c6c027fdfcd6335a23e nouveau/vmm: don't set addr on the fail path to avoid warning
b4145a419ef8aee2ac3e594139189aec67efd644 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9c561a2ab775fdbfc2007442b78835520dcb1b37 mm/rmap: fix misplaced parenthesis of a likely()
918aef369a8413eee6fc4a33b35653ffb0be526b mm/sparsemem: fix race in accessing memory_section->usage
5f9a20550c8444a0e2770d4abd60789c9373de41 rename(): fix the locking of subdirectories
1a5d25914abb1ebee7ec752527a5cfc0c9df1828 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
39b9fd19dc269d5cf82f1ea3b4e653e1b3af42a2 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
b9707c253a0cecc6841474a8cb2d53d40bf6dc8b serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
858531ec8f8c8cff7bb6d2cb1c979483258d11eb serial: sc16is7xx: remove unused line structure member
141091c8109f61b2c6ee959bc3f50c14801b58d1 serial: sc16is7xx: change EFR lock to operate on each channels
181e4be7b8561d31e80fbb413539eb2fb9a13266 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
eb51363eb6d08c8962bd12a94d2a5d6ffe60d10d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a9bc5224bb97d7e244d92163a942ec1701382dff serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a340f60f5301ab8dd342df9dd977183e069413b6 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
030e0d402afbbb2fe71abfa31d37df47703e4d99 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
61958e5143498f3662a18b2fb99c8af194a48a45 mm: page_alloc: unreserve highatomic page blocks before oom
9b007730be4f54da994f3264b6f5b723d0e47c68 ksmbd: set v2 lease version on lease upgrade
0c5f1355d7944e50949c24a8fb9a23b5e5e9f9a1 ksmbd: fix potential circular locking issue in smb2_set_ea()
4819cd8bceede22d60370381b9a68a05ec93e108 ksmbd: don't increment epoch if current state and request state are same
7fccb58dc9e769e49be18841a36114cedb6fed98 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b012cabfff8445498f5ac218c65d39951bb2e6fc ksmbd: Add missing set_freezable() for freezable kthread
004e0a78ec2bc269d91b2988bd383aac1bfaf917 Revert "drm/amd: Enable PCIe PME from D3"
7b90e8c4c716d351a82d00d0f72295fdbce54090 drm/amd/display: pbn_div need be updated for hotplug event
5889486a7b9ad5b7e4e22bdf0015a011c88cdac8 wifi: mac80211: fix potential sta-link leak
f0cdf0502356731afa8184088c620a3bddfce054 net/smc: fix illegal rmb_desc access in SMC-D connection dump
905dffa067e08ba661c1789493c51cf619d5c0dd tcp: make sure init the accept_queue's spinlocks once
f88c20f607312c4df7ffd562f720fb0b305bcd93 bnxt_en: Wait for FLR to complete during probe
4830b56bd631243c3edde2507046cd686fc86923 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bf27583d5f3f465054c60d63c6291a88122d10b4 llc: make llc_ui_sendmsg() more robust against bonding changes
85fccb71ba147f23bdbf6e4e650c40be61967441 llc: Drop support for ETH_P_TR_802_2.
a50bd03ebe2009d6032924ef4ff6171a8f536746 udp: fix busy polling
3b92a64184971ad490d71de56faa7e34ab607e89 net: fix removing a namespace with conflicting altnames
2c591970425755fc12b13315fab910b7317092fd tun: fix missing dropped counter in tun_xdp_act
ec28f266b6d83e66d8d99c2f3ae81f7474f1a02a tun: add missing rx stats accounting in tun_xdp_act
79f9f16f5b6bfe1842b4e1747beaf1725cc85408 net: micrel: Fix PTP frame parsing for lan8814
3c1f727c6c0119e38ea4e091cf03770c8da70883 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7d52264efdc59837ff2ff954b0e0dc94105368d7 netfs, fscache: Prevent Oops in fscache_put_cache()
b5b5640f1781aad3c977b89c38094b807752b379 tracing: Ensure visibility when inserting an element into tracing_map
864871a4f58afa32a6ec454c0877bd9c47045c3c afs: Hide silly-rename files from userspace
64438df78b933eca909df19938e94b3dd59c8596 tcp: Add memory barrier to tcp_push()
bb141bf24bbcb976a950f7ae5ea3e75d7c03ed9e netlink: fix potential sleeping issue in mqueue_flush_file
33ac9a8fac38e2e770ca37c8db546f3c4748354a ipv6: init the accept_queue's spinlocks in inet6_create
62e7f2d654dae64b8813cbaf1b3d9c70dbcfff40 net/mlx5: DR, Use the right GVMI number for drop action
82080732639d732da3a96a1ad2f9971fca04bd42 net/mlx5: DR, Can't go to uplink vport on RX rule
e327d727435f4c9fc6a23e449d07a3c168363237 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
360eb019d673ed021c3d88a79a81cb5977ee2598 net/mlx5e: Allow software parsing when IPsec crypto is enabled
9604b2d3392f750b8d10f52bffd240af2e8738c1 net/mlx5e: fix a double-free in arfs_create_groups
cf39846ef925a7e9d115039effb52adac94ebddd net/mlx5e: fix a potential double-free in fs_any_create_groups
c6b944d75da798926745f8b38e38e7434fcc2c24 rcu: Defer RCU kthreads wakeup when CPU is dying
0c50b07446538bfb682384b1b2977debf703c721 netfilter: nft_limit: reject configurations that cause integer overflow
2ec74c5aa3400dbb6f4e1b6df7d5f6c20f355cc4 btrfs: fix infinite directory reads
f5df0ef01cf5cc24f83ac1fe7f8ace2890645058 btrfs: set last dir index to the current last index when opening dir
f04a61dd41e1aff6b93199f84f1057792830ee5c btrfs: refresh dir last index during a rewinddir(3) call
50c5bcaf191216609249c929808a4e7e40bccbc7 btrfs: fix race between reading a directory and adding entries to it
ff213c156c364fc2ad6e55c852c46bf9bdb51bbb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1a73865bec600a00721e3364a6c27031b492b9c8 netfilter: nf_tables: validate NFPROTO_* family
e3b49d5853e756d6fa0d3014ce46cd225aea54d2 net: stmmac: Wait a bit for the reset to take effect
96c0d60a96d63fb3391fe6aa954cc8393bc784a3 net: mvpp2: clear BM pool before initialization
3b77fea7df396d26f1a787adcb1cdae2e6804b3b selftests: netdevsim: fix the udp_tunnel_nic test
935b06614564eee65ef5b4bc2849f2f0185a4390 fjes: fix memleaks in fjes_hw_setup
58306a2d6ac0545da4d6f52be61403cf27d0b54c net: fec: fix the unhandled context fault from smmu
2d5ac4e4620db6c63e143d419878f0150d626bab nbd: always initialize struct msghdr completely
ca9f450d5d66a2cf9b00b9e3647c5bc3554d3e99 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
00e346eec2ac43274f2bcdf6e11f2453c882951c btrfs: ref-verify: free ref cache before clearing mount opt
a1d428679d987f01f8f6d002d2dc1ae8b119143e btrfs: tree-checker: fix inline ref size in error messages
9b7d4e06d75be4a7168504236246bab67d70e3b8 btrfs: don't warn if discard range is not aligned to sector
249795c687476dda7b2645e0e510acf2164db5a7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c0a4235f43c73e187b8b77fda04d12529bbcf910 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cafaa234d58bf7a62aec43d0a87f9983e1b10d91 rbd: don't move requests to the running list on errors
d1d7f8f6d65b4bfaf761e3c0cdedf6c333df3f24 exec: Fix error handling in begin_new_exec()
e4781a280a851ebf7b829c5a51a7c6551847e0ad wifi: iwlwifi: fix a memory corruption
1bfe88c0fb5045166aef5ab82116ac3514e759d0 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
721b64e21659600dfaa82a40e0896e1a8ee3ece9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9cf4a23e0ada21050cb775579cc52bc29895f545 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e6767501bb81bc90bd72616ca3ae7d14c174f029 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
c0f30dac689868859a5c355bf01282c87b3f3abc ksmbd: fix global oob in ksmbd_nl_policy
f156e3d1dbf57ad738f2adf4cecdc750d30e1da9 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e7f6b46ead7611f648e99430af5fdb65a0a558d3 xfs: read only mounts with fsopen mount API are busted
f17a1e9194b4713093b8f9f47da32260d6b6ce4e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
801dca729c992f742fffebc4481ba937d5700c0e cpufreq: intel_pstate: Refine computation of P-state for given frequency
72a96a20f46080d38ae899fd3a5d9ba14f4f60be drm: Don't unref the same fb many times by mistake due to deadlock handling
737fef0087661b831512f279075cf0b947d0e04e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dbb8c11eaf17bc246c6fbcf2904d37db3e53784f drm/tidss: Fix atomic_flush check
595c89bd369cf1aa1736d5c5a458fb800a78295a drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
a2f743b7095688fa3ee38c976c21e87e06e0e3df platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a397969420a2f080a364f0739f6337e89c1cca1a drm/bridge: nxp-ptn3460: simplify some error checking
a7a8615d7d9fef6eebf04d344fd47e893bdd3a73 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
ebd5908bfd08623dbe98ea1242f03a8fe23b5c4c drm/amdgpu/pm: Fix the power source flag error
ae30d002d79a3342828ffc832aa75fa6c51e95fe erofs: get rid of the remaining kmap_atomic()
96f8e9afc673058486c93e6e0d420dc2df79ae7a erofs: fix lz4 inplace decompression
466f2a263879b5848c84650e577ed93271e33630 media: ov13b10: Support device probe in non-zero ACPI D state
52c0f5e145055a227493836accdc66bf4078d1cd media: ov13b10: Enable runtime PM before registering async sub-device
4430d7d1ae3b5c1f0755a716943b66ff837cc88a bus: mhi: ep: Do not allocate event ring element on stack
3c680475c4cd7e35bf9eade610821150d88c95d3 PM: core: Remove unnecessary (void *) conversions
e5cc2d25bbe259e8848fe51a9b840cb27102e004 PM: sleep: Fix possible deadlocks in core system-wide PM code
019a24e4ed95ad36665afc1dd88407bc7a501a09 thermal: intel: hfi: Refactor enabling code into helper functions
bf739d021113799b59e19bd40d4842db68091c77 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
d6cbebec51f5fd8e5f557edbe228b6faf28b2386 thermal: intel: hfi: Add syscore callbacks for system-wide PM
9ea5060b3f58c4a02a4233f2ecf9e1cb43e7d8bd fs/pipe: move check to pipe_has_watch_queue()
024016b47507c4a9633a57d49ed8ac5665e02926 pipe: wakeup wr_wait after setting max_usage
7bcc74a25eb40e9878818f2ac28340b7add8e275 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d3f8d9c3ee85424d588828ebcac477259e6c5e60 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
dfbe2a89b2fc01a27e5953c35e84f440df23cea2 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c0b2e67a4b9bce98b63992da4b37132e00728868 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a9047e74172767b563c91e92638905bf5bf7f2d9 ARM: dts: qcom: sdx55: fix USB SS wakeup
3f99fa5f4aef501f5a54946964ad3c30347e0292 dlm: use kernel_connect() and kernel_bind()
3a5f48a5743c92f7bff7cfa595d531701183cb1c serial: core: Provide port lock wrappers
938cc5d754fc51f0eaf2fd425d849d5613651694 serial: sc16is7xx: Use port lock wrappers
e41303d18cd091d03b53ce77a376a5862ca0aa7b serial: sc16is7xx: fix unconditional activation of THRI interrupt
1d42d2ffe129a6bc291eebc86ce12e175c82cdc8 btrfs: zoned: factor out prepare_allocation_zoned()
fbc79e99316295e8949a6315fd55904a72452f03 btrfs: zoned: optimize hint byte for zoned allocator
c3edbdd2f7faa0c6ba0e74d2f640abe48fbd830c drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
4822f129dd0f09a44ac5275222125eb669d2e51b Revert "powerpc/64s: Increase default stack size to 32KB"
737b649308442e4224612836f323454c6add14ed drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
c574d0650da88380d540481c8aee35cd8a263cf9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
925e692e905d43c2e07b2d56c7d685dc90e58282 drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
8dea963e8de379f56b26e457c9bc03b7cc2d1075 drm/bridge: sii902x: Fix probing race issue
13b7a2bb099d01262bd65b8fd5f817d1896e865c drm/bridge: sii902x: Fix audio codec unregistration
b3feb0646478b2ea514f8f50465e40ac51109050 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
cfbcbdec6378f8724f1d61638b4e6564eefd76d1 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
50272f6710ea5ebfeb37f4d84f4aa5d99e7fd962 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bf6907683b39765e1cea73bb478a5b96beb203a2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6a67c99f81b0ebb5effcf84c7b9f49d4c86ee653 gpio: eic-sprd: Clear interrupt after set the interrupt type
62fd90c46c0222d180036ea9053536c29a22e612 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a57b0410bae368b9798d1be11e8c54fb4f056be9 drm/bridge: anx7625: Ensure bridge is suspended in disable()
bae6beef8cf4a320f80ef053393dc5f75ab21d56 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e936b5bf70e7a106bd01d76d3e5dbe4101be6b9a spi: fix finalize message on error return
5f9f1e0a7fd784ac2365943c1f4573f5c5dec444 MIPS: lantiq: register smp_ops on non-smp platforms
774615954b56f87de03870be4f0eb955c3507f55 cxl/region：Fix overflow issue in alloc_hpa()
f7ab9f7d017f3bb68ace02d1c1405e68e19fa5ba mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f4f088015affb39d5e3f2243eedd7a8a05786e27 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5b3a9fd663586744329e0a9c061d5bcf031702a4 x86/entry/ia32: Ensure s32 is sign extended to s64
69d8022d20b95bd15850add593b7e4019943cf06 Linux 6.1.76-rc1

--===============0541479381169740810==--
