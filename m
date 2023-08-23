Content-Type: multipart/mixed; boundary="===============2908593989734940131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Aug 2023 16:03:00 -0000
Message-Id: <169280658012.24818.6237026609861887188@gitolite.kernel.org>

--===============2908593989734940131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4d835e18036eccde995e2a46aedc55f1b04a6939
    new: 4d5afedbee9a7b9ae393cad12021929e2fccd371
    log: revlist-4d835e18036e-4d5afedbee9a.txt
  - ref: refs/heads/linux-rolling-stable
    old: 5b818ce4e8ff1f863c55379a57ec0cac3f35ad2b
    new: 569306fa74e3adbe699e8548698815473469e440
    log: revlist-5b818ce4e8ff-569306fa74e3.txt

--===============2908593989734940131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692806578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1692806578-e186b54bbe068abc0d779305d89ebac50044a9d6

4d835e18036eccde995e2a46aedc55f1b04a6939 4d5afedbee9a7b9ae393cad12021929e2fccd371 refs/heads/linux-rolling-lts
5b818ce4e8ff1f863c55379a57ec0cac3f35ad2b 569306fa74e3adbe699e8548698815473469e440 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTmLbIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q1YP/jNEPdW4W0KhkiRLO1cu
ap1Fta7/LiFRQqoo059r+F7JFCDgOyKz/Ixu4DifwmbxbAAjQFxOFQE5iYeUPIQ7
XI4JOX19qjCc0AcdAx9CBn+vQ2kAOYLTiwx6g+wvdH8Le/b0NsEMwtNd5eDX4oCs
kX9+l9C/oPryKu/o104n2vMGyDCfyQf3tGb4vAJyx1sbVWhElOgr/+oiPRkdlGxv
gKTsNKqgLOkmyqIyKaWXPhV2039b+5tRlcW8mfIgel1aDpb5aQJ5mbHIAczsB86L
K9GXgi1XQ7SIbNRBpJYDZe1AUcryScKEOqgl9qVyJ4yKiZXXLHmgZE/fdJTdF9WN
qbc5erUPQeYfX8tK99FQUXrE8PtldYHEePD1vOB2URSVQ6u1FFumxUgZQHpAGTXk
Kc7upWlHD8fypF14wy08XadE5qTecCtdrYOgMEPKLFaO6z6US8C9ldXN4P1DtqHV
2rV6skntJZVdPineoasebbcC1a/Ee2R0RKs8vWV6ACqH9Ccoe7nHuNNLFo1J93y7
6WnqWIZ5E8yiIat6u6qWTMmZ9Rv2HiQV2ghY4zVxoBit/YArUIyguMp5VFgWZP3F
hsaCu1zO42mwzuH32bRGWMJ6nr17d+sAs1PR/QV/kpnKdJe2emxP/hSya1Ja9DDj
QKcDZciaAyWTgSiUCUNkw6xX
=yEIK
-----END PGP SIGNATURE-----

--===============2908593989734940131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d835e18036e-4d5afedbee9a.txt

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
4d5afedbee9a7b9ae393cad12021929e2fccd371 Merge v6.1.47

--===============2908593989734940131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b818ce4e8ff-569306fa74e3.txt

