Content-Type: multipart/mixed; boundary="===============8257157895040115893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:33:41 -0000
Message-Id: <170692402132.7252.4390644075748826419@gitolite.kernel.org>

--===============8257157895040115893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b3e2d7086b24c98e5f03f66664bc75a7ad527880
    new: a71e39d29429eea6da6768d986601e0ad0452585
    log: revlist-b3e2d7086b24-a71e39d29429.txt

--===============8257157895040115893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706924019 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706924018-aebfbfb34d108db5a18e4bf7bd4d3143b151cb01

b3e2d7086b24c98e5f03f66664bc75a7ad527880 a71e39d29429eea6da6768d986601e0ad0452585 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9l/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2cwQAM9Q0n4ICgu+NRQKICmU
b4hG0/UJNq+UvG6yfGYW6T3WYXf/92pDuPkrF0maV4Eu0OXK44igMitauxfWE8uN
LY+luYAh62IqWj3pCBTkik8HkjXOzkvpPcRlYE1dcxn0b43EMNk4WyYy2Uk9GqEl
vm1QB1bnzlmPECiG/C5D17kA79ZHf/XnaoQ5vBbpqhgVKk7IIBJSH77YHshHhjPk
fD+obuvE7vO7xA8YxFuRaX/HVfX7qmGRJgdqfh67yovdxOTP2gFp3Eg2WOR7xGy2
9MGyAFAWMVCqWVk1IoYz4MgRhntB7xmRraaC+6XGjQZDHWkww0F1wIHk9oSsvYEd
iNELofHD/kb64JRgCBMbrtpkXoltFxqcksXZm8nTcS15to/9/y0L1UrTu5v6RGlB
yMSJInCWmKv0ggVx+1SW+sMdTkBAvLxHaWhFrbJtDf1G1FnobJuNbtpuVpBTu00s
H4cGtO6emwmsXXQt19Kj28Mi5U8tcXuQJGa6HOebwQUMwbAbOQy6RwRtHD7IYuXE
uvMng4MOOazAJj3XCshuJysSM8Un9FE+uncMmKug+i+h2NZXZkQH1HKiAcdF/+lB
WE5vPTgszn9VQTKdBR9P5BTKRsmeoI9xHEJcvf/HsaudVLOxt3YHJmOpiC5nOSe4
Oz2i0jiIDV/3imueMRjODsm1
=7pU/
-----END PGP SIGNATURE-----

--===============8257157895040115893==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3e2d7086b24-a71e39d29429.txt

