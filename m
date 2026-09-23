Content-Type: multipart/mixed; boundary="===============0076793932607070856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 13:27:59 -0000
Message-Id: <179017007960.3237578.11483878756539693370@gitolite.kernel.org>

--===============0076793932607070856==
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
    old: eccdbf0d3a832ccf6c732cdb37c3b39ea88fb4f3
    new: c92964cd29151f176e2cfacec6a3fc5e1aa8d7de
    log: revlist-eccdbf0d3a83-c92964cd2915.txt

--===============0076793932607070856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790170072 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790170071-edafa3bc8cf9cadda89bad2f05b2f29ae2f33cf0

eccdbf0d3a832ccf6c732cdb37c3b39ea88fb4f3 c92964cd29151f176e2cfacec6a3fc5e1aa8d7de refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqz09gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NzQQAIiZf+IvJqtgGgvEHlt+
S0pNVLloatMunsAfmzuU3UmRRjLT7IHvJUBI/EF6TAV0Xh1lGrEhbNZdfZa0J+35
yGJBrBjIY4/fKjVQWOzDQZf8lu3IafdWziQ0mP+s0Rq8ufgctmAQGrWKdBFd/NPC
BtTUWPdTNn6qQOK3cuI/Yf89DA4ron1ro0YbsYhPWuOcwQSeWaqxgi8hw6jSAqNZ
jmSXoKTkMpzvEqjXPbrUtiCJEcujevTWFy2/HrXMUNAoIFGHy8BKy0m/8Z560jK8
bhliktO9hpJvI0KpDfAmhyjM6dzGYCTh40Th4HP/+Cde5jWmd0lTT71FdRclFJBg
HtWf3jA32fc7/1bnYjcx1hifVuVUCAgDObowGakzZAdV22GLSKMYdr2cchy6aSnS
QayKxh4lZVGCa1TcwshvFIhou5QvrM9yqq3BQSabnfTSzwOgabtWk8hchN3y5FyR
HQyj0dgj8mZja/uqQnGuFsYHnTGc47VJeln7cH2RoR8iOrgXKsS8WEB88AfJpzHp
MdNlWuJlOe8wD+6BuoKvmhpap6MtRK0D55V+lpr17khds6mymzBYa6i5IAyw6Err
m9/5WyRcRwSqG9RJqOaQXhYXTjZFxLme55PnzjpjKXvl09AT6zOZUj7VUQOzXOMz
vlm15PYl+aTGS6w8UOIq+bYS
=mC34
-----END PGP SIGNATURE-----

--===============0076793932607070856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eccdbf0d3a83-c92964cd2915.txt

