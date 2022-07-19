Content-Type: multipart/mixed; boundary="===============0198912898092446945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 19 Jul 2022 14:27:08 -0000
Message-Id: <165824082839.28418.1379803274140733525@gitolite.kernel.org>

--===============0198912898092446945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: e3fa3b4c04d13d042e259755e2d48d2170e667ca
    new: 0fa31daeb976a5969ea4be78a9462d26f7c3b8f1
    log: revlist-e3fa3b4c04d1-0fa31daeb976.txt
  - ref: refs/tags/renesas-drivers-2022-07-19-v5.19-rc7
    old: 0000000000000000000000000000000000000000
    new: d7af6bcea6283b64a44b330c26e7f5f72ad3e545
  - ref: refs/tags/renesas-devel-2022-07-19-v5.19-rc7
    old: 0000000000000000000000000000000000000000
    new: 5e6a38ee2563fe668b2f89cd608ed3378181e523
  - ref: refs/tags/v5.19-rc7
    old: 0000000000000000000000000000000000000000
    new: 99023ab67a130976ddcfb7cfb5ca01358045768f

--===============0198912898092446945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fa3b4c04d1-0fa31daeb976.txt

3fa92bb834a4171c699165c9fc03c502a1a4d520 Merge branch 'for-5.20/io_uring' into for-next
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
737dad0b5d609f464cae73292de646d3d016ec73 drm/amdgpu/mes: fix bo va unmap issue in mes
88c775bbebc9c5b080d3cbbdef73a31eaead9e5b drm/amdgpu/gmc10: adjust gart size for parts that support S/G display
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
08d0cc5f34265d1a1e3031f319f594bd1970976c PCI/ASPM: Remove pcie_aspm_pm_state_change()
67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
8353813c88ef2186abf96715b5f29b191c9a7732 PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
6c16bb03731017adb66e6bf234e6ebd4a64fa926 nvme-rdma: remove timeout for getting RDMA-CM established event
a70c11e1174ee394d50c9d7b4f485b6771a60b88 nvme-tcp: use in-capsule data for I/O connect
2e099afdcaf50ea9858047030027655426d64b62 nvme-pci: use nvme core helper to cancel requests in tagset
690cc0db1f05f6f75b50c607a74c43063f45d680 nvme-apple: use nvme core helper to cancel requests in tagset
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
7b20ea4f3911c86bee698f1b23ba7f59ec890ceb nvme-multipath: refactor nvme_mpath_add_disk
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d17e37c41b7ed38459957a5d2968ba61516fd5c2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ba13d4575da5e656a3cbc18583e0da5c5d865417 PCI/ASPM: Unexport pcie_aspm_support_enabled()
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use
06d9fb48a80ca6e5a682889096e767ac125aa1b4 thermal: intel: x86_pkg_temp_thermal: Drop duplicate 'is' from comment
ac9257f0f50871b7459dac48a5c11bc7b2094245 drm/amdgpu: Remove one duplicated ef removal
636774860a6240dcb148f9a08d333a697f3c74f3 drm/amdgpu/mes: set correct mes ring ready flag
908903ae8701a0b73cfa71ef203feb6e9261dcf4 PCI: dwc: Use the bitmap API to allocate bitmaps
7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
97f87b84481a82e2c33dab5d3552f64988bbcc59 Merge branch 'for-5.20/block' into for-next
14eb72ff580de169212bfc5222499febd312a252 drm/amd/display: Exit SubVP if MPO in use
8a076bbcc1278c6256c57915bc193890a6432c6d drm/amd/display: Check for DP2.0 when checking ODM combine
90bb21cb692ead906738d314f3dcdc432aaee015 drm/amd/display: Helper function for ALPM initialization
149f6d1a6035a7aa6595ac6eeb9c8f566b2103cd drm/amd/display: Removing assert statements for Linux
9dfc3ee1b0f22d9415c9b7c316447d47d4a702d1 drm/amd/display: Fix windowed MPO video with ODM combine for DCN32
922e7ee31defe461d8638f1277f0c8215c0707e6 drm/amd/display: Clear edid when unplug mst connector
e2facd575fdf13b718f6c833ed546467a3e6e3ba drm/amd/display: Disable PSRSU when DSC enabled on the specific sink
59a1e9ed1b406b1ae7cbbc612ce00d459987d028 drm/amd/display: Fix black screen when disabling Freesync in OSD
80fb575678b488b920cd9100939b60d480101907 drm/amd/display: fix unnecessary pipe split playing NV12 1080p MPO video
50e8ca0b675add8eb0e95938448a4a0f9fb0b6dd drm/amdkfd: bump KFD version for unified ctx save/restore memory
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
e9479ba901c7338ae473d7328a06adcf949bd77f Merge branch 'for-5.20/block' into for-next
96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
5ad3a1d30b369246727cac243ecad3cd324a0d17 Merge branch 'for-5.20/block' into for-next
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
70991f1e68589b2d26b0e0857da3629f4a658a4d dt-bindings: net: convert sff,sfp to dtschema
7ff7c9922859838afa8cff55d6046f698016f19a dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
dfa2854cbf92831ef492bd848eb4c2b0834c332c arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
4ce223e5ef70844505aee9780a9153b8d7866158 arch: arm64: dts: marvell: rename the sfp GPIO properties
d7d27304a91e1b89025b8b691c08e1e5fde98deb Merge branch 'dt-bindings-net-convert-sff-sfp-to-dtschema'
ef2a95db89003e8304e429dc48556fecb8c7140b nfp: fix clang -Wformat warnings
e23a5e14aa278858c2e3d81ec34e83aa9a4177c5 Backmerge tag 'v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
d9e019bb396fc9448b104a6f4cdb7acf8af02854 Merge tag 'drm-msm-next-2022-07-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
eca250b16690d43dce3941311af110c8391150e9 nfp: support TX VLAN ctag insert in NFDK
536a6c8e05f95e3d1118c40ae8b3022ee2d05d52 tcp: make retransmitted SKB fit into the send window
512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46 net: ip_tunnel: use strscpy to replace strlcpy
f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
1aea9d87334dea9123b057d3200bb54cff35c09a igb: add xdp frags support to ndo_xdp_xmit
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
b6afeb87ad294689a9687cda28dd7a7006740fc0 qlogic: qed: fix clang -Wformat warnings
911dd554a129081f056417a30054f24ef6818e3d drm/nouveau/nvif: add wrapper for open-coded nvif_object_constructed()
c4feba47aad55aca90d9a2b104c0345ca6f93712 drm/nouveau/nvkm: rip out event uapi
61c1f340bc809a1ca1e3c8794207a91cde1a7c78 drm/nouveau/nvkm: use list_add_tail() when building object tree
4ddf8d7dedb881c6638850f1b74ff1f9967c89b7 drm/nouveau/nvkm: zero out engine pointer for subdev-provided classes
6d7291843ec5008a9ff1c011d342679fa9bfe4b9 drm/nouveau/nvkm: remove unused header
0196cc65f91710e30d45cea78d75fd616d705002 drm/nouveau/device: remove pwrsrc notify in favour of a direct call to clk
66ff4e4ed471fdfa9ae4c49a0abcf5d5043ca65e drm/nouveau/fifo: rip out cevent, never used
097d56cdcd77639bce7e205adaa22b6f5e7d93a6 drm/nouveau/fifo: remove rd32/wr32 accessors from channels
40184ece92ebc5adfdba84554bffb60ef0e37029 drm/nouveau/ce/gv100-: move method buffer to ce ctx
7ba01b504c16ae64a8faa5f5ee9a809d424cdf0e drm/nouveau: remove double WFI when destroying channels
ea0b20d3bd96f9ce2a1e9d886175411c05dcb179 drm/nouveau/flcn: remove unused functions
89ed996b888faaf11c69bb4cbc19f21475c9050e drm/nouveau/kms/nv50-: remove unused functions
1ebdc90eb71aad6463e83771fe05a1eac49164da Merge tag 'exynos-drm-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
0180290abb5ce5c870f84a00ffeda5802f641dce Merge tag 'topic/nouveau-misc-2022-07-13-1' of git://anongit.freedesktop.org/drm/drm into drm-next
7c239a071d1f04b7137789810807b4108d475c72 USB: serial: ftdi_sio: add Belimo device ids
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
63e90bf077788750191298f7ad9351badb25de3c gpio: 104-idi-48: unsigned to unsigned int cleanup
096e772b1cdcc201ea10a5bd83f280f665444704 Revert "reset: microchip-sparx5: allow building as a module"
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
331ad8247b46eeaf3b5c66e5ef5986630fe0f043 dt-bindings: mmc: sdhci-msm: fix reg-names entries
54c16b522e00583ba1151501286b0cf4c91e08c3 dt-bindings: mmc: sdhci-msm: constrain reg-names per variants
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
3beb0ab5bffba625007ea5c9e5e0ee5eef05c1ea mmc: core: Use mmc_card_* macro and add a new for the sd_combo type
c095449ea9812bafba71735fdc79e7b2ca0f4701 mmc: mxcmmc: Use mmc_card_sdio macro
3a44fb9f61d4315806d46dd3d107be15f6860052 mmc: Merge branch fixes into next
7ae29fd1be431763041f52b8bca017b76cb7b06d ip_tunnel: allow to inherit from VLAN encapsulated IP
41337f52b967b09a7a2cb34ecfce6dd71e5ab4f6 ip6_gre: set DSCP for non-IP
3f8a8447fd0b0069236a417607b2e6cba30911ac ip6_gre: use actual protocol to select xmit
b09ab9c92e5077a00602dbff606ea518f379303c ip6_tunnel: allow to inherit from VLAN encapsulated IP
b3fa3e6dccc465969721b8bd2824213bd235efeb mmc: block: Add single read for 4k sector cards
116f5af7c3ab661fe98511a856c8fd739757d039 net: marvell: prestera: rework bridge flags setting
fec7c9c73fd389136fe7dd58371c0ff88b0a9704 net: marvell: prestera: define MDB/flood domain entries and HW API to offload them to the HW
7950b214a1e44ae1d116b3d1d51f2061ea2012a8 net: marvell: prestera: define and implement MDB / flood domain API for entries creation and deletion
deef0d6afe84eb16a30adfa5356ddcc5db204f13 net: marvell: prestera: implement software MDB entries allocation
dd517237c3197428336ec12637831e8473865874 Merge branch 'prestera-mdb-offload'
83d85bb069152b790caad905fa53e6d50cd3734d net: extract port range fields from fl_flow_key
551871bfc82c81a59f712313431f072e6d884acc net: prestera: add support for port range filters
4fb56d8508ed1aa078ef1076c8df3c147f4d8421 Merge branch 'prestera-port-range-filters'
d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
3e35d198cee665efcf7b9ee01f443c263be73296 octeontx2-af: Skip CGX/RPM probe incase of zero lmac count
73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
1abfb265f0accc8635254cf1da03154ac7a5fb1b net: devlink: fix unlocked vs locked functions descriptions
7715023aa51f2a2d14d1ae785f2cb3cd72819d6f net: devlink: use helpers to work with devlink->lock mutex
277cbb6bc4bd398133eb5327c5256482a2289fe1 net: devlink: move unlocked function prototypes alongside the locked ones
00cf1fb3805f6eac2b751e0c2f03161a80347d67 Merge branch 'devlink-cosmetic-fixes'
d7c31cbde4bc6756d1a11747d2b99bc627001c86 net: ip6mr: add RTM_GETROUTE netlink op
fc3dd0367e610ae20ebbce6c38c7b86c3a2cc07f net: phy: mxl-gpy: fix version reporting
1db8587078502d0bc7a74338867a318deb8753ec net: phy: mxl-gpy: cache PHY firmware version
1e9aa7baf0965443350c8751f328bc671550d718 net: phy: mxl-gpy: rename the FW type field name
d523f2eb1dadb74d365365eb3bd921ad8b6b2abb net: phy: mxl-gpy: print firmware in human readable form
cfc6c2fcb686afdaea5bbca6f3dbb27815a23878 Merge branch 'phy-mxl-gpy-version-fix-and-improvements'
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
6d1c1a73e1126572de0a8b063fe62fe43786ed59 soundwire: Intel: add trigger callback
2a1be12c4d77d4f7b122568383382e006a60381b ASoC: SOF: Intel: add trigger callback into sdw_callback
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
736002fb6a09861c2663596011371884a8b7c0dd Merge tag 'wireless-next-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bc5c8260f4114951de3b4ec629650a722ca58a2b net/sched: remove return value of unregister_tcf_proto_ops
d86a153aca7ee754613313bdbdc8c3ae366108ea octeontx2-af: Remove duplicate include
6a605eb1d71ea8cec50bdf7151c772c599a5fb70 octeontx2-af: returning uninitialized variable
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
57b9f3384c64e37bbdad7f127625ac3733d11e5c drm/amd/display: Ignore First MST Sideband Message Return Error
017860c909b03fa687d29a1ca46390ba9a007b2a drm/amd/display: make enable link independent from verified link caps
c4e85551198ea894ac29da1a81becfde65c11f78 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
236124d1167bcc539432b4f6fc19ce1fa015e2ad drm/amd/display: Reduce SCDC Status Flags Definition
a84e43b81e45b3da19e51e1e9426ba9e4d0fd1bc drm/amdgpu: support gfx soft reset for gfx v11
c0ff84cb58faff9fdb8d955c6e1e07fd75d88c16 drm/amdgpu: enable soft reset for gfx 11
58e969b60db0f5ca9abf0a8df28086efd601f38c drm/amdgpu: support SDMA soft recovery for sdma v6
f1549c09c520877be211d483d3c6f4e7f77d2588 drm/amdgpu: support reset flag set for gpu reset
0fe6906203d02d050e86b3398219df7bd9e8fe47 drm/amdgpu/mes: init aggregated doorbell
b7320117b3d36fd6fe542bdac5f7af0a83bea23a drm/amdgpu/mes11: initialize aggregated doorbell
2d7a1f71837c0922645143cc270b5a4834595544 drm/amdgpu/mes: ring aggregatged doorbell when mes queue is unmapped
86ef6eae0820aa5393983c38c1c5ff9510ca9118 drm/amdgpu/sdma6: add aggregated doorbell support
af019bef6d6fda044c8db232c97d6be2fb64c741 drm/amdgpu/gfx11: add aggregated doorbell support
1f969d28cdbf99c28eb08ef0a0017713d6909347 drm/amd/display: update DML1 logic for unbounded req handling
78486da8ceb2d5d833a69fd695bb9f5a941b73f6 drm/amd/display: 3.2.193
3d4de925356177dad0fb5869d1ea537cfa033009 drm/amd/display: Re-implementing ARGB16161616 pixel format as 22
15c735e7990fdabb466a3341b6b2dfefd987127e drm/amd/display: Grab dc_lock before detecting link
76611a84f235126f3258fbe4a25d85ab326ad6bd drm/amd/display: add system info table log
e5028e9fd3bc7c6b916568e5218f5fca5f0d0a75 drm/amd/display: Add DCN reg offsets to DC
2a93292fb7860b51550d1222c151de1a9fdc15da drm/amd/display: Add NBIO reg offsets to DC
652284d6db17f3c7810495fda059efdd84b61fde drm/amd/display: Fix lag when moving windowed MPO across display using ODM 2:1 combine
ff613f7ba7105b17dbf251ca298d1de9124a9875 drm/amd/display: 3.2.194
c5cfd54e93f89c9cd5cf0f61408bf3e11c7e6684 drm/amdgpu: Fix acronym typo in glossary
0a94608f0f7de9b1135ffea3546afe68eafef57f drm/amdgpu: fix file permissions on some files
84900aeecefb281964c0ba23111be4809477124e drm/amd/display: make some dc_dmub_srv functions static
cb50813998b5aed924323b1b46471e8c60b26692 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
1e866f1fe528bc0158cdcd589053753032bdb52c drm/amd/pm: Prevent divide by zero
3fb0fdd7758d3b850db82899f532dc71f6909c02 drm/amd/display: correct check of coverage blend mode
43195162fbf54b2cc35efe295d2ed072d2bd4048 drm/amd/pm: Implement get GFXOFF status for vangogh
a0d10c437c1c9859d24a16b90abf85120603b4ff drm/amd/display: attempt to fix the logic in commit_planes_for_stream()
09cf6054c859d408cc60024808bfda931bf8ca0e ASoC/SoundWire: Intel: add sdw BE dai trigger
acea108fa067d140bd155161a79b1fcd967f4137 drm/amd/display: Ignore First MST Sideband Message Return Error
c0044865480a162146b9dfe7783e73a08e97b2b9 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
add61d3c31de6a4b5e11a2ab96aaf4c873481568 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0638c98c17aa12fe914459c82cd178247e21fb2b drm/amd/pm: Prevent divide by zero
47053b1e7382628dd30415685ae257f766a311e4 drm/amd/display: correct check of coverage blend mode
3283c83eb6fcfbda8ea03d7149d8e42e71c5d45e drm/amd/display: Ensure valid event timestamp for cursor-only commits
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
8795e182b02dc87e343c79e73af6b8b7f9c5e635 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f26e58bf6f547031f91a1b0e39b9308d48a4ba8c PCI/AER: Enable error reporting when AER is native
5e6ae050955b566484f3cc6a66e3925eae87a0ed PCI/AER: Iterate over error counters instead of error strings
38f897ae3d44900f627cad708a15db498ce2ca31 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0e43bb9973b06ce5c666f0901e104e2037c1b34 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
36d9018d557c1f8f9cf79b5453da30181be07450 PCI: qcom: Power on PHY before DBI register accesses
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
5a044eef1265581683530e75351c19e29ee33a11 block: ensure iov_iter advances for added pages
ac3c48e32c047a3781d6bc28bb5013e4431350fd block: ensure bio_iov_add_page can't fail
44b6b0b0e980d99d24de7e5d57baae48a78db3b6 block: fix leaking page ref on truncated direct io
f857cf22d7c31ed99bc818ae1983c9bfa3f12453 Merge branch 'for-5.20/block-iter' into for-next
32ea2776a81b8bf1902b7be08754e98c47fbd10f net/mlx5: Use the bitmap API to allocate bitmaps
0372c546eca575445331c0ad8902210b70be6d61 net/mlx5: Introduce ifc bits for using software vhca id
dc402ccc0d7b55922a79505df3000da7deb77a2b net/mlx5: Use software VHCA id when it's supported
606e6a72e29dff9e3341c4cc9b554420e4793f40 net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
e723f8662de7dd1750c876ee94da4900ab0d0277 net/mlx5: debugfs, Add num of in-use FW command interface slots
55d3654c165869926567f2acb15aa6813a88c6dc net/mlx5: Bridge, refactor groups sizes and indices
d4893978f9f171f417c346cbeb33121f997c51d7 net/mlx5: Bridge, rename filter fg to vlan_filter
5a9db8d47a4948e59a53ac084afe97b94fd70808 net/mlx5: Bridge, extract VLAN push/pop actions creation
c5fcac93a3c2f6ec2e39c48b5d7736a6e093faa1 net/mlx5: Bridge, implement infrastructure for VLAN protocol change
9c0ca9baaa048125e28b022d2145edef20e38b19 net/mlx5: Bridge, implement QinQ support
bbf0b4234bdca3ad06264e2edc07c862a6bee036 net/mlx5e: Removed useless code in function
9153da4635fefb444e86c72ced93a7d0148faa1a net/mlx5e: configure meter in flow action
f7434ba0abfc28da40723f05645d19c87353764a net/mlx5e: Extend flower police validation
1c31cb9221990773f4d76ec81fde1df38296500c net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
1a55048674379f9b093e0a6dbef586d28b55f9ae net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
f5ba14043621f4afdf3ad5f92ee2d8dbebbe4340 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cc79950bf0904f58e651747c17987270f1931c29 drm/amd/display: Ensure valid event timestamp for cursor-only commits
8955ff11f56e1596e9f80ff6fa8c48e53047654c drm/amdgpu: Add reg headers for DCN314
806b52287a96bf5812a6be008d24add3f18952cc drm/amd/display: Add DCN314 IRQ services
d5c6909e74606870bb59b962200cf75eb25d6d0b drm/amd/display: Add DCN314 clock manager
3cffeffe051a961417bc26f2053bced4cff83119 drm/amd/display: Add DCN314 DC resources
41529d79ce1655bd7463c01d9813d0abb6fb08a4 drm/amd/display: Add DCN314 DML calculation support
5439c41a80c00e993d18d1cd4407a6a82b35d963 drm/amd/display: Add DCN314 version identifiers
ee7b62e127c8cc6db24f83e5e116357649f6e41f drm/amd/display: Enable DCN314 in DC
cc35e75273fcf4fb4f12f9d8fd979be7aa808041 drm/amd/display: Add DMUB support for DCN314
e850f6b13a85b451411bb74a526bc08706129e8c drm/amd/display: Enable DCN314 in DM
b7be3ae759160aa3355ebeb0583f67fb9bda4dae drm/amd/display: remove duplicate dcn314 includes
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
5dc0f7491f9af356a3c78d56fe55890ebf37a1ac NFC: nxp-nci: add error reporting
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b633670087ea7a683d2b47e18c2803657486ef1 octeontx2-af: Limit link bringup time at firmware
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
a5ef9c9985695b3acc02ce64a8638ca1dd290102 Merge branch 'fixes' into for-next
9009b3dfd4a20f6bb31e8f40100392f19fc149a7 Merge branch 'misc' into for-next
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
f83d9396d1f63048c423efa00e4e244da10a35fd Merge drm/drm-next into drm-misc-next-fixes
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
ad39bafda7369b241179da074005a08edcd77f27 xen-netfront: remove leftover call to xennet_tx_buf_gc()
06673c2102b3f0959302d65e07485ba3f2b94127 xen-netfront: re-order error checks in xennet_get_responses()
b126047f43f11f61f1dd64802979765d71795dae Merge branch 'xen-netfront-xsa-403-follow-on'
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
84e7051c0bc1f2a13101553959b3a9d9a8e24939 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1b870fa5573e260bc74d19f381ab0dd971a8d8e7 kvm: stats: tell userspace which values are boolean
942d9e89524c135615e557fffa144104ea8fb361 Documentation: kvm: clarify histogram units
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
ecff027298de72c6b0c7144baa7a76c7b2a24451 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
4fa05a67b558d2cb3acd2bb299b91220d405ca5e dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
7d09c7606346db9a48b62b4e02454a6b8f323043 drm/mgag200: Don't read-back PCI option register before writing
71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
051de2edff2e30106e5dfb07ea8023b4dded3931 Merge branch 'for-5.20/block' into for-next
f39b6c58d8550ddcbd9907fd0818990d0be384c4 staging: qlge: Fix indentation issue under long for loop
4cdb845db3217091737159908fcba1f643d818a1 staging: qlge: Avoid multiplication while keep the same logic
c1da5a7befa82c01e06c8ec2059bdc9ed422033b staging: r888eu: use dynamic allocation for efuse buffer
724933e37a90cfbaafc8d9e52d15fafc311cc6f2 staging: r8188eu: fall back to random mac address
186c46008c9d563facd247e2d97d00a044a5870e staging: vt6655: Rename byRegOfs to reg_offset in four macros
10ff399bf600d371929f0dc20148986aac03b872 staging: vt6655: Rename byBits to bit_mask in two macros
5bd643b197ffbd039951a9475d8f887ec3f2beb6 staging: vt6655: Rename wBits to bit_mask in two macros
d57561d9609e0946ee2bcf9cafcce665095d0f91 staging: vt6655: Rename byData to reg_value in two macros
ee9aded6d39a3d78eb832a5eef0bf31286332e03 staging: vt6655: Rename wData to reg_value in two macros
67ec557644db7643a4dd14c3068f01f5c729d62b staging: vt6655: Rename MACvRegBitsOn
ee67fe63b415caf0a367652399eae2e51bfe2e1a staging: vt6655: Rename MACvWordRegBitsOn
5327d71d19556dda35343fc9dcb93d860ca92ebe staging: vt6655: Rename MACvRegBitsOff
28d4e692874cf3f730c5c28fc8a130b2faa6fbcb staging: vt6655: Rename MACvWordRegBitsOff
1b225449151fd01fa83ca144996509e2f936a8a2 staging: vt6655: Convert macro vt6655_mac_reg_bits_on to function
77072b0f4b5559a7e649b49aebdc71b1b083bf98 staging: vt6655: Convert macro vt6655_mac_word_reg_bits_on to function
64a5c7bf563b3825b2c46d8a8c69a1c6c4029d2d staging: vt6655: Convert macro vt6655_mac_reg_bits_off to function
8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25 staging: vt6655: Convert macro vt6655_mac_word_reg_bits_off to function
03a3f428042c7752afa5dc5ffe3cf0b8f0e2acbf net: copy from user before calling __copy_msghdr
1a3e4e94a1b95edb37cf0f66d7dfb32beb61df7f net: copy from user before calling __get_compat_msghdr
a8b38c4ce7240d869c820d457bcd51e452149510 io_uring: support multishot in recvmsg
dd292b76eedd22143c7cbcc640b3aa125f6930c0 Merge branch 'for-5.20/io_uring' into for-next
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
8097cf2fb3b2205257f1c76f4808e3398d66b6d9 usb: gadget: udc: amd5536 depends on HAS_DMA
421c8d9a20da92deed2dac227e7ebdee7eb3e88f usb: gadget: f_mass_storage: forced_eject attribute
aae7948d564c614c26eb896eb8be57879146240c Revert "dt-bindings: usb: mtk-xhci: Make all clocks required"
2d937c64e8bf3d9b11b1d62d37fbe97b3cd5dc8d usb: misc: onboard_hub: Fix 'missing prototype' warning
5e76ee96be8f7bbf9416a5edddc8c064e7e7c6ac usb: dwc3: ep0: Properly handle setup_packet_pending scenario in data stage
efa2bebf2a9fde638644d6fb0fb776345ac6fcc1 usb: ldusb: replace ternary operator with max_t()
220fafb4ed04187e9c17be4152da5a7f2ffbdd8c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
07903626d98853e605fe63e5ce149f1b7314bbea usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4af37191134dfce0f3525ad863e70586a48e6ab2 dt-bindings: usb: Add analogix anx7411 PD binding
fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71 usb: typec: anx7411: Add Analogix PD ANX7411 support
a5c7592366af3db61171007d103876c457cd5796 dt-bindings: usb: qcom,dwc3: add SC8280XP binding
dd566faebe9f27659f2ec0135219f399bc6a2ec9 dt-bindings: usb: qcom,dwc3: refine interrupt requirements
69bb3520db7cecbccc9e497fc568fa5465c9d43f usb: dwc3: qcom: fix missing optional irq warnings
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ddaf8d96f93bccb3f2b1f4f156c098b272440004 usb: typec: Add support for retimers
f31a8702cd36f7908bdc3fa1ed7f95b56c10ed35 usb: typec: Add retimer handle to port
ef5a03a26c87a760bc3d86b5af7b773e82f8b1b7 tty: 8250: Add support for Brainboxes PX cards.
806a449725cbd679a7f52c394d3c87b451d66bd5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1d46c08d246e2e0a2d81985727392a5a8348d06a tty: serial: samsung_tty: fix s3c24xx_serial_set_mctrl()
4f4e670342b14f302e17c93bd22fc943bbaaf1de serial: 8250_dw: Avoid pslverr on reading empty receiver fifo
3182efd036c1b955403d131258234896cbd9fbeb serial: 8250_bcm7271: Save/restore RTS in suspend/resume
996fd3cf9c0f37d17867ccc26f8b746169463fcd serial: ar933x: Fix check for RS485 support
184842622c97da2f88f365a981af05432baa5385 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
44b27aec9d9680875a1a250bc8bcefc234a37c9f serial: core, 8250: set RS485 termination GPIO in serial core
d8fcd9cfbde5acd42a407d8b48fa80ad9d513bde serial: core: move sanitizing of RS485 delays into own function
4dfd10351e49a767f145fb0f6bf7f408f54ab94b serial: core: sanitize RS485 delays read from device tree
885dcb08c93d75b784468e65fd4f1f82d5313061 dt_bindings: rs485: Correct delay values
c64e17584ba78552b51a27374b54686259826360 serial: 8250_dwlib: remove redundant sanity check for RS485 flags
5095ca634f8b134cc202a5f5e4985d2b81f0ef0a serial: 8250: lpc18xx: Remove redundant sanity check for RS485 flags
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
80dd7ae16bea69a055d14b81e43317207de70f83 docs: ABI: sysfs-class-pwm: Update Lee Jones' email address
9f9c909095610b1fc11f0784cfa591c756f1cdc0 docs: ABI: sysfs-devices-soc: Update Lee Jones' email address
4a4e8f7f625b48c79ec9f3b5c219a09a6c71fd83 MAINTAINERS: Change mentions of mpm to olivia
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b1f8b0cfe397a0b2c6e66b08ad8e4a218f7adffc Merge tag 'davinci-boards-delete-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into arm/soc
5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
d17451696e0c3554e3fbdb2f37f4d74a25d5a646 Merge branch 'for-5.20/block' into for-next
ea2150c62afc80fd9ad17d39c42ccd80b5664dc9 Merge tag 'nvme-5.20-2022-07-14' of git://git.infradead.org/nvme into for-5.20/drivers
95c090184632b6e36ae082afac649365d7259026 Merge branch 'for-5.20/drivers' into for-next
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
7d45e0edf375b4bef0562873a28c41d2cf07bd6a io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
db3edb69fb7d58a2314122e045f372787311afbf Merge branch 'for-5.20/io_uring' into for-next
affac98a604ccf19c2a116a33a13ac8e6a781130 PCI: qcom: Remove unnecessary pipe_clk handling
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
40a6cc141b4b9580de140bcb3e893445708acc5d PCI/ACPI: Guard ARM64-specific mcfg_quirks
dee449aafd48213e6ba4db74526d30b097fc93cd PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
ff07a02e9e8e6489db841e0c48a5c78e7e78d572 treewide: Rename enum req_opf into enum req_op
77e7ffd7ad3952909be6a9c599b7d164c8866fec block: Use enum req_op where appropriate
86947df3a9236481276e8baadde50a403b02b4d4 block: Change the type of the last .rw_page() argument
2d9b02be73ba8efba406b399a722b4e33614dd0e block: Change the type of req_op() and bio_op() into enum req_op
342a72a334073f163da924b69c3d3fb4685eb33a block: Introduce the type blk_opf_t
16458cf3bd15e5624205df6e8a76b9a5363555f3 block: Use the new blk_opf_t type
dc469ba2e790cb0a335e2650b701639752ff65cd block/bfq: Use the new blk_opf_t type
f8359efe4742a39b4ece554ab9d7e5f03c4fff83 block/mq-deadline: Use the new blk_opf_t type
d625fecd8af84ac669075caf1941ff0d1995de56 block/kyber: Use the new blk_opf_t type
22c80aac882f712897b88b7ea8f5a74ea19019df blktrace: Trace remapped requests correctly
919dbca8670d0f7828dfbb2f9b434ac22dca8d2e blktrace: Use the new blk_opf_t type
ba91fd01aad28b2290a00518c4cd6eb728b4f06f block/brd: Use the enum req_op type
9945172a7120790fb8832cfec9557773f69e9d74 block/drbd: Use the enum req_op and blk_opf_t types
86563de87447ad9458fda9d1862c5ba333c8ab2e block/drbd: Combine two drbd_submit_peer_request() arguments
23f8ae7148cc32287364741e32b20f37730114aa block/floppy: Fix a sparse warning
03df83ac9eb77f749bfd84c7d448cb2b90c1196c block/rnbd: Use blk_opf_t where appropriate
6c5412e268340e0d98eade4571658bacb4652176 xen-blkback: Use the enum req_op and blk_opf_t types
bc0421ea44b82d2108bcf79e020498c5ff0000af block/zram: Use enum req_op where appropriate
ba229aa8f2494bb76aa3f0c80e8a6c0023c829d7 nvdimm-btt: Use the enum req_op type
7ee1de6e2712efabe8e6cab8db5238ed13643dc1 um: Use enum req_op where appropriate
581075e4f6475bb97c73ecccf68636a9453a31fd dm/core: Reduce the size of struct dm_io_request
71f7113d20ae1083e66ce3301f387362184cdd96 dm/core: Rename kcopyd_job.rw into kcopyd.op
a3282b432f64e9b88632bd380c90157673dce75b dm/core: Combine request operation type and flags
67a7b9a5b54fa3a1b9e4ab5b9808198680cba082 dm/ebs: Change 'int rw' into 'enum req_op op'
eff17e5161feda42c64b1402e86724649927bcde dm/dm-flakey: Use the new blk_opf_t type
c9154a4cb8dc6a1bca4158174fedecf98de7580d dm/dm-integrity: Combine request operation and flags
c1389b33332ee09e8981a21a8abb812d93ca253f dm mirror log: Use the new blk_opf_t type
6b9901395702c34c3ef0fe63573fcf69192244ea dm-snap: Combine request operation type and flags
8a5a7ce8774ce9d2fb52df6ecb0d234cf76811d1 dm/zone: Use the enum req_op type
13a1f650b6ec935834977461b87585f6387257b4 dm/dm-zoned: Use the enum req_op type
4ce4c73f662bdb0ae5bfb058bc7ec6f6829ca078 md/core: Combine two sync_page_io() arguments
9a4fd6a22c64cd7e5555d252ef6c5f2c6dce8ec2 md/bcache: Combine two uuid_io() arguments
552eee3b53f661b76e354ab2ba71e2a625cb9722 md/bcache: Combine two prio_io() arguments
3c5e514db58fdca10ff5e08a5d2e8a4b077300e4 md/raid1: Use the new blk_opf_t type
cb1802ff82e1ebbbafd860e5a73c26607d72dcd9 md/raid10: Use the new blk_opf_t type
a9010741ce7c9533fa825cc49f0739d4d8ebda48 md/raid5: Use the enum req_op and blk_opf_t types
f9ed86dc1dc87662145d0327845fde1c6f3db6cd nvme/host: Use the enum req_op and blk_opf_t types
a288000f9fe381a21693832275491b9c802921c4 nvme/target: Use the new blk_opf_t type
ea957547e819a21bd49895c6162f78d542867d39 scsi/core: Improve static type checking
88b32c3cdf5fff7ed5bdaec7493428185cc65b6e scsi/core: Change the return type of scsi_noretry_cmd() into bool
2599cac57a9af4e7ce628e2ef41e92797cba4ae2 scsi/core: Use the new blk_opf_t type
c15cbe9a84b05462195102bcead0213eb068c595 scsi/device_handlers: Use the new blk_opf_t type
0d8009f39d0adb5b0415190f71841a88f14d9790 scsi/ufs: Rename a 'dir' argument into 'op'
79fe9d7d9f6479d3fe85d39813ec452844fac99a scsi/target: Use the new blk_opf_t type
f8e6e4bd9fd8c452565f3eaeb358e3cc08d880f4 mm: Use the new blk_opf_t type
3ae7286943ae6f6bfecfe0a3da9d1a4c64f5531f fs/buffer: Use the new blk_opf_t type
1420c4a549bf28ffddbed827d61fb3d4d2132ddb fs/buffer: Combine two submit_bh() and ll_rw_block() arguments
c6293eacfc16fe3d85f468fc7ed91eb18f5861d3 fs/direct-io: Reduce the size of struct dio
f84c94afcf823c6c78438c56c9414763beec50d9 fs/mpage: Use the new blk_opf_t type
bf9486d6dd2351f6cfff9a8df87657a1248a918d fs/btrfs: Use the enum req_op and blk_opf_t types
67c0f556302cfcdb5b5fb7933afa08cb1de75b36 fs/ext4: Use the new blk_opf_t type
7649c873c16a384d447f7dbf9b153e333159f914 fs/f2fs: Use the enum req_op and blk_opf_t types
67688c08b7e5e9f8f945b22fb460a31ed3feb880 fs/gfs2: Use the enum req_op and blk_opf_t types
c85f99929ea66c357199b6a3fe958745e1190f5a fs/hfsplus: Use the enum req_op and blk_opf_t types
dbd4eb8148f694ae300fe9682b505acf53053f6e fs/iomap: Use the new blk_opf_t type
6669797b0dd41ced457760b6e1014fdda8ce19ce fs/jbd2: Fix the documentation of the jbd2_write_superblock() callers
5d12ce77e1e677590de13468fe1a497388de3a9e fs/nfs: Use enum req_op where appropriate
ed4512590bd5839f8ea9eef1626b0f4db626b1d1 fs/nilfs2: Use the enum req_op and blk_opf_t types
ce6b5315883448fbecfaca43b95d3bf2ed1d008c fs/ntfs3: Use enum req_op where appropriate
61ba06c7069bfe1d2b66ab474ce0d6b4f5419d64 fs/ocfs2: Use the enum req_op and blk_opf_t types
568e34ed7339e357f73c8e1ae5cc4f4595805357 PM: Use the enum req_op and blk_opf_t types
d03025aef8676e826b69f8e3ec9bb59a5ad0c31d fs/xfs: Use the enum req_op and blk_opf_t types
e46b5970496705127f9ae494c66e0242773097e8 fs/zonefs: Use the enum req_op type for tracing request operations
be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
c752089f7cf5b5800c6ace4cdd1a8351ee78a598 ACPI: video: Force backlight native for some TongFang devices
f0341e67b3782603737f7788e71bd3530012a4f4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
37101d3c719386040ded735a5ec06974f1d94d1f PM: domains: Ensure genpd_debugfs_dir exists before remove
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c86c8360959ec706576baf17237dec3004154d4b arm: ioremap: Fix pci_remap_iospace() when CONFIG_MMU unset
43b5240ca6b33108998810593248186b1e3ae34a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
cd89edda4002b7fb3c0a6765c3a60a60d5b1dc16 PCI: loongson: Add ACPI init support
2410e3301fcc40f6ebda234928c66a22f4257d9f PCI: loongson: Don't access non-existent devices
ca0367ca5d9216644b41f86348d6661f8d9e32d8 drm/nouveau/kms: Fix failure path for creating DP connectors
76707cb3db886c777fdf5683110f472ca35048d4 ARM: bcm: NSP: Removed forced thermal selection
53c26181950ddc3c8ace3c0939c89e9c4d8deeb9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c96cfaf8fc02d4bb70727dfa7ce7841a3cff9be2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f3f575c4bef95384e68de552c7b29938fd0d9201 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
f46c4db86bee760a24f38093a76a2a2688a6b76e Merge branch 'for-5.20/block' into for-next
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
816cd1688331e0ffa1927889c15e7ed56650a183 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b926f2adb0442090351dc8321ec1f99b22e372da Revert "vf/remap: return the amount of bytes actually deduplicated"
e5d523f1ae8f2cef01f8e071aeee432654166708 ubsan: disable UBSAN_DIV_ZERO for clang
b1f4347f732f84c7ef77467a20edc893e9ec5f92 Merge tag 'drm-misc-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde069b305037f9a0beb95094e047d45de9a249 Merge tag 'drm-intel-fixes-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
093f8d8f10aa22935bc8bf7100700f714ebaba9c Merge tag 'amd-drm-fixes-5.19-2022-07-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9a7923668bc779dd601d94704b4dd895a2ef6a77 net: devlink: make devlink_dpipe_headers_register() return void
ced92571af24b66c2b5b32a489c144b0b45c93a3 net: devlink: fix a typo in function name devlink_port_new_notifiy()
a44c4511ffb2c7387fce6061d20febf75f5399bb net: devlink: fix return statement in devlink_port_new_notify()
6e6fbb72e48ba3da229ff2158cf0d26aa50a218a Merge branch 'net-devlink-couple-of-trivial-fixes'
60693e3a38903e39e4fac0a9849b698fc36228bd Merge tag 'amd-drm-next-5.20-2022-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
c8fda7d28100698cd02aaa849f952c8b59b7bea1 Merge tag 'mlx5-updates-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
891ce1c9623f36194587d02774ac3d8c30c3ca72 Merge tag 'drm-misc-next-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7e62edd7a33accf02cb7abdc1bbe381d975b9b5a iommu/virtio: Add map/unmap_pages() callbacks implementation
309c56e84602d894e7ca424b0b13837117568fca iommu: remove the unused dev_has_feat method
a871765d5588531e1972902d1ae077b8be306c94 iommu: remove iommu_dev_feature_enabled
ae3ff39a51a0f5843960487962e110339f321b0f iommu: remove the put_resv_regions method
469b7b8ac552041d038d0451a5e1343a8d6080c0 iommu/arm-smmu-v3: cleanup arm_smmu_dev_{enable,disable}_feature
933ab6d30153f937ffa9471ce64207e6d9acf56e iommu/vt-d: Move trace/events/intel_iommu.h under iommu
f19e038c25079edcba4796328d99ff00f2b47b68 agp/intel: Use per device iommu check
f9903555dd05a4096d8fef4eb823c0b94f710982 iommu/vt-d: Remove unnecessary exported symbol
3890f749c590a5a33f0034362be3304b69ae6d65 drm/i915: Remove unnecessary include
bfd39a73879e80313bb634927f185ace60bb229b KVM: x86: Remove unnecessary include
853788b9a66ff089053df3b4ed7d166e61def449 x86/boot/tboot: Move tboot_force_iommu() to Intel IOMMU
2585a2790e7fdb3dadfe309c9220bbc03704f84f iommu/vt-d: Move include/linux/intel-iommu.h under iommu
9f18abab6063ded860097dbbd7c8b3cef198e4dd iommu/vt-d: Remove unused iovad from dmar_domain
983ebe57b3af05288aa41ee721f01430424bbf31 iommu/vt-d: debugfs: Remove device_domain_lock usage
98f7b0db4976690e47701b702ae314375101e327 iommu/vt-d: Remove clearing translation data in disable_dmar_iommu()
8ac0b64b9735ae896d200dd952c22999742b4414 iommu/vt-d: Use pci_get_domain_bus_and_slot() in pgtable_walk()
2e1c8dafb8c2c459baa5aef5b338c15edd9b9b5b iommu/vt-d: Unnecessary spinlock for root table alloc and free
ffd5869d935303b3e8dedf0d6fbe202ace66c653 iommu/vt-d: Replace spin_lock_irqsave() with spin_lock()
2c3262f9e881ae403b6d92a7e4824531cdb63829 iommu/vt-d: Acquiring lock in domain ID allocation helpers
8430fd3f3287013cb3f04b465c0686c41c86a8c8 iommu/vt-d: Acquiring lock in pasid manipulation helpers
79d82ce4027f30c4d40fdf377888203f76b7ddcc iommu/vt-d: Check device list of domain in domain free path
db75c9573b08e28109cf7b4ceb62b5f11154742e iommu/vt-d: Fold __dmar_remove_one_dev_info() into its caller
969aaefbaaf2b444852c1980ac0cbbb66463fdae iommu/vt-d: Use device_domain_lock accurately
5eaafdf0c05577f9b6cf8c64dee7d39ccdafa63a iommu/vt-d: Convert global spinlock into per domain lock
c3f27c834ae56c315a1fc47d71b027e2c400f4de iommu/vt-d: Remove unused domain_get_iommu()
913432f217c843a69ff9d11a6474a7982033087b iommu/vt-d: Use IDA interface to manage iommu sequence id
ba949f4cd4c39c587e9b722ac7eb7f7e8a42dace iommu/vt-d: Refactor iommu information of each domain
97a79de99a4083056184bd4790723fe64c3fba66 iommu/vt-d: Remove unnecessary check in intel_iommu_add()
bdb46d175872af56d3bffe361f21be2b87784039 iommu/vt-d: Remove global g_iommus array
25357900f4e67094dd09b7dcb8a5f47c3f5a159d iommu/vt-d: Make DMAR_UNITS_SUPPORTED default 1024
3168010d2ab445a65338aec9714dbad845a9469f iommu/mediatek: Log with dev_err_probe when failing to parse dts
bc0d9af21f463b1705b35ea3f8a7266ac333fc14 iommu/exynos: Reuse SysMMU constants for page size and order
fce398d2d02c0a9a2bedf7c7201b123e153e8963 iommu/exynos: Handle failed IOMMU device registration properly
5f26ad58be8c0ca4dc8b13788a35e71b42cb3b4e iommu/exynos: Set correct dma mask for SysMMU v5+
2125afbed8418b212c336509ddd5458aac01744d iommu/exynos: Abstract non-common registers on different variants
0892c4986b6c9eae90ba56e7541bd020576abf69 iommu/exynos: Add SysMMU v7 register set
7fee5d6f41b4a3ceadf0f8ca48cc78c754d3515b iommu/exynos: Enable default VM instance on SysMMU v7
e4e712bbbd6d73263d964d6cb390b373738b62ab crypto: aria - Implement ARIA symmetric cipher algorithm
60b51e3e333b9986721d77a465c41577c226eb3b iommu/amd: Change macro for IOMMU control register bit shift to decimal value
1e98a35da49ee7d5b0d101518da51a109a02f238 iommu/amd: Introduce Support for Extended Feature 2 Register
9dd299d8c6cd9cd50fe49c067a82f091df87565f iommu/amd: Introduce global variable for storing common EFR and EFR2
ae180ba42662afe2ed7620bdb863c7c6b61f6f2d iommu/amd: Process all IVHDs before enabling IOMMU features
02c6f31d0e010a7eef849ca6457e5801de2b42d1 iommu/amd: Globally detect SNP support
fb2accadaa9427a374fa9f482ea24ca731f675ba iommu/amd: Introduce function to check and enable SNP
b9f0043e1ea68c8d2c0f75800a7ac70ab7774a5f iommu/amd: Set translation valid bit only when IO page tables are in use
8388f7df936bae004026bd718466127f27bbc398 iommu/amd: Do not support IOMMU_DOMAIN_IDENTITY after SNP is enabled
01ce31de7043e17b0d7d47f5e038f067db618113 crypto: testmgr - add ARIA testmgr tests
30fb034361ff1b9bfc569b2d8d66b544ea3eb18f crypto: ccree - Add missing clk_disable_unprepare() in cc_pm_resume()
4fdcabb86ab17621b54695e5bb52ceddef434e82 crypto: atmel-aes - Drop if with an always false condition
25edb4cddb0f3deb260b52106b73c3d0f4968489 crypto: atmel-sha - Drop if with an always false condition
515f4fc66bf176b91d24d89deddc18e0be12543f crypto: atmel-tdes - Drop if with an always false condition
da1e716864aeeaeef0a32a7cdddfb8c6ebd8c1f9 crypto: omap-aes - Drop if with an always false condition
8ce715e711659322a6e05cad154aa1355bb2e14f crypto: omap-des - Drop if with an always false condition
35b22c19daa1bbe77dce2f7f776c0cf2acff1f00 crypto: omap-sham - Drop if with an always false condition
1d5390a33a4b54b2129316656792d55755a03d06 crypto: s5p-sss - Drop if with an always false condition
2e26efb384d8a38ac62dc7022cff448cf54b80ee crypto: caam/qi2 - switch to netif_napi_add_tx_weight()
c6a16f4bbf5518603b51df23f23e46223244dcb0 crypto: atmel-sha - initialize sha_dd while declaring
6c14a9650b8729882995f5fcd6c62336b40aeb26 crypto: atmel-tdes - initialize tdes_dd while declaring
a65c9a2a0b43118ee6f00eeeb73aefdcbd89728f crypto: sa2ul - Set the supported_algos bits individually
b77e34f5b10de529255c9468203d0644a7af3b81 crypto: sa2ul - Check engine status before enabling
1353e576ae3b7b9703b74f6f2276b6dd450f4a2e crypto: x86/blowfish - remove redundant assignment to variable nytes
5a44749f65b2342d43dea82024e4febdac33c78d crypto: fips - make proc files report fips module name and version
463f74089ff9148e3e46af454a6977d40b98cd10 crypto: lib - move lib/sha1.c into lib/crypto/
ec8f7f4821d5e70d71601519bc2325b311324a96 crypto: lib - make the sha1 library optional
30315e71b42603307989d813a620781ff8238f3c iommu/amd: Do not support IOMMUv2 APIs when SNP is enabled
9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
88b3822cdf2f9d1c5f569cd89a9e51a1ab223214 net/sched: sch_cbq: Delete unused delay_timer
4bbaf764e1e1786eb937fdb62172f656f512e116 net: dsa: qca8k: move driver to qca dir
da92e03c7fbf4dc6e1a4a030433c8c30946e6aa0 octeontx2-af: Fixes static warnings
459f326e995ce6f02f3dc79ca5bc4e2abe33d156 octeontx2-af: Set NIX link credits based on max LMAC
1dcef3d2f345810472cc7385384014a412a4682c MAINTAINERS: Add Robin Murphy as IOMMU SUBSYTEM reviewer
ebd0c9c85fdc4c5c96a6ae5802ab333cd4ea1661 Merge branches 'arm/exynos', 'arm/mediatek', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
32b378a9179ae4db61cfc5d502717214e6cd1e1c phy: stm32: fix error return in stm32_usbphyc_phy_init
93064e15c8a3a8394319a11b8037666e4b7d653d ACPI: utils: Add api to read _SUB from ACPI
c1ad138822a1be95a7a7b122521c2415583a0c26 ASoC: cs35l41: Read System Name from ACPI _SUB to identify firmware
e1d1ffeda697dedf0859f963bc4180b5bb7bf150 ASoC: atmel_ssc_dai: remove #ifdef CONFIG_PM
66efb665cd5ad69b27dca8571bf89fc6b9c628a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
79629181607e801c0b41b8790ac4ee2eb5d7bc3e KVM: emulate: do not adjust size of fastop and setcc subroutines
38b6dbcc94fa9b1dfcf33672058eb58421340a18 phy: qcom-qmp-usb: statify qmp_phy_vreg_l
fd7d47484125c7d04578de9294faa7fec6e5df0a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
08680588d340eaad2d5028d6f24a055a118d4e7e dt-bindings: phy: mediatek: tphy: add compatible for mt8188
5a5adb1528e59e8a4b23ffa7dda4849b61e97cf8 Merge tag 'cpufreq-arm-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
28a6ed8e39f77f6ac613ec9b7461aa75e85fa79a platform/chrome: Add Type-C mux set command definitions
e54369058f3da181fcc4c893f224a0c5a8a526b6 platform/chrome: cros_typec_switch: Add switch driver
34f375f0fdf67f8804142fa37a28e73426d4c1df platform/chrome: cros_typec_switch: Set EC retimer
bb53ad958012f5a8d88b3b7159c22b3b877601bb platform/chrome: cros_typec_switch: Add event check
f5434e30011e011b24852959365b7cbc61dd8c85 platform/chrome: cros_typec_switch: Register mode switches
66fe238a9bcc158f75ddecf976d1ce7efe20f713 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
c76d09da77d69d7f737540985912ad2bca654713 platform/chrome: cros_ec_typec: Get retimer handle
58ef0d3d5716000c153acc5401109fd90afbdf09 ASoC: Intel: hsw_rt5640: Mark BE DAI as nonatomic
6d7e011808504e0aabbbf3b66d4c14982394abae ASoC: Intel: bdw_rt286: Mark BE DAI as nonatomic
5c4ef9529b12865c2402784a7506c880178effda ASoC: Intel: bdw_rt5650: Mark BE DAI as nonatomic
bdd15ec4888a375848030cbf7d9fc16c7f430f48 ASoC: Intel: bdw_rt5677: Mark BE DAI as nonatomic
184d0a67566383f4f9e85101e4af495abe86f215 io_uring: fix types in io_recvmsg_multishot_overflow
4ab14222eb3f362c176c84691c411a8307dbb2f5 Merge branch 'for-5.20/io_uring' into for-next
6f2c8d5f16594a13295d153245e0bb8166db7ac9 drm/amdgpu: Fix for drm buddy memory corruption
dec7e933d65dbc6eaa6c7fd8f960df164a20dd4d null_blk: cleanup null_init_tag_set
18710de301545d5c74e23933c2d719ccb9cd48b3 Merge branch 'for-5.20/drivers' into for-next
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
8c740c6bf12dec03b6f35b19fe6c183929d0b88a null_blk: fix ida error handling in null_add_dev()
dc2ebf038c4a21786283c56d67e3cfd995275771 Merge branch 'for-5.20/drivers' into for-next
7ee951acd31a88f941fd6535fbdee3a1567f1d63 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
862161e8af0db1b725c6ad5fd93aa636125f3db5 Merge tag 'sysctl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcd1b2b9c7b085e9c200f73c079b322eb8c666f9 Merge tag 'drm-fixes-2022-07-15' of git://anongit.freedesktop.org/drm/drm
339f74e38f53c83b5715abd28f7002b66731d917 Merge tag 'for-linus-5.19a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a347a06ebb1b186a5cb919c9f5ab6e040554be7 Merge tag 'platform-drivers-x86-v5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
1c49f281c9b78da9c0f0d7a8965c26fb46e71a53 Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae6ccaa650380d243cf43d31c864c5ced2fd4612 PM: EM: convert power field to micro-Watts precision and align drivers
c5d39fae8992cfca6d57e09dadf7aaaf7e64224f Documentation: EM: Switch to micro-Watts scale
5e0fd2026cdd474a85b3135c312912321e60f47a firmware: arm_scmi: Get detailed power scale from perf
f3ac888fc5fbdeeec1e084327de06a2765542d56 cpufreq: scmi: Support the power scale in micro-Watts in SCMI v3.1
a2f6a7ac60e234810a386aaa6aad106927c39c4f cpufreq: Warn users while freeing active policy
1c69bbc3c10821c9b3dbbfd35284addc2850371f Read _SUB from ACPI to be able to identify firmware
8006112d6c4137bc48ca723261198c63d9e6d38a Merge tag 'spi-fix-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1ce9d792e8ef286ed03b151b9bdfcd921e04a988 Merge tag 'ceph-for-5.19-rc7' of https://github.com/ceph/ceph-client
a8ebfcd33caf29592957229c8350f67b48b8efce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b3f6c43d008c5ab103e00361671c456d45012547 pm-graph v5.9
9b59ec8d50a1f28747ceff9a4f39af5deba9540e Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
896a55aa52328ec146394c69d1ece5f6baa1aa11 ice: Add EXTTS feature to the feature bitmap
ca415ea1f03abf34fc8e4cc5fc30a00189b4e776 ice: Remove pci_aer_clear_nonfatal_status() call
403dbe3a5383d1e1bbcbe03d9fa6df0216e26102 Revert "ACPI / PM: LPIT: Register sysfs attributes based on FADT"
1a2dcab517cbf8f58ebf1e12aea253f5df9cff80 ACPI: PM: s2idle: Use LPS0 idle if ACPI_FADT_LOW_POWER_S0 is unset
7d57337b2194141704785f2af1266bd64c82cb37 intel: thermal: PCH: Drop ACPI_FADT_LOW_POWER_S0 check
03c440a26cba6cfa540d65924e9db86fcea362b2 ACPI: video: Use native backlight on Dell Inspiron N4010
367979e5855aae1d84229db7fae6a7933aa14e01 io_uring: Don't require reinitable percpu_ref
dfb15e49400e8264662a8ae2117f41c9f417e173 ASoC: Intel: Mark BE DAIs as nonatomic for hsw and
c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
a04c18fc1eb1eeea3dd5d6bb2226dfd570e9c7bb Merge branch 'for-5.20/io_uring' into for-next
f54541403b2f51d98aa65472ddb021b1ef7d1eed fs/buffer: Fix the ll_rw_block() kernel-doc header
020e3618cc81abf11fe6bffaac27861ff94707ce blktrace: Fix the blk_fill_rwbs() kernel-doc header
05b8962d374fdf5ad6b72af51d5f213c210744d2 PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
70669b9b2227f4872e6a4d43b302d86d61c16ccd Merge branch 'for-5.20/block' into for-next
7eb5768c26934cf1ca53ffc112f75c67be254211 PCI: qcom: Drop manual pipe_clk_src handling
996ab868d6302534c22d52075c71b97e4d70f519 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
9a765805f62aa590fd4281740b4ef75425c0b12b PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
0cf7c2efe8ac76bb6b90abc64bcf8df124509d7d PCI: qcom: Add IPQ60xx support
5b05eab58420d14ac579c487b2f381bc916fee46 dt-bindings: PCI: qcom: Fix description typo
839fbdee4c080eb95567cbcf6366072a56d3a3cc dt-bindings: PCI: qcom: Fix reset conditional
e05f33c3eb8b8269c3dfdd45e5065022b2e158d6 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
8b2a017eaa432ae72bbbf98a3bc16547953342b5 PCI: imx6: Move PHY management functions together
b805cf0a70d2089cf7ca49bdf2b2e274bf02c9d9 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
4b88d2da2b9d78510bd7e6ea86104b976a57aa05 PCI: imx6: Move imx6_pcie_clk_disable() earlier
8a5834a6f94422dfa7a04f02dfa8b6a368163fe9 PCI: imx6: Factor out ref clock disable to match enable
e3334dfafb2a0423ae9740d2b6c54fc0de5c61a5 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
a5bea9a09d089095ad3663f86256d62d0fd06b7c PCI: imx6: Propagate .host_init() errors to caller
2b5b48d64a45b877474080d97df4d47e4a69374d PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
67052832be7eede0b9bc2c56afa899a4f5f42152 PCI: imx6: Call host init function directly in resume
41de2be1a14e414712c8b46745ca9460e435bb16 PCI: imx6: Turn off regulator when system is in suspend mode
8e014add498a101897476ea0fa1c71b2ba4e2fbf PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
38c00d4ae6717a43d33882aa54ac0049658bb050 PCI: imx6: Mark the link down as non-fatal error
034a46afcb9ba790c39a52c2430c8b8e7efdf86f PCI: imx6: Reduce resume time by only starting link if it was up before suspend
fc59b59e157bb007f6a6e6ee49523105366ea303 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
5af501602ec7d58b8a759a591db1b17483acd4b1 PCI: imx6: Disable clocks in reverse order of enable
1d193057de55e8560264a1671e0f276dc55ef650 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
25ae5434c3de67ae316e2663f5b277fe4560a8b6 PCI: imx6: Reformat suspend callback to keep symmetric with resume
87f1cecb09ae80ebdab6e4e791a3849a4a0e57f8 PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
19f5e788ff02e7401740b73ae4e285bd5bc0ac05 PCI: imx6: Support more than Gen2 speed link mode
3a1e907afbc25feeab763ae6fd1b03a9aea08cae thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
b4ebc59642b84479cda29111a072963e0865329d thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
5caed9894e60575bdb85b31ed741cbc23bedd8ac thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
95883cb87ce2c467a9e1fe853b5aa73c3eb2d522 thermal/drivers/sun8i: Fix typo in comment
32d3da7d2f44f9d7ca92c36439e9673cdb786068 arm64: make ARCH_BCM4908 select ARCH_BCMBCA
746ef3ac89cadfac2c444b1704962b32fb309d4a arm64: bcmbca: Include full family name in Kconfig
e544477ca928416bf3897b8461672752eb6581fe net: fix compat pointer in get_compat_msghdr()
9e0c41d4a72ffc42cc82cb58adac8f351694c811 ARM: bcmbca: Include full family name in Kconfig
61abd527b50eff4f22874f6245cf794e59ab23f9 Merge branch 'for-5.20/io_uring' into for-next
76cf72fe5ab6b5fdbab911a800b386bc84204ead dt-bindings: arm: Add Asus GT-AX6000 based on BCM4912
6f6f3e313f39f91ed5ffd59bfaf29748ced9d24c clocksource/drivers/arm_global_timer: Fix Kconfig "its" grammar
42cee19a9f839f2d60f1cd237d6905d8649127aa clocksource: Add Tegra186 timers support
07385a6055a8649593052703b1bfd6aef49db02a clocksource/drivers/timer-tegra186: Add support for Tegra234 SoC
13b917a585c214c49cfb757fa4d5d6203e00159c dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
327e93cf9a59b0d04eb3a31a7fdbf0f11cf13ecb clocksource/drivers/timer-mediatek: Implement CPUXGPT timers
5b2ca9bc3f1bb1a65e8a2c636047ea51aaa924b1 thermal/drivers/rcar_gen3_thermal: Add r8a779f0 support
2c9c4c9e543de46a8031d5300e3036a3a89bad28 clocksource/drivers/timer-microchip-pit64b: Remove suspend/resume ops for ce
b02180e899c9e04ba6efda7bdf36d9ad028c9f4f clocksource/drivers/timer-microchip-pit64b: Use mchp_pit64b_{suspend, resume}
278150b2151ee77ab66204ae2e53a3f94cb4b015 clocksource/drivers/timer-microchip-pit64b: Fix compilation warnings
ac7d746be8b9ad03bfb05f7fc1327b1060061338 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
1357da5bfff7321490010d21b3e06ec1721b3513 PCI: exynos: Correct generic PHY usage
d251fe7a6687f183efd49ea6e33bd071e6512633 Merge branch 'pci/aspm'
e4d6d93b34f572849dd62cefc24d9e2c6738cbff Merge branch 'pci/endpoint'
ae0fa2c1aa8e96e1130207d83151a11350dc0088 Merge branch 'pci/err'
d239cbd915a72acfffda7faa3e5ad83c5d847b1b Merge branch 'pci/pm'
8e5eb3a80aec3534939847ec717f5d21e3cb2139 Merge branch 'pci/virtualization'
b326f41c9d677043245681c97020976093da1bd6 Merge branch 'pci/ctrl/aardvark'
92741588bfb82c7c6b700064bd40f00a76fc4574 Merge branch 'pci/ctrl/dwc'
a01fd6b76b4b541ea0ed94b8500680359291e908 Merge branch 'pci/ctrl/dwc-edma'
019686cc30909a0487033711fa4579c8cbd36db0 Merge branch 'pci/ctrl/exynos'
8e601f9a87bb07ba5f34e87c2a7267ece16c1824 Merge branch 'pci/ctrl/imx6'
09a444b9df5f8108e089de8a7772513f5d29d2db Merge branch 'pci/ctrl/iproc'
31eaecf8d960f77368fd684266b27bd70a166fe5 Merge branch 'pci/ctrl/loongson'
7951320271f25a13ef84901d6faf4956bd6e5a15 Merge branch 'pci/ctrl/mediatek'
c95b61b655279a085ce75431ab6e34b9cfcb68b9 Merge branch 'pci/ctrl/mediatek-gen3'
00078e9730556bef97d6123a2ef22b6bb0920a46 Merge branch 'pci/ctrl/microchip'
ed5b2d890bb6bf6620f9b3ba2697c3f04b2ae2d8 Merge branch 'pci/ctrl/qcom'
973c3f14b2f22a6360397f24731e15acfa84592e Merge branch 'pci/ctrl/rcar-gen2'
250a179dcc4352d17d3edf25d81387136af4112b Merge branch 'pci/ctrl/switchtec'
c86e23dae0f434e3f91eeae779ad0b8458404ab9 Merge branch 'pci/ctrl/tegra194'
c7d80d55dce8b3625f6ea09a3694818d6198f91b Merge branch 'pci/ctrl/vmd'
778aca71a6c0212a91ad22e8389345533e9bbcac Merge branch 'pci/misc'
e68c5dcf0aacc48a23cedcb3ce81b8c60837f48c net: ipv4: new arp_accept option to accept garp only if in-network
aaa5f515b16b6b3e137779ffb4c9558bb58c1e75 net: ipv6: new accept_untracked_na option to accept na only if in-network
0ea7b0a454ca1839acddc37c4cf802f0e0d5fb5f selftests: net: arp_ndisc_untracked_subnets: test for arp_accept and accept_untracked_na
2acd1022549e210edc4cfc9fc65b07b88751f0d9 Merge branch 'net-ipv4-ipv6-new-option-to-accept-garp-untracked-na-only-if-in-network'
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
c80cb510104ca9ebf5619b7ed5cc500ceaa46749 dt-bindings: i2c: st,stm32-i2c: add entry for stm32mp13
d4d2f170dd3313f55ec83ef60b4508ffcbc59695 i2c: stm32: add support for the STM32MP13 soc
9ae551ded5ba55f96a83cd0811f7ef8c2f329d0c i2c: scmi: Replace open coded device_get_match_data()
f2450f8a2c1ec3e88d6674f747b913aa5f21fa59 ublk_drv: fix build warning with -Wmaybe-uninitialized and one sparse warning
b1fc9e8ad3d2d294d15e87d57af00890cd23cfc4 Merge branch 'for-5.20/block' into for-next
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
1f438d2318f4b8012b3153130cf6b0259c76c8d6 i2c: mlxcpld: Add callback to notify probing completion
51c75695bae31736321e33b48556467f2bc6e0cc Merge branch 'i2c/for-current' into i2c/for-next
50dacfb030f3ee6aea22720ff989cace00735f1b Merge branch 'i2c/for-mergewindow' into i2c/for-next
51a6fa0732d6be6a44e0032752ad2ac10d67c796 efi/x86: use naked RET on mixed mode call wrapper
829d680e82a961c5370d9636130b43009ac36eb8 random: cap jitter samples per bit to factor of HZ
be9b7b6acfeae47778f829d9d176ab1f9269593e Merge tag 'printk-for-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
16c957f089d520893b0b08e06641329fbcec492d Merge tag 'acpi-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab6efe68a736748cf922a7641751583a3c783cb1 Merge tag 'pm-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c658cabbfd32527060c2367f405bafb4e5815c6e Merge tag 's390-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c91723ac9c60840e3a9819e5f767af3e7ca2660 Merge tag 'tty-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9ed714dbd574663c1fcb01dde07e949fe7473fa8 Merge tag 'usb-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5995e9232fc38decb77fc8b421ce47aeec8e19ee Merge tag 'arm-soc/for-5.20/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/dt
2c071ce53d566a5b3b4e541334e7b32551a8dd62 Merge tag 'arm-soc/for-5.20/devicetree-arm64-part2' of https://github.com/Broadcom/stblinux into arm/dt
c5560db571d491569931244cdc2391664be04dc8 Merge tag 'arm-soc/for-5.20/soc-part2' of https://github.com/Broadcom/stblinux into arm/soc
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4d4bf485cca92edd1a77c9022f66a7657ec2b8fe thermal/core: Remove duplicate information when an error occurs
853881e4395ba3432d1d67a15e35badd4acfd15f thermal/of: Replace device node match with device node search
0401713606abd65c7d40c7a9fa14b4a5bebae86f thermal/of: Remove the device node pointer for thermal_trip
18c51d1fea6d3c00eb71321923e1e0b09d60ee47 thermal/of: Move thermal_trip structure to thermal.h
84cf997c6de5cd78516a05b7a1e43e550284fd40 thermal/core: Remove unneeded EXPORT_SYMBOLS
44bfc6c5a7783c4f4e484a0473aacc3e58923cfd thermal/core: Move thermal_set_delay_jiffies to static
c42ceda3d1a9de0222b38d61a8db9902da93f083 thermal/core: Rename trips to ntrips
b0e0e608c1de79085f483874308a5a3983fffc86 thermal/core: Add thermal_trip in thermal_zone
2a1c450038f45a3bce8c69f6a319e3ac22fb8873 thermal/core: Register with the trip points
45acd85edf2c4562421b94e9a504a311277647d4 thermal/of: Store the trips in the thermal zone
2c32c87fa8fc3591f311c5f7ca00a82efb0f806c thermal/of: Use thermal trips stored in the thermal zone
33fe964a5a8ba03030548d79047b402dbc2b31c2 thermal/of: Initialize trip points separately
966f6551173ac46183db6621451702a7e4a3d4b5 power: supply: Fix typo in power_supply_check_supplies
491f1f483f4284fb2db0e09a5de4664683a25a88 dt-bindings: power: reset: qcom,pshold: convert to dtschema
e8b60d9c0a852ec563e2227a5610092c3f4b85b0 power: supply: ab8500: Add MAINTAINERS entry
6c50a08d9dd323a6a2e212f78059116edad8cc4e power: supply: ab8500: Drop external charger leftovers
13a4223df8a95735a6c1bafa859656ae4e78ff98 power: supply: ab8500_fg: drop duplicated 'is' in comment
a1124c84d467223c71bcf9f2710993bb6927ea5c power: supply: ab8500: Remove flush_scheduled_work() call.
38d45444e257f7e3f6fbd242ba42371563984093 power: supply: ab8500: add missing destroy_workqueue in ab8500_charger_bind
c9d8468158adca6dffd2ff5b1befd35f75568b10 power: supply: olpc_battery: Hold the reference returned by of_find_compatible_node
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7
2194f9576097543e26fa690abaa7166754fccabe video: fbdev: amiga: Simplify amifb_pan_display()
bf64b99c377b1c577fad2c58d06d76ec5039d276 video: fbdev: sa1100fb: Remove unused sa1100fb_setup()
f45566fb1a1dbaa1a984ca0a41e57ce35fc3aa38 video: fbdev: cirrusfb: Make cirrusfb_zorro_unregister() static
6a7d270e901965b0f8643db885cdc2e6e93b8621 video: fbdev: Make *fb_setup() and *fb_init() static
f3bd0c2b637e3c4f733ff5ac5175cbcef96c2671 video: fbdev: atari: Simplify atafb_pan_display()
211f88e83f5095a91cab78b98b443c5c6c10e837 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
c7ef5e285c842bdca1121512967400443e565456 video: fbdev: atari: Fix inverse handling
35fa155e836833fdd5744c5237aca7e2c2c31e03 video: fbdev: atari: Fix ext_setcolreg()
4a13bcd8ccd5cc063969620e68f068a83cccc55a video: fbdev: atari: Remove unneeded casts from void *
3ee5e2280343472de16a9048d6b9049c66d572e3 video: fbdev: atari: Remove unneeded casts to void *
f0b38ea59ad262c0c6f65b48283c778bff9829b4 video: fbdev: atari: Fix TT High video mode vertical refresh
39101f1314ba38fca8b2ab8ed42622529d18342e video: fbdev: atari: Fix VGA modes
435347edfe900fc29850014898d843cdabb306da video: fbdev: atari: Remove unused definitions and variables
ffcc5b265799f213612984aa27d3711dbc4704b6 video: fbdev: atari: Remove backward bug-compatibility
075fbf0ab8ddd04365918edbf5d906295105f3a0 video: fbdev: omapfb: Unexport omap*_update_window_async()
4380c64b722f7f82f228b1dc9269a870ef37b694 Merge branch 'arm/dt' into for-next
d6491a5741593f19322c0a970d5c34efae3182c4 Merge branch 'arm/soc' into for-next
25203b89561187fad58b7c0782f0ea0213cf2597 Merge branch 'arm/drivers' into for-next
5337c37e620bc9db4752c995b3fb13de7f427e4a Merge branch 'arm/defconfig' into for-next
c2e425f31a0f82ea237812afc70372d8ebda7283 soc: document merges
31ccb2600b35bb9c5f8ac7f932304722cfe78c5c Merge tag 'v5.19-rc7' into renesas-devel
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
cc701e18a921e7ae79b215187001acd5a5ba7765 pinctrl: at91-pio4: remove #ifdef CONFIG_PM_SLEEP
04156e7dd7ae0fad84f45bea698f9f59eb69817d pinctrl: at91: remove #ifdef CONFIG_PM
11bd0ffd165fce7aff1a2ed15c04c088239f3d42 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
1b3ab63e56f0c30193b6787b083be4f4071b7fc6 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
e4c04e7a17cf4925f280e55049704d76ea6b90e2 dt-bindings: pinctrl: mt8195: Add gpio-line-names property
03da7f9873196a4489b71470fd0ff21529cb7537 pinctrl: core: Use device_match_of_node() helper
eebe11b5bbec0cc34cb27176f537098ec205f8bc pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
ed16b6d7748307058fe9c32c5e7abad4627ac591 dt-bindings: pinctrl: qcom,pmic-gpio: add PMP8074
6cd81a86ff11ae2cc4c3569293e2ddceadcbdc77 pinctrl: qcom-pmic-gpio: add support for PMP8074
329d32a9879a955c380bd70a0906a5140785b233 dt-bindings: pinctrl: Add compatible for Allwinner D1
fc153c8f283bf5925615195fc9d4056414d7b168 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
88df36f2e6aa171a674715f8079d3b6ee4165ac3 pinctrl: sunxi: Support the 2.5V I/O bias mode
0bb95ae2672f9e00f471598a515bf4e9c2005046 pinctrl: sunxi: Refactor register/offset calculation
622b681ef9d9e7d636108cda4e45a2a7695ebe92 pinctrl: sunxi: Make some layout parameters dynamic
0569af4811549fe368a53414f37ab53fecbbaf23 pinctrl: sunxi: Add driver for Allwinner D1
5d11f8392b54e9918bd985bd204d45436a3efdf3 pinctrl: imx93: Add MODULE_DEVICE_TABLE()
4a2d4e2df5a58c5a1feb6a46ba276c373ae0f17d Revert "pinctrl: qcom: spmi-gpio: make the irqchip immutable"
6d52e2de6415b7a035b3e8dc4ccffd0da25bbfb9 net/smc: remove redundant dma sync ops
0ef69e788411cba2af017db731a9fc62d255e9ac net/smc: optimize for smc_sndbuf_sync_sg_for_device and smc_rmb_sync_sg_for_cpu
4bc5008e4387106215b50ae1a4ac2467455725ca net/smc: Introduce a sysctl for setting SMC-R buffer type
b984f370ed5182d180f92dbf14bdf847ff6ccc04 net/smc: Use sysctl-specified types of buffers in new link group
b8d199451c99b3796b840c350eb74b830c5c869b net/smc: Allow virtually contiguous sndbufs or RMBs for SMC-R
ddefb2d205539418f3c3851a3e06fac9624f257d net/smc: Extend SMC-R link group netlink attribute
3898f52cd4f92a007d71a52edf70aafc7c8ae193 Merge branch 'net-smc-virt-contig-buffers'
4cbc325ed6b4dce4910be06d9d6940a8b919c59b tls: rx: allow only one reader at a time
008141de8557479289936e21e7ed6bad50d09443 tls: rx: don't try to keep the skbs always on the list
abb47dc95dc6e551ca79f51d296e77878fafa4d8 tls: rx: don't keep decrypted skbs on ctx->recv_pkt
53d57999fe02785040bc53e2f12efc881f13ae17 tls: rx: remove the message decrypted tracking
8a958732818bc27f7da4d41ecf2c5c99d9aa8b0e tls: rx: factor out device darg update
541cc48be3b141e8529fef05ad6cedbca83f9e80 tls: rx: read the input skb from ctx->recv_pkt
6bd116c8c6544476e6daeb48187a3ce334d28db6 tls: rx: return the decrypted skb via darg
6ececdc5136900bc99ef04c60c9daeab86dbeb85 tls: rx: async: adjust record geometry immediately
c618db2afe7c31d13ca8cf05b60f17165fbdc282 tls: rx: async: hold onto the input skb
cbbdee9918a2662914f411aa999f2f80bf044a30 tls: rx: async: don't put async zc on the list
fd31f3996af2627106e22a9f8072764fede51161 tls: rx: decrypt into a fresh skb
fd18d5f132bfcdb67a82b477ea9ddc6df6e6ce73 Merge branch 'tls-rx-avoid-skb_cow_data'
da53af8cb9329797dfd12f9034adafc4a1e01620 net: dsa: microchip: fix Clang -Wunused-const-variable warning on 'ksz_dt_ids'
6e693a104207fbf5a22795c987e8964c0a1ffe2d atl1c: use netif_napi_add_tx() for Tx NAPI
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
9b538b0e3a95e5b7a52e9eaf3ae51686608bf333 dt-bindings: mmc: sdhci-msm: add MSM8998
b05cd716e3bd6e303054058007722819c47c1179 mmc: sdhci-msm: drop redundant of_device_id entries
99ce0f754c39b0a9ef60879f1bebf725c26e0a9f dt-bindings: mmc: sdhci-msm: Document the SM8450 compatible
886201c70a1cab34ef96f867c2b2dd6379ffa7b9 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
0caf1120c58395108344d5df4e09359b67e95094 ASoC: mediatek: mt8195: extract SOF common code
739f872e48d47c97fa17a86a7b3356771b75240c regmap: permit to set reg_update_bits with bulk implementation
82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
840ba17f74f376bf4542a9a818e019cd60a8517f dt-bindings: pinctrl: mt8195: Use drive-strength-microamp in examples
07bf836cbc9cdd93e8fef2ded652b8f983a17578 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e4e44678bad348e0331efb44cfc9a73039841a6e Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
e308c85b1b928736e438ff478f5c15325221f377 thermal/drivers/rzg2l: Fix comments
43979072706d2d9684ba4a33b259949b0fa769ff Merge remote-tracking branch 'spi/for-5.20' into spi-next
7a644322f54e26d518eceb9503313118ff3be31c Merge branch 'acpi-bus' into linux-next
6a86912ddfb9c4c451d5d99aa5b9addc05faf1e3 Merge branches 'acpi-processor', 'acpi-apei', 'acpi-ec' and 'acpi-video' into linux-next
3d88c3707bacf1bc2330374fcd8733b40e13257d Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-docs' into linux-next
6e28f057e3450ac471eeb6c6d9cf35d9372d29b2 Merge back earlier cpufreq material for 5.20.
72f8e01c5d4a0bc4edff3ef0056c4e9215519300 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
3b10a757254a97915ee74a1575616bfda1a241fe Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em' into linux-next
f6a328cb3bc082c8a7dc3da2eeeba6691c4cfb9e Merge branches 'pm-tools' and 'pm-docs' into linux-next
cd720ad594e64894f94f2b011e281c9b85ac1cdd Merge branches 'thermal-core' and 'thermal-intel' into linux-next
f50e5d670c622349277a46996a70386cc3661b10 ublk_drv: fix missing error return code in ublk_add_dev()
6b1439d203a3c3d7adcf31ba70734eb95f8fa02d ublk_drv: remove unneeded semicolon
d276a22314c2bad9136c5e0b09eb3c8a560e1161 ublk: remove UBLK_IO_F_INTEGRITY
fe3333f6953848f1c24e91a1cf70eed026dc3a86 ublk_drv: fix an IS_ERR() vs NULL check
bf14fad19ffbb3d37a1bb1324f966973e7d4a7b6 mmc: fix disk/queue leak in case of adding disk failure
590d45354e5e2e7d5e1b32396cd0592ec4076284 Merge branch 'for-5.20/block' into for-next
8ba69fd2426669de04b79a2e09045f956b9947d1 Merge tag 'renesas-clk-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
030b61a43157ac92fb00f1081065550a9266d6c1 Merge branch 'clk-renesas' into clk-next
2aa0d4c881986b4d0eef35c2651cdc9f3c96d365 dt-bindings: bus: qcom,ssc-block-bus: rework arrays and drop redundant minItems
dc14036fb3240a1bc2677cf8de33fbcb3af77826 Merge 5.19-rc7 into usb-next
88a15fbb47db483d06b12b1ae69f114b96361a96 platform/chrome: cros_typec_switch: Add ACPI Kconfig dep
525b296185b4b0abab0d35a7143fc5a99c385230 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
bd0ed737d5fda2ec55f915ed2c4f586363f71129 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
aa84506ea644d0952a75136dee7386cc54b234b0 clocksource/drivers/sh_cmt: Add R-Car Gen4 support
432b09665b5ad0c1faaefe3e0ad92c0b6a6ecc2f Merge tag 'sunxi-clk-for-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0d754842117800c3f6733ca98c08e88b0d31acb5 Merge branch 'clk-allwinner' into clk-next
f04f2870e549a4211685fba0a445d455e0f6ea13 Merge tag 'clk-imx-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
5d7d16dbe757ff482b5adef413f03cde877fbc90 Merge branch 'clk-imx' into clk-next
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1a24a177564af5336325fc5b610292efb134d27b Merge branch 'devel' into for-next
5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device
f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings
2d09caa02b0868f749567906c2362b13dd057f01 scsi: sd: Fix discard errors during revalidate
605a1c008d9102a5f99972c0f5044c05c2ff978b scsi: sd: Move WRITE_ZEROES configuration to a separate function
33532ca20451fe4625b7ce5a7f9052626f676b10 scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
60936e2bb466381a65d7b196f8df68f1d464a384 scsi: sd: Enable modern protocol features on more devices
70f58e3e07e6cd81be1e83a8010534f73a3d7d5b scsi: sd: Support multiple LBA ranges in an UNMAP command
e26fde2f5befad0951fe6345403616bf51e901be net: devlink: avoid false DEADLOCK warning reported by lockdep
852e85a704c2e11c050bdea286bc438aba4f4a22 net: devlink: add unlocked variants of devling_trap*() functions
c223d6a4bf6d2a88f2418316393f9170f81c54f0 net: devlink: add unlocked variants of devlink_resource*() functions
755cfa69c4ece770c5a15dd51a9da2a7aafafa7c net: devlink: add unlocked variants of devlink_sb*() functions
70a2ff89369d17c55efacb789171c3bd05c21817 net: devlink: add unlocked variants of devlink_dpipe*() functions
72a4c8c94efa5ce2b46c3f921b8830d7704121fc mlxsw: convert driver to use unlocked devlink API during init/fini
eb0e9fa2c6355e744d3ea7d07d34d89a4735320e net: devlink: add unlocked variants of devlink_region_create/destroy() functions
012ec02ae4410207f796a9b280a60b80b6cc790a netdevsim: convert driver to use unlocked devlink API during init/fini
f655dacb59ac987a56b82d2e73d85de411eb02aa net: devlink: remove unused locked functions
3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2 Merge branch 'devlink-prepare-mlxsw-and-netdevsim-for-locked-reload'
bdeed8b0958cbe126fcc4a4945308907f44cc8a9 vmxnet3: Record queue number to incoming packets
71c47aa98c519ebe76f723e550bab5dab0706bfd net: prestera: acl: fix code formatting
6ee49d629dd6146506649527e4ad46d1501fdcd2 net: macb: fixup sparse warnings on __be16 ports
e22c88799f2629088504e1357384f2ec3798da46 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a41c2c8f6f5c5b38ce25ec016405257456bbc325 clk: renesas: r8a779f0: Add SDH0 clock
c69cc32b1323b45b369dd74e45bfcb40d626500e arm64: dts: renesas: r8a779f0: Add SDHI0 support
2b17a0d5555131cbb2c87e5858628b3cce86a874 arm64: dts: renesas: spider-cpu: Enable eMMC0
0ed956116e133fb9ad4e9ddbc9a88031a5bf6c8d Merge branch 'renesas-arm-dt-for-v5.21' into renesas-devel
239924fa7ffac3c0a027d046095cc25bccdd71fb Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
705daa457d6ed6a06a7cbd78a139802ec8d41a71 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
f267d4b3f402725ce500f00036330c443962f872 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
8c0aadd1b6e9e128173704ae838ab184f77f988e Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
60868d303911c8a70164c3c3daf3e3c6c0d39f0e Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2effc4f54e4d846e5bd86100872f37b92752ad17 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
da580355c1097481f8ae681a19072c0354b380fc Merge remote-tracking branch 'net-next/master' into renesas-drivers
e319bcddfdc68f63fbbbc70e06dbe3bdd31ce5de Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
f999e528aa3eb5d2a1f3f2c4d35f688d31cb86ef Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
76de4da2fdadc62860389e047a8f6b104981c86e Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
f9527e185fda113c6dc9f35ff54df46db2270a7a Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
1d82097149297dca97250d20b305aca0d1463a0d Revert "Revert "drm/amdgpu: add drm buddy support to amdgpu""
a8c4c717c3b0755c8ea96e9d50b1898d4b100b22 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
ad8d874431f72928266fefac783b5913a7e26847 Merge remote-tracking branch 'iommu/next' into renesas-drivers
db554d35f441ab143530c8c4d1763aa6b5eec024 Merge remote-tracking branch 'media/master' into renesas-drivers
fac80218448df443f2ed9673382f52f09ad4056e Merge remote-tracking branch 'mmc/next' into renesas-drivers
aa96dd3ad1782da2cfbbad7c5cf3807310d8f43d Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
3b232843483e889336971eaf80327ea3c324dad3 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
21beab11ef6d8528ede8392e64f66ff7055fc256 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
96279ddbe0a3ccaf35233155da5b5d4d3d5326fb Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
d9301016a23e1fb68a85058defd995f9c843e891 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
047480e482f880a2c240a0d9edfaac1d313fa389 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
20f63a3bc77e34fcc434655d7929a9b2b323ca21 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
a1e2d474a464c9fe588d31a606bbcc459a317745 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
d77adc8bf8dd2600128c9a0dfb9de7f9bb808640 Merge remote-tracking branch 'block/for-next' into renesas-drivers
d2898a09536f3ebe3094b1f643915a0023078252 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
7bc9fa9d32022114300ad272497fa38a4af396c8 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
16d9ed03a5e480db32c850cba00c42debf45eb12 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d1202ca4c21c6ce827367c0149b9c863d8f9d0f6 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
8bc4066c7c456d3e6fd90230a82eb226738b8246 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
1ea8693d50dbf48df466d18eccbe7f0e9580f0e3 Merge remote-tracking branch 'pci/next' into renesas-drivers
0799c3a761e46af2f90cce613e35cc9c8a16f310 Merge remote-tracking branch 'phy/next' into renesas-drivers
5036eaff04b8c73e8cecb7690719d243ed603f4b Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
45312ba372e32f2e85ac7212d975779f8cc1da48 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
3089fd0c0db88ca9e9d2da65ba91b7d77adb0c93 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
99ff7b9882afa6b6502bbe21f4a66c089a124b8d Merge remote-tracking branch 'crypto/master' into renesas-drivers
ce733b7733a496dc4a65a05f215bf8a3c859e4d4 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
0b2772499140de4a200454c91567409c4da6da49 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
4898995aa4eaff42eb13d24a6300c9157e1d26e9 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
13e1e0d1bebdd7dc4497af898a9c63002672dbbc Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
1f8d3eeb8b1e397ba53d44b522bdc867cf2bb86d Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
a94defe557edb21e9bb2244d1ec199b67b0db7e9 Revert "driver core: Delete driver_deferred_probe_check_state()"
b11de68f156f79f12d66568ef606067df5d832c3 Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
2c04873678a7846b475cd1dcc420670726bd3d53 Revert "scsi: sd: Rework asynchronous resume support"
34620c8dfcc79837687d344f316677399ddf8973 Merge branch 'renesas-clk-for-v5.21' into renesas-drivers
4112f6a11804f5445c45803c601bdebd20c47dc0 Merge branch 'topic/rcar-v3u-is-gen4-v2' into renesas-drivers
8e64da753e6d9d95165f4507478d885be367047b Merge commit 'FETCH_HEAD~1' into renesas-drivers
c26a5788567ee7744855b05dddca4bf233e08a22 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
a4ba9bf365edb9a435bcb607b82ab50dfe88dcd0 ARM: shmobile: defconfig: Update shmobile_defconfig
0fa31daeb976a5969ea4be78a9462d26f7c3b8f1 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0198912898092446945==--