702c4f5720dba9b37777d711807997130e2c3bfe usb: cdns3: Fixes for sparse warnings
97ffee76e3f9b3a21dab054e916c19553b93ed12 usb: cdns3: fix uvc failure work since sg support enabled
bb490357f2d4bf70aa66a1608bda3b7834434dab usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c7ee626b9bfb24c7b2115af376fddf7779a0ff78 usb: cdns3: fix iso transfer error when mult is not zero
7134504e27f5b45fba81041b8ed602aeedb60dbb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
705a012d33933cf879c1bed619b28bcf170cc5e9 PCI: mediatek: Clear interrupt status before dispatching handler
51ac368e0424818c99f198080b693779783cdd9d units: change from 'L' to 'UL'
6160eebb218bc40e6936ff13e3d7fdaf9fc46441 units: add the HZ macros
6d3fdf1f28aba10693db98c313500608f2590e47 serial: sc16is7xx: set safe default SPI clock frequency
95d5f15c3efc82ca38d14c7b89a1819f47645a06 spi: introduce SPI_MODE_X_MASK macro
6abd3ef366f960548d105b36041f0d7681cb27d0 serial: sc16is7xx: add check for unsupported SPI modes during probe
d7c6142544332dd5d4c20a16929e236835ac9ba8 iio: adc: ad7091r: Set alert bit in config register
eb386c1870098d68c6f50f43c7e995c7cac05499 iio: adc: ad7091r: Allow users to configure device events
b4ab1bf4611175075718fc0e82918b15a95abbc7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a7b675dd15fd7187036c9da33f8300143996fa49 dmaengine: fix NULL pointer in channel unregistration function
669633be8527e8522521518dd1d2293e72fa0956 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
42f3898586ab2264f5b1ab3fdf709134cb70d1a1 ext4: allow for the last group to be marked as trimmed
764c5c765aab80d0973cd108fb9bc1de78b1c9d6 crypto: api - Disallow identical driver names
0b96d8f006e425a10001b3eab0b7049db262c14c PM: hibernate: Enforce ordering during image compression/decompression
e8efaa2692f50da4ee870fcd62e9f646b9894e66 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
883c918265043011e9d5f0373ee1ad4cb548af0a crypto: s390/aes - Fix buffer overread in CTR mode
c9791474bd525800a4160c5413392ffa2abd039d rpmsg: virtio: Free driver_override when rpmsg_remove()
c48fae1b1129bdeddd4976bea099ad33f7c4f0f5 bus: mhi: host: Drop chan lock before queuing buffers
854a54c3bbd0c0642ea5de248a56ef3e16e20cb9 parisc/firmware: Fix F-extend for PDC addresses
b9c20dff65c70dad773bd7324ea7365cf3fba634 async: Split async_schedule_node_domain()
c586476441f00531f6768559dc8667e7e0a67fa0 async: Introduce async_schedule_dev_nocall()
d0f3beeebe006925160a1fa13c96fcf4d7f7bfe7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
69d2ac95cd1dc33009f2709bd48b6b37a65dcf61 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
31df20f6fd0d333f9377c12a3e8786f85c622896 lsm: new security_file_ioctl_compat() hook
155f0167e687c3fc241f67e7246b02c78261ad1f scripts/get_abi: fix source path leak
c6c0c6a23dbd373237ee08dbc50d5c3f0e508feb mmc: core: Use mrq.sbc in close-ended ffu
5df569f7d384f2dc97e8238f67d615a7bced588a mmc: mmc_spi: remove custom DMA mapped buffers
9d1805711d077533cd46f4957086ea600c6c81b9 rtc: Adjust failure return code for cmos_set_alarm()
2664e005bc6a2803561a6948f3433d53b6059c98 nouveau/vmm: don't set addr on the fail path to avoid warning
58d47124521e7908ce6890281339d10cbd850f47 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9850f4d6de3d40a79ce18039167ea5a7fbe79dee rename(): fix the locking of subdirectories
2b7272368efa2104459667739704459d16742960 block: Remove special-casing of compound pages
3ce8ea51d7adfd019ab3da11a01e0bd806056f66 stddef: Introduce DECLARE_FLEX_ARRAY() helper
d465f45a6d706a0debd46aeb453cb52e749b7c23 smb3: Replace smb2pdu 1-element arrays with flex-arrays
cb159e501d2da403c726692ec52174a3b0afc770 mm: vmalloc: introduce array allocation functions
d78908d381eaef0f07c70ec28567b4d9d408fc0d KVM: use __vcalloc for very large allocations
44cd5888e13c2b8c063ef27a0c94bf7f9dc13d8a net/smc: fix illegal rmb_desc access in SMC-D connection dump
499eaca8f26857dc03586858b211ab280e63fcdc tcp: make sure init the accept_queue's spinlocks once
2891c910518c36f1de8e1849da2caff8c47ac9e3 bnxt_en: Wait for FLR to complete during probe
a928252d0a7ed39c91fda48f53c5f3f44751c9f9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5313b3184de0c69c7f54a3f4374feada7cb0596e llc: make llc_ui_sendmsg() more robust against bonding changes
5c557433941e6f94de55f6ade9a5740407685b1d llc: Drop support for ETH_P_TR_802_2.
dac16db5130971454385c6c1f2a0acb106e794c9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f3fecd602db0221f279ea98afb278a9202fa8240 tracing: Ensure visibility when inserting an element into tracing_map
8fa0b9b0f029c8c7f45268627d340ee2568c0e13 afs: Hide silly-rename files from userspace
ab425899317ae54a33dad284bd0b9a55ad005b70 tcp: Add memory barrier to tcp_push()
48001d2970d44f73f281ef5f8ff15a92ce07b2d9 netlink: fix potential sleeping issue in mqueue_flush_file
2d338151668005672ff3ff15286f475123148aa1 ipv6: init the accept_queue's spinlocks in inet6_create
113be91d9de2903354cfb44b61dfca8714d6255e net/mlx5: DR, Use the right GVMI number for drop action
b94ca4f1bb94d40badadb7d66caca6874c098b11 net/mlx5e: fix a double-free in arfs_create_groups
69f564599cd33624ff8df170cee8ed6317bd78cf netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c59594300df874ee8b48b8ffe44d50d7c99d0f52 netfilter: nf_tables: validate NFPROTO_* family
d131486ecfdef9654cec60fd3918a7683ec7f9a5 net: mvpp2: clear BM pool before initialization
6df97c19569abe658883e9a865adb19f2ef905e0 selftests: netdevsim: fix the udp_tunnel_nic test
35845b538fba41abc474c781fa2d67b44a34b8fc fjes: fix memleaks in fjes_hw_setup
8a83627d4f99046f4e71a70eddf8650e254880eb net: fec: fix the unhandled context fault from smmu
6614a39e5ee263e4bc976bc677eef1c50dd5aa01 btrfs: ref-verify: free ref cache before clearing mount opt
5d0b0fb02d149a4840cd44d04a8cf4f45250f9b1 btrfs: tree-checker: fix inline ref size in error messages
ebe2ba1799f366bfb2aec460639edda90807c0f2 btrfs: don't warn if discard range is not aligned to sector
a5649b0d7ed5d5e249f1f30e23f002e4620f8b71 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
edcc2877a52c79d3016c81e4fd486bb0bd596267 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
202be6566c0e1b4cba47c162ec252c0eabe13124 rbd: don't move requests to the running list on errors
caf74255cbf7abfc6bf8c955faa9241dd08ea0b5 exec: Fix error handling in begin_new_exec()
e10a19e25a65b805e70287b39efb7961839a249a wifi: iwlwifi: fix a memory corruption
0f1b010f639d450d6c1e3be0d3aff9fab1bf7d65 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a4467f2a5f9918b8803ee9292e26b7ac09a3f98b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
08ac607f65d189399457968b08ca084f7043c67d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e695c1712235992947efe6f740578078ea49ef6a drm: Don't unref the same fb many times by mistake due to deadlock handling
405935606afa48c81af975ad8c25b1d36781db4a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
13a226d942e5c5fe00e09264b9aa56480cb5da1a drm/tidss: Fix atomic_flush check
31b2cfb3212f1420aa6cb38fafeac7259c9bcf69 drm/bridge: nxp-ptn3460: simplify some error checking
3ee9159a09895add6a7b5439f05213e4c8485dfd PM: sleep: Use dev_printk() when possible
7fab261974dec98939c2ae3e779a3ec119d5ba2a PM: sleep: Avoid calling put_device() under dpm_list_mtx
2e8efa12d97bd1d5ca417751e70035e426704b8d PM: core: Remove unnecessary (void *) conversions
84f2f5b8f4a9163b59a6ae41950b5cc6decd15dc PM: sleep: Fix possible deadlocks in core system-wide PM code
8d1b4a93703b16517ef753fe27c59bf833a741c8 fs/pipe: move check to pipe_has_watch_queue()
1b0e29fc1dac34dfa5567cd6d2575c3670632ea5 pipe: wakeup wr_wait after setting max_usage
877ace72306ea7ae384bd827bce395f003e9f07f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d3cc32e7f3582bffa26f6e6862f74cf67738098a arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6e6eb9e37ecf540fff4d873d86aa4147bacf87ad arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e514e4de8259c79eb387c31785a1fdbfbdcbae6f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1dbd4c8712133d90d2a31bf638d061510999896a mm: use __pfn_to_section() instead of open coding it
e2ce4e098ea268d7c90d54235d04b6c96a20f9a3 mm/sparsemem: fix race in accessing memory_section->usage
aac0def91258af220be9380df9a3cd277c78d347 btrfs: remove err variable from btrfs_delete_subvolume
e47d96e994e6ae974a0418bcc183721daf9dd675 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e5c0ed52376c98c4cf2d66de36ec64c3326a9931 NFSD: Modernize nfsd4_release_lockowner()
57004f070911787f1d408bf2565784ec85e8327a NFSD: Add documenting comment for nfsd4_release_lockowner()
81868a650d1c242e7b8e4915c2b0b2a7a663f45c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
91e9327f93895a4565146bf6683bd74ed922220a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
710acc5f960f1d0a9e05b9940b2cbae1eb5e4509 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4283479a2734fb3d0b353863734f5a3481689d20 gpio: eic-sprd: Clear interrupt after set the interrupt type
be02da5db3540009afa9d87d1a2e26fafe1d1fcd spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9303055f52cc431d5c25f14d72bb12f2584cd517 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c583d516270ebfa394ddf9ee0cf389c86c65e643 tick/sched: Preserve number of idle sleeps across CPU hotplug events
47dcc68ae9c83a2976f22255cc5db416307a04bc x86/entry/ia32: Ensure s32 is sign extended to s64
42ea5e69149792cf0318c6216fe1994ad7e88c15 cifs: fix off-by-one in SMB2_query_info_init()
94b68b482a91331e887f5b54391bae6838ecb11e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ffffd8920719d64c048d210dcd4c01975052341b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bd0c669849a5d3b6831a57e1e7a504fb1e01c803 powerpc: Fix build error due to is_valid_bugaddr()
340f26c808ea3ca19cf3525558fa496e585d9afe powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1a0403c4546cbb41bdd19e5bbf5a65c4e8453c90 x86/boot: Ignore NMIs during very early boot
83ed15679db3f28a5ae68f2e421d3ee3048c655b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4d01c0f4e110303e81d72a6939a277a2f92de28d powerpc/lib: Validate size for vector operations
85eaa6367796de2f25294e6c25054dafd2cfa39e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e3e803d7e4ca96bb441997ceeda72ad6c59b975d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
696e3cd13049b3aa19bc607ffea09f028f96e0af debugobjects: Stop accessing objects after releasing hash bucket lock
9d3ae53ba653897c2831114ee407b72137c10461 regulator: core: Only increment use_count when enable_count changes
ea77c5176572eeb2e3b5ec66ca90cd4f69452c9b audit: Send netlink ACK before setting connection in auditd_set
317ce3329df63c8e38d7dacd02baf2bbca396f61 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5dda43b778475375113eeb20f4c3d66f3d3a0bfa PNP: ACPI: fix fortify warning
6af3a9d2dbf47103071e5cc8ec7064876d13e856 ACPI: extlog: fix NULL pointer dereference check
3dbb07eb021174bd6cc80a79c75c83ca9bf235b0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c9f9405b9be08efa7505a4e3059bdda281c25387 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9b5df9feb172927a6d3b76371629a7b966f64f77 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
673dc8b71fdccab5ae7fa620664d8230cd7a4099 UBSAN: array-index-out-of-bounds in dtSplitRoot
abcdcfca41c40c72b4d878696f95a09dfe7cb1b2 jfs: fix slab-out-of-bounds Read in dtSearch
2d0ce452cb2f9f45bae54dca68305edc5cabbb94 jfs: fix array-index-out-of-bounds in dbAdjTree
14e4387affa3ec0d64fb1a08c175adb2723a649a jfs: fix uaf in jfs_evict_inode
d502810a25083bf28081596ac736fb6c6e4b95f0 pstore/ram: Fix crash when setting number of cpus to an odd number
2191e5eab2c0387dddf61ed7f96c9f6e1ee645b8 crypto: stm32/crc32 - fix parsing list of devices
921194c4a632b1cb207abfb58a3cf468e8fdebc3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a0c1a3901d5e98665b7deb8d0fc147e1f84811b2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e8fa14017af5f6a15b1b1447f132287e064f7222 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
46cdd835625d7963d44bb7c048ded827c9377c74 jfs: fix array-index-out-of-bounds in diNewExt
dbd8845804a4a51cfcf5b4ea8acbca7606c76bee s390/ptrace: handle setting of fpc register correctly
5913507ffdf807ef226bbb133a84141280f77367 KVM: s390: fix setting of fpc register
6d5272a72aeb287b101cdb12e7ebe3b76a1b10b0 SUNRPC: Fix a suspicious RCU usage warning
60de04fad76251a8ec77f2ba82f40225dd0c44a3 ecryptfs: Reject casefold directory inodes
e31e9caa717ea27e76e5ee6031b957f79d46f434 ext4: fix inconsistent between segment fstrim and full fstrim
fc9e00dbb3d05ba8a3b901f6a55f7839f518860b ext4: unify the type of flexbg_size to unsigned int
dd6071b1bf7ea79c3a7a9e862c4ec40f2cdccdcf ext4: remove unnecessary check from alloc_flex_gd()
87cb45f890be462f959f375d2f3dcc612bafe5fe ext4: avoid online resizing failures due to oversized flex bg
432cc3888dc5092ae5a906400a901afc775f2c47 wifi: rt2x00: restart beacon queue when hardware reset
2f9068b535471816193c2d5e2de14f50b0e3f5a8 selftests/bpf: satisfy compiler by having explicit return in btf test
54f6e4bde60f98990b97609022d3191f3678dc60 selftests/bpf: Fix pyperf180 compilation failure with clang18
0ec41fc6db249ec195557f9081025126c8a78a75 scsi: lpfc: Fix possible file string name overflow when updating firmware
6268b1a59b43c8c6236f91c73b44879fe36c37f2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2261b7d56a238e4e6af5934e1e82f301282900f5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b7cee865ddd233e045422f92e0128f03aec2776f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
71be63913e0d15521774ed02fb64a7b40906fa9c ARM: dts: imx7d: Fix coresight funnel ports
32da1a3ba5b0c18cefd7f4f74fcadd9dc60cf3ae ARM: dts: imx7s: Fix lcdif compatible
172ebfc1ff9fc5c5f25a8850d0b4568265043d26 ARM: dts: imx7s: Fix nand-controller #size-cells
13aa270abae99df68046a020f91bc62b777f0469 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
df50c9be1d24b671f6ed70e0f3f5e1b895ce30da bpf: Add map and need_defer parameters to .map_fd_put_ptr()
362def399b892e96e0dfbaf5046e7b3b665e3fdc scsi: libfc: Don't schedule abort twice
97325594a57d83e613276a654ea3f8fa1b8b8fa1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6eeeb678b8f81a6548d7bd61d4daab2f3c584b3c bpf: Set uattr->batch.count as zero before batched update or deletion
aecf25a94287719cbb5e10a99b02cfdca766d867 ARM: dts: rockchip: fix rk3036 hdmi ports node
8c7d6313193b06efd070bd946b36d04c1c8b9731 ARM: dts: imx25/27-eukrea: Fix RTC node name
19dc08be635a36e699add70b8b1f2e6d8e5fdac1 ARM: dts: imx: Use flash@0,0 pattern
7dbe4b891d505e761ae2bb0105270a8873dc1e1d ARM: dts: imx27: Fix sram node
83207e25911dedaa145ad46401e0a3f9b2203c7d ARM: dts: imx1: Fix sram node
53e290f39686d25b7882b2b25f79edd641219ac6 ionic: pass opcode to devcmd_wait
261e54f4ff976703c7c098795cb312dfc8a89298 block/rnbd-srv: Check for unlikely string overflow
ef0b6547eb8c704df5e1e6bea3a8d31f5606bde7 ARM: dts: imx25: Fix the iim compatible string
feb04ed7ae32fb3bda8d7a2750392d5bde50d079 ARM: dts: imx25/27: Pass timing0
fc4a560143389e19a42dfb96fc072cb51de1a501 ARM: dts: imx27-apf27dev: Fix LED name
6cfe0846045193ea74542d1b10d1e72bad4acdd8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
42af318b91897ea77b6a2028af84b65ce9503d04 ARM: dts: imx23/28: Fix the DMA controller node name
ec1e21af8043160a66f3e80d0339ae20f12b8a4f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
62da941823403841cb3ce16870e5597d30037e1f block: prevent an integer overflow in bvec_try_merge_hw_page
84253cd913e0962907994312127c0b9e3734d8d4 md: Whenassemble the array, consult the superblock of the freshest device
d037790ed69c3bda01414fae281a6a7b9a22af0e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
38dfded28cb805b7f1e00f0dfc6a3ce2ebde0859 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9992de606b8ec2d50f4be49c1d013f519d435cda wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
965a9e7e1e0e01f7800738594912073891a2d664 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
cdc31cc1fe0af78f7acffcf49fe7b52e2c6ae855 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3fa1ec164f0a0270734125aa5f89e04fc37c3832 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
812c1a91144fc6f5d445b027d7468a139840bfdc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fdfb20afab7cc00aedf8aa2e322964f363855887 Bluetooth: L2CAP: Fix possible multiple reject send
fbaa8cac731ec36aa4191bba3ec1343c886ec5f7 i40e: Fix VF disable behavior to block all traffic
be019088a2432ab5bb730e2da81642b5076006ee f2fs: fix to check return value of f2fs_reserve_new_block()
d4c7991a4155b383e2abbee53bf9bd15e4d84e5a ALSA: hda: Refer to correct stream index at loops
757437e00a4663e81c8a120f73edfd3009ceb2c5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f6edc3760a4e731cdeda31bad2d65eb54075574b fast_dput(): handle underflows gracefully
02916681e4974d923d4c24c457480e4f556f8faf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
55e52316ad0849a980bd8e6f954d96f71f424503 drm/amd/display: Fix tiled display misalignment
085887a10ec5133b6d05c6fe84ad071bf53bd720 f2fs: fix write pointers on zoned device after roll forward
6e2abecec0627b1e1d093a383961d39a7fe35c0e drm/drm_file: fix use of uninitialized variable
0cba433e1181e2077bfc3ea8568da8638c5a213d drm/framebuffer: Fix use of uninitialized variable
f1fe2c49caa0efc6e35033c6197e9a79878c5590 drm/mipi-dsi: Fix detach call without attach
ecb704891c1e3ea6e7d6d0467b9a0dd03f0197b3 media: stk1160: Fixed high volume of stk1160_dbg messages
bca4f256882f7b7ce61d1ef20ccc8a573cede9a3 media: rockchip: rga: fix swizzling for RGB formats
5b4f27efc342637a7b3ffd4e107195a4708271f7 PCI: add INTEL_HDA_ARL to pci_ids.h
d5f4e194889b941bdf6a058410bd30d79c985e57 ALSA: hda: Intel: add HDA_ARL PCI ID support
4e8d50f3018c285956d27124a64bec31b2462e7a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d893ffcd3d3c9954ab15df073590f778639e0e14 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8e9a5feba6f69e0d76d2d9d4ff5d34473c010550 IB/ipoib: Fix mcast list locking
e69708c9da6e58066111b25acb1fd1da3442b78a media: ddbridge: fix an error code problem in ddb_probe
f283e3961e1863b9126ba6ef240bd20103a4881e drm/msm/dpu: Ratelimit framedone timeout msgs
6e6766ff6e6d9fcc3ddb469b02e48eb8a296ba1e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
258eaf1e7c9bd5d12bdd5b297ac45a44786c2564 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5f2e49cb04b59a474b01a2b6fbe0aec76a4f395e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6150bc2f9298a7552c48c52f470292dcee0efe06 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ab882872863b07f793c3d3bd9a267dad91f4aa5b drm/amdgpu: Let KFD sync with VM fences
804af12bec61105baff9173284714c9a853e178b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
77c44c19eceb392d090c56941f9f68cd9bcfde6b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c41310d03770d82d27a10b30253111e8a873a439 um: Fix naming clash between UML and scheduler
631e3c5d2f17a824bba048b903ecc8dc501f064c um: Don't use vfprintf() for os_info()
63c820af2708ae638c6f3337391062e366f3c978 um: net: Fix return type of uml_net_start_xmit()
3b42459ac56e8d23d4621e4614ce5e92dc859f6f i3c: master: cdns: Update maximum prescaler value for i2c clock
69596667c79c872aa395a0691dbf36d77071537b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
098e5d8c144ae1cc98f5a71c0211b9849205338d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a3151c4cf40a03da65bea834172c76baf29a3d5b PCI: Only override AMD USB controller if required
770499ed8edfd845f46c57ec9173f293325a5ad3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cfd52f9aa76856b9ebebbc766c1d3de9a68fc05c usb: hub: Replace hardcoded quirk value with BIT() macro
177f668b2124e0ea00f82b498c19d022fe228d35 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e86ded58027883ef2943eb2fcf19ec0b5f33ac4e fs/kernfs/dir: obey S_ISGID
fae93127753a1815ad4e32653a45df7bf62c5cf2 PCI/AER: Decode Requester ID when no error info found
6ae8016544114d1c64186a1187d82680da63e7ae misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d033f172915bd281d19003696890024e6090b57a libsubcmd: Fix memory leak in uniq()
59993ada304f3f197ac2061c8d496d0b40cde613 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
364eb35b96b583668da64af820449487c4915294 blk-mq: fix IO hang from sbitmap wakeup race
116727b1801e37c74a9d8e4040fdc1cbd2d5a248 ceph: fix deadlock or deadcode of misusing dget()
1bc57e43b9af6055e7e876c9e6c83fe9f8065474 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0f904f13569b264e8609a0838e57c02a012f5a85 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e7360b4f0a0aeeddb9bade9fa042bf91e3865bf2 perf: Fix the nr_addr_filters fix
1acba7c24bc872f17ab40f00489af6273f47a9cc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
83c67372181e4ab3c248c15469137ae7a8de0328 drm: using mul_u32_u32() requires linux/math64.h
02f066bcc9a49b869c6fc2ec6e68f2a5d50ca80f scsi: isci: Fix an error code problem in isci_io_request_build()
2a988dc36e462b07a4c430f700cdb2cae32a608e scsi: core: Introduce enum scsi_disposition
5bb25482747fe24280df4c88833f9e09749680a7 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
969696000356a08951ded0eb7484cf2c314493d5 ip6_tunnel: use dev_sw_netstats_rx_add()
468c3a87317fc0cd994a622d6226c49a8fd85ed0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d7644d679c638e2fec0d32fa64c6cf410de5ec4b net-zerocopy: Refactor frag-is-remappable test.
3f3561b9e07e08e7ca7c97d8ab578970da950483 tcp: add sanity checks to rx zerocopy
a8c46b09894e11a37fcfd896c714c522e0ae7565 ixgbe: Remove non-inclusive language
0c68a2b7497365499cc50fc95a8c92c208ef914c ixgbe: Refactor returning internal error codes
5eea366f67a8fd847d89cfed5ba369c8c5f37514 ixgbe: Refactor overtemp event handling
76833ecac0a3d1f6ead19005795c470d49d4f300 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bf5ea55ba8f520f270c0c67aad626d9769de4e3c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1035a93e2d998ab6c60fcced04a6c2c638aa656c llc: call sock_orphan() at release time
34638b8ec79f27500c2d354637addb0f4b80518c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fdcbd9b05068a9c40bd789d4ab1670e4b9201e2c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
46f6d17b82cd94470eab9b604ea18e8ea0366176 net: ipv4: fix a memleak in ip_setup_cork
5095d8fc8e8b7d3602e1ca0f9f341650e6d0d70e af_unix: fix lockdep positive in sk_diag_dump_icons()
90cb35e0152354dd292390106761f6c9292df841 net: sysfs: Fix /sys/class/net/<iface> path
a71e39d29429eea6da6768d986601e0ad0452585 Linux 5.10.210-rc1

--===============8257157895040115893==--
