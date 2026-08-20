Content-Type: multipart/mixed; boundary="===============8520039366519010914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:05:20 -0000
Message-Id: <178723472003.1655837.13898877578172794069@gitolite.kernel.org>

--===============8520039366519010914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 98c5a5b9f23ede08be1dcd8be0a13b32fbe2b462
    new: 07f84eb4f396240249009ab2be569b76b1f945bf
    log: revlist-98c5a5b9f23e-07f84eb4f396.txt

--===============8520039366519010914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787234717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787234717-0bc8d86ffc1e82ed7a674cb96e972569e9706e92

98c5a5b9f23ede08be1dcd8be0a13b32fbe2b462 07f84eb4f396240249009ab2be569b76b1f945bf refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHCZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GFQP/i7PRUR16J1du4Xm6QpM
bt3HG4YmxEf5K+rl90qyKbctlTvUX/ZomjpqKY99WteR2VHFbj4yECqg8B5tigiU
GoDjgKkpR8/zDs8NkRQ7pjdBqjSkpPW18nbnNfW1nRXCWSmZOqntonT2gkVdSJ35
1nNLxJlRjXnAQl/3w5C8EskMXUzatySACaKqR2nIvNtFC5+Tt10iJF941Gp6oRLA
Tj0G7uKwbP7K1LKFCjAy2IfP8sJoevELGNa+KntVTHiFXVfh7PBRMcUyULgTHAdW
8Olgl1V3P9Y5Z/+6akfU8cXLOlszFrc31vw29pHCoI2+zHoXv8T+gV0Q6VA04E8Q
q+Ycjer9eYY3xsee6QL1/HFa3IwkBt9E1ZLCphzonEVR46SgEcPMiNwscNmyjhc1
59ROxjd9kxhhQqYN3Z47NGvUhVXaUoK2pwpiCljd7Q6GKIWqkR4ZBskXWxELqr9G
GEYjhXPQeqjNATQdUXCltaGQgddeZriEUn5FtLZyZcX5OW4an0LjY4fYXvJAJJEl
L2sLZpZ6xxWXW1ZpA3sh3zorRRcAq9y2e4W+q2abkaomqjQZemAq42gGZuYbFtnm
JXOvEv6xkY1rlmYDegBsbnun5GnK+q+e2Kr6ABhCsfyFezs78fd/4JAdeecuPEKj
joBHQJ7/Gyc/F7uukGZeYMC4
=dDij
-----END PGP SIGNATURE-----

--===============8520039366519010914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c5a5b9f23e-07f84eb4f396.txt

