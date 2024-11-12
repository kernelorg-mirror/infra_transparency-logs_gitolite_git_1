Content-Type: multipart/mixed; boundary="===============3220523007165633771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:51:38 -0000
Message-Id: <173140149895.2313316.1329499301051930528@gitolite.kernel.org>

--===============3220523007165633771==
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
    old: b1cbf9151204cd222ac09efa193a02d0dc9f6ce3
    new: b43fb6e533cd9e0681989c7cc59fe347d1ad0ed0
    log: revlist-b1cbf9151204-b43fb6e533cd.txt

--===============3220523007165633771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731401523 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731401490-058f4de8d124d05dd63d1259b2e00f74b334d67f

b1cbf9151204cd222ac09efa193a02d0dc9f6ce3 b43fb6e533cd9e0681989c7cc59fe347d1ad0ed0 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczFzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sygQAKhDjG3AiRnaRvgh0qZv
VHwTkhIeKJw3Y4fRJeMxZ1teo5BxmUNWJpKzvHljwwScIyCpNErV1reALxOgDlrq
uIVVfgGwzN8o5uxll+pu8P+bOUZZ+q7t11htnIZFP3hj5wn4yOGbObAVI/v7ABJh
m6OWNdgIqoT36+oPLW072YR01LeS8I0KW3LiJbkGg5DKQrl2uW7EUl0MbHau/u6R
bxhnMgqODUO8pcEKFdQMngMnf4bnHx5YLHtXmHZXJMvw6SizCRqsj8gzc+DkvlSH
F0lzhWmu+w1Bc3ANXwXmTtjtnv/NNDu/nLTlJ1vTccMtq+ERZ6ws/fDloKSYbAsm
Hhjn/TNFovItjpIsgJE6YV7ftOTICilPmcGVpTvcYFKIvqvwSATDgTLuabnMYBvx
WaRaFXN/mD6W/yhV0U4iAqc14Mpmwi3PQVnATszAasJrUijKWZQ4B/jSgZmCoQj7
7WDIkN8qK2chs7l9etyLy4CDqKijRLqhaogUzORsjmeozx0IshaoeggqQrwy/Cy0
Rkxo6KRIotSYmIi9ehhQVxhe0WADSdcTAi7yYJoAg/5vKuu76s4BqogqA0IBrFE3
zN1bu3katgJx71ylj+qOeZD/MErDmzkZCN1p4er9xuoXM4BU3K3ID9S+7a/2UcnV
SBCTjoBLlO99IpJ85ld0W0XP
=P31b
-----END PGP SIGNATURE-----

--===============3220523007165633771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cbf9151204-b43fb6e533cd.txt

