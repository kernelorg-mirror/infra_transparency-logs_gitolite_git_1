Content-Type: multipart/mixed; boundary="===============1983426295714948486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:18:45 -0000
Message-Id: <173140672534.2387690.14414930911680288914@gitolite.kernel.org>

--===============1983426295714948486==
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
    old: c4587ece7a6d573ce28da9971c17f09c59d314db
    new: a5b459e185d11096a9edda920413f07fc50f6071
    log: revlist-c4587ece7a6d-a5b459e185d1.txt

--===============1983426295714948486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406750 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406720-a614b7a0e6585dcbb36db539a1d741984c1ccc04

c4587ece7a6d573ce28da9971c17f09c59d314db a5b459e185d11096a9edda920413f07fc50f6071 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczK54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y1kP/RpsEIlVIl3KCmHDa+NV
z9ygqtnFuOSbjyTh7sIfI9rMvSu+Gj80Ca2GylPYbWBSMjsDAtIO3JAou20Gvvsq
4HpKyYZojeKkNl0IzvldGtWP3hnz1I1rNy3a2g2Q+Ekbujkzcc/O4SwXjlFDE4gh
fWf9laZu+p0xvfDGktGw2mCKwxKpr7z57sptzWsT0CGxSMPSKLPKUKAJKFQo1SCQ
wTvsIzpl3HDKe5zqOagNP1rUe5y9mYeZ2gyHRNi3Wix2KUp0oLg3bEjAeSQAM4Ff
WFt4awsCS+0ClLa5vzbPsURBql8qjd2xMumEzm9qSNy9TTnA+8ZlhMCZW9nBffdB
ZyWTO52DHOcGLUj+dU4XoXR7Nn3oZ5qYYIKwcLuPgNU63GYl6Bn5KpFYA02fkzEl
WJIfxbYdOaRLOt7QDYAoMObw5FgFepia0eIj4dQPzqSvZvVje8c5gY3hX03K5mPX
2YiLyDgnt+kAbBhKmKArJ9eX36NbCFaP0MyV6OzC0x0a5Wmw70R7VQTnVKJbnJ9B
oL77OQYo+oM/4NGF2pXrzNTyIwC/Z7JIIDLCCR48v5dcdiJnbR3DWABhIBpKJvm/
6WcUrMQzVt1Il9Z9I2rpkCyqottCUX9eH2jQqgv9iJ3rRZ7wSM8Tfna5hbBjKhRN
j9gML/59w/VOPgYeCi/Sv24j
=CjW+
-----END PGP SIGNATURE-----

--===============1983426295714948486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4587ece7a6d-a5b459e185d1.txt

