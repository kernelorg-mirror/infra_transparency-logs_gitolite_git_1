Content-Type: multipart/mixed; boundary="===============8910725452909419931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 19:10:54 -0000
Message-Id: <169497785452.31222.15704273648962797511@gitolite.kernel.org>

--===============8910725452909419931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b7fd50cb50251d2e6776b68d1c407f4fec23e63e
    new: 89fc7c511aa5cd0b21e82ec42611db04d9e3b7c2
    log: revlist-b7fd50cb5025-89fc7c511aa5.txt

--===============8910725452909419931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694977851 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694977850-d7c380a3fb23fd02db91bffd909e2c0e0a2d9c67

b7fd50cb50251d2e6776b68d1c407f4fec23e63e 89fc7c511aa5cd0b21e82ec42611db04d9e3b7c2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHTzwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KhQP/3fIl554IiWe90d5nUMb
/teo+GVg3J3D3Ri6zjdRFtcC9skJvIB1GioAdPuMbCuay/xxhqZKdavQwb75SxLK
AdqkZnFzNNyrrBsYxmteJ65Qfri5M96FJTvR3EnyzpurYGPTq0Kepr+GBT/PtmuJ
ZB+b1aSJA7KlqYInAX6cjhYUkYxKuHLKVTxb97W3ZlbMtub/n1fwS02q5IrXvUR3
AzWF04VYMTiIVmTgCuAamwLRPjVeVWJTMMFJ5zCE1+qdH2Jir2rpzZUJDPknOfgc
erE7LCFo42/pc5WIlHCiASZMdzdwTa5F69ajXxHwPcvp9tMCCG3sZ8n7VJcopHxL
QMvDYU89dJeyVg+rrnwlP8adk+JRCbi96oJnU4pCDW+laXydgMofilFBuAJ2H9BB
mlXXrDzCd5f8HRjnvvbe9fBFHSJB7Db6lKTXTpUXIXFvoU+kAf4ZuWUBi2sccoVL
ZMoITpN7Fxaf8mk2F4Mb+/oThHjkWC/ZOOCUTU8krmNFwQMP2FhmN0R3kfg2BAqF
7WipB3ZiIOEFKcxvByr80+pggJfjSfmT4cgGXmykDnSDcL2u90/BFqM4ok+UKzRA
wBZChdhivmTLGNTINjG5uD9MkKzM3vpUBem4kmSGdzznKfUOhNNt6hdhFvsqgP8x
zv3HVShZcdw/MleYaQSzyx5c
=X9ux
-----END PGP SIGNATURE-----

--===============8910725452909419931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fd50cb5025-89fc7c511aa5.txt

