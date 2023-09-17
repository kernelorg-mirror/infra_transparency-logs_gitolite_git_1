Content-Type: multipart/mixed; boundary="===============0571166213168131630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 18:38:56 -0000
Message-Id: <169497593678.7008.5868579238969198398@gitolite.kernel.org>

--===============0571166213168131630==
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
    old: 5e5c3289d3893fe13c2783ba8ecb76038405e19a
    new: b7fd50cb50251d2e6776b68d1c407f4fec23e63e
    log: revlist-5e5c3289d389-b7fd50cb5025.txt

--===============0571166213168131630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694975933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694975932-dd3998895393da5f289cf74de329204b650c9147

5e5c3289d3893fe13c2783ba8ecb76038405e19a b7fd50cb50251d2e6776b68d1c407f4fec23e63e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHR70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A8cP/19+5iMe4Y0H6ZMzz972
Z9Sv/kt2S4zfc6p7CgpU8qmYunEHN+f9WCagS2KGqPE6fba89cqbLRL5DBHEd3K4
m1KJwcGfzYAEZvTBk3l4Do+pW6MbjAV56lKNVqTvvMVz0O2e6XxiwpBDEDjhC4RS
TXacToyPGj2loevPoSQEIrDaA/5eaisUxdlS23bBNokYxvNCvleCosGPm/OlRNEt
epRmMLOHTjCBzjLTkVI7K/FdWtxhr6VxFR5hvfUa5sg1fIxRUoAgqo22iouxg+yZ
3ns/etFdL6Nv/6GtECeyutbf8aaExxWXgey/upDW2DZoonbvPn5bM1lj9wKV5NZ9
FlTrD04vTyRnUIbfc/NCWrGzNHNDIu86LQc2pdYuogxOwdWGxm5WaAPktSCeuOot
r7uekniVVqrDDc6FFQoFmw5LnpbsFzbfkEBHEezq3HGebCxF5pFjw0B8IAQv4aXo
V/IxKcUUesOrHZIb5wZCbSI4KuOaiXGf9AVXtQzUSRnxm66cLAKqe1jX8XrbALS+
CIdQr+O3BpSsgvRAn/6JRjuc0Yw+YeOjxSekwG8lLQnRvctmA+VtEgsaNfPO3Wf4
Wr/gj5QuEY2uJohp+2l65c9qpXfp6Mw0eW0RRFTx6Ix+JClMJsxemGMzC6TLNVJy
+LMs/jB4vsCYsrdSKbdw55VB
=vkYp
-----END PGP SIGNATURE-----

--===============0571166213168131630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5c3289d389-b7fd50cb5025.txt