d99a4fd9498ed12ee6840377bfe444b7a58a1e0d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
328cd73fb67ae9d8538d157811ae406fed5db4f3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3fc0f3813284e93eba392c37e00a09258db93282 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
1e8a1998e7914bc39dba44fe562c80063afa98d1 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
daef3d95ee45ad63f726162de8b3a735c79a5d84 arm64: dts: rockchip: Designate Turing RK1's system power controller
3e71a5815858ded0d38cd7566e8a6323955950a5 firmware: qcom: scm: fix a NULL-pointer dereference
94ce9d472a1295b952ec38c82acbc3f14ab2e2f1 EDAC/qcom: Make irq configuration optional
a7106e33e8ab28b5d0b964b9ee9be3979dddc63a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
47c91e7b214bafa8e9ce8036a4af556d332a4ef0 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
79e67599015bc115a94c720b78edc93d48bb6537 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
4b8ab11aa4e803d180e88fe0665a62f6e4b4171b arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
0bab6644507f4b409ab7a7d93165e8a5835f99cc arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2432c9305815daef88bcf9a8882b23e406171e89 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ca5dd1fa1dec581bbd3e52f6188be8f756d28cda arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b8ad3c8677fbabaaa148df89d58fc8df3106eec9 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
eee575783dad6a2074e999e80ea40e875b3e4fb7 arm64: dts: rockchip: Remove undocumented supports-emmc property
ce222c9dcbf01fc81ac7277008b1eb61bffdf00a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2b7781f4995b2f23b1eb56a9e92cdad835eaf886 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ab906c2f3bcd298aab276166dfaf86ac8204a888 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
2fb6c23652e3e83b4998c1ed75e1d669e34fc16b arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
2d1a59dbe421b9d1f97a3d9be4550c84106dedd6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
1da4ec9377ffcc77e948acd90bd0dfd8b120dbf5 arm64: dts: imx8mp: correct sdhc ipg clk
1fc59431917f6ca2df5d7fcf72cf609cbac78cf9 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
5afee99280ff9cecb1155dc5c90f1c2a4d34f756 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
c9fbc51b71015e293d57793e4be7ccd6509fcfe3 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
d760caa9e720192d7b41562d6ed3711ea19040aa arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d0b6cf18f8b086d9b60454c293b1190b9d2e220c ARM: dts: rockchip: fix rk3036 acodec node
52ff80e626178c097dafe825ed0b90c6047c934e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1164fe2c9675141a09947395bf2b529090ec9e60 ARM: dts: rockchip: Fix the spi controller on rk3036
97992995f24b85358650b6ae72e2ce7a7247eaf6 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
beb302d60925bc2b7e4d777175f6e3549123fbec arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
51cfdbd6a16416d94adddb2eedc0503ea6c83d42 HID: core: zero-initialize the report buffer
e6e41fa68c409e6233cc0f775a9e71eb8799278f platform/x86/amd/pmc: Detect when STB is not available
dbe8ea67bf3021768cfc15fde6e5c573ce2b6ea6 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
84fe25b0b940525065d104bec63a3608b77929eb NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b55e7da970eb99f586c363c98d3418f4ef071503 NFS: Fix attribute delegation behaviour on exclusive create
5260c9d0f5061df21fc9c96de6dab890c47d9326 NFS: Further fixes to attribute delegation a/mtime changes
2832eb1b59b918353266ef2fb7321cca28a86bd2 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e304405e5036ce12b8bfd688d6be6dad22693093 security/keys: fix slab-out-of-bounds in key_task_permission
af6266d600deacc6155e93c7babbf729e0f24682 regulator: rtq2208: Fix uninitialized use of regulator_config
20da0e7289f4d2c1ec564e586a0b9385e70f7a08 net: enetc: set MAC address to the VF net_device
335a362f287820b339bec93e2b366ac4f0823b42 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
463cbb94b1545c8625088560028fae53caf7ee99 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
982c353f2228ecaf3f9c0b68d6221380b251d928 sctp: properly validate chunk size in sctp_sf_ootb()
b33e704a57476d2ec9749532741220252320cd74 net: enetc: allocate vf_state during PF probes
545f1dae8887d8421bab84c1294559e93f89ecbb net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
076ec6317f6b1b64101e39cf9ed33b7f301d4142 can: c_can: fix {rx,tx}_errors statistics
cd2b73aff92ceeb0a7417d65c8112eef4cb55115 ice: change q_index variable type to s16 to store -1 value
844361047ac8122e477c19b58d3631b662eca3e0 i40e: fix race condition by adding filter's intermediate sync state
d714437a5873f6b596b24675af56576df8c822fe e1000e: Remove Meteor Lake SMBUS workarounds
7cdd65f0a62eac6d3d483a7832167bc057679661 net: hns3: fix kernel crash when uninstalling driver
4274fe8b2e45c21199a6ffffc872218811533054 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d1021ecb8936faff12e886923b03d75d9775b4e4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
076f02851471e7fe9f7c5badd7666a5c957bf3ff netfilter: nf_tables: wait for rcu grace period on net_device removal
78f2ec4433172f49def5b1c5fe5ada5f324daa58 virtio_net: Support dynamic rss indirection table size
821225b341b61acc1f2a55fdcb2e5dbbc6a9d724 virtio_net: Add hash_key_length check
edd1f589afd555aff0565470626d15a4bedda1ef virtio_net: Sync rss config to device when virtnet_probe
b80a7b4d68c6ea4c60c0dfc829f9afe07fb4cb9e virtio_net: Update rss when set queue
4aef5a5edead6314d60434528f685ebb0a3d9d18 net: arc: fix the device for dma_map_single/dma_unmap_single
0ff52450e62ab6aa4a931e3a2162e683eb025f7f net: arc: rockchip: fix emac mdio node support
23fd95b25fbd33a208aafd7c6033bbd7760de854 rxrpc: Fix missing locking causing hanging calls
6db2019c1677d354d366ec59e959fd4d134e9ca9 net/smc: do not leave a dangling sk pointer in __smc_create()
7c7ee83d79d8d48e55976020b109f42282bbbd27 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
44c2f2dc0f4fd0ff9bbf437b012e85e4570380a9 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c2c23270e7d43d506147961ca687d02c05ab5612 media: stb0899_algo: initialize cfr before using it
17179a2ceb92b31bc9f0a918c5118f66b3d8b670 media: dvbdev: prevent the risk of out of memory access
b9a74280fff5271b68705d8b1cd99fdb903e2edd media: dvb_frontend: don't play tricks with underflow values
03b14bbb3f5b9011f54c2a7f0f26556a4ef085f6 media: adv7604: prevent underflow condition when reporting colorspace
8887315c1feb67770b2b91105c3d95c037cc7df6 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
cdc423b4ffdb36f6358914e5b62325a3c3cfe8ea ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
997c7a9b6af21c9f542c614f246e07a55f22cd3d tools/lib/thermal: Fix sampling handler context ptr
f90da5ba881dbc47e4f42f04efadfdc4b556fea9 thermal/of: support thermal zones w/o trips subnode
31dfa9d7dbca792dab93055edf2e01a8806f41de ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
626e69bb66410a1cf461e4550b41f4c8de32d093 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
02d2c9ce60f97082416837721200a46cd268e3de media: dvb-core: add missing buffer index check
5a10d021516b15703088ddfa91322ccb0c7e0b8f media: mgb4: protect driver against spectre
9dfd729963c054d462e52ca131df154d33447093 media: ar0521: don't overflow when checking PLL values
7589ef7596884bc9bda5f16def17f212861f2b45 media: s5p-jpeg: prevent buffer overflows
9a360bf6859a09007a59f33077d87511f5c4bb30 media: cx24116: prevent overflows on SNR calculus
d2c8bcb48fc9c692cf03774b89eac248a6c6e20d media: av7110: fix a spectre vulnerability
6da34fa433692d3083a00df86ea5750c9e4b1c97 media: pulse8-cec: fix data timestamp at pulse8_setup()
1c2d6d2001d793a1e179bc09f88e1a7469e292a9 media: vivid: fix buffer overwrite when using > 32 buffers
68b27f5f54aed784ffc0655258274bb8fcb0d075 media: v4l2-tpg: prevent the risk of a division by zero
3e4840eaaf314d82bf0e2e9299d5ffddfeca2647 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
81c36d6014a272c82f08eb9d86047d9681a1f49d can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
a98b6806b142713bf816b84cd8f83b63db7fb407 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
0a8dddfe5381585a8d77f31c39819ebd667cf679 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
ff890cd9b4620df0c452eca674af85eed0ab34e5 can: {cc770,sja1000}_isa: allow building on x86_64
1dc5ff7f9a84fb0b56596fb02e70c5f34beda4a4 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
8c80c9717967b068052892863c2571e69b75d216 ksmbd: check outstanding simultaneous SMB operations
e7d4c2d5effd0ac77cecce33880e05e7ca1ae30d ksmbd: Fix the missing xa_store error check
900578e6b1e41f425e8816d5382c139e6eb05c4d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
09efd0e3fc8c6dc94390ba44cf7f8adf6ef5a440 drm/xe: Fix possible exec queue leak in exec IOCTL
7cc6c820974b1d6e8060b53f31a188ddf1be6e45 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
657dbeee7634f7ef5db0b52f3372a6544059d000 drm/xe: Set mask bits for CCS_MODE register
640a3f36652e0f34f3b1b54234c3e07be441c5b2 pwm: imx-tpm: Use correct MODULO value for EPWM mode
6193e70f81604a7f7ba839099186087bface629b tpm: Lock TPM chip in tpm_pm_suspend() first
76ea0d8897d7dfde35951eacfe69380a7d48b517 rpmsg: glink: Handle rejected intent request better
29967fc66d8e0576a729d9434f7b16c5f3c921eb drm/amd/pm: always pick the pptable from IFWI
bf22865f31b81740182f08de480d2f512fa44495 drm/amd/display: Fix brightness level not retained over reboot
158a432e507066096a55024394c18ed7e0b2309b drm/imagination: Add a per-file PVR context list
b82330f36cdbf47936969bb656def6b14104de1b drm/imagination: Break an object reference loop
6a4ae792993aa1c72ec5f98dcf20a95ae32c3f08 drm/amd/pm: correct the workload setting
13459f375c04fc0662278ab319df57b2184269c8 drm/amd/display: parse umc_info or vram_info based on ASIC
3bf00ad0fbe3403d4e2dd4d8d5fd697c0b69d02a drm/panthor: Lock XArray when getting entries for the VM
77eec3f99351deba53ab343185a9320c3e38abaa drm/panthor: Be stricter about IO mapping flags
8abf2a2b534db893221431a6abd9ea43ee8481ad drm/amdgpu: Adjust debugfs eviction and IB access permissions
7530352568ac620a2e54c1c6537c23f1e95bdc8a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
70450c74698d4fb75136a3a4806b19e108fc8515 drm/amdgpu: Adjust debugfs register access permissions
c857d73515686ef4c32013fa81e7a91c875b639c drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
65f240588893b7aafe567ed7a1037a481b8266fa drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0821d6dd585d190173776d69401236c333f4bfbc thermal/drivers/qcom/lmh: Remove false lockdep backtrace
8a184cd46b860358a4d8c830af78a9a95a4a1d8f KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
67d3f564760c53d99698333d3e899a4936df227f dm cache: correct the number of origin blocks to match the target length
62222b82a95b0ed7c1080fe9764b8770809fd67c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3e9c86ee55fb913ca47e59f68dc8e108ddce8299 dm cache: fix out-of-bounds access to the dirty bitset when resizing
81a1f3adcc23b377c2b15bddebccfa19ddb66405 dm cache: optimize dirty bit checking with find_next_bit when resizing
bef40b3143517cfe744521096696372a14e0ec17 dm cache: fix potential out-of-bounds access on the first resume
db99062e450e2ca058a55393bcc554c64ed4d29c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e406f29f436fb4672653029025c53ca7536db76b dm: fix a crash if blk_alloc_disk fails
fa92400f707b4db86a508839f02dc68b314138d0 mptcp: no admin perm to list endpoints
ee07ce7aedaa454435b679ec0dc0773ebc45d1c9 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
0b8f5bf4ed02b01851183fb73ce02ada15635cbe scsi: ufs: core: Start the RTC update work later
035937685ecb8ef951163d1543f27536f810d819 nfs: Fix KMSAN warning in decode_getfattr_attrs()
dec31595bbff80aeb13dab0c8a7236ae71bdfe0c tracing: Fix tracefs mount options
8dcad2f096e59f29000b37f8a08c4dbc8d1cf5b3 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
ce3d58b91364fb3d402822a3dad6d29d097d490b net: vertexcom: mse102x: Fix possible double free of TX skb
a504982cedfc4f6a7f903423e85ed26a3f80e924 mptcp: use sock_kfree_s instead of kfree
ddf07ecd25093bcbf090398e7a37b5cd0657b2cd arm64/sve: Discard stale CPU state when handling SVE traps
12e52524d2f737cbe885104cee4dda1334819fc9 arm64: Kconfig: Make SME depend on BROKEN for now
df86edb49f2e8c765d9d50f9ea2a0cf856a13298 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
a09d5ebdc40a57249b9bca4d5d75a4fa0639c42e mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
90c0ec72a77818766f97ead3082a031cbed6ac4b KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
9312c280f934901ee1c486735918f6ff2d1c823c idpf: avoid vport access in idpf_get_link_ksettings
f3a2267761281074f8aadee6044b3b982b401577 idpf: fix idpf_vc_core_init error path
65051f6d2ddc17a3628c8729be37e8a7be3bb8b8 btrfs: fix the length of reserved qgroup to free
dc8305439257e528cb8b26cda1289adfe97e6c1e btrfs: fix per-subvolume RO/RW flags with new mount API
361f3450ef415f3968332b62cebfa0ae5aa7db50 btrfs: reinitialize delayed ref list after deleting it from the list
5972655d0eef3bcd7e58a67ffd8f59b30f79221f platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
b0ceda061066608ffc43bb149b1e10ab144f75a1 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
8b8289b86d9e0f99167ac58934066140bf8915bf platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
1f10ba374ede2d5fd531468641235d57179595df media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9d617397a58c18f07bc55ec64357453f0a18e798 filemap: Fix bounds checking in filemap_read()
203b0ba41580bb8fcaf4b4b044ce614f08b4e17b i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
1ec5167305ba41d5e63f0016bfa41d4eb8b1ccb5 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
e92d165dc44c8736a16d0f476768fa1c86d8cb96 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
8a8bafdae55dec1d1b2b3b7d039ea6aa309e2f7a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3adaede34ab9b42384e622cdd22540a9946f538c objpool: fix to make percpu slot allocation more robust
a4892731491ce1ee575132c07821134522aa9a78 signal: restore the override_rlimit logic
a5387142bd2a5090a0cdd7e5c336029a3feca07e mm/damon/core: avoid overflow in damon_feed_loop_next_input()
98aefe5d94d234a93af11ddac04968f2df733fde mm/damon/core: handle zero {aggregation,ops_update} intervals
d51513b3721999234c8aa53e3cf818f3dee4ed51 mm/damon/core: handle zero schemes apply interval
60112d7ea91a2ed5116e19fab60c4209f23c9baf mm/mlock: set the correct prev on failure
95f35768ecbfd339dc85b28ac0575eedad243cb6 mm/thp: fix deferred split unqueue naming and locking
ba27bf06978485c098b2ccc0a4a710a2aaf6946e thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
0732576d45acb3377e4c4bf5c27ecde76a7ac38d usb: musb: sunxi: Fix accessing an released usb phy
86fd05dd9262848627567aa64702fbd1acd16f0f usb: dwc3: fix fault at system suspend if device was already runtime suspended
7d0a2c0273a45cd78a6d2223d723d40a7cacb5a0 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
f91a26f7046196ceec2bd92ed8cbb2291fc0e8d5 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
7f34359cb15426992341844b04049133253900d4 USB: serial: io_edgeport: fix use after free in debug printk
2598d2c88007fc359d2a45e4a6d860f1012e1545 USB: serial: qcserial: add support for Sierra Wireless EM86xx
328367839cc87c8ff86b7f59893769c2b7eaf8b6 USB: serial: option: add Fibocom FG132 0x0112 composition
c043d645d387d8ac5f03d47e0d5a51a337155c8e USB: serial: option: add Quectel RG650V
ab4aa7c46b97c048cb4e03324148335b487542fa clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
b305d9a80a004322358084db6674106bde7f9a6a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
0e778d00583b75e50284383c0b27a75bb60b8558 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
5c1a3488b02bd29033402241d7daec8d6e38fb58 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
06725624938fde20850d4cbbe35af5256182c39f staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
ac26a1879ca1b492eb5aa233dce761aaac1d3f37 irqchip/gic-v3: Force propagation of the active state with a read-back
58b90ef0c8d75cb2d9eb943f8b4d30367ea72a62 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
65827888fc5de48559345bbe4cbbb11572bfd519 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f1dc0c11a10712d15136bc78114825ac89e3ab19 selftests: hugetlb_dio: check for initial conditions to skip in the start
989a3d20293cec63a3e91f4e000fbb21e9056262 firmware: qcom: scm: Refactor code to support multiple dload mode
4067e5ae8c33da6854155d86a15864afa5a52e1c firmware: qcom: scm: suppress download mode error
f07b77285ca2923bc7a8ac10081d67a818385b14 block: rework bio splitting
1b5f53d97f4ed85f819264390fc245fc015dd98c block: fix queue limits checks in blk_rq_map_user_bvec for real
d7dbee6cbb38cf5721adf2838f234d87bbe2d4e1 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
658e86c6a3d24ca7a38125a1e665698a3b6fe433 drm/xe: Move LNL scheduling WA to xe_device.h
f74bb16ee9aad638e98c8bc6f6ec2405b7e0e384 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
d092cec24e145c4246b9ebd7f8cbe8b0113a5df1 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
b3904997dbb6893a0b20df18e490341faa9d73d4 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
39e2f3ff7b13f358fab1511bb31585a08bd1c697 xtensa: Emulate one-byte cmpxchg
6930377ebdca11955f96b4813860071252f57450 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b449965b279eb04821f3ee3fff19dff33a4cb424 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
b43fb6e533cd9e0681989c7cc59fe347d1ad0ed0 Linux 6.11.8-rc1

--===============3220523007165633771==--