9c15147c38013c9fa5bf94863957629c1e183d2e net/ipv6: SKB symmetric hash should incorporate transport ports
8d2bb585485aebb6cfd9b6cdc97d5e6201e33e51 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
bb78ac4f7233cfdb710a06d8b63abd42a010e703 Multi-gen LRU: fix per-zone reclaim
fbb46c65a392c7f2167a29b7b17f6afb8ac8ae0d io_uring: always lock in io_apoll_task_func
f8ca7db92fc108f7ae40b49642c2c105e60885c9 io_uring: revert "io_uring fix multishot accept ordering"
84a38331b34b3a6583471651846b836ef157d1db io_uring/net: don't overflow multishot accept
a05c18d25b5ed4eb0c397b5844dcfbb507417a0a io_uring: break out of iowq iopoll on teardown
35ef1a5768a16cac2020deaa7c30f5287e9530dd io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
a5849abb9932de8dc00afdcf5a76fde16e687c98 io_uring: Don't set affinity on a dying sqpoll thread
ef0a28ef1e7ff2e846c6904c01f2765c2897ce82 drm/virtio: Conditionally allocate virtio_gpu_fence
9c7e4177888b70e8647ac2a972bdb30a45097b53 scsi: qla2xxx: Adjust IOCB resource on qpair create
d8063f8e577c9a7e039b2271c659bf82d5003a2a scsi: qla2xxx: Limit TMF to 8 per function
57b75b5d9d485a416a4d80b479ef186b30bcbe1e scsi: qla2xxx: Fix deletion race condition
3f96d46213783c90f8483875db593ecce16d267b scsi: qla2xxx: fix inconsistent TMF timeout
b38b2585def3ff9f01d962cef8efa1ec03dd4978 scsi: qla2xxx: Fix command flush during TMF
96c26f7b305ee3818b4e42098f1472e8b5468eaa scsi: qla2xxx: Fix erroneous link up failure
c25b13d33b8e5a1dc74ffbc344edb79d62485da7 scsi: qla2xxx: Turn off noisy message log
4375939d9606d9b9d8a2e3bf24bdb7bf5c801a6f scsi: qla2xxx: Fix session hang in gnl
5f585ab4d621cea269659fd46972bc8087e87e2b scsi: qla2xxx: Fix TMF leak through
d9791371541b005d84c3dac018ced93643095e36 scsi: qla2xxx: Remove unsupported ql2xenabledif option
7929d959b586ae6663b9005dd39a362d15d1de03 scsi: qla2xxx: Flush mailbox commands on chip reset
2ff6accd09cfb5f9d2d6ec2b12e4757755cf220a scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
9ae33881c3b684645bebc7a44edb853c96370310 scsi: qla2xxx: Error code did not return to upper layer
80aa4a40e906c2336cfcb55386510a5785205884 scsi: qla2xxx: Fix firmware resource tracking
356195ee157bbc8a02a5f4be3636ec7a6c40cd82 null_blk: fix poll request timeout handling
a2ffe27b4d95fc481f423ace06111689a5178e79 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
dfde6b9714a085c6b08a697bffff66f8d15917a4 clk: qcom: camcc-sc7180: fix async resume during probe
cfbad53616752acb475a2ae1bcdb7d24a93c5b6b drm/ast: Fix DRAM init on AST2200
406669748e3545aedecd46903671f476f7bb737f ASoC: tegra: Fix SFC conversion for few rates
e824265756f659c89d31b3f542416a79291462f5 clk: qcom: turingcc-qcs404: fix missing resume during probe
61d6bfa85925443913174f572b42b60069d20a37 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
fa38703af4fd24e216334e0b82d26a24cefd1a89 send channel sequence number in SMB3 requests after reconnects
7cdf5e68118e0096d6a32d7814c5f6584393bae8 memcg: drop kmem.limit_in_bytes
26b05099a061d273448c7ca4cc79985e61db9032 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
f24f6723b558b9e006f298a4118baabc9ce41a9a lib/test_meminit: allocate pages up to order MAX_ORDER
d1ba4a0e066a8804df818a91ae95c38097d5a503 parisc: led: Fix LAN receive and transmit LEDs
98e30533a487d3b4d195b25c6b018326af1373c1 parisc: led: Reduce CPU overhead for disk & lan LED computation
0e943db59de64600ca15e1b1656961968e485bc6 cifs: update desired access while requesting for directory lease
a1e1401cfdd340cdae097cfbe71ee9b6adbf7a76 pinctrl: cherryview: fix address_space_handler() argument
927851c3a5c81b92259089a48f9a4fc8e4d4c2f0 dt-bindings: clock: xlnx,versal-clk: drop select:false
d5a34b3d768706145d6dba0bdf15389961d36fb6 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
9adcaac7718dc5f8b91466b171a07fdce92ce607 clk: imx: pll14xx: align pdiv with reference manual
9d2f49fb590b3511d2aa6dba1e3e33084512907e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
33bfe335760421b6333722edbb864381096387fd soc: qcom: qmi_encdec: Restrict string length in decode
d0f0540cce2dc0a64882556916706364b4e1f9d5 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
b4e02c4d44182e9681dd2e25b186c081e6023fa5 clk: qcom: lpasscc-sc7280: fix missing resume during probe
8ba160d36c56fb768194e7b60280c618d92358e9 clk: qcom: q6sstop-qcs404: fix missing resume during probe
10183783123365cf80725a6a0ee26c05e7c1a753 clk: qcom: mss-sc7180: fix missing resume during probe
cce3d7d4087b501b6486ae3ea60d4ff7efc536b6 NFS: Fix a potential data corruption
f08c98ee5264a2c87a7779eff3ccd08ef8112029 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
946f08729f04f7fd3436b7ebdbf884371abce6d9 bus: mhi: host: Skip MHI reset if device is in RDDM
2625ce707bcfd76ce780f03762924ddb61c8928c net: add SKB_HEAD_ALIGN() helper
0e221d6fa3a91fb890ecd1c3e799f5638dd4521a net: remove osize variable in __alloc_skb()
7ff0492e877a6bc2941630542b8990834badc44b net: factorize code in kmalloc_reserve()
cd010346eff2cd388f2eac1b54de48b3501dca96 net: deal with integer overflows in kmalloc_reserve()
962b328a16ca67d59977a9816f7e6390a2113190 kbuild: rpm-pkg: define _arch conditionally
d69d5ecde3dab859182f7745d8ecd69d30ea0571 kbuild: do not run depmod for 'make modules_sign'
29c4c714b2ca5771373b84ca5b6121ebd471cc11 tpm_crb: Fix an error handling path in crb_acpi_add()
d23183f24d9f0b546b21184119d89158af1d7832 gfs2: Switch to wait_event in gfs2_logd
f3a9d999e8032bd6503e2014e609f7231f856307 gfs2: low-memory forced flush fixes
664debeb52b5baca72213237901b87aeeb0cba73 mailbox: qcom-ipcc: fix incorrect num_chans counting
10abbd47801ebf4172351fefd4a0e700ea3b08ed kconfig: fix possible buffer overflow
2d6bc93504d4d6bdb03b707538f8088c4a54da74 Input: iqs7222 - configure power mode before triggering ATI
0957f50bfb03af9a482e64d450d6263c854770ad perf trace: Use zfree() to reduce chances of use after free
23a41eedf5ea85d47fa8a514e283eca462ef7c06 perf trace: Really free the evsel->priv area
bbaa23ef7f6ba5ea50163bbf5d6bce821d7b92c1 pwm: atmel-tcb: Convert to platform remove callback returning void
8a17bcd528a100c1418f7abe530f160c702a61ff pwm: atmel-tcb: Harmonize resource allocation order
e7d1f1f966e9ddf22130cae508d9eddee5eaa067 pwm: atmel-tcb: Fix resource freeing in error path and remove
16bcf871f8e4186f00ae6c1a9a1d1e19198fabb8 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
aac24053bae514b12ab7bfdacf0ef568a1c013d0 Input: tca6416-keypad - always expect proper IRQ number in i2c client
04e962eed837c5458af812b13dba0ab67057db9b Input: tca6416-keypad - fix interrupt enable disbalance
11caec83a093b5b6d4305bad8676fb4002ec4523 perf annotate bpf: Don't enclose non-debug code with an assert()
80375661029ccb45f09aa79e085be3f6edc990a9 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
e1962b6e7782e454f8a2933ca80a37dac5ad0e44 perf vendor events: Update the JSON/events descriptions for power10 platform
3898e114eed8cc162ffa1fe1ef1b60488a2ca9e2 perf vendor events: Drop some of the JSON/events for power10 platform
ecf7902d7d691c7f39fc34ac51d60d6b1ce3b4f9 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
682ef0badf4f14d256a3eb2bf40ba8a0a19832a2 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
845221c239d90e061928d321c98003626d90b95c watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
b38b766d8d6adc2c266e1cc4d9c381ede2850753 pwm: lpc32xx: Remove handling of PWM channels
768ab011534e76c5dbbd502e4ab16b96694e49a0 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
c34d05c81e4deb8aa4fb4b2b01a8bb959e8d81f6 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
b7ab52ab4de762ebb7f8a13cbc1ab13dd760f3e5 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
86c5c157f0eb7fd7d141a3967de54588d7440bb6 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
6ecf3504b27342fb4798aa1c975d9b37c9df15ba blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
a7ea6d1b56f5c17b785101aac61ab6b3fe7245ff cifs: use fs_context for automounts
fdc0fd0e81bc91a46c5214fde043ada84cdb38f4 smb: propagate error code of extract_sharename()
08b585b22cd50fef93708c5747685dfe16b2616f net/sched: fq_pie: avoid stalls in fq_pie_timer()
25a50d40d7ce5d6e65d1d561982298bf5c556669 sctp: annotate data-races around sk->sk_wmem_queued
b5793370751eaa86e2a0b37ccb4c333fa6bfef4d ipv4: annotate data-races around fi->fib_dead
1c6cd4e08f7f3a92b838034bd5b85e18425cdce8 net: read sk->sk_family once in sk_mc_loop()
45fd874220b06a5039ad7dbbfc37cdc2633bde48 net: fib: avoid warn splat in flow dissector
6f8821631c5dcb37308d575a31e48ad5d746571d xsk: Fix xsk_diag use-after-free error during socket cleanup
ce120e9e6436c9c9f9452e99323d60bfe8f8db76 ceph: make members in struct ceph_mds_request_args_ext a union
a5af301a90bbafc14ce23a490ee9853adf30444c drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
2b1854071c135c12ea27130f40262821571813c6 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
3afe1235100567fed9f9e9d77623e25f72816f27 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
56e999c0b9528e79de44c282bb12d5e423483471 net: use sk_forward_alloc_get() in sk_get_meminfo()
5674783eb51fa8464a3c3cb73dcfdb4ab42e5c63 net: annotate data-races around sk->sk_forward_alloc
c035698640d9bcd263c90d9607b0f8cefdba0b18 mptcp: annotate data-races around msk->rmem_fwd_alloc
40c0f80f11b29e674d20d2727730b752294e5581 ipv4: ignore dst hint for multipath routes
b084293bdd3f430ff1fbdb651014160222cc5eae ipv6: ignore dst hint for multipath routes
5a81e77775a66709697f5299034a5371f11e3109 igb: disable virtualization features on 82580
4a6e3a4b1a208e99bce77e414a0bb262a32cf08a gve: fix frag_list chaining
8bcd4dae4936ef45e0c9cf938c3c9f07e0df4da2 veth: Fixing transmit return status for dropped packets
cd8d4afb5415bfc713e5ca78e95bb3640510182c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3afb0c8a8447b2eadfdf64a8eeff0377bd65c716 net: phy: micrel: Correct bit assignments for phy_device flags
856c9abf012796e8d3db60e50778015eed5fba9d bpf, sockmap: Fix skb refcnt race after locking changes
269fbcf7dc34a5cb0b36e40b06984140622b2b41 af_unix: Fix data-races around user->unix_inflight.
6c3d865ac4083c72cdf4fd630c63a14608abebb2 af_unix: Fix data-race around unix_tot_inflight.
c3fba51a575249814f349475721272ebb7715485 af_unix: Fix data-races around sk->sk_shutdown.
75c9d24287be9a6adc92684edc0b57d11af193a0 af_unix: Fix data race around sk->sk_err.
db7a47f4efa53c72761b1593a11d98b719fbaa1a net: sched: sch_qfq: Fix UAF in qfq_dequeue()
c1a63853006d7db2c6b9e3020b2bfb115914857c kcm: Destroy mutex in kcm_exit_net()
0d8796d0a4ce9ccd1046fecf1501c21a46e5cbae octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
bea08c44f155782b379a2332470a04f62885f31b igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
d1feebd1f0106152175f650eb05f3d56bbe58395 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
72b74a672b7e850f971ab4f2037d3a9d2f36767c igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
90ea237cdd4132ce5aa0f756548b27504114fbb6 s390/zcrypt: don't leak memory if dev_set_name() fails
3cb8b7a9404e6e21ab5cd0937d597f809b923828 idr: fix param name in idr_alloc_cyclic() doc
98c957f74cb3d7f63db9392445c8d7a291f1a90e ip_tunnels: use DEV_STATS_INC()
19a07cc6db370dc80f071a4aa006947c7a5fbd7c net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
e56cdf6fcc0739e6ad14c8529255e33ab48f4225 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
ed4db7208f640e218156a68f63521a91fbd0b76b net: dsa: sja1105: complete tc-cbs offload support on SJA1110
4b396967cbef8dafca439282ec664a0c8f6b7f1d bpf: Remove prog->active check for bpf_lsm and bpf_iter
dc7039c15b824bb759a06fe1721c20c70bd33ed8 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
71c085a8faaf640f2d68702dee0bc9cbcaf9b9f6 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
305199d974fa0d6db45327c5a32700abe13bbadd netfilter: nftables: exthdr: fix 4-byte stack OOB write
d59416f2d641c20ef3d4951dcb2dc121b81d8010 netfilter: nfnetlink_osf: avoid OOB read
6edd5908c2a47e4f1093037dc54236f54406422a net: hns3: fix tx timeout issue
26e050d9469525fc127a577d645b24455ec60497 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
67cc461996a077ed6f8617313b4f3f15d53c8315 net: hns3: fix debugfs concurrency issue between kfree buffer and read
748cd21bc8cc66b925b3c0b54f48074eaae26675 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
6000cff9423efe4b4aa6fe3303799c6855799cd8 net: hns3: fix the port information display when sfp is absent
576b9bf9756597836d274d7868a25f7016842f51 net: hns3: remove GSO partial feature bit
96269fb512403dd96c26036c7802fc33e41d6e01 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
5bd7a1266db3e31f242f25db9fbc3b248207f583 Multi-gen LRU: avoid race in inc_min_seq()
ab84be2b8169d04b1db550a5603dad5488528c04 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
bc419b611ecd36806cd284a2b4ca3e52cefac98d ARC: atomics: Add compiler barrier to atomic operations...
c68f4e391fc5a6a1dc3b643b39e53bf06e937ded clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
d7d04a7c40bf73eab09517268a0ea2ac39d025b0 dmaengine: sh: rz-dmac: Fix destination and source data size setting
15b505a469d9973d08348184984c8383a50c4d91 jbd2: fix checkpoint cleanup performance regression
70656a3a118345a623bdea5e93ec3e25a9588295 jbd2: check 'jh->b_transaction' before removing it from checkpoint
4571a8514cb34f944377f5d2511d95239bc9fbc7 jbd2: correct the end of the journal recovery scan range
67357a003958a15a4eb85cc9e355926bcc8455e9 ext4: add correct group descriptors and reserved GDT blocks to system zone
a5f3ea3df4ee83ffcba3984b8dbb75f8cf611949 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
db14f5153c5c2b57393d257d2942332884f5042e f2fs: flush inode if atomic file is aborted
e5a21d2c1edaffee1f9dc65ba7f7f75ce1c8fa59 f2fs: avoid false alarm of circular locking
069b6efb2b0bad7cefedea796bebd86b17babd29 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
7b646c161c8771c7bed58231f27eae8e1584483e hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
ee0b07e7bf88e8800d818b11ed78175a0a5a6495 ata: ahci: Add Elkhart Lake AHCI controller
2b6298f348b4a6bf280e8ab71d86cdb3126410b3 ata: pata_falcon: fix IO base selection for Q40
a54b0a745c77e900eb7d5ed2bd88452a3bcf795e ata: sata_gemini: Add missing MODULE_DESCRIPTION
167d8c76b71f60ba576b48d8a6d52fffeefd418d ata: pata_ftide010: Add missing MODULE_DESCRIPTION
640278596125b1777f8882dc30c4b5793babe0ff fuse: nlookup missing decrement in fuse_direntplus_link
5edd3f26237a8ddd49d7a1a9e8ee17d5440f0f15 btrfs: zoned: do not zone finish data relocation block group
68d0a15ec6d0aa8215c5a6204112b779802784fd btrfs: fix start transaction qgroup rsv double free
20fe50e928681b96303f2b8afd790e1427bbb7f0 btrfs: free qgroup rsv on io failure
3f90eafe301ac7ae502d80333f527d2ba8f53817 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
135704044edd57a7d4bf48adf610e476494fe6f8 btrfs: set page extent mapped after read_folio in relocate_one_page
46a28ae947d3168c3bd4137387a4db1a4df943e7 btrfs: zoned: re-enable metadata over-commit for zoned mode
c5faee2a630beddda886f9d11fed0714972f1d38 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
2ad56b94e2b2f323526be8b8f63cffaae340d527 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
bbcbb2d7fe1ffdbc3c093ea918e20ed2af51ddae mtd: rawnand: brcmnand: Fix crash during the panic_write
a34fa3ea59142324329b092e14b2db816e2f51dc mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
0d8ee9ca1817914af184ec3812fa2297260202b0 mtd: spi-nor: Correct flags for Winbond w25q128
4b4ad9da52a348d3fa8142b68b446f1c60b6aa53 mtd: rawnand: brcmnand: Fix potential false time out warning
659db04a5342e3963ce8bb0cc54aab15aaa55b61 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
7b209beee1990e80c7f3898a2f348f51632b8c0f drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
cbc83316bc6155a755b6db8b476751bbc9b6e9d6 drm/amd/display: prevent potential division by zero errors
058a2de304c8fa8af1f28f1ddcacf089c77ba69e KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
59284702302e0ca0e06377cb6740fee6160c3f84 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
21157ee37b3461a2527ebfad46702fbb7f263919 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
7acfa7247e9d4c041233051f0f452576a547f32a KVM: nSVM: Check instead of asserting on nested TSC scaling support
f30ef9a1865811435dbfd6fcd4922bd2d52ec738 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
b44839e1afef220b00df16e67e1dde02b1ad5049 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
170d2b6c8a8d03bf4860bde773afb384f8042bc9 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
b390e8005118faaa633508bd6316649c216fa8f9 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
8906377ee17406fbed2e4b5357184e68bb45b300 perf hists browser: Fix hierarchy mode header
40832a9ef023f8e93b1e75ad0cf1f4696b3d9e3e perf test shell stat_bpf_counters: Fix test on Intel
c8a035760652753fba2f3326dabad5b20f8e5c53 perf tools: Handle old data in PERF_RECORD_ATTR
3322e84f0b56337c51a81247efcff6608edd3944 perf hists browser: Fix the number of entries for 'e' key
2867c3e7cade22e8adf229432972b066f8e48547 drm/amd/display: always switch off ODM before committing more streams
237be14c2a3aebaa44db1331ab3280b4ca637bbe drm/amd/display: Remove wait while locked
198c9084bf1925aa97964030220b5ad9bce59c9b drm/amdgpu: register a dirty framebuffer callback for fbcon
ad38021824f0bd77d793adb3e22891b2f2c824a7 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
8fa200add328cf67bab851e9223b14c7a8aaadc8 net: ipv4: fix one memleak in __inet_del_ifa()
bba7c12d0a2ca0b9bb9f477c8573a0bf7032aabf kselftest/runner.sh: Propagate SIGTERM to runner child
93d9438ca7963c36b5f81ca7fbf5fe630d953d03 selftests: Keep symlinks, when possible
ee86a4c36663027632d6d28988653da47018e1fb net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
1f04696125f6c4ce6b87ec07ba6a8c8c8d5626dc net: stmmac: fix handling of zero coalescing tx-usecs
44416c485a4fe25e9cd85ccd0abb8ac56931d209 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
cbdae0eea00e44d78b0254caaa1e111a278ca819 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
95ac0fc1f5671fb7c2584afbc27028265fdf5a24 hsr: Fix uninit-value access in fill_frame_info()
dc644021be2d1684485623d5436e5bb3848e0b58 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
1cb1b455baa02e3d8e9e07acb71b92e6bc5bc38f net:ethernet:adi:adin1110: Fix forwarding offload
0b5d68242d5d97edf17086067dd63f64af8eb646 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
d2eaf9116b437ce853f52388573fd8be7d15eede net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
0bf184aae8fc5f08f3940805cfa895e0ef3db94e net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
cc014b62c11dad84c421c4669299cbcc8383f3d5 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
81ed66e74375788d67cb04b81c3a12d1dc4c2b17 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
943bff79a9545b30f13043300c966c4ae7569896 r8152: check budget for r8152_poll()
f39d20313a098029804c75deb5ced56c44481d8e kcm: Fix memory leak in error path of kcm_sendmsg()
9f65b0e592422f9072e8d3b10666c0d4a01f7e6d platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
42cd3601560190eccef57d7dbc88b1831669403a platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
74a46534e68e37623b8af5ede3c957784617cfbc platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
79fa92801f441075c8b822df593a9d5d7b60181f platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
7c453c5eb5dfcc5515a7988a18be4acf3a8ee7b6 platform/mellanox: NVSW_SN2201 should depend on ACPI
f93a594c7c249d4c65f3fb02cf8712b894c09a06 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
c669c85dcdaae2b9266c0b9b770cc9452a910dde net: macb: Enable PTP unicast
a96b4125c9450daccfeba421002509d647fae004 net: macb: fix sleep inside spinlock
4257257acd9f48438315f316dfdc770da1a21036 ipv6: fix ip6_sock_set_addr_preferences() typo
380128ccc32b06792e4076ae2c2f07d820cb1543 ipv6: Remove in6addr_any alternatives.
084be5562465e08f9638bbdef55c480115ad0245 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
724c7f674b84d3f88af3cb07ee92edc8ec15eed6 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
e0c6059f07e3f5b4952ae2c121e26a93197f5e23 tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
6ae04c44664406693e1400be24b5fe04cf54c6ce ixgbe: fix timestamp configuration code
a7f6c92fe30ac27119dbc306165a51d8106de25d kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
318d7a849f41439351fea1dc633c78a523629fe6 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
e5694116e79754a4ea2c9286bc2972447d257d5e drm/amd/display: Fix a bug when searching for insert_above_mpcc
89fc7c511aa5cd0b21e82ec42611db04d9e3b7c2 Linux 6.1.54-rc1

--===============8910725452909419931==--
