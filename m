Content-Type: multipart/mixed; boundary="===============2791951507755732526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:21:20 -0000
Message-Id: <179078168078.3412025.14722835724792612723@gitolite.kernel.org>

--===============2791951507755732526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: ef437f2f075887555c055a94d12105a07cc4309e
    new: c39a059a2867a43b9c6755fd8bba1634988037e2
    log: revlist-ef437f2f0758-c39a059a2867.txt

--===============2791951507755732526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781676-fb8a44f344785c530e9576668d35ef2a7c5d08b6

ef437f2f075887555c055a94d12105a07cc4309e c39a059a2867a43b9c6755fd8bba1634988037e2 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tAcQAJFF7rFkd8dNNKCdz4Q0
qz2y2JOrHLAVPsTjVDaeR5KnoO242mVdXUl3qS+swhKrXUnR3STPkfNGjw1eTf8J
LSNbKHV/yOnHv+mRUfp+J0HQ3IBvehg267HG3cc/AsX7FvnnEE7lXjtOtEZzhBqw
fm+ywkG5i0Cwdp6ckLir1bio6l+jgvEsoMqJsQUcQEni/9nzlKjPokpFXItGhOad
f0tYPYfJA7nBweJ0U7G73fFp/avo519gMbDemrm7gKsXF0hL2TVPIti4ATgCMCwe
kXpaKgqYIJnGRA3Q1xEYLx/7ESaSEYFCKfK2MHUumAxyp/XeslKAGcSO3XY1nk5D
XvlWRgPKbDidW4V+bg0P8+mSBcpaJU0+OmutoZKHg8bxU3voNx67CZSOrs49yjGj
fMfzYtIM2YfXakGZ7/XsJCSPPsNeJ58wTG2Tgx4vXVoFx2qSlyZTKeuycBHcli3c
IhdIpCTTRooQ8zYMQ44K96eW0h+SESOYdMwKP4gSZ/mwQXpU4AIodqCN0Zuh7eGv
EbuSss+BJihjdOye+e8XstuAdi90IExHWHYC0kOKDkZ04FwvlNVNeFNLbEdFHxzw
4Ccc0cpE7BE7acvUOqBvxYsnOqxdpaCJiGlnXcV4lWwLkTOQFaJAXbBPICBB/50S
xANOBG/Gv4llB/Bz5UEcgUwQ
=cTNP
-----END PGP SIGNATURE-----

