Content-Type: multipart/mixed; boundary="===============7529012103088621779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 19 Aug 2026 16:16:43 -0000
Message-Id: <178715620365.476545.10884228599871546859@gitolite.kernel.org>

--===============7529012103088621779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 25c09b42358e73e1476e517b296edb6344f2e4bd
    new: 3696cfb7acec262a298e60f9fc0da59d8fc2451e
    log: revlist-25c09b42358e-3696cfb7acec.txt

--===============7529012103088621779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787156198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787156197-ae786722ef21e4e21aa880b2f80c67b2ec4435a8

25c09b42358e73e1476e517b296edb6344f2e4bd 3696cfb7acec262a298e60f9fc0da59d8fc2451e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqF1uYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BqIP/2jpf43EWQ93uE6FIyD8
a6X1Vxvn/7NBWhP78a5Oa12dXveG5NUVjuy3etBNTVVi+xgQnnz7ilkAO9Xnch32
qaORVJB/5UtxTO33q7vd0d7y/CyyRRKCobzvWqdjwfYKMtMAdoWi2KUGzSgfi3oE
hfbgwvmFfo9Jc7arT3ziL/BOuJILqlxWcsZcHs4O+5+GMRNM7AbyGMfqjFt8uqx2
oid+zy+HLFRnkbLmGT3U61nAq81jdZWHZnUzgRmr1BKrF7u+hfUiuSVVBhiofpLZ
wCMYBQrASVilSGeWH8EtuSrxmv4vzY9B4xfduEP6asJKg6I7D+UtePye3I4oNCsq
4Ub/gRlkcMFzSJGLTv/H6W2gWFX3B1MS3qNxXj3F3T8N1lZUur3/OqUe0HY75H+b
rLRC7CrAaNCBXKIegJdoyKxErfpoMrGT7jx9E8Qf8BsI0c/N+Er+ph7LTqbO3A5t
0/NV8k/+bvyA4ygaWpDymyv1cSvC/Swcd+G2vF/wsyH6q5gcJaKGt0JDA9zj3TEV
zPT/SX6XkKJkR6NFXJ6Z8rdIZ1jLcTfQVhH7IEtb9TfvOKzU3ei7w2rumWoKMqNw
nDA9X9wboPov3CPwmLkIY75N8Ah29xXkiAYsUlmXFCC59It62KC70BplGpH+2SAi
RpysTDsHEMikX7vaTuT5j4mk
=8nDX
-----END PGP SIGNATURE-----

--===============7529012103088621779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c09b42358e-3696cfb7acec.txt

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

--===============7529012103088621779==--
