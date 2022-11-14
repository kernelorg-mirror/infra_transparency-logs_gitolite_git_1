Content-Type: multipart/mixed; boundary="===============3653187083804870240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:34:58 -0000
Message-Id: <166842929826.14997.13728652591436186934@gitolite.kernel.org>

--===============3653187083804870240==
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
    old: 771a8acbb84145b943bd608ba376e104ebfa9664
    new: 95263fa7b21eb3105ca1146b80af7df4a8a425fe
    log: revlist-771a8acbb841-95263fa7b21e.txt

--===============3653187083804870240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429294-3af8ed65f8619f05cd4f98e4bf3829939e1a5eef

771a8acbb84145b943bd608ba376e104ebfa9664 95263fa7b21eb3105ca1146b80af7df4a8a425fe refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Aj8P/ikqtii5MtinrcUFl1by
QmRJ7qQLAuHrGRZC88CQHPI7vCf8xP2NCkGd8wLr6Cmk412psOMkt1g6sNdaZBJj
8AZBpkltrN3jh9f5jgO5r+tJbcXlreRsvSpXZRjWvE1PqYpmVVMycqUs0DY3kkjQ
4IaGuRToTS5ZPZ3X7zhs24EOa10HPKH+6xazaqpldTTc9e54BVk3mJRN6KLMcfyf
gEXXQLSnAbLM42UmjrWYPUvww6EKFRjDzO9rBxYTECCfe/q0DgcSJrENx9bj4mbO
Zmizx+vqE1AYC+Hrlu4yaip6uNStNgaJ7XVxwc+oDDbVqdq7ZJ2uZ184J1/r6sE3
zOc8tQaHpSswi/ase7eCqhJoqD0MTxgoGk6fK5qBB3rkQTr5dKPc4Vp8eaNh4zEX
w1xWDFWTq6YPpX38ujPLgI/g8PoexsioO4xo8mjMUmF6U9dwn7u0QVNRoLVBpSmq
rakNXouRTf3tNV/1VZnzGVGxearGzqXjgQIa4Nyt+Ru+jECPzuyy54WuQkjjCzyV
2ExwuQ9riNuujHDGR3GdDnoRQsomVrilIxl+Ryxnel332oTPCI8K2LKViIwbLnFA
L9XVynpO6vyxFmLonmyZrIxcEuBVjpixwx/8zSr6Y9H5mrD4iCIFtu9Uyf5KyPmm
bjgL1/hfpeHx+zdx9FSM49+n
=Y++o
-----END PGP SIGNATURE-----

--===============3653187083804870240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771a8acbb841-95263fa7b21e.txt

