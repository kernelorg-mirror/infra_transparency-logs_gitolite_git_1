Content-Type: multipart/mixed; boundary="===============6418923046753556550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 25 Sep 2026 14:42:02 -0000
Message-Id: <179034732291.1396397.12197576327076630232@gitolite.kernel.org>

--===============6418923046753556550==
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
    old: c204beaaa6f66181aecf71ea91259a365daf3c8b
    new: d0e9ad16564339a49cfe910735cebf021c7197c0
    log: revlist-c204beaaa6f6-d0e9ad165643.txt
  - ref: refs/heads/linux-rolling-stable
    old: e4d5aec66c8ec75066a59f6714d3965853e4320c
    new: 2d4586e63389e6ac5bc42625789b73051085efcc
    log: revlist-e4d5aec66c8e-2d4586e63389.txt

--===============6418923046753556550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790347318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1790347320-32b4b648fabd8d5d006308f3d68685d6cb7781a1

c204beaaa6f66181aecf71ea91259a365daf3c8b d0e9ad16564339a49cfe910735cebf021c7197c0 refs/heads/linux-rolling-lts
e4d5aec66c8ec75066a59f6714d3965853e4320c 2d4586e63389e6ac5bc42625789b73051085efcc refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq2iDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rXoP/iq/5Nl30lGFBKjZjnBx
tWtcHNkTMfdiCtjhFZvsUBsiLk4dHpQ8QzMqs37gfkx4p6AH3NFpfxha/SiKzy3n
EsLXHfbTuTFF6QaKxBGSeEfCoJOmTzHnkEdmacWCYShWJKorbF3TiBQkuEdfo38n
LCLf+Xsnc1LM42cQYx7pAZdwJe/sqKtH3LH3ZafY+Xyqa26NoSGIed/xgZ+gSTQ2
1J9MGrZ5W8d7Ef1wnYu8eJy9eFGjKdswnCTCoYf+JGUPLQIQOxpFg0tFtfkUetIy
oSaswB01eDIP3VZwIFa9YHtO/10v1tL50SBCH4T9e3napP2unuclAMyy3EjJZfb7
t6mTtM1ubQEuj3Dfl3+UJOc7JV2gdobHbjpQsT7+yJI6HnrE9BUBinrYZX/bYyFP
XHj1ptpocfG8Ov4tcdXqzoK0Phvme6WIws5PEr+CMupplxRGS2e8SWESIF0rCm85
oaCaL87frosKj6S+qN0pYzLqIj2i5M8v8LGdVrgE8Dkh9b9Lk0/+u9BfZJLC/7lZ
fuUMQZDZ7OMbHnCs854rF0tN78c+kA2DLqer8l7LEGq1jtlPXh2Y+ZdGd72k3tBf
RBjhtAQsDsUHbxUx6Mask69s3gDd0ojxsmRmsuBaJSq7Wae1ixVOR7kx7YHScqDK
C5JVqPa0JQlaiwUn96/fmqw9
=A4nl
-----END PGP SIGNATURE-----

--===============6418923046753556550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c204beaaa6f6-d0e9ad165643.txt

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
d0e9ad16564339a49cfe910735cebf021c7197c0 Merge v6.18.54

--===============6418923046753556550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d5aec66c8e-2d4586e63389.txt