9b1ef81dbf6fdfdd3625e9cb708984de04057108 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
14447198408eba486cab4081121103e762a05357 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0d98e9da37cb68777e2a36429266de69ae48f35b arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
54a5728a6c2d3ba17f5c382c803f8ac077dda5a9 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
5cc662fc637dce28e9ecdb7d738a28851c1c64f3 arm64: dts: rockchip: Designate Turing RK1's system power controller
dd519f023aafa8a5035c0c86d589791a9e367dfc firmware: qcom: scm: fix a NULL-pointer dereference
4815ecd1b2d0e9027c3f149863985788d4feaf0f EDAC/qcom: Make irq configuration optional
c309d095db89d756ce013ee69924fe2806680fb5 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c8fbb847fad369e894fa16bc06ddbefafdc8c46c arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
749517fc4aac6d3c42f2881f9201aa915630acec arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
365f8f355a142f7c5916cb8b9d65164762b22343 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
2553c7f6142fed5f0d739ed7afadd9418b9da0a7 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
069897303dc9829d34198889170ed719ee4aee85 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
cf2aa36dc0a72c0d5072b44ed95691620e7d2d89 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fa58a7ff81bbcd596b7e2b69221926c11a90fef2 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
71451165e9b3cd29d5ad0d4dd0343ec2f5cd452a arm64: dts: rockchip: Remove undocumented supports-emmc property
e590a3afd218948bd56d6c0ce1ec33c6f5b874b3 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
31fb751ec287a0cdaeb3f9eecd2f7bd2b50e75ca arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a931b12f3d589ad88b5fdab585882a0aed3f9ab3 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
fe405642eead60d941f245298be7044dfa985b62 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
cd46c03b887aa06e0545871db2e3694ca565b4a5 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a9f0fe352c42cba41dbd3760dc926560e30d79db arm64: dts: imx8mp: correct sdhc ipg clk
66217b3b151a1d9c4bfe5837f3c6017158d21595 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
7ea06ebbd630a48fc2e9d3c00fc5d4d5b8c945be firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
cea4cf4fee63a86c6f28b178285999a6d90084e4 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
610aac56e8ab35e8f2cd83ff5eaa387e5abd5519 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
4a637b93c58d5a95655432ec0110f12a01f84892 ARM: dts: rockchip: fix rk3036 acodec node
a01e258e9453a0b8b72828d547741a1be5c402fd ARM: dts: rockchip: drop grf reference from rk3036 hdmi
c9d5758084fb5df1b8ef43b00524852d78605244 ARM: dts: rockchip: Fix the spi controller on rk3036
21b3561fb907a6f6431af3af792e4a814629aba9 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
318bea2336919f9a6b859886079ea8dfe274a67e arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
14d828130d26a2782eaf40efdf0d39a29f23802b HID: core: zero-initialize the report buffer
8be761c380fc97209dc6e9a725be642cb57521c7 platform/x86/amd/pmc: Detect when STB is not available
455d7737fe9b7552ac5f6afa62a689c8cd2d2789 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
55a6d59c5379c130d51cb445b221e83d6a0aeac6 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b55ba12e38a7a6151313e8f6379db6f4a69a0391 NFS: Fix attribute delegation behaviour on exclusive create
2aad8f033f44cd8954bac3ebe870a43f70023f38 NFS: Further fixes to attribute delegation a/mtime changes
8ed5cbbd736e0c5ef99db36f24e15e164e37393c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f1cd6eebb7a88d0676802c48f8595a3364af70b0 security/keys: fix slab-out-of-bounds in key_task_permission
60beb34bde26a846c5fcb8f34a936f9376832e4a regulator: rtq2208: Fix uninitialized use of regulator_config
5444d52d032c3dd6c0a0762530d4bac4e5b4733d net: enetc: set MAC address to the VF net_device
25c1d33d590aab0eea52e8fe306de330dc8073e9 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
38835b383403d08c5ccf02ac870775048a3973f4 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
596c1b26b688dbad1314972158c391efa1135754 sctp: properly validate chunk size in sctp_sf_ootb()
6186197a51d414012dc31e6fa679695fd6544443 net: enetc: allocate vf_state during PF probes
7acdd4d50a6bda029733eae09a219b2492d9ef3c net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
2e296516413d39f37f54e883181b7b87173d3e43 can: c_can: fix {rx,tx}_errors statistics
cde2913e22996fcdc89eb41c6e8f9545c8b94788 ice: change q_index variable type to s16 to store -1 value
1c2dd6f059ae12249c5213370947bc23d2f88ac4 i40e: fix race condition by adding filter's intermediate sync state
403fa694e59c770b0a1ab15c9d914cda23a13914 e1000e: Remove Meteor Lake SMBUS workarounds
ffd8e229e1092095b343719f4ced9c61657fe27f net: hns3: fix kernel crash when uninstalling driver
63844926b3a9ea12edf10e60430cde7bfd830c3a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
5798db9139856ba7aa509b33ca56a9941ee60724 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
02524958175d9cb72e3cac5118dfb6a8bcf80960 netfilter: nf_tables: wait for rcu grace period on net_device removal
2eb7f16a0882ddf01271a82f4b6955026511a089 virtio_net: Support dynamic rss indirection table size
2090300cff3dd0d5877baef92f8a4bb0612e5566 virtio_net: Add hash_key_length check
a944f5e64a960e6711482963bb81e9d85b5e4448 virtio_net: Sync rss config to device when virtnet_probe
5df48b3b447f2956d821b802c40c9e60bd4bcd55 virtio_net: Update rss when set queue
1dd0016bbd5211fdaa0c09d9045da5113b304316 net: arc: fix the device for dma_map_single/dma_unmap_single
f0314559c1555534df09bbef7a10d4cde8ae6ed1 net: arc: rockchip: fix emac mdio node support
1ac8a97c774088f2d566cc4b6d83f1320e7c3c29 rxrpc: Fix missing locking causing hanging calls
cf9456b84b10a0ce8eb627e663451e6e90eb4cf2 net/smc: do not leave a dangling sk pointer in __smc_create()
eb545c9d503d6e786e3af29cc3a58fe0a83709a3 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
faa01df4afb7f681b3adcb0062c9a7f606de2b43 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f798e76545410ee47b76d8498b1ff108374ff061 media: stb0899_algo: initialize cfr before using it
275b6dbc514818a597688b17ac41ced7746d5471 media: dvbdev: prevent the risk of out of memory access
cda2a24063b678efa2a1d6626b48d915de687d7a media: dvb_frontend: don't play tricks with underflow values
d47cb843494305439a0cead4ad26ab6a0c822fe0 media: adv7604: prevent underflow condition when reporting colorspace
9249daeb80b1fd227177cac063a63db9e5371469 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
7c80eb8a4dd66e728a5b9bbd827218f4711c062c ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
764f1b2f7d3acf6060ce8103420d8d2d743b922c tools/lib/thermal: Fix sampling handler context ptr
2ba715deb59035eb0d6ea8f1d89ac57fe6be473c thermal/of: support thermal zones w/o trips subnode
9d453fccf015e148cf32c12853637936aa6f3db2 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c8ef6d257355cc8ba66fb55b0f961938a57a66b9 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
8a4241da6f09f89b7ba61300129834ee3a45744f media: dvb-core: add missing buffer index check
2d88c43820acb533b3d87423472a5ea6f4b83b49 media: mgb4: protect driver against spectre
5d5992129c43d575ea48e0e662fe40d0148b545e media: ar0521: don't overflow when checking PLL values
75e0f0553c8fa580d20a9149ffb11f40c8a7da76 media: s5p-jpeg: prevent buffer overflows
9fe42d4a6a237459fa08c9ca4419f60a9e01c88d media: cx24116: prevent overflows on SNR calculus
c94f389f9a87d687d860fbcaf971a56dd9cef6e8 media: av7110: fix a spectre vulnerability
7fcae1f62f5d14e184a95ba7bd34c11200d388de media: pulse8-cec: fix data timestamp at pulse8_setup()
b6f510c18e1cc4449a25a5cf50d2938a5559826a media: vivid: fix buffer overwrite when using > 32 buffers
bc6756d414cf048664463635f638e83b8cd7d89b media: v4l2-tpg: prevent the risk of a division by zero
b14fb4d18e30108d0aeaeef7454dcfa284df1aa4 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
b09133b54d63e854451862e34da4ebd0badfff53 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
4f6496919ee6dcb6e15a8da74a7f9fbe8c8427de can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
462b357fc6005d35ff9097dcd75fc5dc81065120 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
ed5a5c5325b9ae175b3d8577259adfbc3c162398 can: {cc770,sja1000}_isa: allow building on x86_64
29caa167ea7775c36eaf2918d45d0f276e057da5 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
4c30846b0b3b43352b866e631a8a73dd928988e8 ksmbd: check outstanding simultaneous SMB operations
ab350e54550b1f4380e5b192b735b2768d7bd6a0 ksmbd: Fix the missing xa_store error check
318c7e2ed76ea1c9d842d92615d22425bf2e5ed5 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7e333665f98cfba4c2f18f66fd947847c5ba289b drm/xe: Fix possible exec queue leak in exec IOCTL
5d127945791ecd4afec68f99817c0db323644b76 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a56b667fa5dca744d135a3d8716bfbfbefe250f1 drm/xe: Set mask bits for CCS_MODE register
ea1565c5f82216f7b4b41fcd93987f1ee68e0108 pwm: imx-tpm: Use correct MODULO value for EPWM mode
f6d238bada56c019769d5ffdbc954c70ab349a95 tpm: Lock TPM chip in tpm_pm_suspend() first
8b422faf33b77118f17f3d32eb81b214265ccb9f rpmsg: glink: Handle rejected intent request better
34d838660d08bcf3ced1d7a94d1be446b38c859b drm/amd/pm: always pick the pptable from IFWI
100fb54927839fb19db98aefe1f78f378908418a drm/amd/display: Fix brightness level not retained over reboot
d055c33f6cf8610b690799f03e7b2a48cdd33bca drm/imagination: Add a per-file PVR context list
32656e3f9e1979160f483bcc3900ffa6bebdeced drm/imagination: Break an object reference loop
f7a92056b351a48f576289cff708c722bdf502e2 drm/amd/pm: correct the workload setting
b4b505ca0662780a2d6d05982c8260f9360938f7 drm/amd/display: parse umc_info or vram_info based on ASIC
64386db614ef30c421cc028463b1adbbe877cdd9 drm/panthor: Lock XArray when getting entries for the VM
aace7cbc3d429fa0056e54456161f94b8959cd5e drm/panthor: Be stricter about IO mapping flags
e2efe1939f83ae6fc1d1bc7fb883ed863b7ad3bc drm/amdgpu: Adjust debugfs eviction and IB access permissions
997522c7d4692d3b8e0be3944611495b8d85e33b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
78469799cf3036297dfac0dd27270d83211d4ea6 drm/amdgpu: Adjust debugfs register access permissions
031bb113a84441c4bc9bb0ea1fe8ec56a5b9e27c drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b9374ec42967bfee61eb63b2414a32c6e4642c1d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
743f653d11507793ede2d66e178934a9d3d61e4b thermal/drivers/qcom/lmh: Remove false lockdep backtrace
6b5007ff912dc6d9817712d1264ef162f498f6eb KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
18f90576bb5ef0e1b40ea4bfff974796a2a9277c dm cache: correct the number of origin blocks to match the target length
c204fcaa98302a491242c01bc5d04d17500eb1d9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
da80791d20edfcc7bc1f3c399fa88431b6230fe3 dm cache: fix out-of-bounds access to the dirty bitset when resizing
0a15ff2b1c156df2beeab0cc9fe0226f2957e166 dm cache: optimize dirty bit checking with find_next_bit when resizing
28b57b94b161f0fc1f26b77b9d267f1f5648c937 dm cache: fix potential out-of-bounds access on the first resume
91711f4b027760ceb6ba05014672631297cab0ee dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
9988827c7bb38625be862c7032f3c91104ce6e71 dm: fix a crash if blk_alloc_disk fails
00cecd9ee1da3677940a0d47dc80092de0ecad03 mptcp: no admin perm to list endpoints
59aae5115898757e0af6df0daf1377d14a9dbde8 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
500b507b4124c41a6e2777769b9624372c4de27b scsi: ufs: core: Start the RTC update work later
8d2b815efa9c780803d5f12551427e433bb6c861 nfs: Fix KMSAN warning in decode_getfattr_attrs()
0ef24376f6324829a7dd4971bd7671b4be65ab1e tracing: Fix tracefs mount options
bad2de7cf6258539360e82cd0b2001934d786fbf net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
5934ac90409e6efe2cbd6baf576b4a9c987a4d19 net: vertexcom: mse102x: Fix possible double free of TX skb
595b3bc860e3b8c8203c3aa47a576f725bd17bb6 mptcp: use sock_kfree_s instead of kfree
521eefbac7f2f11dc76e450da6654f68dbee8362 arm64/sve: Discard stale CPU state when handling SVE traps
c65f086c44a19e60f98cf02282f28a0c1b22e4a8 arm64: Kconfig: Make SME depend on BROKEN for now
af3ea8efd29a88052ee677ed5a5dec1cb678e6ec arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
731e030287f5ae51b5b3ee9468dbc19f30565988 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
22c46b40391f80d207a3af976100a5cf1f06159c KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
a81c2956ecf595f8ecc78a8eb1ed41cecac0ad23 idpf: avoid vport access in idpf_get_link_ksettings
9afb34ba92ba6076fec582b848179cd10d97d630 idpf: fix idpf_vc_core_init error path
4c9c6d2da34c2ebe77b71f1f978aa1e95aaa6bf5 btrfs: fix the length of reserved qgroup to free
975be33d7c0bb30c3c1095f54e4bad7c65abf089 btrfs: fix per-subvolume RO/RW flags with new mount API
46cb5606e686b190980a4154caf3864244618b5b btrfs: reinitialize delayed ref list after deleting it from the list
b9ee1ef5a683ddc6bc228965834388dec13c2031 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
fde8b15c5531b11b2e97bbf43fc669b3cc69635d platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
4c5711d623c6a04641fa3f05d69cdc39f28b0f51 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
ef8d4e2130c72c3df0f63ce47f130a11622de593 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
c2a9a891c3b2c1120221a1646f2cd00a5998d1b6 filemap: Fix bounds checking in filemap_read()
8f11aa1f1564c112cdfdd8dcee4b90110ed9e7b7 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
ec89551db3a2ec4edb1b436e4fbf3992b63948b9 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
7de05c2ebbdd104775154d603b8b2f6e35d1eea9 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
0a3db4c3b3ce011303ee45bf0d599701e4a0151c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6a5d91f8d7c4db8abca7c5b9478fef24e0e62a24 objpool: fix to make percpu slot allocation more robust
10a2249134062593089ea9374f6714e962505de2 signal: restore the override_rlimit logic
ec064308e42e3ae25424a321127cb23a7cc1b62f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
66bf072601e7e25ad95f60ffaadad97e0bb821cf mm/damon/core: handle zero {aggregation,ops_update} intervals
79d59728ee67ed5d62ed7e0e378e7e3a903097f6 mm/damon/core: handle zero schemes apply interval
6feee242bd78ce20a3ad742a26a80a77ba74086b mm/mlock: set the correct prev on failure
e8e6a04e1c1e0024d8d9d804c4e15ef6c4959911 mm/thp: fix deferred split unqueue naming and locking
f8e6f3822f90eb5405bf04dcd04ed8061706def5 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
b7072c3346b89c76158abf495de6cf863e03004c usb: musb: sunxi: Fix accessing an released usb phy
d1e0ce45bcf5f7565d833fc6e8f733974314f59f usb: dwc3: fix fault at system suspend if device was already runtime suspended
da554ac562beda406eee406e0cd6ffb9e3e26035 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
fbebd8f75685e863b9380ac5c409196b3a3c63d7 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
717536a03c44c3c2f545ad841695ef70887a3bf0 USB: serial: io_edgeport: fix use after free in debug printk
4bf2e80928652443bb942a442c1ba96761176b39 USB: serial: qcserial: add support for Sierra Wireless EM86xx
65d465abbbcf3142a1f6984fb8c3e55d27c24516 USB: serial: option: add Fibocom FG132 0x0112 composition
f892eeda881138fd1e2226fd2cf1365a3622c05e USB: serial: option: add Quectel RG650V
d0df03d502200f30a7902497ef797174b4708feb clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
4b6577bcf5039232e602a5c7c9420b9aacaae3aa clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
c89f03cb5c0274ea1403379d04e1787f4f9249a1 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
7f284af8a0a623d42a2f80add9f1e0c43cec504d staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
7232dfaf459a3bfc837ffdf0b3306c852d7d4530 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
51515494f957dabdcc950935e8c9d7728305dfdd irqchip/gic-v3: Force propagation of the active state with a read-back
f1d1ddc2a0fb9db92d849b5568ead7e3f62d864b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5ae37d139f795985e0cbc36ad6442c1bca58432b ucounts: fix counter leak in inc_rlimit_get_ucounts()
c120875a106f82e6e40baf5a3764aa512ce4a084 selftests: hugetlb_dio: check for initial conditions to skip in the start
c58dce76f865ca75410cebb57633bafb98b006ad firmware: qcom: scm: Refactor code to support multiple dload mode
af2497ef2de8d786caf9ae9a14a8b4a8f0dd313b firmware: qcom: scm: suppress download mode error
1daae3d4bdff8ff02205af95be73e0fad92e239e block: rework bio splitting
d5b17ed30738e6565b0d6f5b997b44609b80431c block: fix queue limits checks in blk_rq_map_user_bvec for real
aa9e2192c98417c426f2e21977247d4b2f025f03 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
b67be5285e9ae730d5c19d72dfb3b985f04032bc drm/xe: Move LNL scheduling WA to xe_device.h
0094612db41339b386061127b5fc4a55eabe0e83 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
cd4c8b581b9f980fc6e2b7c06423dd5dcc0cb0ce drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
220b4154905d17a670a960f44176c0cb5b88968a ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
1f5b89e934c6536d982d043c2958de28fe658ee4 xtensa: Emulate one-byte cmpxchg
3ebd13af6e994fdb78ef3eb6eac8a27ea70d8c85 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
a0beee72bdd31934b5bf6c15f868648d3d52ac11 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
a5b459e185d11096a9edda920413f07fc50f6071 Linux 6.11.8-rc1

--===============1983426295714948486==--
