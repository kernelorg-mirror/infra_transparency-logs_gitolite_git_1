Content-Type: multipart/mixed; boundary="===============6875433867237431048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:46 -0000
Message-Id: <173140552674.2368697.17156599651167952605@gitolite.kernel.org>

--===============6875433867237431048==
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
    old: b43fb6e533cd9e0681989c7cc59fe347d1ad0ed0
    new: f67e9af9737f498f33b06a9f3549181aeacd7e5c
    log: revlist-b43fb6e533cd-f67e9af9737f.txt

--===============6875433867237431048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731405521-b4445db491216030c2bdaf22fe19bd8b2db45993

b43fb6e533cd9e0681989c7cc59fe347d1ad0ed0 f67e9af9737f498f33b06a9f3549181aeacd7e5c refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NkoQAL4ZaCZtovj5SG3cK/PJ
USmlOsFjPy9fwDJyYd1+ER08/vgkjzOp0zCpGPNWpsT0OrOKkyzqilvDCakc7cHK
m77LArcCcrfMSOdOtusc8qRklny6CJoDKaqxuCYVNcLBmNaPjhfFTAtXSAFu63LD
zjDcJgJoP6G//FhDP6GpERpeRcHnKprojZtVSZIz8Jcij9x76/NgOpbQoW6GG9SD
LUt2ct6NhWSzPyPH/ZKkhu8ykpiA9zFf2BamAjavxR83o6CaQJU/AhCwC3o+xQlH
0fXPmbYtBTCFqwHItW6Wf4+JqQY0aIpdkivK8nXUfrC6052rsqcKELA5VRnyoWJN
47p6mNh/aMdgbR7pclYaBKDLcff2jdGTylTq2IAD9vcfh5nLLs2dZor+ebLJuW1l
4EFxmBOF+BstTRLHAvJoqbquwxTTYLajR66HUR5iTCAbk0OkbnEsFhW8IeFiqd92
6TTlv7dTmQ9R39CY2ig8s3/oYQ36yIc8ROls1OAXkjd0Y73q6UTpUk58VRiG/r1i
WyRP9pinqYI2wnY6Nr9V3WCrLHVP8Puga+3czGrbIXwWP9fkiGgB0LJacd+R0kLp
ETtPvPhgq2mI5C1IG5Ru+MSlKZyRC81OxuzTvInegpoPUsMVgsoPMSoHDxszWiMA
lLE30LLHIZqlbFYvlTgO6vzn
=hf7D
-----END PGP SIGNATURE-----

--===============6875433867237431048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43fb6e533cd-f67e9af9737f.txt

