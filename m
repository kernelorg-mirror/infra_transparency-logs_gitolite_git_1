Content-Type: multipart/mixed; boundary="===============7851764976979451295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 12:41:20 -0000
Message-Id: <166989848010.2525.13231383206257866666@gitolite.kernel.org>

--===============7851764976979451295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 57e2fc7c0112c310dd43b017b8310a8df6ea1bea
    new: 4d0837761c7315a35a8f6a3f9f4e5d7751881833
    log: revlist-57e2fc7c0112-4d0837761c73.txt

--===============7851764976979451295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669898475 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669898474-581ac93dd86561c78da1c515c92b36afc754f9bc

57e2fc7c0112c310dd43b017b8310a8df6ea1bea 4d0837761c7315a35a8f6a3f9f4e5d7751881833 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOIoOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ddkQALAHW9027ghBg3W35Def
3rEalrhha8eWcOs8bDyrniKSlNRXrMT9pjXVYsSFqDmvx3y9RnJTmA5imxtz3oqW
bNB/Jq/NrGf6iMFmxQd7/K95+wHG9i+wCqhoTB/Nexi1a9QggZALmu/6rY40scLH
6OybqWQbzifhOoXyqmoroGWkSqBBBRBg3zm2YCiHnBxCEFsLHZ8koCOTDcJURgJ/
Hqpp+2JCb+f8DrtheusHICPkWfF4larnlyqC6Hf8Pouo7sfR164L2Rl3ej/Gf+kC
a/JKxiBqbGhl2v6nXEAhtb8TQ39dQ217gPMH23ds40a0Zqae61HYfD9za/V39sUV
8zUJR9LabAR+KkUVNtclQ7mHl6Z2CTdbQ0TX5my9sBKsOXpoodfj55I3461lpP0T
OyE44Q9sOktb6mdnpX3uInXHUtRD8/YJn2U19KeZgDMVNHunGQ+peD0L7J+gybJf
OZPZ9cfTjulgMcxWYVTJAMWmhRkwe7LVlqmnRcX5NKDdmVDLshY5m8ByytMTEoLg
LdKzNXOPpiOko2qRT6CZ5/3FRT0TBR2n4LNY6WF8+/b40z+ygX8rLlneza+eTbv6
1pYgOX3rO9E2aQf+3BTYbEBsBUSc1fm+smrF5S6LsixAsw5ttwLlEQUNAp1wxJS2
p+I98qW8vlu8RWpFikMFVc0t
=wFQU
-----END PGP SIGNATURE-----

--===============7851764976979451295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e2fc7c0112-4d0837761c73.txt

