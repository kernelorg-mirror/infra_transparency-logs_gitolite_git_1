Content-Type: multipart/mixed; boundary="===============7312888800409171560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 28 Sep 2026 00:49:06 -0000
Message-Id: <179055654636.454649.16905255346747574055@gitolite.kernel.org>

--===============7312888800409171560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: ae5bddef3d14e45f8f414b689fa1c023e0f9382c
    new: 340a408b31ea36e33c0d9c4543e3ea035d3bf2ab
    log: revlist-ae5bddef3d14-340a408b31ea.txt
  - ref: refs/heads/renesas-lts/v6.18.54-2026-09-28
    old: 0000000000000000000000000000000000000000
    new: 3a2dd1bd3bfb3dba44d3fdaf2d62010ee382fd8c

--===============7312888800409171560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5bddef3d14-340a408b31ea.txt

8c3b2bf7f39c7a4eab41678d231cf5b77abb6d1d Revert "perf annotate: Fix build with NO_SLANG=1"
27d09eaa8b5f2e99f78a2d0a31758b5a4f19a558 landlock: Fix TCP Fast Open connection bypass
ab115d19fb2c24f459415558e670d48e4f9a4bdb selftests/landlock: Add test for TCP fast open
d54c0ec29dfa36448b38c134df77a4308e3d07d6 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
1be91aa4f5dcb9c2f055786782e28926249dc78f selftests/landlock: Fix socket file descriptor leaks in audit helpers
3d6f8e2556d5aa55cca390cb039c3ba0f98e12ff selftests/landlock: Increase default audit socket timeout
cdc543c9eceb5e5313e802b810538b2a99ed3fb8 selftests/landlock: Explicitly disable audit in teardowns
f289962f00450b6685a0190cbdba121f27bb1899 selftests/landlock: Add tests for access through disconnected paths
ac0a0d7696aa9d91148b21fb34ee91a81d0a85da selftests/landlock: Add disconnected leafs and branch test suites
74bdf27404c24143503f962e8e72ba483d383270 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ea9965b9474b15a55d7bde8a35f7294efdcda275 selftests/landlock: Add tests for whiteout object creation
38984b41f9950386cb77c1363e475df98c0d62f2 selftests/landlock: Add audit test for whiteout object creation
06724dd3da2e851eba845d77c829407753c18a89 sunvdc: fix -EIO issue due to lack of retries
ba9d1d3524664ec64eb449bbc1ec044a3c626fd1 media: video-i2c: fix buffer queue ordering
94671f802bb07c69214de9bbd1dc53d12a412656 ipv6: Select best matching nexthop object in fib6_table_lookup()
e62a16848bf2cab563b30301b35bf78c2d48faaf ipv6: Honor oif when choosing nexthop for locally generated traffic
7e1c6884a0b494b7e3f204877f94c1e07a117bf7 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
a7018ee0ea8622ed59edc064be4e0f2c26464f53 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
c2c6e6f45f30990c5085d865d4d3da242f1294f6 xfrm: avoid RCU warnings around the per-netns netlink socket
248433942155b42a0ef04a5806c8aca024ea7c33 xfrm: fix compat ALLOCSPI request use-after-free
6eb3b071be8e260543c604550c54dac66e6b174b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
6cab554f2c0f28773f712ed3a5479103f42ce844 esp: downgrade zerocopy managed frags before mutating skb frags
593436d6e69f2fe845086d0f9354a6bfd78a7755 ARM: socfpga: select the PL310 erratum 753970 workaround
9dcc0f4e488b70cff81e0e5717a498c929cf5de3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
fe602c91a52e161ace4afd5bdb8f33270c554c6f RDMA/rxe: validate access flags before swapping the MR's PD
2f3b705144e3a3c14184fec6e354680081fe91ec RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
69ec03cd481973e4be44a7158ed6c0fa06a9a5f9 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
e1188332a9110cf3635fe286481ee38305b3c2b6 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c6f56982ec5c7da83c4bdfcce3b6db18bcfe6425 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
02c0a2fa69c16248a7432af8a6d64ab2a73a5283 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
9cd08fdca43f662c2e13242fc1950e050d9725dc RDMA/mlx5: Remove warn on missing representor in query_port_speed
a219459fbd1b2598e63c81a52847eba6c28b72d2 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
77ea927d924f43b56425881de61e46be3215d34b power: sequencing: Fix build issue with COMPILE_TEST
4a2cdf631dfb05192d1699b1faa818c425637e45 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
9d84572a2f7cb118c83143a69aca563638f4e2f5 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
89d0406f775918a82d99b20348355c0e6b404818 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
6ed3ebaff3345837f0528d85bd39ce573c7b9a41 IB/iser: reject a remote invalidation of an unregistered direction
b96b8b3e41c308f606ffd10cfef1a7b9f97414cd IB/isert: wait for deferred control PDU completions before releasing the connection
a0fb2007d00b440fd1adddd9b042f01744ed0efc RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
5091e25ec503f7fc02723ca435226467b68caac7 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8433a15e414a11690255b5a003d08c0630818a65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8f253d5893f991742464b9e7203c43fc08d0aa11 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
afc048e4d2acc1101130ac8a2d54de82c9e32481 dmaengine: sprd: Fix runtime PM reference leak in probe
b96bc9784a61ec5e688e6b4b6639a50fbdfea672 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
4f266738af45675faa0e8afee08c6e780afa8b06 wifi: virt_wifi: free skb when disconnected
0969c9688389f2e0f65b1a924b0dd6625a3bb776 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c2cf589c7d546557ed60c43f2ec014279265dfbf wifi: brcmfmac: cyw: pass PMKID to firmware if present
2c87bbc00dc93149d1dc4f803ad92d92e4ef3758 wifi: libipw: reject too-short beacon and probe responses
14cb425ba1f3a5d849e3bbc3d02d84e0ae195dbb wifi: libipw: reject too-short association responses
188b334a6db36a8e0bfaaf59bc4020639a0f3aad IB/IPoIB: Avoid restoring OPER_UP after multicast flush
693d777846d525b8b218bad97a1befa5d9bd4334 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
a2cdb4a675ca04c4ac8cc962848082d8ce065008 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
fa9ff3bb85a96bae6d10a9cfe21907e6e8d68753 soundwire: cadence_master: wait and cancel cdns->work before clock stop
80aafcce8de2a3f723ed5d83aa61316b6aa6aca3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
3b8633cae8b4511258ef0b99428e22c14898d7e3 dma-coherent: report a failed reserved memory assignment
1a0d9b406febf23054ad595fd47b29325e70fb2d dmaengine: Fix device kref underflow in dma_chan_put()
6cf31716b77a71c0d634106f4f3951377b8dc6dc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
fc1f4884f1d46fc7a8cee6e2997ecc9e8d1c7f77 dmaengine: wait for RCU readers before releasing dma_device
e8c75736cfd0c6c87562cda2312e3fe5e2227955 wifi: cfg80211: don't free driver-owned scan requests
86235be788094131912e9bd8412b358d91d99f49 wifi: cfg80211: only group hidden BSSes with beacon entries
6d2fd26185678038ef2ea11dd4d2e6eccbf2dd25 wifi: cfg80211: don't filter by BSS type when removing stale entries
81baab8b645ec532bad2b7a8464191c720ef8fd9 wifi: mac80211: don't start a ROC while scanning
5f139e17f5bdba6b68177dd8afe13fa4549dfc5f wifi: mac80211: don't warn when an IBSS has no channel to scan
9c34f01b8f2177dd4e1ee524ca1f9ca3fcd85a11 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
ae40190b7c5f3eaa0f3d778a5d39c87e7d5191ec wifi: mac80211: suppress chanctx warning for debugfs reset
2e1d6e80148495e728a85a9250176f266312e55c wifi: mac80211: abort chanswitch when leaving a mesh
5d5ff5b36f5748a2a077f875a73ccb26860d3fcc wifi: mac80211: reset state when starting AP fails
fe50844cf94b16786de868acb1417821bd62bff6 wifi: cfg80211: restore netns_immutable on failures
96bef5667b0c4aecb1b850d2343f69b9d684abb9 wifi: cfg80211: undo netns switch if renaming the wiphy fails
d45bf731ec7085d2cc2c5d179d3b3b6c743d4fb1 wifi: mac80211: unlist vifs when their netdev is unregistered
caa02072b2986d4b0e7a824de05782ef7b03a0ba wifi: cfg80211: get the wiphy out of a dying network namespace
5c79ef616aa16af582fb2cb93b0f750975a0004f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
73f48f7e16cadfc74f444ccd10c1d3ae253e2e27 wifi: mac80211: don't allow injecting frames wider than the chanctx
4b54d01b48445b66c9e576de92b90a3a3ae7b34a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
fce36d242a18ddf64731d816a37564103172da11 wifi: mac80211: require a peer station for TDLS setup confirm
30c59052fe6021fadf14cc99e1929e30ca07a7f2 wifi: mac80211: don't allow link changes when iface is down
7ef5774db0ed2de3c58c4e0baf966948aa2296da wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c53040cf8bbdb8dadbbeff2b1f1818aeb65436f4 wifi: mac80211: don't access the TSF of a down interface
ad5bd0f6a0c337a80c141ea8e6c7a1d9c145be79 wifi: mac80211: add HE 6 GHz capability in the scan elems len
bd3b21145ae2e781daac1bbd19216a63ab4e0cbd wifi: mac80211: mesh: reset the CSA state when leaving
41bee71112db53651ba9a9030de1b843255a4a7f wifi: mac80211: mesh: release the channel if start fails
0fb37d2b6cb829cebdaea80f39011469f474bdcc wifi: mac80211: set up the TX info early to fix failure paths
f824f6b83b72fc4beada6b93d163dbb94121a23d mm: memblock: show all region flags in debugfs
57537562b026cbf55b250e25f194e3067227ade0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
c2337cb6d6f3719a447f9164ec5ecbacc7c30d0c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
320bf29481fdf10a181ea522f39de859198bcafe dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d2a1c0bf4139c17b8d7668322b78c28d8c5b2dd0 RDMA/efa: Keep admin queues alive while IRQ is registered
38871ff47e2a02f8d9a333a65f358d987247b5b0 RDMA/efa: Keep EQ resources alive while IRQ is registered
b72dcfb9bf1f0f0147cda03dc59e4002a315067f RDMA/siw: Bound fragmented header copies by the remaining length
c30c774c2fa67e5d246d2fa03b88b3a40f2cc27a drm/msm: Fix the separate_gpu_kms parameter description
ea27894904452eccb187e91baa6ad6410e3a893a drm/msm/adreno: Fix the skip_gpu parameter description
0ce42c7b84032335abff9eac43762e4ca8224451 netfilter: nft_nat: fully initialise new_addr in netmap setup
197a03f5fa9d90394de8a8a0c39e2ad1cf6d914e netfilter: nf_tables: fix device name and prefix match in hook lookup
79084567cd082fb4482e1ea457580e7d6504dd99 netfilter: nf_nat: unregister and release hooks on error
12c1ac230f4ca16e0017b62a963ab75e0b48074f netfilter: flowtable: hold reference on ct until flow is released
7974314fe4cde8d22ef2e576e1032b30e7da835b perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
739208827c0b99e2591d16603c2bc54c25d3e98f arm64: hibernate: clone only the linear map that exists at runtime
daefd7ff159b0d1fb8c9e64430dcbe2aca1bdd09 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
151c5a1e4fff0cab2572e507c4d358c37785771d keys: fix lost wakeup when reaping a dead key type
982c7f66c04134b77126edbfd8a63ecd6928cfd9 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
b9d00ccdb40b5519749ea17844b67acbcc7e5b39 neighbour: Convert RTM_GETNEIGHTBL to RCU.
8de873ba128f35407492c97aada77b7536d6dd7f neighbour: Add missing RCU annotation for neightbl_dump_info().
17ac813d4b78fddd73e26b10382016b07921a344 neighbour: Skip default parms when resumed in neightbl_dump_info().
812ca56867bec3065c2a27f1ff5ce04e2a8bf4f0 ALSA: bcd2000: Fix race between rawmidi and disconnect
7aa1360aca3781154f2e8f68b4ee71c9bcc5eb66 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
3388f3b76ed0b33d80160e4b429878775c8f71bb phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d63f5a9f8121fb43c798056d7dd34c58f47185d7 ALSA: pcm: set timer->private_data before registering the PCM timer
dc57147549a10c99766144cde265645287718ff7 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
438f0ba25bb6b15ebf2ef9d0709b86eeab4c0d7e drm/msm/dp: fix link bandwidth check when wide bus is enabled
72f5fde1285d043eaf835b3e7170747bf0df3ece ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
2d3bc8ffb52f76aaecb0831310cbd4e8f1b3f414 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
e9aea096269758b9996138cada62034805b84a9a ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
74b77820f923ccd5005ca15fd7e48bdb05e2c90a spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
80f620951727a5239b91b3b1f570b3a45d4b3986 Input: trackpoint - fix the inertia attribute name in the ABI document
84bfead4d4a1a0a630f6bbc21da7c8fa81c82d69 gpio: virtuser: skip free_irq when no IRQ is installed
999f433c09e4668412bd68ca207ae2b4af863862 ALSA: usb: 6fire: Avoid embedded URBs
ea11ade10583cc45af515d6b24510dbfa0184ca6 ALSA: 6fire: fix OOB write from device-reported iso length
293c56a66510bb7de073a1aba388e38abddff1fb wifi: virt_wifi: don't transfer operstate before register
6d726f1689cc7962f4f7e8ea8f94dfa2c69bf4f2 drm/xe/mmio_gem: forbid VMA split
2a4555ed757173ff93af5ee192bdcd38772efa61 drm/xe/mmio_gem: use write-back mapping for dummy page
fb2027f7e58c4a8dd2e9b4140e4b5225fc85008a drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
5d6c49d74a17e2997d33304ee26d173a03b3dd73 drm/xe/shrinker: Return the freed page count through a parameter
ee507691c18f9fee5d4751e295ab9a7ff31d59ae drm/vc4: Use managed KMS polling to fix UAF on unbind
8477643cb91c9e09ac1b11890eef421ae63e53f7 ALSA: hda: trace PCM open only after assigning a stream
57bc3cd46458eafa1c38e3044a61b7399cde7642 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
441f80df60226d578f53b3bd98b69ca9cac537cb btrfs: tree-checker: print dev extent offset in error message
78cb2ee981594ef7da05333fc6be7a56e7598b0b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
ddf60220c925b54a1714c4722fdbdb12833232d0 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2077a6997c45513d84b6cc466f7ef3a575389381 net: bcmgenet: convert RX path to page_pool
56db7ec462d6a2b886e299ad835109c089606969 net: bcmgenet: restore the hardware filters on open
1af2d87964d87ba7626d96928d68c09158b5a223 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
d6f63fdb298d546a47790cb373db65462c264d04 net: fddi: skfp: fix NULL deref when setting the MAC address while down
72206aff346ff81177dffb001f5ed2e70ea13930 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
d5c4ee1fa4e83a12afc051c831936cd8e006cde3 net: bridge: mst: move switchdev call outside rcu
619bfbaacbff6a9822923f69f6af29d7f66a870c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
7898bda1ebc198f5559b301a96dd5398edd4d4d3 tcp: do not let tcp_rmem be set below 4096
bc616390103d4cf92bf9330ea707a9ba3a5cf4b1 ksmbd: return buffer overflow for partial filesystem info
f86a9f901a94179580ed2c7b94a9a906f979d12e ksmbd: fix partial file information responses
b0024111e4c2bf575143f67a78ec87c516a4406d ksmbd: keep compound responses on query info errors
bae65e4925928f77824ca0103122e2ed20ef5802 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e220c1242a643d97102a79f09b7ef3aa31276961 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
84f353256e170dc4865d45007d1bc446ed566da7 Bluetooth: btintel_pcie: validate TX skb length in send_sync
dcaf10ef27f928568c25de3e9fc242e538de5c67 Bluetooth: coredump: Quiesce dump work on unregister
7812a441617ad7cf3e62281d3fa518d2ba17c100 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
aa7aba7164562c0a36754eeca22f11b5c8917d46 Bluetooth: qca: Refactor code on the basis of chipset names
18a9e9f0070f2624b4a38c1c9c2ca64e2e861fda Bluetooth: qca: enable pwrseq support for WCN39xx devices
a5414b0a9464b863733c8bd97493cb443a210ec4 Bluetooth: hci_qca: Do not write to the serial port after it is closed
e2b156a8d25966be49c1f809b654a2c4bb16564d Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
49520ae0f29280c049cc59f5793b56601b6f83d7 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d42c798a14a3e5f14630d23c0cf765e2e6967c73 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
80f7bb41b0a839c15ba01d993a1d8251441a8dd4 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
18464860ce27af0dccd2fc72830610b85b518cff Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
bfce253f039eb5f58b810af267942a9f59207254 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
b8f71d69380a5fbc734c868acbeb560f1de1766f af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
e2f5529b0016db7d34f411408607f5cf395a542e pppoatm: ensure a writable skb header and linear data
1da515f2e3b27905de35c9aede0e05c466cf7091 drop_monitor: synchronize tracepoint unregistration on error path
9616b0c67fbd8cc0b49de7b26cdf2ab33747c80e drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
530ae0a1458078c7a81fbffd9ff17d42129364d9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
82d4e43c6261a864314d0ec032888fad5fdb0981 net: stmmac: do not overwrite phc_index when no PTP clock is registered
fbf69b7d0555ee83c871f58750770f74b7179ad1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
dfb84274932737e338ff5eb27f34b4c8ecb01b50 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0543813753ef5cfbd6fa96694f7acf783fa01af7 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5468a4855b63b30156a79e5248e01bf1a2c18dd7 futex: Also allocate private hash on vfork()
4a4294fe7cf7de940dfd51cb597332b51ece3b66 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
4b7ecabd87dc40998fe7870d7975279649229a3b btrfs: handle lack of space when cleaning up verity items
6d1c95803e1a5744bfac40aefae8ab832f79650c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
944e1a2c022505ba33bfafc09f1a66c7f652431a ASoC: hdmi-codec: Report a change when the channel status moves
d1cb686d9ff122abf223eaf8efb3d8416e2ffd3f ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
7939a4028c394ffbab62ffdeb8dfa23411ce0c7d ASoC: sdw_utils: Add codec_conf for every DAI
91c2615e4dac348a9366dc343f877abb213473dd ASoC: intel: sof_sdw: Add ability to have auxiliary devices
a4d56b384f825eb68356a95c8633e5b53cf832e2 ASoC: sdw_utils: tidyup .count_sidecar
32e85888af46bfef4dacd1122ecf5ed0b636fe2d ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
a1b0456c90b1b74cd85ac93710a1aa9d10b52598 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
9ba5cd7430026909cb588363afc13a0c535f6e2e ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
647b0ff3bdef37d7804670f60787d488c3565188 net: netsec: fix device_node reference leak on phy_np
60ef74357a36ed2a102a75bb68d37aa7f305b94e eth: fbnic: ring the doorbell if a burst ends in a drop
d9f96bc2d822501f84d1caa6275a2c6b316ca2c4 net: lock the socket in sock_gettstamp()
4f33e036e827f368cdb10bcb15ad098448aca0f5 net: ethernet: cortina: Ack RX overrun interrupt correctly
598814c24620eda19b317105478533b19f88a5a8 net: stmmac: propagate FPE preemption-class mapping errors
a13cca5ba5375f13cbdab545abfb5e288bef3f78 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
1977c843c5777cf573daba3cab2e93de6663c333 x86/alternative: Refactor INT3 call emulation selftest
cfc1af3d054aaabee08f1f77c441b3533b082869 x86/kprobes: Fix crash when probing CS CALL instructions
748b7a5aca2483026e3a7dc32047f0b3ec86c05f net: macb: fix ordering around PTP timestamp read
f0e7d62c1eb984dd204095118973c59604144cd8 net: mvpp2: prevent buffer overflow in page_pool allocation
bff8a8e53a6d290bc2777bde36d3cb6317b8463d net: skbuff: do not leave stale header offsets after pskb_carve()
37583946d8751f8e285c467d770ac0b609b82a23 drm/amdgpu: check ras and obj before dereference
9588850bfa75c78ce73c2f6f72544d19d2e9beb6 btrfs: abort transaction on failure to update inode for hole punching and reflinking
b2faf2cafd14ff217062ddafdd4f6501dc695942 btrfs: check if there is space for chunk item when validating sys chunk array
63c3d0435f2cd4dae95a0795d0f0cf4ce6644d4b x86/fred: Reconstruct the #GP context for rejected INT instructions
7ddff1a7cc8ad534f97a4b7e94be68cdde27b7c3 Input: eeti_ts - publish the OF module alias
63a31916448f4b8132ef4d98d01a019b20cf2e1a hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
984e18de4fcf9fd4c92db819a7aea932b2fa8b42 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
38024286029f780c14e181bc8ce105ab779f9b31 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
aeab608c97008e5f17d1f8994ef35c3b6158999d ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
55ca2a79ebd72d2954a5365ec4c8598ab1092f88 wifi: rtw88: TX QOS Null data the same way as Null data
e97d781ec9c87a12a496e0303569802dedd5dcdc Input: xpad - add support for Victrix Pro BFG Controller
3e6dcea0e12f4d349c4d57572670efd20ef66115 Input: xpad - add support for Azeron devices
c03fb163a88517fc4446039ae09adf22d36175fb Input: xpad - fix PDP Marvel Xbox 360 controller
2dec4642589a663e064e4411d92d6e8fa250d53b ALSA: core: Fix potential UAF after asynchronous card release
3e24b4a6acfd3bedb2200334595facd767c9a897 ALSA: virtio: reset device before deleting virtqueues
d93988c9e58d37b677f6ee8aceae741c8d1e30ad ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b691a3e244278362e552439d6d3ee5a5d3703488 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7ab7aea170bc33c4304bad6eb71a0e420e9187ee ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
fcc0a935bb6e37ecbf7e4335061309f896f35780 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
75aa08b93c65766040f9ca99f41ac85ad22596b6 exec: Cleanup POSIX timers right after de_thread()
44ab7420ab52ab6c04bf225cac7c5c007cedd6c7 fs/dax: check zero or empty entry before converting xarray entry
8a15369ad1daa635fc5dafba901c89b5b372052a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9971dac1a77845ff467146915fcbb9170f6a8209 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
65ca0a5037152a5a80b8fe6aac80eb80458be573 rds: ib: use rds_conn_drop() on protocol version mismatch
f22d349940cb34e56f6e8cd86d69c36d3998b33a rust: net: phy: fix off-by-one bit positions in device status accessors
b0bd757f910a6662a080c67de6eba85ba39941c6 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
28b898b5c7004c6d2b52610d1557d0aee95c399f drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
80b8a76823dee478371724373d3ad9541e861624 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
526d8f45c6ef425c1d351e07fd3f9cad5b6865eb drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
e0fbc37f09b1b4708dfffc2738f3a21eb052fb28 x86/build/64: Prevent native builds from generating EGPR use
857559b83c816de4e890c1233c16d12481be67a0 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ff037920c688ae6ca1153fec01e90e6782712455 tcp: exclude old ACKs from tcp fast path
aa4709813b29db89f2307f968db5d24925dcdeb1 swiotlb: use the adjusted address for the highmem page lookup
ebeff6e7133a1bace3ddea2ddce1a230e4b878f9 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
6eeecd941f4e48e0bc2fb53a446f8838b3634bf6 spi: spi-zynqmp-gqspi: stop the controller on shutdown
8fc1eaae65f51c3ad7b25c22fc751f6aa43eff1d spi: virtio: Use the per-transfer bits per word
01cbdb724c584d7772fd25af2e4dfdf8527ce0d5 RDMA/ucma: Serialize join and leave on copy_to_user failure
e15eb536be4f646ce683d2867572b2200be877f7 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d16f089bd700f45d720ce989d5495e1dc3be0cf8 openvswitch: avoid reallocating confirmed conntrack labels
cce630c751279e974fa0bb574d80575e0cc7e8f3 net: xfrm: reject unrepresentable espintcp transport headers
4ed6f5d94cc86af5e1d4a2f5cdaf565d4d58300d HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8eaf3c3a994fe9acc0636a25d29fecfe9e1fc9fa kselftest/arm64: Fix size of thread_data values for pthread_join()
e80ea8118a073a30ebe7a31bd78938c2b1751acc arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
169b53d64a943c07ca6afcc6ccceb34170463814 arm64: dts: renesas: r8a779f0: Set UFS lane count
0dd78559c1444751698dbda72d8fe265b92ab7d1 arm64: percpu: Fix this_cpu_write() casting
d575e0079149b22722fbcf74589eba57f56d1c5a arm64: percpu: Fix this_cpu_and() mask generation
390742871a723b52de9b92a94c0d1c85a2531e3e arm64: percpu: Fix LSE operations on {8,16}-bit types
684d7252dc4e2c48c8f8df7720adf1590a122429 Bluetooth: btusb: fix NXP IW610 composite device handling
4eb614045056a089595a56f7f49d87f7697f788e Bluetooth: eir: validate service data length before reading UUID
f49a543d76d48f184b34225d9c0e2fc4cbdea8ec Bluetooth: hci_codec: validate vendor codec count length
4dc1ae5ff75b17e17ec4b74b11cc4b0099e71e00 Bluetooth: hci_sync: Serialize local codec list cleanup
709f6a5e986535005110c6c69b322f63631cb200 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a32bedab8ece9d1f90a1476a5b486a1804dc78ba btrfs: clear free space tree creation state on rebuild failure
31396d731b284584066ee19ac4721007ab18824e dmaengine: sun6i: fix non-atomic read of DMA position registers
3c42546d6c7a095b7727c946aa5ffe6bb76f2b83 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b14e6c52872556de2d6c137531e0ce85085c10ed dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4c030a0400ebfd2318361c923a88103b2c67c49f ipv6: xfrm: use full sockets in local error paths
9907325257b4b382f26aafd5d9a8d47915907dd5 net: ip_tunnel: initialize `options_len` before referencing options
5c216bfa9fb7b36804485e67975e9c98055b31ef net: lan743x: fix RX checksum use-after-free
21b231c1127593d91924127aa9c8c86bfc85a6ab net: phy: mediatek: do not report link and per-speed LED rules together
9dbf13de4edff6fbc1f7ad9c4040326b6ed599ad net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
8dad70ff7e25cbcfbcb5101fdbf36d98003eb653 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
02eba5f36d20283f144f75d47f0354a85e4f78f0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
1be63e4579af408d596f0f3165faf1a880631d3b net/sched: act_api: release tail references on DELACTION failure
1731ff1d20489afe4cd01b7d16d37f324746ac54 net/sched: hhf: cap hh_flows_limit at change time
805edbdcb8681da5f7ee43b3c3c809f7a8c31208 net/packet: clear RX owner on VNET header error
2d432d59f10a43972217b7bcd777fa320788fc7e net/packet: avoid truncating TPACKET_V3 private size
6233d0b3ef4623df0d6934dc8b93b161e9854f6b scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
75fc4561772e2f9811abf39ed10443e6f4a4bc6c xfrm: serialize state GC with device state flush
4748c27e2e6a1969e02f1df46e62f79d2799b80b xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
4450102d6aa2a85b1d2d8610920fcbe45eb0ef69 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
d5cdff14c385bf42d03c0dd4c3e88ddf4c28b8a9 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
6611f78ec3fd4b33a00bfda20725b254a22979f6 memstick: ms_block: destroy io_queue workqueue on removal
0a41a46859df0d2bd7ed127197aac7c7389c00ed mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
f5d0e92e2354946e39f41d9eeb3feb583cc92e10 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6e3fe310200500f6c2ade7dc7146a6a0b0c6173d mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
2897601dffe576fcd87a4259102f41f7fb0cbfc8 mm: filemap: retain mapped dropbehind folios
a1a98eca102b1cbbc37ff9eaa197ae4e6a3ea4b0 KEYS: encrypted: fix integer overflow of datablob_len
cdc17d8ab62a303126eca85e43a2f110e46e392f keys: translate request_key_auth pid for the reading procfs instance
9ddbc5f4bb498aff8096a5231574858a4bffee4f KEYS: trusted: Fix tpm2_load_cmd() boundary check
48285f272770846993b2f7ffcbb7548f9a77310e i2c: at91: release DMA channels on remove and probe error
eabf7a3d33cd9fad106d267d00cc842434de8e02 i2c: atr: fix dangling adapter pointer on add failure
8b6230a1743977742f561b0bb2cf18dfc32fb450 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
a114c27eb5a9beff179a7e08d4752b1445935bb8 i2c: imx: release DMA channels on probe error
66c7c59cb74e17c0607dcb58f8cc8d8222c779b3 i2c: imx: disable autosuspend on remove
ffb80872617b5f9b3dd1536ec2909029fa66f228 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
352eab79c0046d67cf8057aefc9145186c973908 IB/hfi1: Resolve the credit-return buffer through the send context's node
180752deb7270ad37394ab6ef7cf4978fad040b3 IB/hfi1: Fix the PIO_CRED credit-return mmap
9d99b770e7b67b00bdef9005b928aad13e1d679b selinux: preserve user SID across nested backing files
d127c7e1f3e1231d8ac8b2738e3f00bea12afe74 selinux: recheck intermediate backing files on mprotect()
24e00850bcff46b984f4c44b92e5499450fcfb5a selinux: always fill AVC decision in avc_has_perm_noaudit()
244aacaa5e311cb16f95d9af80dd0e0175c24c4d power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
859880b07a75c7a29d141abfacbd750d25a8e920 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
a2890c1eb96d1dd0bec1cce5fbc4ed5af1dfd55d power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
4553b5004eca9c9eae29a421f1a9c4d5db2c9114 mmc: core: Cancel SDIO IRQ work before freeing host
2d48c5a611b7fda928d4108166648304427d5791 mmc: core: Fix OF node reference leak on card add failure
8439bf262ce3267bcfee29d3c61605f1731a2271 mmc: hsq: Fix use-after-free in retry work
7fecf79f31568de161be14911db10d1251617b01 mmc: mmci: Fix use-after-free in busy-timeout work
23383e0578b58ba2dc0730cf9f7806bd66bf859a mmc: mxcmmc: cancel data work and watchdog on remove
58c1a7a41c3f0508c1c6c52c4b82cb9aac360941 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
15b5ffd8af2dd46856da57467eb6e0f90d8ada51 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
ac866db277a4c73e84b4263773652e3aba326249 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ba4118e164abce7e49111e5e7df9b079937f1ada mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4885e587f1afa9e1a573ab66f8c4d94d7b836d86 mmc: spi: reset bytes_xfered before retrying CRC failures
f6bf12758013af61b2b6b0e01ef25a60107316ec mmc: sdhci_am654: Move tuning_loop to local variable
bf1e2c818559e750e7e2087a34fe47329225f7c4 mmc: sdhci_am654: Reset command and data lines on failed tuning
818ec2ffc985ecd6d847cdcfd0c993cc66d6ec4f mmc: sdhci_am654: Clear ITAPDLY on tuning failure
bb8c4aa9a0dca7852e77bc66026b47c3fbfb01d1 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
a0a73ae16b57ba0e20fe5c579a10ff065ad370e5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
143330cc00d5696c1d175132173f61aae6d2fa3b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9eb261092d4c967679fa351b7190c6d9082b07c5 Input: cyttsp5 - clamp the HID report size before memcpy
71e5619db11dd6429101bd967230d0321ec5ea26 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d1704059be95aacc43f65519001a748e333ab67f Input: hp_sdc - shut down kicker timer on module exit
8202e2cb3db233853a3e7750c3bf3af1cf840663 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
dc05ec97b8299e48e31367a9bc412c7e9c0e2b42 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
518c9f2b8ab4361fdaefd6f44d355f2fe2d724be Input: soc_button_array - fix MS Surface Pro 11 probe failure
8a70a192e3e5b3ccbeeaf149c931cf45b8e82155 Input: soc_button_array - check btns_desc->package.count
f16f62b7462f653947544c5400eb793a3c957b75 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
fa1713dc3d43d028d6cb66e5659d9d7e83b73362 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0d05b43b55d4784a42ce8fb318175f8ad7d9af5a Input: zero ff_effect before compat copy in input_ff_effect_from_user
72c85149794a1ccf8d718ffed1521106b5d31968 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
9558fc1e042ac6b12dd63c37d2c51be4ec86d402 hwmon: (pmbus/core) increase number of phases and add new mask
ec7443983cab4b25229548e764e923a9fea8cfd3 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
d84769ab7aae311e12e02d808032d517bba5489d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a5ce3fe5335a24d0220958c6866830a6d5fa1cc0 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
2c381e6e0f033f2df13bd64905e7232c42f49009 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1fd330df340cc51894f6f3bc66c2e77328926e84 hwmon: (w83793) release probe data through kref
3a5bfc3145c02db26fc843c8664a0cc119386d86 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
8319a4142f7d2f81a0f723b338ebee5e47687fcc hwmon: (cgbc-hwmon) Add missing sensors
960d1c85381bcaae866dd799b1c905ec5d39ebce watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
1e995d1eef00c7fb1e9bdc93ed8d6414a230957c watchdog: digicolor: Avoid division by zero
61bcb2403bdee59bd353ba0b21e02d2d054be9c9 watchdog: msc313e: Fix premature reset during timeout update
efb76b8ba522eee54ea4f249b42cfe6beda05337 watchdog: msc313e: Propagate error code in resume()
b4ede87765a2e58ca4f18f5f8037c4826b9cc93f watchdog: rtd119x: Avoid division by zero
eb14ee406e1d0fbbfb857f0eaa710daa8c2dc30e watchdog: rzv2h: Avoid division by zero
0e2302dc23249b2df7cd0039e6f586beb12f3b84 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
405e575444b7693a21533f15043c85f70c8730de watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
1edb3ddd261e973a4d577c0547e63bfa25a8170d wifi: brcmsmac: fix UAF in brcms_free_timer()
55d34422c0d91436983028fd3c1546a1c2bee55f wifi: iwlegacy: fix broadcast stations deallocation
e82536aad653e27c8ca7a8e0f6f816bc3f853ec3 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f4f2852b664c3ff1436785cd11258a0ce25b74b3 wifi: rsi: fix heap OOB write on key removal
2bddc5d088cf430ecd913020472f1def32a36a3d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7f1f25b2db14683ab75d0d22c00d6a75ba988b83 wifi: wlcore: release runtime PM ref on regdomain config failure
68b786691ce24c5c94e28811db243e573c50f9c1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
4f86fb6f9dce04f697da85806ad96a932fc2f079 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3bdcc4d61212b001b8752d80036509b4974ce16c wifi: p54: validate curve data length in the calibration curve converters
d2fb6b588dc5bbab4f603661e41cd60f0d931628 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8bbef2b1ebfbadc0b9c37bbbf9c9e26fe2e41960 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
9cff2f39ed38a32070b08364c4c9346e85b8f9ec wifi: mwifiex: validate scan response extents
5747eaa38a7fcad48be2fd910b65008198b2b06c wifi: mwifiex: prevent authentication frame length truncation
71612bda2115558e25ae996e893d1663336a9ed1 wifi: mwifiex: validate action frame fixed fields
432c8532d5ccc2af77da43ed6ef1c80495a4efe8 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
2c92af27ad23e2fbc0367b11a9027d36d94ef4b3 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
e84425f789fa60d23f58b252c30ca0712075bb2c drm/gud: Ignore damage clips in full update mode
57322415b079fdbe6fef4b9229e3d9067539dca8 drm/msm/adreno: fix autosuspend cleanup during teardown
7b7b590d721f91121b9fde678d9db460f486b4a2 drm/msm/dpu: clear pending peripheral flush state
f41e64aca2e608dce91c4f66c5f8429aa051a70e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d81bf4581903b0cba0698cd4d1c07fc6be21754a drm/msm: RCU-free the scheduler-containing ring and VM objects
cd55dde2b63789a3dafe982c89844f537501d096 drm/amdgpu: fix rmmio iounmap skipped on device removal
7ab9ceedd860216fb97f2d8574cbe58b8906f42a smb: client: cancel reconnect work in clean_demultiplex_info()
04082b1833856cb9ed87e0d3d5f04cbf836cf7da smb: client: fix rlist race and missing initialization
e99040e5e9c60441e6b4725e1a7b88c3106ae903 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a3e4c288e933f04ef1ba07f4c72210b20c26f0d5 smb: client: reject short Next offsets in parse_server_interfaces()
928edc4bd6a617caabeb575fc13c254d9df623c4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a1d2a407fdc19308d48117b27017df595d343ad6 smb: client: fix unaligned access in WSL reparse point parser
96c436e4b010711452b2872558938f4ef276492a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
34a3942e787b9c59758115bd65fe1ec89d68c7a4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1cdf0d304d820fb13bf0faf532c3459600f9ea43 smb: client: fix potential OOB read in smb3_enum_snapshots()
ebb8a075fdc7af3d196a4f158a0e18dbc394c0e3 smb: client: fix server->total_read for compound encrypted PDUs
62b50ebc5ded4ff0e62c6300f07522618176e460 smb: client: fix missing lower-bound check on DFS referral string offsets
2f8ed71aaaba3bc8b19cd9930cc62e63e142b299 smb: client: fix missing iov bounds check in parse_posix_sids()
36981ba106d91943dd862e89a9949f4e7751578c HID: asus: fortify keyboard handshake
29bd40e1112624e6457b6d47d4b736a2ed97cbaa time/namespace: Export init_time_ns and do_timens_ktime_to_host()
fe474ad6dc481dd1c539a54f3d256c68acfd0ea7 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
4cc1bb9569930b2af7fd93ff1036e13b2de3c942 ntsync: reject wait ioctls with zero owner
9fc87899276af941ecf3045798887db7deb85605 smb: client: fix busy dentry warning on unmount after DIO
722ee726148ea173bff50242e38d4cd615cbb4cc ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
79c55a7b5d71cf2a6bbd4bd7698e1b10b70f813a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9eeb282ae6d5781ecc84ae252e103f053f29a5dd signal: Move MMCID exit out of sighand lock
621c365739828900f32a0c1cdfe5387528a62176 signal: Prevent exec() race
e29d6ab39ea3eea47d67279bc84abb39f630e97f xfrm: Refactor xfrm_input lock to reduce contention with RSS
1acd93259b6be269e26be5d71c224bccd1f8352f xfrm: Fix dev use-after-free in xfrm async resumption
148db154066b066616b82c12d373e786eba1f96a xfrm: save input state data before secpath resets
a548c7abf65b6283224251aeded4901effc7ad71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
88871ab548c1d7b11cde9b04063f3c1c6fbd7039 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
fb5400bff669c8bad3d4ec09287d9b461e89e5f1 mm/vma: correctly unaccount on mmap_prepare() failure
07c78e1b169003ceb5532747b5e01733972eaf6e wifi: mac80211: track MU-MIMO configuration on disabled interfaces
abe15e643e576459469867758ae9c586a7bab95d wifi: mac80211: refuse to make a monitor active when it has no queue
822214913b1205739969cbee3c7c25a36fb55405 scsi: fnic: Rename fnic_scsi_fcpio_reset()
d1b7ca587d8107c15ae5efcfc2dced035616f0b5 scsi: fnic: Bump up version number
8118e473d7a10baccc0372bc98025b26790afd5c scsi: fnic: Make debug logging protocol independent
d2494dc0d9de132395124ed10c3f867baca8157c scsi: fnic: Bump up version number again
226e066932b5e5edc9815be59a25125c58f859ec scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
a6767712902beb0f53238be485971c9a83ea1079 smb: client: fix cifsFileInfo reference leak in deferred close
34b3b32fb1a96e5ed562fbac7fc209380f34b18f xfs: add a xfs_rmap_inode_owner helper
1e0a34f690e521e253683f55908c0ef96c6bd9c8 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
24beea233aae42b77ad671b37a034e8bc732648d xfs: remove the i_ino field in struct xfs_inode
b8f46ca5cbd629ffb91489ad7f970b3837835b0a xfs: fix under-reservation of blocks when repairing sf directories
801d8647dcb0d34f0654b11f932e4ed365092c5e drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
aeaa7bdc0ea2c725331a423575bb7f93c040f8fb drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
47e09d6fd0bf5c60ee3ed9079b8a671c8707de17 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
dcbb37bb1f1e89a7b992da088d1d4718f44772fa wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
87b9893107ea04947651e1b68dc2a8995dd9c720 wifi: ipw2x00: Use michael_mic() from cfg80211
ac7c08626f67844336086cf563f417566b76f0d7 wifi: libipw: reject TKIP frames without a full MIC
d1152c96a3002e3df6b9a5b007cecaa7b19b4f79 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
5a93dbeb555dca07bc456bfcccdd25db1d1f05f0 ksmbd: fix partial normalized name responses
3c8f0ae0d3b01fdc9ede6304eebcbcb4541c8a7c wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
8a143f91f1f7db26a956082b39d1e03021442455 ASoC: sdw_utils: subtract the endpoint that is not present
74f179e75ab03bdc818a5e9709d8a8440c351463 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
024eb5c4cea0785c5ca98eef53c348f55b284e08 Revert "ksmbd: Fix to handle removal of rfc1002 header from smb_hdr"
c8c7639aa3243e2edbd5d26d3b9284d2988838fc smb/client: send lease break ACKs thru correct session for multiuser mounts
1b357ecb321392158d507b04672ffee57bfa071d Linux 6.18.54
3650dd89f668f9a8f76577e27eecd84f4d2a011e Merge tag 'v6.18.54' into renesas-lts/v6.18-dev
340a408b31ea36e33c0d9c4543e3ea035d3bf2ab LTS: v6.18.54-2026-09-28

--===============7312888800409171560==--
