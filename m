Content-Type: multipart/mixed; boundary="===============7793522241034584918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Sep 2025 17:20:31 -0000
Message-Id: <175743843182.235178.7561674698883590701@gitolite.kernel.org>

--===============7793522241034584918==
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
    old: fadf8d4dac8c4dcea7dbf8faf6fcf1f733c982c8
    new: 6c9dd931dd62fabfc98fd0158db42dc558a22ffc
    log: revlist-fadf8d4dac8c-6c9dd931dd62.txt
  - ref: refs/heads/linux-rolling-stable
    old: 2bd84652053c03a503a2ae99685d9535b651d021
    new: 55d40c0636e51ed07f2eccaaf70d1d7d72ea5984
    log: revlist-2bd84652053c-55d40c0636e5.txt

--===============7793522241034584918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757438478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757438426-8c8e26864fe759f1fd6f2871d24e3922286b83ad

fadf8d4dac8c4dcea7dbf8faf6fcf1f733c982c8 6c9dd931dd62fabfc98fd0158db42dc558a22ffc refs/heads/linux-rolling-lts
2bd84652053c03a503a2ae99685d9535b651d021 55d40c0636e51ed07f2eccaaf70d1d7d72ea5984 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjAYg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zGAP/0FsViXPdgR+C+c6xlWV
TlPadYWzXa1ijvLjjDjqhgE8Jhf0tkcnhDrA0r0RXdpR5SAGdn31Gbzn9VeEvje2
3J3Cw2pQg9ZAdHmx600V+SscLR989lAMZ6PJH488Q0S94KUtAEHMjhvaInQPueKp
wIQDOaaptDiJ/XMJg8tS2wgW+/z7LUcRHpiKUH57MT1NsLNIgaOfTeordAgyCdfD
0VFxrFAhZllS0A+3fCTkYjT9QDCFIMExGu8nApdv5wcyONJ4YFT7hMU/vCAt0gvX
m1NaT8UJhoiqLRpe3IAsFqngnYRQgeDZe3P1jqU8+7iynDj+UuAOkVL7/PXEN7CP
KIlcW9nRk5RCqDbZvVO619AAkF14QXUuvmgInf/XFoJ8/Haw4VBubhRhMM1z65fc
8LuWNBCl48shFJwi3UjHe2UEm65DQ5sk1dDedLxKLvZTqMZtBTn41kr9NQJa+w2+
54RMhbrE132hc2Wy5qxiRTjVkGW6mPDhxCLEVL6/kr/SFtqaFxH69BPu9tnddYCL
tTH+FFEr9yZGFkOAaBahDB/TKZZ7sujp2XMb1rpcaMtWWX3ZEdYNLt8chsZ2GaOy
6sclycDa57iwgD7XEr0ky4yFg7SteEz+KwaT6FIgnkzLMd8qaP2ddpAec1qWSbpl
AYuBhxD1hgd/Krdb28LvRvfs
=3+3q
-----END PGP SIGNATURE-----

--===============7793522241034584918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadf8d4dac8c-6c9dd931dd62.txt

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
6c9dd931dd62fabfc98fd0158db42dc558a22ffc Merge v6.12.46

--===============7793522241034584918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd84652053c-55d40c0636e5.txt

