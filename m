Content-Type: multipart/mixed; boundary="===============3500840437955715859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 13:51:18 -0000
Message-Id: <173193787883.1785244.11010196947496585697@gitolite.kernel.org>

--===============3500840437955715859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.11.y
    old: b1cbf9151204cd222ac09efa193a02d0dc9f6ce3
    new: a2316c84887afe399bf463ce356d4f69e88113a2
    log: revlist-b1cbf9151204-a2316c84887a.txt

--===============3500840437955715859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cbf9151204-a2316c84887a.txt

111b189f9de97cccf0389fb37536b68b0fb2f734 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
e4a92ed6d83319d6fca4009512524b04dd9c5be3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
de2f2ed9762b6958f07ab9bf06f0e141b5cc8b6a arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
4c4bb604e08fb0148f56f18056279cef2254d428 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
d9765f4c11c4967a25e211301bdfe35382fdec47 arm64: dts: rockchip: Designate Turing RK1's system power controller
3d36e2b1d803f0d1cc674115d295a8f20ddb9268 firmware: qcom: scm: fix a NULL-pointer dereference
9826bb9ba7f66092b94dc75aa4ccfec5458cb3b2 EDAC/qcom: Make irq configuration optional
0b5d2cf864921b7fb1ee2439bd05f82761f52568 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4ca8aefd7349f22c897d32a177ea49947663a474 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
273f45731887cab8f940816dd48b37be4b14f0d7 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
32b0362d46730423534dd28c6aa21b2ffef77129 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
f8f45f0f30abfe006ea5c77c1ede0fa9e7e8bcb3 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
f81c4ebbcbf9409f0f9ed326d17b6312fb9223f5 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
fef58c2108986cdb434afff37cbe5b7960e82100 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7c71503687f616adbd750c85a14e2bb94aa03318 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
0561edf6b042554e8f28dbcc971f9c626f52718f arm64: dts: rockchip: Remove undocumented supports-emmc property
7ebaf3f7ad44b036198eb11fad957ec512dff5bf arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
639af19a52557d1476fab69ed89295925e49d524 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1c727cc4149210c8725021cc7c276b86fea58c0c arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
229e3872735b1dda2d5f6243da876af63f5fbfa9 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
7acfd6589e7d6552ddc28458a28162a3b091a1e6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
28db1025f3a6132cb0c4a30509dec971023a2fcb arm64: dts: imx8mp: correct sdhc ipg clk
28b28b35ab5a0265703a99811d022262290ec1c8 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
1e1f523b185a8ccdcba625b31ff0312d052900e2 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
239fc66b7a0fb1ad0bbf09dc430539ddf49d5138 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
e4f63e7c7d24289a8d07a0cd749f6fe4ebafb831 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
68179d14a25afaa54165c8fd93f221835fc30f0e ARM: dts: rockchip: fix rk3036 acodec node
f55cd2c23470cac8ecee391035656b4b63f54cda ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f74870b5d7ac63520ae3c92e9d14946a570a623a ARM: dts: rockchip: Fix the spi controller on rk3036
dda31522832d8f76a4c599821912d3f81a9893aa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
905144a778c610edbd0bb64a8a47b97b945dc43d arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
492015e6249fbcd42138b49de3c588d826dd9648 HID: core: zero-initialize the report buffer
67ff30e24a0466bdd5be1d0b84385ec3c85fdacd platform/x86/amd/pmc: Detect when STB is not available
ed4fb4fa2370ce681e6462937ecdb32503763f0f sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
429427c31b4ce9a5c8242a850cb56890a5ec13fe NFSv3: only use NFS timeout for MOUNT when protocols are compatible
5ef052f42557899501b6cb69ff7e6ad6a8419bf0 NFS: Fix attribute delegation behaviour on exclusive create
5a35839149aa6201e7c1eea8c18323e939cad92c NFS: Further fixes to attribute delegation a/mtime changes
08d75968bfc7d2e49643ba37f0f57dabd693e455 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e0a317ad68e4ea48a0158187238c5407e4fdec8b security/keys: fix slab-out-of-bounds in key_task_permission
64fbab934ae59be9caffc80a75450984b1e108e0 regulator: rtq2208: Fix uninitialized use of regulator_config
95dd69cf7967ff2c73bf5566e698771eb3941d36 net: enetc: set MAC address to the VF net_device
fdc03e90199dee508084969ec009e14b7fed6ca2 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
df59079ea85fa385da52bd9b2f36a3f69ff3138a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
8820d2d6589f62ee5514793fff9b50c9f8101182 sctp: properly validate chunk size in sctp_sf_ootb()
7eb923f8d4819737c07d6a8d0daef0a4d7f99e0c net: enetc: allocate vf_state during PF probes
def3dee25cbd1c9b2ed443c3f6180e952563de77 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
26473cb9904749341a98f6e75f31cfde462883ae can: c_can: fix {rx,tx}_errors statistics
80348b9afc074d75944bcad2d9f7ffb1ff931bc7 ice: change q_index variable type to s16 to store -1 value
6e046f4937474bc1b9fa980c1ad8f3253fc638f6 i40e: fix race condition by adding filter's intermediate sync state
a515c817b3395f8d47b10031e2c28afaa5c3d93d e1000e: Remove Meteor Lake SMBUS workarounds
b5c94e4d947d15d521e935ff10c5a22a7883dea5 net: hns3: fix kernel crash when uninstalling driver
a737c9ee248d55caf43bc5d9356fae08e88514ed net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
1b7800b0cd9443653be95e852ca2d7bd151816cc net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
cb401e5799e0acacb405f2128097e9c4ccf82f8a netfilter: nf_tables: wait for rcu grace period on net_device removal
0b5ac567177653b6222d093ddc02c3d8af1c26b6 virtio_net: Support dynamic rss indirection table size
6a18a783b1fa590ad1ed785907263e4b86adcfe2 virtio_net: Add hash_key_length check
8832e54f7c9bfabb7584b4cb184cf6fbc2e46285 virtio_net: Sync rss config to device when virtnet_probe
21fdfc9eba6f32629a6858bfe59ea61a58b36b5d virtio_net: Update rss when set queue
cd4706d9ac0d8d3bab8dc9e50cc1187f6cfa43dd net: arc: fix the device for dma_map_single/dma_unmap_single
faa530f00449129dde99f4104b6e02a0d20f5f65 net: arc: rockchip: fix emac mdio node support
b1fdb0bb3b6513f5bd26f92369fd6ac1a2422d8b rxrpc: Fix missing locking causing hanging calls
d2cc492124e1f22daa1700f069bcc58788043381 net/smc: do not leave a dangling sk pointer in __smc_create()
7b9f67e04288b469357717ed571f3a09c652b71f drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
72c59ef28ef38e54ef397a40b6269c2b7870a044 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
76a2ce1f8b9fd823e7b8b943132fe40df8d5f3e8 media: stb0899_algo: initialize cfr before using it
9c17085fabbde2041c893d29599800f2d4992b23 media: dvbdev: prevent the risk of out of memory access
2218af4c91a4579788337c5dbe9f1c917b3a452f media: dvb_frontend: don't play tricks with underflow values
1d703f65878d482f41aee65e2eb751fb29d10fd3 media: adv7604: prevent underflow condition when reporting colorspace
f88a917203659e23d02e4ef924589b6bb9a69db2 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
d1357c688f9642d87d59cee0b8e995fdac1694cb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
eb79c883e3e4db0dc32faff1db1e851e185cec86 tools/lib/thermal: Fix sampling handler context ptr
4cf76fe95de4e476adc9c9f6dd2ee3be5ea230e3 thermal/of: support thermal zones w/o trips subnode
22ae9321054cf7f36c537702af133659f51a0b88 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f4ed489d36e301386f7a9abbcff3d709f08dd0a5 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
721c37af0355cc0b540909c57fd7930dc99c72d8 media: dvb-core: add missing buffer index check
e0bc90742bbd6eb9c63e6c22f8f6e10be7b1e225 media: mgb4: protect driver against spectre
97ed0c0332d5525653668b31acf62ff1e6b50784 media: ar0521: don't overflow when checking PLL values
c951a0859fdacf49a2298b5551a7e52b95ff6f51 media: s5p-jpeg: prevent buffer overflows
3a1ed994d9454132354b860321414955da289929 media: cx24116: prevent overflows on SNR calculus
f3927206c478bd249c225414f7a751752a30e7b9 media: av7110: fix a spectre vulnerability
8ed4762e038b7d146eea4ff3cbd5213a1b251fac media: pulse8-cec: fix data timestamp at pulse8_setup()
e6bacd8f2178b22859fe6d9f755f19dfcd9d3862 media: vivid: fix buffer overwrite when using > 32 buffers
0cdb42ba0b28f548c1a4e86bb8489dba0d78fc21 media: v4l2-tpg: prevent the risk of a division by zero
5b73b80012327f850a9433b17e8021a45e0a9cad media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
69d463c4c736fb50450b2c200e8f6c8bf096d583 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
d7cb0c521d3ace3b17062ea7f0d28c21b957909c can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
c9c6a97d89c5367a33dd9dfd549daf3a4249eab7 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
7f2b4b4bb1d91614b1687e5e9c0bb56d59a3e02f can: {cc770,sja1000}_isa: allow building on x86_64
e7a2ad2044377853cf8c59528dac808a08a99c72 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
e257ac6fe138623cf59fca8898abdf659dbc8356 ksmbd: check outstanding simultaneous SMB operations
c2a232c4f790f4bcd4d218904c56ac7a39a448f5 ksmbd: Fix the missing xa_store error check
1b6ad475d4ed577d34e0157eb507be00c588bf5c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2f92b77a8ce043fbda2664d9be4b66bdc57f67b7 drm/xe: Fix possible exec queue leak in exec IOCTL
96397b1e25dda8389dea63ec914038a170bf953d drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
4df5ae48fa68cab4d754dbfc72c140d9bb4e9477 drm/xe: Set mask bits for CCS_MODE register
b2c625a19bcf86b377f5fbad90118101746da975 pwm: imx-tpm: Use correct MODULO value for EPWM mode
bc203fe416abdd1c29da594565a7c3c4e979488e tpm: Lock TPM chip in tpm_pm_suspend() first
8eeebb15e064a6e0cbfe2039c8132e08a3f1fc18 rpmsg: glink: Handle rejected intent request better
45948ffc7a1998dca8756c061d6ac6b96a5c8425 drm/amd/pm: always pick the pptable from IFWI
d83c747a1225dc34c2e837a1b0232e701415b780 drm/amd/display: Fix brightness level not retained over reboot
f949be64bc4108b875b47ac745a2d25b2780f1ab drm/imagination: Add a per-file PVR context list
cb86db12b290ed07d05df00d99fa150bb123e80e drm/imagination: Break an object reference loop
4a18810d0b6fb2b853b75d21117040a783f2ab66 drm/amd/pm: correct the workload setting
e84a0492fa55d85138e9ff8fd16c0d38c6078eb0 drm/amd/display: parse umc_info or vram_info based on ASIC
3342f066a8e1020a6f7d1fbd6b23bfdeda473eb5 drm/panthor: Lock XArray when getting entries for the VM
2604afd65043e8f9d4be036cb1242adf6b5723cf drm/panthor: Be stricter about IO mapping flags
6d6f916b42658f79e4818a99a2a4f2ec61558102 drm/amdgpu: Adjust debugfs eviction and IB access permissions
2faaee36e6e30f9efc7fa6bcb0bdcbe05c23f51f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c4e94016858650feba743ca44cd683d864eb379e drm/amdgpu: Adjust debugfs register access permissions
9067f1e67584d9a93ca0892209ed90b7e83ce0bd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b9d9881237afeb52eddd70077b7174bf17e2fa30 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e828b870ea9c0f39e0940ea92a3a9dbf2af8146d thermal/drivers/qcom/lmh: Remove false lockdep backtrace
c75e0272289eae18c5379518a9c56ef31d65cc7d KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
f11eecdc70b766c12a4f0d0cf64132102cb30553 dm cache: correct the number of origin blocks to match the target length
aee3ecda73ce13af7c3e556383342b57e6bd0718 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3b02c40ff10fdf83cc545850db208de855ebe22c dm cache: fix out-of-bounds access to the dirty bitset when resizing
59fa772120ed02e598fdd815a8f8694e5428333f dm cache: optimize dirty bit checking with find_next_bit when resizing
13ed3624c6ef283acefa4cc42cc8ae54fd4391a4 dm cache: fix potential out-of-bounds access on the first resume
a5b0b92cb016ad4b29afcd8c9fe52a82ec11edc4 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d7aec2a06730b774a97caaf48cbbc58330a85829 dm: fix a crash if blk_alloc_disk fails
c5321bf3ddae283c2aab2549fe4bbd89f182fb94 mptcp: no admin perm to list endpoints
15bc37a6c9d62931e7d03c896139a9d08d9e5b33 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
4c25f784fba81227e0437337f962d34380d1c250 scsi: ufs: core: Start the RTC update work later
9be0a21ae52b3b822d0eec4d14e909ab394f8a92 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a3925accf2f12f6bc032f2130ea7e44010558174 tracing: Fix tracefs mount options
22e49aaed06bff6a6e400370c38bea3b3230093a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
91c9daa21f3ff8668f9e1d6c860024ce7ad64137 net: vertexcom: mse102x: Fix possible double free of TX skb
1451b74e6f8d2631679085fd3663e55e166e68d2 mptcp: use sock_kfree_s instead of kfree
fa9ce027b3ce37a2bb173bf2553b5caa438fd8c9 arm64/sve: Discard stale CPU state when handling SVE traps
fea10622c25d5ff26702a86007bcd517b3c455b5 arm64: Kconfig: Make SME depend on BROKEN for now
d5212716a2ac92c3ce8a8fc80201156e86f0361b arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1b47f9febf48641d3530ec877f4d0995c58e6b73 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
2002e4e26e22a2962761444ccff09640d39200fb KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
fa4d906ad0fb63a980a1d586a061c78ea1a345ba idpf: avoid vport access in idpf_get_link_ksettings
683fcd90ba22507ebeb1921a26dfe77efff8c266 idpf: fix idpf_vc_core_init error path
8228c07ad61bd22d747c2fd762d6c0d0b86fd27d btrfs: fix the length of reserved qgroup to free
93aee6c3ef5d16923f5b9cb667cd395320b8676b btrfs: fix per-subvolume RO/RW flags with new mount API
50a3933760b427759afdd23156a7280a19357a92 btrfs: reinitialize delayed ref list after deleting it from the list
a0fede075e99eaa3d358fde88c7dfe69c3ecf463 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
5f8771dfc8d11b99aa7e12b62b6bc31aabb696ff platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
4cdb6ce0fc9402467c45b4be25a5ff883d027836 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
622ad10aae5f5e03b7927ea95f7f32812f692bb5 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6450e73f4c86d481ac2e22e1bc848d346e140826 filemap: Fix bounds checking in filemap_read()
1ddbc8e5538c5a14e355bde47fd0d1495b2a7461 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
ab83c9c07a4a13c190128b7a6988817385454d86 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
7bfacc9d451cd35427e756bc0acb94cf610be3f0 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
0680a48151b57dbe7ad3d623ed5bd851730d4e6d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4a78bb99cb8dc9522336a53f05663047a833e1ae objpool: fix to make percpu slot allocation more robust
0208ea17a1e4456fbfe555f13ae5c28f3d671e40 signal: restore the override_rlimit logic
2d339a1f0f16ff5dea58e612ff336f0be0d041e9 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
c672a4b5ce2ce433de6fd956dab069bd9b04cb42 mm/damon/core: handle zero {aggregation,ops_update} intervals
5039a355fd91012db8ffb371aa88fbfa15d97a70 mm/damon/core: handle zero schemes apply interval
1e58fe6ad0b286462c27533b055d3a9c40dfd1e7 mm/mlock: set the correct prev on failure
afb1352d06b1b6b2cfd1f901c766a430c87078b3 mm/thp: fix deferred split unqueue naming and locking
545f3c009c601cf2963c50bb6b38a1f1d7cf5d88 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
b08baa75b989cf779cbfa0969681f8ba2dc46569 usb: musb: sunxi: Fix accessing an released usb phy
06b98197b69e2f2af9cb1991ee0b1c876edf7b86 usb: dwc3: fix fault at system suspend if device was already runtime suspended
74d8cee747b37cd9f5ca631f678e66e7f40f2b5f usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
3a2ba841659a0f15102585120dea75d8d5209616 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
314bdf446053e123f37543aa535197ee75f8aa97 USB: serial: io_edgeport: fix use after free in debug printk
d21d9088ba9c240e23f2231b85094c88e96cd22c USB: serial: qcserial: add support for Sierra Wireless EM86xx
7c9aec92179e191135f243e570767be05c9d829b USB: serial: option: add Fibocom FG132 0x0112 composition
35e96f9b45b4d58e0fbfbee9fd012cb5b3aaf394 USB: serial: option: add Quectel RG650V
d055f6f2bdfb8b9c9bc071f748c16bd3afb2db0f clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
71f2eaeae2b47662c3e5621dfd2cf16128ec532c clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
cfaa2922896867b76e2d6ca5d874fcee53883a6e thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
a5f8442d4e02d992ce47491e9c60a50cb6f392d8 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
e216957b89a1f859732d46fdd20be833d2323156 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
8e8ab8e554e8cf6a1fc762774147516c0d16eed7 irqchip/gic-v3: Force propagation of the active state with a read-back
2b5369528ee63c88371816178a05b5e664c87386 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
30fe6b1ad2963c786ef542af15bce847b9e18849 ucounts: fix counter leak in inc_rlimit_get_ucounts()
e2c791fb3e5bea23e8f7fef8b0023dd19a379937 selftests: hugetlb_dio: check for initial conditions to skip in the start
f82ed58b14e9d2c16877379efb76457bae9d52b4 firmware: qcom: scm: Refactor code to support multiple dload mode
a70638760015accb1494fe69ea16a9cfbf2413dd firmware: qcom: scm: suppress download mode error
e5625bc39f929761feab46c89e97b7877f8f3518 block: rework bio splitting
e5a6d36b02a8219df09a3d68195ca3a42e9fe2eb block: fix queue limits checks in blk_rq_map_user_bvec for real
85e4d92870c85ccccf5a0e26290fe4d8e5478f13 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
e22aa8c056a5e5b47dc144295f032c3c84c76e24 drm/xe: Move LNL scheduling WA to xe_device.h
0e5d84d173e34d95c16e3cf28143450a08ac99e0 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
0f32c5ae605ad0fda2023e53b947f6c8ac345180 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
ac499b4f604bdc4e771c9b4303c40287fd1e1e67 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
3cf5406d6c49e1116b0e0ec2040bb199c9ff1ba6 xtensa: Emulate one-byte cmpxchg
e0fe3392371293175f25028020ded5267f4cd8e3 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5f970935d09934222fdef3d0e20c648ea7a963c1 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f0c5b21ac4e630f35b9a29268a0f712501d4ffac Linux 6.11.8
c7f9282fc27fc36dbaffc8527c723de264a132f8 smb: client: Fix use-after-free of network namespace.
e09c4995cbb549d38f0906618f1e23e99dc2512f nvme/host: Fix RCU list traversal to use SRCU primitive
3efb410ca937c3c0147295f692e3263a37b7df53 9p: v9fs_fid_find: also lookup by inode if not found dentry
68661ba83c5700b68307335896d7dfd6f6995bcf 9p: Avoid creating multiple slab caches with the same name
a3e0446610d4b55963f0f23f4e4fed24fb5ff12c selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e0e7114f8d3d642c333a5aa5ae860ca757ca1ab7 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
c0fafeb57c201da4757d9ea68088fa5084177336 irqchip/ocelot: Fix trigger register address
92524b28d3d2a62557690c2f839bc3153aecaa30 pinctrl: aw9523: add missing mutex_destroy
5b8ed6ff190e97084bef54103cced44f4fad474b pinctrl: intel: platform: Add Panther Lake to the list of supported
e15cebc1b21856944b387f4abd03b66bd3d4f027 nvme: tcp: avoid race between queue_lock lock and destroy
b8de4c7ac4ed1384083ef7a37e4fce581ca2d14a block: Fix elevator_get_default() checking for NULL q->tag_set
43df8446ebb9e732172d15edab8a8ac6a4f5ae48 HID: multitouch: Add support for B2402FVA track point
fef1eff0f6990425bf80776254fe46205aacb363 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
9214205796cef11cb2aa8f9b640466d780c1f75d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f3604ead6c846ac4ac0bddb26b5a6d6257c42968 nvme: disable CC.CRIME (NVME_CC_CRIME)
e90418dc88b6ea6cb2db8d64be0803ff39ef67b4 bpf: use kvzmalloc to allocate BPF verifier environment
e9a773380c229ec21d6a19932df35f19b51e44cf crypto: api - Fix liveliness check in crypto_alg_tested
b3d5b4fc463b47b9cdd1e18e821de4ac20dc11e3 crypto: marvell/cesa - Disable hash algorithms
b580a64b555e58bcc824411cbae15ce669d4c666 s390/ap: Fix CCA crypto card behavior within protected execution environment
869b8c68e3dcbf4d95a7fcd213cba555940a2489 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7488d02382310baf8761193d0e559c0d1c75448f drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2067e142c713b25c9b464bb2d6d81d1f46958db8 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
bb5738957d92c8603a90c9664d34236641c221b2 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
655e74d60d3e2c6bef08809329a17657de42a680 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
a91b7eddf45afeeb9c5ece11dddff5de0921b00f nvme-multipath: defer partition scanning
90b38abe69b343df7847016979b34989e91fe84e drm/amdkfd: Accounting pdd vram_usage for svm
6a3f1742b4f1434895aa7ed269e1fd79a5cb99c4 powerpc/powernv: Free name on error in opal_event_init()
9efbd4bfe513c8d964a39d222627246b867b506f net: phy: mdio-bcm-unimac: Add BCM6846 support
dd16a73f7d65e7288dbe7e974ea7fea54db4ca68 drm/xe/query: Increase timestamp width
2934b11b504c11e2ee88084b4ae4d8c8edd552e1 nvme-loop: flush off pending I/O while shutting down loop controller
ccc1d82dfaad0ad27d21139da22e57add73d2a5e nvme: make keep-alive synchronous operation
b0f09b66e40e9b71e98e2d5463b80dbcf517fdfc samples/landlock: Fix port parsing in sandboxer
c0d25d545accc639e220582b22aa89521b47d22d vDPA/ifcvf: Fix pci_read_config_byte() return code handling
018d3d4ad4be7fbc95d8a2367642a32d21df55c7 virtio_pci: Fix admin vq cleanup by using correct info pointer
6781cfa93a6a1b7f5be6819a5a2dd8f30f47ca26 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
6286e6b5157bc2cca720c07e78a9631a3a619075 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
31087af37d6b1586b76d4acf3e0c1634a4617ba6 ASoC: Intel: avs: Update stream status in a separate thread
c4f47c74432f75f1a52ad61fb2b0555ffb3e7831 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
683377432689dd47304e1049f0fc1110778740f1 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
10f2e120925e2dd2e026b04274662885ffbcc407 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
874838730ddf987449c3dd5c92a0e23716ef13c8 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
4e58a012d9889f644e598cd299b46892312c4c01 netfs: Downgrade i_rwsem for a buffered write
1c28bca1256aecece6e94b26b85cd07e08b0dc90 fs: Fix uninitialized value issue in from_kuid and from_kgid
d7cbf81df996b1eae2dee8deb6df08e2eba78661 afs: Fix lock recursion
dad25aaf828e74aa13b5a47de61f7bf41706d7ad HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
431c4dd10bde5566b9d26c48d7e815d0de5bcce0 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
b2bd8c0c4dbe67fc102b53875d641d508f7f7c08 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
745856d41832b7637c15de621451124bac63f9e0 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
dbe5386713137d61e76da5f8406c26db0949a027 RISCV: KVM: use raw_spinlock for critical section in imsic
2911f979894e59d6ccf956306e3bdd2c3ec30f7c ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
b0f633444c8b2ee63602531f8860f415efbd4d98 LoongArch: Use "Exception return address" to comment ERA
263ae51914d1ebbb847a50118936841238a22b3c ASoC: fsl_micfil: Add sample rate constraint
1e4c384a4be9ed1e069e24f388ab2ee9951b77b5 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
bd965aba2ef089e6b7eab9aa66fbb82ac8839b68 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
b3eb1b6a9f745d6941b345f0fae014dc8bb06d36 bpf: Check validity of link->type in bpf_link_show_fdinfo()
448d02a7926d4f1170ba08bf3f858f214ba854b5 drm/xe: Enlarge the invalidation timeout from 150 to 500
f91b0ecc81f2b04931691f5a3dff16e45108cbc7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0e39f795cbcd6ccb0e73c8bc49bc64e126116028 drm/xe: Handle unreliable MMIO reads during forcewake
5d623ffbae96b23f1fc43a3d5a267aabdb07583d drm/xe/ufence: Prefetch ufence addr to catch bogus address
7d19d9eeefaf01f52c1e11f8b2a142bf4c4ac4e4 drm/xe: Don't restart parallel queues multiple times on GT reset
3dfb40da84f26dd35dd9bbaf626a2424565b8406 mm: krealloc: Fix MTE false alarm in __do_krealloc
f6046d0b8fc650461b837bae0a74154a4df7dc8e 9p: fix slab cache name creation for real
a2316c84887afe399bf463ce356d4f69e88113a2 Linux 6.11.9

--===============3500840437955715859==--
