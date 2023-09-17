Content-Type: multipart/mixed; boundary="===============8243249705471084521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:28:32 -0000
Message-Id: <169493571257.28462.18221529469340365999@gitolite.kernel.org>

--===============8243249705471084521==
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
    old: fa5335b1dfc35caaceb6caec960a2c8207ac40dc
    new: 5e5c3289d3893fe13c2783ba8ecb76038405e19a
    log: revlist-fa5335b1dfc3-5e5c3289d389.txt

--===============8243249705471084521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935709-e70213b2f2cb0315be17e77bff3ab8bf64eace17

fa5335b1dfc35caaceb6caec960a2c8207ac40dc 5e5c3289d3893fe13c2783ba8ecb76038405e19a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0iYQAJLHRmaZMHVlmeYzJSt0
WpNg/x2rMyl4iVfW3f2QzJETJzUr97BHqGRpauyAmyx5y5DQWJOziR01UIUeEU7u
PXXwJZdNHGRbZ0oYYARDFb//5i9fxLW0Xr+Y2rtpRK1YkRq26K0X6DDC1CE/4Zoj
YItMq5huavldYmO/0kElDow/ja/X6+6t06ZsqMV5w96rKM09KzXGs/rBK7Cke6/l
AB7rXl85xlDfTM0Ofs4dbPt3dErUTTL9cfLL0efjFmUxswN9yaaNOHX654yx/k28
F5X0GTZZayJoI/e5EjOcx5iEPFFhp2bZWAmEOLcuZ2I+eYNXQLvKicwOVVTO17iH
kHZiSfHkHFAzMOdl5W0sdR5jB85PRpO5zIgGfE8UBcVVWH/64h8IpuS5HQaUc4/b
vDhmF+71c4yAEuuXz2ASitbxRdgjLjiC1fJQFD2zEIY/JPefTapkNTegHBsP1llG
c9bQoPXdRhWVV8Ur59yw6ANUuTWiDiqa72k3lZIUHrPBX1Q1+zdLTRaOFLy8eur1
pjPPKxTC52PZEm53Mloh3IXtChDimIDleYMQ9WROKg24m4ij0cjFmq9/U3M026VH
PE80VJKo329B5bgOqhwXsJ9FBiiEJ2GdnuO2awd63Uo+XvHCoi9uukoYQn2Rhdwn
Fsoa6GvIxX4AtogXxqVHJ998
=p/Bl
-----END PGP SIGNATURE-----

--===============8243249705471084521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5335b1dfc3-5e5c3289d389.txt

