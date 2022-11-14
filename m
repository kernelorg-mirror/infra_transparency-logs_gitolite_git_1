Content-Type: multipart/mixed; boundary="===============8494116377727892977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:42:23 -0000
Message-Id: <166842974351.21190.11974359461823654753@gitolite.kernel.org>

--===============8494116377727892977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 95263fa7b21eb3105ca1146b80af7df4a8a425fe
    new: e28170cba5a6840942aba741dc75c0eb5577f31f
    log: revlist-95263fa7b21e-e28170cba5a6.txt

--===============8494116377727892977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429741 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429738-f3169bc7356ab557c4c298c4960f03c24112ebb2

95263fa7b21eb3105ca1146b80af7df4a8a425fe e28170cba5a6840942aba741dc75c0eb5577f31f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyN60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+apkP+wY8JZ8uoUSbe2Jctm7p
9pLoYTC7apN5ip9N8TrRHv/c31OymjJjr5MhNFbR8ub5lvvvm1JFwedkGHzNWC06
GXy+mBcAhq0HHzTfl7oQEnLGKWRnQa4pq5F9ZUYC+SfSA8n4DrTv8PPX+TBoGCcn
5QB/ey9cc4h7RAN2sh7kFPF6/QefIj78LsrtDRAtNrA1ON1MBD7//90QSW2FnkWQ
M1Z5Vc4pqCaTsTEY/iTCRow0yrIZYTR8nnlhdyJg2pWEIVCjnEbiKccn+K6ogSG5
cKu8FDFtWO2FC5Xokh+VG17k+fIOHfIg/9TyISFu1BzJD+n4+bwEMb2IEZ3hKe0D
pmNgaKL3T+KRckFQfDDYYABq8FDGymGlwm5By0PpwzqQOwyVDgdWDPS73H+OaB3k
oWW1WO8//p4DiLxWseh24XySrWxLIqiHHpSXCucWVmvrk7h8+c1PBKiOaN3lEj60
SAwgXJLL+tXj5B2aX0/LZprbbQB3840rkB1NGDpO/jnPbhzL+ekcSSNufTMRwoGW
iTSHpEpuBR0ptjNGLHYPzUPTfJ4wTHHTZzmp2RKMWy5TEqihyTD/UNxvyfCW85xY
wJaIgh6AelVmnOk9zcy90l+MWodUlQoa3Ci1kgGRR2M9dSf4B0wL+5tLWCyo0YDB
Hxxi7NvTv1LCqaZNhf4lV5fW
=XQOq
-----END PGP SIGNATURE-----

--===============8494116377727892977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95263fa7b21e-e28170cba5a6.txt