0ba71114c3af9fa44a474d16a12cecd12e3779b9 crypto, cifs: fix error handling in extract_iter_to_sg()
b129b7537a568e69ab2c549770e36251f74dbe2f net: phy: at803x: Use devm_regulator_get_enable_optional()
86fd1f1ec4ddd6bf9a38bc4e9633f6a4305f3826 net: phy: at803x: fix the wol setting functions
dd2e5d3f806b15bfb7c519f69ebcbbc8dfcc2a5f drm/amd/display: Update DTBCLK for DCN32
4bea167169502034e637a009b52b187fa3d8dec8 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
756d674117f5c451f415d1c4046b927052a90c14 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
c3deb091398e9e469d08dd1599b6d76fd6b29df8 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
8d8c96efcec95736622381b2afc0fe9e317f88aa drm/amdgpu: fix memory leak in mes self test
f15682b9d366c74b6923cfe5028bb8b31919ea14 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
0755560e39ad34067bf451a3e285ff0a34452978 ASoC: Intel: sof_sdw: add quirk for MTL RVP
2bb7ffec12b6ceb325caccee404412aeb8e9d42a ASoC: Intel: sof_sdw: add quirk for LNL RVP
de8d025da18e45c4cb1fbfd97129a90100dfc5c3 PCI: tegra194: Fix possible array out of bounds access
a740b0c82f16f1eeb54d295691ae715fd8e1e5ff ASoC: cs35l56: Move DSP part string generation so that it is done only once
7235fb8db5e761fce3140c3c682adaecaeb6de7c ASoC: SOF: amd: Add pci revision id check
04fe3b82528232aa85a6c45464906d0727ef4f20 drm/stm: ltdc: fix late dereference check
a6e0079b14f09ec470f9021e55d4d1a4cb478335 arm64: dts: qcom: ipq5332: add QFPROM node
c212c2b01db213d8d1545d31ecefe164a5094999 drm: rcar-du: remove R-Car H3 ES1.* workarounds
1260703fbc8787dfe0ab708da112d58db01f52f6 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
9376002694e33d0611fd3d2a53a549ab76b63a41 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
a2394961ca968708055e0e67784fa98f987528e2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
6fc290c768fc5bde65765827010cf58898f09751 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
09c98d0de7482c38403d5d414d837232ec83ab97 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b1079090c9c280e17a685a70c9a5b9f1303bd115 ASoC: Intel: sof_sdw: Add support for Rex soundwire
848149e899c3c1d4f9542cceefafd64a280e0e40 iopoll: Call cpu_relax() in busy loops
aa09a767b3aee9aed3813b3626fc5d7770229c70 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
4503b78fe6cdf029517e849c679fd31981c94140 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
7f59afa93ffcfd1a73b3108fba3bc30b456fb67f accel/habanalabs: add pci health check during heartbeat
973e0890e5264cb075ef668661cad06b67777121 accel/habanalabs: fix mem leak in capture user mappings
b5f4d1915090e8754bc1096ba1fe67b13201a8d5 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
cfe5e5d87e93cc14887c2feb8e37e16b4f2a0678 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
45c5f38073efd33d133e4d50685f00f1f41f775f HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
f03bcd68082fe30b02755121214d8eb00d575a81 iommu/amd: Introduce Disable IRTE Caching Support
aa9e9ba5748c524eb0925a2ef6984b78793646d6 drm/amdgpu: install stub fence into potential unused fence pointers
dcfd5a3ecf91da0afc00ffa2ee0d20d65c45cfa5 drm/amd/display: Remove v_startup workaround for dcn3+
8fd4d6d3619a44ec5ab50d6eb58037ff694a7ebb drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
a3a96bf843c356d1d9b2d7f6d0784b6ee28ca9d0 drm/amdgpu: unmap and remove csa_va properly
04704c201bb08efaf96d7b1396c6864f8984e244 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
48c9a6f964a09f35410ea7eb64395e1010a40c32 RDMA/bnxt_re: consider timeout of destroy ah as success.
49d5f97be648a6135d43dd7c5293a18e9ad4c7d7 drm/amd/display: Skip DPP DTO update if root clock is gated
49698f5f3c3e50a6447e836cf37235732412f75a drm/amd/display: Enable dcn314 DPP RCO
12f415a07490b05fb67713853a197edc440fa038 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
2356f03d50c118c31b17834e1963145b2f1546d9 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
c4f7f31b3a0eae773249816b5693f622ddc06a4c Revert "[PATCH] uml: export symbols added by GCC hardened"
eb79f8dfba343667f9a82a252743f4e8f67ce420 smb: client: fix warning in cifs_smb3_do_mount()
759ffc164d95a32c09528766d74d9b4fb054e8f4 cifs: fix session state check in reconnect to avoid use-after-free issue
9eb0bd1eeaacc67a8d0a8f6e3113cd7c7d45480b serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
09b490f3bb2aa635d5ba8d8abebabd836faf0796 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
e01ea1c4191ee08440b5f86db98dff695e9cedf9 media: v4l2-mem2mem: add lock to protect parameter num_rdy
0d353e6cd313835b039eea703771c3d1e8b7144a media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
e20a23b34245d6ed22ff5cd62866470510df0f56 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
61c7abd743b0d051bd7ea0625f8f5b19a6f3b2d1 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
4d299e6e0ac3cf8ab4517dc29c9294bc4bf72398 media: platform: mediatek: vpu: fix NULL ptr dereference
84ee4893955192f09eefb0538c98de04aa8c043e thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
000dd3a768e9843638a07ee3cd681e0e5f96fdda xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
15494054b51f90870d7103285aa883ecfe9a69b6 usb: chipidea: imx: don't request QoS for imx8ulp
97ce5c4e7e5e8b9ae25272638e874085ab6dc3bc usb: chipidea: imx: turn off vbus comparator when suspend
d7b9e07ed765f46f9113ea852df8dc1bbf88f576 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
42077d4de49e4d9c773c97c42d5383b4899a8f9d gfs2: Fix possible data races in gfs2_show_options()
fd53a1f28faba2c4806c055e706a7721006291c1 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
9f1bd1392336eb3512dd2f3943da4a47d7c39e53 thunderbolt: Add Intel Barlow Ridge PCI ID
3ab42eba15a1199959c56852aae103a86a5da48c thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9860921ab4521252dc39bb21b9c936bd09a00982 firewire: net: fix use after free in fwnet_finish_incoming_packet()
552a15a0b4dda69ea12723a864583c460fc1c3b1 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
255be68150291440657b2cdb09420b69441af3d8 Bluetooth: L2CAP: Fix use-after-free
c68268e1ba8a388ff4cbbaf021740bc94084afc8 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
6eb77ac68f7a296ec30e72e768c644a5ad71148d ceph: try to dump the msgs when decoding fails
f5db29ce2502c4fc8a33ed7989950ba43875e322 drm/amdgpu: Fix potential fence use-after-free v2
64fab8bce5237ca225ee1ec9dff5cc8c31b0631f fs/ntfs3: Enhance sanity check while generating attr_list
1474098b590a426d90f27bb992f17c326e0b60c1 fs/ntfs3: Return error for inconsistent extended attributes
c5d39f001526eafe85e329a5c2d8baa80f417416 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
209b0468acea5d0215eca61832d37d737a3a293f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
ec904a70e02a28e7bf60035e0d2ec0ac69f0c1d7 fs/ntfs3: Alternative boot if primary boot is corrupted
472b6955ec2c821973556fd9c991ae8b7aaec175 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
b32e40379e5b2814de0c4bc199edc2d82317dc07 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
485cbcb5089dea567b3a092a234ed935a581ca38 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
cd7bee74ed638b273a12d1f8e48bc06f6d96491c ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
345fa36353da63ece759b1e4a4bac92b575f55e9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
6e8d944d9e609585daa10b85f390c76ab22fa3e2 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
3447bfd9d5d17114691ead97bce025a450de89b6 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
3cecad9f4b81852292e4d9bd237c5a3a878019d7 powerpc/kasan: Disable KCOV in KASAN code
f2b06472be43b0e1e2148a170c3ed2da3a96181f Bluetooth: MGMT: Use correct address for memcpy()
02e52d7daaa3f0f48819f198092cf4871065bbf7 ring-buffer: Do not swap cpu_buffer during resize process
5d19abcffd8404078dfa7d7118cec357b5e7bc58 btrfs: move out now unused BG from the reclaim list
7569c4294ba6ff9f194635b14876198f8a687c4a btrfs: fix use-after-free of new block group that became unused
049a8ae7f818af8923790cd916b254541279c2e1 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
2dcb368fe5a8eee498ca75c93a18ce2f3b0d6a8e virtio-mmio: don't break lifecycle of vm_dev
a44a443dd12d406ce6e383dd8f45c1b4460e1505 vduse: Use proper spinlock for IRQ injection
fa450621efab58121fe8e57f7a7b80fee6e0bae1 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
bfb5564d969e068bfcfa7c5176d554392df02113 vdpa/mlx5: Fix mr->initialized semantics
8671f8bdc7c04c60387a16398668cf8f77320e2f vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
6b67a6d2e50634fe127e656147c81915955e9f5e cifs: fix potential oops in cifs_oplock_break
4f210ab4973685c3ec91f8d7289408584f06f209 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
64d83e2c2fcba225020706ce7cc22f9eebbe1d99 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
4c07b591014e9cf572e52a3130c8d9b613f0e5fa i2c: hisi: Only handle the interrupt of the driver's transfer
3c38774dbaaa7a71209cd19f839160d09b17fe48 i2c: tegra: Fix i2c-tegra DMA config option processing
cd4ffdf56791eec95af01f06bee1ec7665ca75c4 blk-cgroup: hold queue_lock when removing blkg->q_node
92010480edc9b8a093a01c494d0b221f27898690 fbdev: mmp: fix value check in mmphw_probe()
1ced17e05dc6992fcd38b801b488ba0e9728ba36 media: mtk-jpeg: Set platform driver data earlier
6acb8a453388374fafb3c3b37534b675b2aa0ae1 powerpc/rtas_flash: allow user copy to flash block cache objects
645d17e06c502e71b880b2b854930e5a64014640 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
ccb533b7070aeeb65c66ea5d590e9c62421dcd61 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ea65e8b5e6b1a34deda7564f09c90e9e80db436a vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
98085d20c49cde49983e70bae52ff032d2ff786c vdpa: Enable strict validation for netlinks ops
1c37d5101e4027f544b51d5d12c901a330c810f2 smb3: display network namespace in debug information
f40e70d7f40bd44ecf6f35b946a899e59744fbe1 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
c5be9bc0dff65f4794e7d78d227ca28ec43fd20a tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
5441532ffc9c8c9f7cab0f8722e6d60a0b5e1259 btrfs: fix infinite directory reads
b43a4c99d878cf5e59040e45c96bb0a8358bfb3b btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ae81329f7de3aa6f34ecdfa5412e72161a30e9ce btrfs: fix BUG_ON condition in btrfs_cancel_balance
8add2a9644e46ce025f68d868988b48f8f5b4a8c btrfs: fix replace/scrub failure with metadata_uuid
c4b460b5fa92ba464cf7a334253a31b0a91fe0ea btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
b2ef640ff40de47e42c69c1c6a4592d0205034f2 i2c: designware: Correct length byte validation logic
385f438b580779067ab1169d7516425b8c6aeffe i2c: designware: Handle invalid SMBus block data response length value
7047af224197b6477d624013dd5750e33528e1a4 x86/cpu: Fix __x86_return_thunk symbol type
1e7b3334d1806dc85cb326c63c642a22d59a03be x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
2d4d8761e314bbd0d2a5e1ca7001968846bbd1bf objtool/x86: Fix SRSO mess
06bcb3dadce7fee3cb72ed611f4f928b82874e26 x86/alternative: Make custom return thunk unconditional
4f0d18c28fcb7c7b5b440c1324b054f40a779853 x86/cpu: Clean up SRSO return thunk mess
5c510151d7698f231f68cd35b6ca20774151fa21 x86/cpu: Rename original retbleed methods
ee621dddfe0fa20e838218331125118c8dcb85fa x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
9588fd887886e12c33b109f6aec37aa1564649a0 x86/cpu: Cleanup the untrain mess
04103096c1c3c54ef55e174778d2807f5b4070e0 x86/cpu/kvm: Provide UNTRAIN_RET_VM
c70e2efa972b5a53c17fb821705dfa8aed116bcf x86/srso: Explain the untraining sequences a bit more
37e6d8509c19f928386ca3fdddd2209b0da12ae7 objtool/x86: Fixup frame-pointer vs rethunk
92588f22a2a6b4198cde4481526f157c5bec562b x86/static_call: Fix __static_call_fixup()
48a558fbe848de6cf03a2d12941da134afcab709 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
1251b96d79fceaaddfbb6a90c2ec61f2d9bbcb1a x86/CPU/AMD: Fix the DIV(0) initial fix attempt
51fc0a886211323e4915ed562bf2d36f73d8d19e x86/srso: Disable the mitigation on unaffected configurations
aadb82bb7c656edc8ba9bf280eff97f5069d646c x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
dc4d07ddc4ff462b78be77edd8ad9f0c4fe38395 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
e854497f5acf82ac8e31108d9d7120a51807ccf9 x86/srso: Correct the mitigation status when SMT is disabled
5713c7ca31f563a493281c25cbdbd3f4ef53a9e9 net: xfrm: Fix xfrm_address_filter OOB read
66e1cd1b06c0158044dd7813b91c156ed5c2f80e net: af_key: fix sadb_x_filter validation
6d1e6152778c6381b9a3b78f38e2061a9edb4f72 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
21a3a70cf3eacbdc9d2b31249a64a6f097fa1351 xfrm: Silence warnings triggerable by bad packets
86f15300a22656db3fa8c8967defbcd24fac4d37 xfrm: fix slab-use-after-free in decode_session6
c070688bfbe7759e61e697e421b2a331b0dd74bc ip6_vti: fix slab-use-after-free in decode_session6
78e397a43e1c47321a4679cc49a6c4530bf820b9 ip_vti: fix potential slab-use-after-free in decode_session6
53df4be4f5221e90dc7aa9ce745a9a21bb7024f4 xfrm: add NULL check in xfrm_update_ae_params
a9020514f175ef15bb68eea9345782abfd9afea3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
757eaa5d7625b1cbdcb6b34a25a635a6c6676e72 xfrm: delete offloaded policy
c8ce01aad133b52b0623929e30a999f49a7f2e8b xfrm: don't skip free of empty state in acquire policy
3c8608fb8d87cb981fcf23e8f1a8ca133bfe7e89 virtio-net: set queues after driver_ok
2361c766093bf56e60ffb15ba47ad1f6b449b192 net: pcs: Add missing put_device call in miic_create
59f3d9198db78c10798bac3a78b889291b2aa2d5 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
e75311fa503de45b4b25d8b5ba89f1b92914e8e5 selftests: mirror_gre_changes: Tighten up the TTL test match
37e8031e134d855cf5d684c13c0b1dbb149f19e3 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
8890f5b665a0e5230af1a4e818c0528fb28a4403 drm/i915/guc/slpc: Restore efficient freq earlier
e6cf72c0330c7a452dd4348ad063279926fc94ec net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
7757c240bf0e29626415934a51fa30d407607a27 octeon_ep: fix timeout value for waiting on mbox response
1c5cc171ab108a7621875cfdb3c4d62819537cae octeon_ep: cancel tx_timeout_task later in remove sequence
067a5ec70ee18d56566c2bcdcbf6c86bac5edfdf octeon_ep: cancel ctrl_mbox_task after intr_poll_task
62312e2f6466b5f0a120542a38b410d88a34ed00 octeon_ep: cancel queued works in probe error path
a0d348c61d08cef94942db9dd202662fa3ef65e7 net: veth: Page pool creation error handling for existing pools only
df45c3e46cdb41f486eecb4277fbcc4c1ffbf9be accel/qaic: Fix slicing memory leak
d410a96e5cb8c1ec7049c83f2edcd8bbfaf5d9b3 accel/qaic: Clean up integer overflow checking in map_user_pages()
a8f303445a5e8a390385f0bd390c837f4049fd0a netfilter: nf_tables: fix false-positive lockdep splat
83ff16e449a675e215125d97a2c4a7f097d291d0 netfilter: nf_tables: deactivate catchall elements in next generation
156369a702c33ad5434a19c3a689bfb836d4e0b8 netfilter: nf_tables: don't fail inserts if duplicate has expired
c050b4c998f1bcef6639139f5c910f903b58741d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6650bebaa564a183c9358d0da9571f0e4138e7ec ipvs: fix racy memcpy in proc_do_sync_threshold
3bdf400a1ad166274e85fa537f8a993a4553e36d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
c26cc57f41c655b2037520472ef2e92645bf16eb netfilter: nf_tables: GC transaction race with netns dismantle
8e249f8ffe16f113dae9f22af1015fb3e74c571c netfilter: nft_dynset: disallow object maps
6095d0c396a9d2ab6f68fb8f8818973d6b0bd348 net: phy: broadcom: stub c45 read/write for 54810
1ac37294f952410979ef3935e1a27a27ba55d95c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
881faff9e548a7ddfb11595be7c1c649217d27db net: openvswitch: reject negative ifindex
62b46d6010f37b676e10adae4afb516462713842 iavf: fix FDIR rule fields masks validation
8896f8498538608699d316c2523726d6c05c8fe7 i40e: fix misleading debug logs
9a5d622b54dc64c89cbf5716ce700a71216b7b8f net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
872feeecd08c81d212a52211d212897b8a857544 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
ff4ad046da4e70850f22b4cb48cc9e0acf5f6572 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
612b57e85162724795cccf0ba50c465e4509c3fa sfc: add fallback action-set-lists for TC offload
80b707ac5d0301db6910d2b4ba82845a91520347 sfc: don't unregister flow_indr if it was never registered
7575a3f1443c72f8c0f1c80ccafc656dfd3ef225 sfc: don't fail probe if MAE/TC setup fails
07ec025d71257078a3c17af8d1eb04277ad1c37a sock: Fix misuse of sk_under_memory_pressure()
e3636862f5595b3d2f02650f7b21d39043a34f3e net: do not allow gso_size to be set to GSO_BY_FRAGS
7d25579fb9782310ce412d034ee9849440705f97 qede: fix firmware halt over suspend and resume
24f0d69da35d812b3a1104918014a29627140cb1 ice: Block switchdev mode when ADQ is active and vice versa
28b634c9b3286d91faebb2b39cc306d219da0629 bus: ti-sysc: Flush posted write on enable before reset
59de878d11859cc01ade34a4edb6fb86386ad138 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
749e4dbb3c96c1f3aae256928c4d4f3a308ad81c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
0e67e84a2847e321e8e434a3a86545cdac0aed10 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
506f787bd71778c81fa83879574ae3927ecc853c ARM: dts: imx6: phytec: fix RTC interrupt level
969d3e64ebe799750b0b5c86efc8ea79be3e94dc ARM: dts: imx: Adjust dma-apbh node name
a1aab731f0c8307857bd6b6480b6ab19472c6880 ARM: dts: imx: Set default tuning step for imx7d usdhc
fe4d623f2e1bee49459c56bb1f8a9f65fb727cf2 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
66f202b1dcb61fa4e15ef94ec43bc892c17c903a ARM: dts: imx: Set default tuning step for imx6sx usdhc
5fb0d35fac3fabbfbb8fa7d65af130f72b086a6e ASoC: max98363: don't return on success reading revision ID
f163dc22e339174cd8fe26736289260b4e246216 arm64: dts: imx93: Fix anatop node size
5de8e85b6734250c61017c6812a79e618922425b ASoC: rt5665: add missed regulator_bulk_disable
cf2983df94de9e2ce52bcc74c02da6ba70138da1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
44f3d2d2ae441e226b87ab049c4af5c72115f36e ALSA: hda/realtek: Add quirks for HP G11 Laptops
7c315e716ba3e0fd528bfffd34f02fec27bf3fb0 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
776133d21391c14d240432ec2ff36b67f7f62584 soc: aspeed: uart-routing: Use __sysfs_match_string
d9a5ad4477d2a11e9b03f00c52694451e9332228 soc: aspeed: socinfo: Add kfree for kstrdup
4039f5e9e9d93035a8764d18aefa796d7a61fa7c ALSA: hda/realtek - Remodified 3k pull low procedure
761cf8f7a922ba7264bc60f51c9b722a887a115a riscv: entry: set a0 = -ENOSYS only when syscall != -1
3f0605239fa28f450c8723973f244e7e976f711b riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
258b867f40f0551ded7c5dc595c7abc1eaa08e39 riscv: uaccess: Return the number of bytes effectively not copied
375806616f8c772c33d40e112530887b37c1a816 serial: 8250: Fix oops for port->pm on uart_change_pm()
8bd9786a1b571707d45fdb2b887c1c43344dd800 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
7a9fb689c1a1dc373887621a3bfa3810df0abde4 cifs: Release folio lock on fscache read hit.
b8e7ee1d9c6b8dc509de1f35cd9d1d30564e6f7b parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
abcd2a0b4f5890225097ba2f9f9e95b47f1a6014 smb: client: fix null auth
aa402a3b553bd4829f4504058d53b0351c66c9d4 regulator: da9063: better fix null deref with partial DT
901ace2effdf0c1ec67d858008f08f1e0c158f44 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
44463c32622fb3c785d00953a9f137724638f3ff arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
e01af8e26c23a08625a3dd6c8c472a1752d76cce arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8a33c9e15b7dbf9f7173acdb6937bacb3269c80a arm64/ptrace: Ensure that the task sees ZT writes on first use
531c6ed342d9cbfbf55ef1f293fbf11db8d10835 blk-crypto: dynamically allocate fallback profile
ceecb1bcaf7a21367875a222d267448ef3bc60bd media: uvcvideo: Fix menu count handling for userspace XU mappings
c65a1be58f099f2555f0198b075501a3e56a0a65 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
cc3fa629bf13bbcba9b59316c923da3754e2863d mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
62507bca734fa398ed9bc6cfa2c2d78a417eb747 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
43a181a53c1af4d573765e7652d3b8cc907d64ba mmc: block: Fix in_flight[issue_type] value error
741a951f41929f39cae70c66d86d0754d3129d0a mmc: sunplus: fix return value check of mmc_add_host()
5c10ce0d815feba03fca84d74c97499f6e223a34 mmc: sunplus: Fix error handling in spmmc_drv_probe()
a79aebe5bb68266ce9c7f8714fad166a3216460d drm/qxl: fix UAF on handle creation
d3ffc25912d6ff4dc061cfca9d23598a19b1ba03 Revert "drm/edid: Fix csync detailed mode parsing"
19a213d106a17b545cd5e5b7893bc269f01d5f20 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
fcb4a0bd819b87646fb8f6318a817bcd73c9b9d5 drm/i915/sdvo: fix panel_type initialization
333f1edde0ad1700541b20e62c7e4d7be23e771a drm/amd: flush any delayed gfxoff on suspend entry
11c187026cce4295e2e7c71981f0a1e3b29ffbe0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
0fbdf79d003c35d0a3aa4e951016a81dae49d3fd drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
0469cd57d5dab5b15785102fe53ffc5d2d544019 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
04ee31fb4861b8f8cd98bcc100574f0cfed0c8c2 drm/amd/display: disable RCO for DCN314
6ccbdc0a018ec4095c0f27cb2a386bcef3e0d6e6 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
5b62847596566617f1e7fa1d31a791f0a97b8e46 drm/amdgpu: keep irq count in amdgpu_irq_disable_all
c1fc26cc6637cf55e995469a90b5d0c10129897f Revert "perf report: Append inlines to non-DWARF callchains"
cdd01bada2735ec0e33b330d2a5455528e3c6b1e ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
4a3fcfc3b51796e5e6974041c9a7cf7808d16f9e af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b237550e1f1bd1bd5f5e76af7a426e79c83fe71a net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
05d8970cca014b96c06c3730ae084f08087f13dd Linux 6.4.12
569306fa74e3adbe699e8548698815473469e440 Merge v6.4.12

--===============2908593989734940131==--