6ef5d43fe16806be51ea8b26a9e7cd1eb1ebf1eb btrfs: fix race between logging inode and checking if it was logged before
e1ed129365590aeeb2738f6c7c3a4d70a6bdf254 btrfs: fix race between setting last_dir_index_offset and inode logging
e4d126372b3548671a2a6dacccfb158d70b63c70 btrfs: avoid load/store tearing races when checking if an inode was logged
1d282dcd46d972be338085ae9e217462b366ce6e ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
391203f7684a1b29bc5e568584a1fd3ae9ff1faa ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
1b1a33795a69f5113a405826c8362da84b54e90f ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
76ff6437b42f9be365632130d5ddd8a93f787257 ALSA: usb-audio: Allow Focusrite devices to use low samplerates
b7c715b1f2db80fcf421e153855e3db1483f1f55 LoongArch: Save LBT before FPU in setup_sigcontext()
c7f5d772cb4578d1f854f8ec33d033f971a687e5 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
c89a3d29769269c008d3a331ba488808e947012e cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
c4710623b0715510428dcef3ea2625a750ff3e42 drm/amd/display: Don't warn when missing DCE encoder caps
47f69d107dc8937d048ea5714e06746b49561205 cpupower: Fix a bug where the -t option of the set subcommand was not working.
33224433facf01a600de94f28b76e5c74f304deb Bluetooth: hci_sync: Avoid adding default advertising on startup
e1ec77b94094a718ed7c04dda4dba98dff5dea58 drm/rockchip: vop2: make vp registers nonvolatile
6edbd021384f223ac19685452a79f83b7f6deaca btrfs: clear block dirty if submit_one_sector() failed
0800d979754e6bd8e0f7ee7af571bdbf5cfed181 btrfs: zoned: skip ZONE FINISH of conventional zones
016284a03e4b9da0dd3982b7c7d8236e90ba5a17 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
c8c14adf80bd1a6e4a1d7ee9c2a816881c26d17a fs: writeback: fix use-after-free in __mark_inode_dirty()
5e07a4235bb85d9ef664411e4ff4ac34783c18ff tee: fix NULL pointer dereference in tee_shm_put
079cda5416f697428971b8959217851e8a534288 tee: fix memory leak in tee_dyn_shm_alloc_helper
477d1047b42bcd3959e9ced70be5c5fcd129cd90 arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d885fd7ea876718e6edbde13599cd844ca9338fe arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
5d5cc7f07e309e8968e236ecd469359d54c3169c tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
fad6a22f7c9ff2d896e6c4cbb0c7de1980acbfba arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
4334484a9fab670c8e2c814ae064168b3b1f1cc5 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
e193a598d44c58cbffec77e57b5b3cecb347c30c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
ab47aff6eacbd3e0a8047d107d6c882bf51eedfb arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
3da20d91bf3c3c6294f48f7081444f9a2a8a9c9f arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
ad5d04d3af6c53d79b58fe07df0c3aa161548cac ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
912c4b66bef713a20775cfbf3b5e9bd71525c716 wifi: cfg80211: fix use-after-free in cmp_bss()
2f6fbc8e04ca1d1d5c560be694199f847229c625 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
eab71f6d9c9e3662657ce723a01a909832c59840 wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
f614c33469f321c231bb9de603a8b6ac806c4429 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
731ea9b79921b8e7ce92667ee006ab29695721ca wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
eb19d5fb07ce5a3e9709f2dd027bcae51a305d85 wifi: mt76: mt7996: disable beacons when going offchannel
98fa445f046e492576c048d7d5fef340ed246f23 wifi: mt76: mt7996: use the correct vif link for scanning/roc
69dcc19048fcdc3fb166fd25b805470ee8fc0eb1 wifi: mt76: mt7996: add missing check for rx wcid entries
8fa8eb52bc2eb08d93202863b5fc478e0bebc00c wifi: mt76: mt7915: fix list corruption after hardware restart
79ed4e9d8624d9f136d31141b620a59ba943d8e9 wifi: mt76: free pending offchannel tx frames on wcid cleanup
c91a59b04f928cb4a1436b0e0a27650883d0388a wifi: mt76: fix linked list corruption
a74abcf0f09f59daeecf7a3ba9c1d690808b0afe netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
fb3cd5557e4aff42eebb4969820c4b7166bc7c6f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
a530078dede8b03a07f8e1bd3461bb212fa2234a wifi: iwlwifi: if scratch is ~0U, consider it a failure
5deadb93925b2c28610cefccc4552c6eb7e589e3 wifi: iwlwifi: acpi: check DSM func validity
60c2a809dac5741bebbe29d9827a4297fc8d3eab wifi: iwlwifi: uefi: check DSM item validity
79be7358b7abffbd66b957f183ae2c4a3cc3e9bf wifi: iwlwifi: cfg: restore some 1000 series configs
b9b9e95673f898edf38b82215eabf38759b8eb0c wifi: iwlwifi: cfg: add back more lost PCI IDs
7cc08f2f127b9a66f46ea918e34353811a7cb378 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
3dff390f55ccd9ce12e91233849769b5312180c2 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d927db98d498985f9c0909cdce0b98c9004215e4 netfilter: nft_flowtable.sh: re-run with random mtu sizes
e79923824c48b930609680be04cb29253fc4a17d net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
07edb776309b9ee00a4aeda33b56f0e3cb75c5cb xirc2ps_cs: fix register access when enabling FullDuplex
f10d3c7267ac7387a5129d5506c3c5f2460cfd9b ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
aaa30b728f346f74897bf949ddd7e1ed12399efc mISDN: Fix memory leak in dsp_hwec_enable()
c274b62e70c8e4ea796258d2de4a0ead7626f56e selftests: drv-net: csum: fix interface name for remote host
d7d0de9255c085c2271ef40f53acf48fe1288cdc bnxt_en: fix incorrect page count in RX aggr ring log
c3e20abfd33d8bed59acdd105024b2d90e1df5d9 icmp: fix icmp_ndo_send address translation for reply direction
7b77d8841a98a9f45c8a615222c698df8dec581c eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
a4cb0a15ab8e6d06c08229a2c7bdbe1f2454473f net: macb: Fix tx_ptr_lock locking
a3b3c20a80c33c1e6a243b6c42951a9e7d47248d macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
34f17cbe027050b8d5316ea1b6f9bd7c378e92de net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
058e4225983306c20f17ce185267701c7d23a47a net: mctp: mctp_fraq_queue should take ownership of passed skb
d6c3e9bfe7350f4fe32c90148e9a0071aa215863 net: mctp: usb: initialise mac header in RX path
485302905bada953aadfe063320d73c892a66cbb net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
1467a873b20110263cc9c93de99335d139c11e16 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
923c267bdbb64f65bc1149d184efcf8b047d7d64 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
6275dc1c8c80e9de072a70d792a8b97d73a2d6de idpf: set mac type when adding and removing MAC filters
7d190963b80f4cd99d7008615600aa7cc993c6ba i40e: remove read access to debugfs files
9c21fc4cebd44dd21016c61261a683af390343f8 i40e: Fix potential invalid access when MAC list is empty
129c1cb8a081a02d99267cb51708f1326395f4e8 ixgbe: fix incorrect map used in eee linkmode
f1b8de7ff8d574ef53d44cce2bdd8419d4d03490 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
9a394fd149502394c20dc2ebecb8acfde6f6aeac wifi: ath11k: fix group data packet drops during rekey
3d2b356d994a8801acb397cafd28b13672c37ab5 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
047a79ada2e0f0e66dea62390424cb19c4a9942c net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
0e8630f24c14d9c655d19eabe2e52a9e9f713307 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
8cfa0f076842f9b3b4eb52ae0e41d16e25cbf8fa vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
a7b20f5e2e96f38a41f76ccdd8e19392795d034e wifi: cw1200: cap SSID length in cw1200_do_join()
d7d989786ad38ac3a538978418c28593a4e22df7 wifi: libertas: cap SSID len in lbs_associate()
5cb7cab7adf9b1e6a99e2081b0e30e9e59d07523 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
bb137937410b7a8720e1b421761c87b89f3b322c tools: ynl-gen: fix nested array counting
242124e3e3a7f958e805da5c991307026188b8c5 net: remove sock_i_uid()
0c5eba454e885a20ea127ff66ce3bb99c5a93096 net: lockless sock_i_ino()
3b25d378cea2d8db1ea6a6002b1bf69de08914e1 net: thunder_bgx: add a missing of_node_put
ddb3952b8562d0d439d196912e217744c274d696 net: thunder_bgx: decrement cleanup index before use
2e0a09caf438d0df67b485960a92284b1d90aa2b ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
e5ea3347004c8a3cb7ef870fd53c3714b4464e69 net/smc: Remove validation of reserved bits in CLC Decline message
dec6117dc4faf3fa7f8dfe5507d77e4eeb49e6f1 mctp: return -ENOPROTOOPT for unknown getsockopt options
b1c71d674a308d2fbc83efcf88bfc4217a86aa17 ax25: properly unshare skbs in ax25_kiss_rcv()
96040b27f0cda82ddd0380ad18ee468dd03a900f selftests: netfilter: fix udpclash tool hang
48a3d045a01d7b9610ca2a87cf936608386cee4d netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
008db2e0c171d0e9210bbdaecf738b239d32f45c net: atm: fix memory leak in atm_register_sysfs when device_register fail
92e2fc92bc4eb2bc0e84404316fbc02ddd0a3196 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
33a5bac5f14772730d2caf632ae97b6c2ee95044 ppp: fix memory leak in pad_compress_skb
539b6b94b14838bda613a47c07d24a3b6479af29 selftest: net: Fix weird setsockopt() in bind_bhash.c.
38a96e12700ede326f588394ec09b923f9548a8f phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
0bb3678a24cfe985b9b3fa315c83baec4beb747a ALSA: usb-audio: Add mute TLV for playback volumes on some devices
565d2c15b6c36c3250e694f7b9a86229c1787be5 accel/ivpu: Prevent recovery work from being queued during device removal
01352cf09f6167503f176595be86cbea80fdb09a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
6bb712ab084685ed156c09b9a6d9c89c21f2e98e arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
d7286005e8fde0a430dc180a9f46c088c7d74483 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
47c430e31bac095887f03ade8dac62fb5c70821d rust: mm: mark VmaNew as transparent
3baa1da473e6e50281324ff1d332d1a07a3bb02e mm/slub: avoid accessing metadata when pointer is invalid in object_err()
6bf9473727569e8283c1e2445c7ac42cf4fc9fa9 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
bd1ee62759d0bd4d6b909731c076c230ac89d61e mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cba402a1654f56feffd73c7aa8e867e97fcf5124 mm: fix accounting of memmap pages
469f9d22751472b81eaaf8a27fcdb5a70741c342 mm: move page table sync declarations to linux/pgtable.h
458c3d3d5d0f3e8dff68fcea3f94fe2d49bde67a mm: introduce and use {pgd,p4d}_populate_kernel()
28bdebd1a96c9da3b3c592717f793f214abfc3d3 mm: fix possible deadlock in kmemleak
eb3240ffd243bfb8b1e9dc568d484ecf9fd660ab mm: slub: avoid wake up kswapd in set_track_prepare
b921c288cd8abef9af5b59e056a63cc2c263a9e3 sched: Fix sched_numa_find_nth_cpu() if mask offline
26fb3a4b5dfe2e20041c9a853faae11b4ca53545 kasan: fix GCC mem-intrinsic prefix with sw tags
2616a517f9e2f956a656b869627d6890a5783c70 kunit: kasan_test: disable fortify string checker on kasan_strings() test
85e66331b60601d903cceaf8c10a234db863cd78 ocfs2: prevent release journal inode after journal shutdown
c7468458f62229766099650c3599d1f471d945fd proc: fix missing pde_set_flags() for net proc files
f3286ad8eeae15fd4bd5c12f9adfe888b26baf62 of_numa: fix uninitialized memory nodes causing kernel panic
6167d72fe59ab11224522b93c05c661cf37973f6 soc: qcom: mdt_loader: Deal with zero e_shentsize
2f2a09eb89716c37f083d0179cc0e592cdd6463e wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
5285b7009dc1e09d5bb9e05fae82e1a807882dbc wifi: mwifiex: Initialize the chan_stats array to zero
c6dbd5b27bee7353f0502669459cc20a8e33c00f wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
f49502797dda5e21347d77bfc5baab24afcb5c6d wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
c7543945218b2841fb1a1eeece378bbf78e548b8 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
e3d63ba3c8939cacba95881f6321d3630767e3df wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
18dc52894e581dbd624ec6e41fb3ca8bc112689a net: ethernet: oa_tc6: Handle failure of spi_setup
ac8a13f35d5b8996582b3f97b924838a5c570c18 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
658e7c743b359365609abfc64a2790fd8b43d47a drm/xe: Fix incorrect migration of backed-up object to VRAM
f4dbf2378a33838db379a7ecc861bc73a63bbfa9 drm/amdgpu: drop hw access in non-DC audio fini
7d689cd99000e4356a2f0a278638482fdafa8397 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
6c6eaa2686d054a0ee8ddda9fa21d081dc6af7be drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
dc2631d96765765bd5c22be428704e0d66d3dea8 drm/amdgpu/sdma: bump firmware version checks for user queue support
0dd4a4cc9afdd1a0a5bb55d288ff2bce47ec4f9f platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
897f64b01c1249ac730329b83f4f40bab71e86c7 scsi: lpfc: Fix buffer free/clear order in deferred receive path
fc988f315be1aae27bc71a30aff2a91482362475 nouveau: fix disabling the nonstall irq due to storm code
576b3139e6a06627d9dd203f1a5be615f503f2f4 nouveau: Membar before between semaphore writes and the interrupt
9735a9dcc307427e7d6336c54171682f1bac9789 audit: fix out-of-bounds read in audit_compare_dname_path()
a67c6397fcb7e842d3c595243049940970541c48 batman-adv: fix OOB read/write in network-coding decode
3c26a8d30ed6b53a52a023ec537dc50a6d34a67a cifs: prevent NULL pointer dereference in UTF16 conversion
0aec3211283482cfcdd606d1345e1f9acbcabd31 e1000e: fix heap overflow in e1000_set_eeprom
686b70cf18c7f5d93ddd6448c3811f014271bea7 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
d9e6c6b87b3b31cca551e66068e8aa97ced55e7a net: pcs: rzn1-miic: Correct MODCTRL register offset
1671a3ba1b20ef42ad9fb942af3d75c96d60b757 microchip: lan865x: Fix module autoloading
a0d0606bfdc0335e68671ba6e64f77cf1c15f9c3 microchip: lan865x: Fix LAN8651 autoloading
0fe5997644db7b8abdda13e1cfd0a816220c1710 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
d4797bdb25ada41cfcc0d9b6fee99741cf0e82dd rust: support Rust >= 1.91.0 target spec
cfe842782fa5e47a504b6d8a349bc83ba35a1979 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
1dfa6e666052145d54312edeb4edb1706b859909 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
5601628904a4ea21e5f1f738929f3ea7ea0db371 ALSA: hda: tas2781: fix tas2563 EFI data endianness
bafcd9a0904c805c1dc5332a4fa4c5802de6ba24 ALSA: hda: tas2781: reorder tas2563 calibration variables
afc07186508fd72ec3878500ae4dba55fe29e739 pcmcia: omap: Add missing check for platform_get_resource
369bf6e241506583f4ee7593c53b92e5a9f271b4 pcmcia: Add error handling for add_interval() in do_validate_mem()
796eac3ab5e490635b89b89defa864bd72a758cb platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
e7a70326fb26b905cfc8fe2366113aa4394733ef platform/x86: asus-wmi: Fix racy registrations
cbb4ff4faa02ecc1be13fcc21cf60b6a8cc0cdc6 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
74286dde3dff5601ae24754a0b18018710e009d5 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
71895f8bc84a213bbd7f32089890f54b3c82b0a8 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
db936356012c707c57748fb4145ee2ec431117ec hwmon: (ina238) Correctly clamp temperature
28cd1a1938d2ec8995656d85059a8cba283b6ccd scsi: sr: Reinstate rotational media flag
6768188268067d37b47c924da1724eb64692f772 spi: spi-fsl-lpspi: Fix transmissions when using CONT
2255b03e254c6bd11620a3d428f89d1a554ea874 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
754f6170d94674920094f768a590a45c9afb6b91 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
765c24377ba87c9d3de0948737487eb6cfad17e3 spi: spi-fsl-lpspi: Clear status register after disabling the module
6bc941d24524607840954e43bb44bb99284b031b hwmon: (ina238) Correctly clamp shunt voltage limit
0b2cca4ace91af8cf567d22fcd8029d8aac64fc9 hwmon: (ina238) Correctly clamp power limits
9167bb686dfebbe8742ce6fd09104137fb6b70d3 drm/bridge: ti-sn65dsi86: fix REFCLK setting
f3bf21de0b1929966e1b87d2eb30a99c900c0f28 perf bpf-event: Fix use-after-free in synthesis
355746d9c4c03e3aa0c4a6115d68173916db1b62 perf bpf-utils: Constify bpil_array_desc
94ed86f35712cc411046a85634a907b39f0dbe28 perf bpf-utils: Harden get_bpf_prog_info_linear
e4de48e66af17547727bb2e4b1867952817edff7 spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
17c1e414bdf8a2ad124fc1818367a96ef682d4e3 drm/amd/amdgpu: Fix missing error return on kzalloc failure
927f06d82bc0af0bfd79495c90bc8ed9f05b1f42 tools: gpio: remove the include directory on make clean
fbd879fc77ebbee7bd184dc501407246b5d9a27f md/raid1: fix data lost for writemostly rdev
91b2601bd2b25c870ff0a2fcf8fab0d74476e090 md: prevent incorrect update of resync/recovery offset
4d9378e846a09c75ca280c91572520fe4aac6599 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
25acf99edbb916a3094a4fa5ac3415793f9394d3 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
b884f96b99e9c61d94263bf7cd1cbd37db284a49 riscv: Only allow LTO with CMODEL_MEDANY
f4bf4771c33d7a489cbec9e49463fe56b65f08c7 riscv: uaccess: fix __put_user_nocheck for unaligned accesses
b363a9e06b791c5762cd214726846af0272d84b3 riscv: use lw when reading int cpu in new_vmalloc_check
b5176a7d4593b0e96e82b502510e7dde60535a6d riscv: use lw when reading int cpu in asm_per_cpu
fc11ff5cad08efeb813fec46f72ae3ed74fd6204 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
11d86a69dd7f67733476786f37729959a24fc6f1 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
0e2243cc719f35ef03baea3c8525843749a47c2e riscv: kexec: Initialize kexec_buf struct
8b94eb38bf7fc2447c1a54e904465e0bf53aa232 riscv: Fix sparse warning in __get_user_error()
6976744651f8cb1e4fe96870ff67ca0c205c0748 riscv: Fix sparse warning about different address spaces
b5b8685e13885d1c5a7a5c478c87c59c23ea509b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1037d3a33ba609fac558643fbb794b24a562af35 Linux 6.16.6
55d40c0636e51ed07f2eccaaf70d1d7d72ea5984 Merge v6.16.6

--===============7793522241034584918==--