5f2781460c38115cd80a7a0846098b71c44fe693 xfs: preserve rmapbt swapext block reservation from freed blocks
7aabb43e6276ac4177ce0b3bd8d2e9aef122586a xfs: rename xfs_bmap_is_real_extent to is_written_extent
51a9668c067035b5b031ec776cf90d8d8291a4c3 xfs: redesign the reflink remap loop to fix blkres depletion crash
c46183b0506034a94774adfef609163824fc9d39 xfs: use MMAPLOCK around filemap_map_pages()
618ae68d7caabcd76fd28e3b43d90f1d437b4830 xfs: preserve inode versioning across remounts
1a53a5b08135ebe8bc64e76a7a2821f3988b21bc xfs: drain the buf delwri queue before xfsaild idles
5e3e4c0d5735a2ab06cfb27f7f90c91e8e7858fd phy: stm32: fix an error code in probe
2aed391267481b70f00929d4caa45562405cca6c wifi: cfg80211: silence a sparse RCU warning
c8787aaca8e237a7f8d2c40b03f2080dad98fcc6 wifi: cfg80211: fix memory leak in query_regdb_file()
8f3e4debaf6641db9cd87a6a7dad8e91336aa3fb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2b501412a44a9184bae1724b76d9ca6b73b4559a HID: hyperv: fix possible memory leak in mousevsc_probe()
b80f7f6106f4617c263b8fad2c0945374c5713b6 net: gso: fix panic on frag_list with mixed head alloc types
53173ae59d6d07edef5b242b5063a98bb1c8f496 net: tun: Fix memory leaks of napi_get_frags
4b54fa7a30f5ac95681be1ab6a930c485bb5498f bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
4a2f33828133f215ae47c9d319968bce0338bed0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bcc95e1adb6d7f9710ecf0e0174c8e889273ddd5 net: fman: Unregister ethernet device on removal
0956cb564cc8b1a14ee2eb533c9638fc32ec8abc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4ed2d89fd9314c987f6b4def9d813b488f47c39e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1e6608186d7dce8b77bb7636b7c98f8aa0c356cf hamradio: fix issue of dev reference count leakage in bpq_device_event()
3050f1a9ad7b3c60d01160ee93b9a79c07aa3a29 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1562ecb300d6b5210f47115b913a335395292fb2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7a869979557fbff6676e20aa6180b437d4c37911 can: af_can: fix NULL pointer dereference in can_rx_register()
12becfbd21883b1f670e754cef3a167e038a18dc tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1f0501554f4c0e4ae4cd1e9c7906fd66c6523a0c dmaengine: pxa_dma: use platform_get_irq_optional
6c80fe98bb2cc80c9965002bbde30b7a0e4b6d4a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c23efc96b5322ccf6ffbd55a93fe9ab88f212561 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
345adccc354ea73078f8849af51848effe8f1c9b perf stat: Fix printing os->prefix in CSV metrics output
2af28539793f457c5087d7dd4af3160756ba467a net: nixge: disable napi when enable interrupts failed in nixge_open()
3e823eb9542dfe75ce334c0f263e345c1c6572e7 net/mlx5: Allow async trigger completion execution on single CPU systems
b64c2e10df218cb8035b72e245b6d476a7839290 net: cpsw: disable napi in cpsw_ndo_open()
faaf584dc298d60e1fa134274c2e1d2ce10451de net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c3e07b2be7effd6ce393a9f888a1dff266fb75fd cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
53cea73163d977f0f37cc9861cee3bc42ff28f47 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d9225f6b1df9e02af29410b31f2ebc1d8fd2a8e1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e49461d949e397eb90642219039fe009575e7515 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a9178ff7b3c4c5fd3bde72d3a9eaf90028597b4c net: macvlan: fix memory leaks of macvlan_common_newlink
8388c4a65cdcac1ac57e6cbe6111ed391ccd1bd3 riscv: process: fix kernel info leakage
ea7afb5704de64a7ebea011638f8a748628872ab arm64: efi: Fix handling of misaligned runtime regions and drop warning
976687bc685dae12e1dc767494e38d991dfc0a2a MIPS: jump_label: Fix compat branch range check
daf335ad98f26da001f829d2cf0c39b9646fbb39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
063384515bac54d8fdcc90bf26b96de1b992486c mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
6819e357044278a4893c3f40a3a3ef68f47687e4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
ae44a4ab53da14496b80d44d9a174b4e3e83f566 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7d072b4a2840732bcc19b14dad4c162738b7e04d ALSA: hda: fix potential memleak in 'add_widget_node'
db5e071df05d57c491c01bdefd85ff81a1406ada ALSA: usb-audio: Add quirk entry for M-Audio Micro
c4f3c6c4ca6da3a39dfadb489108d40cba527f99 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
bfb42f445a732c83d8292dfda8549cad80be3478 vmlinux.lds.h: Fix placement of '.data..decrypted' section
3c32169b2e0debebc7a144b64e62d564988ad022 nilfs2: fix deadlock in nilfs_count_free_blocks()
d74c74a29929a3e2fb7f103fd3a8df58ab88b9ae nilfs2: fix use-after-free bug of ns_writer on remount
a9a5695c199630c37c11714e0bd9edb306d1fc1c drm/i915/dmabuf: fix sg_table handling in map_dma_buf
76b3ee17d9b1d1fe59558902283beb8ef9bd9c87 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8ee80b8dadc0453606bfe697edfe2201e8c35b45 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9369d6d043056c2741ed4900289f29802665a54b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
44ab8b6a7ac0f86116c2c978154eccc85012be03 can: j1939: j1939_send_one(): fix missing CAN header initialization
288354799209888374a174eefa6e089d59757729 cert host tools: Stop complaining about deprecated OpenSSL functions
be84d98d91e893cf31581ceb5dbcc5f1390f7161 dmaengine: at_hdmac: Fix at_lli struct definition
478f943163780c5e6d062bfe3e19025dd1b808ab dmaengine: at_hdmac: Don't start transactions at tx_submit level
f615a48107917a1223cb4841062fca8384172c8a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f40c2e20bfdce281d4c7b2854d2d1d330bb040e6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
fe280a59f2f68911a5535a2f3ef3d65f671c2163 dmaengine: at_hdmac: Fix impossible condition
aeebfba8d66c61f2174009e7c3b1806088c625b4 dmaengine: at_hdmac: Check return code of dma_async_device_register
fdd8b533954e3adf982c75ea1b49110021552ab2 net: tun: call napi_schedule_prep() to ensure we own a napi
95263fa7b21eb3105ca1146b80af7df4a8a425fe Linux 5.4.225-rc1

--===============3653187083804870240==--