bb45f6d4b890629bfd3a0722662f7af6b05783bf selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7c233eabb89ffb6b7550f7d6412e8b73f71a2948 selftests/landlock: Add tests for whiteout object creation
1620594720383249a95eb1ebb2154428e3967bcc selftests/landlock: Add audit test for whiteout object creation
c43da1dd08cd9ae0fb65ad7dca434f2ccbb49218 sunvdc: fix -EIO issue due to lack of retries
da56d0ee93d1bad779b0486f2fab92d1bc1f0cf3 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
5b31ed6c0941195a1680648361858d18bb8b9500 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
5b8afb56ccb7c014b0f1ac40341708b200443c2d xfrm: iptfs: fix runt reassembly panic from short inner tot_len
e70f639aee2ff0def155c256cace9e0f81d998e2 xfrm: fix compat ALLOCSPI request use-after-free
664fc0941df7c1918b2cd4de6ee00469ba77d8e4 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0d0845ee61c5df47cc68bc446501f48f71e8dcc6 esp: downgrade zerocopy managed frags before mutating skb frags
d8724cb6a2d1d910dc1c47f827f153c10e5eddb5 arm64: dts: amlogic: t7: use the real UART pclk
40332d03f6c67fe9d6677e1cd1f1eff7a5f5c0e8 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
6a458c1d6e2ef0ad8e57968fb9e197f81bee5749 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
08194b1c7dfdfa15712e596df817c40f4523f7a6 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
3b298e27c3dac0e273fe905d91c6a5ecad8317f7 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
e4f0d2f6bdc7bcbdf6a50f667df628992d0e8077 ARM: socfpga: select the PL310 erratum 753970 workaround
bfdc744bf20ae4c3ef2e470298de5237c5c9a13c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4dd7a53f1c5b44693c26dac4b9b5bd5bb9d604c8 RDMA/rxe: validate access flags before swapping the MR's PD
3431f525718f6b07da308cda6d44f8cb548bbd37 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8d85d6bc9c46dc41cb2be0eac53f8ab068c3a807 xfrm: hold net_device reference under RCU in bundle creation
cc563a59aded6f3b02d75dcc3c0bc5e90755d99e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
108c46e8dacc4a0e472a74f98171115d49cbc079 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3988cd49adc312343654d536b2353b200ae35dfc clk: scpi: register scpi-cpufreq once and clear on failure
2d6c6f94d3e1cde049fe5db71dbd5549f10b2de1 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d4fc4e37f8a143b0fe83b42c8fb48cf542154fee RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f121721dc631a13f7f2961bc5f061e8f3a7d14f1 RDMA/mlx5: Remove warn on missing representor in query_port_speed
5bd42f74ec3b4f4687fb600f367af0828d513b3c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
426f54f20b79c5b164a0472ad3f6ba36afcd08c6 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
173a9164d901f188a10386345c99e63e4c7f6428 power: sequencing: Fix build issue with COMPILE_TEST
c674261743eea29b264b8802cbda156c36fd392d arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
f2042a2bb43b0c62253f9677e880c52d504a131a arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
287437678a70889f75e872180b91578d1898f8b5 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
853306d948125e72fccf540416d986bff91e5713 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
92711389ceed5628b0af5015c8c2bfc6ef15befa arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
ceecf3f9c322fc6937a66682942a26ad13a34a07 IB/iser: reject a remote invalidation of an unregistered direction
7908fbc597a694bbd99bfb59ece73bc3daded68e IB/isert: wait for deferred control PDU completions before releasing the connection
727bbda37d9758960c346546004eea4ad49242e1 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
f79cf42ff23f9120246cd6740eaa26f59c632a4a RDMA/rtrs: guard against null kobj name
dab479a77b6552525d34f4441a191001a3af1ac9 RDMA/bnxt_re: Avoid exposing umdbr to userspace
9149e05699f7c7dfe6b83fe2140814ea21d52633 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
c0d8df85db146d6275e226cb950023be69dd6c77 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
74d4085221a7ec5440996af199ccadfa75b9eb0e RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
6ff94b263d176a6f938a6e35353a3c44e9c21772 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
bf88ac4867050112a6c819c8d1a7209bf48ef427 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b82dfc06d32408d0d00d9c7c876f569d60d71238 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
bea1739bf3e90347ef2ebfb91322a905fb919ff9 dmaengine: sprd: Fix runtime PM reference leak in probe
9f04f9b14416e878a43e0f48877c9fc3f51a80d0 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
46371442847a725cc0df3697fea2eba1dd54b82b wifi: virt_wifi: free skb when disconnected
03d5e4776e8b71c2468c5c3c48b39202c87a8796 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6fba6233e9ca7718661e53555a3961c58772c21a wifi: brcmfmac: cyw: pass PMKID to firmware if present
19959fb60228f6dccc40d55507f8b1a751c2dc89 wifi: libipw: reject too-short beacon and probe responses
af1b69be19c34e28c0ae54bee954b58cd076969a wifi: libipw: reject too-short association responses
1ff3add37c329704ec46181b4ae4f00f9f16ce6f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7166da84a7fe3553f9065782fd80299a37b150e5 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
65893c8d28f239c7ddad5a83683be193a9133e9b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d6dd59a158097f63e16eaa0114e5d2b85a1746a6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1632b98df41763150da589cdce0a55fb752aa02c mips: econet: fix unmet dependencies for ECONET
5a6ecf5e2e524bfc66f93fca82c2a9107bd0c8ef MIPS: Octeon: apply USB FDT fixups also when USB is modular
d50277d6c193f73b207e1e8d8fec5e1562e23095 dma-coherent: report a failed reserved memory assignment
b49a8488a46c6c60cefaa6f799ef22e662715312 dma-mapping: don't trace the DMA address when the allocation fails
77906ac448d2fa81fa710ae26c0e591ebdc81154 dmaengine: Fix device kref underflow in dma_chan_put()
02bd02c585293634b213b142cba63cbf77891f6b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
4aed7e47a10b94ea3c5171e8d1382081accd2e03 dmaengine: wait for RCU readers before releasing dma_device
cf6da29d17994865f73ca70976495ea856909c63 wifi: cfg80211: don't free driver-owned scan requests
332ea1502c46f53375cb109fa82bfaff818f3a41 wifi: cfg80211: only group hidden BSSes with beacon entries
0aa44982125c86b47961be5ac1c82eddab8080f3 wifi: cfg80211: don't filter by BSS type when removing stale entries
b0e3f019e461ac42e45aa3ec1216cefaca2f4a8b wifi: cfg80211: ibss: ref BSS entry for joined event
9580c87b0210d78ad969e2910c423db4a32d0e2a wifi: cfg80211: fix NAN regulatory enforcement
58b806f699052c572dec6cab2c376f884f27e98f wifi: mac80211: don't start a ROC while scanning
23d51c0bc18f21d957756ba4650520bb3bc726b2 wifi: mac80211: don't warn when an IBSS has no channel to scan
ea3ef2165e4751df2ee3bc1c07a192243a08faa5 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7aca529c0d8d4aed6529b9ba98b9699e21b54d02 wifi: mac80211: suppress chanctx warning for debugfs reset
d222fdc973bb8dbf0357772bd9042ffdc8291939 wifi: mac80211: abort chanswitch when leaving a mesh
6eac225f59c1c2277ac74f8a716d6df0ba3b8d28 wifi: mac80211: reset state when starting AP fails
de6f9561db572df86d65c05545eb2397313bb8a5 wifi: mac80211: reset the LED state when ifup fails
0cd452ccaa5c5971440256ce72c64611eca176c1 wifi: mac80211: only operate on TDLS peers in the TDLS code
e6660383ebf57723c69119029e36a3be7932bd60 wifi: cfg80211: restore netns_immutable on failures
739b7bf3942da4cde8eedb143d01a16ed865d1d7 wifi: cfg80211: undo netns switch if renaming the wiphy fails
821bab0456dfca12acef6df702c8f2477d313227 wifi: mac80211: unlist vifs when their netdev is unregistered
b949b2720688691f1e41bdbfbe3df2b6dc77c34d wifi: cfg80211: get the wiphy out of a dying network namespace
d7fa45d8123a7f794b93fc22dbcf19f38dc4d8cb wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c69718519a81e87284494d0c6e6eb7bdd834707a wifi: mac80211: don't allow injecting frames wider than the chanctx
875835377d8d62c849b4eb03a7abfafa71d7668f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1c0a5c96473b9e7a5f4c453ef6a13dc0f5589a4b wifi: mac80211: require a peer station for TDLS setup confirm
1cf42768fa082e9a2f79f47edbc6458ec85fad57 wifi: mac80211: don't allow link changes when iface is down
15c408bae4f1155654380e32d60ab2bba4c58555 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c68c947e3489a323e4f3e8a764d3f26a6f6ab8e0 wifi: mac80211: don't access the TSF of a down interface
9d83c08dcce808c732988a5291e3ef4f59d09edb wifi: mac80211: add HE 6 GHz capability in the scan elems len
ba5bf83a81e8832cb84bb3a2da67512f81f57a02 wifi: mac80211: mesh: reset the CSA state when leaving
4a4e3fa77ea36d3419d806fb5883ef425a605a5d wifi: mac80211: mesh: release the channel if start fails
03d67414bd05b86029afc14535238a9393eac1c6 wifi: mac80211: set up the TX info early to fix failure paths
db1ca0ffc56b30455fa9df5c275942251548146f mm: memblock: show all region flags in debugfs
ae75153f0a9fa268dfe53adda9fc7b28bbdbbb94 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
43b3e8fc153bfa6388a6f6fc933456af0adadec4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
e71fc80d7d38ced4511611473e86cfdad6efad8b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1de93785f32b450e9eae1e4fcfb7d03eb49eb27e dmaengine: pxa: fix double counting of the hw descriptors
bd4f8c894634d7d551833a7d15abd0ad21fcaee2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
cf5520d1c931a70ccce0a1a247113bcec47a42be RDMA/efa: Keep admin queues alive while IRQ is registered
9ecd3dcbdf1f315aadc049b291f59c79dc478062 RDMA/efa: Keep EQ resources alive while IRQ is registered
e6bdfdf3bcb02d0d626a45e8c98b7e63d2fddf9d RDMA/siw: Bound fragmented header copies by the remaining length
fd7be7e8b34f79c2e38c6d7caa1abe7da6ec8261 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
cebb1748c3dfb214b154433110df25f15c7c71a8 drm/msm: Fix the separate_gpu_kms parameter description
bd6f234e7016ffba09a394b90c8b85407b6498b5 drm/msm/adreno: Fix the skip_gpu parameter description
1c43f5db482f74b41987c39c9c375a5e767556eb netfilter: nft_nat: fully initialise new_addr in netmap setup
c8cd6d3463e5ddbb61a5f3363c2e4580512d104d netfilter: nf_tables: fix device name and prefix match in hook lookup
df80342f4bfc023ad7d6703df5e27f583ff0cb8d netfilter: nf_nat: unregister and release hooks on error
d9e6175a3ee48209ee65f294fc567b4e16b29b74 netfilter: flowtable: hold reference on ct until flow is released
4e31aa6cf1d6f4e64dd183a83c0d676a9e5e9f22 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
100887892b1d8f49f296bc7d22a121006ac39c32 arm64: hibernate: clone only the linear map that exists at runtime
62a9d7fc1c7fb3a2dea25b291710d2afebcad9c4 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
b9a68a9ccaada15d8dd0102c188cc6b868ff800b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6913ff607c2bc8694193e1fcc40bf16d75f35f16 smb: client: validate absolute native symlink targets before NT fixups
44cf11a2971971a9902c46c7f7ba23b876e9ce34 keys: fix lost wakeup when reaping a dead key type
043cb1f7e0ce2238717b7ae107dd34c0b5498146 neighbour: Add missing RCU annotation for neightbl_dump_info().
8550b50e49b01b572e653e572f24ddd73949aa74 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
001f9b3df58c2d6e124e7fa43c316f6be0abe622 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
a265524cdd6b29ba6eb9842ea0c9ba4186eb995a neighbour: Skip default parms when resumed in neightbl_dump_info().
9c8b6eff6e7505c128b615d9a1364ef66fa5c18e ALSA: bcd2000: Fix race between rawmidi and disconnect
fa4cca0a9804693dfd0a31f99218e2f94f01ee40 ntfs: use dynamic MFT tail reservation
eaa27b0885402f43acd4a18fc516210a4a70afaa ntfs: repack $MFT/$ATTRIBUTE LIST
47aa2ab6391d6dbb664f9ea8b410afc0324368bd ntfs: account for MFT records added during allocation
742797432e8c9b0dd54ecc523c185e26b09d79a0 ntfs: protect runlist updates with the runlist lock
6137d60a03dfb8dd482a2cab98539c2021b9bfcc ntfs: propagate folio errors
c4b0f48ddf7bbd2896c655e20ce58ac4e72289d3 ntfs: ignore interrupted inode reads as corruption
f2d482c6ae1734ca0da9fe71d7b5c04a1693503b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
117d19438af57174952522a98a6f1fbacae3f940 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
0b349249d572633d7c8cdeb917623d1676a2b7c3 ALSA: pcm: set timer->private_data before registering the PCM timer
5e97d117b79c3ce89542369ef697be64850de8ad drm/msm/dp: skip PUSH_IDLE when the link was never enabled
4483604a4fd6635282f8d134d035136db9bd4d8f drm/msm/dp: fix link bandwidth check when wide bus is enabled
2997440f36a1c7ee30145337f6aae9fb91d450ba ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
2df594738686f04eecab7511eaa101850f50ecd2 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
65e76684877377e1641911677184164637c65228 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
022f1cb8f4ee6243f34f4535445411de45a8570f spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
d75f640789ad61bd95d30a6f6942c21e702228e3 Input: trackpoint - fix the inertia attribute name in the ABI document
c692919e8f57ad7e3981d78e3acde6a3b28f012d objtool: Validate disassembler headers in libopcodes probe
00a316a7a36f222a27d389c1faaccbc8b565fb24 gpio: virtuser: skip free_irq when no IRQ is installed
d181434549b3da668110a25d743848cce9897f4e ALSA: usb: 6fire: Avoid embedded URBs
cdc31537012bc7a58c95c6750db321b69dd802bb ALSA: 6fire: fix OOB write from device-reported iso length
f0d3dba61b365cc278d650a5546a7d0bfe050ac8 ksmbd: fix malformed procfs status output
e8d3bc459112f39b40aa40dade9b0084d337e685 ksmbd: extend procfs server statistics
c99ea7855124ca1428a1e59c2b4590aaef34eacf ksmbd: follow SMB2 session expiration semantics
b808a9af5fd21f9c68b0d024eda7535b5dce6a4e wifi: virt_wifi: don't transfer operstate before register
b5849031cfae75c31726216ab0d5649b753bf6bf drm/xe/mmio_gem: forbid VMA split
ec99748122b2b441f062c0f20253d6b31c833172 drm/xe/mmio_gem: use write-back mapping for dummy page
a6b8b3ce9b4871f7fd4e3593df71e84a279fa9bf drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
bff42b0d1d903f08e51152112d74ff8ba1ea9fdd drm/xe/shrinker: Return the freed page count through a parameter
b7f4d2588b1342bb190c04b3d7a32560f206c74c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
7f9780df677370a19b4ec9764f13b1b82073e0d9 drm/vc4: Use managed KMS polling to fix UAF on unbind
3db8afba2d210b7d80cd5cc6b76d7f46daa9b47a ALSA: hda: trace PCM open only after assigning a stream
be1d5e95ec499ed5ee9704aa27dd1407ccf0d0ac wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
0382d1384640d0bf4ce21cb65eae0676f2a9929b btrfs: tree-checker: print dev extent offset in error message
c59e4a90780f3b1825e4bc7300820dfb6df51a18 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8c16e1ccc082a3763dfc6bc2d3f658c1a6336f9d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
97df811a11d4f76bc2ffe67b6bf730263f56c668 net: dsa: mxl862xx: disable the stats poll on teardown
906140955c8debde65afe12e594e04c49a61b0d9 net: bcmgenet: restore the hardware filters on open
1c23dba51dbf7e86c7c2e617c964be1411329cb4 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
fda3000147dc96c75ba162f680bec0a9fecf3037 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
438131e7ae847e907d345bf504d7e25585561b5c net: fddi: skfp: fix NULL deref when setting the MAC address while down
c5f73cde72f48308dc11934e1a411445d82c7f7d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
c40ed3e884c8dc0350f26484030438ef24208ff1 net: bridge: mst: move switchdev call outside rcu
56d38839ef0bff6526d9bd73b6811bd00316b21c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1c4bb940c3bb4325bb88ac1b7eaf5faaa39e7d63 tcp: do not let tcp_rmem be set below 4096
fd8bc313b9ebb4e45d865ace06f6743a37f54c5e ksmbd: return buffer overflow for partial filesystem info
054a35a90c0706b1d29d503f5322ed0ac3b0f51c ksmbd: fix partial file information responses
ea06930907de40f2e5447abc03bb023b62ed16a3 ksmbd: keep compound responses on query info errors
54ccc01012a240476edf641bf1a2b8bff54fe6ae dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cbb325bc150e8c0dbce004ac0e5516bcffc0de31 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
c298a61e18029401486c40298a50fbeea7e7b663 Bluetooth: btintel_pcie: validate TX skb length in send_sync
82699d1b727ba5980b94f1eb8dc3d346f41b7c67 Bluetooth: coredump: Quiesce dump work on unregister
a552b4bc058b35ac8520e258b45ede7c6050b871 Bluetooth: put the peer's on-air address on air when we cannot resolve
15754e4ec47ac5d117c9609c34a49ed6980ac4a1 Bluetooth: hci_qca: Do not write to the serial port after it is closed
f016daabd4fec4e9b8563f8b6f42eabce0ca66b0 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
502c1024f1bccfa5fae63027f64649551a73c70f Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
805f2ca09d62cd1b9a1d887984df0ea1ff5a3aa2 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
5a5cfd8488c97e1b8939515429fe4c81e9f2df4f Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
9f74bc9e17a2e6b0f7013f27f3f732ef452ed6b7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
de4c3c72bcc6e8474f70c22427f94ca44bccd890 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
18174b166547ef41973cc19feb5ef9cab39a8def Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
be550ee108ad80828aa61280400bedfc7e7c39d3 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
bcf6013c2b4d732c6e4bf4d0f6ae4a18d63d414b net: stmmac: fix TSO header length truncation
30992fe39e65589ed8e000425e088fa74994b811 pppoatm: ensure a writable skb header and linear data
d0d6d65637e125ac40c1d773fbec107b7f358793 drop_monitor: synchronize tracepoint unregistration on error path
bda4d9525fb91a2388ee09669421b8d505290864 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
f4a621946395ff7d32d23059c9ba2026708d50e4 drop_monitor: use raw_cpu_ptr() in tracepoint probes
03b672eba4937ff18337049824a114012d57f202 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d09c51ce28e4283907d598a6d44840b0d04cd822 net: stmmac: do not overwrite phc_index when no PTP clock is registered
ed3ea86db736a30bebf49b947c42730e8451bcd2 net: bridge: vlan: fix bugs caused by switchdev deletion errors
22f313e211d58a66786c81487c3905fa5d4b2a8f netlink: do not free nlk->groups while lockless readers can use it
ec2d7a52b3996ae81131617b4afc0af31583c1b4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
fcbff8008b0e08cd53b611bd0ff7e01f5b962f80 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
314091243159f8e3749bc719bb129f423f72fd86 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
41ed0080181cdbcaee8965de6452cdcb05b0521e Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
eecbafa8cabbc4d1482f6a5e2acc25a8f934681b futex: Also allocate private hash on vfork()
571ccbc801aa4d22a22d9f924b826c77052330f0 drm/xe/i2c: Disable IRQ on unbind
efa5780b84f066f419a667f6b9542368b2f62074 btrfs: handle lack of space when cleaning up verity items
d9803c64bb1b50b4c79618ad894d53ce7ac47a57 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
165ab330321f8a802a8185b23ab072226acfab96 ASoC: hdmi-codec: Report a change when the channel status moves
03588d05a105c85992c027711929615784388d5b ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
0bd12e2ab2059550a5b608a251ce9b66fab3089e ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
b34214b6c962e4e1de6bb6bf8bd7bde89ec73143 ASoC: sdw_utils: tidyup .count_sidecar
83ce3fb63171e6496ae37bf8ca2026b2d8159693 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
255c391c7135d9846390f6c32affef2b075e3246 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
70561730726b02ecb90357b1fac5796d2b5e65af ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
bacd72289d34d8c05b7de5a12448b87b6dd93878 net/sched: codel: bound the dropping loop per dequeue call
17f528ffa7545b38a5a39d7284e5669b3f19f5e3 net: do not advance stack index from dev_fwd_path()
b6a0451b096820970520894e84f8fd6b2b0d7504 net: pass dst via net_device_path in dev_fill_forward_path()
3c33b7feadd45495682ac67ec39f247d2e87b9eb net: pass net_device_path_ctx to dev_fill_forward_path()
d8eb177632dacda28bc6130c2105afbf5b791eb0 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
c87c82e40824c7d710c2270fbe160427f8761293 net: netsec: fix device_node reference leak on phy_np
28fb764d670aa22dcbd2a02fd8fd87ae8d3563a9 eth: fbnic: ring the doorbell if a burst ends in a drop
899650bbf985b7bfd2a7b808357df9b16e6d6959 net: lock the socket in sock_gettstamp()
d4bd670454390aab72ab9fb7b73bce2966c33fe3 net: ethernet: cortina: Ack RX overrun interrupt correctly
c0ad9a0aa8ebe584411b168f13ed5fc66a2806dc net: stmmac: propagate FPE preemption-class mapping errors
ff8c49b2760a16bcf1618b1566452a13b7e77b49 net: prevent torn reads in netdev_tc_txq
175683534383bb8150d83ecf75afba66c42f2aa6 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
c8c8c18862337c469e325c207601de3279847809 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
d8c6a18c0552135cbf0c696c9019b2979d0862c9 x86/kprobes: Fix crash when probing CS CALL instructions
1fe8df0141e2b875d9f27b07df5feb33c6c38605 net: macb: fix ordering around PTP timestamp read
1734c3fc0066e228ce1c11e434b7c2527f0a949a net: mvpp2: prevent buffer overflow in page_pool allocation
12929ed66a5166177ef5f06d3da81e4f99993e90 net: skbuff: do not leave stale header offsets after pskb_carve()
315c22712715491f0dfafdaf2c2b437540e68702 drm/amdgpu: check ras and obj before dereference
8fa32e7a21657ac68780b3ee931834ac59eaf9d7 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
36c68dc909845c049e0286d229bc502947239452 btrfs: abort transaction on failure to update inode for hole punching and reflinking
cf8c95d79b5469a4cbec9f82696ad13b89a1852f btrfs: check if there is space for chunk item when validating sys chunk array
7fa9a465ae8f07c0e4685db6edb6a6f984dbd784 perf: Fix null pointer access in is_include_guest_event()
e4a442da49fff7619b3cb2988e477022dcea6688 sched/core: Avoid false migration warning for proxy donors
00fe76665d8800d371b1cfe866eb415e1073afc4 x86/fred: Reconstruct the #GP context for rejected INT instructions
39236f046205e327d8e55848bc40f3af341594a5 Input: eeti_ts - publish the OF module alias
0758b77ed24eed9b3c939830a159a623499d0231 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
feaffce0a440716ec03128380ad976fc8bcf7d01 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
797ca8906d424233b84e1fd0386ff3e43020b979 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
f55d5503a7394b31f19b1df1a238adf2d31f147e Input: xpad - add support for Victrix Pro BFG Controller
a3ce17bea1fe2ffa84c823a97cd928150a459c0c Input: xpad - add support for Azeron devices
e8c6f660f3525845ed729916d391bd21fc531e62 Input: xpad - fix PDP Marvel Xbox 360 controller
9cd92e3392bdd14568e9e44aec1ac05e1fcd62e5 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
398b21608955c9712a012355b69a39407367edc9 ALSA: core: Fix potential UAF after asynchronous card release
ab77e3f453c5f2499c08d6e8e218501d25bab39e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f070cce7cb361d5389b18f3ff6bd3d25a7596369 ALSA: virtio: reset device before deleting virtqueues
a318ee718e7448cd6bf62d9b3197b6a6a8d4701e ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
828938118d6c2bb711301748c3e39e4bed6a62f5 cgroup: Avoid iteration of dying tasks with zero refcount
7912ad8fb5233bb8cfe21d50df639c7f4854ff9d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
cec7cfb57dc6bedba432492ff043a35e7d81e56a ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
7a1b27780b113583a94256d58dabfe7c0d9286e7 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
d602877baf36c43c788a5f472c977e0be414029f exec: Cleanup POSIX timers right after de_thread()
185cd2f5fe1e3319853cf065905b2885ad0bcbf8 fs/dax: check zero or empty entry before converting xarray entry
848297e6121e5d424b644c51b3fa60b87114d678 PCI: imx6: Move clock enable after core reset assertion
5895cebc8b20d43aa473bf0b57a6c549add6f4be phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4336e3f47d9d516441066e9a65eaf076790d8d45 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
7d8c22cb2cb1efb5e830a4545c76abf7b35cc2e8 rds: ib: use rds_conn_drop() on protocol version mismatch
934bd95f1a6404dbb845951b823547abab05a649 signal: Prevent exec() race
09f78e638768cbae64a824cb5ad5548f05ff50da rust: net: phy: fix off-by-one bit positions in device status accessors
db87c5b8957a7546c1816aa5345fba1a80878e16 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
b66bc6fc7799eb830b42832225096b6d636aeef6 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
1e7f89e7c67c8bd1c608b8d8cb6bd8728d026282 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
82a15e57ee02b0cee1a8bfad769ee0e4f83dec3b drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
c961ce3ac1420e786e2b18d04011efd9ec460e05 x86/build/64: Prevent native builds from generating EGPR use
00e0cb1c2916893378802282c0a2cdfc1da799da x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8205ac5ddb42a1843fa8d6a8c295b5c7f4f8c6ed tcp: exclude old ACKs from tcp fast path
0219b72f5c209732b2f03a8cc0d7240b5e428a99 swiotlb: use the adjusted address for the highmem page lookup
96bb28b3f28ff2e1be3f9d4d3c691ce56f0502ce soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
bf3e3ba6dd54679a720379ec3c4202a821eb3b20 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
2c9baaf03e9d3939644a1add485887a8189da2d5 spi: spi-zynqmp-gqspi: stop the controller on shutdown
e06c431afd269c2779aa73e6c9fd9aa0b91c3a3e spi: virtio: Use the per-transfer bits per word
83610ee5e498fa5bfcb80031d2b959baea276bf6 RDMA/ucma: Serialize join and leave on copy_to_user failure
117871cdb8927542abd7b65ce5995bf0265a8c05 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8c9fcc6c33950d3db551af664d1fd3d998bfee56 openvswitch: avoid reallocating confirmed conntrack labels
30335038d4e25cf017abb0562f4f4eace4f58f96 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
206f396f46149dc8bc4dfd2b54b9879ba3ee1d7d net: xfrm: reject unrepresentable espintcp transport headers
502130544a899b3fc2a975643825c0e45840f3a0 kselftest/arm64: Fix size of thread_data values for pthread_join()
d3f8f773312af69eaf4dda106d76d6d42e4362e5 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e94f9c07ced312cafa13dae2dea6523558997749 arm64: dts: renesas: r8a779f0: Set UFS lane count
cc32bef6f7fea2d727533efdd56a298f88217225 arm64: dts: socfpga: change access permission from 755 to 644
2f85540c561a4443aed17aefa82266a7a07bcf84 arm64: percpu: Fix this_cpu_write() casting
39c1cfbe9b1e9f8a2b1baecbaf11a8163be57e9b arm64: percpu: Fix this_cpu_and() mask generation
843ace1d0a39e9b1cfcbfb3856a7b0fbdd9cd003 arm64: percpu: Fix LSE operations on {8,16}-bit types
e34ec86ee02474dcb4b331c2179ba8f9dc2c7a7c Bluetooth: btusb: fix NXP IW610 composite device handling
2e4f594a2baee9a0fb28043843aa269aaa4cd0dd Bluetooth: eir: validate service data length before reading UUID
12a82819b0cada6e304790b1097f8f9006eb6123 Bluetooth: hci_codec: validate vendor codec count length
1276c2fafd18499769a28f96f45c5a76d6fc990e Bluetooth: hci_sync: Serialize local codec list cleanup
aae553129ff7ad38bf478935fbf63b68fe20e30f Bluetooth: keep dst_type with dst when reusing an LE connection
c32490c6d3f3a9f2d177d57c7eb8bbc347561d08 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
93dd8226e59873fc518aee4c7a24650b33c33d63 btrfs: fix creation of compressed inline extents that don't save space
5132f05d3c7b3c164a935e20465fdff19797f19e btrfs: derive f_fsid with dev_t only when temp_fsid is active
b1df2997d0cd2be7bef7b4ab64ccfd1019dedc81 btrfs: clear free space tree creation state on rebuild failure
274c73769bc13c7dffacbfa8246c67e4e27999a5 gpiolib: Put fwnode reference on failure
877bfe1b236d4ec44d983aeca9c33f7b769a1bb4 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
9eb91f821db98fa954ed4c5a4c6085bfc86907ca dmaengine: sun6i: fix non-atomic read of DMA position registers
e2c46d25c13b32a40ad5470bde7db993dd35b421 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5b2d92b7b177226e1dca2e80dc8369131276c2a4 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a4db25b8949d6ff9c1a685a1273a015e8bab29db dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
6b98fd7106d4e486f432664893dcd4d6fa3a9693 dma-buf: Fix silent overflow for phys vec to sgt
c383815568b6a465506486699bf5b27a6e338fc2 dma-buf: Split sgl by largest page-aligned chunk
c21f3f7fbfeda7c5794f606cb0ffcc2d9001eef8 ipv6: xfrm: use full sockets in local error paths
0f6a6beb01c068fcd5274eabf22c260039749fea net: ip_tunnel: initialize `options_len` before referencing options
161a403c8625e152de03d1da22bbf9cda6dc9f9f net: lan743x: fix RX checksum use-after-free
0ee66c62c4e91619d104278ed52b35deb415f18c net: phy: mediatek: do not report link and per-speed LED rules together
d28aa2de9654e8024922775520a2665e00c04ad5 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
829fec45122da58d77a55a3b7ca514dafab98e77 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
7e98216e9da08b79e07a514d2a4f7646f8c9ccb9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
57b477e46ef2df3483f3488cc713c61c4b384aab net/sched: act_api: release tail references on DELACTION failure
f6547d27ce2093c5627636fb63dd0b7523c466f9 net/sched: hhf: cap hh_flows_limit at change time
693209a237fc548791cf402441db8b68d1da7d38 net/packet: clear RX owner on VNET header error
a0ff05906ebcaa1f5b56dbf74222a965595692cb net/packet: avoid truncating TPACKET_V3 private size
99a6e4a9176da456904b67dcbae6e77d122782b7 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
84e378395494963b1e581cf223a7cbeec8c0e2d6 xfrm: serialize state GC with device state flush
9b74a47a4cbd0d29faff4f3b199212c73e6b6220 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
537a5ae18b2be70f8eb0aca843682e81a69aab91 xfrm: save input state data before secpath resets
164313e24cb0f51528bc2099c5564174ead11d8a soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
3f017c2ca8c31a1e135dd87be647096866d6b196 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
ecc03877b1b05cb1e3a72175ccb868383eccc518 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
f222bb8c30cf5699c560b29179ff2bddcac1f950 memstick: ms_block: destroy io_queue workqueue on removal
7c0d0d6de46076b43a2acaf1026b6648f8434c39 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
244185c31b9a328fda76435d08b06bb46db71aef mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
5f3f71941c3a0c9300f3faaa4344628bf149e522 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d9d3ed93d792f129465c5b2f1c9aff6f2c653126 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
469c12a69ab1842a9090b6c074ffedbfd9584f9c mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
8fdc521d438fbf0d22c13d51d55d5dd82d7202b2 mm/vma: correctly unaccount on mmap_prepare() failure
77c0fade37c80e8aa16ac048a9828249055e3f66 mm: filemap: retain mapped dropbehind folios
cca38f2102a4cd35eda8d48950df4817b4b24757 KEYS: encrypted: fix integer overflow of datablob_len
60f381111937437f7a64bb006a0164d3023c0b40 keys: translate request_key_auth pid for the reading procfs instance
134825dfc971fbf2b1d0f58f0b3bce8332ad0afb KEYS: trusted: Fix tpm2_load_cmd() boundary check
589f0945bf3ebf0790fd51e28c7f0d04ed3d8b78 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
959c66dc4a915be306c35691095c787c61dc7df9 sched_ext: Close the pre-enable ops error claim window
5a9d85a2f4ca687d36720b8de384b650145ccd70 i2c: at91: release DMA channels on remove and probe error
a57d9592714506556e30188af72dd3bdb9f647b5 i2c: atr: fix dangling adapter pointer on add failure
d45306b574a26f81234cd198dfc7c106d90cbf06 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f1cc745295bc1f8c46fda185e708934c6c65a383 i2c: imx: release DMA channels on probe error
657ef16c6a3d2cbbfaa3cb96f1ccd1570cac9b85 i2c: imx: disable autosuspend on remove
ced1186fea7c77e16681c7ef4802897885989c3b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
dab8b64fbd9a4c74512589a9d4ef48460fbf1d3a IB/hfi1: Resolve the credit-return buffer through the send context's node
bafeac9ce5d1ce5256bcf7e5702e831e9aaf419b IB/hfi1: Fix the PIO_CRED credit-return mmap
ff20d16b2e8230c034e21540043df47222dcc09b selinux: preserve user SID across nested backing files
c2bbb905af2293549651b614a52ad91e0b462b60 selinux: recheck intermediate backing files on mprotect()
835133337c2ce200db56f62d018c79087dee2603 selinux: always fill AVC decision in avc_has_perm_noaudit()
ffa52ec238ea1b3b4b382186fc7cbdff5c0cf022 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
6e571aea60de7f4c62b77510495d1bcc7df406a1 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
efe21a5c5bfe23bd30a8e4ba4e2b04ae265348bb power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
2a863458828ade0671c2bc2e469bbd7f2340eb03 mmc: core: Cancel SDIO IRQ work before freeing host
dac0895c20624c201993dd797383adf3eb1cad9a mmc: core: Fix OF node reference leak on card add failure
45341b341642c377192c95e4d48e0a859cf85f42 mmc: hsq: Fix use-after-free in retry work
432b98c1f5daecf04a33c8e1688d26e7ac221e23 mmc: mmci: Fix use-after-free in busy-timeout work
e2948c4232209e87c861a680f20f1e3cf8a57fec mmc: mxcmmc: cancel data work and watchdog on remove
4f2867a29d60ddf6d0ee2272300702df68255612 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
356b4b3b28a8ecd2a6c66d3b9666686315337df1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
5e142adbbdc54afbd01fad476c91cded41d22594 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
22f2d28a92ee9e2aeb58489a1abea1211f7d3d6b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
3ae80c1fb7de4d3331427a955a44807745ac5a33 mmc: spi: reset bytes_xfered before retrying CRC failures
d62d03755724b2be9f46920b63d65a42daa5a8cd mmc: sdhci_am654: Move tuning_loop to local variable
4e5d765f4582f5f530af0e444a91126f4c817192 mmc: sdhci_am654: Reset command and data lines on failed tuning
3aaeacf8e995d260bd1a44ea3522b23cdbab8b05 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
be402133d11190c0f366fed9dde49344153cdcbf mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
ccd6b7003cd5c549e0fc1d0d4a7f520207ced241 Input: adp5588-keys - cache GPIO state before registering the gpiochip
f9be4db0281bbb476f9f8b34ea4aa6119c5a563a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
495955feb57750de4a641da13d7e51fb4d0a9764 Input: cyttsp5 - clamp the HID report size before memcpy
3dfe48d5307a1ba22c58231d04257737015569ca Input: evdev - zero absinfo before partial copy in EVIOCSABS
d012dc31f91190a9a8e8f873d2b095c0fa25fbcb Input: hp_sdc - shut down kicker timer on module exit
e098a019e9940d851e196ea2531b4e861fa83c7a Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9f0ce5e162eed8b68345abe839c59768bc60f99a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
74607b440aa3a67b7f47399558a5bcbe088667a8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
12d80e6351556cfecbdd09416e5e4c73d6ca08ba Input: soc_button_array - check btns_desc->package.count
6614868f1a781541527d1af522de7d22a45f30c4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
942b06a19252908d0f952c0590caf20e47f88252 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ed0406e490f48ed180df140fe2a81be26bccb1a9 Input: zero ff_effect before compat copy in input_ff_effect_from_user
9c1e65bc79ff104914b11e6ad972139296ec86fe hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
b49f100a15b8876deccf8c59f41af92b8e25fd74 hwmon: (pmbus/core) increase number of phases and add new mask
36f9b74bd970c57fd715ec348baea6e4389d7b53 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
b5e6f3477e4de584c00b81aa3286c893d2237f9d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b48339b0a577783e4590a69e4cd2f2760ce33154 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
583e04e88e75b8d57304015d83c38e82a9531600 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
62f6df2038eda371b1e66ab5c27cd74dc66d5678 hwmon: (w83793) release probe data through kref
1eaf83055f655955d13ed7fb02925a7d831e5b53 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
89dda34123a7ccf18a8753617948290cd1d1a804 hwmon: (cgbc-hwmon) Add missing sensors
1db134d0d2a51a136296584854570e5e04adedb0 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
fae3b59f4b71f6f876caa6f4e19b052bba5e75a7 watchdog: digicolor: Avoid division by zero
57ebb0cb6e6f4ed202411789d06589736b79156c watchdog: msc313e: Fix premature reset during timeout update
68a7e322a56b6b65e8cfe0f2bbe02f333b18c2dc watchdog: msc313e: Propagate error code in resume()
8a12e049d517d7dee78500633f8f0e47262a67e0 watchdog: rtd119x: Avoid division by zero
0dd78d9d9b546de08e2ae391541f48cea0a9b842 watchdog: rzv2h: Avoid division by zero
cbd298c2dcd5d9f2fcde0d7bf77235b88c664c2d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
fbc3b55175a113a5c16af885c3c16ae6503c790e watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
777cb6bba59e875b16a1d8897a483a5fecfcd5d2 wifi: brcmsmac: fix UAF in brcms_free_timer()
a9176fe666af1730cab92350f9c8cf67ebf14439 wifi: iwlegacy: fix broadcast stations deallocation
04c837d413dc11a91e0275b08b9e35a6c111175e wifi: libertas_tf: fix UAF in lbtf_free_adapter()
bb7ae8910cc886885aea95abb7c2e578a2341646 wifi: libipw: reject TKIP frames without a full MIC
8dab6ee020b2cd951b670626ba44a95cd4deac3d wifi: rsi: fix heap OOB write on key removal
c0df0878e9110909cf0bec6080d72d36401a0c89 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a6bb6ad517a0d4db33a0cac9448e3ae9f4008fb4 wifi: wlcore: release runtime PM ref on regdomain config failure
6fbe76eb2796d2aee45cc6a2dd16e85d3cc96304 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
14dcf4c3d74c878175b19d3da5986f83f26b1dd5 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
b0c906107150b16925ee66da09127259864c7f36 wifi: p54: validate curve data length in the calibration curve converters
d82492fd0a3fb61963c236521852763238ad3898 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
46cda9d42f0d6ec3057d878ddb1f38c0ab9f51df wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7106ad8b74f50cca1ef36131f327d2c78f556daa wifi: mwifiex: validate scan response extents
877b61a67d5eb3e616478daf3908114b57feff1e wifi: mwifiex: prevent authentication frame length truncation
4832e202c6b6b3f7cfcabdbca15b2e9589372e95 wifi: mwifiex: validate action frame fixed fields
c4ee5685af444024e6222ce29f6ed36adc44ffc3 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
3beddbd56946577478fd5e649f556aaaebe15b0a wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
46c223468537a05a404699771cd3e68532dab5e6 wifi: mac80211: refuse to make a monitor active when it has no queue
ea57100955c1c2a525ba1a98c18d9a05b25aeedb drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
1826bbee68f9600918851603f8c9b00b9858a904 drm/gud: Ignore damage clips in full update mode
ebc273b45d58a0fd8cb1d028ac4c4f64821b331b drm/msm/adreno: fix autosuspend cleanup during teardown
fd25668f96ff68193acbc222e0e1b8eed1211110 drm/msm/dpu: clear pending peripheral flush state
ad4fd6cfac9def17500be722f0e3df182e414c5c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
713abac5c04ccbae67f9ac68c3921845535388e7 drm/msm: RCU-free the scheduler-containing ring and VM objects
e89900c441fec90644baf49c3f46ce76d91c51e4 drm/sched: Fix virtual runtime race
a645584c3ccc493ee835f77155829442bd7578c3 drm/amdgpu: fix rmmio iounmap skipped on device removal
1b63348329e0dff309e0f587ca51c114b12e645b drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
157d3f1db7e7e6f320daa221fae84a4c13555b6f drm/amdgpu: Skip KFD mapping clear before initialization
287a34c4d712e0bdb67751e21316d9c8d75a528a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
82e1b8299c6da02ce02185c208d2fdf7572b5ea1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6f5319bbaef2b5f93225ace074e140d5b618123c drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
2e5103e11a17c274715dd56cf185eeedccf686b8 smb: client: cancel reconnect work in clean_demultiplex_info()
73df937d9cb984d1719b000f7ea6b344e5799416 smb/client: send lease break ACKs thru correct session for multiuser mounts
c037d6bde3dd5fa00b017b6b98a5389ec0ebc02f smb: client: fix rlist race and missing initialization
ec36b38e65596950e6c29bed7dfc90b98707c19c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1e6be99a50e8786c09c3e60e6574ee81682eb57c smb: client: reject short Next offsets in parse_server_interfaces()
b26a3fcf2f1c2cadba400290b639f01395db8fc8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
13e43cf5e47e7bc2189abd93ee246c6defa5f89f smb: client: fix unaligned access in WSL reparse point parser
3630dfc729b15b887ad47b088d57944cae769150 smb: client: fix fattr leaking on wsl_to_fattr() failure
858d5ac22cb889266993e7670f9f0c4f4aeedd78 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
13efcd37a9b3d6ffa1579c3dda3e29c893ed9bca smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dbe452a905dfe2804647530a9ff3d7e3826ed04d smb: client: fix potential OOB read in smb3_enum_snapshots()
8dc5db3a0e583ea8d31d0613cefd99e93e095c3c smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
282b72f9a7ef31296c48366db4128882999cc048 smb: client: fix server->total_read for compound encrypted PDUs
f03178db2c260104b8790d068265d725810c2d5c smb: client: fix missing lower-bound check on DFS referral string offsets
eac6917a42899aad0617bbf04798c5dd946a1fe5 smb: client: fix missing iov bounds check in parse_posix_sids()
cb1848884445c80c2a724e56be958458f6f002ef fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
7e218f10253a3420b17a47def418a578577f8ade fs: fix missed removal of super_fs_objects_eligible()
cb2781062c3c8e994d1ee8d9cd18d7c56e689222 scsi: fnic: Make debug logging protocol independent
fb6b90807d593d70d59ee9ce367f29592069daca scsi: fnic: Bump up version number
085264d580bc90deac4b496c7b27b11584a4ac79 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
95eccb9be68df6449d854242b5fcdfd063a2fac1 drm/amdgpu: reduce early full GPU access during SR-IOV init
9a7b2bd590252115772130b66ea5f142a259a349 drm/amdgpu: Fix GPU PCIe link capability reporting
6971a8a7acf19e653565c760e2fd23bc0ad3645f ntsync: reject wait ioctls with zero owner
1169fe8c11ca45e3f91d59a73eb271d0ca8a7fb0 drm/ttm: fix swapped-out resources never leaving their bulk_move range
5612934c255ad9352d07181f14981cfabd7b7a95 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
070cfdcabe8a961aebd2b9074b47c9843a699be7 ksmbd: fix partial normalized name responses
9a66fdc0d7fd55f54235524a73435af99051e46f Linux 7.2.8
2d4586e63389e6ac5bc42625789b73051085efcc Merge v7.2.8

--===============6418923046753556550==--
