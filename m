Content-Type: multipart/mixed; boundary="===============0653691807884536304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 10 Sep 2025 01:55:00 -0000
Message-Id: <175746930044.726761.591218616840914923@gitolite.kernel.org>

--===============0653691807884536304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: b0c51e95f54e5f4e13a7ada6629125b0bc427a96
    new: d497f0738df9504721852225eb5b162d7c8d4a46
    log: revlist-b0c51e95f54e-d497f0738df9.txt

--===============0653691807884536304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c51e95f54e-d497f0738df9.txt

963e79f6bdac506023d35b3c14a2d8c15348a381 bpf: Add cookie object to bpf maps
f13441c171d568a44e1da4ce95a883244aa83619 bpf: Move bpf map owner out of common struct
f1f241ee13403b86eb4e9c7bf95b5aabbf016e95 bpf: Move cgroup iterator helpers to bpf.h
41688d1fc5d163a6c2c0e95c0419e2cb31a44648 bpf: Fix oob access in cgroup local storage
37c491006e5396e33c1a3c73290e6b4a4b04f2d8 btrfs: fix race between logging inode and checking if it was logged before
3d9c5e1512422962c24d4e23d5aae36b354af7fa btrfs: fix race between setting last_dir_index_offset and inode logging
8446ff5a8377cdda05173985cd452be83e20dfa0 btrfs: avoid load/store tearing races when checking if an inode was logged
8e504a5ad6d98ba3fd94dd93eb31652beafaab71 LoongArch: Save LBT before FPU in setup_sigcontext()
d619c55d7455ea6a19db05d2ec7bdb6a4b7b6fbd cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
5817d249d3cc05a9f660a3957dda6fd45fbccf9f drm/amd/display: Don't warn when missing DCE encoder caps
e04e08c2c387812a33814e6d604d7b4766efc0ca cpupower: Fix a bug where the -t option of the set subcommand was not working.
70a6e89b338bb85ad857ea011736e0ad24398e0f Bluetooth: hci_sync: Avoid adding default advertising on startup
6839108b660b42cc6bc40aa7c5807c73e6981c83 btrfs: zoned: skip ZONE FINISH of conventional zones
e63052921f1b25a836feb1500b841bff7a4a0456 fs: writeback: fix use-after-free in __mark_inode_dirty()
963fca19fe34c496e04f7dd133b807b76a5434ca tee: fix NULL pointer dereference in tee_shm_put
3f3d54180accfd4227241a88f030a3a5a7052056 tee: fix memory leak in tee_dyn_shm_alloc_helper
02a90ca44367642b81ce8f5e30083fa38a254d10 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
606ae71e158d3cc7a01016a008ab6310508cca4b tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
b9e9092995aae7723baaded0df157383756092ad arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
12fa00b401c0e219fbc74bbc9fc1096682bf5880 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
a905edfec7447e575ebbebc2535e854cefa4cf1c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
7a7ba33110698166b488a06cdc04a16ca3dba176 HID: simplify snto32()
d6cfa97a4d6f31b29a5c0994283d1e97ca6ba925 HID: stop exporting hid_snto32()
d3b504146c111548ab60b6ef7aad00bfb1db05a2 HID: core: Harden s32ton() against conversion to 0 bits
67ffb6a337b1de3142cacd4015f777f795ec757b net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9c111e6e31e88b44f5091216b8adcae55a6db0de net: usb: qmi_wwan: fix Telit Cinterion FE990A name
ed6a4c0ca7c53a2d7df9212c3fb193b1f88e6a4a net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
0a97a654a26a700976ff460fe522c4cfaa4b9bf9 LoongArch: vDSO: Remove --hash-style=sysv
1ec1b0d5e2758a0415ad33ee8074317246977af5 LoongArch: vDSO: Remove -nostdlib complier flag
b32990fb5738f5cd061fdb3e52053234462d9ec8 mmc: sdhci-of-arasan: Support for emmc hardware reset
863443b02837d66c0d2655f477f06f37514451bf mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5b7ae04969f822283a95c866967e42b4d75e0eef wifi: cfg80211: fix use-after-free in cmp_bss()
3e789f8475f6c857c88de5c5bf4b24b11a477dd7 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
d9f2fb6a2ac8382017e645889668632b0c4e5067 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
1fb26fd3f6015d7758ae59a8fbd02f7648588c57 wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
2aef3667e6b0fc040277245efddfc01d009c8338 wifi: mt76: free pending offchannel tx frames on wcid cleanup
e4d5a5fc61fdc65220a1ce078d24c1d20bbb0835 wifi: mt76: fix linked list corruption
c47ca77fee9071aa543bae592dd2a384f895c8b6 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
7614b00f16e53046e1104b667ac721ea78251576 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
c2e32ac3f107e6802a0ce78a3c071b9c18212b88 wifi: iwlwifi: uefi: check DSM item validity
1503756fffe76d5aea2371a4b8dee20c3577bcfd Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
306b0991413b482dbf5585b423022123bb505966 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e7a903c429e5c9629f19015786d71cd218ca0924 netfilter: nft_flowtable.sh: re-run with random mtu sizes
a22ec2ee824be30803068a52f78f7ffe3bc879fb net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
63480696b872ac6e9bde4f68d0d19f71a394e91e xirc2ps_cs: fix register access when enabling FullDuplex
349f7dbe3b5ab06b127317e5cffbb70735b709f9 mISDN: Fix memory leak in dsp_hwec_enable()
29b58eedbc5ac54e592a9842f0758eb9f35ed9dd selftests: drv-net: csum: fix interface name for remote host
dd70cd6a44f5c463dbd4c64fd4317e9152e8ceaf bnxt_en: fix incorrect page count in RX aggr ring log
f3d761e527c55ef82d7f43f64f165120390577a0 icmp: fix icmp_ndo_send address translation for reply direction
7db8aa3fc4ed0a2928246747b2514b0741a8187e net: macb: Fix tx_ptr_lock locking
0925c3c0c6d05b99fee1b8641fde5fcba5257ebb macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
eb929910bd4b4165920fa06a87b22cc6cae92e0e net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
18cdfd7f699b9f143fa19170404d25354782fe3e net: mctp: mctp_fraq_queue should take ownership of passed skb
2cde98a02da958357fe240a6ba269b69d913b6ba ice: fix NULL access of tx->in_use in ice_ll_ts_intr
b862a132b43ec713d4f57dfd1e79df7406563e9e idpf: set mac type when adding and removing MAC filters
70d3dad7d5ad077965d7a63eed1942b7ba49bfb4 i40e: remove read access to debugfs files
66e7cdbda74ee823ec2bf7b830ebd235c54f5ddf i40e: Fix potential invalid access when MAC list is empty
682105ab63826fb7ca7c112b42b478d156fbb19f ixgbe: fix incorrect map used in eee linkmode
609a8ffff5a0d407cb49f185cd8a2a14f05a9bc5 wifi: ath11k: fix group data packet drops during rekey
46d33c878fc0b3d7570366b2c9912395b3f4e701 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
f8b4b6f7c2bbfa33e50b8cc946c161172cdefbd5 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
14f0d3c704b92fdf0116817ddbb4803cec5b795f net: skb: add pskb_network_may_pull_reason() helper
74872113f895d4c6a8217e714c8271c6a1cd428a net: tunnel: add pskb_inet_may_pull_reason() helper
b186fb3bb3cd06dfed8e0ee7df22e10b89f6e25f net: vxlan: add skb drop reasons to vxlan_rcv()
5cf22915f2c37b5966c8d1897e4b110e7f319cda net: vxlan: make vxlan_snoop() return drop reasons
4ff4f3104da6507e0f118c63c4560dfdeb59dce3 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e89198454fb62bc8b0d8d020e8cf72c2f6bf8352 net: vxlan: make vxlan_set_mac() return drop reasons
da1178c6e9bb4d7dff50cc5e8f943aa66dc2fa9a net: vxlan: use kfree_skb_reason() in vxlan_xmit()
6fa0469be9cf5689b493c3b7d090f1ca97695654 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c1ce8ee5d7c6aadbd1b6d36d7db5d9bcd54aea2a net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
300b4e8ff890a829b06569dc252a3169bfd3dae7 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
9238419f6de35c2641e093ca8a3d25b5f5375dbb vxlan: Avoid unnecessary updates to FDB 'used' time
02bebe7d0483dc25a4ec230ab67d01433def7f00 vxlan: Add RCU read-side critical sections in the Tx path
317122c53d5f2f3644802b1049334117d27f21ea vxlan: Rename FDB Tx lookup function
e211e3f4199ac829bd493632efcd131d337cba9d vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cedbbba8a8e825cc95d849bf992b4273c0977a16 wifi: cw1200: cap SSID length in cw1200_do_join()
92bedee7168d4d339a03498a6a09cc283f2c88f1 wifi: libertas: cap SSID len in lbs_associate()
31229145e6ba5ace3e9391113376fa05b7831ede wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
2a12c6d58de0a9e565bdc6c1ffe93c93813cb2f8 net: thunder_bgx: add a missing of_node_put
ae9459f2acb355d12c42e0e1e25a90befb9755e1 net: thunder_bgx: decrement cleanup index before use
8b3e9f55674334f224ce0f1af4ba52438b29531a ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
b3bab397a377edc4345c67bd41cdca850e3cae2d net/smc: Remove validation of reserved bits in CLC Decline message
5ad5be90414dcbebeb44f8cc8c80226d6b8dac71 mctp: return -ENOPROTOOPT for unknown getsockopt options
89064cf534bea4bb28c83fe6bbb26657b19dd5fe ax25: properly unshare skbs in ax25_kiss_rcv()
4a5633b22fc720999469f13156adf7bd88aca8b2 net: atm: fix memory leak in atm_register_sysfs when device_register fail
d0ecda6fdd840b406df6617b003b036f65dd8926 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
631fc8ab5beb9e0ec8651fb9875b9a968e7b4ae4 ppp: fix memory leak in pad_compress_skb
3ed0d6a7b3220175c10faa8f861295b38c6335d7 selftest: net: Fix weird setsockopt() in bind_bhash.c.
594a8a74e02b1df45204398ff513e8e47e4fed91 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
47c72af327270db3fd3b8afc79563c05823e1b5f ALSA: usb-audio: Add mute TLV for playback volumes on some devices
54c49eca38dbd06913a696f6d7610937dcfad226 accel/ivpu: Prevent recovery work from being queued during device removal
d2b18756dbbbad689192d2b8413f7330aec148fb ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
650c14abe3031dd222e8c4d042cf49317ff26770 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
fafa7450075f41d232bc785a4ebcbf16374f2076 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
094ba14a471cc6c68078c7ad488539eaf32c2277 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
b7f4051dd3388edd30e9a6077c05c486aa31e0d4 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
b051f707018967ea8f697d790a1ed8c443f63812 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
4f7537772011fad832f83d6848f8eab282545bef mm: move page table sync declarations to linux/pgtable.h
cd0236550cf80d47c8beeb2917a6aa7cf6a77b9a mm: fix possible deadlock in kmemleak
243b705a90ed8449f561a271cf251fd2e939f3db mm: slub: avoid wake up kswapd in set_track_prepare
b3ec50cc5eb5ca84256ca701d28b137a6036c412 sched: Fix sched_numa_find_nth_cpu() if mask offline
28ef61701e2981a6db6551a8cc7d24c6df9efb30 kasan: fix GCC mem-intrinsic prefix with sw tags
f4a917e6cd6c798f7adf39907f117fc754db1283 ocfs2: prevent release journal inode after journal shutdown
3eebe856d09b6bdd8df99eb67203c831f23e21d7 proc: fix missing pde_set_flags() for net proc files
c2daa6eb4740720b5bd0e06267d7c93a3eed844e of_numa: fix uninitialized memory nodes causing kernel panic
2fae927c25bbfa3ad4fc5fff3a9c0d9e0e04ed26 soc: qcom: mdt_loader: Deal with zero e_shentsize
06616410a3e5e6cd1de5b7cbc668f1a7edeedad9 wifi: mwifiex: Initialize the chan_stats array to zero
a001c2f6a40c162f59059156b74c3831fb201ea2 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
eefa2ad9009b242005dc0afc9c6ddef7a9162011 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
089fd41902ee6e7b280dfddbb3a6a7d09abb5569 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
3573291c7901a26ad27b21514db11114a3eaea57 net: ethernet: oa_tc6: Handle failure of spi_setup
608a015c65cc9d7a3ad3b499bde3e151fd1507c9 drm/amdgpu: drop hw access in non-DC audio fini
274668efe1a2674918aed6d170322c3fb414b9dc drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
cc5911dc2f989166860d513976cd1f821d5c0b7e platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
367cb5ffd8a8a4c85dc89f55e7fa7cc191425b11 scsi: lpfc: Fix buffer free/clear order in deferred receive path
20080709457bc1e920eb002483d7d981d9b2ac1c batman-adv: fix OOB read/write in network-coding decode
1f797f062b5cf13a1c2bcc23285361baaa7c9260 cifs: prevent NULL pointer dereference in UTF16 conversion
b370f7b1f470a8d5485cc1e40e8ff663bb55d712 e1000e: fix heap overflow in e1000_set_eeprom
bb8fd694ba6b4896e01d0bbb8853202c8d367aae net: pcs: rzn1-miic: Correct MODCTRL register offset
fe03df84e19ef5567aa22e3c7c97c9f5a22501ae microchip: lan865x: Fix module autoloading
b9290581d2ecf6794856f784d1b20f5464b4e22e microchip: lan865x: Fix LAN8651 autoloading
6482c3dccbfb8d20e2856ce67c75856859930b3f fs/fhandle.c: fix a race in call of has_locked_children()
f7976772b16a7da725f9156c5ab6472ba22e3bc0 net: dsa: add hook to determine whether EEE is supported
cda6c5c095e1997e63ed805ed3191f3d2af806a0 net: dsa: provide implementation of .support_eee()
b765b9ee4e5a82e9d0e5d0649bf031e8a8b90b3d net: dsa: b53/bcm_sf2: implement .support_eee() method
3fbe3f4c57fda09f32e13fa05f53a0cc6f500619 net: dsa: b53: do not enable EEE on bcm63xx
73506e581c0b1814cdfd2229d589f30751d7de26 md/raid1,raid10: don't ignore IO flags
ed6aac13dd9d6d5169bd1f6edb50f5f8318d69c7 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2c46c14fd386a39f07dca1db0152b0a0dfe1864d md/raid1,raid10: strip REQ_NOWAIT from member bios
c868e9306ea6fbb823c18eb96090a10dce16cc4d ext4: define ext4_journal_destroy wrapper
eddca44ddf810e27f0c96913aa3cc92ebd679ddb ext4: avoid journaling sb update on error if journal is destroying
26618c039b78a76c373d4e02c5fbd52e3a73aead wifi: ath11k: update channel list in reg notifier instead reg worker
fa4abd439f275fb01c016930c1b5448b8aa6f481 wifi: ath11k: update channel list in worker when wait flag is set
59599bce44af3df7a215ebc81cb166426e1c9204 net: fix NULL pointer dereference in l3mdev_l3_rcv
60196f92bbc7901eb5cfa5d456651b87ea50a4a3 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
20a54a8db4dd85a30e2005081ab386f0c4cb3d3d mm: slub: Print the broken data before restoring them
d06b739f41dccb45c06972b4de46fc856d7411a9 mm: slub: call WARN() when detecting a slab corruption
9cd3206f0126d9e1079fb8817629c16c0c6293fd mm, slab: cleanup slab_bug() parameters
dda6ec365ab04067adae40ef17015db447e90736 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
607b2bf5708fe657c85271edc4dc4226323068f9 nouveau: fix disabling the nonstall irq due to storm code
a7f7d4223ff0502928953cff60cf1367b416572b kunit: kasan_test: disable fortify string checker on kasan_strings() test
1ee0e14814b88ff1771c212a94226a624486637a mm: fix accounting of memmap pages
523aefb90b5931efb594a93d76768480491666b6 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
585a593ad5e8bc5091689ac67fe785139e2ba4a9 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
17cab7b45f4db7fcc59420407e49ed66494a556c rust: support Rust >= 1.91.0 target spec
ebdf11cf294aa276ee9dd8ae2bc658c5c6572c37 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c5e6e56f2ce376ceb01859e451adc87c666d7d79 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2a7cf13dd67405c8345b92387c439ed74e560791 Revert "drm/amdgpu: Avoid extra evict-restore process."
278842aca27e48fab1d41529281e7e7b90eaec34 pcmcia: omap: Add missing check for platform_get_resource
289b58f8ff3198d091074a751d6b8f6827726f3e pcmcia: Add error handling for add_interval() in do_validate_mem()
ee1df9ba388bdb1d3e2ec960456dc25b6b5381c7 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
212e17721839d80bf3585001edee7c4179eb8b6d platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
2ec315207ccb872ee03f62e5c6d89438f191f5ed hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
0073c41d4b99f21b9dd95a82b1a181eb9625c9a3 block: add a queue_limits_commit_update_frozen helper
a5760d3fb6e35125506f59da3a62186d127c8d46 scsi: sr: Reinstate rotational media flag
ed635ec0b545848d465f88aeb873f84ab379ac2c spi: spi-fsl-lpspi: Fix transmissions when using CONT
8d981d2230e90b1762a6b385361dee8bdbb33ee8 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
15d3ab4858797146ae8bcc13230a6f093e0f7c0a spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
d0f379279cd8499545bcf721b93c58f0a1b8c05e spi: spi-fsl-lpspi: Clear status register after disabling the module
beec8f807ecc288fe4dbeee4decdf7f4609418dc drm/bridge: ti-sn65dsi86: fix REFCLK setting
25eac390c4af3111d16921a80963933ceded5a24 perf bpf-event: Fix use-after-free in synthesis
150101bbe24ab9841f39e661bd8ddb1070aa7d3f perf bpf-utils: Constify bpil_array_desc
203719d82999b70832f1d6e72c53968a347edd93 perf bpf-utils: Harden get_bpf_prog_info_linear
e9998d65bca2c4424580dc6e4622d0fa01a312cb drm/amd/amdgpu: Fix missing error return on kzalloc failure
1affb649e221d8a392e9b7353aa5df8aa850e833 tools: gpio: remove the include directory on make clean
514600ed8d85b986acf7f01b9146acb6879c58a9 md: prevent incorrect update of resync/recovery offset
fce8d4599b8c7013a43311ccc8180d33d426ac18 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
489be48ea105912fbccadc77f553b374922db04d riscv: Only allow LTO with CMODEL_MEDANY
8d164de928aa3e8337e4773b364c1425164ecd72 riscv: use lw when reading int cpu in new_vmalloc_check
fecd903917861edfdf379bd39857e5537e48a6b4 riscv: use lw when reading int cpu in asm_per_cpu
1a1e84c2841694facb417eac8956d3ed8479c4df riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8352fdfc04db3bd199edf7f2b12d9579d1da9ab5 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
fd0333fe3cb17c15e320f57dca2c698440f344de md/raid1: fix data lost for writemostly rdev
cf3c7fd1c466b83d6ebb10cae3a8bd21bffe0415 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d497f0738df9504721852225eb5b162d7c8d4a46 Linux 6.12.46

--===============0653691807884536304==--
