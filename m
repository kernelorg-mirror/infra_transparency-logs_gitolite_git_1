Content-Type: multipart/mixed; boundary="===============1201848341547736582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:16:30 -0000
Message-Id: <173140659057.2385773.18075059511570683302@gitolite.kernel.org>

--===============1201848341547736582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: f67e9af9737f498f33b06a9f3549181aeacd7e5c
    new: c4587ece7a6d573ce28da9971c17f09c59d314db
    log: revlist-f67e9af9737f-c4587ece7a6d.txt

--===============1201848341547736582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406616 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406585-2a614d0e19385dfc7e4e73d2d0bfeccdf8470619

f67e9af9737f498f33b06a9f3549181aeacd7e5c c4587ece7a6d573ce28da9971c17f09c59d314db refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczKxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sQEP/AlKemL5Hj9f5PvaP+WH
jT90j8g+Qk18s5u7jPIARhEKZtrntN73W3/1dT3tLOF7ToivcbkzyTJMtCOunnS9
+JiyOUdlxuSYAzZWG5oNXLxD1acraPVjKiew6VTMfp7LmkJtZKi44wozTor0VIMQ
FEgjqh80y438Lge3dXosENe8sSujPcKPpugz5zbNLdIzqJ24qvivnYwdky4wGV2Q
3zsM9KC2Kt4vuzJ6BByFJaYf7MkY4u0X2ZVktEwHLmTeckQqu/WdLdLu4zgqlgaz
RyROq06yL5PQMSyQcNxeb9HSMqODtKVoAQoo7x34YIacI88rojpFDjB86bW5j1o8
BqRn/xWmm0Uk+APHkABG36g/sxxVoCNQ0UvKedzEwORjq9UAUanCU2Sp3spBWBOt
MtOLKLD4Ad/EhQjN1tHm1losTCoGHBDcqfSMygBB1LH9et+YXWJeBXI+MvXE2Unl
3VWTnTwv8KBCc73oy1iawnnBbbndETJKFwTC5dsn6iaCH2e+Jif1an6gUO8DQxNK
PEddhPGi5ZuyizDg7/ATTKGVrG8wcbklXbKk+lGxeGMyduGacgizFH6Egnr3U21/
jw9kr7OVEV3nLqxe49UsaifnlEEI6OuHmfjEHakqfX6a5G0k5tBwLGsDaLwjv7r6
9mOOSzk+TYKrvJJtuPwAMkoi
=RO9s
-----END PGP SIGNATURE-----

--===============1201848341547736582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67e9af9737f-c4587ece7a6d.txt