a8db28d209e3718e7389927098087fe58cf82f67 net/ipv6: SKB symmetric hash should incorporate transport ports
ee0eeb86f37af81d37885d0b461a353cfee2d6fe mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
a3419406ea825145ce4cbf74dbc0f8c111feffe9 Multi-gen LRU: fix per-zone reclaim
78cf703c227976c51a54bb40a5e92fdd1f48e1b0 io_uring: always lock in io_apoll_task_func
30e31b1a87969599f049005b7a4c0e6eab240833 io_uring: revert "io_uring fix multishot accept ordering"
ca0033e43b2a6df7a3cd96b3ad0ad7dff097d678 io_uring/net: don't overflow multishot accept
834cbd63af0d4aa95b8642d3413b13ee9c7d0e66 io_uring: break out of iowq iopoll on teardown
85acf9903f224620e7980e240b44295ee03749f2 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
251fdffb652943f5f40d55744b3849e43399faa2 io_uring: Don't set affinity on a dying sqpoll thread
c87036de4592fa3188457697c0b73c13f8abf90f drm/virtio: Conditionally allocate virtio_gpu_fence
b76315f9d2b99fd094b48d044019c2a75895ac71 scsi: qla2xxx: Adjust IOCB resource on qpair create
53abcbf94c4955d24277efc23b7aee9764563b09 scsi: qla2xxx: Limit TMF to 8 per function
2041b9330a4ef2911f5177484a08c2a8e87e215f scsi: qla2xxx: Fix deletion race condition
fd187a4918a8e3d5b926fd1bafb3ca6ae2cb6582 scsi: qla2xxx: fix inconsistent TMF timeout
e35c249fa49ba05373d93edbcd0560dace8cc2a0 scsi: qla2xxx: Fix command flush during TMF
855ecfcf0dadf4357968d94ba9e72d8e0c681ace scsi: qla2xxx: Fix erroneous link up failure
2fe3bfdbbca12cdd2ab0b5da525e4d8fbccfe6a3 scsi: qla2xxx: Turn off noisy message log
fe459a3e7447d80b6da230a567f4c8daccf97dd0 scsi: qla2xxx: Fix session hang in gnl
8a610abb88e033d039a28bbc39e85732eb905ea8 scsi: qla2xxx: Fix TMF leak through
1a7e5f2165845fb9e63f23a391a11ae2aa76542e scsi: qla2xxx: Remove unsupported ql2xenabledif option
2a0c452cd45d92d6d1c6292b4bcdaff2924d9a1e scsi: qla2xxx: Flush mailbox commands on chip reset
b41173712b4e40378e9ba05ed4b36dab14c5a467 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
ac35385718ea83c039af185ad422d45a2d4ba458 scsi: qla2xxx: Error code did not return to upper layer
612efc955a39793e996e15b00e409c2ee56b6e9f scsi: qla2xxx: Fix firmware resource tracking
7a16056d51ccc7c37bf3f7a6e7ed32db2142cf66 null_blk: fix poll request timeout handling
4614e23bf1cc47654ca723659d224a3ad686f6a9 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
1b19e57460423e72ae9c7adc5a08094c8774522e clk: qcom: camcc-sc7180: fix async resume during probe
3ffb6a80371e4b26d048cedafcb05e144561bfd9 drm/ast: Fix DRAM init on AST2200
f8fabbaa1e3b9009a2fad242f07e250232edef98 ASoC: tegra: Fix SFC conversion for few rates
0cf77324b94ebf558fb4f4b7f832124d1a98f71b clk: qcom: turingcc-qcs404: fix missing resume during probe
af8a7ac038f1fa0ef3bef161a26d66cde2f57b9c arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
c87c132a8a9781d7d7c200a1c6b8784cdee1e5ef send channel sequence number in SMB3 requests after reconnects
10dcb3aba898141c73a99babb1d1d774ffbf24c1 memcg: drop kmem.limit_in_bytes
adbbf52b1f61c066a382ec77a3276a05c738fd89 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
52c6a19210cdb127472c149f549fdc324ff16b6f lib/test_meminit: allocate pages up to order MAX_ORDER
eff28cd9e5f066dec7137dc84f37429c76a766db parisc: led: Fix LAN receive and transmit LEDs
4931eab601a818f3638a52201433455617de2039 parisc: led: Reduce CPU overhead for disk & lan LED computation
c18372a4add0a572260c2b0b0838ed0f3ed2d9a9 cifs: update desired access while requesting for directory lease
84786ffb723f0f38f0485b2f2875b1d0c9c58b64 pinctrl: cherryview: fix address_space_handler() argument
73c1a3d40428cdcdaed2e64ab2a091957ff4a240 dt-bindings: clock: xlnx,versal-clk: drop select:false
896565605bc5d6e8a759d363c2f9dfe5f7fba399 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
5db809447be3c46c3427f873709e32188cc4fb76 clk: imx: pll14xx: align pdiv with reference manual
a7f74aa2969939910a5225a26f87b4ec60634f3f clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
da4a0a02c034001de0f9f60ec58ee4f8861da100 soc: qcom: qmi_encdec: Restrict string length in decode
dc51a54ae9388b1b4aed4eb7e64f4621db952cd3 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
07256d9ea556ad3739126bf5425736fc7001b007 clk: qcom: lpasscc-sc7280: fix missing resume during probe
6f9b630a720f97535bc29607d8e93b1bfcb5ebd6 clk: qcom: q6sstop-qcs404: fix missing resume during probe
9445a0f8cb4931f18d40dc44c8e29197cf77d018 clk: qcom: mss-sc7180: fix missing resume during probe
1a5af6692df4f3f849dfa5b9a0aeb2d3f475481e NFS: Fix a potential data corruption
223dc6d8230c73f3dd41913d03540c33e83e9a85 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c3ffb79a028aebe69f09ed55b0f655ca8cce4776 bus: mhi: host: Skip MHI reset if device is in RDDM
36b88d6ea42b7bbb78b6dd5c247f23403b6ae9b8 net: add SKB_HEAD_ALIGN() helper
5d7ee0e19fde3cb6db0f66ae3c2483f1e05e4595 net: remove osize variable in __alloc_skb()
ecef32b76b0cda98dfd059cf67774393c549c357 net: factorize code in kmalloc_reserve()
f11b6bc2f1e22b5321de1b91b1b9855652a747a9 net: deal with integer overflows in kmalloc_reserve()
dc412cefa36768f95e03370eff7354c5faca4da7 kbuild: rpm-pkg: define _arch conditionally
bb5a27d4bfd3884015b67cb6e9d96d64bac750ad kbuild: do not run depmod for 'make modules_sign'
11039aeb4ca6d8280af0072b70b78b471fe8e0a7 tpm_crb: Fix an error handling path in crb_acpi_add()
885b37d2d0d665f524cd63f13ddd389b23258387 gfs2: Switch to wait_event in gfs2_logd
152b853b07a71e360dc3e25253a2c127850cfdba gfs2: low-memory forced flush fixes
06e35075bcc1c6f5f0c73057a86a479811bff2d8 mailbox: qcom-ipcc: fix incorrect num_chans counting
88f48744fc1b51ebca6e0a3ee5eb3d0afbcb2ef1 kconfig: fix possible buffer overflow
7f24baacd34decf35dffcbf64ce2f8615b15f38f Input: iqs7222 - configure power mode before triggering ATI
56a57a2814805917fa87103fc793f42b78f20a33 perf trace: Use zfree() to reduce chances of use after free
e858b9168f15146ba27e5a6eba62ef0193cf0795 perf trace: Really free the evsel->priv area
f082b8ebd10237eccb3ec20a2bd266c3a98d4775 pwm: atmel-tcb: Convert to platform remove callback returning void
cd8710aff853ae2e5b5dbaa0e2736f05c4d2d5b5 pwm: atmel-tcb: Harmonize resource allocation order
4528da6904cc118b942073aba6ae7d72e4da3c0a pwm: atmel-tcb: Fix resource freeing in error path and remove
f8f24dfc0d9e25f3d4b39d36f916167eaab994c5 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
6b7603e0be080fb1240da20acfc3de190ef92ebc Input: tca6416-keypad - always expect proper IRQ number in i2c client
d3487059fb3e6259713652cf3baeb85e469fa84d Input: tca6416-keypad - fix interrupt enable disbalance
fe0145969679aad1d3551445b372a6835752df97 perf annotate bpf: Don't enclose non-debug code with an assert()
86cc75db7182693bc94d85dff91af905b7729416 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
a0cbe29be828c92ee31f088626ba8a97c2b5de58 perf vendor events: Update the JSON/events descriptions for power10 platform
6e2c4e75e53ea99b04fc44008eb7bc54f2e254d3 perf vendor events: Drop some of the JSON/events for power10 platform
5f3e3ebf6d10b245f470d1f584f3a8cb1391fa7d perf vendor events: Drop STORES_PER_INST metric event for power10 platform
a6f6463de8fbfbebc198d5143476fb727a41f359 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
108733fc881df64b0575b95e8cf53b8ff8725648 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
7aef5989a166607ecc06a3e59816f639367c529c pwm: lpc32xx: Remove handling of PWM channels
8a73229fe45ab7dcbd58c426f7143347b51a0f60 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
80afedb7d9ac6459414060e448632cc8cf6c0944 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
4b2a306041a13963a750ee64ec2cf8cfc90a7664 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
b8f76d08b35c98d4b275c52471091b006338deca blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
a765327a6875a5dc484275fccfd1383a91cfb952 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
bd7f1a36311033328a68d7422f4b4e013241be24 cifs: use fs_context for automounts
6a29acbaa7d34c9c971fa4a68d157f5156ad8e5b smb: propagate error code of extract_sharename()
b4f6d929f7f66b38c616effdbe775eaba9bbc91e net/sched: fq_pie: avoid stalls in fq_pie_timer()
f97e239468f7c25001b60697e45ed98af43003aa sctp: annotate data-races around sk->sk_wmem_queued
45bcb9e44763e1eed815038b9c358fbd46cee03a ipv4: annotate data-races around fi->fib_dead
0a0abc5d540dd477b63c348ade1e230869cd6595 net: read sk->sk_family once in sk_mc_loop()
f8be3ec451ae841f36e449ad1cce150b8d37ead2 net: fib: avoid warn splat in flow dissector
33c4d323e8c7d20ee39c5893348fbb70c1545fd1 xsk: Fix xsk_diag use-after-free error during socket cleanup
b544abda82d36b63e50ea1f2411357c9acff6ee7 ceph: make members in struct ceph_mds_request_args_ext a union
626c026dfeea6e5ef83747af7df37d7c6a390a82 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
a3d1b6c816ee1c41ed5d053dd1e1b6ac4f5e1568 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
d535b6346f23dc196cfe516892ec2598ef541717 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
84ee780aa06cfddedd2c2116501598c4fd81fa8b net: use sk_forward_alloc_get() in sk_get_meminfo()
2412fd69442f3a235cf449fb3446d8948429b5ba net: annotate data-races around sk->sk_forward_alloc
07fbb2577af42e0ecbfb1a8d23bbbfb01fcdca1c mptcp: annotate data-races around msk->rmem_fwd_alloc
2f0d1ea10248ef3525806003ced9c128a3910f58 ipv4: ignore dst hint for multipath routes
2a3e184833a282218bc40932320316818e484b09 ipv6: ignore dst hint for multipath routes
8f5ea4b4cf3e874da7d8698eedfa9582b5da113a igb: disable virtualization features on 82580
7907d384f82824f1ae3601295cdbd00736a42f19 gve: fix frag_list chaining
e89d07b60f6344812d888e107752037202087f44 veth: Fixing transmit return status for dropped packets
4679acd3ed9d218a3e8f101419f57084b5122a05 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
58e065718cbd9fdccae8d8af51c20a78522c2317 net: phy: micrel: Correct bit assignments for phy_device flags
82ed67a47040301bb029fb294cbbbe7d6147ed4a bpf, sockmap: Fix skb refcnt race after locking changes
f67f41ae6632678b20a03c4f2f5fad7ef8b605d6 af_unix: Fix data-races around user->unix_inflight.
3bd7762e5e0663c2c2b225c10e4c0317f245782d af_unix: Fix data-race around unix_tot_inflight.
598f3e511d150289e5fda021edbfb7393d87da96 af_unix: Fix data-races around sk->sk_shutdown.
5f9aa45a23ac61058cd4623357c4c5b439459cac af_unix: Fix data race around sk->sk_err.
4f5f65d742e302ab484fd110de88124ffe31682b net: sched: sch_qfq: Fix UAF in qfq_dequeue()
66d76a61d0fb14f4e29c1af023ec33f6a22fc700 kcm: Destroy mutex in kcm_exit_net()
ba01ae13cd0a5490b6b5baf53cbde4985a8a4a9a octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
71f39c5349a9d8f621546eb24c577238f0463fcf igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
aaa7cffb850bc6f5e792eb803f3e94df8aee5dc7 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
805ddd7002fe0757b581d9283b754b59a0501ccc igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
0cfeda216f54f6e86612f3f58637de311e0b0bc1 s390/zcrypt: don't leak memory if dev_set_name() fails
eab5283d79ac1bb432f463ef5b5f796a47db0aea idr: fix param name in idr_alloc_cyclic() doc
1e7b6112c137262666c46c256e3dec82b0402059 ip_tunnels: use DEV_STATS_INC()
49ec93abf839f783ad7605de2a7ce3880bc076b0 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
04f44310ea3c6ec55f0aad8d37d72ebc61033a79 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
732b23697f0e0cdc5f3be1752331e89a6a91270c net: dsa: sja1105: complete tc-cbs offload support on SJA1110
3c994a6cfb389d596b215889a09a879fd24ce20b bpf: Remove prog->active check for bpf_lsm and bpf_iter
4d2b24574fe42e453110ece703d34743cb078789 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
7b9cef44855d5960e4401ce05168243fbfd85d7c bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a5d47fcc4ab7e1918da416dfcb690c63f73b07c4 netfilter: nftables: exthdr: fix 4-byte stack OOB write
bf6c12acb34cde2c11624a88ea1692a3ecb10b47 netfilter: nfnetlink_osf: avoid OOB read
26270054126a361f947ca6eea10576c621f707db net: hns3: fix tx timeout issue
a151c1087bc66aeb53275507e4df55db51ba8c90 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
cd0d8c4fb912c55e6cbc759b589103ae11b49c9e net: hns3: fix debugfs concurrency issue between kfree buffer and read
e3767cb5c6bd2f5aa60e178af242e1372d3f43e5 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
8ce042f827b747a5f4f885a5901dd67cb1efb535 net: hns3: fix the port information display when sfp is absent
d752d9fd9419736124e09beb7f68f0073f7f836e net: hns3: remove GSO partial feature bit
c191ec6d64a66fb65865849c2d27cf0687c15bea sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
65a53931f9d9230c84417f92c0a7ed8bd2dec628 Multi-gen LRU: avoid race in inc_min_seq()
1f234a1c3c13d22f1b1be1c23aed7511d92072a9 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
19c2efb31c50758884dbcc807a707c07b4c58f71 ARC: atomics: Add compiler barrier to atomic operations...
0e791b18a4850692f7fb9300f47610d78cf1e421 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
83e82e4db4ab6467d5c6297545eaf926ab7c3978 dmaengine: sh: rz-dmac: Fix destination and source data size setting
097cd7cb1efebc82ada0d6ddab763333d1cf0e6f jbd2: fix checkpoint cleanup performance regression
a6a8330d3b45e2091213e09b3f1a47e94e4ca908 jbd2: check 'jh->b_transaction' before removing it from checkpoint
a639d645dab7e91aaad4fa8fbbf299da672fb21e jbd2: correct the end of the journal recovery scan range
8117d5dc4f313936765174de421bfd8780c62aad ext4: add correct group descriptors and reserved GDT blocks to system zone
5c264b91a5ee499502fe6b8767e4789b5256cc3d ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
c57f389614b8a8b5ff8c2b4a15cf1dccb1211ea8 f2fs: flush inode if atomic file is aborted
3ae3c786d727a52f8c5d8e78542ccfe9c05ebced f2fs: avoid false alarm of circular locking
95e5d51e505a585b050fac655a2e262602b43f27 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
444e4a136ee6cb910effcc94647ca4cf1ae6620e hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
8a41afba14ac8c584b824f859ee4e2ae320ca55f ata: ahci: Add Elkhart Lake AHCI controller
8b90f2d1fd53362699c9b68772fb7bafe05774ee ata: pata_falcon: fix IO base selection for Q40
a83c4798f9834a0133df0af0ca6f44bf4093e301 ata: sata_gemini: Add missing MODULE_DESCRIPTION
674dd38c6d696a97340c32c8f3bf0cb7e09d9089 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
9dfbec83df7115e2ec38d03a0bfc638b82191876 fuse: nlookup missing decrement in fuse_direntplus_link
907f52c69a21dfe570b3bb501811d1e8fd9be684 btrfs: zoned: do not zone finish data relocation block group
1f8017bb4f18525230fe888af5525b311e1febf0 btrfs: fix start transaction qgroup rsv double free
bb525aca4a1241a1aae9b1212e7bbf4f61c62500 btrfs: free qgroup rsv on io failure
ef42d56531035bf5f3e01dabaa950ff752d5da23 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
784288bf1e5f897453715551ab6cd540c328b7c7 btrfs: set page extent mapped after read_folio in relocate_one_page
065d2724d22e543e0fe4959232a9f588362fef90 btrfs: zoned: re-enable metadata over-commit for zoned mode
3ca6cc91131e79dfece3e8036bceafe142d6f111 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
ba0eeefff312d329c79e0d55f780eef73742f8b9 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
1ba7bf8dc99b1cb26abd599c1648c10f9493727e mtd: rawnand: brcmnand: Fix crash during the panic_write
15b6099a71b3ab1051e7e0b781a541f23af43074 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6dec81de78b5d1ead1627f1f0dd90ca8bddcb241 mtd: spi-nor: Correct flags for Winbond w25q128
353a447cce5d8157acfc47575aacd85b42465190 mtd: rawnand: brcmnand: Fix potential false time out warning
d93894ed5ecebab211a9a9af6dfe51e21d99d83a mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
73ab06563d07e4991c0bbe2dbb6e26a68cce31e4 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
8721c3de28793012a03b819ea2fca469813b99cf drm/amd/display: prevent potential division by zero errors
c8d53dc7ff02abf98cff6acb655f5c0213be9bb0 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
ec711e50a2d954e1154054607c502de75a4bb7ab KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
d59b345a6c47c2d5ef466ea3db2454750dfd3adf KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
b257ed4ccf93fa24b4735192e722374258938290 KVM: nSVM: Check instead of asserting on nested TSC scaling support
96cc473a00490683df7dae70957641f7d3f90fed KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
4588e3a7973b933c2da84ae81dc9dc017799e329 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
3fce456f8a6a2a7e2ff445514c00504d213e0729 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
8d640535bb071946af23248a6362d926cc56ab0b MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
cd3c853c05a01b867f8075a8581193a547d20282 perf hists browser: Fix hierarchy mode header
597ec420a3029a80bbb8c92cdb30eec98739919b perf build: Update build rule for generated files
540ce5ccbe1c01ee61918bcac1487df01032c398 perf test shell stat_bpf_counters: Fix test on Intel
402709cc521258742708de69e773cd93f32bc9bc perf tools: Handle old data in PERF_RECORD_ATTR
22ddcf6e093de535b62a6f0821cf3a5b5404004a perf hists browser: Fix the number of entries for 'e' key
7d8fe82da771f98610c36b92656303c4f0f1f7d5 drm/amd/display: always switch off ODM before committing more streams
ddd744a50e8225996c8af506c3c442b19f19e459 drm/amd/display: Remove wait while locked
50f5c22525a26b8f6e4ba27319e2f03a1dd41b51 drm/amdgpu: register a dirty framebuffer callback for fbcon
3963ed6f78275f63ce48a026952e694ee5c33de3 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
5f6b4b5a98a5443352df9c9fd79b951a81a01fc2 net: ipv4: fix one memleak in __inet_del_ifa()
c4e4678c5e9fbd3a703bd2dc9ad9d65eda87649b kselftest/runner.sh: Propagate SIGTERM to runner child
cfbad556922572f853868daf4cf4857ce5987120 selftests: Keep symlinks, when possible
d8aefa2ddb6e22f76f55dfd6666ddab8579a9540 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
8765d7a8c7c327764fca9b1d29963972e1b49113 net: stmmac: fix handling of zero coalescing tx-usecs
7aec5c5e6f102a524f5cd19b7a5949cc01932eb7 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
5c18d391cc701aeeb86c752a9dbe31b03213f753 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
32482c4129997d8ae82a91bd9f89979574546999 hsr: Fix uninit-value access in fill_frame_info()
8d37b8f9eb92bf2a28c07866eb86035dfc2ff776 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
4a165ea95261318a89a50e1361d3bbfb5764766f net:ethernet:adi:adin1110: Fix forwarding offload
39e251b7b4d195996fb476be6cdba4d7208f5fed net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
17a9fedd671890fcfdbd99bf80ead325eddac575 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
1a350c8c55f2d2bd6876bbf38247bb98c056d35d net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
982f1931406500eacb4b80075cf38a99500eca5f net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
2a41fc235761f455e4879e2b63f68424248e7665 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
4ea751a88528526630fdf42db395ebd0878f44f7 r8152: check budget for r8152_poll()
2d65ed94c7fb6355a115dd54713d5730742e610b kcm: Fix memory leak in error path of kcm_sendmsg()
9947e2c72ba88b80f5a63b6555a99167f2489d08 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
21c0ec797b2c622af61797f82a5f75deca0a6b7c platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
9096fa58ea45268bfeb1358ca40b4de3e84de9b4 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
cfc81a8d53f88823ef653cd18f636907e010fdf2 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
39b9708da63656026b6298b781e7b18871fb0b05 platform/mellanox: NVSW_SN2201 should depend on ACPI
dcd3f09d88ae6acf406c16fd7d5264b307560f6a net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
465b1c1db5ee45bc03c5474865f93a419c92eb98 net: macb: Enable PTP unicast
61982e78aa919d99bf235ed71d6dc2239ce58f15 net: macb: fix sleep inside spinlock
036cdb6fdf289364a8e2405f1db3e9bb6755a8c8 ipv6: fix ip6_sock_set_addr_preferences() typo
e094291fe728bb53c01fda38bc96768f9255e7ec ipv6: Remove in6addr_any alternatives.
5605947a63f134d2a31e904400cbc4da5c9f8964 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
1bbea85491dca5a339b536075f72bdb450b3a8eb tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
fd940fbf69d516a164575e06b8d9a5a9078f6b6f tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
b2b69072b5c2d36a06cac7fa50acc54a89602be5 ixgbe: fix timestamp configuration code
7f7d7273043ac5aeaabb806e632ec411414acda3 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0ec6eec9d60c85a8d49e31a4a7f669da0ce028c2 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
e919b8889b2d2dbf7ee3bac312d61e446f907009 drm/amd/display: Fix a bug when searching for insert_above_mpcc
5e5c3289d3893fe13c2783ba8ecb76038405e19a Linux 6.1.54-rc1

--===============8243249705471084521==--