72031bfde2a5ce6a7cf0f3924549a5c0e1f7ad9b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3023e0ed201688d28eca20f752c60062b31da01c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f2c2cea6f86a2ea67880b5ad9ebebddaf953c203 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
f02afee09dadaac36e85ef4a0a6d662b7bf40199 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
52cb25e5edf375117834cc558c04741ee4f5f71c arm64: dts: rockchip: Designate Turing RK1's system power controller
5c11c4d0d4e3d1a5b4fa953281ab6da28083fbc6 firmware: qcom: scm: fix a NULL-pointer dereference
c8a3bbd443aa469fb6a767d0680a494782bbe73a EDAC/qcom: Make irq configuration optional
b0b4f1a16ce536338bdc98eaa9761d80db27f4a4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d4431da13366fffc9a52af4f43397775204f4b41 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
e003ccf0246eedcdce57d9eb269a5518f2572f29 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
b69d9d81edeffff42bf62c82414712af6c76830b arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
494e03fc7674ba358d918a170bc1058aa7389ef3 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
56f5057c93d349c98e6224b147f5c40878ed269e arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
d2f42944acb203fb65efb87dbd6e45cffb4341a7 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
2f2f19fc026845260ae5e90d80bc588e09ec23ee arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
2d814153d78e2003a2e045388779fadf70e45bad arm64: dts: rockchip: Remove undocumented supports-emmc property
fd76d9c0d6e455a60637788122ead5f9dabdd4ed arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b81f89094daa334d8d46c3896d6c538c59e4ac09 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d7ad1f9fa876690946c8d8d3b4c049ebdd0f35ac arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
4fefa157bc40df4f2b3cd8b34a2de798affe5afa arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
61f070588c69aca99e68f8a77d7a3b92ab1550ef arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
05e191bf283af3110cc14d33271bd888e4b0af4e arm64: dts: imx8mp: correct sdhc ipg clk
949fa0876d158c6941b2f9ae37b35189b31220ab arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
20530003d4d0010f1d28f367775f0c880617e767 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
1e1c34deb6dcb8510e9fcf3bf59d1b6d8270320d firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
c94ef6c01d67bbbbe8e5e1c69d2f2f8448d21523 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
a5e02774a9412fd578145ac537071ee8204cc1d4 ARM: dts: rockchip: fix rk3036 acodec node
ef9eeb86d65b832c4b84ae6055bbfbf5e18f25cb ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8b9d54ce08e73cbf6287b9647fc58472eef7eab3 ARM: dts: rockchip: Fix the spi controller on rk3036
6cf776bb28bde1804e7c230a93a36b7aeff8fd16 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
78292aa8f43c3e01e0694bca1a92f92ccfd5f2cb arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
2d5ffea27b788537d8ed3ce20cbffb35bc34de4d HID: core: zero-initialize the report buffer
729512c8247be7db69899f492be6f62781e0671f platform/x86/amd/pmc: Detect when STB is not available
0c79b60e4843553c16f7317822172b43443f0160 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
cc1925cb64c9e9e7ec9ccd2037993c30a67d6a9b NFSv3: only use NFS timeout for MOUNT when protocols are compatible
c2d36ab53f2c2dc76b4fd8f74b45257d8b2c468a NFS: Fix attribute delegation behaviour on exclusive create
07fa0c1f02d5a482126c12470a53eb547dab0da3 NFS: Further fixes to attribute delegation a/mtime changes
7271859d627fa90c953b362469739710bb64133c nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ff05af434f975fb531be2ce864ab44385a7f14aa security/keys: fix slab-out-of-bounds in key_task_permission
8dd25e8c44e3b582abae0380ea8c67e8b1ee3660 regulator: rtq2208: Fix uninitialized use of regulator_config
bd66114f2fa6e64056ecef7f6d0cff828c80e961 net: enetc: set MAC address to the VF net_device
fdd2aec5eee26872ae022ead06f9f90a37ffcf3f net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
dfacd8e7c080b5b018c0fba39f48211557e8ad81 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
04f3035f8b3a6443ce03da37983c93fe248ca8dc sctp: properly validate chunk size in sctp_sf_ootb()
d88346fe288a338e2a00a03d7de5bdca5f021ea8 net: enetc: allocate vf_state during PF probes
3e90c185106c4c3a08bc320b53fdc3aeac15e7fa net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
223c46ff1f70bdfdec78b6bf526089afa7290917 can: c_can: fix {rx,tx}_errors statistics
9afabcb130f292a259866c49e421d590536463a7 ice: change q_index variable type to s16 to store -1 value
dcbf9cc1a20cf0741c46db16a673f54bef2dc01c i40e: fix race condition by adding filter's intermediate sync state
1cba46ff5ae5e9dbf7c0e64ca251f7a6223e3652 e1000e: Remove Meteor Lake SMBUS workarounds
7fc168c2571ee76a8209fafc2af9518e14a3bca0 net: hns3: fix kernel crash when uninstalling driver
7e49d28d1e7e9b27b8128ee3f099615b3d71bf4a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d4bfea8192802bdd87743e3858ee9f9f860d209a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
cd99f0b144f4eaaa8431170c3ced2a1acb3094e4 netfilter: nf_tables: wait for rcu grace period on net_device removal
4c04668046fb2714d4a786c9e764aa1d185cae95 virtio_net: Support dynamic rss indirection table size
a6e92ba08fd5cb058c05240f4f2a457ad341edd5 virtio_net: Add hash_key_length check
c2c24a888670f4393b1b027f9a4107afa045925f virtio_net: Sync rss config to device when virtnet_probe
bc0289870e94c213c05394f03eacdadbc45cbcf5 virtio_net: Update rss when set queue
14eb0e8fa246dba745c24d1373f407be1aa7faf6 net: arc: fix the device for dma_map_single/dma_unmap_single
284940fee9ed119cba7b1695bce9f806fc5b2fc1 net: arc: rockchip: fix emac mdio node support
b0bf5c504668deafade51e915006b57c0be2b624 rxrpc: Fix missing locking causing hanging calls
682b0cc958326e169c4f1fa7cafc58a615a73b29 net/smc: do not leave a dangling sk pointer in __smc_create()
28bfb70df3d7d8131a5bea64dc33e4ec5217e576 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
81a05f3136fdc20936a96f9c0a5a7ab43bfb7745 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e54575093e9eec8a4086c44e163d43228300775e media: stb0899_algo: initialize cfr before using it
479c998e8115722a6e28b198a5bfa9bb12adf449 media: dvbdev: prevent the risk of out of memory access
17661bce6d830a22dc2b6ca3d07c7b25f0d5a560 media: dvb_frontend: don't play tricks with underflow values
c41d8c1a6fca2f71d4845c7cc9909c631476f1f1 media: adv7604: prevent underflow condition when reporting colorspace
d9e4373c65b10b11bab063b24d29a83750b13ac8 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e9bb40ee583eec91059e04d6276ccb2788e4ecc6 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2b6fc61ec4e510d65bf15d628d04b369a81e4df7 tools/lib/thermal: Fix sampling handler context ptr
f824add77b8027303234693d6cb3f065714c2bb3 thermal/of: support thermal zones w/o trips subnode
c20964c11fc0f385a382ee7e60f880c257316461 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
7a262c8bf46ed330859871103723676499b712b9 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
1daa35e1fd51f88125dfd785b4f98ad0f21c66a3 media: dvb-core: add missing buffer index check
9ddf604d58fadd9057555a8079d4673a84b6616b media: mgb4: protect driver against spectre
8e2000ae7bbdfbf15548fe5e6161be9d50a41553 media: ar0521: don't overflow when checking PLL values
65528326aba84c4197ba7c66618dbf902df90889 media: s5p-jpeg: prevent buffer overflows
1bc5b40c39340114a0d3d6c6157412fc03c4b074 media: cx24116: prevent overflows on SNR calculus
191263d09b98bcd6b9fd846bba9d6a54af3ccf1b media: av7110: fix a spectre vulnerability
78c142501baaa7546f219e7665ccd601991beb29 media: pulse8-cec: fix data timestamp at pulse8_setup()
0665d81959810b1062ba32e6a61f6411ce0f889f media: vivid: fix buffer overwrite when using > 32 buffers
4288cf53819dee2445151108c8e891bf58ea7ec6 media: v4l2-tpg: prevent the risk of a division by zero
e54f66b9efef42504a9c97218cc4557c24413f52 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c1f8e4eaacdf29079d16d54708645fe023c92dd0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
820c207be94c9d91e9cc25183857aa75f4f950c4 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
d77b2b84255aafed2ab9f9ca07ecd9798ce09547 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
23ff28a7f87cfd0c52a6e1fa62b831374e10e779 can: {cc770,sja1000}_isa: allow building on x86_64
f82c600862ac539c63fa7194c053357526bbf037 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
2f710a600d11ab4d8330e4a1134195e137575ed8 ksmbd: check outstanding simultaneous SMB operations
79b10a75e28d9f0480cd7a529c9bbbe63400f424 ksmbd: Fix the missing xa_store error check
890a5b216cae90479cb084b10c639c2ae062b635 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2da8d0bfbf7f29ba7f5c771b29ad51876b0430b5 drm/xe: Fix possible exec queue leak in exec IOCTL
a722711762fdaaee93d1e793d1677b6ff151a391 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a1e5d9bf0554760d23d9051fe06287da5e31f591 drm/xe: Set mask bits for CCS_MODE register
36f8c52e360d008473bea5e6cd205fb14dbc3e8a pwm: imx-tpm: Use correct MODULO value for EPWM mode
2ef0b6419bf5fc0202e8def879946bf5dca7c3d6 tpm: Lock TPM chip in tpm_pm_suspend() first
d5d2373f0be5c6a0ae1150b7e7aada78c4cf2b09 rpmsg: glink: Handle rejected intent request better
abef6c252ecb3a5a75d5f4dea1300c38c58afe33 drm/amd/pm: always pick the pptable from IFWI
ac7a3062a0d7e5fc9ed8b91573237a39077d4cb3 drm/amd/display: Fix brightness level not retained over reboot
dbfbf365ce6ec41e7cd9b9c15bc79b156f5931c3 drm/imagination: Add a per-file PVR context list
599916bc6a05fe4b7fc09ca8ccc0a7a04abdb23c drm/imagination: Break an object reference loop
61af1c3c737bd24a9583451b704598a700b211c1 drm/amd/pm: correct the workload setting
53d7c426a2756ffdc669bf324f795364c863b23e drm/amd/display: parse umc_info or vram_info based on ASIC
66b7deca2aec34bb4549901ec493cf3fa7f5d089 drm/panthor: Lock XArray when getting entries for the VM
50b0d175e228e8949c55f53ff03f32a17f196128 drm/panthor: Be stricter about IO mapping flags
ba8f44c3b79cf40da0360e095cefd2b9892dbab2 drm/amdgpu: Adjust debugfs eviction and IB access permissions
0eb5c1cbc2ac99298bedf58ba10ff8d2e294bb49 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c2d0fb1eb786799bcdcc9849f4b1ce5d2e8a3b4d drm/amdgpu: Adjust debugfs register access permissions
a29c6cc68f61722659924e5b93f8d1d7c888092c drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
d5766137aa9d483fb2d1b489fb20c4a111393a26 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ebebd4d079a9ac9bf3b1089c08af51ab4cf0d6ff thermal/drivers/qcom/lmh: Remove false lockdep backtrace
d0751afb201ffe67ad11f8efd91f32357ed98f75 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
646695af89c1b3cf626bb70ca7fa5f249934da4d dm cache: correct the number of origin blocks to match the target length
386b9bbc7add891383f6a56f7ee4f70f59357f16 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e5d66371705743f57878cadbd46e23a8b0b7d1ce dm cache: fix out-of-bounds access to the dirty bitset when resizing
6c9a4a7ff1345fa0b4c17c9c5727b1894c3053d1 dm cache: optimize dirty bit checking with find_next_bit when resizing
3898639caca91a96232b0d7c091840ca2c06e38b dm cache: fix potential out-of-bounds access on the first resume
468e2aebc5c611af51dd9ef532285c060b089c5d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
fecdd70b7a676533546cfb6d75a219ba6fdebef3 dm: fix a crash if blk_alloc_disk fails
2ff3ab50a29cde1bcf2546d5f466c664bc9e6efb mptcp: no admin perm to list endpoints
8d436e359cde29a97aa403a972a2a9d5d9f1bd20 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
97cc041d05da05080bb5390ed1d32156db06bd81 scsi: ufs: core: Start the RTC update work later
327fb9c3c74b7f18c1f0400ba632ecafd29a410f nfs: Fix KMSAN warning in decode_getfattr_attrs()
263056d1b3e3b8e96c7f85b96eb9c533457032a2 tracing: Fix tracefs mount options
a6085c97e74650e96d59032320cce64e74ffc153 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2a38402e17733158540b76f4f98bba503448661c net: vertexcom: mse102x: Fix possible double free of TX skb
c3018d152a65ee447c43ea8e928b18a44fe4d1c5 mptcp: use sock_kfree_s instead of kfree
a0875797d8ea007a027e4e6847198269f803bf20 arm64/sve: Discard stale CPU state when handling SVE traps
a63e8192ad96dd588791c44df9d4411302b3b08e arm64: Kconfig: Make SME depend on BROKEN for now
71eeed02fcd6d88a8e3dfd8ca61d0b3b421d7219 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
9209387824cd2706987f3be798ca9fc65b7c760e mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
661409aa7f0d5142188f991ed9e1b87b65460960 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
3e2c3939e626132a7b2aea30ca06d496c779992b idpf: avoid vport access in idpf_get_link_ksettings
daabc78201fa731bb9ed2c16c91df7d132f8eec8 idpf: fix idpf_vc_core_init error path
03f20a29c2f0cea82f9ec3b48253e57df8527e76 btrfs: fix the length of reserved qgroup to free
f2035716ff3876d4c5a09e9c6e7b4ced603e8fd4 btrfs: fix per-subvolume RO/RW flags with new mount API
029560712f091ee2fc19a14ff34e97b7e51f2829 btrfs: reinitialize delayed ref list after deleting it from the list
bff0d5635f73af59651a21f422a4a7d1fce299f1 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
196ebd0a0461249b27d1576f770191c4271dccd7 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
b212d75a628f189f73b71894b48be7fbb870aed4 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bfac8acb6a424cfb40d62080cc64939b54e8b3e9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
290804c00290403acad0ca1fc5f2acb48c3f029f filemap: Fix bounds checking in filemap_read()
577141d33d6b636255b79ccebb759411a376be5c i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
3bd7067e9aa9963d6a06faba64429dd317e78f42 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
e5036a84145a7c96234e373f20719eb7c9893e21 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
fa1a01396cd4e5bb76e8a91df9198308435671bc fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4ddad12fa8072e615d60e41b1bd2c10e5e877dbd objpool: fix to make percpu slot allocation more robust
feb3e4f8702604489ed1eda5483988ebf1609dad signal: restore the override_rlimit logic
1b7e7f949a24b538017a85032a86939a885848dc mm/damon/core: avoid overflow in damon_feed_loop_next_input()
d775ae3caef9f8653af4a709e4cf4cfc0499f85e mm/damon/core: handle zero {aggregation,ops_update} intervals
40c2ddecfaa2720d42bfd01579e9b250e13f4d73 mm/damon/core: handle zero schemes apply interval
3712fa17672fa71d2cd1042e50a282aa7cf2be11 mm/mlock: set the correct prev on failure
09957970a7dd811120de0dca9bf587de3c1160bb mm/thp: fix deferred split unqueue naming and locking
14c35a6540c8f830abd5e326ede66552e994c034 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
cab82034d7309139404a0cdbe8364cc331199cb1 usb: musb: sunxi: Fix accessing an released usb phy
1ef0d267361bbed4a0a7ae5e927fddebea1bf32d usb: dwc3: fix fault at system suspend if device was already runtime suspended
87e01f5601defeb449271e82203d116b1f3cc080 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
f2933a7133d3b49a27701aa5b3fd5d24514ca15c usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
da61c0f9c2ef83aa840e72898dc16c5ea505261b USB: serial: io_edgeport: fix use after free in debug printk
76c7bbd92ab72639809c0a169acc629298906ccc USB: serial: qcserial: add support for Sierra Wireless EM86xx
737fad74929b2daa93001c3cfd72c527be09ce58 USB: serial: option: add Fibocom FG132 0x0112 composition
e79d435256db49282e6a32924efbfe7aaafb9076 USB: serial: option: add Quectel RG650V
c86359e6f23a6c4d91137a1b5f66eadf0befba21 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
8fc649b4f166b0f09c72578e42ec2a772d627ad5 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
314a197f1ad67a81eb3df158dc1ff1a5358a93cb thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
17fd457a4de46d0bdb9e39388c2f3ec309d18c6e staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
3ffadaffc0ef672af7fd2d184fab8cbd8153dab0 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
f9892117e1313f9d6114d2d0df54ee7c823912d0 irqchip/gic-v3: Force propagation of the active state with a read-back
d317c92cee3ca4a5534bb879e4f3490b736e82f8 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
817ec0240bfe11eab253639a7426c88e0352dcca ucounts: fix counter leak in inc_rlimit_get_ucounts()
15bb32fb52e5a27f7aac26a656ce10affb4c3ac2 selftests: hugetlb_dio: check for initial conditions to skip in the start
4b330fcfa7e3d1eb91ec7b12b45bec47da4952d5 firmware: qcom: scm: Refactor code to support multiple dload mode
438290db186d478cf287aeb4e23e373ae4814f8b firmware: qcom: scm: suppress download mode error
0e1008baca4aa9776c009562c5e1095cb32e16c3 block: rework bio splitting
19cc1655fce44d2d5d0c3ed30fb6b50ac1d1230c block: fix queue limits checks in blk_rq_map_user_bvec for real
ceec74d3ceda3bb8327f0f9b56ab79d714ba9644 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
4cc34e52747b782f62d981024b7025f3a0ab5844 drm/xe: Move LNL scheduling WA to xe_device.h
93b8155319bbb2bae5228dcd83b3fd6a3e572d1d drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
c71a686fea621852c4931501f0d52e91b0e19595 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
8b43f89088a141f167d34de22758efeb8ed1101c ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
d741f27433d9b7ee12d705168fd6bf87731915bd xtensa: Emulate one-byte cmpxchg
8a54aaea525e5006d1fbffb33377f6e27ebbc5f6 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
3929fd20110d6e43e71c2936be32b4346baaa0fd vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f67e9af9737f498f33b06a9f3549181aeacd7e5c Linux 6.11.8-rc1

--===============6875433867237431048==--