cf16f85ec98a44f003dfc4005f7831277cb40a55 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
cf5862dbb3eba14d254adc51cf6806451f0cee5d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b15cd96182b1eb0df0d1e778dda4034ad0714215 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
94baaba6c16927cb54aae50d44ad25cf462da674 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
0e6c5689843fdce1fa2066ee449cd5f94de5bd0a arm64: dts: rockchip: Designate Turing RK1's system power controller
19418b5b64a00f63e577dc26cbd89887436ecc67 firmware: qcom: scm: fix a NULL-pointer dereference
f8a1ab7ce7b353b30b7734522e8eec9b0023998a EDAC/qcom: Make irq configuration optional
7b0b8b260aca486f4275c904de8e5b415a23ac43 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a3baab80de6525eb84188942f173149b88fd485d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
5eb24591a266e2b8f3a00a04a0c82f12a902c9f1 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
e1945ffc8a581508610e4db5abf065957d556de5 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
f2fb15d34816e27b0a121d92211b7dc0175b0542 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
5320beb95f388d3a09fb559f3a138e56e1dec088 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
87fa7b0a4b0ac6911ba35887d7f2e2170d257bef arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
34c49dc13aff49160e11f0957807ce4985114166 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
76d484e498d98c86f0e33b9a93921ac667c0fa81 arm64: dts: rockchip: Remove undocumented supports-emmc property
a681d4f90b659b6704976e591bb270404e83c929 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
bbcfbc1daf0a843645f99d7c697cf7b14f7eaca4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
12c90c500aecb348256d61b50d178e7a22e51c93 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
79ede063e42e3864d5f9aca888479e2c32c83fc0 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
f4e96e303e04552eb379bc50331c034ab651b7be arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
96187b043a4cf353004a0c73b55471f246ca1a34 arm64: dts: imx8mp: correct sdhc ipg clk
7c50000f158fad84d142795571c9107314dfc3e9 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
6818f6dbe5bf5f7c2c69bb195a728f96b481dc32 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
b2cf34b31a0ee292ac614e61629e9f830643e191 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
c676afc47d259d87ce1af326d5a13363419cda6d arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
bdb81377eb1fce7eba49326ce4ba5971b1fd7b60 ARM: dts: rockchip: fix rk3036 acodec node
01310d40223f7ff923c6cb88eca6c8c538ae4ddd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f761de1602fc4d50ef9df6d9d14936b8c05a6069 ARM: dts: rockchip: Fix the spi controller on rk3036
f178c515736d370315b1bfcef01d970b1d52e93d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d5e7fcd472fe0fdb3da7b62d195037bfa3e33f06 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
ea07d9cc7ea2a4e539c1fb53fe5c788edabb58ed HID: core: zero-initialize the report buffer
aee59bc8665baeb4c078cd1e95c22f9f6dbe9492 platform/x86/amd/pmc: Detect when STB is not available
08c4664d5680790e5bbfd2c05667063fb0fb60dd sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
a10bb3853f3d4b7006cf40ecb57e668edae43cdf NFSv3: only use NFS timeout for MOUNT when protocols are compatible
86f26491ae54d2ee7430631400684cde3cb14555 NFS: Fix attribute delegation behaviour on exclusive create
c1ff083e5f248dda2ac46ffe497966aceb3eef9c NFS: Further fixes to attribute delegation a/mtime changes
bfbc8195d9cb04c51f09c0e00325ad2095ea709d nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9a2a91b423ada1aeaaeb4c144c333e1156022db2 security/keys: fix slab-out-of-bounds in key_task_permission
307713a69c6de935c044d87bec6c7bd55f27e0b7 regulator: rtq2208: Fix uninitialized use of regulator_config
8ab3f13bc90eeeb7afe8ada843fe6371459be0c3 net: enetc: set MAC address to the VF net_device
fedbc8dcd969d9810631f533759816a115544514 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
9574feef8e92cfa54a45a098b7ea9148196f6730 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
51f297e1f987f563b75697942aeda9ced2df6e9b sctp: properly validate chunk size in sctp_sf_ootb()
9915e2c78786e6dd6a26b10696a91e1bdb562e42 net: enetc: allocate vf_state during PF probes
f260627479bc4f4b69227ef3b964681d6adb17c7 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
13fd06c63289575522f21fa41e8cfc4546701b6b can: c_can: fix {rx,tx}_errors statistics
92db3e0b6eeabba36a6abc312e0dbf7f66fcf54b ice: change q_index variable type to s16 to store -1 value
a1989d2c172cb7b5bdbbdcd3475d9fd5595b9f02 i40e: fix race condition by adding filter's intermediate sync state
2fc064c20f5b716554bc05495e2601f7310e312f e1000e: Remove Meteor Lake SMBUS workarounds
0342a48ad49ab28c5827cb2e2f2c472e328660ef net: hns3: fix kernel crash when uninstalling driver
022bada5c72910509bff12a86de6a76437767b54 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
01c66d2379ed3496c7449412f0b86f62c32b99e0 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
7395639ace3dad941d1f8c596d0ce7b8e431cea7 netfilter: nf_tables: wait for rcu grace period on net_device removal
385602ac42e77b2c410aab060b7f291dde83825c virtio_net: Support dynamic rss indirection table size
f2554346a080d6d04182120d99fb64f67dee3fb4 virtio_net: Add hash_key_length check
7c45fa7654794d679a1400b8251cdc5278155bfc virtio_net: Sync rss config to device when virtnet_probe
4d9d82c8e4eb508a4aef28022abcf427ac4d82e0 virtio_net: Update rss when set queue
0776255c2e33cd3ac3cc650e16efbfe868bb9e59 net: arc: fix the device for dma_map_single/dma_unmap_single
9ab10d6d87d4a124fbfe131b3696fa2f7331a752 net: arc: rockchip: fix emac mdio node support
9b716a87943417c8c81b68083d3f978a7745ca3f rxrpc: Fix missing locking causing hanging calls
655559fed9cf132acbb99ef6c7d42767b2dda39a net/smc: do not leave a dangling sk pointer in __smc_create()
2c612d53dba4334a2b57b7998548618b2dbb985c drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
a31d861f677f8c6c61790a54782932417d654054 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d504b2001cf594b85507318d8e5018616d09cf3f media: stb0899_algo: initialize cfr before using it
0a41daa73fb4873400dbf9ba529f640e123a6884 media: dvbdev: prevent the risk of out of memory access
4c35d5432534ca3eb7f8e3877587fde2fb3b85e3 media: dvb_frontend: don't play tricks with underflow values
5ff8e4883b06a0c74d8eeceea6954da1433476fb media: adv7604: prevent underflow condition when reporting colorspace
2a54538ade9f54b4a8fcfd1e27e3e0d52da4d212 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
872378ff9bc43f385dc5a01b573190c87f64ae22 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
69bb1f87e7da94187496faf4ea38c5c0372098d3 tools/lib/thermal: Fix sampling handler context ptr
fb459f6dea2f4ce67cfde7a8c1239e1e26585e41 thermal/of: support thermal zones w/o trips subnode
e1558523e8505cf44beca0be5744438587128d0a ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
4b185c92ba5d2da126118b89e0d9482cdc7562a5 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
22d2afefb6d3361a7170480b4cc609cbaca1fb44 media: dvb-core: add missing buffer index check
55e1d1ccb552c1c06b2f6cf53c00df60681711eb media: mgb4: protect driver against spectre
8c034bc2690aaded75193df4e3dedce97e7214b1 media: ar0521: don't overflow when checking PLL values
791ffb03479d2ca520cf47cb36775360e4faea3c media: s5p-jpeg: prevent buffer overflows
3e3b706d51a6a355c2664560fd60d30c20286668 media: cx24116: prevent overflows on SNR calculus
8fef2ecc3b46291cc8a91fcfd3cc130c357b01f9 media: av7110: fix a spectre vulnerability
609b2fa24cdb46795961d0cdcc8f67f2742d7ab7 media: pulse8-cec: fix data timestamp at pulse8_setup()
d580f2c9661458b90c1d90069f80fffd813ad2b7 media: vivid: fix buffer overwrite when using > 32 buffers
d2dc75a6e049587cd89e99ed6f1d8c9914a17c9d media: v4l2-tpg: prevent the risk of a division by zero
c6a4502a90569068016428c70bb6ef5813057210 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c7a40005e9cfd6994ff2ac2fc8bcc9d905cb6db0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
1625ffad9328865397f5bbc48e34e3d9ff55001a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
2f08f12d5594d237c676cb92251a43ca4dc101da can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3fa77ae0ef6802ddfff7a1894ff0091cca677837 can: {cc770,sja1000}_isa: allow building on x86_64
2d8d90e881a193a59bb3a3cafe9c9d9a822ff528 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
40c9e7cdf062987f488bb5ad180a21a9d0a3bfe2 ksmbd: check outstanding simultaneous SMB operations
6cb79506146e35bda5ebf996adfcdb150e1eaaf9 ksmbd: Fix the missing xa_store error check
bfa7f6a17be352aef23676f0a8a949e7f9fc3c53 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
dc253218561dc4a47d2d4ef1427fc75aea8991bb drm/xe: Fix possible exec queue leak in exec IOCTL
a1e697e3820ef5d37920a4ba3eefa29248fbcded drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
fcd5d5006a4c1d58bb38c992fdde415dbc43128a drm/xe: Set mask bits for CCS_MODE register
512a78828ac6924cbd2617efe58aec5da13ba54e pwm: imx-tpm: Use correct MODULO value for EPWM mode
6a68f57b15017f2ed9ada1fd1322c14b0638f844 tpm: Lock TPM chip in tpm_pm_suspend() first
a06677816047e129f2dab47477803956111807bc rpmsg: glink: Handle rejected intent request better
575c168c975c5cbd956c480fad7906ab6a18e0f3 drm/amd/pm: always pick the pptable from IFWI
c5d9f4b963be1a638f618bde88dc4812585e33fa drm/amd/display: Fix brightness level not retained over reboot
d179b7511e0f8d4413919051cfcc84ba648095f3 drm/imagination: Add a per-file PVR context list
071efde9795eb06ce4c1e9e5720707d527ae3781 drm/imagination: Break an object reference loop
68f348232ac10175ac81937945d43d6ed94a483f drm/amd/pm: correct the workload setting
d169a9583f7e4b084d9b78219dc629ac665602bf drm/amd/display: parse umc_info or vram_info based on ASIC
5cae19139780812221cddf25659494b52a60877e drm/panthor: Lock XArray when getting entries for the VM
7cb60f8020480d1da0e2fb5ab955befc0401f3d5 drm/panthor: Be stricter about IO mapping flags
9304a2b7d4940fbb1b2991eda19813996d4f6c99 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f705ddecb3334123cdd4ca8129bcc0e6b5bf817f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
99bd403896d039408ee1fe35f688430da74f612b drm/amdgpu: Adjust debugfs register access permissions
25d524caf7dcab2f2df61faa704f42da5af3d201 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
9de1a48213461ce2ff40dbf398cf5938d762b1a3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1e3d530170db3806dea9973efba77e01fa010ded thermal/drivers/qcom/lmh: Remove false lockdep backtrace
4d38970c86b813b52ed35359322f7706040b0faa KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
e1b65704087497c8f5e668173edace3962f108f5 dm cache: correct the number of origin blocks to match the target length
3b31003eba661a52c624769901156efb1b45bb9a dm cache: fix flushing uninitialized delayed_work on cache_ctr error
af99445fc92d7519fbd19d26868a33819bda196a dm cache: fix out-of-bounds access to the dirty bitset when resizing
030c1c77eddd8d27110e2483a27014711421c0c6 dm cache: optimize dirty bit checking with find_next_bit when resizing
2557d71a62dd77cf186753d835b3c616f0f06fd0 dm cache: fix potential out-of-bounds access on the first resume
ba56ee75e3c38ed491a8cdfd3b56baae40a16c80 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
98355cde38409848c1acf71eee4168c761c9434c dm: fix a crash if blk_alloc_disk fails
4cb78ff4f8033209c3b48dbc816d1c0201e415d2 mptcp: no admin perm to list endpoints
29e457daf2acf25481e398560a21c980c10ea8d1 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b1eaad646f8dd9e9e3452c52cb15b662718a02df scsi: ufs: core: Start the RTC update work later
18080cb3be7afbfea3d53d696435be3f9dd9ac68 nfs: Fix KMSAN warning in decode_getfattr_attrs()
e5d1b4f4a5cd4d6197ea7e03145b84d67aff8aca tracing: Fix tracefs mount options
43cba32f4d50e60744ae4182aebe68fccbd5a839 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
bf9128f92a754b2a7c0e0400b1b10cb671f4a58e net: vertexcom: mse102x: Fix possible double free of TX skb
973d49fd0173718ee44df2e841a3d989af00a982 mptcp: use sock_kfree_s instead of kfree
a0e6902f0bb07e4f9ac8a7980eaf422fab8a3a3f arm64/sve: Discard stale CPU state when handling SVE traps
be57ef987be0c67bd124aa8b490c46fb98d689b5 arm64: Kconfig: Make SME depend on BROKEN for now
383ba9b80882560bceddacc1fa711b162341aa1e arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
d8df6a1f502daccba7982cb3489bda912922e6b9 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
5d31df881eade5777922e4bebd621d222176b065 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
e7ba926d13088e5c2a61f3b9f96e8151d5112414 idpf: avoid vport access in idpf_get_link_ksettings
80ac69998e22c09c05188b69809548ad1f734223 idpf: fix idpf_vc_core_init error path
3f71458e146aac5a7403cdcca0cd7e0ade627ac1 btrfs: fix the length of reserved qgroup to free
7f8374cb4453ef1ba43e12936e700d0ccf55f11f btrfs: fix per-subvolume RO/RW flags with new mount API
65f8b274ac036b76233149642a9a96942b8013e6 btrfs: reinitialize delayed ref list after deleting it from the list
31c40a7a12ae31d3329949e301b03d19d829fb97 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
221d67725e61ffee4c861dbab362aca6767cca5c platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
7202ec9d2db1b63dbd419d163959ecd9d13c4e3b platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
0a5487cf9cca4cfb6d9d21f546c9920d68cb38d5 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6ed5ef4c0f149eca9e7e6d5156f5003443d9b516 filemap: Fix bounds checking in filemap_read()
fe82d8212fb1c20ec357c8e16a43d6c01b21131f i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
a20559e05a89ab8fe29ee5522a7ee3afe0cd2ebf clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
2e5311c96a5b4e371fb3f3915a49a44095832b02 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
78e9dd67ba596381cbe509c50e9a1a190171cff2 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
8da4883b62db582fdb2ffde253531c02d79a2de8 objpool: fix to make percpu slot allocation more robust
b113402d1609cc50fd70626401abe3c0662bc4de signal: restore the override_rlimit logic
3586c83b35397d2db0f9510d7e40cac2d1f018ba mm/damon/core: avoid overflow in damon_feed_loop_next_input()
8d8b40e16f5a009721dad03426f77f30c3d53f95 mm/damon/core: handle zero {aggregation,ops_update} intervals
3153afe2ed7f73ee65e46c227bfe7f6a02d8e695 mm/damon/core: handle zero schemes apply interval
b4fc12afbeb7e105da1ce55b57aedc67dde0d8a7 mm/mlock: set the correct prev on failure
fb0e9cca3bd881c73d2b4274d5396561ff0d9e62 mm/thp: fix deferred split unqueue naming and locking
6dd39d661041725a676db29d79a68493ced623cc thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
52ab931c7208df12bb0e8835b5545c5b1d71da97 usb: musb: sunxi: Fix accessing an released usb phy
5df7b51ed6eeb283690be224418b9ac2e65ced55 usb: dwc3: fix fault at system suspend if device was already runtime suspended
467d2685780691463321c43887a005e65bbc54c6 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
a172d44bfab94b7f959fc636f61ff0b3a427c824 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
1c5e724a717ae71ac7a67f7d22609342b3d2bb20 USB: serial: io_edgeport: fix use after free in debug printk
5c91951c41e17f5718f108dc03b1d99184b760ef USB: serial: qcserial: add support for Sierra Wireless EM86xx
f756884ca71267acad4ffa09bf2b147f8dc611dd USB: serial: option: add Fibocom FG132 0x0112 composition
e7c85a694ba942608133567eddbd7bcb8e4c6f36 USB: serial: option: add Quectel RG650V
78213212ac1115148652738358bf6f0dfdac884e clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
04e48af8f0eb8afafe6ede706f1d0bb8417c50b7 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
6792ae16179a657be5440e67bdbc2f018336eae1 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
97ad4c82e017776f361b6abc27fbca1db6833a96 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
687b314c71f30c30232d3ab8bc7d8fdcec753163 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
30f7fcc72031f837e4b00b42ec89093a3b08f5fa irqchip/gic-v3: Force propagation of the active state with a read-back
a97a662c8449f1fe31d0964871f116a9866f5a81 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
cb682a2c6a89f65ce204753dd19bc4e1261c8b94 ucounts: fix counter leak in inc_rlimit_get_ucounts()
aed82bc9202526f894808643bc91661f709fda54 selftests: hugetlb_dio: check for initial conditions to skip in the start
a5300a4f3cf5c13e9200a6b7b4ccf385582a3bf5 firmware: qcom: scm: Refactor code to support multiple dload mode
1cc961ba2d7a5ec8094005af3f10dab45f574a45 firmware: qcom: scm: suppress download mode error
4bab2cd7e5aaea0d817a9a33125730e58e3199dd block: rework bio splitting
1c23181046480bfba89294f0c41faadaebdaa230 block: fix queue limits checks in blk_rq_map_user_bvec for real
ed2ea04a2a576813cdc2cff7de989a3fc50d57ed drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
15626631cb2ddbba1e6aac15d1480ee8d8641823 drm/xe: Move LNL scheduling WA to xe_device.h
1ecc5be8a520cd6a9e447df379bc4c5e8a1dc3d6 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
d56d69876da80c89055d477ccb07939474fddc7e drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
92edcee7cdaf53cf86bcff352614ca6958efbe70 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
feee6ffb9e4598b2f3a5ec236052d2b8fe57a944 xtensa: Emulate one-byte cmpxchg
9b64adc745200c7bbd56ed676378517d08b59933 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fb24edfab281c2a49ff91e685cf7235e6dffa883 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
c4587ece7a6d573ce28da9971c17f09c59d314db Linux 6.11.8-rc1

--===============1201848341547736582==--
