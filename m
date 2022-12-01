Content-Type: multipart/mixed; boundary="===============2735513366741988009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 13:11:24 -0000
Message-Id: <166990028455.25097.2257503976432675098@gitolite.kernel.org>

--===============2735513366741988009==
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
    old: 4d0837761c7315a35a8f6a3f9f4e5d7751881833
    new: 7a60d1d7c4cda7564a42dca46c0a1e358ae4b887
    log: revlist-4d0837761c73-7a60d1d7c4cd.txt

--===============2735513366741988009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669900281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669900281-d3295875d195df5b6f2a3cffbc2cdcb3848272e7

4d0837761c7315a35a8f6a3f9f4e5d7751881833 7a60d1d7c4cda7564a42dca46c0a1e358ae4b887 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOIp/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+27MP/3wJ1rj5bBWDEGkkbFRL
Nx3BcbsVW8d1Ze6AJzBXriRz2ArIfTW1a4aUvXztscqNUQVPVLNyHRzLqxDAKEKB
NnKcteDPvtuMPO4nQJcI0Vc142WiP91qht19DLmr/mRE46edZ3qPf7MsfPmGnP3o
HiBPa1d0bUfyGFslshRB4xQk23cBak6fYt4lMDf81Gy5UPXcGTlixq7muY/UPpry
fZEaqZgbcqGbVcMPBcfB2gzu3VR9Q6M/wzUkLHXtgtTIzDd8wIFXRl/W1e9jvK36
m5NTw17XZ/a5RWT+NScJSWYahYcyJQI4huAl5JKXu+Bm7EZVPCZjNylcanS9hZHk
3vx9FB5BGGyLTr/6UqRG8uY81mH+hXt8D/6b5catLCxhWjCAPcf1Q8cDHvfuUYrM
9K/rXs4UBXIRfp5jInupCFwNgZJPQYaru3t3FDWKafGrnPypou+IE/dAJWmQd/wu
eu6O0z1ER7zz0M6qEVV28uCg5GxgGG+1a5cjOckTZWb3VxCpRXHhGoOSweOA1B/Q
JxY0P2yrhKwNPEfEEiuf1LlbNuTpn5ajRW52Vk+db+1FqmrAl06tdNbAHxzg+Lj1
hC/JAf9geNP2n2hMhq5eq/xQLwlKhpSLwBXKyM3O+GtOfcjt0lQWkCfBwC4QmBvG
DIO4fdZZBZFCkhBh9BUXOIIv
=RWtB
-----END PGP SIGNATURE-----

--===============2735513366741988009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0837761c73-7a60d1d7c4cd.txt