c6d5ace9e8cfdae2f953921139790e82700acf0b mount: honour SB_NOUSER in the new mount API
c2aa605deaf544f426faecb87fcdef38db8caa06 selftests/bpf: Fail unbound UDP on sockmap update
bb0b0bcbf7c08d2614e2defede32d37fb46440e4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
853c2d31408bd45dcf92d0eb1f06eb439a56cf04 drm/amd/display: Check for tg ops in dce110_set_avmute
b453003ae6a869f5bdf025b5519cbb38295ae4f1 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ed1161ab6239761958b38d5667225634fc2be894 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
abc4cbfc356199928eb40c5c4bc120948fe2dcaf arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9e9fd8a256a66d158dee7869a3495d8995da1aac ARM: npcm: Fix OF node refcount leaks in SMP setup
65f3f2ed15a87d950a23deef32b4ad6c4036a459 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a9a08750f0b8c254587804be8f350f807acdef60 drm/bridge: ps8640: propagate AUX transfer register errors
afccad7eb4c41cefd17dff2b06e0cd7552dc74a9 net: hns3: fix speed configuration residue after driver reload
49aa6abb331d140fa7ae06052b26c8d7625b551c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dccec0227ed8d9e36936d66e256b957dc2858468 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8619865f34fb3b130b567855382a5c4aadd522b9 enic: fix tx_hang_reset use-after-free on device removal
585df8643081e6f616579bc52cd49ac823a57c82 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
86dd6426df3eb6d1a525e16e612eb3216a9c026d pds_core: keep the health thread stopped during reset
11f12507979416a5556b1fa2a109cc25d9bef7c6 pds_core: cancel pending PCI reset work on AER recovery
b1999be3c6806cb188f33fa2d437ae18aea9e019 netfilter: ipset: switch ext_size to atomic64_t
be65fa324640c7a95e30b146159a2be5cc73f22e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
08ea9c654dc5a4e971cac00d5eae228fd32ea0ea ipvs: return the csum validation for forward hook
9a1596af000190d0cb899f4a4474860ac38766e4 watchdog: bd96801_wdt: Fix timeout for enabled WDG
20c0eeb4313f9f89d47b80b672b5846f9827cb31 btrfs: fix memory leak in btrfs_do_encoded_write()
29c239f8dbec5ab33a61796724d189bddee6cd4b bpf: Preserve pointer state for commuted arithmetic
c23c409228629107203d3c3e95fff1473173f1a6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a17f636c9330eac879822ce29f998e5abd1b72c1 net/sched: cls_route: fix fastmap use-after-free on filter
6373a301ec60000471b827c1d5ea9eac56cd5c60 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bf0797b92be591ac71d7c0f610e695caca3c72c9 devlink: fix net namespace reference leak in reload
b1d6375b9a63c9dc7e5e780d3ea9b126fe30d6cb net/mlx5: fw_tracer, return NULL on create error
f31f51c98b7fe328a3c8de51dbbc6447a43dee0e counter: microchip-tcb-capture: Fix DT channel validation
ca5405acfd059417bcd0fff90a5e278c1ee782dc bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
36f955807ee4ede07e9410772f792e4cb4ec807b bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5e489c09c9a220f11ca453354563373727d3a12f bpf: tcp: Get rid of st_bucket_done
171f27b918d8e3617fa8f5655e0d23b390331e2c bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
2f98e3a9de8a357ade487fbf62755693a4a9746d bpf: tcp: Avoid socket skips and repeats during iteration
7d2b60a4bc0499f62ff8520af6309bbe170882fd bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
4dbd8afb473be4d88615850fa005491c724cadf3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ec3bb289cf19d526224117d5d450a5fd9cbd5ab2 vdpa/mlx5: Fix buffer length in create_direct_keys()
a83264d8dfba400b94b87ecf88a3cff896cfc5cc tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
21b8536aee819792f1b4b38b9aacf2a073025d49 xsk: require at least 16 bytes of TX metadata
5161e67c561c4f28a5d9335a6e859b02511de92b udp: fix potential use-after-free in tunnel segmentation
2504a76e5c0694e14e15562730e1339f2d9f9458 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0b60b55652ba772b173dddc63f3851e1d2dd5927 net/openvswitch: check Ethernet header length in key_extract()
b648c8a56531aeabd1c14f6b5cf1891e269b3756 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
49369a4740e0e9ddd79417238cdb6a434a9ff8ab hwmon: (nzxt-smart2) Check return value of init_device() in probe
65393feb42f05ddf70f4847c28655e52d5182ec7 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7b4cda9b832c2056c3c20c3afdedacee9381854e selftests/ftrace: refactor eprobes test to fix argument checks
3524610e26c6cb69cd987806bdb0e209daf9f997 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
57a506ed2f5dd5bbde0731771810276fb2ad5a1a bnxt_en: Determine and store default RX ring in vnic structure
563435b7c0d843bac850111e11fa928ffc7dce5e bnxt_en: Refresh VNIC default ring on queue restart if needed
6929cea43cc3a77a38143298c657599bb6f6c685 bnxt_en: Fix PTP PPS setting bug
b6e36882cc4a7a5e11a360bf500b5f1134718e6c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6e10ee56524a26b250229ad348637825646ddb88 tcp: fix TFO max_qlen accounting across reuseport migration
b5231ad0b376b801ab8cf2962b182cc29deaedb3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
470ac9cce7308e60cf2dceb448749cdd006e73de net: prestera: validate firmware header length
ad7dbb1d14b1b4406eca8ef9478e8de312ba0cfe net: remove WARN_ON_ONCE() from sk_mc_loop()
00f89433777236ced4771211047fb5d4cd581cea net/smc: fix TOCTOU race between smc_listen_out() and listener close
103a9b663ac1cacb8465aeff18f84a247154a562 net: thunderbolt: Tear down DMA paths before stopping the rings
dc711fb137b33c12e6ca22b6a9c9b9f21d49e4de ata: pata_sl82c105: fix bridge revision use-after-free
6eb6af88710977eb529b558a07294874d8c40c4d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6160e756db81d6cb63e3e2952efcf6c5134be385 sctp: clear control chunk transport if it is being removed
2e9648b1ac5c645126dec67e5fa84feb8ade2ed2 tls: don't abort the connection on signal-interrupted sends
3e139c99372d594c4a843da08479433b13ae1651 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
eee012ef7c547a853e47d755d0427dd68ea9a6bc hwmon: (ads7828) Fix external VREF regulator handling
9decc4f96d8d6c25893a9f74fa23881a93da9134 hwmon: (ltc4282) Avoid overflow in maximum power calculation
60e06c4dba696173982393252a40ceb7dd2eec18 hwmon: (ltc4282) Clamp negative current limits
b8f1559f5506acfd68f4c29b613a6e87492c2a72 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a7c322137515a0ad9194ab3b1356822fb457366e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e1bcd0c7592a19f0c9a93d7be80f015397ab31d3 net: fec: do not release NULL pages when RX buffer allocation fails
1a8e683caf6c3ee088d32d6cc835ff3a1fe49525 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f7d35b6043dcc38d2559822f755f9a25b2a6bc15 mtd: spinand: fix direct mapping creation sizes
e2b420e755e243a432a1c4a6184215fa24d6c799 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
f1a4b9db4830bc9648afc6b96311380a807a30ae mtd: spinand: repeat reading in regular mode if continuous reading fails
c8f2fe6439dc986e1f0956bca7c3e05e49690a6c swapfile: call cond_resched() before locking si->lock
433913b4a92214d76e9f0c03ad9128fec943d5f8 Input: evdev - sanitize event type index when fetching event masks
ca22c94bdfc22c564ca2e11c87ba4d17ebeaaa9a ALSA: usb-audio: fix OOB write on Type II inbound URBs
939b6a41f681aea52af678053072ee443068e93e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2472e7ca31e6fd2c5895bf7b5010e0e72095d70f thunderbolt: icm: Preserve USB4 proxy data-valid bit
f9893ab1dea7d4f37aabd18c31d79738e858570c usb: cdnsp: fix incorrect endian conversions for APB timeout register
5b2b3a3229a3f4c493ffdee53aee2f173b6f13b3 usb: gadget: f_ncm: Use unsigned int for ndp_index
2be5091fa693b9119ad25a8bb8c149d236a23ade net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d07133fe1befae9a1e4c4c5e46ef0b73d2992020 net: usb: ipheth: fix carrier_work UAF on disconnect
4671c3b79e337bbae28c2d79023dc642df012bde vt: add permission check for KDSKBMETA ioctl
3f6b1d3fcfc26dc3fc85262f753439df93b055b4 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
7d17e9454a9af3ec7aebb88b41a9deedd5b19a6b Input: evdev - fix information leak in evdev_pass_values()
7e515b6c9aab452a4f0734bd7208e4e780e164ca ima: fix out-of-bounds read in xattr_verify()
de98dc5ef94b83bbb444c670c253ea02ca0f5e43 ipvs: stop estimator after disabled calc phase
c835f21cc767c66dba480b7ff862a2019176e3de ipvs: add totalconns for dest
ef722ede7346e0ddaf9d25bad1548f9510b7a1f8 ipvs: properly update the overload flag on dest edit
6f46fc460e9316062bdcdf89199eb5d7a33da33b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
9052756290962ffb9a661bcf319e92dedaaedfed packet: use consistent hard_header_len in non-ring send paths
016763e829cac37b3234eace86fd0a4c560de4a7 packet: use consistent hard_header_len in TX_RING send path
284f3e7a3f1a743fdf89e304fd1f19d5ffcff46d net/packet: reset the MAC header on the packet-socket transmit path
ad740b4990347521f0db260d381f9f74e7b340ba packet: synchronize pressure clearing with ring reconfiguration
72468efcc089782fa047afddd10856b11a14ef5b net: fix skb length accounting after generic XDP frag adjustment
69f40ccf85074981340847d650a9cbf9adabfbbe net: openvswitch: reallocate update replies for mismatched IDs
2759acf08a3454866660edcd3ef4e64139f254a6 net/sched: reject overly deep qdisc hierarchies
c8f1a5c068ddc739d7a9a8e9fcc32ccfd623eb29 net: octeontx2-pf: Fix UB in shift operation
74e035f07f53feca09e2352e77fccb09cad5e208 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e5fb0e03bc7f45508c182a427357bf6b389a9033 mac802154: fix netdev use-after-free in beacon worker
6809379a860b9fccbb5435bf08343f6d081ac68d netfilter: ebt_nflog: pin the NFLOG backend
a5e385eeb2d6dbbbdebfa050e67c34734ae12693 net: bridge: mrp: fix uninitialised bytes on the wire
47cfd75d9df7c8f425b0d769328fe43a8a8e606e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1aedea7d6acd61314d95f7500bef0aaa6675ba59 KVM: s390: pci: Fix missing error codes and memory unaccounting
4afaae83fc759abf9addab77c31decfdda83ab3a KVM: s390: pci: Fix resource leak on IRQ registration failure
a1058ae6da5d8e32527e9b475733b78f9b176e5c KVM: s390: pci: Fix aisb calculation
8939dd0a8b5305f958127b20feb3fa9b54c746da block: Reorder the request allocation code in blk_mq_submit_bio()
23d8ea1e303b5f32d883757a4a707e791dbc9808 blk-mq: pop cached request if it is usable
8e23114b89e28549393351afde3c87e7b43a0c97 blk-mq: reinsert cached request to the list
5fb10b31fb4e911aa37c14f0342a8262d77d7b3b dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
ac87932953d0357b1ff77a544e6b69745f51d73c crypto: ccp - Add new SEV/SNP platform shutdown API
6b748c39d18e1a191a0e85746dfe153df9e20257 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
b9cf8f975482b789b2608b2cc9ece1f9e668c976 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
d07123d36c9be70e2bac208e023db6d587b500c9 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
925628656b73b70930972ccde421de4f758d8650 futex: Prevent robust futex exit race some more
b44e6f2c209a0a970016233e02b4152a9bd3b5a0 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
ac3988ad1bb56aeb9a3eb9a2c48772e6741feea8 kunit/fortify: Add back "volatile" for sizeof() constants
604689fbdc7610848cc5a7640142732e19970456 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
f5a4f5a50d8bd0ab40fcee1a4c9379fec8716c87 selftests/bpf: Ensure UDP sockets are bound
06e4bd79f70acd41fa7a901b1c1d927cfe154ed3 selftests/bpf: Adapt sockmap update error handling
4a5dfbae5179f6574695012a980476254df2d295 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
5a28a4b22dde92f9d293b94236314b8d6181dc4a ipv4: fix use-after-free in fib_nhc_update_mtu()
42c5cfb7d4a9deaf9f92006e4a5ca4606aead692 mei: pull kvfree out of spinlock
751cc15343161267cca89aa31a6da4a79ea1f8f0 nvmem: layouts: Add fixed-layout driver
313ae287442e5e8d3f7b53b73f37d384bda072d0 serial: qcom-geni: fix TX DMA buffer flush
9f2444f4c0e4b06f61bae38da87c9c94c78efa86 serial: 8250_dma: Clear stale RX state on shutdown
42c5a0d454aa5b54fec17162d9a1f8c30f8af45a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ce2399717de242344880044b91a20a712644fdfb staging: rtl8723bs: fix OOB read in WMM_param_handler()
87c2f073d2aaea041d531b8e579c47570b54b3b7 staging: rtl8723bs: fix missing shared-key auth challenge length check
7b0f62d2986a28e5e4188366bc2f4e2868b14790 staging: rtl8723bs: validate monitor transmit frame lengths
41882bb2febca8b58db474bb8433d5f62f2b828b misc: fastrpc: fix channel ctx ref leak when session alloc fails
fe70329055977fc1e8dc6291318d0dd75470795a misc: fastrpc: Remove buffer from list prior to unmap operation
a902fe1f80f58a2335b6be1131866f827ec44d1a misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
a6ced9b2d6d3a7474cb95a3d0bc5386ddcf37e5e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
8532983c312e8b875d7c9e440f8ee4674ea4b711 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
422d8a02de5ce6a29d616d55e5ead5dec69ac1d7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f613b4a2d87247b51a1b2b330f2e083a454125f2 ALSA: usx2y: bound the hwdep mmap fault offset
fdeb190b0905a6aaed1e5d6adfb8613214748d7d tracing: Fix race between update_event_fields and, event_define_fields
c1e7351767dd30fc574395c82121e4c67b882da3 fbdev: bitblit: bound-check glyph index in bit_cursor()
b45b91db41379ee5fb36c187d6d7c37b725cbe8e ring-buffer: Prevent subbuf order change when resizing is disabled
6024f6d0d9b9ca5138bfc4ac6f6e4bdf616e42b3 mm/huge_memory: fix huge_zero_pfn race
ca8342b5fc24c249fdb998468f6a168b457c67e5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
1c206d461c680c3151daa3c89fc26eaf5bf98a7f ipv6: prevent in6_dev_get() from resurrecting inet6_dev
46d559f00b1ab1d114f92d2f16c5ef0093b3b9dd netfilter: bridge: release template ct on non-IP path
9480fcf70a5aa9d320088a01c95df0e5e6391f4a netfilter: nf_conntrack: defer invalid log until after unlock
3447641d361dcc5511841d986ad4d849b2900d9b net: atlantic: free stranded TX buffers on ring deinit
64e1346bc66b947eb80b848e4c8d9828ba50e0fe net: atlantic: free RX pages of consumed but not refilled buffers
47d99828591d0fe8be4b9c8992ff3b8e47968db9 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5344e01179baa37547ab29fd7b8614f83faa190c net/sched: act_gact, act_police: range check the fallback control action
494346f2aab2489d379d43ff614aea447cf4e94d ovl: don't warn when the mount is completed from another user namespace
37cf5cf1320a84a17225a1690547b8a0812ca94e binfmt_misc: don't warn when the mount is completed from another user namespace
96d26143882f9cb47dcc1f3dd4e26d047e53ab9b Revert "drm/amdgpu: fix aperture mapping leak"
ef4b7c7046d29a67090de15af0da0d1ae8d1b192 xdp: reject clones that overrun skb_shared_info tailroom
6b095e99b9e67ea31f0c4b00260e010898253519 vxlan: do not arm the ageing timer on a device that is down
eae099c764c7ebdb842eb1f638913e310bdd6513 vsock/virtio: read virtqueues under worker locks
a309b74e3fc052352ab778500449cb9c3853c363 vsock/virtio: avoid refilling the RX queue after teardown
41b96667d42b74bb4b137f1bb78b611a953c5943 veth: fix skb length accounting after XDP frag adjustment
6fa3e9b1fe856259555a7e22f3f3082e7827fd9b vhost: reset the vring metadata cache on vring reconfiguration
f634289a0b557a197c5f37284b623cefedfe73d5 tls: don't leave a full plaintext sk_msg ring unpushed
a714d62513befef37f71f4ae89bb1fe173b65f2e tipc: read le->link under the node lock in tipc_node_link_down()
47dfac48bce7198ad4f1a388fc8c9491f878ac3b smb: client: Fix use-after-free in cifs_try_adding_channels()
0af4711862c5b818204d40b21f0859ad51c230e9 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
f161d7861a0bfdf10af6b738b3b57636204661fb eventfs: Fix use-after-free in eventfs_remove_rec()
6a48ee9a5bda0f8ee501f9bef159fb9f39ff519a Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
f92558bbe78d6284fedd053900f82a70f0aa8707 ptp: ocp: Fix board ID over-read
ff3cb05289b8a4ef95fa7ea14c7d34818359edbb ipv6: fix Route Information option length validation
484134e1eb07d700a73b1e4bbf3fb503e299be60 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6a67c460b12315033268dce597546984fe5739e7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
806fcff98c1d7cb3c1dc0015e55ebdbe819e6b08 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5f46705d96eb60587aa7035acfcbec977e08d620 ima: Instantiate file_truncate and path_truncate hooks
1344b632cb5043e32939a84568125719111c5af3 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
b1d27e2560192908c92fc01bf5ab95b846fab782 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
4c9d9aa809c261dc0490a0e19d675f7e8e4c85bf bpf, sockmap: Fix sk_redir use-after-free in send verdict
04f295670a948b06c7d5c75a0e11d6200bf41bc8 scsi: scsi_debug: Negate wrapped memcmp() result
e2e7c1de0e226ca1b7fea2de57a6c9bca408709b sctp: keep chunk->transport in step with the list it is queued on
618b5c6d049896fcfabb91afc072954c92cb2693 sctp: fix use-after-free of cached ASCONF chunk
291accf36febce751021888de5f15090f4875b56 sctp: clear new_transport when removing a peer
f28066057134aa9294caa597b670daf505ad9dce thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0bfb67ba366cd68d1d0ad935760577bae1d5df27 thunderbolt: Fix bandwidth group reservation indexing
f0c1810320b0dac228103fad7311e89532134d83 bpf: tcp: fix double sock release on batch realloc
3696cfb7acec262a298e60f9fc0da59d8fc2451e Linux 6.12.104
17d612cb885f2fecc414396042a947f215b17679 block: stop the timeout timer when releasing a never added disk
880693860e70165aeb369eab74bfe219d583531d bpf: Fix linked reg delta tracking when src_reg == dst_reg
2bddd2a9c22be18720a663e84a7780684668fd69 bpf: Clear delta when clearing reg id for non-{add,sub} ops
caefa53d55e4f593e655987dfdae1875c791fedf selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
0c7ecf4c62a6c7aabc05d8a96fd05dfd04c92e3d selftests/bpf: Add tests for stale delta leaking through id reassignment
7d04a1b83f1ef6dc2a507c815f65ff1bc0c0f997 f2fs: fix UAF issue in f2fs_merge_page_bio()
a136fc3d8d5ef496ddf3dbd795987d45c0777041 mtd: ubi: skip programming unused bits in ubi headers
fb20d638e77dc3151e1d0b1c7019b0efdf3cb72b ubi: fastmap: fix ubi->fm memory leak
66ea5662bc6468e12ad8c631bb1c1bf18bc27c29 mm/damon/ops-common: putback folios on invalid migrate nid
c0aa8f6a5a238a73570986473d614c5200514067 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
279ef91a64a581bf65a8400b368f26be26cc052a igc: fix netdev not re-attached after resume if interface is down
0f71c02917ece35ec7e28576fea635ecf2d0d6f0 ipvs: separate destination availability state
2df727527b043b5c499a8d45cb0e5a8e69ad6764 net: mana: Fix EQ leak in mana_remove on NULL port
e33620f5016d1d2637dc0c7e2a6cba3deae73332 crypto: ccp: Add external API interface for PSP module initialization
408e7d68ee4dd4b4d023006f2f9cbd4adfef575d KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
5cc30e43c845c0efed31f1b73855dc59d59beb6c selinux: require every boolean value to be defined
86696b383057c4b8215059d67ba89b9d0cd7228c selinux: reject a class permission count below its inherited common
b155dacc640315b7e38cbd612f57ec7a6675ffad selinux: do not cancel a policy conversion that never started
a6411dd281f3d46b8147b2084ae982690b4acb58 selinux: reject an unclaimed class value in security_get_classes()
dd235813e06abcf313ddded223d8c942a15cc410 selftests: mptcp: join: mark tests with data corruption as failed
0cca5cb606caa0367a65fb0de1359e64464509ba mptcp: avoid combining some incoming suboptions
8ab2e4ffb369a6bac1b206a6a4a1b05637b28629 mptcp: options: reset DSS fields in case of unexpected size
09dc998ad945cba32dd45bf3559b0a72f78d33f2 mptcp: fastopen: only mark MPTFO subflows with SYN data
e8d0c4ddca5ca751178af55b7bbcc4643a7305c8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
66265ac230b61ab7542faec610dc496401cd518b ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
0207e6708ccf0d07fbd74052b5f932affd736ecc ASoC: cs4265: sort the register default table
939f90df7d350ba1d7b19c901dfecef75f0ba666 ASoC: cs35l45: sort the register default table
8b259a0fd531b4dba369b1059a2920d4d9b7e678 ASoC: cs35l41: sort the register default table
cea65de88560629a16170fda6bc8f30d26d6bcb5 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
27d08f35e0a116463c324e13d9ca8f1fc0ece808 fbdev: core: Fix pointer desynchronization in fb_io_read()
59c295ee7d7fde9b937bb8291f90b996c259b9e8 drm/panthor: skip zero-sized firmware sections
4453293d4ad20e35a28d140ba2a13da85b1a79ac drm/amdgpu: reject oversized IBs with per-ring packet limits
93af2ce2d5749a489ceeb956b463504b13ef2423 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
0d0c70187664f0336cf744b620d60971bc9f199f drm/amdgpu: fix aperture iounmap skipped on device removal
93b5b7ddf6678316b1831f556b91da5213c9392f ASoC: SOF: topology: Use acpi mach from the machine driver
f997414a2c45229d769bde1f12f6a39cfbdf2fc8 Input: xpad - add support for ZENAIM LEVERLESS
7b88e80b0a1aeabbb8e8a45e41433ac049d2b3cd Input: cs40l50-vibra - validate custom data from user space
aff360659a5a7795f468f37c112271ea43bd2523 powerpc/pseries: pci - logic bug
6b9dbf7e418b5463bdbd95ffa22003592e40b2ba Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7e593777152455de3c32ce32357dc1de7b7c696f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6dabfe0cd92eb909a7b708058075ee516f86c2e4 Input: psxpad-spi - set driver data before use
96a19447b84381cf1d0bb6d86e0d3c26333bb911 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e1b33564650950ed07c11a2a96527c97b249ce44 Input: iforce - validate input packet lengths
c5d75013d7eda96d01afb001e3b0dbe745d10595 powerpc/pseries: lparcfg - fix kbuf[] underflow
f3a64d9f70904ed48f18206ba543ef11de546e2f Input: synaptics-rmi4 - zero report size on F54 work error
670f76e19cc263d55f85fc0912a458c30625a5ac Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1cd0d0a3575d32c75159ecde0b57fbd779628ea3 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b6f59e52379b886cc80576100f35edca99c025a0 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
7c150496b10f9f2bb7d93a2ebde9557dfb7a3062 Input: hynitron_cstxxx - validate touch count and finger IDs
9c8a37a9980bf2f2d1a1d12fd39272ed41d971c4 crypto: starfive - use scatterlist length before DMA mapping
583fe2fe7ae6bfc4d6c14e6a09ec2e1ff4ea7bbd crypto: qce - fix error path in devm_qce_register_algs
c68c38a1b7feda15df690a0b0d679d65d06a0f80 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
047cccae7d67de1c7f36f6cec4232fec3e0d70bd pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
02779b7aaa0a9504622d682e556f163be0b9d05d libceph: fix multiple unsafe decodes in decode_locker()
9671d3a34a820643323d2bdceea9b65c39bae645 ftrace: Protect direct_functions in ftrace_find_rec_direct
d83b8a1f78ee96dd7403de409caef747547dbabf ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4168f8db7ba44256a3507f191776228281441bdc openrisc: signal: do not restore privileged SR bits on sigreturn
f8068e405fa4d734cbadd1e8ca9201c7b75792ee Input: sur40 - fix input device registration ordering
e64677a2c3d22179d0193ba280ae0d69157ba904 Input: sur40 - fix V4L error path cleanup
34d5fb50c62d35ad12163b99da5a3781a87dccaf libceph: Avoid using invalid osd indices from primary_temp
e628cf7382965ab16e97cf4a870662a85e623fc8 ceph: fix MDS random selection readiness predicate
b69ea15638b39fb4e94f0b2e893c93a0b65aca31 libceph: tolerate addrvecs with multiple entries of the same type
da8cd398ad322d82b580253182344068b5eb2fc2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1e2ce2ce311a6e52ced89ba3b5b933914f0c2f67 mmc: sdhci: unmap the bounce buffer before device release
926078d888a83a40f9961e331c5d0c24bdf64bd0 mmc: sdhci: make tuning_err a signed int
3789843470ccd85e4cf2c508bf14d9e7d43612f1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8a59b10b679bbf0370bace2ff8ddf1bace7eabbf drm/connector/hdmi: Fix out of bounds memory read
d70e158949f26cd39131456103193c79622267c6 drm/xe: Order ring writes before ring tail updates
d8bacda4aa37c6033d53c27f1ebc5254a53f28e6 drm/radeon: fix autosuspend cleanup during teardown
20081e480e3c0201393730f493602cb22525de9c s390/vfio_ccw: Free all memory if cp_init() fails
310220f9c96fedc7afd4fec61ab69af925404091 s390/vfio_ccw: Limit the number of channel program segments
71b8b4154b35301707a1547418793d19cd7a9e6e s390/vfio_ccw: Cancel existing workqueues
bd9a39cfe21a4558f47158fac69aee9b5a0918d1 s390/vfio_ccw: Ensure index for read/write regions are within range
fd874ea7a6e1b77da4747fbb0945ba26cb1c11cd s390/vfio_ccw: Ensure first IDAW remains constant
53c94186c2fb3f5cd92a7f3ce1fb3d90334d7a07 s390/vfio_ccw: Fix out of bounds check on CCW array
92bf39b2bf0d68f7d211a6ed3de848691f2a143e s390/vfio_ccw: Move cp cleanup out of not operational
bc0fb54d82938ad172f200093ad0bd96cf7a58c2 s390/vfio_ccw: Selectively expand io_mutex
cd5862646a15ad7f8480795448377e196843c597 s390/vfio_ccw: Calculate idal length based on idaw type
a61c595f7ceb4658d441045bf0f0eb418a34bd42 s390/vfio_ccw: Implement a crw lock
cd8ea81a20f12480851f6a4131c63201783a134a drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
607b3d064028b7b5c0ae68a69bd24425bf799438 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
92805126ac16f908e8a3cd181bca942c26c904b2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
63e86446ff98ab32c67b6b389eca57f3f694e516 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
e2672d47e92491cc90f24879d3400595acc461bf drm/amdgpu: check ASPM on the dGPU host link
4aa7de33075a6ec106b60f352a1f51ff730b12a6 drm/amdgpu: validate GEM_CREATE domain combinations
aaf14413ce616d645c8547aa0ad3ff8b1e4de6f1 drm/amdgpu: Reject UVD message with dimensions above 4096
be25b64eae2c07461582ac3cdb5d1330a6c6c622 drm/amdgpu: Implement insert_end for VCE 3
0b2eeaa9ec54cb58e2f5a6a4fa9f53904e7f6c50 drm/amdgpu: Fix UVD min buffer sizes
162ad4df177fb295e1e4ded4be70846c929a361f drm/amdgpu: Fix UVD dpb min size calculation for H264
6e261cc5385ce4ad0793a6f9cf670592afc2ba44 drm/amdgpu: Fix UVD decode image min size calculation
e8bad3c71cb6067ea649d387ec155a56f133b1fd drm/amdgpu: disallow multiple FENCE chunks in one submit
f4a7e1f5e699a3721c6b3578e3b5145e295a2c56 xfs: clear zapped attr fork state when bmap repair finds no attr fork
64fa2cf518e9407f8ae4c7d10495f93eb85c7230 xfs: zero i_nlink before repair puts inode on unlinked list
b2e866b788381a77da0050196b10fe8fe7cb19c0 xfs: only check mergeability of bnobt records
f061504bb94dfe66f37e7b770bece8a3f2d5d62e xfs: don't double-lock when deleting a self-referential directory
350a418f76aef31fd81ffb31102afa6ff4143567 xfs: set the prev pointer when reinserting an inode on the unlinked list
ae684f3d251b3fd6dc89a10d2607e862e1233d4f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
06deddea601bc470b26040b8f1901fd43cdf0087 xfs: nlink scrub must take IOLOCK before determining ILOCK state
a5aeee5bd1e20a566807aa16a7ba6f7a23a872a3 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
73609ac56c69824de23394904416c5fda3822d82 xfs: fix ilock leak on error in xfs_dq_get_next_id
4429704bc3229761d5170c0f47be73be77d90238 xfs: don't zap the attr fork on repair when there are queued pptr updates
90bc162e948da6a0d57e4d63504fcbf2cd494f91 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
2bd8cab0b904f0478d50358f20f7b4a11e1d89b5 xfs: fix allocated inodes that show up in the unlinked list
3f482c0966369c6d4efacdeb1c46dd550e8131fb xfs: fix another iunlink infinite loop bug in online fsck
592e7e5a90b49418a7d7e4b311b72c9b8e030e3d xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
aa639f9ef0658bf667e140e69e1ef8b85de6aca5 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
b495314c2010f1057347c3d8c473d2c1a047a74b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7199df5911c59c87175cb335b6ed48199632b243 xfs: don't swallow dquot recovery verification errors
c5f070f336539451fe1dc88afd6400c785347e1e xfs: check xfarray iteration errors when committing unlinked inode lists
1597074750c341175f587a23e12f4e1dd22e843c xfs: check v5 superblock features early
f7e8e3a23f3c40dd381ab539fccc78375ee9afaf ceph: Remove ceph_writepage()
24e711a313f813c102391603fe8d12e5fd07ee01 ceph: Use a folio in ceph_page_mkwrite()
d3fce39adcb1f92be8cb8e5122aa813f3139b785 ceph: Convert ceph_find_incompatible() to take a folio
8126ede5147f1665b0f1fcb2556bee2269c8f295 ceph: Convert writepage_nounlock() to write_folio_nounlock()
f5c4eca76ffb43fa40f1f2507f0ebde5da0b6e5f ceph: fix writeback_count leak in write_folio_nounlock()
ed6154e87fc64daffe4f3a37c44d251f2321a47d ceph: avoid fs reclaim while using current->journal_info
b07ef02d0bc4801ea08d11db009fe9a14f8b0150 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
26d1b00f31a67d9531a0d0b9d01f62b017a7606b libceph: Amend checking to fix `make W=1` build breakage
120e63996e9eeaecb04ef3be58e3d575ec5ea0ab libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
8196dc65652531b85d855ca06ad17b185fc3addc mm/khugepaged: guard is_zero_pfn() calls with pte_present()
07716f9771fd1ec49c74f3319ab87986f805285c userfaultfd: prevent registration of special VMAs
c204b56f72ed834871efa7cd96547f42457d7b05 libceph: fix two unsafe bare decodes in decode_lockers()
3e715650928eb995e0e42a7d80f189cab2b346d3 net/sched: serialize qdisc_rtab_list against concurrent get/put
7d399f39911452eb4354f09bc81d11eb8e87db62 super: remove pointless s_root checks
67bd62ea65cc4f189c2d3e842e6c66781c8b1061 super: skip dying superblocks early
28aff670cfae10453af3b1ddf967ddae5366d9ce super: use a common iterator (Part 1)
8d49b53bd524518867d3e1ac0f2a5db9086075f0 super: use common iterator (Part 2)
90de640f870df94a584fbd1921989246fd85aaad fs/super: fix emergency thaw double-unlock of s_umount
e8549dfffa5f578224be8af114d95a04fb79a89f super: fix emergency thaw deadlock on frozen block devices
6c52428db8c0ead55786379ce0b82ac22411946b smb: move smb_version_values to common/smbglob.h
c0a99c46e977022b27138e8ee9b16278aa029360 smb: move get_rfc1002_len() to common/smbglob.h
6d365daefd5a39933c0f01f58c7cd231af777fdc smb/server: rename include guard in smb_common.h
b01d029f2ddee0ec3c37291f8a1539779870ad34 ksmbd: rename smb2_get_msg to smb_get_msg
9b9f8556db1a1e299d8a11b1570ac332de7d1b93 smb/server: fix minimum SMB1 PDU size
b80833fd30b4bc490fc912fffa154b9fb9f37696 smb/server: fix minimum SMB2 PDU size
1518429dbfb2e5e40b10a7b716474d51cde7f521 ksmbd: validate minimum PDU size for transform requests
3c3b8f88d94bcb96179d04cf7a1f768b5618edf4 eventpoll: pin files while checking reverse paths
eac0154c035ba1499a0b9adff099ddc204d28558 tcp: Pass flags to __tcp_send_ack
e37bf84c7abb11f190af0c92b447d1ffbf2bfc7b tcp: fast path functions later
676db447afa0248ae8a4de134448a6ffb342abdf tcp: reorganize tcp_sock_write_txrx group for variables later
c3da821c6baaa65e7c2f497f406d7241945d7876 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
3acc4d1936e8774fcc09b88a2c521a581a2c9582 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
93d504307a8278ebe5f14a88b01994f5850a8378 btrfs: add debug build only WARN
a64d45fac7aec9e6e57a33c5c27bd0efd81b1c90 btrfs: add space_info argument to btrfs_chunk_alloc()
26913f86f13b5c47a29bc7d6470bea37cf1c2e24 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
0fed02a481c1e97c81b330b2e59d07eed7e00baa btrfs: zoned: fix missing chunk metadata reservation
233a8138d2542c49aec0b7f417d931133effdc57 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
1a5371f490e3b7eaa3cb6c2bea0f008192441a2d ASoC: tas2562: Validate values for volume writes
9e0a676a23a21a7cc5a75eb27a492bbc56940505 ata: libata-scsi: terminate deferred commands on time out
fb530de1f8221fa21dc4db4fe74730d07190d836 igc: remove napi_synchronize() in igc_down()
c73f45bbb996c8802f4ba50674e0a8a573a3be22 ksmbd: conn lock to serialize smb2 negotiate
0821c482fbfe6422c0fc401a19fb03e0ce65d14e ksmbd: reject repeated SMB2 NEGOTIATE requests
371da15835f433bf00af2cc09c193209d44b23dd net: pktgen: fix code style (WARNING: Block comments)
c603dc2dd0a3c0a60dd6f2f171a50bbd311e3211 net: pktgen: fix proc entry use-after-free
be02d56a4f0c0ce84f131fb8d4a2a65348704abb binfmt_misc: don't leak the user namespace when the mount fails
8f4e455413548e11b4d9e1bbfa8199f682819e0e fsnotify, lsm: Decouple fsnotify from lsm
1856c65d1d81f5d959f8f5c24835a70efd748069 fsnotify: opt-in for permission events at file open time
f32b23d7c3d91697b6564a3bdb07021a91e8a063 fs: don't block write during exec on pre-content watched files
cf3a3d3beeaa7ebd3cc364a1cf716a563e05d717 binfmt_misc: restore write access when removing an entry
e321fff302fab9e3b9a8f5a045c6c17f761a0ace vrf: Make pcpu_dstats update functions available to other modules.
dfde471aa75baed82880c731f96b64269184f7c4 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
c06fe0d17e18c0001449dfb5815baf8597dd9ec5 vxlan: use pskb_network_may_pull() for transmit path header pulls
7f8c1d0a8a584bba8213ad710880ccd21faa3481 ice: fix VF interrupts cleanup
7f9d9245094e88e0b4ee493a2b3a516e7501ecf7 include/linux/fs.h: add inode_lock_killable()
6fb19df231a1c9abbf13866d7d71b5a6e5af4b21 smb: client: fix race with fallocate(2) and AIO+DIO
2dfed6a02c09aeb76c86f891c7ab1f44c3d7ce24 cifs: add fscache_resize_cookie() to cifs_setsize()
08f4c53830e23947852e36a6289f096dfbfdc0c1 can: rcar_canfd: change the initializing flow for clocks and resets
623750e5444150dfc2c275536a0f409aabc4a88c drm/amd/pm: Use same metric table for APU
c7e64e83bfede708eceb28a318de1df0b242fa74 drm/amd/pm: Use macro to initialize metrics table
d920bf2881971c240008c9716addbc80f5577623 drm/amd/pm: fix torn gpu metrics reads
ff92230b822cdcac97f1b53e1d6b830f47c76d4c drm/amdgpu: remove unused function parameter
15e2099cd65ba017a3d910b89d39746eea420138 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
c22e214417170685eba86d4bbdf1b1b60abc0135 drm/amd/pm: adjust the visibility of pp_table sysfs node
e7d98ac1bb58c61af9794f4cb0f0a15594d7a7d5 drm/amd/pm: fix pptable use-after-free
c901361bc76365460807c2a0d952b148651da614 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
0f5e310d97a5ad44a72751c762f03c03a0d10773 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
fb7a20654380cbd35fb6795fd9a6289d4a186893 ring-buffer: Simplify functions with __free(kfree) to free allocations
4a2ecbcb22716a376baf5a8ed25fe5de8690d6a6 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
61deedaf974f6c3e3fd8ab53142e464f17823cd5 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
19dd23ae617dd0e6cc1cc7add31f3efbf9580ca0 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
799e840fc3d37ff3139b62d3039ca8571a4462f1 mm/ptdump: always stabilise against page table freeing using init_mm
b3e2c9b894e65e5e34d63ae3b12a35d870d594d8 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
e8dab95bd03590dab190126b0c272f05679d2817 ring-buffer: Simplify ring_buffer_read_page() with guard()
0077d19460f58531b1464923a4a759f6bae2e201 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
e60119e8da1362ef9b8b1b843b2b72be5fa3f908 ring-buffer: Prevent resizing of persistent ring buffer
2181872cf5c64ccedddcc2986f75d4bbc27c461a x86/mce: Remove __mcheck_cpu_init_early()
496412716445dcf7313ebcac2cb3a58c61122b96 x86/mce: Set CR4.MCE last during init
6d4c4223dc86cba5717fc6bcf1ae8c2b2f61c876 x86/mce: Set up the polling timer before CMCI discovery
151c594851a86fc9ebffc5eb9cf6a83c43632533 ipv4: start using dst_dev_rcu()
a5adbc0df22f1986891c8a5b875ec0f757412d68 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
6c338ceb706fe51828f03f442980276319482d65 net/x25: fix use-after-free of the socket by its timers
07f84eb4f396240249009ab2be569b76b1f945bf Linux 6.12.105-rc1

--===============8520039366519010914==--
