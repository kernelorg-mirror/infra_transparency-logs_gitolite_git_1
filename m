Content-Type: multipart/mixed; boundary="===============5362694606239390426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 03 Feb 2023 11:25:48 -0000
Message-Id: <167542354801.3240.14934700345193026160@gitolite.kernel.org>

--===============5362694606239390426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 4ca69027691a0039279b64cfa0aa511d9c9fde59
    new: 8065c0e13f9875f597920a2af47e5dc2940a9c4f
    log: revlist-4ca69027691a-8065c0e13f98.txt

--===============5362694606239390426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca69027691a-8065c0e13f98.txt

3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
8e7610e686d0943d0c340e0dc4425c44f6470074 net: macb: simplify TX timestamp handling
0d4cda805a183bbe523f2407edb5c14ade50b841 r8152: avoid to change cfg for all devices
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
27d293cceee50223c2f79978c098e9d1358b4ba6 net: microchip: sparx5: Add support for rule count by cookie
975d86acaec78306a88b4575a2c6357b97c2c4db net: microchip: sparx5: Add support to check for existing VCAP rule id
9579e2c271b4f2e6d24f61ff17abda2e9ce8cc85 net: microchip: sparx5: Add VCAP admin locking in debugFS
1972b6d927ac326fd3a01240c330401f47526558 net: microchip: sparx5: Improve VCAP admin locking in the VCAP API
595655e081746f6fca8263154fd6fb5f2b22da24 net: microchip: sparx5: Add lock initialization to the KUNIT tests
bed91ac0810634e0ae58e575d8a1fb7893b4ac72 Merge branch 'sparx5-vcap-improve-locking'
68e5b6aa2795fd05c6ff58616cb16f2f216e4123 xdp: document xdp_do_flush() before napi_complete_done()
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
dfd5fe19db7dc7006642f8109ee8965e5d031897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
d6a49e8c4ca4d399ed65ac219585187fc8c2e2b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
022dbea0ea8ea433823a3d12719e29dcef2fb637 net/mlx5e: Suppress Send WQEBB room warning for PAGE_SIZE >= 16KB
d0f332dc96894d4652a1d10e9de35ded267901a7 net/mlx5: Suppress error logging on UCTX creation
8e11a68e2e8abf6510508b75b49ec5953ca262b6 net/mlx5: Add adjphase function to support hardware-only offset control
d3c8a33a5cadafb94355fb087fe87522b295189e net/mlx5: Add hardware extended range support for PTP adjtime and adjphase
1158b7d1c6403cedd0eba1374da2ce312b9974fe net/mlx5: E-switch, Remove redundant comment about meta rules
130b12079f3732babe2772314ab129bca0d8492f net/mlx5e: Fail with messages when params are not valid for XSK
b80ae281277fa2216a49ec994019c178a13f2e35 net/mlx5e: Add warning when log WQE size is smaller than log stride size
82b564802661536443084debdb8ff7c3a4e72b6d net/mlx5e: TC, Pass flow attr to attach/detach mod hdr functions
c43182e6db32c867cffcf332894c93de419f0ed2 net/mlx5e: TC, Add tc prefix to attach/detach hdr functions
ef78b8d5d6f1c311253691f772e2a4d2c96ddde2 net/mlx5e: TC, Use common function allocating flow mod hdr or encap mod hdr
2a1f4fed392b2b45e98acf9353a5a3827fb9dde3 net/mlx5e: Warn when destroying mod hdr hash table that is not empty
55b458481d6803ddeb86c55a6857aead11ad1e20 net/mlx5: E-Switch, Fix typo for egress
521933cdc4aad133b410d8f64b03f60345021138 net/mlx5e: Support Geneve and GRE with VF tunnel offload
42cd20044e85bca865bc2a639756d1b8e1a858c1 net/mlx5e: Remove redundant allocation of spec in create indirect fwd group
efb4879f76236f248bbe5b9e2bf408d9470d59f3 net/mlx5e: Use read lock for eswitch get callbacks
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
92afc5329a5b23d876b215b783d200352d5aaea6 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
36024d023d139a0c8b552dc3b7f4dc7b4c139e8f bpf: Fix off-by-one error in bpf_mem_cache_idx()
bdb7fdb0aca8b96cef9995d3a57e251c2289322f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
040625ab82ce6dca7772cb3867fe5c9eb279a344 drm/amd/display: Fix set scaling doesn's work
c7bae4aaa5609c1fa9761c35dbcc5fcc92915222 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4463b1eea28ad733ca5cb53d89371132a57b1db3 drm/amdgpu: fix cleaning up reserved VMID on release
79601b894849cb6f6d6122e6590f1887ac4a66b3 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
973a9c810c785ac270a6d50d8cf862b0c1643a10 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
74ea8e78ab349514c9f4df0be1189d91267d750d drm/amdgpu: fix amdgpu_job_free_resources v2
e433adc60f7f847e734c56246b09291532f29b6d drm/amd/display: fix issues with driver unload
0ddadc3a2208aedb1b27dbb76d0b4e722b5b527a drm/amdgpu: correct MEC number for gfx11 APUs
dc88063b87775971be564d79dc1b05f7b8b5c135 drm/amdgpu: allow multipipe policy on ASICs with one MEC
e78cc6a4c7486f50c2786d91dd7d9649a87d1dcb drm/amd/display: disable S/G display on DCN 3.1.5
a52287d66dfa1cca32e6273623b63ba39d87f126 drm/amd/display: disable S/G display on DCN 3.1.4
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
1cbf19c575ddbec27eec99396329810b1a5f7976 net: enetc: set next_to_clean/next_to_use just from enetc_setup_txbdr()
fbf1cff98c9591bd60deb56e3ea5aa0efdc15843 net: enetc: set up RX ring indices from enetc_setup_rxbdr()
0d6cfd0f5e4d7a2f7254f62a16bec30cd92b6d5d net: enetc: create enetc_dma_free_bdr()
2c3387109d11690dd7dd91c9c8e497f918f988da net: enetc: rx_swbd and tx_swbd are never NULL in enetc_free_rxtx_rings()
bbd6043f74e139a58052b34df3a4b87da7df00bb net: enetc: drop redundant enetc_free_tx_frame() call from enetc_free_txbdr()
d075db51e013a7a6bea189c7f6824f458b621626 net: enetc: bring "bool extended" to top-level in enetc_open()
f3ce29e169d0b88dcb4909265eff517587f21be1 net: enetc: split ring resource allocation from assignment
598ca0d0905608755c86b10c3836499b051571d9 net: enetc: move phylink_start/stop out of enetc_start/stop
5093406c784f83f7fc6cc1f1bd49c2b062275954 net: enetc: implement ring reconfiguration procedure for PTP RX timestamping
766338c79b1045866870b795882c4d42c64c9c53 net: enetc: rename "xdp" and "dev" in enetc_setup_bpf()
c33bfaf91c4ca6c859b1184396c0be2c1a94e745 net: enetc: set up XDP program under enetc_reconfigure()
ff58fda0909618389f40647cba28a354a609e052 net: enetc: prioritize ability to go down over packet processing
9ffb07a3e6b8a13e305cb07ba794cb71755b2dba Merge branch 'enetc-bd-ring-cleanup'
c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
3c107f36db061603bee7564fbd6388b1f1879fd3 selftests/net: mv bpf/nat6to4.c to net folder
1c9bb44290090d438352ca3ec33c9068262d61f2 net: lan743x: remove unwanted interface select settings
e86c721090e38ebf09c591682ffd70185c8bffaf net: lan743x: add generic implementation for phy interface selection
624864fbff9279aebcbc0c7c5119c205b98a2d99 net: lan743x: add fixed phy support for LAN7431 device
c84f433ef5f85f76b10f7d7c08a07080e6162ab5 Merge branch 'generic-implementation-of-phy-interface-and-fixed_phy-support-for-the-lan743x-device'
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
81d874e7c84e16427cbe9f2bb03e0dc2684e44cf net: mdio: Move mdiobus_scan() within file
d41e127757f37d0d47ccda4af2fe74c32533f798 net: mdio: Rework scanning of bus ready for quirks
3486593374858b41ae6ef7720cb28ff39ad822f3 net: mdio: Add workaround for Micrel PHYs which are not C45 compatible
1a136ca2e089d91df8eec0a796a324171373ffd8 net: mdio: scan bus based on bus capabilities for C22 and C45
fbfe97597c777cca6a91804f3f6ce046acb98860 net: phy: Decide on C45 capabilities based on presence of method
da099a7fb13db67678ecfa03f8ac5df8134c991b net: phy: Remove probe_capabilities
3ef4a8c8963b29813170177899f84ffb93f1a8f1 Merge branch 'net-phy-remove-probe_capabilities'
5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
a4f68f37e63f91ce7baa31ea3d64072f1b86aac7 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7d8d7754e6f70eed2ed6c48ce55a4a1168b08276 ice: Handle LLDP MIB Pending change
390889a4b40ef8fbcaa3a04b71c36b8dba805507 ice: Support drop action
8aa4318c3a122b8670bc09af142de3872ca63b88 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d5a6df44375c88999e94e9ba3bf5c129071fe4cf ice: remove redundant non-null check in ice_setup_pf_sw()
6a8d013e904ad9a66706fcc926ec9993bed7d190 ice: add missing checks for PF vsi type
2481e82077488723fda2492f0bfb80bcb7ead715 ice: Add support for 100G KR2/CR2/SR2 link reporting
9d20797fcdab33a7090c8640893ec53708dca1fa ice: combine cases in ice_ksettings_find_adv_link_speed()
df2a4c3f653088c20e7c998acbd959338631f1d8 ice: Remove cppcheck suppressions
2ffd87d38d6b9dd8575e4b763ead7127c2695bcb ice: Move support DDP code out of ice_flex_pipe.c
bd557d97978ea3e22653117a39184b5db70c7093 ice: Reduce scope of variables
91dbcb91d006a62dd60c16d5f1f11fd4f6175786 ice: Explicitly return 0
388740b3f63ddb01fa763b8525bec7c59004dd8a ice: Match parameter name for ice_cfg_phy_fc()
643ef23bd9ddf742579bc7334c45cf7bc349168a ice: Introduce local var for readability
d52a6180c7466a3520ee42ae56315ee12a097e87 ice: Remove excess space
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fc70e13dd1a643565b7628dbe5b130c260a52cf8 Merge tag 'drm-msm-fixes-2023-01-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
71f656a50176915d6813751188b5758daa8d012b bpf: Fix to preserve reg parent/live fields when copying range info
b9fa9bc839291020b362ab5392e5f18ba79657ac selftests/bpf: Verify copy_register_state() preserves parent/live fields
2eecf81e149cd718754f52a4b688b237d2a8244d Merge branch 'bpf: Fix to preserve reg parent/live fields when copying range info'
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
07cc2c931e8e1083a31f4c51d2244fe264af63bf livepatch: Improve the search performance of module_kallsyms_on_each_symbol()
edac4b5b185ed3d2717b8267e28e0a1187c0bc08 selftests/bpf: Add serial_test_kprobe_multi_bench_attach_kernel/module tests
6a5f2d6ee8d515d5912e33d63a7386d03854a655 bpf: Change modules resolving for kprobe multi link
00b8f39f1d15c7e16e3f5ca7538f522f3a89131f Merge branch 'kallsyms: Optimize the search for module symbols by livepatch and bpf'
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ff31a0c496b8eb6728fdfb8091df50653523aa19 net: sfp: use i2c_get_adapter_by_fwnode()
b71dda81123f4158d4c9d079123c5b460af7a526 net: sfp: use device_get_match_data()
f35cb547865ca32084b108d79c44ddb71117b42d net: sfp: rename gpio_of_names[]
1154261ef0fb5df1ce819cb84e94e4fe0def3838 net: sfp: remove acpi.h include
f8f24a524114be2bcb4efbebcb37ab04c5b46c94 net: sfp: remove unused ctype.h include
482acbd68ea391b7a4033c90a50b9cf680afbe93 Merge branch 'net-sfp-cleanup-i2c-dt-acpi-fwnode-includes'
a76e88c2942575bc43ea88d0f05d245b26859130 net: dsa: microchip: ptp: Fix error code in ksz_hwtstamp_set()
854617f52ab4241896190abac7688eaaf6774451 net: ethernet: ti: am65-cpsw: Handle -EPROBE_DEFER for Serdes PHY
5cc9049cb9021a46ad5711a946eb3ded47eed0de devlink: remove linecards lock
3a10173f48aa1bae64baf0fea228c6045996b117 devlink: remove linecard reference counting
ee75f1fc44dd73f0323118f31cf91f9b6db147fa net/mlx5e: Create separate devlink instance for ethernet auxiliary device
65a20c2eb96d698206846b27f9ac5ab05a24d569 net/mlx5: Remove MLX5E_LOCKED_FLOW flag
dfdfd1305ddecb990566193f2ba8a11bccba4cde devlink: protect health reporter operation with instance lock
1dea3b4e4c52f4bed64d1c527d548e82ccaea15a devlink: remove reporters_lock
9f167327efecc3977deff0c852760e3759b0c2a7 devlink: remove devl*_port_health_reporter_destroy()
e994a75fb7f9dcdb53ff5c33859531141de30899 devlink: remove reporter reference counting
2557396808d916189ec5812f64e2b08bfb905807 devlink: convert linecards dump to devlink_nl_instance_iter_dump()
19be51a93d9986edcfecae010920ab1d5714479b devlink: convert reporters dump to devlink_nl_instance_iter_dump()
543753d9e22e3943e2c31c4b5241afafb55dd52a devlink: remove devlink_dump_for_each_instance_get() helper
63ba54a52c417a0c632a5f85a2b912b8a2320358 devlink: add instance lock assertion in devl_is_registered()
1c5cc012339d14510821497bafc5c179bc4a81b6 Merge branch 'devlink-linecard-and-reporters-locking-cleanup'
1038bfb23649faf47fc0714dea42f472cdcf1784 net: phy: fix use of uninit variable when setting PLCA config
cff9b79e9ad579418df8e309e62b8196359f63a5 Merge tag 'mlx5-updates-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
9755126dc038ab60cd258b619c3d2592298e0095 dsa: lan9303: align dsa_switch_ops members
1bcb5df81e4b788d3a0ff5b04dc5299758b38ac5 dsa: lan9303: move Turbo Mode bit init
601f574a1b449446a98d65cc3871a8eb2cb18bcf dsa: lan9303: Add exception logic for read failure
de375aa860fb848eaabc76dce0af2e982630b421 dsa: lan9303: write reg only if necessary
56e23d91bcfda607f928105b5c403a4bed415743 dsa: lan9303: Port 0 is xMII port
332bc552a402c9a319a87f0ee114db4a03a3c887 dsa: lan9303: Migrate to PHYLINK
87523986570e3068b9a21632976ad7c1d04ce25f dsa: lan9303: Add flow ctrl in link_up
147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11 Merge branch 'lan9303-phylink'
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
34b7074d3fba0d3f3ca8c66b6105b7f575e77e98 net: dcb: modify dcb_app_add to take list_head ptr as parameter
30568334b657e77629293dd88a35d9c21b3258fb net: dcb: add new common function for set/del of app/rewr entries
622f1b2fae2eea28a80b04f130e3bb54227699f8 net: dcb: add new rewrite table
1df99338e6d4e96178b68b3e17bab33e9f1eb628 net: dcb: add helper functions to retrieve PCP and DSCP rewrite maps
2234879f4ca127d5288046fe0469d9ac63988c0b net: microchip: sparx5: add support for PCP rewrite
246c77f666b434d4a08021cf24eb9260cf7f92a2 net: microchip: sparx5: add support for DSCP rewrite
f5339209541f6598b5093274c848654d620b4e02 Merge branch 'net-dcb-rewrite-table'
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ba197fdea699adfd3bcb73a67ec0e74b59b9506d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
1b94ad7ccc21c002ca324d4fe6c11078bb4d4c9a ACPI: utils: Add acpi_evaluate_dsm_typed() and acpi_check_dsm() stubs
498fe81011120df551192ad6058e785a61ab3216 net: hns: Switch to use acpi_evaluate_dsm_typed()
c7ef8221ca7d8dfdf679a68b2fc3187f42a652b0 ice: use GNSS subsystem instead of TTY
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
74bc3a5acc82f020d2e126f56c535d02d1e74e37 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
e625dad8c103bdeb9dab36e8f1630d75ff4558f0 octeontx2-af: recover CPT engine when it gets fault
b7e41527bbd7c8469e88b79fa5d18f27734f60cc octeontx2-af: add mbox for CPT LF reset
5c22fce6931d29fb61b1b3687b75314ca26796a7 octeontx2-af: modify FLR sequence for CPT
41b166e5cdd9020846efc5b358f6c0405e43fad7 octeontx2-af: optimize cpt pf identification
e2784acb61b32713d7ac2b27419e2234ede2a3fa octeontx2-af: restore rxc conf after teardown sequence
d1e1de102f181283cdefe5b683f2396ce606f185 octeontx2-af: update cpt lf alloc mailbox
b814cc90e57801b643c1be18aac1a8080dc66b9a octeontx2-af: add mbox to return CPT_AF_FLT_INT info
7a590bd6b42ffa12b16956f37742cc04ec15545e Merge branch 'octeontx2-af-miscellaneous-changes-for-cpt'
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
db105c37a4d69d684c1edf2915557463d0ba172c kunit: Export kunit_running()
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b3c588cd553d6996cc97f3dc0a7081b9a9b36b48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
d6fefa1105dacc8a742cdcf2f4bfb501c9e61349 bpf: Fix state pruning for STACK_DYNPTR stack slots
79168a669d8125453c8a271115f1ffd4294e61f6 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ef8fc7a07c0e161841779d6fe3f6acd5a05c547c bpf: Fix partial dynptr stack slot reads/writes
f8064ab90d6644bc8338d2d7ff6a0d6e7a1b2ef3 bpf: Invalidate slices on destruction of dynptrs on stack
379d4ba831cfa895d0cc61d88cd0e1402f35818c bpf: Allow reinitializing unreferenced dynptr stack slots
f5b625e5f8bbc6be8bb568a64d7906b091bc7cb0 bpf: Combine dynptr_get_spi and is_spi_bounds_valid
1ee72bcbe48de6dcfa44d6eba0aec6e42d04cd4d bpf: Avoid recomputing spi in process_dynptr_func
91b875a5e43b3a8dec4fbdca067c8860004b5f0e selftests/bpf: convenience macro for use with 'asm volatile' blocks
f4d24edf1b9249e43282ac2572d43d9ad10faf43 selftests/bpf: Add dynptr pruning tests
ef4810135396735c1a6b1c343c3cc4fe4be96a43 selftests/bpf: Add dynptr var_off tests
011edc8e49b8551dfb6cfcc8601d05e029cf5994 selftests/bpf: Add dynptr partial slot overwrite tests
ae8e354c497af625eaecd3d86e04f9087762d42b selftests/bpf: Add dynptr helper tests
84150795a49ae26cf8096517b543f4cd2ed5e87f Merge branch 'Dynptr fixes'
95a4c1d617b92cdc4522297741b56e8f6cd01a1e r8152: remove rtl_vendor_mode function
02767440e1dda9861a11ca1dbe0f19a760b1d5c2 r8152: reduce the control transfer of rtl8152_get_version()
bc170f96c00b00b8865c223ff3f650f689817fe0 Merge branch 'r8152-improve-the-code'
db1a63aed89cec0c9a0674a1a09b7614f4a3ffc2 net: phy: Remove fallback to old C45 method
45d564bf3625d230fb03bbf354a5065f90bc86fe net: ngbe: Drop mdiobus_c45_regad()
660a5704603593393799b4cd116fac06d35471b2 net: Remove C45 check in C22 only MDIO bus drivers
99d5fe9c7f3d0b349676984beda4bad109bf10b8 net: mdio: Remove support for building C45 muxed addresses
bad5532ecf3300620c5a68d63eda3346e51488f8 Merge branch 'net-mdio-remove-support-for-building-c45-muxed-addresses'
5e64f59a3cc2c4cfba748b87f0761d865dec7924 net: microchip: vcap: use kmemdup() to allocate memory
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
24a7fffb2533bb44d4ec84bb824732a9c4882f15 ptp_qoriq: fix latency in ptp_qoriq_adjtime() operation
42b4f757ba9c4990dc3c26f0d54a3259ad761613 mlxsw: reg: Add TLV related fields to MGIR register
d84e2359e621db111de5904976bc8a721d0fb03b mlxsw: Enable string TLV usage according to MGIR output
563bd3c490dc6cfc4c604446d81e92a67a986e0c mlxsw: core: Do not worry about changing 'enable_string_tlv' while sending EMADs
695f7306d9429e5580fc055fe5cfd08405e0c258 mlxsw: emad: Add support for latency TLV
6ee0d3a9dc00b3cae3434fb60569a8ba0381a176 mlxsw: core: Define latency TLV fields
49f5b769d5bd203596b0db4df72344f20f59e938 mlxsw: Add support of latency TLV
a7b87d2a31dcff04ed81ef63355080bdaffa93c3 Merge branch 'mlxsw-add-support-of-latency-tlv'
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
8f6bc4583713d3ed1e75bb757f16e5f89ac7f366 batman-adv: Fix mailing list address
e7d6127b89a93f0711a653f06863c3a03d33265f batman-adv: mcast: remove now redundant single ucast forwarding
0c4061c0d0e2c381ffe4d8b7c62ea69ad8132071 batman-adv: tvlv: prepare for tvlv enabled multicast packet type
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87978e6ad45a16835cc58234451111091be3c59a ALSA: hda: Do not unset preset when cleaning up codec
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
40e0b09081420853542571c38875b48b60404ebb net/sock: Introduce trace_sk_data_ready()
2b30f8291a30305eeedcd787b4d0e352410f7268 net: ethtool: add support for MAC Merge layer
3700000479f000c1254a53182b4b2c5b184ff171 docs: ethtool-netlink: document interface for MAC Merge layer
04692c9020b76939715d6f2b4ff84d832246e0fc net: ethtool: netlink: retrieve stats from multiple sources (eMAC, pMAC)
c319df10a4c854bb2e1085c01e7a9f1dadd810a2 docs: ethtool: document ETHTOOL_A_STATS_SRC and ETHTOOL_A_PAUSE_STATS_SRC
449c5459641ad72a504884abb9fb9b19ee31397b net: ethtool: add helpers for aggregate statistics
dd1c41645039d3820a7dde40e11f601c56240c40 net: ethtool: add helpers for MM fragment size translation
5f6c2d498ad97cf9f85b81c0fbb205abbcdfe3f8 net: dsa: add plumbing for changing and getting MAC merge layer state
1a733bbddfad466e2561acc8d86b9e5df2985c95 net: mscc: ocelot: allow ocelot_stat_layout elements with no name
497eea9f8ed5987ade08e23725fdb0f25cd2ffcd net: mscc: ocelot: hide access to ocelot_stats_layout behind a helper
ab3f97a9610a8d90dc9934517e82c3272d4e98a0 net: mscc: ocelot: export ethtool MAC Merge stats for Felix VSC9959
6505b68056558357dc979d11921ed45cfd68ed69 net: mscc: ocelot: add MAC Merge layer support for VSC9959
f3c6e128936e11e62d0af3c52f756194d79cf2e2 Merge branch 'ethtool-mac-merge'
e3972399bb57f3c0172f69010bc7613b13f513a4 net: enetc: build common object files into a separate module
94557a9a73b4fa01c77a1a7409e9376e55d7bb99 net: enetc: detect frame preemption hardware capability
9c949e0b2f9ce2556287a82b5a95730e5cd370b5 net: enetc: add definition for offset between eMAC and pMAC regs
219355f1b093526fc980a202e4d48e8469c9a29c net: enetc: stop configuring pMAC in lockstep with eMAC
12717decb570ea457b2baa5ad36758c0c967c306 net: enetc: implement software lockstep for port MAC registers
086cc0803550c49c4a802707e40c1878f7c9a469 net: enetc: stop auto-configuring the port pMAC
7a98143118799411cc09e3dfc0b2a6f12628f7db Merge branch 'enetc-mac-merge-prep'
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
dc0b98a1758f0d2296349ca23ac88804b922e88d ethtool: Add and use ethnl_update_bool.
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
d408ec0b5d9acc2d2f276946adf167095eb59740 net: mdiobus: Convert to use fwnode_device_is_compatible()
32e54254bab86529f6adcfd7fec6fae29a6ed4ff net: mdio: mux-meson-g12a: use devm_clk_get_enabled to simplify the code
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
a4aeb9d6565e4211ca55f601aeb0b3492d8131af bpf: Document XDP RX metadata
9d03ebc71a027ca495c60f6e94d3cda81921791f bpf: Rename bpf_{prog,map}_is_dev_bound to is_offloaded
f1fc43d03946d6a2f3dcb05e8c0b874bdf1333c5 bpf: Move offload initialization into late_initcall
89bbc53a4dbbbdd65962d4bbaeba6c7775ea0bf7 bpf: Reshuffle some parts of bpf/offload.c
2b3486bc2d237ec345b3942b7be5deabf8c8fed1 bpf: Introduce device-bound XDP programs
40535704624e980a560fd68635d98c2984ded572 selftests/bpf: Update expected test_offload.py messages
3d76a4d3d4e591af3e789698affaad88a5a8e8ab bpf: XDP metadata RX kfuncs
fd7c211d6875013f81acc09868effe199b5d2c0c bpf: Support consuming XDP HW metadata from fext programs
fefb695a745f10247fd68f5561e6e3d85e1d7b59 veth: Introduce veth_xdp_buff wrapper for xdp_buff
306531f0249f4e1c1aabaa0d70d24a1e9c71e38b veth: Support RX XDP metadata
e2a46d54d7a100c79c9d645184db9ce594c8f5f6 selftests/bpf: Verify xdp_metadata xdp->af_xdp path
4444584dcb0d096bc0477249b8a6034ca5933c96 net/mlx4_en: Introduce wrapper for xdp_buff
ab46182d0dcb3a85fb31684246d626192c4a64da net/mlx4_en: Support RX XDP metadata
94ecc5ca4dbf1f01bae6e32f5cd88c0fc5dc3cc9 xsk: Add cb area to struct xdp_buff_xsk
384a13ca8a5d4deab94ef8f7652472db26b4e892 net/mlx5e: Introduce wrapper for xdp_buff
bc8d405b1ba92b9a71f9a94f3c08906e9d8c452c net/mlx5e: Support RX XDP metadata
297a3f1241550f6969f65a5efeee9162241daae5 selftests/bpf: Simple program to dump XDP RX metadata
74d23931f4096efcdef1bc12cc828585e49e99ce Merge branch 'xdp: hints via kfuncs'
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
7525daeefc8c20902bac63f89603096c76808fe0 selftests/bpf: Use __failure macro in task kfunc testsuite
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3c59623d82947c8bfcc2fbf34c5eab02493b3b28 libbpf: Add support for fetching up to 8 arguments in kprobes
013290329a0707c9900f86a743dce70d6c345330 libbpf: Add 6th argument support for x86-64 in bpf_tracing.h
1dac40ac8742122a5f12b08f8073d03d6915f9ef libbpf: Fix arm and arm64 specs in bpf_tracing.h
1222445a5bf622b37a9bb16c7ad0148e2a21eb0d libbpf: Complete mips spec in bpf_tracing.h
2eb2be30b8dac137d9a21c6125a68993b9dc8a00 libbpf: Complete powerpc spec in bpf_tracing.h
7f60f5d85e29441b297bf64f0236c70e624a9108 libbpf: Complete sparc spec in bpf_tracing.h
b13ed8ca7fba3d3e61621be021fdccd5c44b2634 libbpf: Complete riscv arch spec in bpf_tracing.h
0ac086567916e189c7db71da7339e20b5747f8ac libbpf: Fix and complete ARC spec in bpf_tracing.h
55ff00d5393b6d6f6cb90530aac546f5aa52456d libbpf: Complete LoongArch (loongarch) spec in bpf_tracing.h
ac4afd6e6fa4d4f9a0ab6ca76f4953545e4da7e6 libbpf: Add BPF_UPROBE and BPF_URETPROBE macro aliases
bc72742bebec8e0766af1e07e13169a873f9119c selftests/bpf: Validate arch-specific argument registers limits
8ccabeef913311eb54599abc52a6bcfc3e7bf1d8 libbpf: Improve syscall tracing support in bpf_tracing.h
d21fbceedd90ccc11775ca583889d21d3b66d88d libbpf: Define x86-64 syscall regs spec in bpf_tracing.h
ff00f9cbd2ddee60cd1542e58631638a5996b05f libbpf: Define i386 syscall regs spec in bpf_tracing.h
e82b96a3a99f9a04566305490e88efef80a80247 libbpf: Define s390x syscall regs spec in bpf_tracing.h
3a95c42d65d5c8d836bc7f881b3ffd5229d1b73a libbpf: Define arm syscall regs spec in bpf_tracing.h
3488ea0584bb3888e2fcbe2d2ff738ff173d91ab libbpf: Define arm64 syscall regs spec in bpf_tracing.h
cfd0bbe91536095f5491e9ac71fb11304dd87dd2 libbpf: Define mips syscall regs spec in bpf_tracing.h
c1cc01a2d1d1d94079fa87ba44c34bd7bdf9175d libbpf: Define powerpc syscall regs spec in bpf_tracing.h
377c15b1a2cd6e38db86be7a721c8311d8a73836 libbpf: Define sparc syscall regs spec in bpf_tracing.h
a0426216a32004bbb1c96dbffaeca7ac261960cf libbpf: Define riscv syscall regs spec in bpf_tracing.h
2cf802737fb9cbc258ec65b15c06bd226881ae88 libbpf: Define arc syscall regs spec in bpf_tracing.h
12a299f0b5c746c244bd06fe6a2b3672e9036e83 libbpf: Define loongarch syscall regs spec in bpf_tracing.h
92dc5cdfc1131befa061cab8ed772c7bf8bfb2db selftests/bpf: Add 6-argument syscall tracing test
a4d325ae461c5d8e3c5e222082e0b5755b7b9b7f libbpf: Clean up now not needed __PT_PARM{1-6}_SYSCALL_REG defaults
ea403bb7b3151aed007220b9dd4acd1763c33dd4 Merge branch 'libbpf-extend-arguments-tracing'
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
057fb03160a88925877548979ab4ab7f9223e118 selftests: net: tcp_mmap: populate pages in send path
306f208259ff7a89c022f1e5f5d2144b0ccb236c dt-bindings: net: asix,ax88796c: allow SPI peripheral properties
62be69397e53ab14f607698bb41343ce576713e8 Merge tag 'wireless-next-2023-01-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8a8b70b3f2cf1155b164ddf649b3c033085451e4 net: mdio: warn once if addr parameter is invalid in mdiobus_get_phy()
3bee9b573af515a8f15db70e7875ac96f87d57b5 net: microchip: sparx5: Fix uninitialized variable in vcap_path_exist()
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
f72ff8b81ebc6a0a25e41b7e6c1dc42e3aa33e7e net: fix kfree_skb_list use of skb_mark_not_on_list
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
695a376b59f72c249caad40da64d5cce239c5f48 ipv6: Document that max_size sysctl is deprecated
3176eb82681ec9c8af31c6588ddedcc6cfb9e445 net: avoid irqsave in skb_defer_free_flush
e30f33a5f5c74f278feaa57517d851874dfc640f net: dsa: microchip: enable port queues for tc mqprio
71d7920fb2d1d6cdaa6db58426783be02c9cb7bb net: dsa: microchip: add support for credit based shaper
90e05ef3d17a8fcab534bf67109ef98b309b0d0f Merge branch 'net-dsa-microchip-add-support-for-credit-based-shaper'
d7bf56e0c591e189141430dc8bf4a1b4d0f117a2 net: phy: microchip: run phy initialization during each link update
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
0a974b1fff7f8c685a0370a25d6e7150460f7b7d net: ethernet: ti: am65-cpsw: Delete unreachable error handling code
4ad8766cd3982744e53f107f378d2c65b76ff9a8 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5cf6c22b5b7b75caa804c6454932f2f48f7ddb1c Merge branch 'fix-cpts-release-action-in-am65-cpts-driver'
6a28a25d358079b7d0d144689f850aecacf63cba ALSA: hda/realtek: Add Acer Predator PH315-54
78dcdffe0418ac8f3f057f26fe71ccf4d8ed851f net/sched: act_mirred: better wording on protection against excessive stack growth
ca22da2fbd693b54dc8e3b7b54ccc9f7e9ba3640 act_mirred: use the backlog for nested calls to mirred ingress
d961bee454f2bfbd0a330c27217b4b19705417dc Merge branch 'net-sched-use-the-backlog-for-nested-mirred-ingress'
9d6a65079c98f55fa2249c50e517d133d137c251 docs: add more netlink docs (incl. spec docs)
e616c07ca51817ebdb1423807d52cac72d1c22fa netlink: add schemas for YAML specs
be5bea1cc0bf663aa0a45a2c0021dfcfb6cca976 net: add basic C code generators for Netlink
4eb77b4ecd3c5eaab83adf76e67e0a7ed2a24418 netlink: add a proto specification for FOU
3a330496baa87f334159fdf2388e44f42f619ab5 net: fou: regenerate the uAPI from the spec
08d323234d10eab077cbf0093eeb5991478a261a net: fou: rename the source for linking
1d562c32e4392cc091c940918ee1ffd7bfcb9e96 net: fou: use policy and operation tables generated from the spec
e4b48ed460d369070ce1d491800acf50ab9701d2 tools: ynl: add a completely generic client
c554520f2cbec9ccb5b7301f0602ac65c4d95d53 Merge branch 'netlink-protocol-specs'
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
0eb9d19e2201068260e439a5c96dc85f9f3722a2 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d9b6c322fd33d55a254756b0269d644851899e5f ARM: dts: aspeed: Fix pca9849 compatible
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
ec8f7d495b3d37c5f0d66cdc7e43ef76939293b6 netlink: fix spelling mistake in dump size assert
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
90317bcdbd337b9e88f253650f6ab9dfe667be64 ipv6: Make ip6_route_output_flags_noref() static.
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
74b4f1739d4e81810e1d20f0e6ad3d3c63a32c13 nfp: flower: change get/set_eeprom logic and enable for flower reps
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
28113cfada8bce91c627b057f68cd723cac2cf73 net: mscc: ocelot: fix incorrect verify_enabled reporting in ethtool get_mm()
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57539b1c0ac2dcccbe64a7675ff466be009c040f bpf: Enable annotating trusted nested pointers
b613d335a743cf0e0ef0ccba9ad129904e2a26fb bpf: Allow trusted args to walk struct when checking BTF IDs
4373a023e0388fc19e27d37f61401bce6ff4c9d7 devlink: remove a dubious assumption in fmsg dumping
5b4a79ba65a1ab479903fff2e604865d229b70a9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ddce1e091757d0259107c6c0c7262df201de2b66 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b4ea530d024ca6095fc80290075893a5b7136516 selftests/bpf: Pass BPF skeleton to sockmap_listen ops tests
c88ea16a8f892bce3bfb3f6a0d91b2bb27df8f59 selftests/bpf: Cover listener cloning with progs attached to sockmap
e8c8fd9b8393d7064152c8806f5ac446d760a23e Merge branch 'bpf, sockmap: Fix infinite recursion in sock_map_close'
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
d0671115869d19ec76d658c4bf86d3211a8ea121 virtio-net: Reduce debug name field size to 16 bytes
c40bff4132e5c1320635ae809d001ccb5598dac6 net/smc: Terminate connections prior to device removal
462502ff9acb7bb02405e3e486428472db7c48dc net/ism: Add missing calls to disable bus-mastering
1baedb13f1d50ae8c7852134fdf934b4463e9baa s390/ism: Introduce struct ism_dmb
89e7d2ba61b742a7525ff06ea4d4378c4a5560d0 net/ism: Add new API for client registration
8747716f3942a610efdd12e3655df47269c268ac net/smc: Register SMC-D as ISM client
9de4df7b6be1cfca500f8ba21137d53eec45418a net/smc: Separate SMC-D and ISM APIs
820f21009f1bc7a69e28752f6c6d9544401ca526 s390/ism: Consolidate SMC-D-related code
8c81ba20349daf9f7e58bb05a0c12f4b71813a30 net/smc: De-tangle ism and smc device initialization
99db6fb04317c289528e0d51d65c41938a375621 Merge branch 's390-ism-generalized-interface'
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
c96de136329b38172f21214021fc30d67f05c399 net: ethtool: fix NULL pointer dereference in stats_prepare_data()
f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee net: ethtool: fix NULL pointer dereference in pause_prepare_data()
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
caf713c338bd95bf9ac003d8985d2c4e46d452dd bpf: Disallow NULLable pointers for trusted kfuncs
516f4d3397c9e90f4da04f59986c856016269aa1 bpf: Enable cpumasks to be queried and used as kptrs
a6541f4d280465e3dff08a45734c0d4ac3f363a4 selftests/bpf: Add nested trust selftests suite
7b6abcfa15cd18de21e5bfb952df57268af2f041 selftests/bpf: Add selftest suite for cpumask kfuncs
bdbda395845e7579c0ce76280104627510af929b bpf/docs: Document cpumask kfuncs in a new file
d94cbde2183ff329f36ce1d8f99361a63da68a72 bpf/docs: Document how nested trusted fields may be defined
027bdec89364e94753a2211ca87800c765fbd75d bpf/docs: Document the nocast aliasing behavior of ___init
0cea651d6fdbcb279a1c5441a419a2f437896e7b Merge branch 'Enable cpumasks to be used as kptrs'
3a6a9b3be290299309299a9fd1345521668a2896 virtchnl: remove unused structure declaration
43fc70a208ce848f2ec93dadf160ebcc77ec71e8 virtchnl: update header and increase header clarity
4e4df55941f0784e08e0ab50b04a08c7e1c949eb virtchnl: do structure hardening
2723f3b5d4ff5853503aae368c6b165b57fac651 virtchnl: i40e/iavf: rename iwarp to rdma
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
af03299d8536d62b49c7f3cb929349eb2d66bcd5 tools/resolve_btfids: Install subcmd headers
13e07691a16ff31b209fbfce25c01ff296b05e45 tools/resolve_btfids: Alter how HOSTCC is forced
2514a31241e1e9067d379e0fbdb60e4bc2bf4659 selftests/bpf: Fix vmtest static compilation error
1e12d3ef47d228e4e7d30f9bc5e6744ede90319c bpf: Allow BPF_PROG_TYPE_STRUCT_OPS programs to be sleepable
913b2255c3d876254e968f1e8e2c817cca283a29 libbpf: Support sleepable struct_ops.s section
51a52a29ebaa8395de090fa415c6e1b2899a50f1 bpf: Pass const struct bpf_prog * to .check_member
7dd880592a88799f3ef48fda507849a75f11cbf0 bpf/selftests: Verify struct_ops prog sleepable behavior
a5f6b9d577eba18601c14bba2dbff4a9b76af962 Merge branch 'Enable struct_ops programs to be sleepable'
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
2ab42c7b871f4e85f21e1a85dfa3f87e4d31221d bpf: Check the protocol of a sock to agree the calls to bpf_setsockopt().
d1246f93602316e2dda1000f185e8d13dd611871 selftests/bpf: Calls bpf_setsockopt() on a ktls enabled socket.
0164776a2ce782a342b66b7980055e96efff746c Merge branch 'Enable bpf_setsockopt() on ktls enabled sockets.'
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
47123900f3e4a7f769631d6ec15abf44086276f6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
6a7a2c18a9defa922dbc096a8d71e7f74da10582 net: Kconfig: fix spellos
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
91d0b78c5177f3e42a4d8738af8ac19c3a90d002 inet: Add IP_LOCAL_PORT_RANGE socket option
ae5439658ccec3dcef1754dcd2ea3d3529b3508d selftests/net: Cover the IP_LOCAL_PORT_RANGE socket option
3f17e16f385f57841ec1ff12726ab0c00a6ef7bb Merge branch 'add-ip_local_port_range-socket-option'
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52219e719f53c792cc10296178e7e38e9e1412aa MAINTAINERS: match freescale ARM64 DT directory in i.MX entry
39c95d0c357d7ef76aea958c1bece6b24f9b2e7e arm64: dts: imx8mm-verdin: Do not power down eth-phy
1febf88ef907b142fdde34f7c64ed3535d9339e4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
f274a659fb08da5e7c88ba934a4aee0e5de17510 net: microchip: sparx5: Add IS0 VCAP model and updated KUNIT VCAP model
545609fd4e7fe840b3188e2d1034d3d5a91ecdeb net: microchip: sparx5: Add IS0 VCAP keyset configuration for Sparx5
7306fcd17c0c78ea51b792f31d2b8e717591b3cb net: microchip: sparx5: Add actionset type id information to rule
542e6e2c20e502cd8829304c5b4d6a45460d0a51 net: microchip: sparx5: Add TC support for IS0 VCAP
88bd9ea70b2ec59298125ff2bf9837034d73e3b7 net: microchip: sparx5: Add TC filter chaining support for IS0 and IS2 VCAPs
81e164c4aec5904156867d56b06adc0097262474 net: microchip: sparx5: Add automatic selection of VCAP rule actionset
63e3564507ea0f2e8eac5ebadf44c430d56d3fbc net: microchip: sparx5: Add support for IS0 VCAP ethernet protocol types
52df82cc919945f58c10c24b799822e9e6e0359f net: microchip: sparx5: Add support for IS0 VCAP CVLAN TC keys
9f92752788d719a4978d31082c98300274dd6ffc Merge branch 'adding-sparx5-is0-vcap-support'
d0941130c93515411c8d66fc22bdae407b509a6d icmp: Add counters for rate limits
b9d69db87fb77fc80997993d40f091b323b3651e mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
7e9740e0e84e21281759590ccec4e3c926eb54bf mptcp: propagate sk_ipv6only to subflows
ad3493746ebe9e9adf3d8c5b003fa0240f25242a selftests: mptcp: add test-cases for mixed v4/v6 subflows
40c71f763f87b68fe43199c1702220c91afed288 mptcp: userspace pm: use a single point of exit
f790ae03db33e6a3efd18fe7aefe3c7897195cc2 selftests: mptcp: userspace: print titles
1c0b0ee2640bbbf225c9bdf2f7b121fcf4ee2059 selftests: mptcp: userspace: refactor asserts
10d4273411be6ead4d4d8a50a0593da15154f43f selftests: mptcp: userspace: print error details if any
8dbdf24f4e9e060e4c4a3ad282a4a57f80f48b1f selftests: mptcp: userspace: avoid read errors
97f7d3dd761a6c5306105595eb9218bfd4a59623 Merge branch 'mptcp-add-mixed-v4-v6-support-for-the-in-kernel-pm'
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae net: ethtool: provide shims for stats aggregation helpers when CONFIG_ETHTOOL_NETLINK=n
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
3089386db0901ac6ac3d99fbd601212c98217e60 xfrm: extend add policy callback to set failure reason
1bb70c5ab6ec55c2cbb16b8d8dd1c7b552c5afba net/mlx5e: Fill IPsec policy validation failure reason
7681a4f58fb9c338d6dfe1181607f84c793d77de xfrm: extend add state callback to set failure reason
902812b81604dd6969a5457dd2eb0dd58f9d0436 net/mlx5e: Fill IPsec state validation failure reason
6c48697955681ab1de1dfb7451c62898373b7e03 netdevsim: Fill IPsec state validation failure reason
05ddf5f8cb6ce59a4cc21ffa9ab2acd807f73019 nfp: fill IPsec state validation failure reason
c068ec5c964dfc4fb86a4309351f7ea5cc44905a ixgbevf: fill IPsec state validation failure reason
505c500cfcb4bac4de9a49db22e5be1d1e5c2b13 ixgbe: fill IPsec state validation failure reason
3fe57986271aeebca11343e966c6d2774535f7e0 bonding: fill IPsec state validation failure reason
8c284ea429d2dc6da76c30af281c292d3d428614 cxgb4: fill IPsec state validation failure reason
868c82f34cab6d3ac9e25e355a1c3c5fcb84ec2b Merge branch 'convert-drivers-to-return-xfrm-configuration-errors-through-extack'
66fa34b9c2a51baa2b8b6e529eddfe80c298f21a tools: ynl: support kdocs for flags in code generation
b49c34e217c629a9d282e84889dbe0128917b8c1 tools: ynl: rename ops_list -> msg_list
3a43ded081f862aa2f66a8f4f6630a45a9081e58 tools: ynl: store ops in ordered dict to avoid random ordering
0313afe8b83a0ab888966c914f9e3812e8edcf98 Merge branch 'tools-ynl-prevent-reorder-and-fix-flags'
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a5f3a3f7c17273f825e96d1b3369164a39345a35 selftests/bpf: Properly enable hwtstamp in xdp_hw_metadata
5416c9aea8323583e8696f0500b6142dfae80821 bpf: Fix the kernel crash caused by bpf_setsockopt().
82fe335b78f76772acb6053b57bce95a0ad789bb Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c8005511f38757ef071b34c0a98cf3d8a1c920a7 net: dsa: ocelot: build felix.c into a dedicated kernel module
53466ebdec614f915c691809b0861acecb941e30 ALSA: memalloc: Workaround for Xen PV
63a560b5289a0f9d66d099fb093c20b0abe01027 net: ipa: refactor status buffer parsing
b8dc7d0eea5a7709bb534f1b3ca70d2d7de0b42c net: ipa: stop using sizeof(status)
8e71708bb25e8f8a33d1bc90e651d73988b15dde net: ipa: define all IPA status mask bits
cbea4761173dd962c7d057b580f991d3e713039a net: ipa: rename the NAT enumerated type
ec4c24f6a51104579bf54fa3a90df9fd5e8152d1 net: ipa: define remaining IPA status field values
02c5077439fc7d4cd885add2d4e2d3e678b23e21 net: ipa: IPA status preparatory cleanups
ebd2a82ecea8f6cb9165d6a05c23da16e1ec5669 net: ipa: introduce generalized status decoder
55c6eae70ff1833a5080bfef0bed10ebf4e22cec net: ipa: add IPA v5.0 packet status support
6e65bb52e3fbcf6c65aee0e46a6b082e54faa89a Merge branch 'ipa-abstract-status'
9526f9a2b762af16be94a72aca5d65c677d28f50 vhost/net: Clear the pending messages when the backend is removed
3f7b75abf41cc4143aa295f62acbb060a012868d tools/virtio: fix the vringh test for virtio ring changes
6dd88fd59da84631b5fe5c8176931c38cfa3b265 vhost-scsi: unbreak any layout for response
6b04456e248761cf68f562f2fd7c04e591fcac94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
ac62f60619fa5b53144fefdca6d2a219125a0228 net: add missing includes of linux/net.h
9a859da287870715a22ce05d6ae377ae8ac79cc3 net: skbuff: drop the linux/net.h include
68f4eae781dd25aca2eb84ca2279663689db8d19 net: checksum: drop the linux/uaccess.h include
2195e2a024aef567aea6ea0b0dab52f77bcc7b55 net: skbuff: drop the linux/textsearch.h include
2870c4d6a5e479659cb84992717189634c1e71e0 net: add missing includes of linux/sched/clock.h
9ac849f2c4925a29749d27586790f8365ee91889 net: skbuff: drop the linux/sched/clock.h include
422164224e32525f88aa9633dea176484fe2c50c net: skbuff: drop the linux/sched.h include
509f15b9c551b750d8f634d404805c3860e9ea17 net: add missing includes of linux/splice.h
5255c0ca798347fbfa9e2ec24276d6515cf2a7e3 net: skbuff: drop the linux/splice.h include
9dd0db2b1303a489dd9a6d6de499fa89e6f88b93 net: skbuff: drop the linux/hrtimer.h include
21bf73158fe7ae8a3d55618e58edc958f84739a8 net: remove unnecessary includes from net/flow.h
b34fc158d56620fd2f5db40e39326424082b2683 Merge branch 'net-skbuff-includes'
e03cea60c3db8c6b011cc36ecef9281dff8377f3 net: dsa: qca8k: add QCA8K_ATU_TABLE_SIZE define for fdb access
c766e077d927e1775902c18827205ea2ade3a35d net: dsa: qca8k: convert to regmap read/write API
99132b6eb7927a549351f57638a1d560039f06f9 ethtool: netlink: handle SET intro/outro in the common code
04007961bfaf76894b65de2af67f96d9d1fa82cf ethtool: netlink: convert commands to common SET
86e99b5bf2781735e3cc3d0fe3a57a9e6393e811 Merge branch 'ethtool-netlink-next'
c8aebff4599f4a701c271657a9ddc5e64ab98d55 net/mlx5: Change devlink param register/unregister function names
a756185ac3b9a846b7710a49422f7f57da638f30 net/mlx5: Covert devlink params registration to use devlink_params_register/unregister()
020dd127a3fef9dfc6c03cd5d1c231d5e55d7632 devlink: make devlink_param_register/unregister static
bb9bb6bfd1c37b1c0786248c2785536146603fa8 devlink: don't work with possible NULL pointer in devlink_param_unregister()
2fc631b5d75d442b18c729830eb7cbaccc14c55a ice: remove pointless calls to devlink_param_driverinit_value_set()
6fd6eda0e65d127872667054edd92e01c64f990a qed: remove pointless call to devlink_param_driverinit_value_set()
85fe0b324c830ac671b811efc70ea80c3dcb2390 devlink: make devlink_param_driverinit_value_set() return void
3f716a620e1314aa9abe69052bdc9df719372bd4 devlink: put couple of WARN_ONs in devlink_param_driverinit_value_get()
075935f0ae0fbbe469a911d685f6cc59de892700 devlink: protect devlink param list by instance lock
c2077fbc42aeec2f2dea1ea5ed6c86bd9b8b5e9d net/mlx5: Move fw reset devlink param to fw reset code
db492c1e5b1b9284f213181879f9e6aaa5ad9faf net/mlx5: Move flow steering devlink param to flow steering code
d2a651ef18c025f672d229a3f9a274bf2c28be17 net/mlx5: Move eswitch port metadata devlink param to flow eswitch code
c2ea552065e43d05bce240f53c3185fd3a066204 Merge branch 'devlink-parama-cleanup'
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
a6a0974aae4209d039ba81226ded5246eea14961 ice: Prevent set_channel from changing queues while RDMA active
53b9b77dcf48dad1c6111b0c0a7310b3f9364776 ice: Fix broken link in ice NAPI doc
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
139df64d26fd5bb83cd04b330f7a849eefa1a889 libbpf: Fix malformed documentation formatting
e4ce876f10a21fb4e550d1743468791021a430f5 libbpf: Add documentation to map pinning API functions
16809afdcbad5fa45f34622f62873c7d7114cde5 selftest/bpf: Make crashes more debuggable in test_progs
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
b568d3072a443fac22d35d6342f48ee27b811661 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7d2c89b325874a35564db5630a459966afab04cc skb: Do mix page pool and page referenced frags in GRO
d8afe2f8a92d2aac3df645772f6ee61b0b2fc147 netpoll: Remove 4s sleep during carrier detection
0548c5f26a0fefa721b29be2bfff1c44f15b6d73 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2d104c390f0d3901c4915dcb141cb96da96cffe7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ffffd2454a7a1bc9f7242b12c4cc0b05c12692b4 sfc: correctly advertise tunneled IPv6 segmentation
14caefcf9837a2be765a566005ad82cd0d2a429f net/rose: Fix to not accept on connected socket
29de68c2b32ce58d64dea496d281e25ad0f551bd net: qrtr: free memory on error path in radix_tree_insert()
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
422ae7d9c7221e8d4c8526d0f54106307d69d2dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
60bd1d9008a50cc78c4033a16a6f5d78210d481c net: mctp: purge receive queues on sk destruction
70eb3911d80f548a76fb9a40c8a3fd93ac061a42 net: netlink: recommend policy range validation
364d0221f1788e5225006ba7a0026e5968431c29 net: wwan: t7xx: Fix Runtime PM resume sequence
e3d6d152a1cbdee25f2e3962009a2751b54e2297 net: wwan: t7xx: Fix Runtime PM initialization
906ad3c9bf66e3c6dd4ebe14a7af1b339a2afacf Merge branch 't7xx-pm-fixes'
a6efc42a86c0c87cfe2f1c3d1f09a4c9b13ba890 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
453d9fdc364b87601df168c962e93407fbe5e91a net: mdio: mux-meson-g12a: use __clk_is_enabled to simplify the code
468ba54bd616db995514f9671ac116eb4b62e0ea fec: convert to gpio descriptor
54aa39a513dbf2164ca462a19f04519b2407a224 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5c0862c2c962052ed5055220a00ac1cefb92fbcd net: bcmgenet: Add a check for oversized packets
611792920925fb088ddccbe2783c7f92fdfb6b64 netrom: Fix use-after-free caused by accept on already connected socket
5dd3beba220224bd3539243d68d6bf322478d5a8 Merge tag 'batadv-next-pullrequest-20230127' of git://git.open-mesh.org/linux-merge
c02b19edc78dceef9508e6db9ef45a5f7a0d257b net: microchip: sparx5: Add support for getting keysets without a type id
4114ef2ce27383e3c14f68f56f3ec731ab6421a2 net: microchip: sparx5: Improve the IP frame key match for IPv6 frames
a5300724ce7368ad324000c2aa205f60c1e58631 net: microchip: sparx5: Improve error message when parsing CVLAN filter
9d712b8ddbb47ee8e51d08a7326e446880f895c7 net: microchip: sparx5: Add ES2 VCAP model and updated KUNIT VCAP model
b95d9e2c20c912806f5427d7bbf1a63207575f13 net: microchip: sparx5: Add ES2 VCAP keyset configuration for Sparx5
e7e3f514713e87a2c09d774aec88c2a9b117e76f net: microchip: sparx5: Add ingress information to VCAP instance
7b911a5311b8d473832a6d0b6f3da88e48011894 net: microchip: sparx5: Add TC support for the ES2 VCAP
1f741f0011608ddbf4761c9bb8e2c4ecf6d6dedb net: microchip: sparx5: Add KUNIT tests for enabling/disabling chains
166a1a5a12b056a389b8dc529033cafaa290ca7c Merge branch 'sparx5-ES2-VCAP-support'
7d7e9169a3ecdc14a4921b2130066ce26952c9e1 devlink: move devlink reload notifications back in between _down() and _up() calls
a131315a47bbb5e89a3330cac69fe6ab4836f762 devlink: send objects notifications during devlink reload
fb8421a94c5613fee86e192bab0892ecb1d56e4c devlink: remove devlink features
90e8ca0abb05ada6c1e2710eaa21688dafca26f2 Merge branch 'devlink-next'
73a876022273cbc9c1db7869a54444ce8b9d085e net: phy: fix null dereference in phy_attach_direct
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
8395406b3495235d73c7aa86ef8df97830e036d6 rxrpc: Fix trace string
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
601f46282cd8e4c05602b5d2f30c67cabe08df96 e1000e: Remove redundant pci_enable_pcie_error_reporting()
3218487afdc4c0bd8b30cfdafdc6f5774b36e91c fm10k: Remove redundant pci_enable_pcie_error_reporting()
d04d9e769993dff6b74bc4e771d73f93b0c386a4 i40e: Remove redundant pci_enable_pcie_error_reporting()
bc4fddc3b306b204c5af664656ae62a1f23e2aab iavf: Remove redundant pci_enable_pcie_error_reporting()
ba153552c18d7eb839ec0bad7d7484e29ba4719c ice: Remove redundant pci_enable_pcie_error_reporting()
8aea4c325296896a00277e3b71e439013ed1459f igb: Remove redundant pci_enable_pcie_error_reporting()
c3c14ecfe04a78e9512da5cc5e4ef0ff45e8828b igc: Remove redundant pci_enable_pcie_error_reporting()
dec6b801644518d3fac0686a580d10f5b1730afc ixgbe: Remove redundant pci_enable_pcie_error_reporting()
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
c673b6772abcc4161b80014b5f5ff01bad703f0b net/mlx5: Header file for crypto
4744c7ad2299108bc3ecbea574cffb052863ba26 net/mlx5: Add IFC bits for general obj create param
9a0ed4f2bfe220e9389cc86d7f9b284119037eb8 net/mlx5: Add IFC bits and enums for crypto key
60c8972d2cccba19ce5a993bb8221e609702ef0d net/mlx5: Change key type to key purpose
fe298bdf6f654d4ad93069db9fe93b3b6632f4f1 net/mlx5: Prepare for fast crypto key update if hardware supports it
55f0d6d200612ea01f20acabafe4c5c31c728250 net/mlx5: Add const to the key pointer of encryption key creation
942192541675b80222e98b4eb410695c5ab619a3 net/mlx5: Refactor the encryption key creation
204369e718e9f276bdc8677e8dbb648d3298735f net/mlx5: Add new APIs for fast update encryption key
7a5b72c2a8e4f2292958b96423905948da583628 net/mlx5: Add support SYNC_CRYPTO command
4d570c7117ddfa96da96bc8917effcfa906e6bd1 net/mlx5: Add bulk allocation and modify_dek operation
c6e7d8171045e1425c2a813b8e04d86a94d4e7bc net/mlx5: Use bulk allocation for fast update encryption key
709f07fe1a595dae3c891e18f8dca297402f95ea net/mlx5: Reuse DEKs after executing SYNC_CRYPTO command
12a9e1b73db00d38d0953c2fd45bd2854c34880a net/mlx5: Add async garbage collector for DEK bulk
8a6fa6df61ffc44681727ee05f051fd6df420a81 net/mlx5: Keep only one bulk of full available DEKs
f741db1a5171ebb93289258e64e69c2a780e3103 net/mlx5e: kTLS, Improve connection rate by using fast update encryption key
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1586f31e30ed041650e32147e79bb0837a42e11d net: b44: Remove the unused function __b44_cam_read()
2083656bb30df231caad56abb4f1c2a6366f5923 sh: checksum: add missing linux/uaccess.h include
4104a713204d62aca482eebb0c6226d82a0721eb net: phy: fix the spelling problem of Sentinel
3c1dc22162d673d595855d24f95200ed2643f88f net: phy: motorcomm: change the phy id of yt8521 and yt8531s to lowercase
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
c6a9321b08111c0e0b4c2499ce7e82765fa680b6 net: mscc: ocelot: expose ocelot wm functions
728d8019f1a38891ad72a1f21b5ac35691e8aae7 net: mscc: ocelot: expose regfield definition to be used by other drivers
beb9a74e0bf72d514210447a31520805f717963d net: mscc: ocelot: expose vcap_props structure
b67f5502136f1c0761fb88e8412711d7a4a800d4 net: mscc: ocelot: expose ocelot_reset routine
2efaca411c96784272699622b7afadcc6c6c0036 net: mscc: ocelot: expose vsc7514_regmap definition
1dc6a2a02320dab136c5f2e94b39dbb85f9e698c net: dsa: felix: add configurable device quirks
dc454fa4b764ab75038e822dfc9a1b2526757a63 net: dsa: felix: add support for MFD configurations
de879a016a94a670fafeb3eb03b3d5803d81ab37 net: dsa: felix: add functionality when not all ports are supported
fde0b6ced8ed8130f2f1d69052539f0130345d6e mfd: ocelot: prepend resource size macros to be 32-bit
dd43f5e7684ca5666bc7ec298eb15951ae693fb5 dt-bindings: net: mscc,vsc7514-switch: add dsa binding for the vsc7512
11fc80cbb225a96ecc385f1612db8b6f7fdcbca1 dt-bindings: mfd: ocelot: add ethernet-switch hardware support
3d7316ac81ac329efce221b5584138e8c637a7b1 net: dsa: ocelot: add external ocelot switch control
8dccdd277e0b0df14957ad0704e0f7b8bad3d248 mfd: ocelot: add external ocelot switch control
6a8ab436831d16cb8c732bc0247ddd0fa9b668ce Merge branch 'add-support-for-the-the-vsc7512-internal-copper-phys'
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
6831582937bd23fc1640e6f65620ebf75b3b9ef4 ibmvnic: Toggle between queue types in affinity mapping
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
a266ef69b890f099069cf51bb40572611c435a54 Documentation: networking: correct spelling
562c65486cf197f28f84283979c076601eb50042 net: dsa: microchip: ptp: fix up PTP dependency
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
df54fde451db9534f2fd9838d4c7d2a10ccfb6e8 net: ipa: use dev PM wakeirq handling
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
371e68ba0306f6279b03990c2e721e7634f0fe33 rxrpc: Remove whitespace before ')' in trace header
828bebc80a031b9c07c0d5f2465910b6350cd616 rxrpc: Shrink the tabulation in the rxrpc trace header a bit
223f59016fa2b6d01814dc53ace1c146857ba236 rxrpc: Convert call->recvmsg_lock to a spinlock
af094824f20b454ee23b7b5a860b3ba58f4e6938 rxrpc: Allow a delay to be injected into packet reception
84e28aa513af814807a5e9a0e5f3cab773946f3c rxrpc: Generate extra pings for RTT during heavy-receive call
5bbf953382bec6d3b7003e9389668c1d0863db31 rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
f21e93485bcbfa2753d1447b6198604a2c3d57be rxrpc: Simplify ACK handling
b30d61f4b12899101f754238f02069ff4d6161c2 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
e7f40f4a701b67ada4a843bcc253711d8a34b1f1 rxrpc: Remove local->defrag_sem
f20fe3ff82b321287ba59cab12e4f34eec9a7e10 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
83836eb4df75d9d0bfb1a5c508130658b8d13244 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
550130a0ce303f7cd754c7067b0a971ca179db63 rxrpc: Kill service bundle
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
bc61761394ce0f0cc35c6fc60426f08d83d0d488 ipv6: ICMPV6: Use swap() instead of open coding it
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
ca3daf437d9c261ca498f518090c3ddbf1bf824f nfp: correct cleanup related to DCB resources
7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
058a8f7f73aae1cc22b53fcefec031b9e391b54d net: add a couple of helpers for iph tot_len
46abd17302ba6be2e06818088e40a568e8f9e7af bridge: use skb_ip_totlen in br netfilter
ec84c955a0d06cef31664bae328d94be7a3e2f03 openvswitch: use skb_ip_totlen in conntrack
043e397e48c58b4442ea5124dc1bdc95367a0a33 net: sched: use skb_ip_totlen and iph_totlen
a13fbf5ed5b4fc9095f12e955ca3a59b5507ff01 netfilter: use skb_ip_totlen and iph_totlen
7eb072be41ba4d8ecea17092dece50c7375d8980 cipso_ipv4: use iph_set_totlen in skbuff_setattr
50e6fb5c6efb2b33b15ea490dfe355cb312f6eb5 ipvlan: use skb_ip_totlen in ipvlan_get_L3_hdr
8e08bb75b60f7f9ed319185cef80188b87d9b43a packet: add TP_STATUS_GSO_TCP for tp_status
9eefedd58ae1daece2ba907849a44db2941fb4b0 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
b1a78b9b98862cda167b643690e43662ea060625 net: add support for ipv4 big tcp
983f507c3043e90b2c6429cd67903c4ca8208b5c Merge branch 'net-support-ipv4-big-tcp'
62e395f82d04510b0f86e5e603e29412be88596f neighbor: fix proxy_delay usage when it is zero
028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a8248fc4ad9b815c9345deb73873cc72a543d148 Merge tag 'rxrpc-next-20230131' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52cf89f78c01bf39973f3e70d366921d70faff7a net/sched: transition act_pedit to rcu and percpu stats
95b069382351826c0ae37938070aa82dbeaf288d net/sched: simplify tcf_pedit_act
8b6f322e47ba4ac95b63bff1fcdd0d3f85fbc61b Merge branch 'net-sched-transition-act_pedit-to-rcu-and-percpu-stats'
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
3ee217c47b8b7d18c7c6afa62a5451d5da16d7f5 amd-xgbe: add 2.5GbE support to 10G BaseT mode
4f3b20bfbb75289c18729b6eb2da3f3c5e7f58b0 amd-xgbe: add support for rx-adaptation
886d2278a6db0db06486faa7c47c58f38171d2e6 Merge branch 'amd-xgbe-add-support-for-2-5gbe-and-rx-adaptation'
b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5 net: dsa: Use sysfs_emit() to instead of sprintf()
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
edb9b8f380c3413bf783475279b1a941c7e5cec1 Merge tag 'net-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
82b4a9412b4de2f68679f1403f1d229390ace27e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'

--===============5362694606239390426==--