834ce94b4dca9c8a882f369c1798cf1384a325d3 binder: validate alloc->mm in ->mmap() handler
09cbc233e0e26ddcb44147c793e8a0a419b6b3b5 ceph: Use kcalloc for allocating multiple elements
2a50753addbba52a55d0e8c06d7581398add1b8b ceph: fix NULL pointer dereference for req->r_session
4e63fbf0588b6ccddad69039c80191e30d571043 wifi: mac80211: fix memory free error when registering wiphy fail
52fb67f95823c6b5910f5a8a1e35df36e9e298a4 wifi: cfg80211: Fix bitrates overflow issue
2b14c21985ebb9f9224b5681db8a04447cfedfa5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d80ab18ca4d25a116611db0d321bee70dc80df04 spi: tegra210-quad: Don't initialise DMA if not supported
0083215eaeaa58997bab8735a0ed351b963f8634 riscv: dts: sifive unleashed: Add PWM controlled LEDs
9c4ceca7fbbd4949168c9a11ec8c83f4b2a5a877 audit: fix undefined behavior in bit shift for AUDIT_BIT
09d7f332ea98d92de7a7b7a1b8fa25d43cc260ea wifi: airo: do not assign -1 to unsigned char
78e507cf3866ad83dc1cfcfe28373a2cb6afb56f wifi: mac80211: Fix ack frame idr leak when mesh has no route
f97982709a9735420387558d8946bf3f7da48b31 selftests/net: don't tests batched TCP io_uring zc
94b04251f8af281c9a1e0c580f3c059dc07de515 wifi: ath11k: Fix QCN9074 firmware boot on x86
fa6d658fd05abae27a6269aecaf870b058c701f3 s390/zcrypt: fix warning about field-spanning write
89bf68cc94a1cdcb4879d9b9b2507bb7fcbff4d4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3913b7cc23202e33cc7d5ddbf4dfb9e68df68211 selftests/bpf: Add verifier test for release_reference()
07f4dcd61d87132d393226f1ca73b194e55b79cb selftests/net: give more time to udpgro bg processes to complete startup
e3130b26ce4701f6530a7aad46de94847e8e8f5e Revert "net: macsec: report real_dev features when HW offloading is enabled"
62708e70d21f6bd630b53b3fbb010f32525109d4 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a9144a6bcef88edd5465e2cb0fb6d336d10eabc9 platform/x86: ideapad-laptop: Disable touchpad_switch
b76e985c469a70c5af1ff72f4393ff17ee3a1b33 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
404c2a0f0b8b82af79977bc62a2892607a420ba1 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
8ae7af9168b4fd05d004301395890ead952f194c platform/x86/intel/hid: Add some ACPI device IDs
c74447a00ab9b37c62c6f186e29fdef42f64b8eb scsi: ibmvfc: Avoid path failures during live migration
7840fe1190b96d4a10786531194e763c9fbc93c8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
1591f37389fd234427d075cca0f50a0158b55099 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
2a69ec6f9b5a72eae49b64519c8773700919b383 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b3c063ae2db350c7ba0d7e54f78c44639ae286cf block, bfq: fix null pointer dereference in bfq_bio_bfqg()
8d1f51c2179419e74a56442a7cb935f66cb5d378 s390: always build relocatable kernel
57e9cccc23051d69d7cc09bc4cd6e66128760659 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1973c3bea8c96ff05523ca3b7224a5ae9836350c nvme: quiet user passthrough command errors
4d3cce65507db4e4a09ed38e4e33ca2b64ea28fb nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
72b4db5c413400997bf1d69f9719117c20778aa5 net: wwan: iosm: fix kernel test robot reported errors
241710025ff6fb8c3a3f763ec03150e366077e81 drm/amd/display: Zeromem mypipe heap struct before using it
c028c6e3b11505b69089b682aceacb4884c117f0 drm/amd/display: Fix FCLK deviation and tool compile issues
6b7f94d088897ffb6438b2728d5dc78c28d0924f drm/amd/display: Fix gpio port mapping issue
c9826672a0fe0e8f17d80fb68db4493cc59a5549 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
74a546c67a0893336633106bad7ff25d60cd5ef8 drm/amdgpu: Drop eviction lock when allocating PT BO
a765a53f3b3d0d98d947e9e610ef071dbb6ad42c drm/amd/display: only fill dirty rectangles when PSR is enabled
5a909249855308b32f012aebb0ee3117a021ca79 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b6b417b6261142734f677fcd759583a8bc4af8d1 RISC-V: vdso: Do not add missing symbols to version section in linker script
ac4abf040d2a77c55bd1b2e42cab29b14f71a3b5 MIPS: pic32: treat port as signed integer
72be7b7409a8f89d145f7b93d166dc5f90218844 io_uring/poll: lockdep annote io_poll_req_insert_locked
38fb77c28b303bb695013b82f3d8e3d97f576fc2 xfrm: fix "disable_policy" on ipv4 early demux
11a41356b7c8db3cf0acbabb4878b9acd98a3160 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
739c3f4ee9e8ff897ffca6d8c6b282e790e246ef xfrm: replay: Fix ESN wrap around for GSO
aec5d56bd1a2dd3ac82369d9d640ca5825d17601 af_key: Fix send_acquire race with pfkey_register
48a3e63d4c81e56c00f7b119d910c0dbe4098e6c power: supply: ip5xxx: Fix integer overflow in current_now calculation
e8198459e6213ea2db5caf145f6995d184941f57 power: supply: ab8500: Defer thermal zone probe
64dac62c2cf21b674a2537fe82ed21ae7dd5055b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
54d241003c33ed6fa5c0e29705e6d96d39ef7c3e ASoC: hdac_hda: fix hda pcm buffer overflow issue
10ba30089e6bded10896c20cd2ea7eb01977b010 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c1c8cc221756fccca1fe5a4d76f42f6390cf1ab6 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
a82ee9466e170a3bbd16e2f8f431240babce3359 x86/hyperv: Restore VP assist page after cpu offlining/onlining
c291cb09e3b9fad89c5db0ca1615688d11a42f23 scsi: storvsc: Fix handling of srb_status and capacity change events
27ab5792f410bd97e72faefb5e3543f313d1609c PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
712a0be59d8cf84f1e3ecc8eee54a531c10b0e8b arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
1959e53613ca7516ca16ca6dcbb1ae7df98c2973 ASoC: max98373: Add checks for devm_kcalloc
e5bfef8d6ce16ebd610efec6a66f6a6afee1a500 regulator: core: fix kobject release warning and memory leak in regulator_register()
062f68963120451c957f5a6c118d260a1f0881a9 regulator: rt5759: fix OOB in validate_desc()
965a286e9fa74816c1028d22faccf76b9dbe29d8 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
fdce0e123447b5e307edc39b79eae50065bb41e6 regulator: core: fix UAF in destroy_regulator()
de2d8437d53ed6eb9e04ea3f4163422f1c50d8c2 bus: sunxi-rsb: Remove the shutdown callback
176ab684832483078a3fe5153dfb4ccd939900d3 bus: sunxi-rsb: Support atomic transfers
224774cc222d01f65e4f9afaac7166966c3097c8 tee: optee: fix possible memory leak in optee_register_device()
fa95c5a12d905da09c82fd3c522e08d8371e09a5 spi: tegra210-quad: Fix duplicate resource error
e1f61db84571433e1768c43f346ab002ed5fd419 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e4746eede3debc790976ec7b492da95de523f270 selftests: mptcp: gives slow test-case more time
2851bf6502f764ac4e0738349afceb5cbb4b5134 selftests: mptcp: run mptcp_sockopt from a new netns
96572b18321e45465d827a5ab4ec78f0a3c049d6 selftests: mptcp: fix mibit vs mbit mix up
790a1caf8178c37c13a32cfcd86678c524809844 net: liquidio: simplify if expression
2843524826c9be84f2d514b9036953e6dfc54502 net: neigh: decrement the family specific qlen
0b529bddf2ca59a1c764e367496d24f4de6f2d7e ipvlan: hold lower dev to avoid possible use-after-free
20d540b2fe51a78d904f08220913fa86e930aebf rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
4e8ed13e09f7978eb2740a05620f24d02c24f95c net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
ca5d42756b2e96e61d390c168154c845cac29c0a nfc/nci: fix race with opening and closing
1222097d24026bcb3464fc73f78a16a6bccfdc6e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
a8e4fb8c7c859587946ed0b468e72286e722a30c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
b0dc6ef801bda1132b91f6150e80ef0e3cc5d40b netfilter: conntrack: Fix data-races around ct mark
407f076039a3e048455bcf7317fdee0881355721 netfilter: nf_tables: do not set up extensions for end interval
d24ee57266cfd241a895fa76c8a705b0783c10ff iavf: Fix a crash during reset task
c4021998e762fa8e730634cfb442867c2d1367eb iavf: Do not restart Tx queues after reset task failure
49b77cbf00b45b42554dcecd804cd60b5144d622 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
a525d435f31590adbc22105f4df47ad6fc7ffa66 iavf: Fix race condition between iavf_shutdown and iavf_remove
9c9c97be2a6dbec1fccf6530888972136116b0f1 ARM: mxs: fix memory leak in mxs_machine_init()
01cc7969539f125734b645406961d639fdfb8e9b ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
235776fe4621a6599dc7e94a9478d68fdbe295c4 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
e53750cdf9309aca7d18329da322c66532d79266 net/mlx4: Check retval of mlx4_bitmap_init
787f537b949b878f254cdbe44697b6520910f8d4 net: mvpp2: fix possible invalid pointer dereference
203c5d28d64cef3bda2f6b46ab0d0a2bfdc01ff7 net/qla3xxx: fix potential memleak in ql3xxx_send()
ef87093510591a94aa5a41e7eeebeaec38215a64 octeontx2-af: debugsfs: fix pci device refcount leak
0ee52846ca7ddfcc760ec53ceba26a73dd6f0421 net: pch_gbe: fix pci device refcount leak while module exiting
236e67b34cf2dc837a542beab3583a05ac9aad3f nfp: fill splittable of devlink_port_attrs correctly
3ae1cbeab2c486af0973e2512559ba4d6fe16948 nfp: add port from netdev validation for EEPROM access
199839a5f2001f6bd23b05f640027f304a9d01cf bonding: fix ICMPv6 header handling when receiving IPv6 messages
cb3c5a705ad51cb8626658639d8705a5506aff6e macsec: Fix invalid error code set
7e667d77f1e9e5172f03a3491f92aaf6a2ef14ee drm/i915: Fix warn in intel_display_power_*_domain() functions
cdd80d5f8a49eea6ac0d18680e5d3a8244babe6b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
ddbb7da690d7f112c41e54a8b2b5f3ac24ecd558 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
c5c538772934ec3a59c7d98ee0e1381e5e45fecc netfilter: ipset: regression in ip_set_hash_ip.c
6d3e8c6f78c9f1f191ba2029af8492173c5b69e7 net/mlx5: Do not query pci info while pci disabled
e0820301bb8f28fd3b8a27616f7355e73eab320b net/mlx5: Fix FW tracer timestamp calculation
a3d5d79ab5e74f277d123ca0e6f3e61154bb6b72 net/mlx5: SF: Fix probing active SFs during driver probe phase
678853ad7dd72707419b69accc449d8102c75481 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
a4928aeb7eccde4a47e6a3ca9afb7505781f8844 net/mlx5: Fix handling of entry refcount when command is not issued to FW
32954ac406893b070276caa0860da92d1ab9cc72 net/mlx5: E-Switch, Set correctly vport destination
eb9ea04ef01e6d47779f7be807517ebb481234fa net/mlx5: Fix sync reset event handler error flow
c4c7154bff964f1c8a8a750372d0f0dd80c763c1 net/mlx5e: Offload rule only when all encaps are valid
75f46698f9cb2a51a0275b9667f34b526ae56d45 net: phy: at803x: fix error return code in at803x_probe()
51723166df79da673d3fc567009eb3279b377d75 tipc: set con sock in tipc_conn_alloc
f6e60ee71bd025e9443fbe7c10a81d70237683e9 tipc: add an extra conn_get in tipc_conn_alloc
8bcdb37f356cf8289313a00c99cb90022d8bb13e tipc: check skb_linearize() return value in tipc_disc_rcv()
59926794e084a11ceaceaaed60fb17666a4facb7 zonefs: Fix race between modprobe and mount
6774740bc69e89728dbb15fc70e14679a25dddb9 xfrm: Fix oops in __xfrm_state_delete()
c6d4b8f77cf890461987dbcc9ff6f6570f13652f xfrm: Fix ignored return value in xfrm6_init()
89bfcd277eedac37df6c51d0584ec18e494d02c3 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
fd7419309f22e4a6d933296b45d5ec2cc5d644f3 sfc: fix potential memleak in __ef100_hard_start_xmit()
daf7e93d7a98b1230ba9294221d120be50314192 net: sparx5: fix error handling in sparx5_port_open()
664048f6a525183f25e7cf6de2d296620c38cf7a net: sched: allow act_ct to be built without NF_NAT
da386d6a9856e0ebed86b5decd8d59fe43d58c4d NFC: nci: fix memory leak in nci_rx_data_packet()
9d5db697edfd6362a6d40061cb1dda2b5b9f6890 regulator: twl6030: re-add TWL6032_SUBCLASS
7f8fcd4f6bf2a8001e6eaaa27898273809d46552 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c2ce5fb9bbf21d330d3c0406bb62578fcdd16a3b dma-buf: fix racing conflict of dma_heap_add()
88df2e09502ec1d15676946c153c347d01640a56 tsnep: Fix rotten packets
e17e9b3d2dfdfd2c409e4bc8eebe78923ee0e631 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
e09950a01a9c71aef26f8052f13028d9ad7a2ab9 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0dd686d649292d504d76c1c0ec3c38dcf72fd8ae netfilter: flowtable_offload: add missing locking
7510a1ea93f508dd1e3f55aff34156770fa6e3c4 fs: do not update freeing inode i_io_list
a6436a4678f3f76218e5467d0b08253b775a2e28 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
b6e320fb7c02df081248f179336934ae0c848c24 test_kprobes: fix implicit declaration error of test_kprobes
ea73ff560bc8fc7392b283b20bda3b247e6e5fb8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
14a1c6904501fa090ff8a9f499a835518c90e5e9 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
5028ed48eef612ea9d863f12c4cc23c4f7194910 net: ethernet: mtk_eth_soc: fix resource leak in error path
c55028f1c4ca530cae9ba7105bcac9c16818aa38 ipv4: Fix error return code in fib_table_insert()
86bf591edb3cc5ec26bf9cd6190382ae6fb27baa arcnet: fix potential memory leak in com20020_probe()
532a91ad9f90b8eaae193ddec9b76ecf558f1918 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
1a1eb6b3e7418c47de2269561e68486a18b000e6 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
51a852562f1050cbd59238f14df89b6a9b4dec41 s390/ap: fix memory leak in ap_init_qci_info()
a5c86c7a05ea07f2a67a31e7c20dc73bab811a32 s390/dasd: fix no record found for raw_track_access
8b0958d9cb36ca63c3bd3823912306558c9d2780 fscache: fix OOB Read in __fscache_acquire_volume
f45b24f139ed1fac6631eda09ca88b3c01733c2d nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
3222726a21a5c9cd74e738d5574afb0c36fa223e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3f17b50ab79327b4e6c0a71ce2e5c2d0ac195a42 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
1c81c9947da2c0353f1b6d96e3d8fd8939439947 net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
b0291751eb8b71fcaaed3ddfcf17fd71b7a277be net: enetc: cache accesses to &priv->si->hw
4256f0738034fd6b805486c729323c138df39cdb net: enetc: preserve TX ring priority across reconfiguration
8c46a32d3b1c5555f286ca431d5c83b3d249f555 octeontx2-pf: Add check for devm_kcalloc
da3a6a634ce76fcfa080ab1c608085d553628878 net: wwan: t7xx: Fix the ACPI memory leak
389891c2c169a728c9083b5815563b1363edd302 virtio_net: Fix probe failed when modprobe virtio_net
0eee5e406dc9a83b24e401f33228ee1d99f90247 octeontx2-af: Fix reference count issue in rvu_sdp_init()
d153cf28483c6506e2e7abc07eeb7fc649447121 net: thunderx: Fix the ACPI memory leak
5e9080e4ab1a983ec3b5bdb24e720ab2e4fd3a32 s390/crashdump: fix TOD programmable field size
aae38a03555f4c937280128fbfc6d89ed166a8fb io_uring/filetable: fix file reference underflow
51babf2d8f0ba0e0d7366af00d64e184feaf1762 io_uring/poll: fix poll_refs race with cancelation
b1455f0fbb22faabfc54ca51590b5abe1742e2c4 lib/vdso: use "grep -E" instead of "egrep"
7773c4c7ca54c82d88a22d5df47648ff7397fff6 can: gs_usb: remove dma allocations
cbd7a4e165578b2c15644a9914148f03847d0278 usb: dwc3: exynos: Fix remove() function
77ed6bc93559b36fe3ff6b5bd8ac9b24fb9cc178 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c9e8594382483c041af9e0b659f56380a1763453 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
2e6288e68a2933bf281c6b30dd3cbcf1df99fbc3 dma-buf: Use dma_fence_unwrap_for_each when importing fences
be0d340ab2e7d2981b6831121a1dcc000e53c3a9 cifs: fix missing unlock in cifs_file_copychunk_range()
009f3172962369f4b6a0c3220c0dd4bc35bb2e95 cifs: Use after free in debug code
50afd69926f903fdb1b82b99c9127b4837aebca0 ext4: fix use-after-free in ext4_ext_shift_extents
4ef231b96f3a77fb182752b804d90d4052b404d4 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
cdeaad6d622e7070f72476432484ddfe68389997 iio: adc: aspeed: Remove the trim valid dts property.
9e78c8c3ead10915c2e3e03ffb0550861345c239 iio: light: apds9960: fix wrong register for gesture gain
3f4f3d5637b6278b3f281b1d5be5c6dd56118441 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
20a083e672991e6f5cc5936209bc47790997f3b1 iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
e0affca346b7db9851265790f561d3ec5d2da8ad dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
d0295d73019674efadb235399617c8a38a8463d2 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
e1d7e473012e139000cd821ca302f5ff5144410d virt/sev-guest: Prevent IV reuse in the SNP guest driver
d216c85a01c0bb1a34fc2f2d50343afc289517dd cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
0c4597966dd2499fc1c67accb2e9e51931a6fbfd zonefs: Fix active zone accounting
3997c6cc852b980c4f099d4c9f695a7e28bdd8ec bus: ixp4xx: Don't touch bit 7 on IXP42x
47673e62366a3ff0ed0deb610535bf6d4b0e2b43 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
2d72697761cfb6c5897697ff58b825697f1ac26b spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
056b9552ec278ecd95d4fc5ac8c5b52320a82efc init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
ae08b6ba9c4f53caa311415298703f1d72d90ec7 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4730e108a2311d2d74ab4054c7eb213f0078016f nios2: add FORCE for vmlinuz.gz
887324156b52e643eb4cbef2c8e19bfe1735c220 drm/amdgpu: Enable SA software trap.
e77be881c3cb9887d020806bcbe17ebd4fd541df drm/amdkfd: update GFX11 CWSR trap handler
07734807e2da35837819b1bf4c502fd333939394 drm/amd/display: Added debug option for forcing subvp num ways
e27a081734f245367dd47900911bfcbb277a5432 drm/amd/display: Add debug option for allocating extra way for cursor
57b2a8d1743b5cdcf9b77544cdb63463f7b05b49 drm/amd/display: Update MALL SS NumWays calculation
4c5fdcead09876c4c6f38e960d3f5e3d5739bc1d drm/amd/display: Fix calculation for cursor CAB allocation
9730f19c0a72c403878121ebba660d62dd0cc91d usb: dwc3: gadget: conditionally remove requests
ccda83940d731984fb4ea546ca2677422b307894 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
53fabc7f4c4fc2f425eac1bcdfb74cc8093e52d0 usb: dwc3: gadget: Clear ep descriptor last
5ee037917a3e81d6c4458ac0548cd35d3dcd0586 io_uring: cmpxchg for poll arm refs release
11d36ab27bade70ba24686076685d2820f912124 io_uring: make poll refs more robust
c6bb86fd40e73cbe7d39e582df5b5a5939bbe6e3 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
44e3ffed23d38eb8570edf7b9691d58f0781a804 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f9c3a8015ffcc6e5e7fe95ed0fcda3448363525d gcov: clang: fix the buffer overflow issue
2fe22ad93fd42a026440aa4199cfe1ec6f0a0b77 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
d48a2e10073ec6bb38acfd7ba3f81a03a1478347 mm: vmscan: fix extreme overreclaim and swap floods
0e17abb627fd39ebf7e169bffad72c311d4e3794 fpga: m10bmc-sec: Fix kconfig dependencies
8c2027efdbadc46443a8dc29afea6c4fe671285a KVM: x86/mmu: Fix race condition in direct_page_fault
79335e060c46875c3985835ff7f915e29e9f3c22 KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8e9393be5f468190729642badaed1adf71720c04 KVM: x86/xen: Validate port number in SCHEDOP_poll
5dc5e4f05c78b0743e61bbec2a56f03f7bb4f814 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
fc1cbd802b9d457e7ad0f89f7b4dbb8b9073381c KVM: x86: nSVM: leave nested mode on vCPU free
7adb8a61b66504d5e927606fd2baa283157cb3be KVM: x86: forcibly leave nested mode on vCPU reset
7a6077253c36e5d71aa4fc58cd34f13f3edf5c20 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
af721abbfb85ef41be50152119ff2fafd0195855 KVM: x86: add kvm_leave_nested
057240f7577f519066675d7f59e996f73c788cd7 KVM: x86: remove exit_int_info warning in svm_handle_exit
aa4e20eea9a11f2cd2d2cc683070538203827025 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
8dd3be4686790ff21103a8df4cd8fdacd5331732 x86/tsx: Add a feature bit for TSX control MSR support
cb068cdaf4ba633081acafd9fcaaf0d2b72a2a35 x86/pm: Add enumeration check before spec MSRs save/restore setup
5bddfc2412ffc30debb2502d5cc67c5fe2a402a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
5fea49ae9b74ced20137b0534fdd7bfed1cc4caf mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
7891a9bb57f35cfa73c8d464550580a750101a9e mm: correctly charge compressed memory to its memcg
adb00703052a82197c79c5c040ecebbd24bd348d LoongArch: Clear FPU/SIMD thread info flags for kernel thread
08f320c1d58e9d3d0ce59aa47750f881819547f4 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
f12b846c83991eb45bd203d176e1da1e7e2988e5 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
d4e5cc846e0524b03295359925ca3917710a49c4 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
3abd584ee31afd1b11ce8289216249b3eb5de8d2 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
06c16ae27d2d32d0e7562cf740f960cc5d5ea45d ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
7f4423fce4b9dd87b63055454e7378b4bbb351a7 tools: iio: iio_generic_buffer: Fix read size
f7a095115d6367561473277b1dad94310ccb5693 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
f179614c5cd4bd5ea57de466e2a2320fe76ecd54 ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
d543e65451b5064dff27d0244334b7cc545dec5b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
8670a88e1eef7ccabe395d9129a21dd32f9ab9af Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
c8b194daaf625249153db0d46f4af293f414e3f8 Revert "tty: n_gsm: replace kicktimer with delayed_work"
88ab215722a3bc2cabbd13e58f2fe4d24f6e24bb Input: goodix - try resetting the controller when no config is set
ec4f74643903a4ff4d90ee2cb5f01c84648375bc bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
60e4b281f9932e1a3053bef6d3986b053573f836 ASoC: sof_es8336: reduce pop noise on speaker
0cf0e4bf2c1a481f6630f2b5c937987ffcec08d5 Input: soc_button_array - add use_low_level_irq module parameter
fd979bd8bb07f6c3f3f10391baaee2e67dd36011 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
2f6dfabcf30ffc2ca91e9c5f73481360fba47856 pinctrl: qcom: sc8280xp: Rectify UFS reset pins
847d2c882b0fe2b9243fdc0e8353a384f84394c9 Input: i8042 - apply probe defer to more ASUS ZenBook models
cad67e3f2ed3fbe3dbcb5cdb7281f72b84d70f48 ASoC: stm32: dfsdm: manage cb buffers cleanup
90287624bb43f0950c833522ff28fd9358b046d6 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
fb015425c84b6c004a430c7785aa0047bc036a97 xen/platform-pci: add missing free_irq() in error path
93b2cb438a42690a4566a59041385d49d24fb1e8 platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
8cf01d4fe6e8a78377ea16a84c347b0a6df7ab7d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
88f55e04786c3b6bb19b172380f85744972bb178 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
34181e5926ac95aa4c5fdb96eae244ca37f6f731 platform/surface: aggregator_registry: Add support for Surface Pro 9
2ea864962de6854d0f5c08b85efe7a428c0b692c drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
77c2512e33e20e386a0501e9ab6f49183aa6ae85 drm/amdgpu: disable BACO support on more cards
dfeb9124c813fd9e37a8cc652da963f424545045 drm/amdkfd: Fix a memory limit issue
2d9f251c77d03c9d2209955bfaa704c4cbd62d8a zonefs: fix zone report size in __zonefs_io_error()
88023bf219a55f3d6a265e460ee3c41d3ba4b338 platform/surface: aggregator_registry: Add support for Surface Laptop 5
b86727c5383444323393c7e856c8ba9858adfd19 platform/x86: hp-wmi: Ignore Smart Experience App event
77501063801dba1c7a4c99fc80d68dbdbaf38b79 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
9f12762eed9a212484fc0c7837456e035a266d5f platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
750498194c44927a61c09c46fd6a747da16a234b tcp: configurable source port perturb table size
1b8ed5efa982bb540bdc57cd2e2f528afce98a30 block: make blk_set_default_limits() private
cb9392ae0b0372bff76f1b40b18c3cd32bc0a644 dm-integrity: set dma_alignment limit in io_hints
f99ccea1876d007371d2731eaefc743944450fff dm-log-writes: set dma_alignment limit in io_hints
08bbfa50a7269af92a260164125a2243e4720db3 net: usb: qmi_wwan: add Telit 0x103a composition
2c5c6f2cc8e44ae86eda9bd647e54dcbda376be0 scsi: mpi3mr: Suppress command reply debug prints
e0dd9c60b491f6127823c3da87767414d5f8a388 scsi: iscsi: Fix possible memory leak when device_register() failed
56635903117b8316d568c7662ecdcc2729840d4e gpu: host1x: Avoid trying to use GART on Tegra20
77d1b3f616236f8f1c56cd2735abdfdb2ae6d31b dm integrity: flush the journal on suspend
e0725107b606eedc1479492087b20e0008e6b3bd dm integrity: clear the journal on suspend
cfc84e8d0a6256cde00c7a26ee6535dec498ce89 fuse: lock inode unconditionally in fuse_fallocate()
9f4078ce862b408d315c2cae4421b770b197a40d wifi: wilc1000: validate pairwise and authentication suite offsets
f46b34a44f0c6ef26a1d0720df51bf8af4d26360 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
34cd4e07c1d28be44266171996b41f491a36c485 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
1760368e952d7cbccacfd94b1ec1399dc8a17cf1 wifi: wilc1000: validate number of channels
797f58031f46e253d61372cfeaadf9c4124763b0 btrfs: free btrfs_path before copying root refs to userspace
63de5097928207316e6bf5f2ab9f1a0518ba1734 btrfs: free btrfs_path before copying inodes to userspace
3b49973957a45b6c17191b14ea1e4bedf716c275 btrfs: free btrfs_path before copying fspath to userspace
224350bef70a237f7d3ddbbcb7930ef2e4725fb2 btrfs: free btrfs_path before copying subvol info to userspace
290d4c68de78c617eeda2db7f154a40c64fe65b1 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
3442dc196a3be12e75e8733bcd3d53606830e9b0 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b5fddff8eb10760755c99d1ee2babeb74533e483 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
868e6728c684eba271d01d73545a140e65a87218 btrfs: do not modify log tree while holding a leaf from fs tree locked
c4a452b703602d891d558b206489927596216056 drm/i915/ttm: never purge busy objects
0d0b77fb170cf26670a702acf1f51205c99644d4 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
da1173fc43762c974a3b34bc5ecf5e4392cdbdf5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
a31c60b07f6a35cfa91f53f4b005716c541df810 drm/amd/display: No display after resume from WB/CB
f7f3546f1082da972c17421a14106adbc6445804 drm/amdgpu/psp: don't free PSP buffers on suspend
d4971437df494980652d433678660115b47403ac drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
516cf1879c4b7f38b2a0953bbfc889e123d11308 drm/amd/amdgpu: reserve vm invalidation engine for firmware
a051e28bca6a96e1d927869fb3c8122d4870310f drm/amd/display: Update soc bounding box for dcn32/dcn321
d067f5e862dd6a5650338e2b7810b60c8c8b8d69 drm/amdgpu: always register an MMU notifier for userptr
424b5bf39c123da43a0fc37b83479aa002b78df0 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
03497018a1b665d0dc1cbc239ea4899d47b90cea drm/i915: fix TLB invalidation for Gen12 video and compute engines
f8d1030de501e78beeb5803a1beb4c58d28e2ae5 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
7a60d1d7c4cda7564a42dca46c0a1e358ae4b887 Linux 6.0.11-rc2

--===============2735513366741988009==--