34f6262e06819d031e11ce88fb979cc8e736e6a1 xfs: preserve rmapbt swapext block reservation from freed blocks
68429d3d83a465236f2cfed41820196611c3419a xfs: rename xfs_bmap_is_real_extent to is_written_extent
f0cc5149fa9259f7f980cfdcd5a8f2fc3afdb550 xfs: redesign the reflink remap loop to fix blkres depletion crash
dc79d7ae22d857c3d3c80c8da144b7502224b62e xfs: use MMAPLOCK around filemap_map_pages()
30cd223b5ed7d61289c1feb22005ff8c5458db08 xfs: preserve inode versioning across remounts
ef880648cc019ad90e69a7a0e9e0754372003b20 xfs: drain the buf delwri queue before xfsaild idles
b33515bd333681c624d6f799cd861d29553f264f phy: stm32: fix an error code in probe
1e830d1cc03d586b49e60cec0277382b11c8c1e6 wifi: cfg80211: silence a sparse RCU warning
209928b2128bc59aa759ccb1a973e6e5870c3d3f wifi: cfg80211: fix memory leak in query_regdb_file()
163940ba1f111c52aa45c1206e5d432e68ddd8c6 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
5a4ae3a4e9a689970cd9e6ed345762a3988b1a5a HID: hyperv: fix possible memory leak in mousevsc_probe()
7afe90ab7ca99a75ebbff439565dcb568262c594 net: gso: fix panic on frag_list with mixed head alloc types
796d012a412be1c26ce2e5c103a5ed4d8cc98880 net: tun: Fix memory leaks of napi_get_frags
bf06f618dbde94020af7e20e55af8e77985f4166 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
80fd765151d5c18b963afa8a086b13f3c229dca8 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cba4635dd453da696d2ed19a6259d085fd4cfe6c net: fman: Unregister ethernet device on removal
86ec158772b11b96f655425d5b6e74af6d6c0798 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
5027fa467dda330fd3653b5d3d7d5d1b888df096 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0cba8c917d2b4564c3e2e36e74b37f6963db0dd9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4fb5771fe2b15426341fbca183dedef1b2a43c63 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
20ebeb83c78c580538ad11383494e088aa904bf2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2ea14cad5282908c931e0a323497c15931ce99b2 can: af_can: fix NULL pointer dereference in can_rx_register()
5257d5ced50e55afeb0e1d3014da44a4955be5f4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a52af7888e17152ebf8cbcb6462cc4a858e022b1 dmaengine: pxa_dma: use platform_get_irq_optional
d9e9ebfd130b57017aff4b3bd5406875a5c4eb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a9566593d8ba42ffcb354f8d853658e1173dac24 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3df1b0e77b949ac05e26f06c859e0b5419cd4517 perf stat: Fix printing os->prefix in CSV metrics output
46de7a77620896b0af04e4e32d9d85687738ec59 net: nixge: disable napi when enable interrupts failed in nixge_open()
f5589e368ebac3fb6ee5def0edf9b960091a3e52 net/mlx5: Allow async trigger completion execution on single CPU systems
d75ab30d879ee2a75dfadb3ac15d82056cb2a132 net: cpsw: disable napi in cpsw_ndo_open()
3c121e57180ff7e7060916637df364122fd31f51 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
86889d2d4b603c7b0d074bdb303a78542dfa79cf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
175e0f2358e1b029039152dfffb3a20ae640aa04 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f3fae70772747fc6afe556974504edb1bccd714c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c987184c4231b448cab019d7e3e2023a3cd340f6 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
61cb029dbb5170573513552d20fd0a91f32265b2 net: macvlan: fix memory leaks of macvlan_common_newlink
0f2012ce501d7f3e911a409505c2ab9090b64733 riscv: process: fix kernel info leakage
244311d5aef3d83b30af14270c9a99a8a2253965 arm64: efi: Fix handling of misaligned runtime regions and drop warning
13110b72d9ea7550802943e7ac972b741f518248 MIPS: jump_label: Fix compat branch range check
fe650093b7d3d8af56209b01d7c2bbadad13b8a7 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
2bec3fa93a2173c5fb8dce19d6a9ce7eaa015513 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
3e5fb9f9e896764cb422e297626f28b79cd20ef0 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1259b84726021f316014cbd25c8d304e8a890b19 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c0bb3adf8a53fe8fcf109ed8491a32a27c87a833 ALSA: hda: fix potential memleak in 'add_widget_node'
7843404171a956cbb974cd04e3becaeb95a13615 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c52fbae3f40c1e4ac82d33202ec1f92981b05d8f ALSA: usb-audio: Add DSD support for Accuphase DAC-60
ec70f0628b987772f6867a42051f9e0eb05d4930 vmlinux.lds.h: Fix placement of '.data..decrypted' section
65774cef9d1398bce85a2aa4c53b767d94fecfad nilfs2: fix deadlock in nilfs_count_free_blocks()
036a57c67ccfe6c9ba0bfbbeae169bac165f63a8 nilfs2: fix use-after-free bug of ns_writer on remount
8adedbfa32ac7ee1cdb1fa65d10b98cf2a5bf330 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
520d0da190393a40f5a6b86ab0af23299a8a6af0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
af95c0f90a2173c46c015e8bbdb9ac01b8ad2ec9 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
17fa11d8e2918f96191ad4b4ccec069c193ca848 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e6e5c92f8351bb7b40d605a8c995268272bfe6ba can: j1939: j1939_send_one(): fix missing CAN header initialization
a17ae29d572f88e0173d3d439dfea80c6c3016a1 cert host tools: Stop complaining about deprecated OpenSSL functions
371721e18dd7e1d3a40e3e7d7c1287bac2d09558 dmaengine: at_hdmac: Fix at_lli struct definition
2340abca849bfd1d7810d8d9c41ecac31ba2196b dmaengine: at_hdmac: Don't start transactions at tx_submit level
3743b7cc3d22896e52b686a19c09db3fbc046c4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b4b95b3db7485bc775668a6724bca00c454c28db dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9ce79fedc2751f9f63c4d7260a315dbf3c230f59 dmaengine: at_hdmac: Fix impossible condition
974a83b55de213208fc5b54557ba5ec2031ea7ec dmaengine: at_hdmac: Check return code of dma_async_device_register
12d950a5127246ca4939411e7688ec44d9b3cfdb net: tun: call napi_schedule_prep() to ensure we own a napi
e28170cba5a6840942aba741dc75c0eb5577f31f Linux 5.4.225-rc1

--===============8494116377727892977==--
