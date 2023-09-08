Content-Type: multipart/mixed; boundary="===============4169134440305251749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 08 Sep 2023 12:15:04 -0000
Message-Id: <169417530411.10448.575957990003572317@gitolite.kernel.org>

--===============4169134440305251749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 577aac29421771b38cb24ec7f70382b900fe8208
    new: 2dbc92962221b3c09e8819a2cad60fedcc532f71
    log: revlist-577aac294217-2dbc92962221.txt

--===============4169134440305251749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577aac294217-2dbc92962221.txt

78721c8f93799d63882be15f64d428a79074db96 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ad1fa1a028ee75b07f6802e40e8bfd526d52186b cpuidle: psci: Extend information in log about OSI/PC mode
8a214f88e8ff459467f2652f341f755e38b94045 cpuidle: psci: Move enabling OSI mode after power domains creation
802b34e99224cf625ca8a8cc0646ad55385225f5 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
f872672edd5eb02c61a3630d0c3ba4a3c919b479 zsmalloc: fix races between modifications of fullness and isolated
306a5dddfb124af7d920a8b59a9f8df3747d4e1f selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
0fc3c55a3a4b0ef635e2cc6f32417649de49b0d2 selftests: forwarding: tc_actions: Use ncat instead of nc
206381cee964c26547173be36280991bebd9ebcc net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
0d52759710faf29e32acbb72e8a2a05c210dcffd net/smc: Fix setsockopt and sysctl to specify same buffer size again
7dcc894e1518b5be6de890deaafbcbef54c26d72 net: phy: at803x: Use devm_regulator_get_enable_optional()
caa2d40a0da25b9878de063931aa631dd80b62e4 net: phy: at803x: fix the wol setting functions
ab6f446c220db0c131f2071846afd835799be0fb drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
9f55d300541cb5b435984d269087810581580b00 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
ce3288d8d654b252ba832626e7de481c195ef20a drm/amdgpu: fix memory leak in mes self test
3f498ae94c54d02d6430374d9e54932798dda5a1 ASoC: Intel: sof_sdw: add quirk for MTL RVP
5c23d9bd5f5d03527e847f46faa0b05b0d44bb21 ASoC: Intel: sof_sdw: add quirk for LNL RVP
ea88c6c7819e71ba14fdb99955e58cdb528a16eb PCI: tegra194: Fix possible array out of bounds access
f934cad9131854c8a78192ad07b1cf44bc0415cd ASoC: SOF: amd: Add pci revision id check
340dba127bbed51e8425cd8e097aacfadd175462 drm/stm: ltdc: fix late dereference check
633ac567bd9ee2a3e6262a2f517f646eecef9b97 drm: rcar-du: remove R-Car H3 ES1.* workarounds
a7d4d28d2c0bd7e2bc5fe9075f70ab83b777b31d ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
31149bb94f776de99909bd507a3bc41507f3dca2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
c01ec45a7c4c7e09931e96efcf5745a16353cd39 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
b3e662ece02e7c915bc2e5027e0cb935a27c6cdc ASoC: Intel: sof_sdw: Add support for Rex soundwire
ff1b4b1e02c33d7d6ca7e5323823d91a75c163b7 iopoll: Call cpu_relax() in busy loops
3dd5c90c48bf1553e4962e2d8101a96ae320cd9c ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
b7a34e30d42fcd756f9ffad41def454e4a0474fd dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
d7933b92c4caec6a885d4b90df22921898a0b7c1 accel/habanalabs: add pci health check during heartbeat
83c22663acb6f015aad8ad99f8734767699c5c69 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
96522cf9c71e461fd8df47ee746b2a28f785f085 iommu/amd: Introduce Disable IRTE Caching Support
78b25110eb8c6990f7f5096bc0136c12a2b4cc99 drm/amdgpu: install stub fence into potential unused fence pointers
fbd9332d32ec2e4963620dbfa23d802dd98973be drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
5fe7815e784bf21061885f8112a7108aef5c45bd RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5447155001e6aa30d55b06a5b4ff799fd3a1f51d drm/amd/display: Skip DPP DTO update if root clock is gated
359ec0952cbb15d44d6eeda10dc2c147d0d37a65 drm/amd/display: Enable dcn314 DPP RCO
055971715ff65d06964b448cc2099b326ecb1dbe ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
de840f77f564128e9d48c6b171ac984af1682d9b HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
a783230585e5d8e9d410475468e203f3e720ff78 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
945f4a7aff84fde1f825d17a5050880345da3228 smb: client: fix warning in cifs_smb3_do_mount()
7e4f5c3f01fb0e51ca438e43262d858daf9a0a76 cifs: fix session state check in reconnect to avoid use-after-free issue
bda3f463543f864e5f60768542f61194436ae34c serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
6c9317f73b80be20ac1eb3e9cec3e6c294e7e8bd led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
c71aa5f1cf961264690f2560503ea396b6e3c680 media: v4l2-mem2mem: add lock to protect parameter num_rdy
54a55c345c3b2d92743189089da28b3fd0ebbb84 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
49038877f948592eb47cf7582ad95e50d47abea0 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
28d900836d476e0e4faf7d023f6a7f7b804e7b50 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
b7bd48f0be84e24d21aa3a8f59a8a9cb8633a1c4 media: platform: mediatek: vpu: fix NULL ptr dereference
809625f4419ce849f1dc72dd1ffeb0de640cc392 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
31f8efefa2a90effec3915465ed281128039f7ca usb: chipidea: imx: don't request QoS for imx8ulp
8277a215c872ba60a10c117888a115193817a773 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
a4f71523ed2123d63b431cc0cea4e9f363a0f054 gfs2: Fix possible data races in gfs2_show_options()
e8a80cf06b4bb0396212289d651b384c949f09d0 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
acb9038e1d609dc459a140953a1c79fd88db527c thunderbolt: Add Intel Barlow Ridge PCI ID
ef87750caea52a2642f796eb65b376009efbc272 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9040adc38cf6bfbb77034d558ac2c52f70d840ac firewire: net: fix use after free in fwnet_finish_incoming_packet()
de8677ccf8830d54af3f4388508bb2dda2b06525 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
149daab45922ab1ac7f0cbeacab7251a46bf5e63 Bluetooth: L2CAP: Fix use-after-free
d92613aa43da68956a36503d17aa98a3e653d3a5 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
3a89f3bfbf533b89f74dea34e174081eca3381d4 ceph: try to dump the msgs when decoding fails
dd0b3b367c3839e439f36af908b39c98929a5e54 drm/amdgpu: Fix potential fence use-after-free v2
4246bbef0442f4a1e974df0ab091f4f33ac69451 fs/ntfs3: Enhance sanity check while generating attr_list
1e2205568bb86cd3e5a8261717bfdbb43b9a4083 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
9e79f3e8f129eb6a195d5678b18320bb91c75da5 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
63e0b5d76d75f3235f50698cb112a7d9736892db ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
cdd412b528dee6e0851c4735d6676ec138da13a4 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
c48616e52d5d5a225de5d7c02daa34c68056c273 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
2b248cf8b6dbb48b519b8dc3545ee9d89ed14b8f ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
6d06cf0f0238704531522bfae17fc3c8cacb2048 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
a1ceb871284fb14d687091537e63818842c83c01 powerpc/kasan: Disable KCOV in KASAN code
356fe907dfcd2faa83ec990a487f259c247d2221 Bluetooth: MGMT: Use correct address for memcpy()
128c06a34cfe55212632533a706b050d54552741 ring-buffer: Do not swap cpu_buffer during resize process
48f0671be2816676b87506b7eae2a7cc47291436 igc: read before write to SRRCTL register
d90f97cb3821c47bdf773dcf6cade143773ec764 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
81e6cf447a2e3affcf54928c01b2476bca28916b drm/amd/display: phase3 mst hdcp for multiple displays
402f1d86ea26c160841da4eb46b0ad8606ab52b3 drm/amd/display: fix access hdcp_workqueue assert
3d2d051be16115ca930cd2b76b18e54532bf56cd KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e41170d128e67cedbbd564e0e03c1a44fdb9d7ce ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f83ab817effbc5f02b923960876cdeb2df46c443 fbdev/hyperv-fb: Do not set struct fb_info.apertures
485ec8f8e1d8ae12aa1daa5ad345ba8940ad2db7 video/aperture: Only remove sysfb on the default vga pci device
01eca70ef8cf499d0cb6d1bbd691558e7792cf17 btrfs: move out now unused BG from the reclaim list
94cde94169f0770c40cbe7c3f8685c9a61bc4c83 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
29cebf80877ba55ec63c666e6a06f241f62fcfa5 btrfs: convert btrfs_block_group::seq_zone to runtime flag
6297644db23f77c02ae7961cc542d162629ae2c4 btrfs: fix use-after-free of new block group that became unused
af5818c35173e096085c6ae2e3aac605d3d15e41 virtio-mmio: don't break lifecycle of vm_dev
e706675beeec3b7fd175105a5defc08313989262 vduse: Use proper spinlock for IRQ injection
bb4983ec9e752c4cb73b76e6d6e904feac371205 vdpa/mlx5: Fix mr->initialized semantics
cba26abc3f9485871eadd4c8015be3dd4f739a73 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
5ee28bcfbaacf289eb25c662a2862542ea6ce6a7 cifs: fix potential oops in cifs_oplock_break
db0416c15572adffaa82278bdc30d892401d76c9 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
ba249011f6651952eef267f00f6086c8bac15049 i2c: hisi: Only handle the interrupt of the driver's transfer
3461e6492ca28253edfcd13d176d2b9b24c0ed53 i2c: tegra: Fix i2c-tegra DMA config option processing
9fedcd07abdc7a2b5bf241191930c5c63f7f4a53 fbdev: mmp: fix value check in mmphw_probe()
b8fee83aa4ed3846c7f50a0b364bc699f48d96e5 powerpc/rtas_flash: allow user copy to flash block cache objects
44b508cc96889e61799cc0fc6c00766a54f3ab5a vdpa: Add features attr to vdpa_nl_policy for nlattr length check
8ad9bc25cbdcec72e7ca43dd8281decb69ea9a70 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ff71709445ac033e6e250d971683110e4781c068 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
d6aa03bda8c0ce5a340e33d37e0cb480b40fde08 vdpa: Enable strict validation for netlinks ops
31311a9a4baae0ad47c85e448af21b2120344ff0 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
0693c8f134f97f8973621be76b17be8efbe17589 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
9f68e2105dd96cf0fafffffafb2337fbd0fbae1f btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ceb9ba8e30833a4823e2dc73f80ebcdf2498d01a btrfs: fix BUG_ON condition in btrfs_cancel_balance
52114963307e6e3afa22b07da5f54a682ea1b1a5 i2c: designware: Correct length byte validation logic
5a47c2fa0d393927d1776222bb38fe291899a6c2 i2c: designware: Handle invalid SMBus block data response length value
9a0056276f5f38e188732bd7b6949edca6a80ea1 net: xfrm: Fix xfrm_address_filter OOB read
479884b4ce16ea6a4cc5a4392f8d778616db9e26 net: af_key: fix sadb_x_filter validation
71dfe71df100fa807660fa16f4a0a66cffeb7f46 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0d27567fde5be5f0edc2db5c110142b7915b8fa8 xfrm: fix slab-use-after-free in decode_session6
55ad2309205cc00c585344374c7472420e1b2c12 ip6_vti: fix slab-use-after-free in decode_session6
2b05bf5dc437f7891dd409a3eaf5058459391c7a ip_vti: fix potential slab-use-after-free in decode_session6
87b655f4936b6fc01f3658aa88a22c923b379ebd xfrm: add NULL check in xfrm_update_ae_params
a442cd17019385c53bbddf3bb92d91474081916b xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
45085ba966fb10e167dab8c229651b5ecee48b66 virtio_net: notify MAC address change on device initialization
120a89c36d3d9fb8cfe6bcfa97a2347bb3ba1178 virtio-net: set queues after driver_ok
a41e5a79a0597cd390e564fcc6ab7cb5297c1372 net: pcs: Add missing put_device call in miic_create
cd4460b21741a58e5ac7bddfc6689b36a1b515a7 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
2f07f1302ecba4400b8471a5be26750b5cfd9364 selftests: mirror_gre_changes: Tighten up the TTL test match
06af678c60803acf01626e8f2846d88195f991eb drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
58a54bad3a7605bf43e86911a570f6a8ab234e70 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
75c724e2b714215c0c101e1cc301e41001ee234c octeon_ep: cancel tx_timeout_task later in remove sequence
a800fcd8f18d6b6a7bf6eb1d9ee55c7106f03486 netfilter: nf_tables: fix false-positive lockdep splat
00ea7eb1c69eec91cdf9259f0e427c56e7999fcd netfilter: nf_tables: deactivate catchall elements in next generation
7f8a160d40ef9264f850be41021bb46504a9c868 ipvs: fix racy memcpy in proc_do_sync_threshold
7148bca63b212fc8e5c2e8374e14cd62b1c8441c netfilter: nft_dynset: disallow object maps
85bd0af939947947a37cb631b772fa0792c4fec5 net: phy: broadcom: stub c45 read/write for 54810
d5e4c0e78f1de13b7193573adb8821ae3e62ac20 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c965a58376146dcfdda186819462e8eb3aadef3a net: openvswitch: reject negative ifindex
ea749b5e3b38cb5ca9de2f3c4fbc25da6529809a iavf: fix FDIR rule fields masks validation
740924313a1b4eb223a6494e199ad83d58f906c7 i40e: fix misleading debug logs
df83af3b996d79d7eb51eaefdffb7f4352e55052 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
3d820924c00ceeabdea2b9414a1fbd7d30727a2f sfc: don't unregister flow_indr if it was never registered
06b8f06f93024863e5519b7aca500a952ced44cc sock: Fix misuse of sk_under_memory_pressure()
2e03a92b241102aaf490439aa1b00239f84f530f net: do not allow gso_size to be set to GSO_BY_FRAGS
fbc7b1dad825575e5340a4844bf66ba672aa47a3 qede: fix firmware halt over suspend and resume
1c82d1b736ce85e77fd4da05eca6f1f4a52a2bc3 ice: Block switchdev mode when ADQ is active and vice versa
fae3868be8446ead984a1d3e1ececd9b3310c975 bus: ti-sysc: Flush posted write on enable before reset
9657a754c5decfd8a648dd342fd25466525549ae arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
52d3607db0de375aca8d48d3445f9120f59814db arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
66d761a2290a863b2bbf5a49488b5384df4d856c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
d2d6d51d753a3aaa679eb695387254273f1c1c85 ARM: dts: imx: align LED node names with dtschema
ca69bb14538366f3c86669cc40f8f2aff0993d6f ARM: dts: imx6: phytec: fix RTC interrupt level
6777c4379bd813613e118fdd07f7a2c2e0d9069f arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
9ba52bd26774a44f703205f340bfbcb7f833ab36 ARM: dts: imx: Set default tuning step for imx6sx usdhc
2b34636b50bffca778b14445e93c2a54a75dd99b arm64: dts: imx93: Fix anatop node size
f0451002a4d9b870e633292a056be088af61c8c7 ASoC: rt5665: add missed regulator_bulk_disable
7b041466ed424a57e093ee31615a0e1231fc9196 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
6c889d2123ba293f02b0d200657ef734cd83f750 ALSA: hda/realtek: Add quirks for HP G11 Laptops
15db1e594e2c44fbe1508e92d966df584258f6c4 soc: aspeed: uart-routing: Use __sysfs_match_string
b662856b71343d9e731c1cd4bbe54758c7791abb soc: aspeed: socinfo: Add kfree for kstrdup
ea65d78ef999e1d220c126f58d2dd77d5eec775a ALSA: hda/realtek - Remodified 3k pull low procedure
af7ca7ad37530c7e26d839e47a636284fdf5002e riscv: uaccess: Return the number of bytes effectively not copied
0c05493341d6f2097f75f0a5dbb7b53a9e8c5f6c serial: 8250: Fix oops for port->pm on uart_change_pm()
bfd25f5e6400a50990ed9871601b65c2ad74f34e ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
9e725386d4262ef23ae51993f04602bc535b5be2 cifs: Release folio lock on fscache read hit.
fc66f81579170861c798819c4f495ee9b80ba7ff virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
65bcb07b1262f995301d5343834c23ebc1312f96 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
8ad3bfdd227e0f644e0c528c9d80d108a74c0f0f blk-crypto: dynamically allocate fallback profile
dccd07b0d9e4efe795441514cdbd691bc1a5fb9e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
5818da46a2b5f04ff1c6b2b506c1137ffee1dbd6 mmc: block: Fix in_flight[issue_type] value error
a1fa8f0fc58e0ec972f718030710efc442d7304b drm/qxl: fix UAF on handle creation
df1566ce41ee6c477e82816c10fca3d0b4291de4 drm/i915/sdvo: fix panel_type initialization
e1cbd5637f37e7facfd38d19cda4a36a85780613 drm/amd: flush any delayed gfxoff on suspend entry
9c8c2cf9f9bce4fa4c4c4e821bdaa4e15762e403 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
7de99bf5bcd6d04b2202dd908782cc05edca0340 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
b2f599c014f3aabc76c185f42e39de64b86deede ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
d4008eadfce5d7791bf078f5e51ba5b735fd8c09 drm/amd/display: disable RCO for DCN314
5274bf1f743f604a4e994f0ce1879575b9848aa7 zsmalloc: allow only one active pool compaction context
e8acf9971fbe52b7e22d458edb843649d6206565 sched/fair: unlink misfit task from cpu overutilized
8517d739923e054d774d6004e1c60e9793588502 sched/fair: Remove capacity inversion detection
4bdfe20d85b32274234bbcd705d5547fd70a4ea1 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
1b4ce2952b4f33e198d5e993acff0611dff1e399 hugetlb: do not clear hugetlb dtor until allocating vmemmap
1be35f5c16703e1f46ff66c9da55341c918f7c3d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
21614ba60883eb93b99a7ee4b41cb927f93b39ae arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8abce61273c2815ea2ca096ecfb030c4b9e4e686 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
ab63f883bfdcfffde60f18918d6c850700eac0fb drm/amdgpu: keep irq count in amdgpu_irq_disable_all
790c2f9d15b594350ae9bca7b236f2b1859de02c af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3f27451c9f29d5ed00232968680c7838a44dcac7 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
b2c55af89b513bfc1fb31d8b2864cba29aace6b0 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
0768ecc49ea76a19dde119e79bf770cdfda93e29 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
802aacbbffe2512dce9f8f33ad99d01cfec435de Linux 6.1.47
6e4dd7d2636d8e8fb634cc9e7fc84eb13928e88a x86/cpu: Fix __x86_return_thunk symbol type
8bb1ed390d358f6c167f45a27305b775aa8fc898 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
53ebbe1c8c02aa7b7f072dd2f96bca4faa1daa59 x86/alternative: Make custom return thunk unconditional
44dbc912fd8a132f01eca8fc0928d6c9beb1f51c x86/cpu: Clean up SRSO return thunk mess
54dde78a50a8eb0d6a293c8416fcf6365d189af3 x86/cpu: Rename original retbleed methods
e6b40d2cb5aae35cc3659f9b74c999a01120ad30 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
529a9f087a7e03e87dd9c2acd687739e3e348045 x86/cpu: Cleanup the untrain mess
c16d0b3baff418ca09c4f6a7e04f0bfc472187bf x86/srso: Explain the untraining sequences a bit more
c1f831425fe900fd18789733b66f4c987345296c x86/static_call: Fix __static_call_fixup()
b41eb316c95c98d16dba2045c4890a3020f0a5bc x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
e4679a0342e05a962639a6ec3781f257f417f0ff x86/CPU/AMD: Fix the DIV(0) initial fix attempt
dae93ed961a8a315cefe64491e8573c5d9e3484e x86/srso: Disable the mitigation on unaffected configurations
c8b056a3b4ebb33adbb873cab152ed499d1a1dcb x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
4da4aae04b7f3d5ba4345a75f92de00a54644f11 objtool/x86: Fixup frame-pointer vs rethunk
7487244912b13a918812b8f830e6a0dde269fdeb x86/srso: Correct the mitigation status when SMT is disabled
cd363bb9548ec3208120bb3f55ff4ded2487d7fb Linux 6.1.48
77c576602dc7406781e0e9934bfe8dc9506d1bf4 objtool/x86: Fix SRSO mess
76e18e6709c84af8cdc95e5c09437e29ec337d1c Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
c5bd20577ff33c8ce2df9079df1c70e943652d56 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
db05f8449bb3529aa65753d30ed2df7720d4f36a Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
024f76bca9d0e29513fa99e1cd0f86bfa841743b Linux 6.1.49
4a289d123f62f7fdf33e7ce02c4c4c0d3b708a2b NFSv4.2: fix error handling in nfs42_proc_getxattr
d9aac9cdd6e2b4cf21dc91ad0803a7df2b177bac NFSv4: fix out path in __nfs4_get_acl_uncached
26ea8668b8aae5f57068c2f442a28a8e420a759b xprtrdma: Remap Receive buffers after a reconnect
cd1f889c99eee5a6fae671962a63bc89e68d7837 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
6db53af15444e7022640d7b8d5e7531d94e27a43 fbdev/radeon: use pci aperture helpers
cccfcbb9e51af026529618e3bdc09b6beacac919 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
437e99f2a1e933348c4cedb2c7ce6f0ad81b935e drm/aperture: Remove primary argument
4aad3b82b9de7c4ffccb02f87d0c6903569333c9 video/aperture: Only kick vgacon when the pdev is decoding vga
28916927b7626ed3c44d902eafbf9d00691266e1 video/aperture: Move vga handling to pci function
3e4d038da33e75765584fa54d6cc1a327535af65 PCI: acpiphp: Reassign resources on bridge if necessary
92c568c82ee74cb8343620d14190d9c1169e9f71 MIPS: cpu-features: Enable octeon_cache by cpu_type
1fa68a78109840ccb3d1b69ea0ba3cd9b30ed17f MIPS: cpu-features: Use boot_cpu_type for CPU type based features
8168c96c24ecfe0265c295aa4d969b4b650f00d3 jbd2: remove t_checkpoint_io_list
5fda50e262e65bd553ff777c4b280afd1495a18b jbd2: remove journal_clean_one_cp_list()
e5c768d809a85e9efd0274b2efe69d4970cc0014 jbd2: fix a race when checking checkpoint buffer busy
335987e21237fff0902262ca02b29463e84e3272 can: raw: fix receiver memory leak
40dafcab9da92179d610ea5a5f0c32f5ff2fc365 can: raw: fix lockdep issue in raw_release()
246d763b79a597fcc84ff10d96b620974f47bb56 s390/zcrypt: remove unnecessary (void *) conversions
d4f5dcf68c0531b8a7191b736e121c6537e1b6cf s390/zcrypt: fix reply buffer calculations for CCA replies
c23126f2c76a17b97520d306542cee32bb26fad8 drm/i915: Add the gen12_needs_ccs_aux_inv helper
017d4404312ab94a61be218c0221cd0048a37896 drm/i915/gt: Ensure memory quiesced before invalidation
8e3f138b96f64fde58d74f886acbfd4baca907fc drm/i915/gt: Poll aux invalidation register bit on invalidation
7e862cce34916458bf6af954d198cce103c1e13f drm/i915/gt: Support aux invalidation on all engines
7d0c2b0de2dbf086373049ac9bf45b9ae7f421bb tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
2cb0c037c927db4ec928cc927488e52aa359786e tracing: Fix memleak due to race between current_tracer and trace
eaeef5c865ab9dc5c153b552b52ed0d90eea614e octeontx2-af: SDP: fix receive link config
1375d2061204785d592c05f5dec47eb487ec3515 devlink: move code to a dedicated directory
b701b8d191daae3442942a1c68bb6e0582b566b2 devlink: add missing unregister linecard notification
cfee17993d1065d7d6553e57d276cb36c2a768d4 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
b516a24f4c07426028baaa55595f50730df512c6 sock: annotate data-races around prot->memory_pressure
265ed382e0f4c7b28742e542d4b14799e131a57e dccp: annotate data-races in dccp_poll()
4496f6ccf599054b9a8d2a9d41e6410221269aa7 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
22f9b5468df567ec3b3f493e16c65ff5df5fdff0 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
7134565a8207fc6fafe188c95bdd5f09744ccfec mlxsw: reg: Fix SSPR register layout
1288f9907514b8e0cc1e17645252429ee0917182 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
c663607202f58e0fe17d2db1f9967d641c0195f5 selftests: mlxsw: Fix test failure on Spectrum-4
ac259251487a174ece97dd745727e39712f18ebf net: dsa: mt7530: fix handling of 802.1X PAE frames
029e491b8c11859525a1d6a307622bbc3a4ae559 net: bgmac: Fix return value check for fixed_phy_register()
afc9d3d217939842ba4e2795356b8dd53f7a2ed6 net: bcmgenet: Fix return value check for fixed_phy_register()
4af1fe642f3724f1567e7c2017eeb857b08399d6 net: validate veth and vxcan peer ifindexes
417e7ec0d61e2bcb4e264375badbd2e3c879467c ipv4: fix data-races around inet->inet_id
1188e9dd7af97adb7af7ea2e9e63c771eaaf278c ice: fix receive buffer size miscalculation
7cddaed2a3f639c06ed033c92cfb552346c3ff83 Revert "ice: Fix ice VF reset during iavf initialization"
850e2322ae59149475500bf1347cf60a0f7f051c ice: Fix NULL pointer deref during VF reset
f41781b9d8a4af2b1ede0e1045b62359cf6b66b4 selftests: bonding: do not set port down before adding to bond
39d43b9cdfe8b02d9dc28994ddd578b9e5f34a7e can: isotp: fix support for transmission of SF without flow control
9b7fd6beec371a9fceb6bca0068272a4a31ba825 igb: Avoid starting unnecessary workqueues
f94f30e2abfa17f1b8173ce1ed6fdfd0861f3d55 igc: Fix the typo in the PTM Control macro
581668893e3126176b08349b7e35a3fd6b578d6a net/sched: fix a qdisc modification with ambiguous command request
136861956ad64429afbe31cfa90234114f7eab2e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
41841b585e53babdfb0fa6fdfa54f6d7c28c1206 netfilter: nf_tables: flush pending destroy work before netlink notifier
ed3fe5f9020c90125dfb40c1ae808d915ede68d8 netfilter: nf_tables: fix out of memory error handling
b15dea3de413b80c6e51acb26c0d09354080af65 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
a0559fd0e14eb144b8151e3104785138786274a8 bonding: fix macvlan over alb bond support
2800385fda534f1bfed8389d634c393a07570bba KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
82d811ff566594de3676f35808e8a9e19c5c864c KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
0d617fb6d5132dc1ffd12ec0c90af71fd89c63a0 io_uring: get rid of double locking
4f59375285188baa5a22100af24f0fb3e2bc0e3d io_uring: extract a io_msg_install_complete helper
816c7cecf6a0cf04b5b543690e38a1b15bdf8e88 io_uring/msg_ring: move double lock/unlock helpers higher up
22a406b3629a10979916ea7cace47858410117b5 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
014fec5540108047a92ce9527e0ec285b0d59691 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
85607ef399d9763c9a5d122eb6bce91d27d85cb9 ASoC: cs35l41: Correct amp_gain_tlv values
b8b7243aafecc1046d90b6d636355e2a1fe99835 ibmveth: Use dcbf rather than dcbfl
e6a60eccd0c8c015a2493ceea832d2c0eaf83dba wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
ac467d7405fe69b07b5a3fe233fd62fad7b2faec platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
14904f4d8bf8c7e12794739ee4f5ff3a346d7bb2 NFSv4: Fix dropped lock for racing OPEN and delegation return
a7d172252bfad47d06a5dcf6fbb6d4ea85f4cedd clk: Fix slab-out-of-bounds error in devm_clk_release()
091591f6e7c35fc2f0a74c9d044b0638a37b0f3f mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
d13f3a63d236d311fceece5f34133636fd334bde shmem: fix smaps BUG sleeping while atomic
d4e11b85a2690c31b3d45b1dfa7e61d637a8f2fa ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
a8a60bc8027e099b8dd9e13b49b393db2d940004 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
07fad410aa6e90131cd1ba8d12bd1f9488f85af5 mm: add a call to flush_cache_vmap() in vmap_pfn()
bdc544a87d43a4102aa08114fc939dbddf175f98 mm: memory-failure: fix unexpected return value in soft_offline_page()
96fb46ef8281c749abe114ed9385cec39bae00e4 NFS: Fix a use after free in nfs_direct_join_group()
36c5aecc789d4f881d18e6a8f4539636e11ab85e nfsd: Fix race to FREE_STATEID and cl_revoked
d6b64d710e9bcaa22fa99fdc1cb32e19a0eb5b38 selinux: set next pointer before attaching to list
efef746c5a387a5a9553d405735884f7ce7852b6 batman-adv: Trigger events for auto adjusted MTU
ed1eb19806ae645c20890b70b091c751dfd08f53 batman-adv: Don't increase MTU when set by user
fc9b87d8b741a955d462fc14da4fcd788d00748a batman-adv: Do not get eth header before batadv_check_management_packet
f1bead97f0ad91bb3c1b90449400654fd5814bf6 batman-adv: Fix TT global entry leak when client roamed back
cb1f73e691bb6c46eda7ed7e60c6ce6672094169 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
82bb5f8aba00cb38759957346119c6fc37f09518 batman-adv: Hold rtnl lock during MTU update via netlink
30ffd5890a0349187b820cc09b182f41f267d7b9 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
33835975740e65c42ad147799bcd6aa430a7eef0 riscv: Handle zicsr/zifencei issue between gcc and binutils
aa096bc3c8c09fbd836130292ff08cfe0df40d79 riscv: Fix build errors using binutils2.37 toolchains
e75de82b378617afd20805551e2e3596fbb447a1 radix tree: remove unused variable
2d00ca90b81e2ea5f2b604947546be08bbe14094 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
c6b7d8902025a96e61c731dcb75dd8fb91c813e5 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
4919043ab93bb662961ffe34c55557b0aafd3bcd pinctrl: amd: Mask wake bits on probe again
fe04122b932118e968ea4ba88bdc62aa806b88d1 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
1900e193b5ddd32f55fef7369152531a1886879e PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
115f2ccd3a998fe7247f59f8fb5feffc878bcbb7 drm/vmwgfx: Fix shader stage validation
3abffee6091c5a2716963c229e192a36a9590a88 drm/i915/dgfx: Enable d3cold at s2idle
3bc9b0364a8c64d1bb1757b620ea3b9104e8054b drm/display/dp: Fix the DP DSC Receiver cap size
6bcb9c7d043578a71a2409a7c4bdb2febe471cce x86/fpu: Invalidate FPU state correctly on exec()
d8f9a9cfdcd31290cb8b720746458cb110301c68 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f1fa6e6f85cb5cbf3f1e78c42c25f3b974584543 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
a0ec52f36ce98796aa3076885b6b96dc7e093384 selftests/net: mv bpf/nat6to4.c to net folder
362ed5d9311466c0322ab18fd271373ae883081f nfs: use vfs setgid helper
ce59b7c1b027bb2da6a69a81bcca63783561ae9b nfsd: use vfs setgid helper
7030fbf75f260924b2ab98195e6f9fe7b8c80884 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
9bcfe1527882deac71d367ea1ff59d38c0fe9486 sched/cpuset: Bring back cpuset_mutex
d1b4262b78cc7638642833252ae92fc586854ffb sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
064b960dbe942114a397788a57474c40cea04185 cgroup/cpuset: Iterate only if DEADLINE tasks are present
f0135131bb0e5b02313898da809822f4edca7e4f sched/deadline: Create DL BW alloc, free & check overflow interface
d3ff67076bed6b09be43faec7339cc51dfba451d cgroup/cpuset: Free DL BW in case can_attach() fails
f016326d31d010433b2a1a08a4856c214ae829eb thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
b7803afc77bee77e7df6662e1959df0038fbaac3 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
f67e3a725b4975e3be3fda61ea6e4978213dcc2f can: raw: add missing refcount for memory leak fix
bd20e20c4d64e131498ec91f1b066cd4708088b3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
774cb3de7ac93b1e3cdbcf29cc0e908b12796473 scsi: snic: Fix double free in snic_tgt_create()
70461151d0eb765976faf79424385dfdb3e1e468 scsi: core: raid_class: Remove raid_component_add()
0ba9a242a6b37be06e8fc5be4ecbbc254df37ff0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
4a75bf3f6f4f276a58c4647433ec8676af59ac7c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3fb1b959af17a723491fb8776562274d229c9bfb pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
6ed06b94f68363f4bc53608623059170d3689f4e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3282e79a85c1096b1f59925d7a04a4303d605759 dma-buf/sw_sync: Avoid recursive lock during fence signal
3c839f8332dfca0e7480b6c03785cc85da2c5415 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
d10ab996bd5cb63e854924dd3d6ffb036d4d432a gpio: sim: pass the GPIO device's software node to irq domain
936cf79649e0b9cbe6b638e6cc12712a9c6b26de ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
9d5a3b4aee11301acce8c1752cb272478d082357 maple_tree: disable mas_wr_append() when other readers are possible
19641b979b24b31c6da4b5ec29f6c57057499657 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 Linux 6.1.50
b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51
1ce9ebc96eda5556e5a15bbe6a17b293841af29e erofs: ensure that the post-EOF tails are all zeroed
7d8855fd849d9c3186a9e1d3085ea4aedc6e019f ksmbd: fix wrong DataOffset validation of create context
30fd6521b2fbd9b767e438e31945e5ea3e3a2fba ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
d070c4dd2a5bed4e9832eec5b6c029c7d14892ea ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
cf859267e639cff1f525bd050f370ea752cc25f7 ksmbd: reduce descriptor size if remaining bytes is less than request size
ac6fa0e04be02d7065b176dd8a319a29d4bfb32f ARM: pxa: remove use of symbol_get()
4dab89cccd8c71c16e5ab3fb216290f736417689 mmc: au1xmmc: force non-modular build and remove symbol_get usage
915219699da15281baf8175a5338d29952632fc2 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
36231e2c4ebd9ad2597a4c527b286e270f0eabfd rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5d0fe30be4e28abe373bf951416f29afb0651e01 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
34f396f7abd09bbfa726d2255522099962c7db6a USB: serial: option: add Quectel EM05G variant (0x030e)
69d9330f2effdf93aeac8c930ff1073d664b043e USB: serial: option: add FOXCONN T99W368/T99W373 product
bfc4ccc0bcae44f2e31e9aa29f94563adb1b0d13 ALSA: usb-audio: Fix init call orders for UAC1
c564d4f91a0c9ec957b82d2293972c13d09d7044 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
48729a1d2a7a9444355d412b9a6a4ba6e0741a72 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
bd69537c1a2cd4b24d32f9f621f0ea8378048e5e HID: wacom: remove the battery when the EKR is off
86b818e2495d1cbb2b9014d115952fa105eb8f92 staging: rtl8712: fix race condition
179c65828593aff1f444e15debd40a477cb23cf4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
74ceef6e6925a99a5f79087d791f5eb828dd04d0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
1cd102aaedb277fbe81dd08cd9f5cae951de2bff wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
4b3de7d2f86910a92377d2b4dda86c3c38c48e3d serial: qcom-geni: fix opp vote on shutdown
682f9b944374fbdc7ee18b41ec8feb146746c433 serial: sc16is7xx: fix broken port 0 uart init
b7366429626e4bd83222878f7be0900f8b16c3e2 serial: sc16is7xx: fix bug when first setting GPIO direction
b5c7bc370e03dcef02cc0263aae7460b4af0827d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a1fc0096921cc329de77b84eb71636b372a46779 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
dca7c99651415baad8c1fc39214156c7154aaefb tcpm: Avoid soft reset when partner does not support get_status
689561db6869ef5a4a898f5087870233bfd5f1e5 dt-bindings: sc16is7xx: Add property to change GPIO function
fdbfc54d5399999112d25a0221aad5f7ca3f9279 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4da07e958bfda2d69d83db105780e8916e3ac02e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7bec12fa9813c8847ad15816c5f31df24201afac usb: typec: tcpci: clear the fault status bit
4a6284a2fc6353ecd15c819bf37fd9376848a185 pinctrl: amd: Don't show `Invalid config param` errors
59b13c2b647e464dd85622c89d7f16c15d681e96 Linux 6.1.52
014cbd1ddb71416f2877aa26d0b7721f695ebf90 Add configuration for gitlab-ci.
b56bae2fa7b093ac319dcdd7d39eb10dd24b98ab clk: renesas: rzg2l: Support sd clk mux round operation
370cd1d9124eaf97207e8fdc375c9a5d4531f098 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
77c1ddd81f6cd2cd78fbd03121716f8cd1ae3333 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
ddcd4ea24f63e4d5d94eacb92ee5cd31e99df369 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
0137e4fb02f3880a276349fe2c15f29a601f1748 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
8aeac13771573effbc89f2eb5ebabf49b32d727b soc: renesas: Identify RZ/V2M SoC
80d354626870c4ffe5bb3f84716e6db1819e1ea1 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
fb1e1662944da441728cd1ac08a090cd89f2c424 dmaengine: sh: rz-dmac: Add reset support
2867a627bc7ea4ffd51734375245510d851716a3 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
ec403fdc68f8bc9ddcf8ab6f903c872101e7099e arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
ba115e02e1c1631625bab66e8ece1b2a311ea8a2 clk: renesas: r9a09g011: Add TIM clock and reset entries
5d2648391fa8a64f3086eedb585518612cd7845d arm64: dts: renesas: r9a09g011: Reword ethernet status
4b5562cf669c9b10127d5ad8bda84c9e68fd1080 arm64: dts: renesas: r9a09g011: Add L2 Cache node
44af9ee67efa9235fea35a44e6eda86c8c6a88f5 arm64: dts: renesas: r9a09g011: Add system controller node
26bd0dccea6df58342b9da1f2a04ecfdeb4da22b arm64: dts: renesas: r9a09g011: Add watchdog node
52cb20871a84fc7f055215bf6aac0f458a615b53 arm64: dts: renesas: rzv2mevk2: Enable watchdog
36be17acc2b9700921b7279bf7c9b31b3114b9a2 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
c68e12af447e73e98680b191d8fd75a5a6bcaed1 clk: renesas: r9a09g011: Add USB clock and reset entries
b5fc14d91db1bf7af9dd8a86f627b7c77b10f1ea usb: typec: hd3ss3220: Add polling support
0d2b009487d95f555b9824796087d5338e62d818 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
ae8737d926db1b21a94a8acaba4a0c221f2d663c dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
508ecd6e010b524fcf66935fbb34d935385d44ed dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
76e7aa76d51733cdaa6b76ca2f20a423103705d7 dt-bindings: usb: Add RZ/V2M USB3DRD binding
f44ea1f1fef845a0dff6a7dbbcfe08011502d690 usb: gadget: Add support for RZ/V2M USB3DRD driver
21fade280fb1fde0260f90cb0a4440cf109bf263 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e223fd78c238d7280d16f3043d1e5c471815b117 usb: host: xhci-plat: Improve clock handling in probe()
d9b3e1fe0f6f9022faa8f5d9c25116e89f8b5364 usb: host: xhci-plat: Add reset support
1c2e7c12cf94a1292c49da40617fe7902eefd461 xhci: host: Add Renesas RZ/V2M SoC support
edaf96304c3af190a5cb65f4617e02885372bf5a xhci: split out rcar/rz support from xhci-plat.c
68b4c780016def16a51ecc6da27ff0ae06b368d6 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
bde3b142a9e18c61cbe94514ab72000affa73bce arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
874581a8978e138bd18dd3aed6fe6de3a903a398 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
cf38ea728181b25dc1bdc49d8a2b320b18b9247c arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
6ebf16bdfd165999ce3670b9b7531ae6acae04fa tty: serial: sh-sci: Fix TE setting on SCI IP
10ba48b78064fe740956de53db9e6f60431b3f8c tty: serial: sh-sci: Add support for tx end interrupt handling
4c30ebafbdd4c9e15d18f253e9d8444176ccebde tty: serial: sh-sci: Fix end of transmission on SCI
b87ae6a00057fbefa8646ed9820f49ccb6c8c9ca tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
85a97068b6f7e8d642cb0498f0d035257970a2f1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
67ea42e60986abf2824a61c4f1353909a63fd897 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
3239795984fbe946180a455b4ff59475d290ed39 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
5655112193e3267addd976e134966db39c077a64 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9bcfba8e2ab4e1ccc3cc54c958c8b301229edd5b can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
f2c2d3e536d807daad58b569eefbc0d246dfb9a0 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
6d2680364a9d0bcb0309a288166a1da0cacdf4d3 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
b66ac7086bf108c16f3ecbd02974a8aff07c1397 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
33778561c941d3071c47956a2449bb82ae3a69ac serial: 8250_em: Simplify probe()
fb896688f8c0633f9b9094398bb73c40b2da54e1 serial: 8250_em: Drop unused header file
987403c4978500786216825f999dc5a92a76efb0 serial: 8250_em: Add missing break statement
65d67f58cb174109a3e1caa82d246b13bb096086 serial: 8250_em: Use devm_clk_get_enabled()
44c8d27be7cc51fb1bb3f3fdb4e7ffc80e9ca491 serial: 8250_em: Use pseudo offset for UART_FCR
813358bc0d4e697467164751c4ea238c4eb05081 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
ae90bca4d9fcd0249a9a7cf2615b5f099d1519dc arm64: dts: renesas: rzv2mevk2: Add uart0 pins
f696ceadadfc9e4d582703696578b8e6afa7fabb clk: renesas: r9a07g044: Add MTU3a clock and reset entry
1406b4c6f24cadc364657ed82b143c1ebdc64842 dt-bindings: timer: Document RZ/G2L MTU3a bindings
e4ae4cfd06782db3ec99fc7173a0df8e7ae602be mfd: Add Renesas RZ/G2L MTU3a core driver
a55b09cb4e9f3c1c7e4456ba59aa0e8ee3005e45 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
e2829adaf795fb852ebc59e982fe0d579192fc7b counter: Add Renesas RZ/G2L MTU3a counter driver
4b141833eef02a1c8a8aeb97180111d6d16fd4ba MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
21de5b93bd6c3c159bb081a904a9edf55e077ea2 arm64: dts: renesas: r9a07g044: Add MTU3a node
59b1327c1f6aab2239ccc23f49cbbe0eae84251e arm64: dts: renesas: r9a07g054: Add MTU3a node
292b03429447e7efb1c5b605e26beda5aeffb83f i2c: rzv2m: Drop extra space
3dd55e52709a5d88b38535c90f1852f4c3ef9818 i2c: rzv2m: Replace lowercase macros with static inline functions
196c157e20a9cf565ba28b619785b842a5afb656 i2c: rzv2m: Disable the operation of unit in case of error
2512e93e131ec584c4ba4673a435a5b5354e48a9 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
3e333b058ccf8646dc5420886ddad82ae33cff47 cip: Add a number to the version suffix
15197c50b3939deeba7269b82b64ec7a8486ef1a dt-bindings: soc: renesas: Add RZ/V2M PWC
a513b500c8e7edecead3ab8b8575575953a43abd soc: renesas: Add PWC support for RZ/V2M
bdfed81f1c07ad6d9881fad21c2a3842cd024b3e arm64: dts: renesas: r9a09g011: Add PWC support
ecd7a0dd1af744c26a7ae1b6ab2799c9e35b1420 arm64: dts: renesas: v2mevk2: Add PWC support
145709d89c68bc201a1b8ccb8f086f0accceadcc dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
ad77e80d7ce83608516c787a3ca5e477a3ebb5da clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
90c3ed59499b248c16cd31b73d5939b273a08e6d arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
2aa828c8c8dace3b9f640909498704d5ec459d54 arm64: defconfig: Enable Renesas MTU3a counter config
4074e0097e7c336eef015d0f20c199e22be3ab9d pwm: Add Renesas RZ/G2L MTU3a PWM driver
4631842dc2cd95fe4a1b86b5477bcc1cb6f52c53 CIP: Bump version suffix to -cip2 after merge from stable
896cc7eac085879b282a714f93a6b82a44fcb8a1 tty: serial: sh-sci: Fix sleeping in atomic context
9ef307f1adc2eb2139238a8957217613286cf666 CIP: Bump version suffix to -cip3 after merge from stable
1782e1116ab3bc71f5966dcc9e0384bb6c08e098 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
67c568ec06765952432acbd060c4cbf60fe499ec arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5a68486be2b53905054d8d7145ce55bf353e74b6 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
d223f2ec3a07e031f5e0bafdb4c08923bf6e674a regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
783cf1c7c596b0b0520c94bb4de21df23f75014a regulator: Add Renesas PMIC RAA215300 driver
1f5eb2553652014e10838321895ad27f90b5f7d9 regulator: raa215300: Add build dependency with COMMON_CLK
0c412dc39927a0cf27e1c3c0ccd7af5af09f1e51 dt-bindings: rtc: isl1208: Convert to json-schema
414b89e6e85ea7dc56f7355887fadd2261fe1f28 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
a9d77c0ddc722b6b860d6d4e7f594779c7f11b81 rtc: isl1208: Drop name variable
826b68350086e6fd300adf2380690e78429fd274 rtc: isl1208: Make similar I2C and DT-based matching table
a6791d6e0ade2f1de8a5b511d1e94b8d1b302197 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
95d0273ac4192181c6486b49bc3319c856ae9579 rtc: isl1208: Add isl1208_set_xtoscb()
a5de92ff3130ddf58d8c90144f681033056d4692 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
fa7a82d55023120e29853f0c1d03137c47b04b56 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
0dabd83e3dff090005118a02824fd8d1af53b5d4 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
0c46c619128c5ecc5287cb558ca0896adbd346ba clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
d793642133a7a120a71311525d55c6d9d1f1b19e clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
72354f6c7ee23c4dc8f908223b787f213dd22eca arm64: dts: renesas: rzg2l: Drop WDT2 nodes
983104448f7d9f79bc9d94074866444874fdc1c4 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
275ceda5fa5f0d1578b889bb2445f19d63b728b9 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
546447da54e6ed52c72526fb16cdb9bb12f337c8 pinctrl: renesas: Add missing header(s)
473b0c4399b5d5e3257a6995d3298535bc5d21e4 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
72c30ed9c6e245e3deb61d33555f8303e27068ff arm64: dts: renesas: r9a07g043u: Add IRQC node
98f7f73abfe45244a5a1b827280c714719722066 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
bf164ef66e39217c66ab382a101fb406b5926103 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
b68540076d2cff1ec66e9b0a889b96854879ab65 arm64: dts: renesas: rzg2l: Add missing cache-level properties
0c793031e1f865738df42645c5cb22d47e865cb1 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
e38a7f4503b7560a8f86e2c04f03b09a6554d405 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
40c8a39fd34ff34d98fe3a494814393d833a2617 mmc: renesas_sdhi: Add RZ/V2M compatible string
ffb8633ef5bb8ac02330e6096339a8a5dfac7fe2 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
dea886489aec5821524c43a25b71b70c2df61663 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
749cccc5b8625f1d9e78a161152e0c9098853562 CIP: Bump version suffix to -cip4 after merge from stable
f534e9d6774ec9ae9eb0a128442f99f09b46ea3d dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
a183df04fcf450cffd63fbdb14a76484af3e9074 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
fbbec317ece31026d3f460f7f86d8260f75b0c55 drm: rcar-du: Add RZ/G2L DSI driver
0c5ffb0bb8075c2328cb9c17b8c228b34b49a710 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
3994d5afea7217c65580ef30a74a995dd5d4f06f drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
1bc4b1b369bd28cfb2e41c906f51481a5bfb4511 arm64: dts: renesas: r9a07g044: Add fcpvd node
fedfc11887d2d62bfc39fc47d082bdb04ebb5919 arm64: dts: renesas: r9a07g044: Add vspd node
5be0351eb331c76fb6f27d821f07b287749bf9b0 arm64: dts: renesas: r9a07g044: Add DSI node
f48133377f6895caf8cd702fa2dfca5de05fa65e arm64: dts: renesas: r9a07g054: Add fcpvd node
e6888b61efac8543b64ab27dc2db4822cfdb341a arm64: dts: renesas: r9a07g054: Add vspd node
421de94aabc273208006b534c555c7c23541b27e arm64: dts: renesas: r9a07g054: Add DSI node
7477254c39ac3d0c0d0b8a3513c8cedc7adad32f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
5e0f1ca6d29383dc87993f4fa60b11007130b453 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
68f08ca85904a26c81d6fcda8b45a7c9746cff35 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
2dbc92962221b3c09e8819a2cad60fedcc532f71 CIP: Bump version suffix to -cip5 after merge from stable

--===============4169134440305251749==--