--===============2791951507755732526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef437f2f0758-c39a059a2867.txt

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
73bcd9be447b3e31d27edaad90b1c7d8f513dcb4 xfs: don't stash removename operations with unknown ftype
1649c113210a2f1cd7844d36c588c4598be876b4 erofs: fix large folio race in erofs_fscache_req_complete
a84ad974be863c044ba82bd21c9d0e89cacfb823 drm/amd/display: Atomize IRQ register read/modify/write ops
6c5910841e0dffbf4f265103ac6836805a47b37b ALSA: hda/realtek: Limit Star Labs internal mic boost
beafb69e50d5ad5386c25d10e68e00f5070ad56e ALSA: hda/realtek: Add StarFighter HDA SSID
20ade137ecc34242e89f394872f428afc5eb4272 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
8683b6a860698394cd72cd9478a4e2a5b92cff73 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
cfd42976d39a508dee756efbbfb15b59875c5696 s390/uv: Fix loop condition in uv_find_secrets
74c1293b0e3e4b375368f1777b090f8ea896a96d s390/uv: Prevent potential out-of-bounds read
fbc333b012bdf8383c9df4e7861a19cc521834eb bpf: Fix bpf_skb_change_tail wrt csum partial skbs
b30838e560cf96a42a02710a0883943cb04f46c3 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
23458100ed5d1a854549a688d8499e46fd63e82f selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
a3e7cdc1ea230ab68d2c9ace65a03af0046d9971 bpf: Fix divide-by-zero in btf_struct_walk()
a9891d2ba4366cc257a6f05fa9b9313e71b3cf74 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
2be6a7582b5a2b354cd2a973e8b6deff05646adc tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
fb329d2c3e3a248bfb5de701981fd4f2e1534d5e HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
b81b4cb2b1a69b1e59f517e1428639aade543ea9 HID: elecom: fix bus type for M-XGL20DLBK
16965fb2216dfbf8a7bc4e0f7d65a0f1a4ca9e18 KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
af1f37e8dd0f3db4519478698be1819870bcdda7 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
e34ae85a42cbc4b9ca902845ca0c26d5e5d047d2 bpf: Fix out-of-bounds read of rtt_min in sock_ops
c4812c9d266d13637b6567aa863cb94f5e4a58a9 bpf: Register dtor for freeing special fields
14af8a2ed9650fac169c175a402a12eecea937ed bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
8f437bc4695d552b10754eafcfca264c3ec451b0 bpf, sockmap: Fix self-redirect copied_seq double-counting
e4786ce1b6660083494db3a91da868d3b08c8f94 bpf, arm64: set up the frame pointer for the exception callback
ca8f7d69b9491c3770003ff4c13fc48f9184020b pinctrl: meson: Fix typo in s4 group name
22484bf9b3afda78e50be742116998842571b2f3 HID: amd_sfh: Validate PCI BAR size before mapping
234203ef02ef2d3c32145a176da5e1bc511e6c01 HID: bpf: fix __hid_bpf_hw_check_params report length
f7104a0cf6ca9de4d0fd545c83979311102ce8f8 KVM: riscv: Fix NACL hfence entry update order
7ab73cac30ed80516256694bed3fe94a4e7ce3a0 RISC-V: KVM: Preserve firmware counter value across stop/start
ce3c47d8ab833a72a0b8169d7af13e8334ebcdd3 RISC-V: KVM: Report snapshot write failure to the guest
9805252040e6c718303650cd607dd57ad19fd1c1 RISC-V: KVM: Fix perf-backed counter accounting across stop and read
61fb4984e51dc3f95b55577760b66948fa242e91 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
ef665b684bac975388e71f85ddc3fade3ad2c1a5 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
9dd736179e388b51ea5bf04e27f68bc9828eb198 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
876a1f3ac3ff07756e734ef39e90adbce7ac61be KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
5c90954722b192b0206521dc46d224ac8af16a7c KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
a07a526ab8433a44dad7ef7e641fd9a18d247ede KVM: arm64: Fix MTE flag initialization for protected VMs
f33f7327ca451800701c2e92bcb3647acef3850f KVM: arm64: Include VM type when checking VM capabilities in pKVM
442f30d268279b3b1c1020fb254aaf858e4f3e7d KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
33e43a4d1a0063411a5a01211a0dd04fe9cbee1c KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
89241121eb13085d5218316ebd67d449e8e8210f KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
03a52f1d65f0715ec5ca7c99ac51f5c9a3aacebb squashfs: Add dictionary size range check to prevent shift-out-of-bounds
7de95b1baffcb2f770c3a8644594d4ea751fe762 scsi: sd_zbc: Reject disks with too many zones
479c8d4590c495b1b2fe2f8fb59b10b2ce29e139 pinctrl: sunxi: A523: fix voltage withstand encoding
0128defba41c18f32d7e5ff3b8ca13954c8cd65c Bluetooth: SMP: reject Security Request over BR/EDR
69e1dcd40890815b6e385992b0d20c49c1abed48 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
bf047c88c78dc2a5afc3e796f71550e4f7baf989 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
d73218c714dffc76ef2b04aeebb5d8829d1d5571 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
862a6f8ab0dce4b35228d2f44d877a06aeccf821 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
5d07c870636018eb3cce4a16bca3e48c9adc186b docs: s390/pci: Improve and update PCI documentation
a98748afbd47a23b3dc1ad81a8a14a77f73d70ed s390/pci/docs: Fix sriov_numvfs attribute name
7c79fc0a2db4388e9fc4661e3e5879475c826b60 s390/cio: Fix cio_update_schib() to not cache invalid schib
7d93068f7d08664197dcb2321b06e5be261cb8ac s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
62a3a82656dfcce4b2ca56415836b3eb72f6d4f4 s390/cio: Guard PMCW field accesses with dnv check
fcf8cf008ff267e83e9a880c5ce583c0752c13a8 fs: avoid repeated scans in evict_inodes()
6dff53a11ff815a57c833bf06bb50c6d68d77205 xsk: Use a 32-bit compare in xsk_map_gen_lookup
bd7d00acc3d977fa7aa688130d740b21d5c79479 bpf: Skip unsettled links in link iterator
ee90f25ea5bc530a0a7ad4269c0ff2e6baa1f695 eth: fbnic: Fix payload page pool error cleanup
2dbf34b45a272063f20bd5f5490f0610f3254b2d net/sched: cls_u32: fix manual hash table handle IDR aliasing
46843fd1ac48d5a1f2bd4fb2cb95200b45034784 net: pcs: rzn1-miic: Fix config array initialization
2d4c1ff0a033790002912a75dc7f1ffeda7e2a85 octeontx2-af: use seq_file for rsrc_alloc debugfs
eb6382a6bc20e96e37b8cb58a0e89fbf49c6b4ea net/mlx5: devcom, Base component size on linked devices
cf77152deea9f83a7bd1c2ae719d8f4a59b6bd59 bpf: Restrict CO-RE poisoning to relocatable instructions
9cbda1fb8480fce9f5d827b17621ddf9df7f3e76 libbpf: Reject truncated ldimm64 CO-RE relocations
cbbe26811ef1b987ab8e5471e2d46443d5a43c5c ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
5b8ad413b786bee7c12dc2e48ad0b9f92ef1fd20 netfilter: flowtable: publish HW_DEAD after worker is done
5653c731f377612a4de1af4caca44a33ea7c7119 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
b0038f19a675a7762e0495ad7680c6b4fc1d8b37 netfilter: nft_synproxy: use the family-aware checksum helper
cc031c4c4f2407e157ccc5571dbcb42b6cdecac8 ipvs: revalidate ihl before icmp_send
1cf08bb415a890c92bf0d77503618cd888a67918 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
8042c3ad6aca0f0452e8db43132405c4c17283e1 arm64: io: Reject non-user protection in ioremap_prot()
ff1c06562d27251c25db7f64b67d59e70e3150ac ocfs2: make ocfs2_calc_xattr_init() return void
a20ba25d75397ce2bd534687bd3b4246a95a0628 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
dea5ba61d4d59bedd00bd38e1bb863194efc4992 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
450040a1782e4942398cb6ba5e72fe3368ee6319 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
3fdc6c5f620487ccd18d7c21cf67fc9ed8f6cf78 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
c591483417153232ee1bdea1135b06069a988aa7 net: gue: reject invalid REMCSUM offsets
8c74aa927a1d4ed686f1567711c2dff5c050236f net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
325682aecc61578b86e596231d60cac90ffcd0ce ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
db5559f04e99875f88d4267d9e7b7ab39a235863 eth: fbnic: Handle maximum standalone channels
251c5738f19b8039e7e916e23a32e55346275299 eth: fbnic: reset num_napi when the napi vectors are freed
3a78cb491d2a07626bc1b67661812e3201086b95 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
3644a9a2cd3a1aca002f07bb2baf7db458ce56d4 eth: fbnic: Reuse RX mailbox pages
d4e488041af280655b186b083ddc6aa2e7a10be4 eth fbnic: Add debugfs hooks for firmware mailbox
3f6500cbb7405bd3773709150bda08aa63748699 eth: fbnic: Handle FW mailbox completions flagged with an error
b20525db68a0a12ed0eb37a22235a44c9a6e4c06 sctp: avoid livelock while updating retransmit path
6bb3509e99ca7653a290f019c6032da7ed6ab316 bpf: Bound ownership depth through local kptrs and graph roots
05dcc782d563698be1b33d3ec3bf39cdd497bf3b net: usb: catc: bound the RX packet length in catc_rx_done()
ed3d23848d6b741aaaa2a231372514def3033885 bpf: Check params size before reading reserved fields
c80011b32dc29ca53d6b8045aa01a115517e3754 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
ef026f245c4d0a6581efca125eb2b0d1abcdfa4a drm/virtio: fix object leak when drm_gem_handle_create() fails
8662e9c03c043d4c44df4123987b17b3167d0f0b drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
7fc5a2615af48b72dadf222c1a71849e94483dc9 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
bac9b69775914c581cd197ed18bc9d043fe4c1dc drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
a9e1af58e16e176c94524df76788b27ba5134770 Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
57af7f3f40ef0730f245d0eeb363d0de5cb5ee9d drm/virtio: sync shmem backing on guest-bound transfers
7149f3dd1d95e630581ea9e9595db6910423ef30 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
5951cc46303059cdba00282f9fab80c1b3717662 ovpn: preserve IPv6 scope id for netlink peer endpoints
4638f47a8a2520a175c826e20f587635c91e1b69 ovpn: skip UDP source validation for unspecified addresses
78c2da589ae41dcf6594e3873394b090f79bc99f ovpn: track UDP socket route key for peer dst cache
0e88d25c7f9695ceb741cae19af0aab80f13eacf ovpn: validate peer state before caching UDP dst
74502139348634a0ffe2d808be99c168f1cf1e77 ovpn: replace bind when learning local endpoint
554118dfe02850cb10bb667e44f58ed3560f383a ovpn: replace bind when clearing stale local source
07cbea3b592bbfbb05686f998dc891a8c5b73676 ovpn: always unhash old VPN addresses before rehashing
c84e597f06eae857ee1193bbac2b3684b5fd1f2e ovpn: reject duplicate peer VPN addresses
c5033db159d940931feabc88b618534267e2d745 ovpn: reject multipeer peers without VPN addresses
a4ee733ad9eb95458ff658194dbc7a20235de72c ovpn: reject invalid peer VPN addresses
95254a14e5825da36e01322f4da1f0c76f332858 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
cddacace47ca442e1f4468e26f150ab5171c6d48 Bluetooth: btintel_pcie: validate device-supplied DMA indices
65fe5a4d1fbcbd11b54b370aa15698e6e9a38a98 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
3f9496308d085b414f819966c2f41f31fcea56bf octeontx2-af: Fix memory scaling limitation in SR-IOV mode
2a1eb887b7bdd566f50b743fd1a5373f2bef3582 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
2eae2029aece3cf9c400446af05140f2f531beb3 dpll: use exact lookup for reference sync pin id
b20f47d85406cab0d39a37fecf758d714584570f net: usb: sr9700: include receive overhead in the length check
1d681d10bcaec69cf19e463f7767da9698b43648 ipv6: Fix dst leak for uncached routes.
ffee6f87cc38106f095a77120f762c792134bd7d udp: relocate a connected socket in the 4-tuple hash table on re-connect
c9dacf09b97d37e70d18bc82f07ef8f01accaaf6 udp: remove a disconnected socket from the 4-tuple hash table
385d4fa3860331836a3e4f9eb2e66e1825443519 tg3: clean up PHYLIB resources on probe failure
64a1f7dadaec3d681d5a51e82ada7547bac7d3b6 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
94d76472d61dca7c99baec79154a6b511047b22b s390/debug: Do not register views for failed static debug areas
5e33897b4724578883f0c4cf2d9fbd912429157c s390/debug: Fix NULL pointer dereference in debug_info_copy()
532eaa104e88b9844b5a53a29a57165479cec74d net: spacemit: clear TX descriptor on fragment mapping failure
44006f8874d65fbbf9343b0151cfb2f85700931d net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
e630fc611d10648810e0e77182214a9f96835fb1 genetlink: report the real command id for dump-only ops in policy dumps
d22acf7193b81f63afd90ac779f47b28924b9497 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
27c63e139613f516a25749f80c000514f4244e0b thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
be95a8dcdf539c98071b73ad25d1b5ed664ccf1f bpf: Fix bounds check for skb-backed dynptrs
346cedf8261a70b12c6c5d4696073f0c0c350f03 bpf: Fix bpf_sock context code generation
8b40596b66c45e532d9c539ba8fd5ea29546bd13 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
0577b0a8be99ead42de2f35045207103dc022bd3 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
b35c90365cf042ee8214af512e58c9338bfe777c net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
d8cebe3b56f8e528143e7cb7d09a39d75ca68ec0 sctp: hold asoc or transport before mod_timer() in timer handlers
100e84bc3308d698eb7e234cb944f6ed9e29c7d2 net: stmmac: selftests: Support running selftests on DSA conduits
813811f79d512adbcfaaca91c6299a59768a8e83 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
b2345c613c6abc1ce56a1ef98f0b16abf8a85529 net: stmmac: selftests: Capture all packets for vlan checks
ba37a82cde8aca750d73413d0427c50e2673de07 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
c485966c79426554059a5dcf2add4a5e825d6730 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
73a6f14f62413ab28c27c0f4cb8f6c1e7d3f014a eth: fbnic: Avoid rounding zero ring sizes
c28d99789abda4175b8c6dc8f3d89243b9e27679 net/sched: fix potential stack infoleak in em_text_dump()
b0bfea03562e2687b1e5f51402c9eb4805e5caef bpf: Reject dev-bound-only programs on other devices
0a25c9ceca5302941cac4f54e9956cb6254c1179 nfc: nfcmrvl: validate helper command length before pull
a94e27f698c34846e4c0c2716bcfb73f5c2e702e nfc: st21nfca: validate received frame size
3cf17cb914e3ba0bb6f23490b21938455cf213a4 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
57aab748779f601ffb9e3565728f65e171181a03 selftests: nci: Correct pthread_create return value check
47716071b56d7e01ff89add8846a82f8eabf96aa nfc: llcp: Fix race condition in accept_queue lifecycle
c10f875708d0ef1657055321b5b5ca90f2390077 selftests: nci: Fix uninitialized family ID on missing attribute
746e9e0513d16126ee8e9a86359ca84401483705 selftests/nci: Fix out-of-bounds store on thread join
508214022d51a2aaf3cb3fc43327c991daf7556a nfc: virtual_ncidev: Add missing ioctl compat handler
67b0c53ca2684294628d2739c41ea7a6843d8697 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
dcbf79ff953b0920f602434d6a167981c7a244b6 nfc: st21nfca: validate ISO15693 inventory length
c971a6f03e62e170f873be9c86fc903cd477bcc2 nfc: llcp: fix -ENOMEM on connect with zero-length service name
052268127484cc8c916cf280c8f6f59d4109c21d nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
e9cffbaf38575d066c5560b1113baeb3b757e5d6 nfc: llcp: fix slab-out-of-bounds reads when logging service names
e027952b173bae9dbfeba634293c659948c2df37 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
705742ce8b5677c0542b9e3a560bd91217dde729 net/sched: act_gate: budget the per-entry list in get_fill_size
1d929e80cbc9b2f885511237c7f7e685d6f10913 net: bcmgenet: stop Tx NAPI before disabling the queues
9b49d068b8d09a6b97023f5315daa4159c0daa76 veth: manage XDP program pointers during channel resize
a8fe0fce636f796d66630bf007325b03d17dca23 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
d1a81daa1a6b5718d872affad3e470069784c27d vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
d8d52721342f4b6c71af6749b01d0d5cf94a891e bpf: Fix immediate JMP JEQ/JNE on MIPS32
53a6d6f33bc0fdb9b4fe42d659057aa88737cb1a bpf: Fix BSWAP 32 and 16 on MIPS64
23cc7d1fed6e71bb557ad368d52f65c4a4b8ad95 tg3: use random MAC address when tg3_get_device_address fails
8a265ca17d924d111eee452fa8f0a418acc99dec net: stmmac: clear stale buf->page after recycling on skb build failure
0da228c89f6f9f3bc7de4335d2d3bb221280b9d8 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
4e554cfa01a018304e49e1f7d8f8139cf08f02a9 net: bcmgenet: initialize u64 stats seq counter for all queues
587f7ac700a72c3b70a9996052a02948966cbc15 net: bcmgenet: do not skip WoL power up on GENET V1
1f53e60bb6d6be73c2f05fa801b6d1b6ace13549 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
9886a75c76a498c2bd34834a67c18378d42d6495 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
7d77665cf4b63c5d98c981b82501438a0e613bc2 ip_gre: Reject enabling collect metadata through changelink
30efcc4960f4418ec4b03453bc1a0ddf6c08da8d vxlan: use one headroom snapshot for neighbour replies
6c0fb57fc1551308663c700102f696ceb5dca79f net: xps: reject an out of range traffic class
ee1aed8c0f7ceb1384160ed581f8c41020206386 drm/imagination: clamp freelist reconstruction requests
96b4e589e7ff76941e4e4dcbbd31d211a0063ce5 bonding: crypto offload enabled, non-offload slave failover, rekey failed
0631bd06815e80d6011e2abdf92c5fc7548c935f macsec: initialize SecY before registering the netdevice
afbe8142f2a6b3dcac38572b016c0dbe70774020 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
d6ba33b841b668a19f25bb598f48b28949dd2c5e net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
ecf6b6b58940e89fefe789452ff9b2e087c535da tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
4c1fb144989ca159d229cefd20a60b2a8776c13a net: phylink: record the PHY only once bringup cannot fail
7902e20c63c9690c1df93d2421956771e1a7b329 nfp: hold IPsec RX state under the XArray lock
e060d901df862491e28879de4c8814b4ec0768b5 net/smc: fix UAF on lgr list traversal in smcr_port_err()
76dc49ef71bb2474379f9c4d3389d9f5c625bae3 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
bf1ef11e38ab2fa43ee30c9b5d533d3e1d936352 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
de683a150f4c94ed0e4808049e6cb1091fb60ab8 gve: Consolidate and persist ethtool ring changes
5cfd65feed615fd1cc46bfafc02b9423d91846fd gve: Use extack to log xdp config verification errors
25f9ce3466bf9c7e26c8189721b874cfae925c5f gve: Allow ethtool to configure rx_buf_len
f5f8623fa064c852488d3145a64b751a92048be9 gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
b4eaf015053626c33031def18a0be11d8d908bd6 gve: Enable hw-gro by default if device supported
b45d4dc11bac6fb641277b862d66eed92632d058 gve: add support for UDP GSO for DQO format
91a1d6e26e0b77c66c16dbed0a3f9c26dce08c1b gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
acfa7b6a64a7a9406c2ece2ef8b73ad3dbb6ee58 gve: fix TX drop when GSO MSS is too small for hw
501f90ff898839bbdd94e1ff0625510f15657e0d gve: DQO: reject TSO packets with an out of range MSS
e5f32daed88f2595a3bf1969ea93175ec8077f6c llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
e6f0b404fb26c9b176bd8cd7f81ac72c1820686a bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
a1c50aeb47cde74a891e95651b21775e9db8b55b net/sched: sch_teql: fix shadowed err in __teql_resolve()
439552123bc5177e3317b1bbb999155f52a30593 vlan: ensure sufficient headroom in vlan_dev_hard_header()
358fdb5f11e8e8927f95e66f2fc20d325bffb787 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
838bf72a25b0f16c5853de4580c07019e3777f22 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
27b3a5f96a43ab3b8cd14ad2ea2f1856b264ca49 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
5174c0d9e3bc416b002d168c123996713b14a5b7 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
4f408dec3247febaf59d666c11cf1bcc37e11801 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
4788815af6cbcd7bece259d53d097e4b38cbe40b perf/core: Fix a refcount leak in attach_perf_ctx_data()
37926010bc06ca9cfd972c78e6b648acd407bd8b sched/core: Account PSI IRQ time to the execution context, not the scheduling context
3ad7e4d819ab6f7608390be77ddc6e36771b8673 mptcp: return sk_wait_data() errors from recvmsg()
1e840aa86c10d2e35dd406fdf5aefa1038c50f65 rculist: add list_splice_rcu() for private lists
d42c99935145a4cb4d2bc74e67a814a3c0b87608 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
5d47e674681d470984cb290832dc6b741ee9001e x86/mce: Fix hardware debug register corruption on task migration
81f8bdda5ee3e73a8c3e6b7301371b7077f88164 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
780736502bf309498d4901584889ddd00b426fa0 virtio_net: copy zerocopy frags in start_xmit without NAPI
2d6df2917cba086ae9c8dbb7c3086c19372610aa tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
6d28247a15f7cc9fc121a19150763dad2ca5dc05 tcp: prevent collapsing skbs across boundary in rtx queue
6e751679e601d3a9635f3673bfbe963d9bc5fc66 sctp: discard the rest of the packet on a stale-cookie error
009e18bc6035df4047974f86cfed7363e33eceed af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
7dcc5cea734a9f0f6f0e8bbedfcf4e6d32eefa35 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
dc647c19ea0ab3b87aa2bce10203aee85e914017 arm64: errata: match the target implementation CPU's own MIDR
f8a4297c60e99765e890c9f30d96831d89dee2d7 ata: libata-scsi: bound the ATA passthru sense descriptor writes
ce450c906e16e8e9f29a75b0ced78f7a7fcd93aa bna: prevent IOC timer rearm during teardown
8c569fae8a288d47cbe5bd0263afec1db133333c bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
14545a2822a276e11e2baa85f3b7ac32a1010e51 crypto: s390/hmac - Generate intermediate CV for API partial block handling
28ed0e9d22cc0959e3a5c2ec06f02be6668ff9ab cgroup/pids: Restore pids.events notifications in local mode
553dce4bf8cd30abe49d8ce14882e6de7240bcce fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
88092c9b9aa636e73e7ccd2e3cab256ee70382cc fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
421da5a331a6a5f315e1e6bae97bce6d5d3c61ff writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
09b40f6f98cdf6517a420fd756716c64d6dad308 workqueue: Fix NULL current_pwq deref in flush dependency check
a5051e1125ff33e5bfb7150ea0d63d014fa84145 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
310e0626697ca6b61e469483f0b5151df48b783d fsl/fman: Fix clk reference leak in read_dts_node()
0a6aca72a34ac0a9e7f837482f4ecdb075377655 ipe: fix use-after-free when auditing a newly loaded policy
232c90c2a3b245fc082a58592e11ffdc941b4492 ipe: protect the dm-verity root hash with RCU
f9a8a0e08de23c35f26d210c930ffc3fbde5fbdc ipv6: do not let ipv6_find_hdr() return an offset past the packet end
bc40fb0b9d5b2c10d730ee62229dacd085b607da ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
f3ab54d35bdc3bc7921a033d28c27e6216264bd9 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
72c4d0817c30d036b46939d67a2bb91efdffcef9 gpio: cdev: fix kernel stack leak to user-space in error path
1ac3eee356fc305f3a3a473b703534de829355a4 gpio: zynq: fix runtime PM leak on request error path
811d0ce511224e0a7eead8aa86a3004da515f940 llc: reserve device headroom for allocated frames
969215a379b2324fa556a235c7a23e23f3b6e113 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
1faaed2d8dee35ddb164c887efff62da5769368d rds: ib: Clear the sg list when mapping an MR fails
c36c175a981961de60156f6d8e6032f98b722744 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
ccab77bdfe0b4b570ab46d6c845e53acacedd24a drm/imagination: Fix page count for page table for map() interface
d9e8e23d673260b2986dee8686eb5b30f54a3e6b drm/i915: fix incorrect RCU teardown order
a5563d658d846cfa379fe9de8a192ee4992d2a96 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
0a054f80eed8190c9a4292ef6b636480d8241ddf drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
2c454f865c03e0ada1ec2a5ab3b4e44f8061445d drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
d0db970f6ac6b4cf3449ae98d92b5eab325ed74c drm/amd/display: Bump frame warning limit for clang builds of dml
b674024d2c5021e3dbdf8d201bdb3ef079bb7f09 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
5ef8b5106deb87409967019105fe97241056425c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3d1f886616a4283d12a92b56767ac5507ce5fb74 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
216977fb5fed68c07f87a95a585880baf97d7509 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
ad9d15df9c3c66fd6f204d46d5b277f34719dbf2 drm/nouveau: fix autosuspend cleanup during teardown
1c9361fa9209d7e4dc9f17062c03976805bd4624 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
416fbae9dc60d9f5f885771633c444576b226313 drm/nouveau: fix double-free in nvif_vmm_dtor
fad8e329363a68e9f7de6fcaf3e4fd1902e43d64 drm/nouveau: Fix gem reference leak in validate_init()
5a06d9910df2139968ad3601064e8c4ffc04169b drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
8cc7fcc38941749f7f6c8e4b8c2d2610dc1056b8 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
cd0fe9ea01482890e9e1399fbfafb95a1bb0ebe1 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
28ee99f81b9410b69035ee107d43659589b4214d drm/xe/vm: nuke PTs only after unlinking contested VMAs
f908f28e0b7229a72e5c8191a48b637af7abb072 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
0652473ac1d445673b441cf06e52cdd568e6971b drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
7d3aca936b44da2991fa42fd1f1a186293ce474a drm/xe: Keep walking on SVM eviction failure
02d6d0e2b881bcd5cdaf046de0dd48bf9cabfcd5 drm/virtio: fix memory leak of fence event on execbuffer failure
f28a90a5300896a599f5bb16806bc61c2094d322 drm/virtio: fix NULL pointer dereference on fence allocation failure
610df172baf0d6eedf633f92f804753009f5db5c gpio: tps65219: Fix GPIO input value reads
78ec9ad3c53988162e4829dd6b68f0714ddd0f86 gpio: tps65219: Use the variant-specific direction callback
0cd19a19792ba6e024ac75a94d085a534901855f gpio: tps65219: Fix TPS65214 GPIO direction programming
539fc4a1a1aef5f438c98182c6407e6b65969f18 mm/hugetlb: preserve mremap address delta when skipping page tables
dac4e201b6bd09e6b95d3565c338f65e59971bb1 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
f167c6a935e812424dd8385385a3e6b622359dc2 PCI: of_property: Omit bus properties without a subordinate bus
6bd47d609c6bf0b169f4942ba353d3d636bcdcd3 packet: use ubuf_info completion for TX_RING packets
7f1f0daf666bcf7de7be2e9533e60738c4f92256 HID: alps: fix use-after-free on input2 registration failure
346ec68591c2f69a983da9e44787978b8465b489 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
91cfd7be976b7331ccddc64858ba94841864a17f HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
beed64e980b4bc091c6ccae592b669cfafb11bc8 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
9e133b939abd22de10727879b83c77ca420f5af6 net/mlx5e: advertise MACsec offload only when supported
b144d030d6c4f8d10561d8c5906f0c51cec7dbfe net/mlx5e: fix swapped IPv6 IPsec policy masks
95ead3c6bc9870655a67a6b011d8506da41fa036 net/sched: reject IDR error pointers when deleting actions
2982f4e491cdfd6717aaf070f1519c28345753f1 net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a00cc358623b0792d0ab5be7d283c0c51a210c89 net: arp: terminate device name before lookup
b3da79795d0829225d70df1b6472396f208f9363 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
134ebc96654509a31b1018aa2deb5d33ca753dea net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
219a435ba311b3b0077a454530e135f7f188ac15 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
4a708bd67944b0587c48ed74f8adc533bb4caf82 net: openvswitch: conntrack: remove 'add_helper' dead code
49a9de2bfd8771a4d4335fc95d2b0473b58e0b48 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7072f2377cf4808a3279202909317066c08b30f7 net: atl1c: fix soft lockup on out-of-range tpd_cons read
842c9e72ee60f33c62ce4295b1bf7ba191417819 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
86651aec19f5eba71ef562e98cabc5592707a4f6 net: bridge: mdb: restart port group walk after deletion
66b04c7aacdffd0f5e6166bd48d2bf5dc90d0b4b net: ena: fix PHC cleanup on probe failure
4633f9471cbd77a00cfe17aa59ce8ad2d5fe8a9d net: ena: fix MMIO read buffer leak on probe failure
6a76d999f141b8b1d4004d7b3c59a9fd20932fee net: phy: micrel: Advance register data pointer in write loop
73325afa0c0a804a0e4820669e2d1895d3573856 net: txgbe: fix FDIR filter restore for VF rules
7fff496b3dcb521de1ad4787cf155e9f2e4dd839 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
d1b1266d6bf6b82afdb4679752c0e7899ddb7b78 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
c78b21afd7aafd6444ee3434e90a6ec528c1d4a3 netfilter: ip6t_rpfilter: reject routes without inet6_dev
ab9693b1e5a4f41af4fcb9876eb7baae2495658f netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
834171553eefb7b37e1096fcc542a1c43cdf8db0 netfilter: nf_tables: skip expired catchall elements on insert and delete
4cd02889e1babe832e80f4511ffe12f34818eb74 nfc: fix use-after-free in nfc_get_local_general_bytes
15f3da39e3c654e6ef2cc5b638a9d1103a186fd6 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
13f457d10d980240bd6d7f0c9cca07e88f28ab20 nfc: port100: reject frames whose declared length exceeds the received data
0fd4690936cc60e9ff0471804471cd7f94913108 nfc: trf7970a: power down on startup RX gain failure
bfa9765ec85c35c77d6127a43c2eee1665026196 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
1d16f2342475cc45cb76b5a3761e729fe2c3b562 parisc: Increase kernel stack size to 32kb
a7fdf1a7b89898d8cb53cfbc3232bf96b723dbae perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
181529ceaf6e5f7472de6ab0e16817758eb8e6bf perf/core: Run sched_task() for PMUs with only CPU-wide events
e2057ef6257010523599cb30c36bf1e8cc48c722 pinctrl: single: free the IRQ on domain creation failure
a4a32acb3b3c13aa551642299c3f3df73f02523d pinctrl: sunxi: keep a shadow copy of the data register output latches
f55c5e20adee493e485c4558e2d2edba3dbec20a s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
9fe1d892d014359a7d4c5f67b8ac9b2ec6bb5049 s390/cmf: Fix virtual vs physical address confusion
e05fabd4360f7063977e9edf3a1ea1088bfc54d6 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
aa6e2275742c1745ba8d1795c29fca05f29653da s390/pci: Fix missing device lock in zpci_report_status()
296e4556b24b4bcd71edd56e534f93834532ccbc s390/pci: Report SCLP status on error events when no pdev is associated
f95d302c3a2d28024c4b72398bc1893926f503e2 s390/pci: Don't report recovery success on skipped recovery
494d5e23853fa5590a0bc0aa2a5501b28f7082cd s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
a8ad53730b51b71e4a081f16e734d8d89f57b979 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
8edbc5767514d56a984e237b04b92f78f80a68bc KVM: Don't treat reserved xarray entries as having memory attributes
12116c420405e67dd327297a1b7a1f012a083386 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
f41e3c4d9f1ced4dd41942aaf60a95f38e519802 KVM: SEV: Do cache maintenance on the source VM during intra-host migration
8d5547ef9914c4944c7221659872cf29fd3383ec KVM: arm64: Fix AArch32 DBGBXVR<n> handling
53fb2eea2b617030ce9e9a3235eb63ab4ea78c1c KVM: arm64: Fix spurious warning for benign stage 2 teardown race
7ff7de69e2279215e8169d96e0fd5d6facd3dbc7 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
90c67fa6ca8ac8c4c174af813b2d42fd77f6a042 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
44e39aba12a55dbe99bc1f15fe1270f50ab4ae89 RISC-V: KVM: Synchronize hrtimer callback during teardown
70c9107c1318bcad07fb8e3e756021346463efb4 RISC-V: KVM: Propagate interrupted G-stage faults
5d507cbfdb7ab87590f0e3f5de181d8655a2c00f RISC-V: KVM: Fix HSM hart status error propagation
d420415bdadcd36ddd30f5207eda01ad4b9f3182 Bluetooth: hci_conn: fix CIS hold ownership on reuse
4157509d4839ca01c6bf9c5e3b81c5217207f2d7 Bluetooth: hci_sock: validate event length before filtering
b14f064b6581c46508fcdb6065e3e0f57ee910f2 Bluetooth: hci_sock: reject out-of-range OCF values
582e348178c5198cab64c983de69c7bcfd616768 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
d07169dc95f6dbbd4b45ffd8db5741c5a3ee991c Bluetooth: ISO: release unused CIS holds after channel attach
29fb58218fd337f98eefe7ef652ad286a2235ee8 Bluetooth: L2CAP: validate frame length before control and FCS access
0599c762bb65c546bb0a08d336d16f2ec1d80009 Bluetooth: mgmt: fix race in read_unconf_index_list()
34ae5681afd7af585dc1f39207a0b95d999e994d Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
ecb1fb277fb1d3df808fdc713170ea5905d18f78 smb: client: fix create context out-of-bounds reads
eec01e67f7720e0dc1ca1515d3767fbe185ed8d0 smb: client: clean up failed cached directory opens
5d5478afa368b48a928cea84fbdbe20e721895e6 smb: client: preserve create-context parsing errors
584ab848db0bc231e7669325342bb1fd89592dbd smb: client: validate POSIX create context length
702256ccc474192a0b1e166c9b7cb1028281c6ab xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
11c0cac40ede8045cea38e67db05df496190ae34 xfs: fix attr fork block count checks in xrep_inode_blockcounts
75dbd1a06d3f52eebebbd693500f92a29b11de85 xfs: release orphanage dir inode if chown fails
6a9598c8e02c3b6b6f8c378023038f3b7080a7cb xfs: use correct jiffies comparison function in xchk_maybe_relax
706d8be2563e0af8f9161fb72376fea4dfbba177 xfs: check padding field in xfs_ioc_commit_range
78361b7178c78a9d53ba7a7421093b7f1173f3e9 xfs: don't call xfs_exchange_range_finish for a dry run
bc3c501f54c1817582ef76c0bf42227bd12617a0 xfs: use the correct reservations for rtrmap/refcount recovery
6a32928987732044819df977d3d581e65b1585c2 xfs: check di_forkoff correctly in scrub
ad79870c164d8084f9ca5135ef03b34a4740bd22 xfs: fix rtgroup repair estimations
f478cd9bae739bb0f0de6bd411afc543108ee39c xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
5f0dce24c6bcd899d4dcd341d1f868c3ba3709eb xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
ec3664f42960037043e4975e39ac4b0152f9488d xfs: don't let hidden_space go negative in xfs_metafile_resv_init
c5236349430628ef2bedd95820b33dc54cdea786 xfs: drop dquot flush lock when we can't find a buffer to flush
a1ba9691ffcd4a8516906dcc522ac79c3800570e xfs: fix blockgc group quota scanning when usrquota isn't enforced
8ba5579769cc0b04fb0c44da1895dad9ff9bf9b3 xfs: fix cursor and pointer handling when recovering iunlink buckets
ecc658916457c7ab4304c1b34c6e3616fc269ced net: tls: fix silent data drop under pipe back-pressure
446f625f84bc2b205bf52ccc292ef19d8ecbc00c cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
196049cd9c27628a51e31cc1d63d41316c23b638 cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
3cb981a9aa517ef398fa02299e29f597109028ac cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
17be8bf3884d533129a15d492b156cdf2472cb0d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c00e18ef73b2b0bc5c06675d3d22335ff203b6f8 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
493720f7d4b653a62a4d40d62a6f2b8948eb7371 drm/i915/psr: Disable Panel Replay on Dell XPS 14 DA14260 as a quirk
57c568f4ccd63c171bb07e8dd046ca253435d99a drm/i915/psr: Fixes for Dell XPS DA14260 quirk
6d6cf8eb24be4b5782864380dfb15aac19087af5 drm/i915/psr: Disable PSR2 on Xiaomi Book Pro 14 2026 as a quirk
9e9578c33285c3702a8372d16a3ede5fe49ba7ef drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
b7036c622875fbc02a75c83cdd4ceaa730d29590 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
7354714f995666aa41e6510bc946258a0b63e764 drm/client: Remove holds_console_lock parameter from suspend/resume
15dc6b262f3aa12f88b594578364a51f6c135bde drm/client: Pass force parameter to client restore
8a09aa02a701c0f418777bb731f240e3d177a8e2 drm/client: fix restore of partially initialized client
df7b8f2cebc0ccdd596e09d89faa5346c3416ad9 mm/rmap: allocate anon_vma_chain objects unlocked when possible
f4d96a1ad88705e7e86951100edcb8a75a2efafb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
97a777f5e604a3f803b34927eaab15dca2b4fb16 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
7d92d19725a6ce5102920f3272e8802d8a8b613f mm/hugetlb: do not dissolve gigantic pages without runtime support
99133ca0b58d87efe09583818070362614238bfd super: make iterate_supers_type() deletion-safe
852aee9387e700457bf49192bcb7b96078dc92b4 PCI: Fix BAR resize for devices on a root bus
6eb8d24af93e5bb062ee65e7498940ebda3d5c91 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
9c17326fb27dab65804316e36010877da3bad65b HID: alps: unregister DualPoint Stick input device on remove
8988c27b11833281da2268ca9075d01ec3175e1c net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
b4f5ef22873c05b895cd3fd2ce31fe767ed08e24 net: ipconfig: Remove outdated comment and indent code block
47e3e747fa2a78e84a5e66b178aac197efd700e4 net: ipconfig: bound DHCP option construction
5830b663fa9ab7679e56d6bc9f837ea7c4bc6964 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
60fcb9be93b8292a74e5082c6917c039412bc6b5 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
96ea97152993c052b987b41fbc6df77529101622 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
5121d2a8da690efb1b3dc0347063bc98dd6151d2 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
25a93ab91fade4e1663d7526655119b4133978fc x86/sev: Move the internal header
46ad5af95d473f5be878ad848445b956db8fe7ca x86/sev: Add internal header guards
c42e48a17eb7765b815a4f1707e4cdb103db898f x86/sev: Carve out the SVSM code into a separate compilation unit
f5e7c6f895eb4f3fecc9a2b2418908a39f97084b x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
71b89710711d4f807fb111245ce37d27add4190a x86/sev: Make vTPM SVSM calls preemption-safe
3b4a982401b22012c02d306c7e45a8b86805f568 net/sched: act_ct: fix helper UAF due to extensions realloc
614a82c83577bc488af38f6bbb6479dc32145f0a net/sched: act_ct: avoid modifying shared unconfirmed ct entry
a9ded57471eeee36fd3ea14cd53746b73d8ee604 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
437d6c86ffc8a4bdcc929fa121c35c2aaa21b1ac RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
9d2cac2e2ea865ef0bd3b4dd191f421960cc71f8 Revert "rust: net: phy: fix off-by-one bit positions in device status accessors"
be42df63a9da78821fb09fcbd8165a315caae1a2 rust: net: phy: fix off-by-one bit positions in device status accessors
6c839b687976994f1324a2d99a30d2ae81e72377 mm/damon/core: fix unconditionally skip last region
429a110d0189a0f665801016f6f65fc7425f01ba hfsplus: avoid double unload_nls() on mount failure
f06455043da87e624e99667a28d44814f42cf02d sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
4a5ad57b249eeb955b888ac40956d5e53c11dee8 rose: keep the route needed for routing loop detection
06b840ecff017350143c5a6273f0516031b6d04d rose: guard rose_transmit_link() against a NULL neighbour
1d7df10231cb9bb4caca21a78b6cdbf7aed6866e rose: use timer_shutdown_sync() for t0timer teardown
637e8c61e10f2916cabb0fe127b897e3a14d5083 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
984928c85444a3db3263c0f4ae88b295dd88867a bpf: Reject key-less BTF for hash maps
c39a059a2867a43b9c6755fd8bba1634988037e2 Linux 6.18.55-rc1

--===============2791951507755732526==--