4350c4377781dc6d67f30079f68f41df8af462b6 binder: validate alloc->mm in ->mmap() handler
d69e2c5cb2cb78b1d04e128b78d80b3551dd73e7 ceph: Use kcalloc for allocating multiple elements
d95aeca7358f37c611a98b203f5f6ba387459398 ceph: fix NULL pointer dereference for req->r_session
7227659f7ca723b3ae613f2608039fbb499f0760 wifi: mac80211: fix memory free error when registering wiphy fail
99949e0102fddb8fef4ea7488e4b6317c574b689 wifi: cfg80211: Fix bitrates overflow issue
c4beef88eca0a9b51d9469983ffe6473476f4448 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
3129c1d796330ebea9bb9b14a2f0c6144261867a spi: tegra210-quad: Don't initialise DMA if not supported
6c140c7b5a426263a232dbfddc99b748d7d788f5 riscv: dts: sifive unleashed: Add PWM controlled LEDs
954183f679ed5ae7dda03e5819c84a92198c95ba audit: fix undefined behavior in bit shift for AUDIT_BIT
3ee2b57326382ed78ed1326d3c1ea05004639c61 wifi: airo: do not assign -1 to unsigned char
a802a2203259a985da65daf6426e3a8e75d30bdc wifi: mac80211: Fix ack frame idr leak when mesh has no route
05880f5d1b9cdf044c6b206012025acb90235b50 selftests/net: don't tests batched TCP io_uring zc
6321a43721c30b6fb236ee6f0e1e835441039e82 wifi: ath11k: Fix QCN9074 firmware boot on x86
8255b7fa8b8950e4bb88e788cb8c764d1e691299 s390/zcrypt: fix warning about field-spanning write
1417d7f665e16402a73c0ef3805eb35bb848331a spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
806d48368eed897c00441d63b34cb12933b11a81 selftests/bpf: Add verifier test for release_reference()
a41a6f85eec06d8c7c495b806796c40447597ff2 selftests/net: give more time to udpgro bg processes to complete startup
b5ddbeff175054a8a033fb99ee6868289202d6e6 Revert "net: macsec: report real_dev features when HW offloading is enabled"
e48592aee7f594d7c77bb86ba2409b537d0ab038 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
3bcfe6f39ec430b5f12676287bc5b9a41797cdee platform/x86: ideapad-laptop: Disable touchpad_switch
07ec50e7d5a23fdd3f415e6b4375a97f276640c3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
87896721b12046fee6f8da37fd60f0711c851081 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
861b41ab07156cf65eb94aec676852c0fecf183d platform/x86/intel/hid: Add some ACPI device IDs
396ff4cd578f642a3e0e781d3635e0c066813223 scsi: ibmvfc: Avoid path failures during live migration
721746d1366f3d49e6f35be025f965c72f05955e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
45b449210984d5fbed10d98c06094f59c39464e9 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
3573534f7f2e2f5cda1cadc1f2604ed4bb85c092 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a2bbdafb2efe45ea4f86d4d808d040e2468c4dfa block, bfq: fix null pointer dereference in bfq_bio_bfqg()
4a9bec10718162558bd8878cb18c0ff75597d2d1 s390: always build relocatable kernel
f00dbee17bf8f60e2c691f987f9dee4792792c44 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
59726e4e61d53de11957913beacc2cca4799a1bb nvme: quiet user passthrough command errors
a30f1df75148a060de53d66692610c07b9be127c nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
d0aef03f762379ae1ed86880717d781fb0dbbc9d net: wwan: iosm: fix kernel test robot reported errors
20ef42c93fcde74c3599cdcd92dc4dbe1b42f2c3 drm/amd/display: Zeromem mypipe heap struct before using it
0d0b4389c75efeff78c50e649770d782fc134dd2 drm/amd/display: Fix FCLK deviation and tool compile issues
3049eb17b98c221a2ffa97b55e576f7d93394226 drm/amd/display: Fix gpio port mapping issue
fd4947083f79d2cccaecace2d2e81b23c90b9cd8 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e4f75d3b29d47d14a14f423ce47154114f8367fc drm/amdgpu: Drop eviction lock when allocating PT BO
8330f9a97de3775ebb087826840fe8dbbf2c5825 drm/amd/display: only fill dirty rectangles when PSR is enabled
1b60cdf3e320207011b41e4f934843ea6c657fb0 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
95e7574ccf3f3150c02344eb398a102b1173fa77 RISC-V: vdso: Do not add missing symbols to version section in linker script
96ff7dcd1534a56f746f297e25deb25a03c70f99 MIPS: pic32: treat port as signed integer
7324af20a5c836e13fd087b66251af1acd7ebeec io_uring/poll: lockdep annote io_poll_req_insert_locked
93bb06e8785d59620b4e8a3d5a855d0bed8fdf42 xfrm: fix "disable_policy" on ipv4 early demux
fd2c610673fa2c09d7cb36447bb65ad7b440639a arm64: dts: rockchip: fix quartz64-a bluetooth configuration
ac4a2476d7d5f2cb6f6b1ae68e64de59ed323f80 xfrm: replay: Fix ESN wrap around for GSO
7d896240ab3de6ed3a91f5c16292e718846efc25 af_key: Fix send_acquire race with pfkey_register
f19b9913aaca9a8a94e815d5ff10fea723a01f3f power: supply: ip5xxx: Fix integer overflow in current_now calculation
7215cc50d05ec6ce94efd32da4ac70ab4ed21b95 power: supply: ab8500: Defer thermal zone probe
5807934de6ac96ac32d1e95c2712c38aeb17aa48 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
61adb48a9643694462dbdd31a2a6bcfb30e1a602 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
31a4839b9f0774a42544ef06e26d493d2203572b ASoC: SOF: Intel: Introduce HDA codec init and exit routines
fc676e440b145bc8d4b393eb5f263630e9dfa3f0 ASoC: Intel: Drop hdac_ext usage for codec device creation
b32a70249a89a7664b28dade9460b02d5be33bae ASoC: hdac_hda: fix hda pcm buffer overflow issue
ddd92467ad785e67f9686a85667e4a5bb4ed6a1b ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
2b03d94ba1be33b48d0f6e11c8ce8472a38bc1e3 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
29d64dd419e61f572b44561d3a4d16bde204b3fe x86/hyperv: Restore VP assist page after cpu offlining/onlining
d27c9a39c78ace34e2c8b2b8172bc323c48da1a4 scsi: storvsc: Fix handling of srb_status and capacity change events
e0bd7545dec831edc4ba490a992bf7ee178c52c9 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
5ea0c9b36e8118376ccd5a23325ae5977d99c2b1 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
d3a427b3c75da2c9d2695c86ed648ffe9401495f ASoC: max98373: Add checks for devm_kcalloc
83b679a0782aeef2193c4aa733dd01e33fc8e137 regulator: core: fix kobject release warning and memory leak in regulator_register()
945e4bb7f9729cc5777d85a2f01296da7a407d91 regulator: rt5759: fix OOB in validate_desc()
bd058e57ae28d99f043f795fa17a31a2d7d55a3c spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
6c1391245eaf889432b6fc6c0e002c4c7c9e33c3 regulator: core: fix UAF in destroy_regulator()
24709359356cbe89f944ab9dbb60364ad6fbf16f bus: sunxi-rsb: Remove the shutdown callback
f5669d6724fbec8b29e367ce7fb9d10299a86d8a bus: sunxi-rsb: Support atomic transfers
ca57c6cc2629c7bb8032b54d9eaebf71811b1c9c tee: optee: fix possible memory leak in optee_register_device()
22b3960de6d7848c7ca244d7675a83fbf50c2e2b spi: tegra210-quad: Fix duplicate resource error
eb48b90bb0313977ef0d4dcc92e22e951469ccef ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
78b41d2eb580ea915377154cfd6ea48bc1faf96e selftests: mptcp: gives slow test-case more time
540df8e6a1cd88d00d057a4197a72e9922565b0a selftests: mptcp: run mptcp_sockopt from a new netns
0edf5e2ecf2e84869ca24b8c3651b5a6730703d0 selftests: mptcp: fix mibit vs mbit mix up
4c51ce6f7fb2e1247f27d310ec62a24d26f711fd net: liquidio: simplify if expression
19be8d58a192ae7914546fe66afcd1b12b376673 net: neigh: decrement the family specific qlen
5d26ca115b23686d20fae5b6257865328d06d838 ipvlan: hold lower dev to avoid possible use-after-free
edfce69cf4b79849287423cd3183832b7bada836 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
cf3f2bed1e721522cab004fab411d8bb5932edf4 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
c1dbc102b773d51bd56f5ec60479e781b07feab3 nfc/nci: fix race with opening and closing
e869cc4356e34de0baa024fea0b7e4c909829444 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
006446209711dd9d30559a1880c2424dfd91c6d0 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5e6c417326f859a2517ff21a2ecab4694b3059cc netfilter: conntrack: Fix data-races around ct mark
53586f2990dd83749f382120b98aaad10a9ea027 netfilter: nf_tables: do not set up extensions for end interval
36b4f82196cc50e4a581a3b626323644943c041c iavf: Fix a crash during reset task
58a5761352aaff178a70953a3598638db6a90f3a iavf: Do not restart Tx queues after reset task failure
9a6de1da53b7b92ef97807a3a03be8a3d273f704 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
a490b0d5b8f167cb37a9865eefb675944c4e0b21 iavf: Fix race condition between iavf_shutdown and iavf_remove
ddfd84ed55b10b63ea4d3700a6ecca0f361fbed5 ARM: mxs: fix memory leak in mxs_machine_init()
ff31bf68aa497bdb072c6ce56902237266a786a7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c0b590d1abb5b8747aed387856df1ffd990bbff8 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
ada35c80fed307f8f33df7bd184343c05eeec862 net/mlx4: Check retval of mlx4_bitmap_init
c814d7c53dab874338fc2e295ae283d392c769f6 net: mvpp2: fix possible invalid pointer dereference
046d810ece15b2c3fa5161e6f5dfb28abcd84906 net/qla3xxx: fix potential memleak in ql3xxx_send()
2757e6e793eddc26c7ede9a3b35fe74c4e5b3e78 octeontx2-af: debugsfs: fix pci device refcount leak
fdd80d4a1cf50336c7c1abee6d8ed3b6c790565c net: pch_gbe: fix pci device refcount leak while module exiting
8a99d37472b2df0263a4b8827c27b7f46e1eb108 nfp: fill splittable of devlink_port_attrs correctly
5bdb121c1be264cb2f6d1d5a0e4ff99130136ca9 nfp: add port from netdev validation for EEPROM access
d07db862be17a12b0f1fef888d075d74fc03f13d bonding: fix ICMPv6 header handling when receiving IPv6 messages
f741533ca3f71e941b6e010482fcbd2a796324bd macsec: Fix invalid error code set
8405fdade5c8d96560cbe82825a782ce01596b21 drm/i915: Fix warn in intel_display_power_*_domain() functions
ebd2177bcbe6638a149696d844b10e3685babf8f Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
13e7005968fdfd9ace5cb97dd7ee28579f9be4e7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
dc8e5fb690b5411fe971022ea0158c06603d9172 netfilter: ipset: regression in ip_set_hash_ip.c
67101c0c648e7326aab038f1ead3c55956058b0f net/mlx5: Do not query pci info while pci disabled
7a8abc48169356f6aec3a0feda1b9577f23709ea net/mlx5: Fix FW tracer timestamp calculation
6fceec50c01a753bcddc8ee0fd36c2fdf9397d51 net/mlx5: SF: Fix probing active SFs during driver probe phase
e45d78bbc98496b2f693d5f6fe225566cbb2a4fa net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
cf9d245dd41b0e64016ad4a7900ff28a80c89039 net/mlx5: Fix handling of entry refcount when command is not issued to FW
329b17d7e964f89023e09b5dc0e646bf9210c911 net/mlx5: E-Switch, Set correctly vport destination
b2864a6eae887030a634ef8ba8c75edb8878aaeb net/mlx5: Fix sync reset event handler error flow
3e25e50cfdf45653722149ad2fd22fbc87166acd net/mlx5e: Offload rule only when all encaps are valid
baa26ec90d36ed2b59ed3b2d24816efc1b20bd02 net: phy: at803x: fix error return code in at803x_probe()
645682e0db7905309a743dc21d16bea967410d3d tipc: set con sock in tipc_conn_alloc
cc285075ee94aa99a7805f1942360ff1788142da tipc: add an extra conn_get in tipc_conn_alloc
86cf556485ff379b1b73b21e28af16981f8ed815 tipc: check skb_linearize() return value in tipc_disc_rcv()
aa35a238154bce585d3254f0ec175ba1ea28a9f0 zonefs: Fix race between modprobe and mount
44b36bc099eb7bcda4c6c720326d2867eeb7baf9 xfrm: Fix oops in __xfrm_state_delete()
63b9fb8d70ab84ff84f8366b46f1e79f56e7388a xfrm: Fix ignored return value in xfrm6_init()
52e3346ca45684f88ceca877074544be21c66f7e net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
b897b6bb282fd8371334b2ac0253c91a6ab5f40e sfc: fix potential memleak in __ef100_hard_start_xmit()
2f572a23ebddc68f62cdfecd71c40cd0df193e39 net: sparx5: fix error handling in sparx5_port_open()
897d57fd5816db4ba452b14be7dae0c05288b10b net: sched: allow act_ct to be built without NF_NAT
7a90203b69aee79b0083d9cdae10ad98af4a3eb6 NFC: nci: fix memory leak in nci_rx_data_packet()
8263df298d742ba545b417d7fb7b073cc269c9b2 regulator: twl6030: re-add TWL6032_SUBCLASS
11604a700580fdace7f7a4f9ab9838725a5bd8a2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
87cfb3cfb828a08274e2b2125546d63f5be8a97c dma-buf: fix racing conflict of dma_heap_add()
5eca9f7fe5935fab80e3ccb8c03ab022c24c5889 tsnep: Fix rotten packets
9ae9252227d9c5ba61d1c4b9300cda0e4fa78f5e cpufreq: amd-pstate: change amd-pstate driver to be built-in type
6b0bec2c1870f3dbab5d86ae8130320f69de70d1 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
884e177e44a262a6d222742052919a9ce171195a netfilter: flowtable_offload: add missing locking
cf673818fee7923df5188876e213900e94d93d8e fs: do not update freeing inode i_io_list
90d1fe1d30a26b1a4865f5f3e4ec0d504746a446 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
d7386aa5a9a4f2e620e53e72d86a77fa2f608a03 test_kprobes: fix implicit declaration error of test_kprobes
7a83aae80c6a319a3d36044666c97dfdfd43c9ea dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
a41ac6c67ce48d13892a05cbc6a4abb0e7ca25fa net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
30f3e1e4b652bdd49103ebb5c513b205b8910628 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ee1a872d5dd6017ae0548359aeb0c88335629eec net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
cba699b00e3aea479fbd04bf0cfd7e022cc343d8 net: ethernet: mtk_eth_soc: fix resource leak in error path
0c504131be391c5090a2a843b23722efefef99c8 ipv4: Fix error return code in fib_table_insert()
71313d191f32567f1a06b69970b7cc8ed66cb425 arcnet: fix potential memory leak in com20020_probe()
48582154b96d71dafe059fe8a7ace1155adf74a5 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
72400800e5bc10aa7b6467021ccd8514256f53d4 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
40c60b5af7b5f7c99dcaba43b62aaae197f01a37 s390/ap: fix memory leak in ap_init_qci_info()
c1d98c7720be926cbae62980c94a568443605504 s390/dasd: fix no record found for raw_track_access
bc475e5cc3f9396d60a6dda1303cbcce039d52ca fscache: fix OOB Read in __fscache_acquire_volume
b3ca0cee4fdc566efd38c4a4b599d6f45470c2de nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ce71a9c69b0b38b12dd2943a3181daefa9c7f2cf nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f0cfb6466c22c313b1afa4bcb4aadbfe6b2827ad nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a0d602ecb9a6b665c89c837d08cd11b6a56a4829 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
f313884d9a01ff3de12dcd99ac7f738112ff2745 net: enetc: cache accesses to &priv->si->hw
640da3047f8f0b36cc2528bac15184601f78ab67 net: enetc: preserve TX ring priority across reconfiguration
ba5c3901af0760a2a0b53a44674a532504f9f853 octeontx2-pf: Add check for devm_kcalloc
e3acaed3f9db6aada2f296597d550c8ffe8d4497 net: wwan: t7xx: Fix the ACPI memory leak
0f31a57558fbe1dbb8174e74a94d3dc427aae75d virtio_net: Fix probe failed when modprobe virtio_net
552988132928ee5263666a4ae0544f0dd257b158 octeontx2-af: Fix reference count issue in rvu_sdp_init()
a64f10d2663dfcb03d0cea54c9ccd1d10ddce6c1 net: thunderx: Fix the ACPI memory leak
a110e5c3f0ae2c99e60aa1004c4f21811001f6ff s390/crashdump: fix TOD programmable field size
e52e480e9c408972a690fa6fbdfd025512c18f82 io_uring/filetable: fix file reference underflow
deca7c67c2e70560d2312cf9de9ab6c0b2507be7 io_uring/poll: fix poll_refs race with cancelation
a36bc0f2333aeefb98b6411fbdb531215da027e1 lib/vdso: use "grep -E" instead of "egrep"
3ec6bf12a1c3ca12781a283d643f2f2949e9437d can: gs_usb: remove dma allocations
d1b7867512e6f9fcd34ea49af1044d08daa06a83 usb: dwc3: exynos: Fix remove() function
2d774d0baa64dcfea8fbf96822334ff33888e044 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
34f861647827ed1a43895d7812d13eaee0668d45 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
8b8eda2d76755efd1a302b3263a260c1e6fd500a dma-buf: Use dma_fence_unwrap_for_each when importing fences
eb7a6a1b49c5221f626b5bd0bfbaf21737db80b9 cifs: fix missing unlock in cifs_file_copychunk_range()
c863f583cdd5f0ee6d91d9dcbfb42613d01cbf20 cifs: Use after free in debug code
bc2ebb6e112e7a0c35311969b4c4af1c3be67d84 ext4: fix use-after-free in ext4_ext_shift_extents
dbdeac11ce3ba3091936fee0f7fa6a21982367fc arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a6410507200565d509dfedb3e99397fc9cfff7a8 iio: adc: aspeed: Remove the trim valid dts property.
1de8ef32e83e589d45ad3a1ff7e10ec0798bfbd9 iio: light: apds9960: fix wrong register for gesture gain
efd69921a9f5b1e6c238e77d029c284d8408c943 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
eb23679dd6fe572ae115b65d775a0207d1123f39 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
9f55234fcc0301f18947a7fa08706f451b1aaddb dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
a4ea0941790ded0e4facff7e0bb87d6ded2173e2 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
28132b5bbd6ac27b67ef09d3442049c6a2609458 virt/sev-guest: Prevent IV reuse in the SNP guest driver
2edcf567705f2350cb5b0d58ef89f2c421a5b75e cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
ec39ee943b384907302c6642ed34c2efe7cea075 zonefs: Fix active zone accounting
f75d07c806b3f94d094329c577ac1bc5f110866c bus: ixp4xx: Don't touch bit 7 on IXP42x
4d609bb4acb5980a921eec86af480526c5bb4620 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
028e0260fe24c12b2e5d7f3bd4c8dfc7742e459b spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
e6301163b5a93691e5e0b19dab89ad9f44249bf3 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
f582bb36ff590d50f42d6648c1d8b37fb56adc71 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b12383df694c00d9e5c99087bb919e1b09db278c nios2: add FORCE for vmlinuz.gz
316f4995c59078cea140c24e41b8dd4492345a2f drm/amdgpu: Enable SA software trap.
357d6cfffd31a263c92c22b90fc852068cd09259 drm/amdkfd: update GFX11 CWSR trap handler
849e90fcf0c9ef5a49adb79d07651fe2daecb8b5 drm/amd/display: Added debug option for forcing subvp num ways
696312f809bb14c2b16e91b31c388f16788101ee drm/amd/display: Add debug option for allocating extra way for cursor
c8075b652250cb27c66dc82dd360bf53d8cae2af drm/amd/display: Update MALL SS NumWays calculation
112766b85f370a6ce7ff0e6a1bc6386a19be8781 drm/amd/display: Fix calculation for cursor CAB allocation
8c39984e8ab17a949f79d0361b2f987739311a6e usb: dwc3: gadget: conditionally remove requests
c0c458123567e24ee6f1574a4902f51fe2371690 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
b029de087afce4c88d4b17b4a052432d04d285a2 usb: dwc3: gadget: Clear ep descriptor last
796e8a365164e75039c6037528c31589d77ce65d io_uring: cmpxchg for poll arm refs release
bbf9de8e99a37afeefbebf8c24c96f4a69643637 io_uring: make poll refs more robust
10687a9bd9772d8b49491bbeec77bf5a57cb6466 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
c9c7680329eadc1d69ad53effc5297f8bde30165 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
5b51fa3d498cb1b2e8fc6c6ed53fb13f59b321bb gcov: clang: fix the buffer overflow issue
8b342965a4421e968f0d1c25634f160e8679ff9e mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
052486712d617908e2eb2e3fd03f8adef0283810 mm: vmscan: fix extreme overreclaim and swap floods
cd283890746f9e75fd7f969f301fdf5373de567b fpga: m10bmc-sec: Fix kconfig dependencies
4d6ecb7dbae926f9f1aff524bd375325940b64a9 KVM: x86/mmu: Fix race condition in direct_page_fault
854818476acedf710ef9fc6e1ba6379a6908a217 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
96078067c723e5bc4e57757323745e761624625f KVM: x86/xen: Validate port number in SCHEDOP_poll
ece48a3f3c7e28ceb17b2652d50321937c295ad0 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
93806b87a763218e4f0e8963f3052b861f638e50 KVM: x86: nSVM: leave nested mode on vCPU free
e4f96dadeb5b86f6d7710df2242357e3e4ad5c34 KVM: x86: forcibly leave nested mode on vCPU reset
e75c9259c72b18620a1695f9ab32cc9b2198dee4 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
e5b655f40a3ef6a3f26636ec3c659e104c8b1493 KVM: x86: add kvm_leave_nested
cad3490805a13d12e1ed11584bad52ade3f99757 KVM: x86: remove exit_int_info warning in svm_handle_exit
8a8ff5a5f1df6ab23f949d3dc00e655b3cafe16e KVM: Update gfn_to_pfn_cache khva when it moves within the same page
5cdb63d62baf21f2750fbffa6a4a7d2d6e2d2c2f x86/tsx: Add a feature bit for TSX control MSR support
9ea41fdac8c06895da8ebfe0bdcc51b9224b9ca8 x86/pm: Add enumeration check before spec MSRs save/restore setup
f7cd79400e44087760f5b8b9004007f15b593367 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
bc8057f5cfeb80b8323615c33c836a67a2cabbb7 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
8f63201d81a806615d07ecf92e804096b5ed9278 mm: correctly charge compressed memory to its memcg
a29f75a2423e299bb13d03e1b163059e671f1d64 LoongArch: Clear FPU/SIMD thread info flags for kernel thread
93dae9110d665d4c36ae60a1153897a2bec32d3f LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
c411c9df64d9f6c8eb9b84f05d06b5e86d620338 ASoC: SOF: Fix compilation when HDA_AUDIO_CODEC config is disabled
9306bed6bc005fd8bc5e8d278b6a840d6ed15f62 ASoC: Intel: fix unused-variable warning in probe_codec
9172f1d0fd76b4f18ed00aac030570f035c87ad8 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
d0add64645f6c3bcffd8d8d98f74d73ccc4828c6 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
f3a5c3081393e610b7737efb80c081efab5f01b8 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8c10298f5bf390a90d793700ebe05fde5576c465 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
917233612c1b33598062d323639bc00464b138e8 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
d032c32248bc1f167d39d586fc315c3e7de8ce90 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
8bcd6264972e92d7749f71d079bb8ae5c5c2d81d tools: iio: iio_generic_buffer: Fix read size
b230866ab7fd5a2a2a61e855a62e6a46d83737b9 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
a5b08b3bc3b2ede0b87afc61f74e11e387ce4a6c ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
d91d1a8889679dd903fa69413367519299583dc7 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
be8b5b2ac07c5b303cac634a3b5ceb7f5367fa34 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
6c2ebc7090578854fb3a80f79249dce1ab08e745 Revert "tty: n_gsm: replace kicktimer with delayed_work"
727fba3bededa661dfd02a35a088e1c2ea06be54 Input: goodix - try resetting the controller when no config is set
08c81417ca79bd7748e75995a27193df07d5f901 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
ed54c3aba78dd49afdb63ebffdbdd1e84930009c ASoC: sof_es8336: reduce pop noise on speaker
e8863142aa4f8ccd4b9eeb036e1ab6fac83fe00d Input: soc_button_array - add use_low_level_irq module parameter
0c154c6d5209b969adbca72041dbed7e16a67435 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
ea9f933f4406429e9f41d5fde7693564845b2401 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
709a4b62e2bd27f753f1f7bdc47eb44c2e5add5e Input: i8042 - apply probe defer to more ASUS ZenBook models
0daefafcb0ceb70cb4394bc8e43fd3138f809b6f ASoC: stm32: dfsdm: manage cb buffers cleanup
681c4a0fda7f3b03d9fa406a0752e2d50b65a30c xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
d198e5df8a06157095a6636fbadd862c02906c98 xen/platform-pci: add missing free_irq() in error path
601bd7b92130561d190a29fc7693e74c8ac15142 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
1f9313aaa65c0f622e786fdd5332dd3f5512a33b platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8dc5ca10225b888344a5cd896a3c1136d5a8d79f platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
58e7378b53a3a600efc5d8ad3fa66e1000ce1101 platform/surface: aggregator_registry: Add support for Surface Pro 9
30a94b407657f290f71c2bfef93a66ca5e7a0b7d drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
9e591feef59344e4e2ad0ccda9b727e7292cccd8 drm/amdgpu: disable BACO support on more cards
09828656fc0ad7303a149d055e7f4d5daab618a2 drm/amdkfd: Fix a memory limit issue
8000dbb061d5a1d87d28e880110ddcc70d3bdeb9 zonefs: fix zone report size in __zonefs_io_error()
09fffb2b5e51b6d61e448cef43acbb01b8e6a40d platform/surface: aggregator_registry: Add support for Surface Laptop 5
853d579632c09476eced83e04d772883d5e34956 platform/x86: hp-wmi: Ignore Smart Experience App event
02fb74534cc8cbd321cb045bce8a49f8103ae6e4 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
3f266b261bce5c1e9cf9e4dc6b8688ed57fd5028 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
33601f6a68a2b55d2640fa2f110098b2459ab24a tcp: configurable source port perturb table size
c605f7429687f6631e5016707ed2c22ce2e979c9 block: make blk_set_default_limits() private
2ebcaae1b6c1bb480df8a17a2fcca11dde0bd5fc dm-integrity: set dma_alignment limit in io_hints
864b7606876a99ce3184be7f6368e3e5ba3314b1 dm-log-writes: set dma_alignment limit in io_hints
d5b7bee6ded7a867776612167a42cb38cc7f7954 net: usb: qmi_wwan: add Telit 0x103a composition
266b5d0d1787caf3470a712283d1dcca72d072ef scsi: mpi3mr: Suppress command reply debug prints
a97375ea4c921a7fe42bc2084fcfbff24eca3e5a scsi: iscsi: Fix possible memory leak when device_register() failed
0f93538b0e92efc6154a720f9a5bbd7f7ed767b4 gpu: host1x: Avoid trying to use GART on Tegra20
d5b4fc45d796b866a1d371317abc4529ca31f9cb dm integrity: flush the journal on suspend
7cba9ac6203c9af905e32da4c9f91f6f485d7bc8 dm integrity: clear the journal on suspend
6332862259ebd9a3a419f61519cd6bf57435b1ff fuse: lock inode unconditionally in fuse_fallocate()
d06c3029946977001ce4b4237bc8230673d3dce4 wifi: wilc1000: validate pairwise and authentication suite offsets
c7b95854d594897f01f7132f894df71671a4c3e1 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
ebaf24afd0d2f69b357144bc131a4bdbe1be33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
fd8b20c09647b27146140b35fe8a2d7d1861b7bd wifi: wilc1000: validate number of channels
08ff179642e29776367ac2fb63cbe968954f214b btrfs: free btrfs_path before copying root refs to userspace
58f0fa2d1d6d7dabe73aa8f607486569fc54de8b btrfs: free btrfs_path before copying inodes to userspace
986c65e3840efb3f122df3a403df0cd189aa744a btrfs: free btrfs_path before copying fspath to userspace
1dc92a247c4c3e51283169383af27ef85a9eb3e3 btrfs: free btrfs_path before copying subvol info to userspace
819c989e0ffbe2a0e00fd559028edc4e2a781c1a btrfs: zoned: fix missing endianness conversion in sb_write_pointer
5ebda1605d535572986aadceadaa34b369d79ace btrfs: use kvcalloc in btrfs_get_dev_zone_info
396c754d4d1a6267078ae2660dd34d9159b6c89a btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
82550619d9609fefcf6c97b279b844c655e0ad48 btrfs: do not modify log tree while holding a leaf from fs tree locked
de9155d3a520a4350d2f7c3e8b33e41de10fa9a5 drm/i915/ttm: never purge busy objects
7cb807a75d342ff61f20a0eb1fdc1d5b151406b3 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
0f6ba292d658ac9516aa5e1051e15e8b12378c07 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
1f81fbc44b642c1e3a3481e1d0aac5542c63eaf0 drm/amd/display: No display after resume from WB/CB
fa40d6b32a3e17fcfd11fd6d7322602b1d1057a0 drm/amdgpu/psp: don't free PSP buffers on suspend
c7f6aa3bf1d8905716cba9865bb7291c2e7cc6c1 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
3606db371a3c6273c6437b29d6bd9345d8f09f50 drm/amd/amdgpu: reserve vm invalidation engine for firmware
fd0728f5dadc4bf33e782dc2d8c08626362256b1 drm/amd/display: Update soc bounding box for dcn32/dcn321
994a27519b7d3ec522ed7cc3f425b2c8e15df651 drm/amdgpu: always register an MMU notifier for userptr
5adf2ee8640b18684046b339d04e75d333d094ca drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
3865f5ee4537dc718c145144eb9ada926f0a0168 drm/i915: fix TLB invalidation for Gen12 video and compute engines
cdbb2a744082607d48a08097c46315ec044a415c bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
4d0837761c7315a35a8f6a3f9f4e5d7751881833 Linux 6.0.11-rc2

--===============7851764976979451295==--