92f5c3748d93267b6dc70be0d3f1f2442878b8ba Revert "perf annotate: Fix build with NO_SLANG=1"
b50dd60a9397b0c1e4d013754efa2e4b18aaf0e4 landlock: Fix TCP Fast Open connection bypass
cca2fb4b58af37a34a6a2d2595c46c2830f7e072 selftests/landlock: Add test for TCP fast open
62848165756baf3d12ce1715240e2f5bd8c3ff06 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6a7ba424cb99a363f2b5790f64d7095a7b9c40be selftests/landlock: Fix socket file descriptor leaks in audit helpers
b445275ba78093456d3ca0cdf2aeb5684914c3fd selftests/landlock: Increase default audit socket timeout
2250e7ffc4d6e1ef29134f8f5c66514b3316e750 selftests/landlock: Explicitly disable audit in teardowns
81c66ea924e20b2fa9ab2d8d34400a22fd97f370 selftests/landlock: Add tests for access through disconnected paths
02e16a19d624ed6df76e17fa9a5fe523e10841c9 selftests/landlock: Add disconnected leafs and branch test suites
f488e70de8e5f89fcda0e4b19310ea7e1736cb19 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
c09182c93ffc114a6297bdb084ccb9568f2d2116 selftests/landlock: Add tests for whiteout object creation
fb89cc315cb25c14f2ea6491ee1441a63be3015e selftests/landlock: Add audit test for whiteout object creation
a261c92eccf69576b27cbd8568447c891995c59d sunvdc: fix -EIO issue due to lack of retries
ec1dfd7a19308e17dfba37456c889dfe96473415 media: video-i2c: fix buffer queue ordering
940c0431cdba82bac4816c1c2e489f53b9fb6e18 ipv6: Select best matching nexthop object in fib6_table_lookup()
97bc06dc0601f4f03c682bd431f8c94896a54e5d ipv6: Honor oif when choosing nexthop for locally generated traffic
8ceca14ba7a6994ba54b4d0acd277ba3bfa65e7a xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
e49038e2c8b06be128edd0d68cf21ddc32671b07 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
f5f53978d1e263daab55bed532778c6e089d82f0 xfrm: avoid RCU warnings around the per-netns netlink socket
cc5abc1c00eab89f4d9a4ec575926005badd6b6a xfrm: fix compat ALLOCSPI request use-after-free
0334af44c21c7b1b50a901695929f1237e5f7194 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
eee4c0fbba8cc664604a2a9788471d4f610362de esp: downgrade zerocopy managed frags before mutating skb frags
4bb5bb6aaee3516b0bf9509a1fe850553794af96 ARM: socfpga: select the PL310 erratum 753970 workaround
549d97b3d23714c8abbfe0489c7ebc8ad5e26210 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
f6dab1cf1766599a3f62f7db50e0b272c32326a0 RDMA/rxe: validate access flags before swapping the MR's PD
af45f6ec1f6f14dd8cd97b2c1b1bbeec1b212d3c RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
1c7f0b6bb42b1b54994d5dc26a7ba08ec9a20b04 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
281276b02843025e65bcaf9a52e4f2dec1e00a7b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4771a9e3e5eaed3cdcc2b86293a68ea7d228d9fe RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
363868d0ffbc395237e13bd3279d855c53e0757f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b8ca4b7898b9e98f8ba6850a9a7e23f54649e8f6 RDMA/mlx5: Remove warn on missing representor in query_port_speed
6bb582002a8b9741f48db6b990761c4ab2835c33 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
3320f8368ad5ac0d79965c4181e5d4e5a004b29d power: sequencing: Fix build issue with COMPILE_TEST
ba175a6c2945a40f9533865afc618752febee8e0 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
9fe2f504d4b2142067f91dea2ad521a1edbcb92d arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
1d6eca7b100178cd8c071520bdf8ff55f72007a9 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
5f574eb12accc3834f9c757c1ab1024511faf296 IB/iser: reject a remote invalidation of an unregistered direction
8ea1e63f6f37f659fa73591fcbff6c35d7823b1f IB/isert: wait for deferred control PDU completions before releasing the connection
009ac7440b0587fd740b59d5c81aed2b8817b390 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
0573e1bf510c3e5b77fc3761d533e3020f6e549f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
27669dd6d2cdf2f740278d4edb506ccc1de111cc RDMA/irdma: Enforce local fence for IB_WR_REG_MR
1bd9e78abdaf9765f03d66582e9c4561d1a73b3a RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
affb7277f4bea5bd08bc3d37870b3d8de79fa578 dmaengine: sprd: Fix runtime PM reference leak in probe
cfb2b56de9ad52864561565d219f0f16e75e4381 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
528ee2603f520bb379704a1a6db40628e38caa25 wifi: virt_wifi: free skb when disconnected
f91038021838986cc2a5ee213e85d46ae93c5397 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
590d3d8870cd6e92e9eb81b3c8557543e31cbe16 wifi: brcmfmac: cyw: pass PMKID to firmware if present
35b1ffa52e12af636331c2159885411256461bd6 wifi: libipw: reject too-short beacon and probe responses
7c5770d878c66230c29c38b90bf4331a32018562 wifi: libipw: reject too-short association responses
cb31ecee3e69e7f30f4454bf2e39804484c0d981 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
61ccbc8f8ded4c16b0a92a14c02483e5f5406289 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
c6ffe6628b59aec16b9bc42e2ed6388541cccaf5 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
04d65ceea657bb38ad4f57d6401f41a84d2409fb soundwire: cadence_master: wait and cancel cdns->work before clock stop
da97e3815a5a400942b38c82686f355bfc679e78 MIPS: Octeon: apply USB FDT fixups also when USB is modular
0a4580d3db156fc5b33a594df45b38f64eec7fc1 dma-coherent: report a failed reserved memory assignment
7c0e17e4e1360106f0cec879b1b1ae28ae2fedc7 dmaengine: Fix device kref underflow in dma_chan_put()
7273d6806fcf9fecc855526e27126e18f78c6670 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
0f85473322f230cb8d3690e35ec5f8b8ae8b232c dmaengine: wait for RCU readers before releasing dma_device
afecbd2b094120e301d6a19f5a5d275f1601ad4b wifi: cfg80211: don't free driver-owned scan requests
83ba36be601015bee56e4882f79d89dfd6d148ac wifi: cfg80211: only group hidden BSSes with beacon entries
a656fe4952ebfb1982ef65dc1cb8261aba727da3 wifi: cfg80211: don't filter by BSS type when removing stale entries
6579d3b89bca3ebd4e9c2401b9a180b144ecf863 wifi: mac80211: don't start a ROC while scanning
f0a2ac0ae9e2f05c166bbadffbb40543b4aa8b01 wifi: mac80211: don't warn when an IBSS has no channel to scan
6caa016d52aec0e69f10a6231f117163241d714c wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
49fa6a8e3b2f7d92fe192d637d676abdee398c6f wifi: mac80211: suppress chanctx warning for debugfs reset
8917a9363075fa7a56cfbd5bb26ea492e736f200 wifi: mac80211: abort chanswitch when leaving a mesh
6f2fca181ff9f4d051e4478d5870c8bc14738f5a wifi: mac80211: reset state when starting AP fails
6ec32161e955307245dd40066c7006b04afbe003 wifi: cfg80211: restore netns_immutable on failures
a49cc656d6d7ac73a60c5a3e0da0377f1f787ec9 wifi: cfg80211: undo netns switch if renaming the wiphy fails
3a2d910207d239811aebe894f3848702162f717c wifi: mac80211: unlist vifs when their netdev is unregistered
7312d8c259d5b7c5bb307119e06d4e5e205f2e6f wifi: cfg80211: get the wiphy out of a dying network namespace
3fe532648eaf42dde6a43d451cb5e735141e3c19 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
4b4b09571c4628a9a44925e42892ed18bd29ccd3 wifi: mac80211: don't allow injecting frames wider than the chanctx
027559d20699235fdad60e2ee76624fc7b79ccdf wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b93a9813ac3fbb07dc36466a5af85264d13f9797 wifi: mac80211: require a peer station for TDLS setup confirm
d7c2adf03db4e10956d95ba839fce6d1ab667aa6 wifi: mac80211: don't allow link changes when iface is down
6477ccfcb98dca2be03efdecd335eb108a2ef9a1 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
756c922c23974111a854d6631e9f5f471db3cc31 wifi: mac80211: don't access the TSF of a down interface
e90b395d3fab79a5be244bbc256fd530d7929f38 wifi: mac80211: add HE 6 GHz capability in the scan elems len
85d32f1bfc65575dda75c3cfc9ea8c13b256022b wifi: mac80211: mesh: reset the CSA state when leaving
ae5e7f2b25e687fc79dd4d884f14eac156408831 wifi: mac80211: mesh: release the channel if start fails
0347f5880fb746ea016516062a8363515720d9a0 wifi: mac80211: set up the TX info early to fix failure paths
65ebd3d59a9d6d8541467a54e770703dc81e0df5 mm: memblock: show all region flags in debugfs
ba301bffa0f5272af894d2a660bf448dde3bb506 scsi: qla2xxx: Fix the ql2xfc2target parameter description
c566a998cb8591fd0695eb37b4e4614bd40c82f8 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
67eec441dd304c7b182b96ffb2652ecc9cb3b001 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
19546d5f38c8d2a57958c322124547c494cf6a96 RDMA/efa: Keep admin queues alive while IRQ is registered
d28b7dfb2039cbc8ec93c75770eb6a69df2ace16 RDMA/efa: Keep EQ resources alive while IRQ is registered
1d0b20f44dcf581f892fe97317f98638484af74f RDMA/siw: Bound fragmented header copies by the remaining length
c99ff2c3bb01fcb698a0f9879cfc20b8d4a20905 drm/msm: Fix the separate_gpu_kms parameter description
c8e3a33ff8b3dd505c9c2d620ccf67dd48fba7fd drm/msm/adreno: Fix the skip_gpu parameter description
d3d6dcfbd92bc3c21aeac9082757d8842bcd7809 netfilter: nft_nat: fully initialise new_addr in netmap setup
d686f29bc1aa9dad9eb507033c79663741ffedfa netfilter: nf_tables: fix device name and prefix match in hook lookup
c3ff3af17f0f0d3f14ed0342a603c2521ecbdc5b netfilter: nf_nat: unregister and release hooks on error
6edf01be6522866ba8e5746498046d914ffa7e1e netfilter: flowtable: hold reference on ct until flow is released
1cbd54ec4c2fd2bf2576daf20bba799cf7821c95 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
fe2a907494fa7e77c2439ed97b531315be3b967c arm64: hibernate: clone only the linear map that exists at runtime
639b6f798ae26aa092dd142bf01b80833ed888e7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
413186dd468e01e91d60b4b63d1895f4709d8ad0 keys: fix lost wakeup when reaping a dead key type
8d61aa86b7fa728e3b2771ce171e08d5fea1087c neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
e92bcfd62365dad48b248beeccd04240582d8fb3 neighbour: Convert RTM_GETNEIGHTBL to RCU.
425c627df3767478911d7b312a7cb449a5e3e023 neighbour: Add missing RCU annotation for neightbl_dump_info().
e3f24c020309a0ecaaf82e0571512817caa0bc61 neighbour: Skip default parms when resumed in neightbl_dump_info().
95b2e0f26ef513ec674ea8011978838128a68590 ALSA: bcd2000: Fix race between rawmidi and disconnect
e145b73ea62c0c5af86c3380df97eab617a85924 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d35fc2c17283bf8a47791d8d9468c5e9849e3bdf phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d66fef8defc92ef7caab0bd5a247b4002bd54cc3 ALSA: pcm: set timer->private_data before registering the PCM timer
9b6f71b17fb7d1ccf3bb0de7fea8f4bf479af491 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
31cc447e1a9e1a6eb08d08db1eb67810aa583be4 drm/msm/dp: fix link bandwidth check when wide bus is enabled
df589cc3debd7f239d94caf00d8508a72b168ac8 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
3ba3e121e64363fd8cc4f01d9a2a306a1c80addb ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
b66ba4c510feeef0867daf20b10c1f24db7467b0 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
5b3ac08cb98089d78f5840f00e9f56f83c8189bf spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
517a95cb040ec3a4091e47235e3aa3d9e4c5e93d Input: trackpoint - fix the inertia attribute name in the ABI document
6a894f67e94c7b5871147172b2ade343a388efad gpio: virtuser: skip free_irq when no IRQ is installed
2693f9db151baa8bb0e3ea4db5cfd1074b806ca1 ALSA: usb: 6fire: Avoid embedded URBs
788626288cae497d499114f6890481ea4a474cb5 ALSA: 6fire: fix OOB write from device-reported iso length
ccc9f38cfe374d543f3a3732c62f8990169ae3cd wifi: virt_wifi: don't transfer operstate before register
3bb88e70ec1528773e11dc53ffc9626f87217904 drm/xe/mmio_gem: forbid VMA split
fb37a561dbb34aaa9c6a8b801057e28cb706f236 drm/xe/mmio_gem: use write-back mapping for dummy page
7ab49e9cfcefa16722a37564a59833236f3044d3 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
b09505c912a858f706d651cae471dba31afc2498 drm/xe/shrinker: Return the freed page count through a parameter
31cf605763e8ffbf1b9d247d2c34e1fe525ca9e3 drm/vc4: Use managed KMS polling to fix UAF on unbind
d10fa2f60195fa89e37f2c190b8104cbe7c2cf6c ALSA: hda: trace PCM open only after assigning a stream
d56597a62f37fac01575b98dec416062341a60c3 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
d35d4f808eca24c549e31bc6d8cf3762680a9d6b btrfs: tree-checker: print dev extent offset in error message
d5cf6a798b83553dfef7ee1816e4adc93e78e3dd drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e5ded9e9668adf6cf3e4c6967fdd73d0a83a88e5 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
289ddb22baa935805951a9198fb0a31e72feaa4a net: bcmgenet: convert RX path to page_pool
dd0013b5b6c35efd16646064904480f55a2da738 net: bcmgenet: restore the hardware filters on open
7d6e46664c310bbc8cddd83fd179339aa2c566d4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
53f56e9e0d6feb912e8877d48401ba290231d9cc net: fddi: skfp: fix NULL deref when setting the MAC address while down
666c8cbbe538071b2bdeb1d7694e41fa0f0e1e66 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
fd3f3cebc4cef7970d41b0f00b39f72f386c53b7 net: bridge: mst: move switchdev call outside rcu
468b7f864d2215ed3069e34d430aac07b393130d tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
35de1e51a5063663446a8e6e5e52cd6ff6627d8b tcp: do not let tcp_rmem be set below 4096
27d6281d280245285380b2d6efc0208fc9b64941 ksmbd: return buffer overflow for partial filesystem info
873f605dbcf892b70918bf268aa5b6eb58e2a608 ksmbd: fix partial file information responses
28136488a3bfd149a6915be2db78b40a31554e5b ksmbd: keep compound responses on query info errors
1af49eed23947fb51f3eca3b44f547fb5023b3cd dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cf50a3a59e5a243ee9252a8e8e47051f0c54fcc7 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
de8b813e2a01f00642771e7dfe78390ab8729317 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d788a0854af3e310646e3807d8ba9fb4d7b116f1 Bluetooth: coredump: Quiesce dump work on unregister
9cf19d90a5ee0c00fdad55b84b1d858af50166e0 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
8e84a563cab6fe00f088badab9900ac95f28498e Bluetooth: qca: Refactor code on the basis of chipset names
44365942b04e942b7978c3f61815ec73ee34c29f Bluetooth: qca: enable pwrseq support for WCN39xx devices
21607d8b5ff9a0855295a6bf7234c39dea6a7923 Bluetooth: hci_qca: Do not write to the serial port after it is closed
ae14ad331689f6919392b150c82a3c29ba8bbcd6 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
0502dbd51c2d7ba3a581f85065010364aee5fb4c Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
c67fa824518c6a250ce36ec73dab89223303e966 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
521d96ab5e685ed0f36aab55830bcecb8dbbd864 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f0450ac0b8e665576f1c24663371bb911cc41d86 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
a12a46d2b03603afaab9e8a1b702820e672cba14 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d626cb1f85a58e0844c49ca4b6ad72e60fce5b50 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
c38bc2bb611f82ace399024bf0ba726315606e4c pppoatm: ensure a writable skb header and linear data
f301f01c263a38ca37be75c3ec3a1c7a47f0ffac drop_monitor: synchronize tracepoint unregistration on error path
d88b07083f92fd12b11865e704eb2eec14d218e3 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
15ede9c3eb4846c4f7acb5e83592a1807cd8ec11 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2a41534f2de6e683c88d2d6d2ec5611a03155187 net: stmmac: do not overwrite phc_index when no PTP clock is registered
560bf54e27b4a6b61620e82162a4e9526d45cfc2 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a0b6d5962a37480cf407997a66141a42dc8e3b3d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
08a9d2b1f520fa2b3db202b80251d6f1a4d51179 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d221d789dd2f8fc4d03621649eb85963a154c6cf futex: Also allocate private hash on vfork()
dec1c1bb0cc9fb4df91ea7ea8f2a00e7b757a896 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
76125a53c21f641238190d6e52dc7c7cf8f53ccc btrfs: handle lack of space when cleaning up verity items
d0267c3e0b3de06e817a08b29ce6baa036a78a27 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
00e11d8389905ead33d4d81ab6847af092c10460 ASoC: hdmi-codec: Report a change when the channel status moves
3faaf214948ad94cd5fc67200ede3c024c9485cc ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
e1c1a73df9e498748ac805790b9ade1c5be56e83 ASoC: sdw_utils: Add codec_conf for every DAI
ba399c7612d957bc7e76f5f77bd548ca0a1ea151 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
2c5792e2303799d6108f19016d6459dc7963d8bb ASoC: sdw_utils: tidyup .count_sidecar
d6121de195bb23628188b74a3bfa89a5d14ab0fe ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
47b70e9f4ae8e6a53abffabc227edf70e3dfb68f ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
a57759ceb9185e27cf2b014c4c6e9f02d008e059 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
6b50ccf5b8146e92ab24c76ffc3389f97dd28265 net: netsec: fix device_node reference leak on phy_np
710a2f54bf3ed76296cede843b2973e246c8a63a eth: fbnic: ring the doorbell if a burst ends in a drop
157d871f27dfcff4c0a53e60fa28b3b3400471ae net: lock the socket in sock_gettstamp()
b58ddc6bca6e247062b3390df8f82041251b2b9c net: ethernet: cortina: Ack RX overrun interrupt correctly
d75c0eba0a0572c73fce813441012f899981008c net: stmmac: propagate FPE preemption-class mapping errors
a3a353b38da3937f184e218ce3ce68f7d3f9eba2 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
604ce2b58a2dfd460c1683c4273e1b6f21d9bb1e x86/alternative: Refactor INT3 call emulation selftest
c759449f05e0f080641a90a005d685bbf5285652 x86/kprobes: Fix crash when probing CS CALL instructions
56b2f46badce9dbdf6569a5f88f8f234766b80ed net: macb: fix ordering around PTP timestamp read
655d2725a83ecbbd176f6ab1894032a0569cf0ce net: mvpp2: prevent buffer overflow in page_pool allocation
2e6dac604869f6b951363fc1f3b744f37d8ebc7d net: skbuff: do not leave stale header offsets after pskb_carve()
7f007253723f71dcd36f1f3946f792f48d95126c drm/amdgpu: check ras and obj before dereference
f9ef13e9258c24bd0244efe3aaf728121f80b9f3 btrfs: abort transaction on failure to update inode for hole punching and reflinking
081591bc67bc4c80669ee3afdfd2e169ea847197 btrfs: check if there is space for chunk item when validating sys chunk array
b2e750556df6478dce7775bee64b53abc238c91e x86/fred: Reconstruct the #GP context for rejected INT instructions
b82669e3ac57f4e648f99127d88eb80b23e5b41d Input: eeti_ts - publish the OF module alias
9c2dac20836a83c8fcbb79303e8fb0e7159d6ac6 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
8c488525039082b2e07495039e8d2ac79dd1a42d hwmon: (hp-wmi-sensors) Improve raw WMI string handling
854a1f7edaa3eaaeba9b2f750135aa92beafcd55 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
8f5206831432a4712855471b65b5c5777aac6c23 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
743b6c65ff08d0de5533d0438bd201b38db0f282 wifi: rtw88: TX QOS Null data the same way as Null data
c35427412d5fd80273ecc414ace145a42ecfe6dd Input: xpad - add support for Victrix Pro BFG Controller
e0b34462d2a6793ae4714b5094c7b99399d7fd4b Input: xpad - add support for Azeron devices
20344d0473221512b6378d763db587c6a8064266 Input: xpad - fix PDP Marvel Xbox 360 controller
9b0de2ed6dd3236719dfa23bae3e86baf1075b72 ALSA: core: Fix potential UAF after asynchronous card release
1471e505fda836691a28dce787caf4a9b8e024db ALSA: virtio: reset device before deleting virtqueues
8fcb60605cd5ceba54fa0272df74dcf96b37c29c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b8b6299134e5dad7cabcdb12d0386c2c4e39cca4 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
fdbaa10e6a0dacce2acdebd43660c3cbd83b2a5c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ac178e564d55b7bd818ba8e69eea242ff95cc558 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5e2278f36bffd987bc3cc6e530b7bddbc780dfd1 exec: Cleanup POSIX timers right after de_thread()
629cb2571f3e45fbcdfc82483829a4cbeed0ad5e fs/dax: check zero or empty entry before converting xarray entry
ed95f5ae0ef8678063556631cbd71ac1745707e5 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
8766a0ef96693fe6dd93198fa0f97b47b83d3213 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
fabb7807f86ef771432fd3839f2db83123e8d044 rds: ib: use rds_conn_drop() on protocol version mismatch
5c8276b378d883ad4c1ab3aa8e6406967e1a5400 rust: net: phy: fix off-by-one bit positions in device status accessors
dfdd61764aae7f4ac8f7b2c17eaece916fc54aa9 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
b05487d734a9ff332938c232a0b6488e9629f38f drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
517c149f04603b9767ce6adfebdf23a883021eb0 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
103b673859c30d1692d4896a1fed5d00a0d560c6 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
e5a133824a06fc32e0913f496e8d29b367395faf x86/build/64: Prevent native builds from generating EGPR use
a92c79e2a0f44f83cfe9a1203406ed68eee20480 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
236ca198e8f5714f6b788f26daf06b9896e67891 tcp: exclude old ACKs from tcp fast path
4a42478a2917ae8a26a9fdf129f4eaa4d43a9902 swiotlb: use the adjusted address for the highmem page lookup
8157d5b911ab11e27cab66f4557bbc9c484564a1 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
4a28ae71e4608c14cf32a6cd0f09d2f60dc6db7b spi: spi-zynqmp-gqspi: stop the controller on shutdown
a37884ee5807db32d3db0695af3955762b94eb9e spi: virtio: Use the per-transfer bits per word
6432f2c450c3806896a1979629d9f765a6d9babb RDMA/ucma: Serialize join and leave on copy_to_user failure
f6bb7597227e6393e29934a7a39d3ad7e903dfe1 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e2c53ee08c037e428de0d45483abaab31f058d04 openvswitch: avoid reallocating confirmed conntrack labels
9d5334c0e87f11917586414dc2ef4a2a799d9be6 net: xfrm: reject unrepresentable espintcp transport headers
3e0345089ce3cfe26eb49b48d7e914f6f5f77d07 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
5a7f5020f70923620144283aedfd613c737a8397 kselftest/arm64: Fix size of thread_data values for pthread_join()
c9fa5c4e5468dc786b793ee5ac4f0f22ef570b19 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
cf3249a4b847201b487c3446acb33c6055645980 arm64: dts: renesas: r8a779f0: Set UFS lane count
9e578a748691875e65b3874271e05a5270514b46 arm64: percpu: Fix this_cpu_write() casting
df7fa0d6a072c95d94def9a8dda2bec404790220 arm64: percpu: Fix this_cpu_and() mask generation
1d7c602944feaa1b8904a0bcfb64c55c263cc7bf arm64: percpu: Fix LSE operations on {8,16}-bit types
8a69af80a1d7ff78ec0138da2d6502973fe106d6 Bluetooth: btusb: fix NXP IW610 composite device handling
40a965eefeb337bcca4b6816ef2af645d3281d23 Bluetooth: eir: validate service data length before reading UUID
eaf8944a8b7bd68da30b782fe929db55aff81731 Bluetooth: hci_codec: validate vendor codec count length
8fbfa5203183a1cf52eba9e341a6c677fc42d7ba Bluetooth: hci_sync: Serialize local codec list cleanup
d41a04680a76fdcb7659258bab360bf70933c1e9 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
35c5965d41346473bf11a2e9d4048c6de9a851ff btrfs: clear free space tree creation state on rebuild failure
0f4be0e7b253f19859a77b0b7bb9cbfe4f91ec47 dmaengine: sun6i: fix non-atomic read of DMA position registers
76ebacadae6a4dc13c3018f19b12ee39d7478702 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
0f6dc7bab664b42937e5ae11a38bd4c54678486e dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
bd2597c7e7dc2b717244678bfffa49dd528ba716 ipv6: xfrm: use full sockets in local error paths
cf9877cfeccffef110ad0572b222ef622e55266d net: ip_tunnel: initialize `options_len` before referencing options
832332ef83c9123dfabe84de1ab1ca02811cc564 net: lan743x: fix RX checksum use-after-free
51f59f02e4e4e303df50620f9c3fb04ef3b44b5e net: phy: mediatek: do not report link and per-speed LED rules together
3b16d510326906ee93d0b5dc3e2a97b98390b661 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
df764871a42be6a3f5ccef23085416c55addfc85 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
fdd421f61f0290f95b73706d163a5d3e8c2315ba net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d9613ae7c6d776d5bcb398d25c9b18e0cbec812e net/sched: act_api: release tail references on DELACTION failure
8caa5d911b1d7a2d6886ac202fd048369186a9ae net/sched: hhf: cap hh_flows_limit at change time
975358d642946678194ffa933c55cdc1ed9baab1 net/packet: clear RX owner on VNET header error
df04fe12668df9f03494294057e6d0096ec4487b net/packet: avoid truncating TPACKET_V3 private size
d3191549b755d34fbeaaae5849068cea6e4e46d6 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
85a132955e1f81e1dd2d081b2216e8ea81e439b0 xfrm: serialize state GC with device state flush
691cbcab6f857d137418dcdc22be41eac778204d xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
368ebfd2481cf3c7c05b7267f09a80f63d95216b soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
d5ff30105ddcae7c5d1a84ddb41dc01e72b73880 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
96d3d508494165b9f08db10fcd57c507f3d2908e memstick: ms_block: destroy io_queue workqueue on removal
61e2ec517038b75cd2dcd6ac8464fe9dfc23f263 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6de7c8c132294a97530e0e83b80fbcc14fee7d30 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
c46155efc3aeb42f81059a4afcd8e407d88cf2c9 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
00cdd692fce7157e1132acc056e2e3a2ce486489 mm: filemap: retain mapped dropbehind folios
df50fe2bf8f3d1240743c103560572f34e424074 KEYS: encrypted: fix integer overflow of datablob_len
790a4a644b9f2d727f5734b3e6617804565b7abe keys: translate request_key_auth pid for the reading procfs instance
6db606005b45e44077d67b79f192b6ff4da0a171 KEYS: trusted: Fix tpm2_load_cmd() boundary check
d800450c35ec39f3087d6feee477248b518a0e71 i2c: at91: release DMA channels on remove and probe error
2840d8fbf22a69279fbd88aced976e110b967a61 i2c: atr: fix dangling adapter pointer on add failure
5ebb4b428ed017176683f06789a33a91074f1503 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
1388d7e7df98440bf2ffae3e57c2146aad0ad162 i2c: imx: release DMA channels on probe error
8801fb08a5de78d3dab4967620393bce9902be93 i2c: imx: disable autosuspend on remove
2f19887ba9adbf6dafc58a8ab06ae94c2f2f4823 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3bcd19eb7ea795341d9beddb462da92d97ab1022 IB/hfi1: Resolve the credit-return buffer through the send context's node
189ad4e42aa4bba6b307beac6b53fb98d5c3f412 IB/hfi1: Fix the PIO_CRED credit-return mmap
e8cebe0b880c5b3cbd43471aef5d28e0e7320b88 selinux: preserve user SID across nested backing files
953cd84abea2fe1c23dd08be88b4e8293bbd5b56 selinux: recheck intermediate backing files on mprotect()
892259aa683224823b9ddef9a10ad0876d16ca3f selinux: always fill AVC decision in avc_has_perm_noaudit()
ad90e9534d7e2cd0f95a12a8282d1339c65522ed power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
e0e489db4462eaba4e7c59fbabe47f38721ca161 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
b598f1816e20d97d99a87f8a69e7e841ee8e7219 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
96c983b915eb060a60597ec56f49b9c67f78e30c mmc: core: Cancel SDIO IRQ work before freeing host
2809571927211e7cfc7ced022ac7f3c3332827c1 mmc: core: Fix OF node reference leak on card add failure
55551861414256e812ed59ba57ae769e3e86831d mmc: hsq: Fix use-after-free in retry work
705cf978794f6f1077735308b1d6b9c838e4a65c mmc: mmci: Fix use-after-free in busy-timeout work
dce7e163c20a980524764b4535b9bd2d4b880716 mmc: mxcmmc: cancel data work and watchdog on remove
e54afddaf1750e75a4f95e833d6a50fc84544bb4 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
0a7f56816998ba7a0c5626df31c1db99071548c3 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
15c6b10a5de27542fec246192450577c495f9ee8 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
8eb1d1956f0031b0b1c64f0257039001110a33b7 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
38e0ff82726147c05ff6407ed2b273afcdbf103e mmc: spi: reset bytes_xfered before retrying CRC failures
4d78b703bb3496ae3d12f27db493774863c546bf mmc: sdhci_am654: Move tuning_loop to local variable
d6c6ef132956375e28011661621651d74f4db869 mmc: sdhci_am654: Reset command and data lines on failed tuning
527db879b7f1a0a738e29a8ae16dd869cdd6fdc1 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
b9bb365e84dfeb7fe051c6708d0b6a474ee4fe00 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
034051ebf64eaa17978c735e1864fd3c8f3fd8e0 Input: adp5588-keys - cache GPIO state before registering the gpiochip
04dfa4135fda152aabe403dc5b4a2c8d0b28bbe2 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
41d1cf67a733234ce9e0ae0ffea17308b121b542 Input: cyttsp5 - clamp the HID report size before memcpy
11ee85106be532f5fc13fba7b343ffb430bfae42 Input: evdev - zero absinfo before partial copy in EVIOCSABS
539a3041863cc70536a4b756b9dd7724c353642d Input: hp_sdc - shut down kicker timer on module exit
07c5c750a863270604b7cc9e70a14882b3257701 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
a0b7616ac5558bc581161ba2c37c61489588571c Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
492d44d756b879fa5f54c67d1c65725b3f2790f3 Input: soc_button_array - fix MS Surface Pro 11 probe failure
6e96e2005875b47a31f62bc1d5350d7e6d58a9e5 Input: soc_button_array - check btns_desc->package.count
1907b095446e90aff52b94b702c8c1dcf948d86b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6b7a16be9f7dfd8b6da99467af6209dc2bbfc30a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
7e824a53f9338c5ae060c13c885bbef69fbd4763 Input: zero ff_effect before compat copy in input_ff_effect_from_user
9cabe96c7739ddb614c82576a87483482e7d138a hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
a7966bda8f98279445f7f91f852a5a7c0e78144d hwmon: (pmbus/core) increase number of phases and add new mask
cf8833969b41b538f896b808aa6ac2fa97e05371 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
91cda2da8e002a36211da993ea181e0316c823cf hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
2f2ab1d00dca40d17c1b5df8f05eae6e9b0577c7 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3f0b5665773c093f465170544a5d782761467ff9 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
0b3194af5e99335a657cd5083f0f64294a4feec6 hwmon: (w83793) release probe data through kref
aaf0f214ee70e1016f4e0537f7a0675c9b592441 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
e97fc0a2d92d09a0169f20fca978db9fc0638cb1 hwmon: (cgbc-hwmon) Add missing sensors
74273d1b638656e00dc442c7c6eb33c709a66fca watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e909396be4aa78933f43093a51425169f5443e20 watchdog: digicolor: Avoid division by zero
c7e2ad411f8c7646efd5bdea250ad6d639ffa477 watchdog: msc313e: Fix premature reset during timeout update
a67d8a7a6ac366871427836fbf81b57128ae4325 watchdog: msc313e: Propagate error code in resume()
39cf679be8bbe36e80c231f1d61f8c72ebb3b529 watchdog: rtd119x: Avoid division by zero
145b987ff85df7e9c0136fbab1356932fe0d19e0 watchdog: rzv2h: Avoid division by zero
b860e8be0b46ab323a5aae190304d1ea8beadbe7 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
fedcd6ee130fb0d4f34ac8f951fc18bb5c18f33b watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
8e3856381054633276b93fd25a4aedb4722d78cf wifi: brcmsmac: fix UAF in brcms_free_timer()
3bd5ece5521475d101d7f907cfe46981f682d3df wifi: iwlegacy: fix broadcast stations deallocation
f29533de6d01c05fbeaea12b04fe6ea830a56b4a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
4667099faf60b599478c30294f829c7537589643 wifi: rsi: fix heap OOB write on key removal
20b68110c725d5ab54ac5b3ec1c0e482d9373c2d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2293c514d3e301979649618229b7069698a8f4bc wifi: wlcore: release runtime PM ref on regdomain config failure
6c84257bd22f4a8292e325d786ba4d1e2e459562 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
27c613642f85e9b71083bb2f39e9829f961c8941 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
ae788d3a576151248cd92c617fcfe0a39185717b wifi: p54: validate curve data length in the calibration curve converters
aa231f027c6d8ef5096cbd0d12075de1eec82a4f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
25342382895a918467f4ae6925a504e791b7f7ee wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
0436f9145e131ae8bbe59828b3b24d393fc56f00 wifi: mwifiex: validate scan response extents
65a634fdf8045e65637fda26a4e9bab590265716 wifi: mwifiex: prevent authentication frame length truncation
1f21ff25fecb9a144d6da4acb97d1fdd785a244d wifi: mwifiex: validate action frame fixed fields
733af0d58e7ba00a6d55c31c7c3e0bd0a078f0c0 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
3915122b36e6e2767c943f4c84cc815d1960cd83 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
94a457648f85f408360f392c103a9eb7125c855b drm/gud: Ignore damage clips in full update mode
0407493bd73bac8c2b7fc27167e2dd07cc7c1f84 drm/msm/adreno: fix autosuspend cleanup during teardown
707a299eae7c0fee03876c00664635b206f13dff drm/msm/dpu: clear pending peripheral flush state
188747cada0bfd25f0f18692429bbc9cc6aad496 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
9036a1a3f0b7539f9306875153ab267faea53d36 drm/msm: RCU-free the scheduler-containing ring and VM objects
18a7cb12b327aac6283ea1dbd219146a39e2934d drm/amdgpu: fix rmmio iounmap skipped on device removal
114cb692ecfe195bb71b0aa73baba02ac89c4a0a smb: client: cancel reconnect work in clean_demultiplex_info()
b50d0ce5c19094d74be86d0aee64317ed6851e7a smb: client: fix rlist race and missing initialization
4686327f90d63dc8b1684250813bfcf3fcfbd2a6 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
3ac54a7ac7ef59c31f8d809635ac448fe17b4537 smb: client: reject short Next offsets in parse_server_interfaces()
9328eb836df25fb5b948f4d775ab3b5796471052 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a460569536e97fea3109fb8fb43c8e4288259f4e smb: client: fix unaligned access in WSL reparse point parser
7b74bfd0149075623fed9eca878a1a2e79832131 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
59710f5491db9e43ea9237fd190f1a024eb272d8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c019c0f053cc1c8eee6d92d6f60df0fbe25928d8 smb: client: fix potential OOB read in smb3_enum_snapshots()
5d6f9e8e9bd6fe97438abe7d13b73c468ba2061a smb: client: fix server->total_read for compound encrypted PDUs
cde56d8e8b0aa841efca3607d036128181a97a2c smb: client: fix missing lower-bound check on DFS referral string offsets
c7ce5d1b023caf985c188637bbd9d4dfa3f16662 smb: client: fix missing iov bounds check in parse_posix_sids()
10b65a4ab5e9610b70767401034db1ef8e1b5365 HID: asus: fortify keyboard handshake
a7f327353f58a5f8b5e89eb0be6425d1a88480ca ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
15f04d292dad55a45bcfb4d4c7a40721db3ab3ef ntsync: reject wait ioctls with zero owner
6ceff396addbe29099eedb709b7255d376db1592 smb: client: fix busy dentry warning on unmount after DIO
f03d3dd3d1c601e8434860d6dbd544625e5e0548 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
586937252144c50917baf0bf99869dfd29973780 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0b1162e10a596be9a4a6e79ebca87ab009efaf90 signal: Move MMCID exit out of sighand lock
1d46e39c442494d9fca6fb6831afb4c68e4b443f signal: Prevent exec() race
7522adc55f5c31094739f21ede16786b0b5766c5 xfrm: Refactor xfrm_input lock to reduce contention with RSS
d11ed7068e22e527606ad94f191942efbcc52d87 xfrm: Fix dev use-after-free in xfrm async resumption
b39160c7c2fdbed46715eb9f206584723bc94a6d xfrm: save input state data before secpath resets
5258e32b211269ff04030b4fefe4bf4f30a8da38 mm: move vma_kernel_pagesize() from hugetlb to mm.h
9c142d698258d584568f8f27d099a87bfa6189ff mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
77665e06ae92e2c10591ff0f4985a472246ad379 cifs: Fix specification of function pointers
61abc665aed79d02c14637f723c0fcb9f9095db6 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
04a61421eaa03bf4e16083267ad75bec6371bd1b mm/vma: correctly unaccount on mmap_prepare() failure
b9325b9632e151d855e89ff5fb7ec1099253981b wifi: mac80211: track MU-MIMO configuration on disabled interfaces
953a80102ccf50ff764dddac0f3e83d35fd0b835 wifi: mac80211: refuse to make a monitor active when it has no queue
717c3f2f39547119e9739af53ccc5a0ffea30c86 scsi: fnic: Rename fnic_scsi_fcpio_reset()
6608cb537729a5b55c13e423d5218fced33f9bde scsi: fnic: Bump up version number
09ad6d34b50e2a121cb4d2e7e27184b8c143a93a scsi: fnic: Make debug logging protocol independent
3cf736a5d60c5187cf1b5022d5e75715d4a569ed scsi: fnic: Bump up version number again
8d879e2b3a5d18ee6fcf0a5f4da7e4ef98e1044d scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
90458ccf887a3a5929df71ab360c4393ef848fb9 smb: client: fix cifsFileInfo reference leak in deferred close
fa12bb2a863c334825895a42d903b5b6365f4b04 xfs: add a xfs_rmap_inode_owner helper
e2231783ace402a002e24366225127ffa6d00e61 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
01efdf65f0093e77a7c5a320a785fc77041518a0 xfs: remove the i_ino field in struct xfs_inode
f821d108a8d2753f52a77e0f5badbf86f15b0909 xfs: fix under-reservation of blocks when repairing sf directories
d07b8064f1022fdce8e79fa105a1ff59bb3084d7 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
57cc4a5cbf787b8947bec46a34022214bfb63a3f drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
3a29855239303048c231442a192a556d2acca8cc wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
ef71348fe2347b829a307c52469e0b8a326f6e73 wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
76adcf180019506c8ddcac552a664d8b36931cc3 wifi: ipw2x00: Use michael_mic() from cfg80211
02617f49daf0557cb853658924b5a61936a0a707 wifi: libipw: reject TKIP frames without a full MIC
5e862b1b21549df4ec64da3eac50c302dbd33771 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
e64f88bb2e4413da002c318c1312f701d7102ef5 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
d6583e23b0b01c5c1877a45f3d69aa019f168a0f ksmbd: fix partial normalized name responses
2e06c16990c1b53a1bf9f488681ca5dd6801c6aa wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
cb9b5c1c94458c9ed68bd54e97bfbe4d779ded7e ASoC: sdw_utils: subtract the endpoint that is not present
4cae0b5f91741c4f95975275b17c38b303274738 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
c92964cd29151f176e2cfacec6a3fc5e1aa8d7de Linux 6.18.54-rc1

--===============0076793932607070856==--