c8f8db1d7f6c1e834790c822ee972382ded6b948 net/ipv6: SKB symmetric hash should incorporate transport ports
7f2954074f89ead222ba48d76dd24f4cfaaad2f9 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
ea0601f800e623c367cb1c38671b45c989b525c1 Multi-gen LRU: fix per-zone reclaim
67787943e5bc7cac1f985c879dae8393d72d67f2 io_uring: always lock in io_apoll_task_func
acddc53cf4a48c9fcca93e1be6659b9d3ab36d5e io_uring: revert "io_uring fix multishot accept ordering"
26575b3ef766c12a8d98dc9ed0a34e108b59c505 io_uring/net: don't overflow multishot accept
749332fefc9f05c81ba8446cd3c92b23e0df6e97 io_uring: break out of iowq iopoll on teardown
d0ff76f3419c0a2065974d196a577a60805de1da io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
9c35b6996ac0adc05ee76168d85432d71a3293b6 io_uring: Don't set affinity on a dying sqpoll thread
782a344bbf86eaf98b565a8c5529d599635758f4 drm/virtio: Conditionally allocate virtio_gpu_fence
10905347fbb9760f61192eaae265533a47a7f5c3 scsi: qla2xxx: Adjust IOCB resource on qpair create
2b5014ec10a6469e5242f81041e2bb6c6f5d2a38 scsi: qla2xxx: Limit TMF to 8 per function
a3120c7950ba67ac8c5abf199e31ac7a29cf91d2 scsi: qla2xxx: Fix deletion race condition
b103093856a4f9d8a8e94dda6c55d4fcc3fa3ef2 scsi: qla2xxx: fix inconsistent TMF timeout
a37d291ae85b6de6638dd41c8311813cf43d5d0d scsi: qla2xxx: Fix command flush during TMF
ada5d8c490c5c5a1a8fb50db02f8adf9038f949d scsi: qla2xxx: Fix erroneous link up failure
ccf81a169243e236845016624155e51cefbc39d9 scsi: qla2xxx: Turn off noisy message log
a2559875219ab43f40049e1affc904b8b1346c96 scsi: qla2xxx: Fix session hang in gnl
594ea1396a47fe8f96203deeb1e1801088748b35 scsi: qla2xxx: Fix TMF leak through
e89ed7b1390bc2ac16924803c183c2efe0d44420 scsi: qla2xxx: Remove unsupported ql2xenabledif option
5675366c6bf022e6f753ac9d1d35bc4d09aa3aaf scsi: qla2xxx: Flush mailbox commands on chip reset
024b25cf691b1da72890bfa4f4e41124b063af75 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
0825b9f635abcf07333a4f2acace3978a8361fa5 scsi: qla2xxx: Error code did not return to upper layer
12334661b5a12a44fbb13c76b794d57a9f6b5549 scsi: qla2xxx: Fix firmware resource tracking
15f677db9da4b52fb5515b9c8339995b304ad61c null_blk: fix poll request timeout handling
449e6f52d79fbeff565a817c71768652a3c1a88d fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
3ce44c2a2d5db6a6c7154f4d7b67d677eebb7975 clk: qcom: camcc-sc7180: fix async resume during probe
ac94879f8fd5762cf0339cd1ad84975e4882eef7 drm/ast: Fix DRAM init on AST2200
8ca03907f2e5dafadd878867c49bbed4954471dd ASoC: tegra: Fix SFC conversion for few rates
5a91de8382671f1a3035dfe7fd1938a3d0203e73 clk: qcom: turingcc-qcs404: fix missing resume during probe
19a0ee94a55192375399d63594aa36cb7fed198f arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
021e868d97059f331a2c5024691d8282bbfbf3b7 send channel sequence number in SMB3 requests after reconnects
2080ccf6a6691c2e42fd1172ffdfb42971ccd038 memcg: drop kmem.limit_in_bytes
007d13249087d3e04daad491d214aff69dd2b1b9 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
8b6cb923d86d88b1f1f2c32ac3101865480a46d8 lib/test_meminit: allocate pages up to order MAX_ORDER
caf70bb020916e310e8ff0f38d0aa64b4abb249e parisc: led: Fix LAN receive and transmit LEDs
564759b7a19f9e795653e9f5aa3da0e9c52d607d parisc: led: Reduce CPU overhead for disk & lan LED computation
c94e2199831842acb179f14aaa990700f0639d92 cifs: update desired access while requesting for directory lease
c3dfa7f5e356ff443c6455f201abded6e8d34657 pinctrl: cherryview: fix address_space_handler() argument
d10043d69809e4155e4e4e7aa1f23a2d0271918a dt-bindings: clock: xlnx,versal-clk: drop select:false
ddf5a939ee1cf6b5c27bd1f12a67712f5507a83b clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
1775e8388c331b2710bf845ac253c7c61198df58 clk: imx: pll14xx: align pdiv with reference manual
06d7470b997a9ab824ed4e5a49143789e0c86c9c clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
b48f4389884f336aa46f20404148f6f31867c9ec soc: qcom: qmi_encdec: Restrict string length in decode
8cea1288e5e1d81bd8be68da596be3bb21696415 clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
40df0936a292c67886e4b84a259fa8547165e3a8 clk: qcom: lpasscc-sc7280: fix missing resume during probe
8d05068351d821d2d2955fd6e6e9ff83fe04f382 clk: qcom: q6sstop-qcs404: fix missing resume during probe
fa92af6bb12dae26a8b496b6d4f65330492fbb16 clk: qcom: mss-sc7180: fix missing resume during probe
4316c7d4269029df25ba580c65b155cdbbac3f43 NFS: Fix a potential data corruption
8aef11d1f47acdd3fd36e07257efe57198f8a038 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
0c45a6a7b9c186c91b4f4f3512997b5c8412d970 bus: mhi: host: Skip MHI reset if device is in RDDM
6c1a9c7fedba45ad96c418f7b77746e7b85c512e net: add SKB_HEAD_ALIGN() helper
cca6615abbc62b666a765d51dd8572b4567f00f8 net: remove osize variable in __alloc_skb()
0fe1671ed02b66608f29e3d8734b80d269654a13 net: factorize code in kmalloc_reserve()
0329b2704de44d1778f552c1080aebe98cc7cc45 net: deal with integer overflows in kmalloc_reserve()
46143cde613b0f872a877594e6973c8b5284c41a kbuild: rpm-pkg: define _arch conditionally
2cbbeccf7d803c0303341b14d47b0bd7e6a9cb09 kbuild: do not run depmod for 'make modules_sign'
2a299ff6ab264d0b661127d13f3b6b37c6c53229 tpm_crb: Fix an error handling path in crb_acpi_add()
ebc2324120b8077347ece3e2b2f3918ca762ed2e gfs2: Switch to wait_event in gfs2_logd
7a47b3c7ea21cf722211eefd02d8d6ce5ca77aac gfs2: low-memory forced flush fixes
bb8dd2d88ef7ea7b4489c1b9691dee41c70598d2 mailbox: qcom-ipcc: fix incorrect num_chans counting
3de6afe9c89b3e5b7e0cff1d854c666a3aa8bba0 kconfig: fix possible buffer overflow
2a925fe69fbe976f50d650d4193c19e5c2f2c7bc Input: iqs7222 - configure power mode before triggering ATI
fbd18a4db777d832ce1e8df417ccd805882fb5cb perf trace: Use zfree() to reduce chances of use after free
ee775c93b9a54adc7ec6904fd121eff5313c0443 perf trace: Really free the evsel->priv area
3d304e0a334b3b7e7a445ccb91e64440e7303ad3 pwm: atmel-tcb: Convert to platform remove callback returning void
a2ac130fe549284c2841c9fc99fef196d0b824ab pwm: atmel-tcb: Harmonize resource allocation order
a4fe65fba9818e126f3790e1b15255a92f2a9631 pwm: atmel-tcb: Fix resource freeing in error path and remove
d30384489fee9aaf71a687de2669f5ee7231ee53 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
e55785c0543f1f9d80ec37d22fae82aae28744f7 Input: tca6416-keypad - always expect proper IRQ number in i2c client
2c692a3509e9428d4ba91a5113b7fa8243470fc7 Input: tca6416-keypad - fix interrupt enable disbalance
16ebf9f3f5b4a329109889943932071be06821de perf annotate bpf: Don't enclose non-debug code with an assert()
4129d21015b44d2c551aacd8ae18f9f8e9f3ea82 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
44bbab238c3a7b430211568df3c1c10e9d0c4697 perf vendor events: Update the JSON/events descriptions for power10 platform
11b9b893f17a5cb6ab83dfcca04c60571113bfda perf vendor events: Drop some of the JSON/events for power10 platform
e7c0f779f8de1b18843b1883df8cde3c2a6ad259 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
bfc1be0469354660869b2ff90a4333f8c92660e9 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
8fb33638390810a0257fad89f2ddebd9c85b16f0 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
72c4c6f53bda9c6e00feaa18f960ca0bd8cac9f6 pwm: lpc32xx: Remove handling of PWM channels
49cc1008e60c668f045708c804c799cbbc702217 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
016321e02441703a5116504c0630533d0e848e03 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
f0e6a4f39bfa0f86dc7832e92f8296e2cceb590a drm/i915: mark requests for GuC virtual engines to avoid use-after-free
50420db4a4dc00bcf6751c23c064c68c0524fbe2 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
b2c7e4ed6e94e76e22aaca5067b87b2e343bd207 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
fc2016e6934c64e4a265aed179a0b24233794a8a cifs: use fs_context for automounts
a74cb5a9231f23de3c1d790a5e4c5a4f30b7629c smb: propagate error code of extract_sharename()
7dec6294367f05ed7035d5a885fd6bfa0197b839 net/sched: fq_pie: avoid stalls in fq_pie_timer()
a415e94b1c1d91602f6b617ddf458ed2eccf9e63 sctp: annotate data-races around sk->sk_wmem_queued
e06dbaacca2bf2aed574d4f973c79cb9369be218 ipv4: annotate data-races around fi->fib_dead
6e6660f90d1c571ded8fdde9e8d106eacae1db4f net: read sk->sk_family once in sk_mc_loop()
779e4538373a2e65c35ce26b8d3edae5c04ea0d0 net: fib: avoid warn splat in flow dissector
6c413279460d1d8a661489c83f2057453d454082 xsk: Fix xsk_diag use-after-free error during socket cleanup
da7c4a3fccae43cb2684f1e3bcde1c20c749249f ceph: make members in struct ceph_mds_request_args_ext a union
0b71e4b8b4d43043d6f7c510e838efda6db0ab91 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
b0d8e96afa87d16f7fc518691034cef1ef1908bf drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
de35e412d841b829bfea82d42f325fb515e0ba24 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
dfb58f7653698b1780769e0e7dc069c1397e1b4d net: use sk_forward_alloc_get() in sk_get_meminfo()
48d524d36781807f0138045d7587843ef197c697 net: annotate data-races around sk->sk_forward_alloc
f867848a9f2739d649617df954cf1891f43a5ff3 mptcp: annotate data-races around msk->rmem_fwd_alloc
43f20de8b6103b2758ffef5a60ac2b8d64d6d895 ipv4: ignore dst hint for multipath routes
57d08668439b9b84e3099a532eb53c4508642beb ipv6: ignore dst hint for multipath routes
3faea14881a5ccf4f5062a031c40c4e0a5c52baa igb: disable virtualization features on 82580
0c5c916a146e18f8de39ccbc22e172f4b4f848f9 gve: fix frag_list chaining
b3a86efaefe4dcfd40773cbf4765a6d7fabd85d9 veth: Fixing transmit return status for dropped packets
a9dc6e8c7698fa2fe44a530f7384ce9cac770faf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
4a66240c6f993ce2aff5c86fa7354a41e58a225e net: phy: micrel: Correct bit assignments for phy_device flags
65c26517b553d67b52866fcd40d5785d76b7ec3a bpf, sockmap: Fix skb refcnt race after locking changes
da531d880218e0840c5e029f1800490f0f3e3e43 af_unix: Fix data-races around user->unix_inflight.
1c72bd80ea1d56dbe536226e263208b27eb3fefa af_unix: Fix data-race around unix_tot_inflight.
e0a56d035d857373cd5ac96b3f203992bef125a9 af_unix: Fix data-races around sk->sk_shutdown.
8702ec81489e299f3fb642b013a7a6a75d2e72ab af_unix: Fix data race around sk->sk_err.
4987000555393cc07e8fdcba1a9a07456a703763 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
0839b3e6517694404ff6094c2087d28319c96988 kcm: Destroy mutex in kcm_exit_net()
82d750ecb9f950bf8564d4f8030caf7751e1ef5e octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
f3f927631c8804dae0e160cd1f725bfaac7c3ba7 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
20bc7e3633fb228fe2ba69b4406a6c6e795192fc igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
cb6c16fd622967df0a0560749c5e783a6efd1e26 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6e40dc66bee6a7b6137d5bd0bad428ded8208600 s390/zcrypt: don't leak memory if dev_set_name() fails
d5180018e5aba4a766c3e37dccf4e0337a3810ab idr: fix param name in idr_alloc_cyclic() doc
b42acd2376443df708c25c9c400085bf7b88f054 ip_tunnels: use DEV_STATS_INC()
37f710840856bfb2774fa217933b224743b739c8 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
2fca8b12ee9c410205d84a9df153b054dae60bbc net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
b129d6bd3474c9f3517e1a03a0a664651b11bbda net: dsa: sja1105: complete tc-cbs offload support on SJA1110
a4eb25273fac0ad585b59f0e367f71b76f87d124 bpf: Remove prog->active check for bpf_lsm and bpf_iter
7553456b11ca50886ab5532bffbc4332cf64bd39 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
ce5946e0e86c29bd27457cd7fbbe6469f77a1a94 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
98943e3cadc43cc0c0379d9f493de18453e4da44 netfilter: nftables: exthdr: fix 4-byte stack OOB write
237085a697ac9ad5fcf8f3161b1a9a46f14fa6fa netfilter: nfnetlink_osf: avoid OOB read
4d99aeee872ccbdb9453c39a880499eb57612f58 net: hns3: fix tx timeout issue
47424ca1838f9f5c4733520b16636d21e52d74d4 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
b8c7075ccb7558cf609436e72a7e7c773f36bf71 net: hns3: fix debugfs concurrency issue between kfree buffer and read
5f95b3d6217f3e3c2b7e997d7e19db888132a81b net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
45be54abe759219b3f7c4d15909b1be7e0a58d90 net: hns3: fix the port information display when sfp is absent
c1cb7f90ea0165b816983823d949242b21faffa4 net: hns3: remove GSO partial feature bit
0b17da928e4772d93720cce4cb296a99e6e70092 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
faf187c62260886a11067c7d0a56e4c736ffbb46 Multi-gen LRU: avoid race in inc_min_seq()
a0c3ced761c195aa2ac02bacdf9db58eb45350db net/mlx5: Free IRQ rmap and notifier on kernel shutdown
1b1012899386b0cc6fc95f1b663085f056a901eb ARC: atomics: Add compiler barrier to atomic operations...
39ed5ab42863c08a352aed061b69c35bbf0e9062 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
ee0df63775021f8d5d67e23291fb2573580de06c dmaengine: sh: rz-dmac: Fix destination and source data size setting
1b70f40863f2423a7d01eda77080613da0761ef0 jbd2: fix checkpoint cleanup performance regression
8328d1fcf8679d0d150c15548b4ba16bfcaa4836 jbd2: check 'jh->b_transaction' before removing it from checkpoint
b6d659c1eb6b4c5ce0523985d3fdb9f7f27bae6c jbd2: correct the end of the journal recovery scan range
ee863f7926b93268c88d4e3fd8de4f90369cfc78 ext4: add correct group descriptors and reserved GDT blocks to system zone
2aeaf57d33fbd049b5af6b3cb53fb3835ab65616 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
00e9acbafd099bcdaf57333e2d93e1814d1dc96e f2fs: flush inode if atomic file is aborted
4c2ec14d34d26f9e1f5a92fa4597960db2b3313b f2fs: avoid false alarm of circular locking
a5de28636479edd51c3135036112d8d2664cad1f lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
ed45d097387ba9db50416c96ed84da5da3b37de9 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
60e5d1061bd680ca9331a27ef24d8e0942d98e0d ata: ahci: Add Elkhart Lake AHCI controller
e2cb55e654dbb917f8c15a62c90dbf1c4dcef59b ata: pata_falcon: fix IO base selection for Q40
22693759a35a2cf89419123909a8f32c0647b1b5 ata: sata_gemini: Add missing MODULE_DESCRIPTION
1deea9ef1e5e0488521209aca436ce0ac6a4ae6b ata: pata_ftide010: Add missing MODULE_DESCRIPTION
34015eb256bd18a3911a88e5a95647a2c1ef688b fuse: nlookup missing decrement in fuse_direntplus_link
93d515181e2ff5c7d0b1d84beea0de16a3986d90 btrfs: zoned: do not zone finish data relocation block group
8440cd89ddd2dd60c34ad45e7b00a0439f57727b btrfs: fix start transaction qgroup rsv double free
eb705882492b5433e795635e3f983d40a60e9673 btrfs: free qgroup rsv on io failure
3ad03fc4866d88beaaaac7f767c000e5b715fb4d btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e38efc4d0fcd230a64c346d2bf66b0b087c5336e btrfs: set page extent mapped after read_folio in relocate_one_page
51a1b3fe5ad5eab4d42f8eff48b63ce35f7f7f85 btrfs: zoned: re-enable metadata over-commit for zoned mode
d33f024a86be87c534a1b0a1c387aee6c1c7d02d btrfs: use the correct superblock to compare fsid in btrfs_validate_super
890527b348bdc0ca9b6daba2dd368d71e3b50e83 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
22f205b9d76dbbf14eb2b9a1d72484ce0f510acf mtd: rawnand: brcmnand: Fix crash during the panic_write
d70611646b6a709cccf0a565da5fbb0fe0dc2eeb mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
407cc44431273dd60ca839e0dd5cffe635af8a61 mtd: spi-nor: Correct flags for Winbond w25q128
ae6980988890aadda8ca999de8b948824f62053f mtd: rawnand: brcmnand: Fix potential false time out warning
5cd123dde9cbc0e2e8f8dc88032015c747746baa mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
924bc146b1950432b52e43db8218082dab8097f4 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
213968aca0cab2e034b7aafc1ef174cdb6fe983e drm/amd/display: prevent potential division by zero errors
7521ed682c1e0210d5cee0ec969ab8ba4aa2c457 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
301465d3eef9f1aa252028cb084ce3811f999f99 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
cea8826fbeec1c93bf4af2ecb8d9122f77266dd2 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
13445958b511af4f3400d7598c53022eef132d12 KVM: nSVM: Check instead of asserting on nested TSC scaling support
debf28224044ab81ef635b285b22c8a4cdd6197c KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
68380b5927dd50ddac9f105d9ff0d61411fdc010 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
7bc435a6c2f398408ac8de1e73a9676190320a79 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
d407c1113becc844bb9ec814a7aa53f8288e68c8 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
72b684b5ed16b5fb8819cb4c07aa4e5e49aed6b4 perf hists browser: Fix hierarchy mode header
ec97d06b14258d62ddabd103d00324e83f208dd8 perf test shell stat_bpf_counters: Fix test on Intel
d15ea54cbf1d8dd8909972ee95b97ac10ca6fbef perf tools: Handle old data in PERF_RECORD_ATTR
5c4c5822443e7ad9d4ac3b38ac9544e2902f6901 perf hists browser: Fix the number of entries for 'e' key
ec90c23c3661459cf75d69d4d80c6d778cb21b0a drm/amd/display: always switch off ODM before committing more streams
cde3dd0a6d7c1d98315610ecb4814b561364d5c4 drm/amd/display: Remove wait while locked
fdf5d9c852c9a35447821e03193560db2457f42e drm/amdgpu: register a dirty framebuffer callback for fbcon
db2a333c8ab6ee2b4839f80c09b5f3d6feedbc76 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
b286190f57b0239359b994a768d25ad7d07ed5a4 net: ipv4: fix one memleak in __inet_del_ifa()
9246756e40c641834d45891982f1965dc94c5728 kselftest/runner.sh: Propagate SIGTERM to runner child
66167d697550d38e607f1cd5649a39410c32f1c2 selftests: Keep symlinks, when possible
cfbd6e41e385dc081ba164c559ebb10bdae87cf0 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
68895706cbd48112b820cec121b8e4f0ab55b7a5 net: stmmac: fix handling of zero coalescing tx-usecs
af965e95a28e03609388c0967f6f04115575753a net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
ac213d10669ea137b2be9afa3a73c608cdfd692b net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
dcafaea376f19f0002d06a6fb4e09425f39c390d hsr: Fix uninit-value access in fill_frame_info()
4e3cb74579dda0b0189f54a3efff9f24dceef7e5 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
abbe0be2aba0b510658071a1f0aa0bed32e28290 net:ethernet:adi:adin1110: Fix forwarding offload
c61b893c5c386bf525222270c5b4436b85292621 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
7913a8e843bf968a0466fd56dbfddd69a8ffe53f net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
f55ffada330e3249aa2df4a3e4aaa994af4c8585 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
aa73688ea3af26d9b5ce80b2c670f90aaa567f07 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
29cb3377b44468734e73e31904ec32cb709e19e4 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
2fa9661f29ee57f9c578d007b21133470095fed0 r8152: check budget for r8152_poll()
0b4fc62dfd854349c0a50ceed73e2d9395a09f8f kcm: Fix memory leak in error path of kcm_sendmsg()
705f08c691474b54d2abb01d1edd85eebdfe7549 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
bf0d33e536cb2b95d646a1097d33f4d91a80e6da platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
86e5837608038d40137825ca4ac7a3ab2fbf4430 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
70b14c2e38e03dbbbcbb8a32b968f3471697e2a9 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c18bddaf695703cc99dbf88f1d38d2b6b24f32f2 platform/mellanox: NVSW_SN2201 should depend on ACPI
7a9c63e83d8aa0165f4c50e9c51988f76d0f8070 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
6a70276e0ed296c3cfd3865008b20f06d7d28c54 net: macb: Enable PTP unicast
6c63d28d95d74f5569bfb5b65b16c6f833ab8587 net: macb: fix sleep inside spinlock
d7862a0124e55cd2460d9336d0e2eb617ad87087 ipv6: fix ip6_sock_set_addr_preferences() typo
e51ab358aa3906a12669e4f4400305c0a17e47f2 ipv6: Remove in6addr_any alternatives.
0b7250ab8f5a00bd37b15ad60b979d69aa9f865e tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
15c51b7e6020ad5ee94b5fc27d51cec20a94c750 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
adf18041c62f4772f2e11e142a8a43c97bf81879 tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
b65a08a51036ae1f51b02c25217a79ea3f72b6fc ixgbe: fix timestamp configuration code
8e17eec6ac44b825fc340f3fad6ed8694e674308 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
c1da258c23f6f5f47d12fa77d9e51a3ac053bb61 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
8b816da49dfeb079a2926a649b28d3808c7b1ee0 drm/amd/display: Fix a bug when searching for insert_above_mpcc
b7fd50cb50251d2e6776b68d1c407f4fec23e63e Linux 6.1.54-rc1

--===============0571166213168131630==--
