Content-Type: multipart/mixed; boundary="===============4507901778777239997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 May 2021 09:21:50 -0000
Message-Id: <162132971080.10735.4446689757022573311@gitolite.kernel.org>

--===============4507901778777239997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: edfe7185ef73d126355f7516c14fcdbbc1820f2d
    new: 33d938e7711ac920e78e4993713a202a73dc9b43
    log: revlist-edfe7185ef73-33d938e7711a.txt
  - ref: refs/heads/akpm-base
    old: 0c17f222f6af6a22633f1741d49af69f99ef36e5
    new: 0909070e2b3588cc443e4ad35fbf274d70445d80
    log: revlist-0c17f222f6af-0909070e2b35.txt
  - ref: refs/heads/master
    old: cd557f1c605fc5a2c0eb0b540610f50dc67dd849
    new: a1f92694393a5a607212293cdccececdf6272253
    log: revlist-cd557f1c605f-a1f92694393a.txt
  - ref: refs/heads/stable
    old: 315d99318179b9cd5077ccc9f7f26a164c9fa998
    new: 8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f
    log: revlist-315d99318179-8ac91e6c6033.txt
  - ref: refs/tags/next-20210215
    old: 7dcb9276b84dd0009c609748cbd61fa8a5b9e514
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210216
    old: 1bce9d778f8fa20e998fdc39da42cde26bfa6894
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210217
    old: 7064a440f4b10c38ff61efaf04a5c8288c77a06d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210218
    old: 73fae6a32942aa83d07f8acbb14953e2ae8a6d90
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210518
    old: 0000000000000000000000000000000000000000
    new: 87293804b05776d4257cb233d03f3a824c04530e
  - ref: refs/tags/v5.13-rc2
    old: 0000000000000000000000000000000000000000
    new: ce6471a4dff253eab89bd4eb3a84eef6bdba1f44

--===============4507901778777239997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfe7185ef73-33d938e7711a.txt

fa44821a4ddda0101f64908abc56dc25b905475d sfc: don't use netif_info et al before net_device is registered
fc25f9f631acad4f4d0089fc400f2943c989522c net: thunderx: Drop unnecessary NULL check after container_of
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
796640778c26f3d99fde173bb7b1d726b5f0d816 net: hns3: support RXD advanced layout
1ddc028ac84988b6b1c9ceb9d15acbf321735ca3 net: hns3: refactor out RX completion checksum
5e69ea7ee2a69f68c4172afcb0cbe29e7162fb6e net: hns3: refactor the debugfs process
c929bc2ac36efa9344e6c8b8f55f6b8eeebb4393 net: hns3: refactor dev capability and dev spec of debugfs
77e9184869c9fb00a482357ea8eef3bd7ae3d45a net: hns3: refactor dump bd info of debugfs
1556ea9120ffcf4faf7ac6b62a6e28216f260a23 net: hns3: refactor dump mac list of debugfs
8ddfd9c46ef49ed75abc745c1f90532a2abb8f01 net: hns3: refactor dump mng tbl of debugfs
d658ff34dd7ff9ccf13c59a7c464b55ca122977d net: hns3: refactor dump loopback of debugfs
9149ca0f115acf44f8473c0a1e464e716c4ca83b net: hns3: refactor dump intr of debugfs
1a7ff8280b16fe8a085e24aca9008724700d6878 net: hns3: refactor dump reset info of debugfs
0b198b0d80ea091f2a917536a097adefb2eaa52f net: hns3: refactor dump m7 info of debugfs
e76e6886646b88b258f9deba92d49080f26028ae net: hns3: refactor dump ncl config of debugfs
0a14fd29ca0cc2f8a6242460b95e20d34930cd00 Merge branch 'hns3-next'
699e803e9a4d1c8676c77bfa7b085a1f73083e64 net: hns: fix the comments style issue
510fe8e70b0b659d8a7f3fda3fc61390e9cff7f7 net: hns: fix some code style issue about space
5caab55a29792beade82a05e9e7089611f95bbbf net: hns: space required before the open brace '{'
cb067269760155b569c03ff6a2dcfd09ad824b94 net: hns: remove redundant return int void function
052d601725526efeb433956ef86627a5e34cf2e2 Merge branch 'hns-coding-style'
2d1c5f29d27a338b6ca98f58caf191482105c418 alx: fix missing unlock on error in alx_set_pauseparam()
2cc8c910f51594dde79764a52b2974ddc8f70509 dt-bindings: net: rockchip-dwmac: add rk3308 gmac compatible
b4ac94565c142da9f050e2c2ffd85f7288d556d2 net: stmmac: dwmac-rk: add support for rk3308 gmac
8d1a81f21a9e0c5967bbec1918a777369dc07856 arm64: dts: rockchip: add gmac to rk3308 dts
76e3d7fadef6558cf0528755f386bb45055efabc Merge branch 'rk3308-gmac'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
d172268f93cfbead85102c2171c83c9ad558831b stmmac: use XDP helpers
082294f294f6de4b50be0af354adb83e45816db4 igc: use XDP helpers
224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
0d7108e1e13da8405e4885f734c0b3ab51d27b29 kcsan: Fix debugfs initcall return type
7ecc836638e33343244caafc1f88b132556e4444 kcsan: Add pointer to access-marking.txt to data_race() bullet
e01e09beb0ccb4d094f2f7c302fea2ee85676cc3 kcsan: Simplify value change detection
2d9c0d1ce01c3bc3e8f47eac20d727734ac972f7 kcsan: Distinguish kcsan_report() calls
78c000d870cbc3771e91cc2120f052ea223e1908 kcsan: Refactor passing watchpoint/other_info
54ac8927516b2be3c3451da4524e0534c2346ce6 kcsan: Fold panic() call into print_report()
4ac64d4fb47a10df74db02c4336b64f91fba32a7 kcsan: Refactor access_info initialization
6317ff26799985401c6aece8f4760b254ca267a9 kcsan: Remove reporting indirection
abe8997a9148734dbe6e6d3d847bd61e3904791e kcsan: Remove kcsan_report_type
5142f05eb0097e68430fbe84fc2bca6606f849e6 kcsan: Report observed value changes
6ba46fcc4019a1dd9505053c2d767e7f33dd6b6f kcsan: Document "value changed" line
36c2b343636b2e538b0d24103472af3af982b817 kcsan: Use URL link for pointing access-marking.txt
709c0314239992162cba26a860f04319a15860c4 tcp: add tracepoint for checksum errors
acf4bc3bb959e227faff4e974a1aeb2f4e789150 Merge branch 'kcsan.2021.05.14a' into HEAD
65e76560a883a8c8be639ef5c0feec026aa04675 Merge branch 'lkmm.2021.05.10c' into HEAD
22a3ceabc542f3c0412c5415c886f55422c02d9a Merge branch 'clocksource.2021.05.13a' into HEAD
5d9e068402dcf7354cc8ee66c2152845306d2ccb net: dsa: qca8k: change simple print to dev variant
2ad255f2faaffb3af786031fba2e7955454b558a net: dsa: qca8k: use iopoll macro for qca8k_busy_wait
504bf65931824eda83494e5b5d75686e27ace03e net: dsa: qca8k: improve qca8k read/write/rmw bus access
ba5707ec58cfb6853dff41c2aae72deb6a03d389 net: dsa: qca8k: handle qca8k_set_page errors
028f5f8ef44fcf87a456772cbb9f0d90a0a22884 net: dsa: qca8k: handle error with qca8k_read operation
d7805757c75c76e9518fc1023a29f0c4eed5b581 net: dsa: qca8k: handle error with qca8k_write operation
aaf421425cbdec4eb6fd75a29e65c2867b0b7bbd net: dsa: qca8k: handle error with qca8k_rmw operation
b7c818d194927bdc60ed15db55bb8654496a36b7 net: dsa: qca8k: handle error from qca8k_busy_wait
6e82a457e06252b59102486767539cc9c2aba60b net: dsa: qca8k: add support for qca8327 switch
227a9ffc1bc77037339530607fe129af3824620e devicetree: net: dsa: qca8k: Document new compatible qca8327
83a3ceb39b2495171aabe9446271b94c678354f3 net: dsa: qca8k: add priority tweak to qca8337 switch
5bf9ff3b9fb5ecb67a1a3517b26db3a00f2a2f11 net: dsa: qca8k: limit port5 delay to qca8337
0fc57e4b5e39461fc0a54aae0afe4241363a7267 net: dsa: qca8k: add GLOBAL_FC settings needed for qca8327
95ffeaf18b3bb90eeef52cbf7d79ccc9d0345ff5 net: dsa: qca8k: add support for switch rev
1ee0591a1093c2448642c33433483e9260275f7b net: dsa: qca8k: add ethernet-ports fallback to setup_mdio_bus
e4b9977cee1583da38a6e9118078bb728aaccf7b net: dsa: qca8k: make rgmii delay configurable
63c33bbfeb6842a956a0eb12901e28eb335bdb18 net: dsa: qca8k: clear MASTER_EN after phy read/write
60df02b6ea4581d72eb7a3ab7204504a54059b72 net: dsa: qca8k: dsa: qca8k: protect MASTER busy_wait with mdio mutex
617960d72e93de0f3fa52407e2d39e8c43e73b0a net: dsa: qca8k: enlarge mdio delay and timeout
759bafb8a3226326ca357613bc90acf738f80c32 net: dsa: qca8k: add support for internal phy and internal mdio
0c994a28e7518f098c84a3049cb2915780db873a devicetree: bindings: dsa: qca8k: Document internal mdio definition
b7ebac354d54f1657bb89b7a7ca149db50203e6a net: dsa: qca8k: improve internal mdio read/write bus access
a46aec02bc06ac2c33f326339e4ef88c735dc30d net: dsa: qca8k: pass switch_revision info to phy dev_flags
d0e13fd5626c3346dfb43831f8fb42b14764dac3 net: phy: at803x: clean whitespace errors
272833b9b3b3969be7a91839121d86662c8c4253 net: phy: add support for qca8k switch internal PHY in at803x
ddd998aff5401dc663e1320568ce2884aeda113c Merge branch 'qca8k-improvements'
11aa459e5c50480138753a4f187841da347df77a Merge branch 'lkmm-dev.2021.05.10c' into HEAD
948640698199c06c8bfbdcc4d602922ad7a6f77d net: mdio: ipq8064: clean whitespaces in define
b097bea10215315e8ee17f88b4c1bbb521b1878c net: mdio: ipq8064: add regmap config to disable REGCACHE
77091933e453a258bbe9ff2aeb1c8d6fc1db7ef9 net: mdio: ipq8064: enlarge sleep after read/write operation
f1680da4e5297a810b509851f426fd1ae66f2465 refscale: Add measurement of clock readout
2431eb443d25b8e34dda9090cdbe05543ad2c30c torture: Add clocksource-watchdog testing to torture.sh
9085a71bd9640ddfdcaf0e707577a937f1f32bdd torture: Make torture.sh accept --do-all and --donone
a2b574a97fa86a456a026e799b8a3be0d5eca86e tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
c9b235c63fe9a31c0dacb28008d0d2c1e0d48eae tools/memory-model: Add example for heuristic lockless reads
a66e1307dbb750e2b0ec410bdee3989b3c22010b tools/memory-model: Heuristics using data_race() must handle all values
2d58cee61309b65e7b30b3626e3a605cf9fb8bce selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
513f485ca5163c6cba869602d076a8e2f04d1ca1 libbpf: Reject static entry-point BPF programs
1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ed2615a85556b5c24bd9353b6f611bbb79ae931e drm/i915/xelpd: Handle new location of outputs D and E
1003cee29fb0bd60c293579bbc4ed50bab39f40f drm/i915/xelpd: Increase maximum watermark lines to 255
6ee9dea52a65cdc080599890cc66d9de51a78163 drm/i915/display/dsc: Refactor intel_dp_dsc_compute_bpp
831d5aa96c97514de44e871f564b563929bb3a57 drm/i915/xelpd: Support DP1.4 compression BPPs
5a6d866f8e1bfe4ff5cc4f7ab217607d483f2209 drm/i915: Get slice height before computing rc params
eeb63c5464bdf1871adbb84f1a83a5ecb9b1c91b drm/i915/xelpd: Provide port/phy mapping for vbt
47d263a6d8d8335d612334e7956cdfb674696a46 drm/i915/adl_p: Extend PLANE_WM bits for blocks & lines
626426ff9ce42fb1446debad544407eae5aa7215 drm/i915/adl_p: Add cdclk support for ADL-P
f53979d68a7725848b5c4307fb7de2d232b0768e drm/i915/display/tc: Rename safe_mode functions ownership
57ed0dfb40ca4ab74cb55bd31ae6eaef0a3d11aa drm/i915/adl_p: Enable modular fia
de1dc033f63e36fb07e6e77fbdc94b026f498ba5 drm/i915: Move intel_modeset_all_pipes()
03bca4a8c1f25d743a6f0bc7dfe49028faedf2a6 drm/i915/adl_p: Enable/disable loadgen sharing
ca844ea7e1c98ad65da71623aee67c807c75eaab drm/i915/bigjoiner: Mode validation with uncompressed pipe joiner
e6f9bb62fbbf2cf0336c954033e08837bf7aaf8d drm/i915/bigjoiner: Avoid dsc_compute_config for uncompressed bigjoiner
d961eb20adb642c62ad588666e84444240ef6288 drm/i915/bigjoiner: atomic commit changes for uncompressed joiner
b2c6eaf27b508ce5f63e59e3cfb6ae0231685eee drm/i915/adl_p: Add IPs stepping mapping
a8a56da71a13358528446f4903f6c939dd1d6a1d drm/i915/adl_p: Implement Wa_22011091694
2680bea758f270c11f8a5b78152930b92596f2ef drm/i915/display/adl_p: Implement Wa_22011320316
1a7910368cba1e76b992b116fc8ba28503e6dcc1 drm/i915/adl_p: Disable CCS on a-step (Wa_22011186057)
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size
77c1c74001ede2c05e92096b65f013e1e6467584 Merge branch 'fixes' into for-next
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
e44b49f623c77bee7451f1a82ccfb969c1028ae2 Revert "irqbypass: do not start cons/prod when failed connect"
fcb8283920b135bca2916133e2383a501ad57eaa KVM: arm64: Fix boolreturn.cocci warnings
eaa9b88dae64254a87d3d83b77afa71ee992f502 KVM: arm64: Mark pkvm_pgtable_mm_ops static
3fdc15fe8c6445175d61f0fac111d2ee9354e385 KVM: arm64: Mark the host stage-2 memory pools static
f5e30680616ab09e690b153b7a68ff7dd13e6579 KVM: arm64: Move __adjust_pc out of line
26778aaa134a9aefdf5dbaad904054d7be9d656d KVM: arm64: Commit pending PC adjustemnts before returning to userspace
cb853ded1d25e5b026ce115dbcde69e3d7e2e831 KVM: arm64: Fix debug register indexing
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
9c6f19421c935db05c414bdbb3645375cd600f8d drm: simpledrm: fix a potential NULL dereference
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
32c0ff83550e4b6b444976d8c0d2991c1b7750bc hv_utils: Fix passing zero to 'PTR_ERR' warning
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17f947b8b06f57615d31e4159dec1d5d7dda775f scsi: target: core: Unify NAA identifier generation
2469f1e0412cb053e37b7499ce5e48b6be4d7653 scsi: target: core: Add configurable IEEE Company ID attribute
64ae33ef7486d01acb1f1d1ea601923973a3a462 scsi: target: core: Bump INQUIRY VERSION to SPC-4
b790a56d66eaac4a1ac6c558575fd0a694b06159 scsi: target: core: Add the VERSION DESCRIPTOR fields to the INQUIRY data
4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
6e4e4e2a255849758b8d3240671060d355d71edf ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
01933c1e288689f36f12afb1931a246e1ca902c3 Merge branch 'v5.14-armsoc/drivers' into for-next
10026f5e68f102e6540ea42d69336563bcb8a64d Merge branch 'v5.14-armsoc/dts32' into for-next
e16bb0264db5f85b583d471503b216b34c3e28df Merge branch 'v5.14-armsoc/dts64' into for-next
b8bc266bd4b5824ad2ad7f5b0c8baef05562adb9 Merge branch 'v5.14-clk/next' into for-next
4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
19d4902b12f63fd862b11ba04c2cdc17d110d006 Merge branch 'fixes' into for-next
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
76fb351126f1be4f4c339920b84268740d84d2e1 drm: correct function name drm_legacy_ctxbitmap_flush()
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
9e3927f6373da54cb17e17f4bd700907e1123d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
7bcdcd71f432b553a084a88130800196af36e3b1 Makefile: extend 32B aligned debug option to 64B aligned
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
d6e41c1bd2e1f97682c522077101102750f7f130 SMB3: incorrect file id in requests compounded with open
41f6755c23480e8e85be712dc5e7ca3fead8ca19 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
ac14af245586ec8daf927e6e08d2f064744c52b1 Merge branch 'x86/cpu'
9a241b8d614e460e97e991e614606741b7794dd7 Merge branch 'x86/cleanups'
1287e6e50b2da2df116c73d68056456c5486dc05 Merge branch 'x86/boot'
150e682a0e8e7d1affed5f1fac24ecfce72b0997 Merge branch 'x86/asm'
c0442b63d1838fe1171e8c025bcd3d1f2813c864 Merge branch 'timers/nohz'
9cd1e2a7a7ee272f33a3da105283f7bd33498b55 Merge branch 'sched/core'
2ef4aefe894d5a3d176f64b70cdffcb846bc4f2c Merge branch 'perf/core'
5ddc83ab98a41033508234a5682f35a939451062 Merge branch 'objtool/core'
4976a50e118e863f613d4a0f984dead71210f230 Merge branch 'locking/core'
8d09cdab05e63d8d7fbe5c2e8b82a65646709c57 ARM: shmobile: defconfig: Refresh for v5.13-rc1
943db114cf998d030df260dfab3248894cc38719 Merge branch 'renesas-arm-defconfig-for-v5.14' into renesas-next
0e9e37d042b1fc506287fceb939a35c35d610bf4 Merge 5.13-rc2 into driver-core-next
9fbf82c7641408386ddad162fd70234a574fcd3e Merge 5.13-rc2 into usb-next
d8218b0de51f36f01ed67731ccf174059a33bb1e Merge 5.13-rc2 into staging-next
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
a4345a7cecfb91ae78cd43d26b0c6a956420761a Merge tag 'kvmarm-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e3319af34163f2c4af300462b0a714b609da7fdb ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6e8974fe465981638e3637bd5163ed582f6abc8f ceph: make ceph_netfs_read_ops static
f8234d7b1fb37b6bf5fcdda342436890c246385b libceph: kill ceph_none_authorizer::reply_buf
8d0b1fe81e18eb66a2d4406386760795fe0d77d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
830f54ec093603f79b8e86c90d28506d018707e1 nvmem: sprd: Add missing MODULE_DEVICE_TABLE
b9e014141f5a07085dc21be54e6a20a7b8a494fd nvmem: qcom-spmi-sdam: add missing MODULE_DEVICE_TABLE
185ed10fab9528402457153a7b9b46373307c066 nvmem: sc27xx: Add missing MODULE_DEVICE_TABLE
83aab756d2a80caac5306bea67aae0d7d15c4b9e nvmem: sprd: Fix an error message
ed552505629d53990eb676f0b8ab328919989485 nvmem: core: add a missing of_node_put
99e301048d79f99dda2f992e1aa7b52db5d036b0 nvmem: sunxi_sid: Set type to OTP
d1a5f4ca656b1d5fc54e3f4e9c9d00680cc31d48 nvmem: qfprom: minor nit fixes
08d87f357b7acb372e1987a4c8a907ad0ad51eae clk: imx: Remove the audio ipg clock from imx8mp
cba7dcd8878e04647c47c829846bbde91e67ca2f 9p/trans_virtio: Remove sysfs file on probe failure
20bc8c1e972f29afcac85e524e430c11a6df5f58 lib/vsprintf: Allow to override ISO 8601 date and time separator
126ac4d67d97fdeef52b6249702266eb94a05d9e kdb: Switch to use %ptTs
776797f1bd1caef34c4ca6dd362fa6376b880e10 nilfs2: Switch to use %ptTs
2f9e0f8c7e173e312e1d98b50fd8dc890245831a usb: host: xhci-tegra: Switch to use %ptTs
d2cd769911bc68230ac122a84b7a34e2b56c9896 dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
db7a806d8899f429095987c88ae7bb155ae0b7e1 dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
bb9344ffad430df9f457c83fb0e2cf84eb99874f clk: imx: scu: remove legacy scu clock binding support
bcb05d0bfdb7d161332ce78cf62573701e6dd091 clk: imx: scu: add gpr clocks support
68c8b0bb1d002698828f326f5197401255d2d425 clk: imx8qxp: add clock valid checking mechnism
4539b53dd2d3b796ccdcc323b19bafe12e19b03a clk: imx8qm: add clock valid resource checking
76e5624f3f9343a621dd3f4006f4e4d9c3f91e33 memory: pl353: Fix error return code in pl353_smc_probe()
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
1939459252bab0045dcd45377342a182cd48ff1b Merge branch 'for-5.14-vsprintf-pts' into for-next
3cdea6e9a838dd04afad146cf9e558fa4ef9f9cb iio: adc: exynos: drop unneeded variable assignment
5e713b25d137d9cfb9bcf4387513b3acf00c4828 dt-bindings: iio: temperature: Add DT bindings for TMP117
df041e737a38a316976273281f66fbce2ec4b397 iio: temperature: add driver support for ti tmp117
643adb9af72e2af62a532590fad0c767045c1e76 iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
c79859bd77debda56fcce011d161c563c4a06451 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
8bad6050654b46ac7ea40c5c5f9ec79396b175a3 iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
0cd71145803dc2b87b3afc8e2990ff0d43bf7027 iio: st-sensors: Update ST Sensor bindings
494186662ecf1c6e0c1d68b06b45434f298688d9 iio: adc: ad7298: Enable on Intel Galileo Gen 1
d877539ad8e8fdde9af69887055fec6402be1a13 iio: adis_buffer: do not return ints in irq handlers
ab3df79782e7d8a27a58576c9b4e8c6c4879ad79 iio: adis16400: do not return ints in irq handlers
00f6742b5ff43b0cbf094e8e7481699f3ae9bcf7 iio: adis_buffer: check return value on page change
2335f0d7c790157bebf76fae963ba41bcba45fdb iio: light: Added AMS tsl2591 driver implementation
afa2b78f1e58eaca820f32c124e5655f43583eb1 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
4e023c4dcfc555e9a5f87435cae19412c0684343 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
2c6a958789f79dedef3d661569f7faa7b375b538 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
bfc1807acf85a22a17ea22635d4f546c3c53a73f iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
8e39d4723a00cfc7029e61f7bd9ffa357409f9d2 iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
cf5724e91515e8b016019b148c99bdf7c58f3ab7 iio: core: simplify some devm functions
171a70afbde9a3e7499d7d3efde8ca49f7e5f00d iio: trigger: simplify __devm_iio_trigger_register
7349e8a36caa11c07e71b05f42c384bc540446c8 iio: inkern: simplify some devm functions
2599d5bc910dbcd7f447e4c960efde5550e21852 dt-bindings:iio:accel:adis16201 and adis16209 bindings
7dbd479425d26678b968e363691b8113d3b106af dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
3ed7928d9f1598786908cc8a160df1c9bb55e5b7 dt-bindings:iio:accel:fsl,mma7455 binding doc
d9bf5d37fd58dc96220270e253116350ec26522b dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
1ce9da1f61643f84258697891b1a3e3ccdb8e660 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
c1096dce272ff773b2af12424956d2c2699869cd dt-bindings:iio:adc:adi,ad7298 document bindings
6e5566e72d2a9c81db1ab0effb5cb67ba94637dc iio:accel:stk8312: Add lowercase i2c device id
7f9ef8ed0f4020348342a5c87b0559aad90a29a9 dt-bindings:iio:dac:ti,dac082s085 yaml conversion
7bf50a968a1cd02728e9120ad0216dc80f7a6fb0 iio:adc:ad7476: Handle the different regulators used by various parts.
2cd2b093e4447c2cd9287d4ab15363f70393587c dt-bindings:iio:adc:adi,ad7476: Add missing binding document
99422e2a670c517681c0c163f1627c17f69c3bfa dt-bindings: iio: accel: Add SCA3300 documentation
9cc9806e22178e5dbeb4e058df23427454d8d287 iio: accel: Add driver for Murata SCA3300 accelerometer
00a72db718fa198da3946286dcad222399ccd4fb iio: adis16475: do not return ints in irq handlers
0ae157081ca33d4ec5a997b67b8942bd149305b6 iio: adis_buffer: update device page after changing it
669da56a7eafb9b4025261a07f1d27364159cac9 iio: adis_buffer: don't push data to buffers on failure
dbf20809d6e0072ad189c937761d58bf98a47b43 iio: adis: add burst_max_speed_hz variable
256e69ab96934486a9da1c251d276134fdf61e32 iio: adis16475: do not directly change spi 'max_speed_hz'
b27e1970aa1ed94135cd185d50c3d34b9114d547 iio: adis16400: do not directly change spi 'max_speed_hz'
69c93a7df74b2483016466ec4d25d5c3c3b91bdc iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
3a879b29916a71e21db2a9ed10977d230fb30452 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
cff8431bf4426831a3083230514f814dc98c03ab iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
101af4c20c5a2d56b38d80743cc17d5691ef5506 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
8f3f130852785dac0759843835ca97c3bacc2b10 iio: sps30: separate core and interface specific code
b2e171f5a5c6003bd2e9a8f7dfd8acf714af429b iio: sps30: add support for serial interface
7dfc4dc385dc851d3247cee6f98afd5ebe580282 dt-bindings: iio: chemical: sps30: update binding with serial example
fb6da706ff1ef7b81a6cbd6c1cbd3ff3f8267990 iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
caf0fb3bb38a7e94beb77d31364b0d1ee42aed37 iio: Documentation: move incompatible ABI to obsolete
f7e196fc0815dea074b861a97503bf0d330f7165 dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
03f2193a6bea24c8cd280433f783b417cda4c2e5 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
9374e8f5a38defe90bc65b2decf317c1c62d91dd iio: adc: add ADC driver for the TI TSC2046 controller
cb25d770cf9d3c4071693912bee9a48126072649 iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
e42523c11f2a182a0969b0e7462337fc190f8ca2 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
806e657b0f7e79473f242a2435e5c4e027c632a6 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
85493b9ae8188d3eb0083816086411496165c882 iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
9eb04878e4af245f0988de7800e32ec958a997a0 iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
932bf4710ee19841e660492da581558482034c55 iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
63027b34189a6f4a788c536be6495e93d75fb4c3 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
e6cc8f2b7616f9d85e281d903f82d6f99819cd08 iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
15ea2878bfb255099092634d28f31177f237ccd7 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
e5333ed09e0f8ece3cbb37912c17cf9880ee3fb0 iio: avoid shadowing of variable name in to_iio_dev_opaque()
6eaf9f6a2738789dedb1e962096f61aaddd81464 iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
3028e0c2af95dd476ccd71f4fc025990385168c2 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
62f4f36cdfcdbb961bbbeab15e6595dd391d2205 iio: core: move @scan_index_timestamp to struct iio_dev_opaque
b804e2b76ac6d5559b99588e0190ac97b5597497 iio: core: move @info_exist_lock to struct iio_dev_opaque
30039405ac25665119ff7bc944d33b136ef1c8a9 MAINTAINERS: repair reference in DRM DRIVER FOR SIMPLE FRAMEBUFFERS
396f7234856956eb29f009da6e5d846f29f87ebd iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
8b1c82cb849f8f7c758891099f2128b8fbc05744 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
62a486c46d61bc684967fc3f83eed15dde49cf9b iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
3b91452032c4f2df58df014063dc6146b2378b22 iio: accel: st_accel: Move platform data from header to C file
dffdd75678745e9eccf31ad16e4849b663645e3b iio: gyro: st_gyro: Move platform data from header to C file
38934daf7b5c1b35a01748cb7d4272282cc3a890 iio: magnetometer: st_magn: Provide default platform data
7db4f2cacbede1c6d95552c0d10e77398665a733 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
d61881ef7f08aef02d9bfc8c66f4c89c59cdf112 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
6731ca3999ffa4c878a661b980759300dfb0237e iio: st_sensors: Add lsm9ds0 IMU support
8cd401310bc4b95f2e39275370f8550a6d05cd93 dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
ef8512b3b2c8f69d103d8910ea65879ab6bef7d9 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
3a57abfaa5a67e94624625a6e020874dde883ece iio: am2315: Remove acpi_device_id table
aff35afb0190bb02a0fe4bfa0a59a08f9bf538b4 iio:accel:stk8312: Remove acpi_device_id table
f0e4057e97c1af9a55052f5fb024d69cf961ccf2 iio: bme680_spi: Remove acpi_device_id table
b73d21dccf6826b2768c15da931f982d5812b044 iio: bme680_i2c: Remove acpi_device_id table
f7d5c18a8c371c306d73757547c2e0d6cfc764b3 iio: imu: st_lsm6dsx: correct ODR in header
a3e0b51884ee3a5d890bd5124d9a270f61589e57 iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
7f36da1455730474b47f47712f37a3060fc2fe50 dt-bindings: iio: accel: fxls8962af: add bindings
90cc5ec5488ed22803a1a004a4be24a807f41dcd iio: accel: fxls8962af: add set/get of samplerate
9ab2c60e6b26034b90d3bd446bca3dc8b157f61a iio: accel: fxls8962af: add interrupt support
79e3a5bdd9efbdf4e1069793d7735b432d641e7c iio: accel: fxls8962af: add hw buffered sampling
af959b7b96b87aee13ed5b0041fc14ca2e72cc84 iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
f42590c4cb41353c12cac5b30c5c3c1498b15ee2 iio: ep93xx: Remove redundant error printing in ep93xx_adc_probe()
347978983b3453bc4d5a917ea34d1cd53b5fea08 dt-bindings: iio: afe: current-sense-shunt: add io-channel-cells
f5abfa40a755f70194af3d227e5f2bad86d5c4fc iio: adc: Add missing MODULE_DEVICE_TABLE
52d8e7f864283da43de0996f13f68ff4c187b547 dt-bindings: iio: kionix,kxcjk1013: Document kionix,kx023-1025
ae4467f6884ea16f6338295e9951eae3544aac87 iio: accel: kxcjk-1013: Refactor configuration registers into struct
c630c1768522d5728e51470ea4f292a35919bb6d iio: accel: kxcjk-1013: Add support for KX023-1025
41120ebbb1eb5e9dec93320e259d5b2c93226073 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a2fa3debc12e4a401a4c6febc1804036a62f1e31 iio: light: isl29028: Balance runtime pm + use pm_runtime_resume_and_get()
6fbaebae758dd68c6bda22164e61038eb72ce036 iio: light: tsl2583: Balance runtime pm + use pm_runtime_resume_and_get()
d3a8969dde088fed979d0c7bebc33752c719d30c iio: accel: bmc150-accel: Balanced runtime pm + use pm_runtime_resume_and_get()
2d980d7efd5fdac70505a5b82cfaef411fa72393 iio: accel: mma9551/3: Balance untime pm + use pm_runtime_resume_and_get()
19611aec50aed607fe161e8a2b8f40df9d97df60 iio: accel: kxcjk-1013: Balance runtime pm + use pm_runtime_resume_and_get()
2d082b6ed26472342beb23ec275c8531afb502b2 iio: imu: kmx61: Balance runtime pm + use pm_runtime_resume_and_get()
265028b8d989a47e9ef996e3dc178eb63127661f iio: adc: stm32-adc: Use pm_runtime_resume_and_get() to replace open coding.
29534eb2e242b4ecac1aa7229bbe92aa7e379945 iio: adc: stm32-dfsdm: Use pm_runtime_resume_and_get() to replace open coding.
54e81f6818b899ef621b2d513014da004add8845 iio: dac: stm32-dac: Use pm_runtime_resume_and_get() to replace open coding.
6e4183ec8dfdbce1a48a82d8b8d5648c98d5bfd8 iio: light: us5182: Use pm_runtime_resume_and_get() to replace open coding.
66e748ae7f82301af3b2c2bd0b3bd46d01fd7471 iio: temp: mlx90614: Handle failure in pm_runtime_resume_and_get()
db9c6c2ec4a8789e2445d4a861dfce6d66b10df9 iio: adc: rcar-gyroadc: Use pm_runtime_resume_and_get() and check in probe()
9009a732a87fd6598a5791e0cc4fd2f7d2d602c5 iio: proximity: srf04: Use pm_runtime_resume_and_get() and handle error
db27fdb33d10b582371f2be294d2b6b2ca501043 iio: light: vcnl4000: Use pm_runtime_resume_and_get() to replace open coding.
f30172723ce270d6d60ac03748a6cbacc35b8f84 iio: light: vcnl4035: Use pm_runtime_resume_and_get() to replace open coding.
9a20795c60276e66f57ee7ecf88d124b1f769fcf iio: accel: bmi088: Balance runtime pm + use pm_runtime_resume_and_get()
264da512431495e542fcaf56ffe75e7df0e7db74 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
934616e8ebe162d93b82aef44d154b6b0d200dc1 iio: light: rpr0521: Balance runtime pm + use pm_runtime_resume_and_get()
5937b860e9252637681c49ac097b712839213cce iio: accel: mma8452: Balance runtime pm + use pm_runtime_resume_and_get()
fc36da3131a747a9367a05caf06de19be1bcc972 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
151dbf0078da98206817ee0b87d499035479ef11 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6559bf796ccdb3a0c79db846af96c8f7046880b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ab3aa2e7bd57497f9a7c6275c00dce237d2c9ba iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f65802284a3a337510d7f8f916c97d66c74f2e71 iio: accel: mxc4005: Fix overread of data and alignment issue.
f40a71ffec808e7e51848f63f0c0d3c32d65081b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
334883894bc1e145a1e0f5de1b0d1b6a1133f0e6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d85d71dd1ab67eaa7351f69fec512d8f09d164e1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7765dfaa22ea08abf0c175e7553826ba2a939632 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06778d881f3798ce93ffbbbf801234292250b598 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4ca2e2595d9fee65d5ce0d218b22ce00e5b2915 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19f1a254fe4949fff1e67db386409f48cf438bd7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
679cc377a03ff1944491eafc7355c1eb1fad4109 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37eb8d8c64f2ecb3a5521ba1cc1fad973adfae41 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ef2f51e9fe424ccecca5bb0373d71b900c2cd41 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7692088f72865c41b6b531fd09486ee99a5da930 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d4725194de6935dba2ad7c9cc075c885008f747 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff08fbc22ab32ccc6690c21b0e5e1d402dcc076f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df2f37cffd6ed486d613e7ee22aadc8e49ae2dd3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0f5d8db7348a6ce5cdd79fba46ebc91eebc8fd9 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dea228b174ac9637b567e5ef54f4c40db4b3c41 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8979b67ec61abc232636400ee8c758a16a73c95f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2a1c6a7743d7425afa71f168830f5344240827cd iio: light: pa12203001: Use pm_runtime_resume_and_get() to replace open coding.
fbc26c48e6916da62f789b56629e95ef498211a4 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
ffd6303dacb852d95b5e8972669511171f150065 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_compat_css20.c
2038e164fb12cd9e9638ddf9d499986c99cd57e0 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_subdev.c
a5882ee966b11294650253a61c3a068ce4a3798a Pull disabling of quotactl_path syscall. Merge branch 'for_next_testing' into for_next
ddcf5d563b5d2d23244aca404dc7698d8fd6e486 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_v4l2.c
824b4200da46778b600a419e7ce1a4885680d386 media: staging: media: tegra-video: Align line break to match with the open parenthesis in file vi.c
e8b1177de0cec6630d554970984b6080596c5539 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
13084b1c661e56668ebf2ac0504e4c112d674d14 media: staging: media: atomisp: Remove redundant assertions in sh_css.c
a168f274214f61b0b0240b6b5276397e08b81cc8 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
43fa739450492a0b870802d471de923184870a4c iio: core: Fix an error pointer vs NULL bug in devm_iio_device_alloc()
bd1455615f402c63458492875dce4d848cbb2210 iio:adc:ad7766: Fix unnecessary check in ad7766_probe()
7fce54ace336f076c5bac062b80005ef575cd4d9 iio: light: tsl2591: fix some signedness bugs
2989df460cf8d0c7085090d130e1851f94329b85 iio: light: tsl2591: delete a stray tab
08e4d8f11134c647ef91176fd21803aefc0deb64 iio: si1133: fix format string warnings
a270b89dde142fa484dd1d105f3a821fa386fc1d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
7c6d33e7b4aa4e0b065cb48d1bee4ab3210e63b6 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
498ed76d9feccd8be7625540609f26ccee2143ad media: staging: media: atomisp: Remove all redundant assertions in sh_css.c
6f96dccfe2e1a51ead449b6010ebc95d622404be media: staging: media: atomisp: Remove a superfluous else clause in sh_css.c
ab622c5310bcff1b7f1ca136f7ceee7d12d2f177 media: staging: media: atomisp: Replace if else clause with a ternary
db5db88fa7d70a1a197d66738c6799b5136fa885 media: staging: media: atomisp: Fix alignment and line length issues
4192e38067e86260136da0838ea81785710e168b media: staging: media: atomisp: Refactor ia_css_stream_load()
66a71c9592fba394bde94d20904130ed8298041d media: staging: media: atomisp: Fix line split style issues
756de71d29c97f4ef5ab6dcafa0da3de877473d3 media: staging: media: atomisp: balance braces around if...else block
145bb588cefac320620adce465fe39a0bc721a57 media: staging: media: atomisp: remove unnecessary braces
7f730867492265c035ed4bb077f8502207cd11a3 media: staging: media: atomisp: reformat code comment blocks
a92b7b5caac637e71a06eeefe331904017bab8a0 media: staging: media: atomisp: fix CamelCase variable naming
e316303192e978bfc31b2c37bf4828c5f5a60184 media: staging: media: atomisp: replace raw pr_*() by dev_dbg()
27d9c18bb9aa8c4f72e2383e606728808a10cb2a media: staging: media: atomisp: remove unnecessary pr_info calls
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
df4a5bafe6fa24409904cc43e63a5d5dc96924cb Revert "mm/gup: check page posion status for coredump."
b76aa5229ff3b752b3ed6b7dfaba64ebf7bf9fc5 ipc/mqueue, msg, sem: Avoid relying on a stack reference past its expiry
cb9e44c5e243c0a381c6b0a6e1a2de88a2f1e054 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
906e5a33ab1c305eb6d210e5bf443c4def04e12b /proc/kpageflags: do not use uninitialized struct pages
29e57a4220f112b0cdcbe089cf8eddec2b1b3ecd kthread: switch to new kerneldoc syntax for named variable macro argument
b9601acf6ed1dda975b3f2af2519a3294737c166 ia64: headers: drop duplicated words
cc4321224b0019d5767d240378fa188d68415f52 streamline_config.pl: make spacing consistent
604ab05f2fd4f3020220ce33b033434ddd8ff743 streamline_config.pl: add softtabstop=4 for vim users
dc1c78cd5b19c3b35ef95aa39dea248d11423f96 ocfs2: remove unnecessary INIT_LIST_HEAD()
7a5c764b55c15adc5c10ee6250b50193ae7597f5 ocfs2: fix snprintf() checking
564e116a4d3689789751190ed597df4efd89dcc5 ocfs2: remove redundant assignment to pointer queue
3f20bb54f6db1ba7b02027c1d38113ee32de046e ocfs2: remove repeated uptodate check for buffer
4bad2455877d106846fd71cd9006fcbd21835455 ocfs2: clear links count in ocfs2_mknod() if an error occurs
630b4d5bdf8094a91e37d4c602f419e467e6a0db ocfs2: fix ocfs2 corrupt when iputting an inode
d14a1d518f32a5fba44b8f260d9c4d3f93700558 kernel: watchdog: modify the explanation related to watchdog thread
73abf33a4a4ddceb72e864ccbc71396f278a8d64 doc: watchdog: modify the explanation related to watchdog thread
023daf7974ba9cb075b99237320f4cf040f75471 doc: watchdog: modify the doc related to "watchdog/%u"
f218a77c017f00c7356fef5a55768a71479d440e kunit: make test->lock irq safe
5ab5618fd8437e9b51a11126a50a1de92c6d3cb2 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
e8e79d1235ef0dafb68fbaf3a49d7f997d03e8f0 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
60bb43e5b7277b2c188c917e19c181e9d580f504 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
b6fbd0a804c2a4b0fbdf534568ea460c636b5600 slub: remove resiliency_test() function
102574f7298891ca3dfd70a1f5b4cc9843eae19d mm, slub: change run-time assertion in kmalloc_index() to compile-time
9259ac080a33ada8ad5e663eb8b058f97c25a5c3 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
bd0cbe55fb1584b8031492b2cfbab78f45829534 tools/vm/page_owner_sort.c: check malloc() return
cb6fb3dc46d885397e2c9637ee555d7b7443e993 mm: page-writeback: kill get_writeback_state() comments
84452583d22efb98aca1632e4a85a5eb6711b711 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
3889798e0b6a1c5bda4dd366adf45183dec5da98 mm/page-writeback: update the comment of Dirty position control
d7fa876b11186d300a13778d2f2efd02dcef8b50 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
a1e8c2417703358159c62bb26df9570c81fadc09 mm/gup_benchmark: support threading
21ffd7b88fc84d6e63323fe51b69a1e208fd1a2d mm: gup: allow FOLL_PIN to scale in SMP
d6c1ea1f47bbf7fe33cf969774fea1b31cf6366c mm: gup: pack has_pinned in MMF_HAS_PINNED
17dff2c492fce5bd7d88a41c147fbca6ddfc9a3a mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
6f4a4e00af58c81b6edead503a35ffb3391b6091 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
0399cd074a2c28920fadc6a5daf4599d46606ce1 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
9a9be77cab668a5518fdf5872a120b4644212528 swap: fix do_swap_page() race with swapoff
0e9b86627a1368c7bf9906febfcd329071e3df69 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
b224b676603ca7332e7af345dbc90bded7bd2a54 mm/shmem: fix shmem_swapin() race with swapoff
fe098528dce901e124cf5847600fb773f3358400 mm/memcg: move mod_objcg_state() to memcontrol.c
10bb09e3d8fa614db4c110f92390ace69489c56e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
d0e9b75015c994aedbf9eb843267548a1074655b mm/memcg: improve refill_obj_stock() performance
eee9b5bf6680e7b6f25b3e38d0a774732661bce9 mm/memcg: optimize user context object stock access
ad01460376c9291077cdbe838fa389bcb3cecf78 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
cc3486f9ba17dffe2b1342e748f7e1f6e5cc7067 mm: memcg/slab: properly set up gfp flags for objcg pointer array
fd688a395a46625d4fae9054fdd9a769954ed138 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
423497524d7e4586801dc236becc4e90d7a6e1f0 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
1f0afc0eb5ac2538ddd8f6fc447534f6b8419f2a mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
1f2cfa7448f48168d46b4adff525a62618424cc9 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
59f29d18eac52a942bc81f356841c48a230e0b8f mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
bf763ffa18c3843c86dbdbc80206235bff570585 mm: memcontrol: fix root_mem_cgroup charging
3730729b13f30016c142dadb0f7e196452b4e17b mm: memcontrol: fix page charging in page replacement
5c10f9df63cbbef4b0b84d1fdc7278bb5a5b84c8 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
ea87d298a0c66a4c0c44f7f251229c679f0c6316 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f087f48d6497973cb54ac2cecce48b0814283091 mm: memcontrol: simplify lruvec_holds_page_lru_lock
88d4fa5eb55fde590a95c6cd36cc96da031e3780 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
546be61e80b9464fb7d458720859f6485e667aed mm: memcontrol: simplify the logic of objcg pinning memcg
61037f0e16f88a3d6dc5825bf1b471efef1c5e2c mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
5c827bc7c3e81a94e98d8ddeffc74eb804859552 mm: vmscan: remove noinline_for_stack
3c1fb8bd05056663e048ca80a3d4d36694bcd2cd mm: improve mprotect(R|W) efficiency on pages referenced once
15e963bb16570d2d15ae150dde0f62746a00b2c4 mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
2ec91c6e8ef1e44e630650688c0dd45a6d59c354 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a29368d0fa8730c60bf17045af43eb5c57adbb6b binfmt: remove in-tree usage of MAP_EXECUTABLE
b58ddbea642d5c85b526e01a29c17e4cfdea65ce binfmt-remove-in-tree-usage-of-map_executable-fix
02fce3f41016f1e63d32e6579cd1e8e1fa6888b0 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
49e25fe6d59ce34459fad17aac42dd754a1e74a6 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
1a97fe73c3a90eb9ade906ff5e05ee3671ebe1f5 mm/mmap: introduce unlock_range() for code cleanup
6f8c2150060c7ac00139ca2a9fed44e2b03cc3c4 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
695500a8fe78154b1b51db71300307b1aad824fb mm/mmap: use find_vma_intersection() in do_mmap() for overlap
648b995a176786639a35c7413d8d3e8ffa233b4e mm/memory.c: fix comment of finish_mkwrite_fault()
31fdda88b7149168d819e9d1c8e369c97f411586 selftest/mremap_test: update the test to handle pagesize other than 4K
d9236bead04c4d62c86fadfc3dbd7aab3c9cdad4 selftest/mremap_test: avoid crash with static build
2812d6aa94242772d76fd155da39c4abfe970a71 mm/mremap: use pmd/pud_poplulate to update page table entries
94bd3c601aafa32367b7707debee63bf651c88c4 powerpc/mm/book3s64: fix possible build error
85c9c156e86285d164fa3c4c78c45af2ee99f830 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
63597e5f703dba531a426f4d3b669bdfe98bab58 mm/mremap: use range flush that does TLB and page walk cache flush
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
694b490b211235b976573313275b42d8b12bac86 Merge branch 'devprop' into linux-next
3da05329d57186b0e0d4e510ac5f38bd12c4f70c Merge branch 'acpi-dptf' into linux-next
60a6b73dd821e98fe958b2a83393ccd724b306b1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
dbc557fa5ff866f46c7e29c790f3a9b64e49ef3f ata: Replace inclusion of kernel.h by bits.h in the header
8ff428d0b8da354b6958c72d74f6745d2707b6fd block_dump: remove block_dump feature in mark_inode_dirty()
5f176d42755e4d10b99cbfc5c8e147911e1651c3 block_dump: remove block_dump feature
ce798c9b1070460a1e5069cc1927312c9f6a9417 block_dump: remove comments in docs
71584a1a725b777d6880a9b2371932d0d1ccb55d aoe: remove unnecessary mutex_init()
dff58ed08d569c291201b073392ca33f29bf39cb blkcg: drop CLONE_IO check in blkcg_can_attach()
3e61083a0ff1dc7ec83b79b86fd6daa1e36c04f8 block: remove unneeded parenthesis from blk-sysfs
bd9043aa34af87826d76bc6e160dfb9ea178aec4 block: avoid double io accounting for flush request
829f2ee249e949ab86d3e2f40869c0614a374561 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
a936ea70a7fe7eac30ad30ca263b44b7453769f9 blk-mq: clear stale request in tags->rq[] before freeing one request pool
5f91d1c4507ceb204b8cf5b6baa18e764c32c084 blk-mq: clearing flush request reference in tags->rqs[]
2682594588065877a89f7675c3d5739387a044a4 blk-mq: Some tag allocation code refactoring
49ab4d09ae52643b601bed7282c0a31bd0c2cd7f blk-mq: Use request queue-wide tags for tagset-wide sbitmap
6956524ad7830d7603a9e7aea596ec203c1ae593 rsxx: Use struct_size() in vmalloc()
b0654bb826d1027e7699a02b1610707cbb56f5bb Merge branch 'for-5.14/block' into for-next
2fcb8bacdff6ebe76d5c340d44ee4a7b77f87e87 Merge branch 'for-5.14/drivers' into for-next
8dcdf418d1d4fcd3ba90639e6f66e9d847ee3dff Merge branch 'for-5.14/libata' into for-next
c9efa49290ce3aa8692054b5110f8123819d4874 sata: fsl: fix DPRINTK format string
14fe1e858ca21cf3298b818cc27cb610dc7dac3e sata: nv: fix debug format string mismatch
8fab01c91a8dc184eabfc1c940ba351d53e45b6c Merge branch 'for-5.14/libata' into for-next
8bbb77b7c7a226803270dac3fc8dd564fd2f5756 libbpf: Add various netlink helpers
715c5ce454a6a9b94a1a4a3360de6a87eaf0d833 libbpf: Add low level TC-BPF management API
f18ba26da88a89db9b50cb4ff47fadb159f2810b libbpf: Add selftests for TC-BPF management API
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
93a47dd8761125f46ed472005b66b2ef79498083 Defer close only when lease is enabled.
e86bdb24375a810ea7993d64ed406a803db71225 scripts: kernel-doc: reduce repeated regex expressions into variables
867e6d38f367c5414c076f94c451da2f664b9c7e docs/zh_CN: Add translation zh_CN/maintainer/index.rst
6ba8a96f4dbab7118d4c019bb30a41d74b2bda13 docs/zh_CN: Add translation zh_CN/maintainer/configure-git.rst
b7198943af1709790e7a125ff911c529c12ccc3f docs/zh_CN: Add translation zh_CN/maintainer/rebasing-and-merging.rst
989cfaecbd2c06800d13f49206498602b1e769a8 docs/zh_CN: Add translation zh_CN/maintainer/pull-requests.rst
91643aba949347ab46b870524dd9348781fa8b1d docs/zh_CN: Add translation zh_CN/maintainer/maintainer-entry-profile.rst
55e0990231a980459393729e253c26759172744a docs/zh_CN: Add translation zh_CN/maintainer/modifying-patches.rst
8ba1030385e3c20491167282ac5c7a4ff9783c70 bpf: Clarify a bpf_bprintf_prepare macro
d0c0fe10ce6d87734b65c18dc8f4bcae3f4dbea4 bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
94c1fbd487b33a28ea7f0da076a2cba6d0f410cf docs/zh_CN: add core-api kernel-api.rst translation
7c0066d132d237db6702804aa1fcb18fefcda00b docs/zh_CN: add core-api printk-basics.rst translation
eb2e708b9727806893e379c091184270c5468a6c docs/zh_CN: add core-api printk-formats.rst translation
b345b9ab1d0c7811f96d87cfb87a6cda01624b16 docs/zh_CN: add core-api workqueue.rst translation
6586f2d8cec186ef0af7cf6a0738293fea048ed8 docs/zh_CN: add core api kobject translation
35f1fceaa288ee0954ced2d740b95211aef4cc80 Documentation: scheduler: fixed 2 typos in sched-nice-design.rst
f36709216e9b65872e43035dfcf8a5f7d45041f1 drm/i915: Don't include drm_legacy.h
9475b9638ecacbae373933c9375030248886be58 drm/nouveau: Don't include drm_legacy.h
7988fdf5f0a3a7625360ede8eb1f2f1196def821 drm: Don't include drm_legacy.h in drm_lease.c
614b27402285f9154816ea149c90b9d74de6b4df drm: Remove unused branch in legacy PCI initialization
644adc3d0ff05f49fae9a7549e27dfd7e9a5afe5 drm: Mark IRQ_BUSID ioctl as legacy
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
94c821c74bf5fe0c25e09df5334a16f98608db90 ip: Treat IPv4 segment's lowest address as unicast
6101ca0384e3778cf6ad4f938fbc094a0386ec01 selftests: Lowest IPv4 address in a subnet is valid
58fee5fc83658aaacf60246aeab738946a9ba516 Merge branch 'ipv4-unicast'
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
7cb7541a8cc070e9b2ee66cb0b72b1ceb1feef7d r8169: use KBUILD_MODNAME instead of own module name definition
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
1d7f7ecadc5ac94aaca15c4dcfc910848d66103f net: arc: Demote non-compliant kernel-doc headers
8965c1c535b1514b1b5a90b7de49334ba9e3851d net: atheros: atl1c: Fix wrong function name in comments
b43e1554a7cf785afdcb91df259bbe8dfe0e729d net: atheros: atl1e: Fix wrong function name in comments
c706c75aaee20e5ee05a05f6504a5711e473002e net: atheros: atl1x: Fix wrong function name in comments
76d85049173ba0138ab61b29c0f1ee35bf7da5fa net: broadcom: bnx2x: Fix wrong function name in comments
5a02bf4fefd5e6e3588d650ccef79a768621d07b net: brocade: bna: Fix wrong function name in comments
c1167cee462d5a2d446a51189fdd3b0534cf5add net: cadence: Demote non-compliant kernel-doc headers
2e45d961a6a851897a4db15a4f6b2d9feb123c65 net: calxeda: Fix wrong function name in comments
aeed744a49ba64a53095d6020e5533b9477fc7f4 net: chelsio: cxgb3: Fix wrong function name in comments
e0333b1bb174e38db03943fb3138866bbec979bc net: chelsio: cxgb4: Fix wrong function name in comments
1eb00ff517f40c8c170b32532b26f48da575fdb7 net: chelsio: cxgb4vf: Fix wrong function name in comments
d6174870c0f1f1049bd4ae1971527fd5901fedf9 net: huawei: hinic: Fix wrong function name in comments
229fd41f64474e3ca739f4128983f989f928bb42 net: micrel: Fix wrong function name in comments
331a3219d3b6c23988289eb29cf292d3006cd424 net: microchip: Demote non-compliant kernel-doc headers
dc432f5acb8692c3e62bd4d9ab513187a56483ff net: neterion: Fix wrong function name in comments
146c91e2bc9a11e6091dce31caacf004dd9c7443 net: neterion: vxge: Fix wrong function name in comments
a507b16445240fc655721debd6beeac43f020bcb net: netronome: nfp: Fix wrong function name in comments
9f2e6fb6341349f1ec4565a055669bf4ac14e321 net: calxeda: Fix wrong function name in comments
61633d71a71c4bcc27f43c9020fcb15137de6dd5 net: samsung: sxgbe: Fix wrong function name in comments
40d9fca8b3fd7c4617c2af064d7ec8124cd79c75 net: socionext: Demote non-compliant kernel-doc headers
85ead77dc3d58adcca7b74afa02c1b2083e4c2ac net: ti: Fix wrong struct name in comments
03055a25213b910d8c74808e728c737638392dff net: via: Fix wrong function name in comments
1f2d109e8363ef6c6df990fb29afcf44a6e3c5a5 net: phy: Demote non-compliant kernel-doc headers
5a9594cf1d143a713a148aaa62b64e6a6de97fb3 net: hisilicon: hns: Fix wrong function name in comments
16145dbde18a114cc95e0811ba4e2a41e3b27314 Merge branch 'func-names-comment'
2a6eb4faf882956638134332eff9511b7d2cc111 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
b0d378784d3d11f852fe730f4b521a9a2ddfa2eb drm/amdgpu: Refine the error report when flush tlb.
967b9f63e2a618bdf84c3d70b2653ad53782099b drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
aa9649004b42600d9f3d2c782a192ae922311c77 drm/amdgpu: Conditionally reset RAS counters on boot
0cccbd1f84e5011bd85e4ee0a0436adc59c5f607 drm/amd/pm: Add custom/current freq to pstates
cf1df785ab5cc1f850cd0cff2e686d7a81a1f5a2 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
a02a8898eb1f9bdec23456d89d6bdba8de6ecd83 drm/amd/pm: Reset max GFX clock after disabling determinism
02d1787bfecac4e1c2f921ab15226a82fee33671 drm/amd/display: treat memory as a single-channel for asymmetric memory V3
505acac06e945d05e62b19c4460486027f054f9c drm/amd/display: Add get_current_time interface to dmub_srv
4b8dc21a5080cd162bfe9b57739197332bd2fbff drm/amd/display: Add documentation for power gate plane
0564e687e660071fe0126978058ac6e294ca42ee drm/amd/display: Remove legacy comments
fddb3d106460d9e05d4438663b69720f0dfc698b drm/amd/display: Add kernel-doc to some hubp functions
e6ff5a51fac84e2de2a841b7a462d35f6ec9d356 drm/amd/display: Document set RECOUT operation
0c454c5d06ab7354a9bdd6a53634d1fbb99354aa drm/amd/display: Minor refactor of DP PHY test automation
d22fe808f9a3456f16015e79f1b86a10ce13099f Merge drm/drm-next into drm-intel-next
f4bb9d4830020f3e941ef64397d5e53a958fecfd drm/amd/display: Disconnect non-DP with no EDID
5908b5af23862168ab72fc8df620bd791d73d067 drm/amd/display: determine dp link encoding format from link settings
cfd12ac3bca82e8490f2fdb1758a8a8abfba41b8 drm/amd/display: decide link training settings based on channel coding
23f22293d0b2012d742c619abbe2e54f2cc18a53 drm/amd/display: rename perform_link_training_int function
d32f95bcdf7cb84080aedfeee11150a1d0fbebb4 drm/amd/display: consider channel coding in configure lttpr mode
ea805d7f25ac0b6a51dc1f50292a828c54e04942 drm/amd/display: Refactor suspend/resume of Secure display
23f818729fa52541d19c655fbc32fc588368a880 drm/amd/display: Add Overflow check to skip MALL
0058726b476487a463b26fc4df3657c6d07154af drm/amd/display: Correct DPCD revision for eDP v1.4
ea8b9e653365a84d908eb90a18c0d5d2f6aa220d drm/amd/display: Avoid get/put vblank when stream disabled
2633ed807b08c9e93ca50115440c7dbb23c24ab1 drm/amd/display: Use the correct max downscaling value for DCN3.x family
cc57d2c1063d07f2b22d187ca559f04adf0e0a81 drm/amd/display: Refactor and add visual confirm for HW Flip Queue
3f5cc36143c2517ec26ed4411122fa962fd6ffd6 drm/amd/display: [FW Promotion] Release 0.0.66
6e4a1c918c720531a0e0306775d7333fd43a0168 drm/amd/display: 3.2.136
579ef724d4a002195745a2a168a7be2c67b73161 drm/amd/amdgpu: add beige_goby asic type
7f88d71f64a62ec54a74eb4c2f74e2d67881c3c6 drm/amd/amdgpu: set fw load type for beige_goby
9a98c72733681424f50ab148c1a1b0b750df2f76 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
2af868571e2711c50f18fbf4a8636c78b287bd7d drm/amd/amdgpu: add support for beige_goby firmware
be8e15f4f931a2d28717f130a7d3c0ba2b72fa6b drm/amd/amdgpu: add gmc support for beige_goby
a43516e02dbd5848ac59ccc70de76f6de0c29932 drm/amd/amdgpu: add common support for beige_goby
a59f15b791b9fc548a80eceb1e3bbf327f9ac016 drm/amd/amdgpu: initialize IP offset for beige_goby
25dcdd9f3e7d255a76991625b05bb607ffa7bbdb drm/amd/amdgpu: add mmhub support for beige_goby
dc1258a6d88315606e22215b1f626ef35555a330 drm/amd/amdgpu: add common ip block for beige_goby
31d6f2b8188f8f53decaa45ab224384566f67891 drm/amd/amdgpu: add gmc ip block for beige_goby
fdf4a8ee076dbb5d222a75f846f2f42df048ceb6 drm/amd/amdgpu: add ih ip block for beige_goby
0e0573327bba313e22726de8118c282bb245560a drm/amd/amdgpu: add gfx ip block for beige_goby
ac772281676a549f78d4c6e17d3b67b0f33e317a drm/amd/amdgpu: add sdma ip block for beige_goby
a6ecd37616335eadcabf5b55b6ac814bcd3d8c71 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
fa4e1d77eabeaa74a98a335968ebded14dbb6cbd drm/amd/amdgpu: add virtual display support for beige_goby
8a38006361206360f6713b38a49af8c0989aaae8 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
87a0ffba16b4a2e80563111d7bb2a266e9ced13b drm/amd/amdgpu: Use IP discovery table for beige goby
28683dc69d01a6c980ac7230b38c850a69f1f36d drm/amdkfd: support beige_goby KFD
7a362c5b23346458f610a2a641dc9269eccad19d drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
ad1bdc0d9265c1396ef5394dbd7d23cfc8d5c8ef drm/amd/amdgpu: add smu support for beige_goby
522abae98eae0794ae32c402f636e1f58d0fc990 drm/amd/amdgpu: add psp support for beige_goby
be126601d308db44e4f7d357adb4f96cfea27028 drm/amdgpu: add mmhub client support for beige goby
45671d1b96044be177b9d5bad028a147182e74be drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
38813385c6998479c1402d322e376e89b3c25bca drm/amdgpu: Enable VCN for Beige Goby
3fd1710a30c965e98ed8d0b504ab719e13ebf142 drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
7da04ca02bab1430643de13bc374ddac3e57aa0f drm/amd/pm: add mode1 support for beige_goby
234c6201694c781971773c47e0b98130cac6fdfd drm/amd/pm: update smu11 driver interface header for beige_goby
e4453779b254682fc8cf98b85e33fec01eb5c8ed drm/amd/pm: use macro to get pptable members
7999aa70667bcfb4dc2fa5a8c96fa027c06e2da4 drm/amdgpu: enable GFX clock gating for beige_goby
fa8c81333e6f4ce72528ef9ff062d80ed0ed460b drm/amdgpu: support athub cg setting for beige_goby
26f75cfd7a1ca775d0336a02eb96c4319f618c0e drm/amdgpu: enable athub/mmhub PG for beige_goby
74bc96946dda3db222fe357e87d8e5f7ed543ceb drm/amdgpu: enable mc CG and LS for beige_goby
d965d73c3be54bddfaffc22f0553a6e282feba67 drm/amdgpu: enable hdp CG and LS for beige_goby
f71419941bceb2e0b38ff63f5b03f060a2d1df5b drm/amdgpu: enable ih CG for beige_goby
28c2de90d41419aa3713a72372481e5f5214e5f1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
a22895bd67f54d7762f9e6fba9c408d82fb9a428 drm/amdgpu: add cgls for beige_goby
83360865a2229af6775fa72e2cd7a2013bf0732f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
5dd59c12cca4f68b828632a31e761849985967f6 drm/amd/amdgpu: Enable gfxoff for beige_goby
8ff3bf62811f56c58e13893a8a33b31089cd3434 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
dc1a78098c2d66781c42284f15059e13c071b337 drm/amd/display: Add register definitions for Beige Goby
774f62c5206248846cafa1513a4c6a05f0f5e06c drm/amd/display: Initial DC support for Beige Goby
714dbed3bd1d567c5371a1a4e13ec60d4f5beb9f drm/amd/display: Edit license info for beige goby DC files
eff8aa142b4d7f4ae0f547f5c68f2a4154f61364 drm/amd/display: Add DM support for Beige Goby
67866b76083ce2c5181cb1b29d9ce29c58664987 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
87f4cab78d74a3c1d9f4768d67fb5e88ea358c13 drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
b632e81aee3ec7a7495c6c02e4701aa4291984e4 drm/amd/display: Update DCN303 SR Exit Latency
c06f80499c1c46d3f4523a766f79320b97d128fc drm/amd/display: Enable HDCP for Beige Goby
a77a127b517d9ec12a383a74dd4c8bf47a6eeba9 drm/amd/display: enable idle optimizations for beige goby
ad892ce462ac993d80542d00fe488d0bdd7e9502 drm/amd/display: Fix typo of format termination newline
e2316111fc9d13109119604c6b9b789cd7b79a73 drm/amdgpu: Add vbios info ioctl interface
1b1471ea98f232f719ca407d11cddd600b4cbdd1 drm/amdgpu: Field type update in drm_amdgpu_info_vbios
49cb13afb7f89c1f554f3132d026a9d6e792d385 drm/amdgpu: remove unsafe optimization to drop preamble ib
cad80e7d0c80b953403055b0d8d61d3f21e6d069 usb/host: enable auto power control for xhci-pci
3f56c5154004d9dab5d48d1341e03175bfa03463 drm/amdgpu: add another raven1 gfxoff quirk
f8fe377b853903168880cf3ec5b721dc3e946051 drm/amdgpu: only check for _PR3 on dGPUs
c1d1dbab197a92889e41348695db9e36392bea63 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
463fe3c404e0e759fee570eeaf2fa86978bfe5cd Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
46cb745346444ffc81c0579541c7d0adbf148d85 Revert "drm/amd/display: To modify the condition in indicating branch device"
85d120e4f5948d59dc548b6a28820fd30615a65b drm/amdgpu: check whether s2idle is enabled to determine s0ix
93f67fd5dd6cdc9274597526a202f53ca25189d4 drm/amdgpu/display: add helper functions to get/set backlight (v2)
6f568a9487af41f87c5e6737dff4ac5fe35e4f73 drm/amdgpu/display: restore the backlight on modeset (v2)
2117d5f920190bd219e1aca5bf903477781ca161 drm/radeon: Add HD-audio component notifier support (v2)
5d01071e64b6ddca3f4c86154407307e482959b4 selftests: mlxsw: Make the unsplit array global in port_scale test
16355c0b101e783d57c2e155ef543cb9111205a4 selftests: mlxsw: Make sampling test more robust
9a1cac062d3ee884d66dd4fc61ada224b587d40c selftests: mlxsw: qos_headroom: Convert to iproute2 dcb
b0bab2298ec9b3a837f8ef4a0cae4b42a4d03365 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
b4d786941b585ee0075decd531660852bea81479 selftests: mlxsw: qos_lib: Drop __mlnx_qos
ece5df874d3a80fcade92ca3b3877bd78dbb6116 mlxsw: spectrum_buffers: Switch function arguments
837ec05cfea08284c575e8e834777b107da5ff9d mlxsw: Verify the accessed index doesn't exceed the array length
8c2b58e65d0186af5f73c7b78e46b798166d7f68 mlxsw: core: Avoid unnecessary EMAD buffer copy
51746a353b44f9e2635ebbe278c46b2d9303c9d9 mlxsw: spectrum_router: Avoid missing error code warning
9b43fbb8ce243603444780c0bbb962a047a35b7c mlxsw: Remove Mellanox SwitchIB ASIC support
b0d80c013b04a13323f117764c77ef211af28aaf mlxsw: Remove Mellanox SwitchX-2 ASIC support
609c8ae87966b60ace1ea70624b566bf686d43c9 Merge branch 'mlxsw-next'
fb393438dc941a502f5cd760dede8075f2ee7068 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
5c6b3d52b6be9db0a7b0fe8b945d5949d72c6be3 mm/mremap: move TLB flush outside page table lock
54bc3daf478510f656aae44a48fca2c57e278ca2 mm/mremap: allow arch runtime override
534ee16f33cf70245d1cc43dedcc34157795ef5a powerpc/mm: enable move pmd/pud
f4d1ef9e640cbf86773bf85a594e429fdcb93e53 printk: introduce dump_stack_lvl()
ff5187c0a992da9995c8e799d36066698de92f02 fix for "printk: introduce dump_stack_lvl()"
cd3062ed8976298bf851e8b3a0b8f2038bf9229c kasan: use dump_stack_lvl(KERN_ERR) to print stacks
0dcb12247bd46369361fcbf787c8459b6244ef9d mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
72908f7417259eac1aeb4ec906b6626a5dd4fc49 mm/mmzone.h: simplify is_highmem_idx()
fed8b4cb6bea84d321b9304463c9fe8d428c4be2 mm: make __dump_page static
36d18743f5ed48b4cd2a78968dd460b961381af7 mm/debug: factor PagePoisoned out of __dump_page
bd698882a7aac1ed71958ca9805a99d88554ec20 mm/page_owner: constify dump_page_owner
054e9ac5a858b14854ed775985ed968ebfa6f51e mm: make compound_head const-preserving
0c790225fb276c5411268f2266d0307b182b2eee mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
7327384ecb5b678a6e352bbf103c324449d19646 mm: constify page_count and page_ref_count
ccf8aa7203aed8dd327857abff171dc23f37b8ba mm: optimise nth_page for contiguous memmap
35814e61d19375c404f7b85ddbd2993425a1c0b3 mm/page_alloc: switch to pr_debug
b2dfe27d8b8a77646e5c8def1ae3473551c0f887 mm/page_alloc: split per cpu page lists and zone stats
6765355126846965fee5c806560fb3ae53ec960d mm/page_alloc: split per cpu page lists and zone stats -fix
e481fac7d80ba59b22a639cf56f43a498e43419f mm/page_alloc: convert per-cpu list protection to local_lock
e332c66a4fef2b758f7f26bbdaa4e7485ab31347 mm/vmstat: convert NUMA statistics to basic NUMA counters
851a7a26af0a8d2602d599f63776baa26d381707 mm/vmstat: inline NUMA event counter updates
acc6f9de2f329e7108d2641d769a98d11c57b838 mm/page_alloc: batch the accounting updates in the bulk allocator
ef504cac8bf8cee7c1dcbd9b01b20ae4706e2749 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
673589a016966871749df0e35c4ec26c8a130fd0 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
eb4bbeb3ee683fc97c3cacb416427075b9a57a05 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
68f99ff04576e523c27164c39293c949704b1709 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
50b92bd73f04c088a7bbe9460ea89da0c50d7cbc mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
5b87a07c0aefafe081e37bdaecd15dfcb292eec7 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
3b2e35669686a925a51cce256121c2e6e2ada24d mm: hugetlb: gather discrete indexes of tail page
11b8381abe94ac16b0453ece7885804319d07a46 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
2dbb12d19dd5a7f48f7f821e57c9f10eec123332 mm: hugetlb: defer freeing of HugeTLB pages
bc6b3525f912e00b210f68cef4d79bd02b01520b mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
be665be8cabe513c509885886d02f7c734a7b7d6 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
a6b527ea886ad82d8bde71a31bea57b4659a7d9d mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
8e3d379f730e23715e2ecd1463d44883ae0893ec mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
eb0cbc4395d65b20364830356c5677a590b63261 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
faffbf892c92808131c0b780d7e53f04e074647a mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
12cfc348744dd155cb46acd14c042b9bbb7de602 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
15436ee584f36a4740bb5b4a547a8dae5b0a13eb mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
ebdd1f89c4567cc561cfa6eb34035ddda7438c1e mm/huge_memory.c: use page->deferred_list
4ff3168b7abebc63931d23d8096e53cffecac639 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9c56d6ce1edc8539f8f142d014bc9ef6426993d3 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
b94ec438de4d46c6a75ba441def2c4a15aa460c1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c76e659b65563609030736725f709f12eaec36da mm/hugetlb: change parameters of arch_make_huge_pte()
cf4deed586e2d60f26c6a7c6bad7cbef4fae97ee mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f8712dee6dc54143598f5632ae9bd5e4c47b003f x86: define only {pud/pmd}_{set/clear}_huge when useful
5d8b050eb4dfe79249f5c96ae5d5c77388314a21 mm/vmalloc: enable mapping of huge pages at pte level in vmap
6416b283b207c661dcc4dd875c4ab58c52b40cd1 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
05d927ac012640a808ba24c169bac916e31f625e powerpc/8xx: add support for huge pages on VMAP and VMALLOC
3c48c95011bb6067152baab06d830f4e48801acb userfaultfd/selftests: use user mode only
b731566bfb51680e26588c99c5574766327a0da6 userfaultfd/selftests: remove the time() check on delayed uffd
d006792cb6afc6ef2fc94094ef583bab98f3b061 userfaultfd/selftests: dropping VERIFY check in locking_thread
4cf4973d1ff423c67f73cb0a5f2da4f8adeff5c5 userfaultfd/selftests: only dump counts if mode enabled
81ccff4b04daa30681ae752895d601dad50a2847 userfaultfd/selftests: unify error handling
35fdc57897d2cb3f423d6fdd0d83ed39c83efb1d mm/thp: simplify copying of huge zero page pmd when fork
1a10f3fe4203be8a1c2f0aa9d43ba824a28d8ae4 mm/userfaultfd: fix uffd-wp special cases for fork()
dd474fdf94320610752719e9d2627a58a338c084 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
4ea87799951f8c138ce0c8851f7c5e5f4196f3a5 mm/userfaultfd: fail uffd-wp registration if not supported
95cef007c355cae984f61207c4ef051eebba06f4 mm/pagemap: export uffd-wp protection information
9c13671876ea6a528eb7fb8421a0b5b7ac804edb userfaultfd/selftests: add pagemap uffd-wp test
f7e89f242f0dfcdd62e7aeecebdc2620e4792954 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
6867a29320b7d178feb9786856e5ea2cf40f6d33 userfaultfd/shmem: support minor fault registration for shmem
c9a4579a9f5320ff062f973476473242b551bacd userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
37aa962fe33a562fd0ac21b68938023e12041fc3 userfaultfd/shmem: advertise shmem minor fault support
42660ee254d889478c4d12929875f4d0ab067ca4 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
1861e1c4ef590b7f3f8318da5f681efeb2686449 userfaultfd/selftests: use memfd_create for shmem test type
9c9db903230e25c3b5547a719a883f9ba2970502 userfaultfd/selftests: create alias mappings in the shmem test
72cfac82ddce1d6ac0ec3e1e43c6bafcf98eb0c6 userfaultfd/selftests: reinitialize test context in each test
b0287e43fb420ab3c5631b146d99b2a1fc9a14d7 userfaultfd/selftests: exercise minor fault handling shmem support
2fb8a88cbf9eb875f241bdf7cb4c03bfb769f509 mm/kconfig: move HOLES_IN_ZONE into mm
b93e37bdf2274c0f1b4d602450417e9498471b8d docs: proc.rst: meminfo: briefly describe gaps in memory accounting
ceb8303b9df14b02ac8fd87400a69d2219debe2f include/linux/mmzone.h: add documentation for pfn_valid()
dedb301be5caef39fc3bf1eeb0507ff0c2db2f5d memblock: update initialization of reserved pages
dd54e7fd92be25a60418caf4ba4a9c9d61f50bcf arm64: decouple check whether pfn is in linear map from pfn_valid()
124d36c36b65977be449bcc9862c2f5a57775185 arm64: drop pfn_valid_within() and simplify pfn_valid()
a8e4b917e89751529b3cab05a3667a7e43c005f5 arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix
e53b7433f30f7071c468d9d79f7fe1afe37f8a2f mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
56a64f2e17ff8acbc7a9ba19c4199d65f59d8e90 mm: thp: check total_mapcount instead of page_mapcount
0c0150d9956ebf8fa2f314b0b1cde40eb4bbc338 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
aba5dbb9d7c8f58e347baafc6d38efea392d04db nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
364252fd313a022ad88ce6a9a330386c6c560129 mm: make variable names for populate_vma_page_range() consistent
ac2c9fddf0a83b357936c3e302d0c22b6f3ca575 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
0e41c02e41aabaca2bfd79ae0abd7a6d5cdaaaac mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
a1acf7e27254bf571abb5074dbee2a755201fd31 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2885eae0ad736abe8a0315b611687156d1aedf76 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
2a0c8a2d1bea1fc4652e10bce1578bfa8e404cc0 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
7af4115f793d1dc68f10f42dfb4e02524537d869 mm/memory_hotplug: rate limit page migration warnings
c6c414d0e122ba4e746f244633ed5fd78dddd62b mm/highmem: Remove deprecated kmap_atomic
e11d3ff0e755cc825b34483bc1f58abf919bb432 mm: fix typos and grammar error in comments
eade6b346ff4b258fc466d0ac58089da8f0aef27 mm: fix comments mentioning i_mutex
488fe1490487cef46cb944bf68e2780bc083cd47 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8b440028116d76ec950b559edac44bcb4428c5a6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7f0e5972c9b4c96cdeb1405718f6a3f6c82c77b6 kernel/hung_task.c: Monitor killed tasks.
9fe8a8b783dc39a3bb409db3170ccb34a35a6186 proc: Avoid mixing integer types in mem_rw()
785aa6bf0ff32155ffc184f059780850b54ef9b9 procfs: allow reading fdinfo with PTRACE_MODE_READ
8547abe5472ed138ba08ecccb40967ab9b31d05b procfs/dmabuf: add inode number to /proc/*/fdinfo
63c47c78ebb4cd4b204a253f10be2d26323ee60f sysctl: remove redundant assignment to first
dd566fdb6ae8e4e5eeec4df7b77b5d195b383388 proc/sysctl: make protected_* world readable
925366294e2d243d908b4f2fea16eb400cb757d1 kernel.h: split out panic and oops helpers
988171ed323945f30b7d15c3a1150b4ace902b52 kernelh-split-out-panic-and-oops-helpers-fix
b2ccf42a3b64b9e3d683bbc3d5bd430475f0e5ec lib: decompress_bunzip2: remove an unneeded semicolon
96539f894c46816e8e8295052b13d9422f41ace3 lib/string_helpers: switch to use BIT() macro
a28376788eb912fb1160c21a06aba75eac4ba7a8 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
559569573aa8488076b7fad3c8ead75241778573 lib/string_helpers: drop indentation level in string_escape_mem()
6172dada77f4b10a92891377f4df01cf2836483a lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
720d7f79398df8031a37f145f3ad637067095d6e lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
c0651efd843fa0327f9ace052875eb1b53764b03 lib/string_helpers: allow to append additional characters to be escaped
f474c9cf3824d9fadf442ee04ae4612d6428ac92 lib/test-string_helpers: print flags in hexadecimal format
a833b712c13b1638ea321890701494a788140356 lib/test-string_helpers: get rid of trailing comma in terminators
8316ab76397fa730106eda6f8c3deeaaeb89bed8 lib/test-string_helpers: add test cases for new features
65b43ff2a604626e95d8a36495072d680e68f8bc MAINTAINERS: add myself as designated reviewer for generic string library
8050a6129e5ac0bee43b1480734f2e299c6a7d80 seq_file: introduce seq_escape_mem()
691d5be2466983adfacd4b2fcbfa8296bd304d40 seq_file: add seq_escape_str() as replica of string_escape_str()
ff515d3fe5d9f76f7af7531bb7742b2ae6e50663 seq_file: convert seq_escape() to use seq_escape_str()
1a59ecbcc00b08d4be0ea07b127ecfd259f8d8a4 nfsd: avoid non-flexible API in seq_quote_mem()
3d079ca3b8f5347dae437290415dcdf6b5eaa1eb seq_file: drop unused *_escape_mem_ascii()
fe7d20fff734ac4c3df46a60d9f9076615741e18 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
e60a2c53cc4f5fee4f8a9c2de63b17e980f92d58 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7d0815a5124a744de1aba673b9e1966be3f7c391 checkpatch: scripts/spdxcheck.py now requires python3
c7a9c1c4cd6626f25da81ebd05e460ceca352f99 init: print out unknown kernel parameters
a15846f166947c09dcc502fc4f990453fd3052c2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
8581a000ad5cbdb9efefd07045e19e5c8c31dfff x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
cce84b97c3bfcf0c9b23f5ad18439765c59310ed aio: simplify read_events()
ab34d44c4361a3ad57a2cfa0f8edf56c763c3ff3 ipc sem: use kvmalloc for sem_undo allocation
e4d489899106e150517f9bd4b00dd1649d7d36c7 ipc: use kmalloc for msg_queue and shmid_kernel
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
5796254e467bf1cff002df65fbb53ecef6a0e060 net: Remove the member netns_ok
d6b0625163a8948341d12cac420402a31093b5ed net: stmmac: Don't set has_gmac if has_gmac4 is set
37c80d15ff4bf7526caf5de8b8cab17ac8769d4c net: stmmac: dwmac-rk: Check platform-specific ops
f9da1c9d7fb5e26272a060089c19823f748aab73 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
3bb3d6b1c1957e88bfc5e77a4557f7e6ba761fe3 net: stmmac: Add RK3566/RK3568 SoC support
885e4056d56048a2dd38c693b257f1452e1fee68 Merge branch 'stmmac-RK3568'
6f0e1a0e67a0c5ae74f8040d5c92a76ed4e4da99 Merge remote-tracking branch 'kbuild-current/fixes'
4b9bb993b5d03849b4b1912ec29e39510f512d25 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1e7ec9d6c0438f783a4cbf5348c8cb8553bef848 Merge remote-tracking branch 'net/master'
545ff8540d065eb181dbda3c19fcfaf30a922eb0 Merge remote-tracking branch 'bpf/master'
5514c98a142207c463e2b404f3d2565b5e212cfa Merge remote-tracking branch 'ipsec/master'
03327045ccc11cdb9cf462646b73eb1420bb323a Merge remote-tracking branch 'wireless-drivers/master'
5d65f8800323d1cbb6990e02f4f2694b3ed1f4d0 Merge remote-tracking branch 'rdma-fixes/for-rc'
aae017058f912d48b00abaf7070066de8638bc18 Merge remote-tracking branch 'sound-current/for-linus'
40025d6eaabe422b73aa191ce183373aa960ca28 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dc2e8c2f351b7b0f794117e13fcb2b6d722e9b38 Merge remote-tracking branch 'regulator-fixes/for-linus'
7913dc6ec2b9711caf3bfa802a12e505e7eaa4b7 Merge remote-tracking branch 'spi-fixes/for-linus'
f8a6802dd869299e89ef09ea6c9a1cb420e23cbe Merge remote-tracking branch 'pci-current/for-linus'
a5578800099ee348eceee6a924df6a264cf09820 Merge remote-tracking branch 'tty.current/tty-linus'
a7d8e40436e9ee122283c72b21177f0cad92f342 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
1b59039d49dbaf7f044c5d7d9cc0bff6dea08228 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d0cc9f6f7d098932cc3b4092c60f51469e22dd24 Merge remote-tracking branch 'phy/fixes'
42059a80015fdc6e30b307a31662f6b3ec9a1dad Merge remote-tracking branch 'iio-fixes/fixes-togreg'
c15e8818233af4c8e70e2018436c3328dd07f46e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8b366417da1b0bbf8a213942123052a545bfebfe Merge remote-tracking branch 'soundwire-fixes/fixes'
30937aa3eb1a756d588ef78d03a86cd87f19a8bf Merge remote-tracking branch 'ide/master'
a53289abcdb8a7125a9be321038a36d148de799b Merge remote-tracking branch 'modules-fixes/modules-linus'
66a4b2228e87a2c90cf66ff73e132a80e5dc24fe Merge remote-tracking branch 'dmaengine-fixes/fixes'
c3e1f81bf21fa3e71501bf112d756f39cf6418ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
2ef79de85e13464d2cfd2b4bdceeaa85ca699c65 Merge remote-tracking branch 'kvm-fixes/master'
d36118b5e4c59b6516e6f452e2c384d58d326493 Merge remote-tracking branch 'hwmon-fixes/hwmon'
64856b9813c3b226df33f909fff4e43408c72a56 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
0bf58da150d820d689653dbb5d67371e68c24f76 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
53310aa3e36d73c05f33cce53725d4ab4340cea3 Merge remote-tracking branch 'vfs-fixes/fixes'
45b20926717042d4dfd4e535f4be40feaf722f25 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
41d02735030425e7d6031529e51aff824bfb13da Merge remote-tracking branch 'scsi-fixes/fixes'
3804b1f72e9626d919dd47c143223936e9b51eed Merge remote-tracking branch 'mmc-fixes/fixes'
8248d891921aa552bb6966e9f06939be30741d11 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7eda4b032adbbb1c1487696b4d65eb031dc99419 Merge remote-tracking branch 'pidfd-fixes/fixes'
be140a41e652071511f66e285dafcc6f49186d14 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b3e22e10fdda8e7be3830289a4a63ae8b88d450c net: wwan: Add WWAN port type attribute
9d8a29aed03539a9012bff1232bacf062b5459cf alx: fix a double unlock in alx_probe()
997068cfcecd23c35c266de85d22b316d35afd32 Merge remote-tracking branch 'kbuild/for-next'
7617af3d1a5e0938eb1fd2742f19bcea772c7f8d net: pcs: Introducing support for DWC xpcs Energy Efficient Ethernet
e80fe71b3ffe1ec31c4a9be60170f897bbdf1b92 net: stmmac: Add callbacks for DWC xpcs Energy Efficient Ethernet
8ed2e60b7788825d71e70ed26160d327a588dee5 Merge branch 'stmmac-xpcs-eee'
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
beb8606e1b2a54439d43bd0dd9c93b67454730cd hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
a7b336f3c62dcb7c32b7198f0591727d68f8d3ce hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
3846842972eca9540fee15bb452a034f6d775e30 hwmon: (lm75) Add TI TMP1075 support
d5be577edf3cb9f24848251044b315b371d1825a dt-bindings: hwmon: Add Texas Instruments TMP1075
8e3557e6bb961fabc875056e0f01e4f0491348c9 docs: hwmon: ir36021.rst: replace some characters
c750c07c22bf009bce79a545d4c22c95e90e6b34 docs: hwmon: avoid using UTF-8 chars
ccfdf1a56de3a26ae62004ff504e6a6bcf94fd3a hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
9edf55944af7a5980d913bfbb97a334b25f89535 hwmon: (max31722) Remove non-standard ACPI device IDs
d29f627e86999525b94c52005c168de8edfe288b hwmon: (lm70) Use SPI_MODE_X_MASK
c21ac502baac3647fadd1cf2a40e1b5ead40cc67 hwmon: (sch56xx) Use devres functions for watchdog
a50da3b9f8d6908e8a4d76bcb25aafae979b5505 hwmon: (sch56xx-common) Use strscpy
064a673cbe36c97f2c0903e68060f3ad367c644c hwmon: (sch56xx-common) Use helper function
e56a41f283ab0bdcde652eb20f7adb17765585ee hwmon: (sch56xx-common) Simplify sch56xx_device_add
bb2cb4bd90436736263473a74fa09b8f7af23886 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
e70b6e37d58bee38ae07d89d42aa17b9b61093a3 hwmon: (pmbus) Add documentation for new flags
01b320f369f1ff3e84fcefe70382d49e9fda9d90 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
6b593fe3db16dc3b96d8edff628495f97c112312 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
e3eeeaecce3c944f4043e4af6bf31c164637a92b hwmon: (pmbus) Increase maximum number of phases per page
8cff4f02121c9ba437add9326d0bdccfef9589a2 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
d9ec867a7c41a3d5425b541460c6fa0a592aadfd dt-bindings: Add MP2888 voltage regulator device
bd22ed5bb515a10180d76b3e55cc21dbbbea6e5f hwmon: (adm1275) enable adm1272 temperature reporting
25c55b38d85b54e49f2c9a3c7d483d1a24173b94 net/packet: Remove redundant assignment to ret
9d8378257211b4d32de0298625efca0cb94e070f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
06b38e233ce4745571106cba4f39fc8c5eda9c29 drivers/net: Remove leading spaces in Kconfig
df66035988bb9285bab3a150243b89abdd92d245 Merge remote-tracking branch 'asm-generic/master'
db5c45db3fcbc8ecf3b579c7eb5b483196868ada Merge remote-tracking branch 'arm/for-next'
11c806afbf0bf94fa1e57baf88871ce5f5d71129 Merge remote-tracking branch 'actions/for-next'
032b4010f5dc0dee3df56be95dee3bce1fb18fb3 Merge remote-tracking branch 'amlogic/for-next'
873ed83b0d1af517b3f686aa5d15435a52d96932 Merge remote-tracking branch 'aspeed/for-next'
a726cf80989ad1b02bcc60aaa24b58df6ae93910 Merge remote-tracking branch 'at91/at91-next'
0930b01b5ab5d734a3ff5621d3752d8281809f87 Merge remote-tracking branch 'drivers-memory/for-next'
7bf3db3342575747df55105f00534dcf50fb8ada Merge remote-tracking branch 'imx-mxs/for-next'
40af956133c026bb14562256ff72d059e0995e49 Merge remote-tracking branch 'keystone/next'
80422ecccbf31e0c4824b41740b41b37b098b59f Merge remote-tracking branch 'mediatek/for-next'
7419bbe9240d0a80b11600a85370d5902d919e34 Merge remote-tracking branch 'mvebu/for-next'
0a875b0ea1f8ba8089d9ec3e2223309b49b896f8 Merge remote-tracking branch 'omap/for-next'
53fae4437d9c433e144ecef786d5bdbb8eefaa86 Merge remote-tracking branch 'qcom/for-next'
f5b04a67b2bc7fbbf3b9b218bb39c47b81cd2300 Merge remote-tracking branch 'raspberrypi/for-next'
d4744bd4bc26280e4cf3be09a657dceb483a9451 Merge remote-tracking branch 'renesas/next'
1ae10bc58ef9585f2fad95d337084ff5e40259bc Merge remote-tracking branch 'reset/reset/next'
d78dcfc018feb5f2ccd2a0f854f443875d4d69e6 Merge remote-tracking branch 'rockchip/for-next'
35dc6b40f68392628d72c1b7599c368471ae9d80 Merge remote-tracking branch 'samsung-krzk/for-next'
8fdef1b9946cf44e98eed089ed59e5fba2d12824 Merge remote-tracking branch 'scmi/for-linux-next'
1dfe1504ed4104516890e88b2bfe7282205ce636 Merge remote-tracking branch 'sunxi/sunxi/for-next'
6d533678ea13fff82c2f82c6dc23f4a8f8579388 Merge remote-tracking branch 'tegra/for-next'
abf54cf7bfbdfe11490e35f49ec5bf5bcb66df91 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b757ca3f48fa429c03e208fe0964df089ddd68d6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e1332488b247acca8d6f88d88fa55c44260fbc06 Merge remote-tracking branch 'clk-imx/for-next'
d02958c299b0958382587cefa3c908dd357cb54e Merge remote-tracking branch 'clk-renesas/renesas-clk'
e04587eb549577f402e329825da53d24e17b485f Merge remote-tracking branch 'csky/linux-next'
4c283e51714aed1545cb536434c6f78d7789e620 Merge remote-tracking branch 'h8300/h8300-next'
0c993ea9303617d4c792e6f97855d6e59c3475f8 Merge remote-tracking branch 'm68k/for-next'
82a397986a0e9c28f95936ab3fb193315c991273 Merge remote-tracking branch 'mips/mips-next'
729a2c7af377a24b3388009f2766975629809be3 Merge remote-tracking branch 'openrisc/for-next'
3f834d1e9047fede14686c007376deb72cf91140 Merge remote-tracking branch 'sh/for-next'
9c3a898caab23a844dd36c98878c41eea97544bf Merge remote-tracking branch 'pidfd/for-next'
05f99b9cccb37bf6f3cf88424779b77f2c0dad8b Merge remote-tracking branch 'btrfs/for-next'
055630a9affd633450bc303420ecb2ea00987bf1 Merge remote-tracking branch 'ceph/master'
a4bc4a26520866eac47ad8cf556b88e0a965be7b Merge remote-tracking branch 'cifs/for-next'
ae8a457188cdd8ad0dc242aed7e3a1de7eb65b91 Merge remote-tracking branch 'cifsd/cifsd-for-next'
33b54faed7d467aa8fd83677666e6f6edb11008a Merge remote-tracking branch 'ext3/for_next'
a7e680e931e7a7d34c156e88b97e69e936751a5b Merge remote-tracking branch 'jfs/jfs-next'
02c91b390b00f4d061f2854806cdb83164571824 Merge remote-tracking branch 'v9fs/9p-next'
04914e6847bbd5447a38c4cbe64b12f17fe86445 Merge remote-tracking branch 'vfs/for-next'
a544c4758838f2aaf4d39970e1b33f7543f9588b Merge remote-tracking branch 'printk/for-next'
47c0ead7251d2d96034f18fca783b7a4ac132495 Merge remote-tracking branch 'hid/for-next'
3c4f286192ab39149fdd9157b67b8377913bf363 Merge remote-tracking branch 'i2c/i2c/for-next'
5f9d163d027a3b497620356efb806de4a748ee5d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
97ee9c62272ecb7dc59939e09e4a016277cfa3f6 Merge remote-tracking branch 'jc_docs/docs-next'
49219618ef0152aeb444fcdf26a9b76de89257a9 Merge remote-tracking branch 'v4l-dvb/master'
8ee3f3911ec92bee2b5f2885d7e53d64c1fa74fd Merge remote-tracking branch 'v4l-dvb-next/master'
91d06df77a624f2cd40165e469b5d4c4c35799ee Merge remote-tracking branch 'pm/linux-next'
bd4af4c31b03d8080aa229f554ea9cd62294c9a0 Merge remote-tracking branch 'net-next/master'
ac5e13a49b10d2b7d65331cc2fbf58e0df902b16 Merge remote-tracking branch 'bpf-next/for-next'
773aa649589dcfdb273f92ccacbf78255d91b5c0 Merge remote-tracking branch 'bluetooth/master'
ebcf063380af7e081994c531bae5473c1f0b5b45 Merge remote-tracking branch 'gfs2/for-next'
ce69dbbc197426e513750cca7b90a87eac62c8fd Merge remote-tracking branch 'mtd/mtd/next'
f4a42d7ef27780197b0ecb11a217bb84accb02e9 Merge remote-tracking branch 'nand/nand/next'
668407ae15c047ba0b328d945c32fab076679a58 Merge remote-tracking branch 'crypto/master'
cd3f41853ca15c1b1e4a57a492d17dd38bc5c82f Merge remote-tracking branch 'drm-misc/for-linux-next'
e4b3f61d7c78afeaf587f00ace7494891cac9711 Merge remote-tracking branch 'amdgpu/drm-next'
b7c9a94fb0b2387388b1f45cc289ea97d34d76a8 Merge remote-tracking branch 'drm-intel/for-linux-next'
488e8089f274c6ecdddfed5b42f3a2ae125532cb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
09f64f34b71a215ded145ee795cabd40d8707672 Merge remote-tracking branch 'imx-drm/imx-drm/next'
126848c262960b84705a96a41a77a094511cfb2a Merge remote-tracking branch 'etnaviv/etnaviv/next'
0aff9c6dfae85088db553f09a026c8924a93fe9d Merge remote-tracking branch 'regmap/for-next'
9a702657730c610d5069cf66fdb10c9fc8d65dbb Merge remote-tracking branch 'sound/for-next'
515b30441a558decbb38561651bbf37dd0b1d74f Merge remote-tracking branch 'sound-asoc/for-next'
bc0cc957c92139ae729c23df54e04f2a955b4ee6 Merge remote-tracking branch 'modules/modules-next'
7eed81bcc052c70f7dfc2b63c9ef684b3378cecd Merge remote-tracking branch 'block/for-next'
26fff3ab9c86a171722c1091bd12683ef606a123 Merge remote-tracking branch 'device-mapper/for-next'
765e3313ed49b67ac418e79c3ea9d23e1849dd00 Merge remote-tracking branch 'mmc/next'
6399ae665805e5ef4db03fd21c3472b1cb4adab2 Merge remote-tracking branch 'battery/for-next'
b7b038901c7b15ed3ae74de88e5d3617470a77ff Merge remote-tracking branch 'regulator/for-next'
b141c4c70916d2023a627e9b5d90457ed98ac040 Merge remote-tracking branch 'security/next-testing'
3e6aab783387acfe4444ddc7985704cd63cd5fc8 Merge remote-tracking branch 'apparmor/apparmor-next'
cbf61d78b10b9eaac772736f08ed2a4392908aff Merge remote-tracking branch 'keys/keys-next'
20c2f8e226a540d6cd23103c25ab74f2ff5976ee Merge remote-tracking branch 'selinux/next'
70169f692794270bd60fd5329c71abb8d45142f7 Merge remote-tracking branch 'smack/next'
2ba3e1a68176988f1548bceb67333a3ede29c045 Merge remote-tracking branch 'audit/next'
26d987af28905b9de5472903cc702f80da1932be Merge remote-tracking branch 'devicetree/for-next'
6d2ff49b06b6a7472da3584b3e96c803839196fa Merge remote-tracking branch 'spi/for-next'
a9a48d9e5a0faa9a3c3bf82b2f1191c3ace1248c Merge remote-tracking branch 'tip/auto-latest'
5c3e88a37dd3553c46d5530ccf1695a6c3b7c8ac Merge remote-tracking branch 'edac/edac-for-next'
73ba4cea1b50346a1df46ed049cb3643356f7c2f Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a183e93bad3310bcf6ab86010cc58aa5d76bebf3 Merge remote-tracking branch 'rcu/rcu/next'
acf15651952343408e28d59dcdfdfc7e1f9e0bbd Merge remote-tracking branch 'percpu/for-next'
12150257a968588744bcd2604f2644736c42ef90 Merge remote-tracking branch 'leds/for-next'
55251ef7dfa31a074a260759092eeebe41da000c Merge remote-tracking branch 'ipmi/for-next'
e0f113c6e7d6c384295f770120d7babd27f25907 Merge remote-tracking branch 'driver-core/driver-core-next'
e2a06d502abccca081ac0810c495ed04141db762 Merge remote-tracking branch 'usb/usb-next'
a7664eaad163792cdff7a7598b669a5726e2ef3c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
08a43040169eb268eadea41a134f746da7bf441b Merge remote-tracking branch 'tty/tty-next'
6f8d249857792047413d910e12b82ef3d71ac68f Merge remote-tracking branch 'char-misc/char-misc-next'
081f67595b206e4265be37b804352bc9e450d069 Merge remote-tracking branch 'phy-next/next'
600b5d8a3ebcacb20b87e687554cb05f0b1f550e Merge remote-tracking branch 'soundwire/next'
9fe5113429e5af159c4a76dc7dd9a55a2696f901 Merge remote-tracking branch 'staging/staging-next'
c802e84428f6a4e7cfe434bea248f95c24a5d989 Merge remote-tracking branch 'iio/togreg'
ab59e6906f24b1ceb4d7afd7ab36e846ed48d4df Merge remote-tracking branch 'icc/icc-next'
1325d86b293616a960f2695fe8cbbf28c7d008fb Merge remote-tracking branch 'dmaengine/next'
34588ea5aa652273e4d3b90d604e0f855e40c2ae Merge remote-tracking branch 'cgroup/for-next'
52286780741a1893a642991f6716f0b22dec9c5b Merge remote-tracking branch 'scsi/for-next'
f595b6e19e8811fc9d8c09ddedfa6736dde33948 Merge remote-tracking branch 'scsi-mkp/for-next'
82b92ab4a8543d81565bd6225f3fae30740423db Merge remote-tracking branch 'vhost/linux-next'
91889797365746ec3ea818ff014dc00cf3d9525b Merge remote-tracking branch 'rpmsg/for-next'
188f1db263250d740458567a2e5d92d6820d5b97 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8a994e18dbf0bb30945c9a5e7edcfeb934e2231f Merge remote-tracking branch 'pinctrl/for-next'
2ff8598a986b9466ad22ff47140ff1af5fed2fad Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
dd51a3cbbabe95f595f605e42a822ee08b95672f Merge remote-tracking branch 'userns/for-next'
5336f340efe3171a669619224bfc42e3d26ac94c Merge remote-tracking branch 'livepatching/for-next'
ded60767a55a3b812076d35dd1746916c00062fc Merge remote-tracking branch 'coresight/next'
7fca80e869060a51dbd59763f05f7dd91ca81798 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
80077d35f6743864feddc8b7444d87c7d15e75eb Merge remote-tracking branch 'kspp/for-next/kspp'
69c1ded4a7d283728b1f04ab1f88f1654d96d279 Merge remote-tracking branch 'gnss/gnss-next'
890c18a3d67f3005b052fe5a8f471c6f17844978 Merge remote-tracking branch 'slimbus/for-next'
e7f8a605d3cc62ab66cc63dc5e638fc767d28674 Merge remote-tracking branch 'nvmem/for-next'
35322e92d53766014f3b67027d5ca4ed975c08c6 Merge remote-tracking branch 'hyperv/hyperv-next'
9eaba10adcb4378bdb83a0a525a27082dad2f0f3 Merge remote-tracking branch 'auxdisplay/auxdisplay'
60f3dc14a82f10cc60e0bfec76f7dfa676bda581 Merge remote-tracking branch 'fpga/for-next'
120b5c9d55f4e1db93fe31f12a06979aefc42a25 Merge remote-tracking branch 'rust/rust-next'
0909070e2b3588cc443e4ad35fbf274d70445d80 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
7e04b4ace17398b5dc1019fcb68a2fe0dd64ab19 Merge branch 'akpm-current/current'
ff00f3e0e2ac829430ae7015787448ac0b38764e mm: define default value for FIRST_USER_ADDRESS
908c372c757a04b2365d65075efd65420825ff15 mm/slub: use stackdepot to save stack trace in objects
91bbded7e203a19fc53baccbdf8ca8ae0e1dce7c slub: STACKDEPOT: rename save_stack_trace()
ffbfd5bb18fc6e5325c9e34569120f0c8e55879f mmap: make mlock_future_check() global
fac4031124567697a69226977397cad95c067dae riscv/Kconfig: make direct map manipulation options depend on MMU
dd710974c655468608ac4bc00c5fe80baeac77c0 set_memory: allow set_direct_map_*_noflush() for multiple pages
0abe3abe1041abbdb8eda4040dbde0f9f0dceb8a set_memory: allow querying whether set_direct_map_*() is actually enabled
c87f28964f412500a9f93096c19f7a9f96644282 mm: introduce memfd_secret system call to create "secret" memory areas
c45a7ef0a92c1b149274f6b3c1e14881b65a7fe0 PM: hibernate: disable when there are active secretmem users
1e1735260c3b1162f3cebb4a338a814b0f887aae arch, mm: wire up memfd_secret system call where relevant
2f2986a374071ebc4bdf55dab45e301067f9f5c8 secretmem: test: add basic selftest for memfd_secret(2)
814eec0f0b3364dca84604741294aef36ecadcbf buildid: only consider GNU notes for build ID parsing
1365c451e6f90f6e43ac7c57e6e563be6217b0b5 buildid: add API to parse build ID out of buffer
692947dbd03b7f44fd3c66380c1988a07bc2443d buildid: stash away kernels build ID on init
e3df8aa945675bfedd6e364bcc366c15fd03da3e dump_stack: add vmlinux build ID to stack traces
5e99492e053ea95409bb628e72bf55ad551b02d3 module: add printk formats to add module build ID to stacktraces
896a534f4db515cee2360c8af3bfa6241c3e1532 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
f138213bbdbbaebb97c6408b652cc108f51f4d91 buildid: fix build when CONFIG_MODULES is not set
70703b8d60eb0ebd869c0d58bce26b0ea5d7f387 arm64: stacktrace: use %pSb for backtrace printing
f89cdd0900cc6b78087b73c96c08c3337a6af86c x86/dumpstack: use %pSb/%pBb for backtrace printing
f4d642c81c5a8cb9e64e3fe8085f68d30bac0e18 scripts/decode_stacktrace.sh: support debuginfod
9509f514befe04ac78b411e514c8ef4dcf2fe59b scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
261e307fc2c1ed6b722854c9cf31eced33f06ac7 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
e2516c0307fb4bfaee9d21618efee45e9b83ce2f buildid: mark some arguments const
14478bf0024a2caac258e0a8a450e46e921a086e buildid: fix kernel-doc notation
33d938e7711ac920e78e4993713a202a73dc9b43 kdump: use vmlinux_build_id to simplify

--===============4507901778777239997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c17f222f6af-0909070e2b35.txt

3d18354248b14a5ffefaa31a43fd0d45a283e97d nozomi: simplify ntty_chars_in_buffer
4fb266e1976ed664252d172c4889c639abd53930 tty: remove empty tty_operations::flush_buffer
4da872befc83e65b106211272f18ff78a308ec97 tty: remove empty tty_operations::set_termios
3e679e1da5ef01825df87d0ed96bef8cb2e39635 isdn: capi, remove optional tty ops
1bf42296634178b2435e2b313443864467bbb848 isdn: capi, drop useless pr_debugs
76af233d9b0c0b749e97b8f90fd0ff0e417ce3e3 tty: remove unused tty_throttle
635b258962da2f0ab6d94f2bf9c31bcedc071adc tty: serial: atmel: include <linux/io.h> instead of <asm/io.h>
27bcf79b8adbdcda0abfa6bcbac59fdaf7ae7568 tty: serial: dz: include <linux/io.h> instead of <asm/io.h>
0ebee1ebbc72c9706e5dc1df4f503e8876fd4ebe tty: serial: icom: include <linux/io.h> instead of <asm/io.h>
3dccc357b7da16e5ce1e428bd5ebfa4d00e5a5d4 tty: serial: ip22zilog: include <linux/io.h> instead of <asm/io.h>
b1c92c121b77fc8e05a19f058a0b5ebfd95fee94 tty: serial: mux: include <linux/io.h> instead of <asm/io.h>
ce6ff28069d8bf4141c9763d4edd64f5439f0982 tty: serial: pmac_zilog: include <linux/io.h> insteiad of <asm/io.h>
10dab44f78dfa45bcd7862a887362355e522639d tty: serial: txx9: include <linux/io.h> instead of <asm/io.h>
d890c508769b05a589a4f197c45f74011679d580 tty: serial: sunsab: include <linux/io.h> instead of <asm/io.h>
4f1c658130728a6089c88d10626805535fdc063b tty: serial: sunsu: include <linux/io.h> instead of <asm/io.h>
933100787d6463e0d4ff634cbcd59b417d9c7e39 tty: serial: sunzilog: include <linux/io.h> instead of <asm/io.h>
7d5a3ec537d9063bf4f1685a667d13a9e9196b85 tty: serial: vr41xx_siu: include <linux/io.h> instead of <asm/io.h>
27dede097d2062252916c1c55ec0e04b027162b8 tty: serial: sb1250-duart: include <linux/io.h> instead of <asm/io.h>
bf3d6ab9bc1295fdf37cbc363ba9f7dfa14a84b8 ttyprintk: Add TTY port shutdown callback
2fee8811219793cb16ed3f09b5629bb5c78e7dbb ttyprintk: Removed unnecessary TTY ioctl callback
31a9a318255960d32ae183e95d0999daf2418608 tty: nozomi: Fix a resource leak in an error handling function
eb460edb5f831c976144bc298564c14072860134 tty: tty_baudrate: Remove unnecessary tab and spaces in comment sentence
ad48749b98c7e2eeb75a2d55041ad7a59ac063e3 tty: tty_baudrate: Fix coding style issues of block comments
993c67b1fe44f340bb2aac970adca48a8c20daa9 tty: tty_buffer: Add a blank line after declarations
dadc104948689a39304cc3cc3782fca1e4f38475 tty: tty_buffer: Remove the repeated word 'the'
80e3fce1034a8b94ad375545b127dcec6d0e4151 tty: tty_buffer: Fix coding style issues of block comments
395e783371de05aad0f1acfe802ba618aa8267e8 tty: tty_io: Remove spaces before tabs
e73b240785f284582f95dd778437da7eaa5cddc2 tty: tty_io: Add a blank line after declarations
94bc2eb5fb4337db9ae654e5865f6b368dc1e11e tty: tty_io: Fix spaces required around that ':'
d91c1a3eed06694514a522525510a2aeba351efa tty: tty_io: Fix trailing whitespace issues
b426a5b8154c3f3858e8e431ef2e69b73c3ee4a2 tty: tty_io: Fix coding style issues of block comments
44969f85402e2f8a9fcfa33520e5ba7f81556f0a tty: tty_io: Remove the repeated word 'can'
5e4d5ac32ba538f29ff64104e7211486cc805904 tty: tty_io: Fix an issue of code indent for conditional statements
27eab129323bac984a3de4d9585351dc525793bd tty: tty_io: Delete a blank line before EXPORT_SYMBOL(foo)
fab491030cea293692f3a48a2c77a754f79c9ccc tty: tty_io: Remove return in void function
16d15f747a099f107f4522547a75a3b9b658131b tty: tty_port: Delete a blank line before EXPORT_SYMBOL(foo)
54ad59a25ad1e2ec2eb24156a899aaa8e3411376 tty: tty_port: Add a blank line after declarations
1df92640ba7db67c359dc2d53ef43861281f5af6 tty: tty_port: Fix coding style issues of block comments
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
b97fad10de387c09ae46f607955c7237afa96654 staging: rtl8723bs: replace private CRC-32 routines with in-kernel ones
1f5adcfe87a08afb228d895a623464ba5113866e staging: rtl8723bs: remove unneeded comments to silence 'line too long' warning
08df2c3ba11974fd022f7c83a7c76f6c17462ccf staging: qlge: removed unnecessary debug message to fix coding style warning
7ac5ed5095a579ea12cedc30978ffb048b4a0884 staging: rtl8723bs: hal: Remove set but unused variable
76dfbca4757ff5c00ee78d4040c85b814f5b0166 staging: rtl8723bs: core: Remove unnecessary lines of code
56a1c5cc8a16839ef7f538e208f23acb38eb2189 Staging: vchiq_arm: Using pr_err and pr_notice instead of printk
5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993 staging: rtl8723bs: remove unused argument 'msg'
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
7d5b2cbe7a8f918641e9c69f07bc2fe0989221a0 comedi: remove editor modelines and cruft (again)
7985723d21a15d4a237efa89e85c938875a3f9c3 vt: Move custom isspace() to its own namespace
7912146abf6705c771b28ea5b6d608ee2ea39dcd tty: hvc_iucv: Drop unnecessary NULL check after container_of
ca263dd848a26d243dca113469e6cff31a131bb6 mei: Drop unnecessary NULL check after container_of
17e336db2b8ac5a91036184771655abe2d158273 drivers: pnp: proc.c: Removed unnecessary varibles
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
4a5ea88748d544d0609106d9e578a8c7cac57b1c Merge branch 'misc-5.13' into next-fixes
c07531c01d8284aedaf95708ea90e76d11af0e21 netfilter: flowtable: Remove redundant hw refresh bit
f0b3d338064e1fe7531f0d2977e35f3b334abfb4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
9e9b451593b161403aedf15eef8ced62dba65f40 selftests/bpf: Validate skeleton gen handles skipped fields
c1cccec9c63637c4c5ee0aa2da2850d983c19e88 libbpf: Reject static maps
50bf80a553ccb5eca0bc2426e5a082eaf65cb602 cifsd: fix xfstests generic/504 test failure
e080fa80212886401c9540a4e599dd59bba46cb6 Merge pull request #47 from namjaejeon/cifsd-for-next
41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
d46f61b20b060f03b58fde170ee618f17dc6f99d jump_label/x86: Remove unused JUMP_LABEL_NOP_SIZE
48001d26c19f02c33795829ec9fc71a0d8d42413 objtool: Reflow handle_jump_alt()
8ec7791bae1327b1c279c5cd6e929c3b12daaf0a powerpc/64s: Fix crashes when toggling stf barrier
aec86b052df6541cc97c5fca44e5934cbea4963b powerpc/64s: Fix crashes when toggling entry flush barrier
49b39ec248af863781a13aa6d81c5f69a2928094 powerpc/64s: Fix entry flush patching w/strict RWX & hash
5b48ba2fbd77bc68feebd336ffad5ff166782bde powerpc/64s: Fix stf mitigation patching w/strict RWX & hash
4ec5feec1ad029bdf7d49bc50ccc0c195eeabe93 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c6ac667b07996929835b512de0e9a988977e6abc powerpc/64e/interrupt: Fix nvgprs being clobbered
1b6604896e78969baffc1b6cc6bc175f95929ac4 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0edabdfe89581669609eaac5f6a8d0ae6fe95e7f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
395f41e2cdac63e7581fb9574e5ac0f02556e34a ALSA: firewire-lib: fix check for the size of isochronous packet payload
1be4f21d9984fa9835fae5411a29465dc5aece6f ALSA: firewire-lib: fix calculation for size of IR context payload
814b43127f4ac69332e809152e30773941438aff ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
a06b7ee2330b25ba509412eac2a6c8d0eb14eb8a Merge branch 'for-linus' into for-next
d0f5137b1a986de80ed71d9fd141976ef239d2ca ALSA: Remove trailing semicolon in macros
e73b4c9e7fa7fc8870d472b73a155e891f1f4022 ALSA: hda: generic: Remove redundant assignment to dac
bac59054544ebdb89f05c5b9598ca9cb2dea72ce ALSA: gus: Replace unsafe strcpy() with strscpy()
02b2fb455b2e80a0a831d067ab7ef950e2991eee kernel/module: Use BUG_ON instead of if condition followed by BUG
0a37f32ba5272b2d4ec8c8d0f6b212b81b578f7e EDAC/ti: Add missing MODULE_DEVICE_TABLE
8a981128a81e1cec66c43784f01938953dccac88 dt-bindings: phy: renesas,rcar-gen3-pcie-phy: Convert to json-schema
77945a345acfc32b8c1aadf470b55d6a4aa8e01e dt-bindings: phy: mediatek,mt7621-pci-phy: add clock entries
60ece833ccd00c4fc9b10bbce2fa6291f61c6230 phy: ralink: phy-mt7621-pci: use kernel clock APIS
28dcfba1a0d622b0330ae3f4a9d7c7f2c245de7a phy: ralink: Kconfig: enable COMPILE_TEST on mt7621-pci-phy driver
6eded551cefe3ef6e2b3ff76b6a77a2ecd4fa20a phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'
652a6a2e3824ce2ebf79a2d5326940d05c4db036 phy: ralink: phy-mt7621-pci: properly print pointer address
1d5cfca286178ce81fb0c8a5f5777ef123cd69e4 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
7c0303ff7e67b637c47d8afee533ca9e2a02359b crypto: arm - generate *.S by Perl at build time instead of shipping them
8116138cbfcee80b1bf9b57073278dcd86b44656 crypto: arm - use a pattern rule for generating *.S files
12dd461ebd1941afe821539419685ff9dea3a31d crypto: arm64 - generate *.S by Perl at build time instead of shipping them
2063257d4b2472e8f113527c642e467914bb82d3 crypto: arm64 - use a pattern rule for generating *.S files
c8671c7dc7d51125ab9f651697866bf4a9132277 crypto: ccp - Annotate SEV Firmware file names
fa8edbb630ae9ef99d4ab570a16f01c3c39d9a86 crypto: cpt - Use 'hlist_for_each_entry' to simplify code
b7c3635e56d6561436af59b9876faa7cc8389644 hwrng: amd - remove redundant initialization of variable err
a9ca8eacb3204208863b9175baae8ac7ee6b2a64 crypto: qce - Add MAC failed error checking
6c34e446b2e2b7d26e83c4c391e89d7cf6824093 crypto: qce - Make result dump optional
7ba9cd4e22a0c177a222669fc58ab300903b63e8 crypto: qce - Add mode for rfc4309
9363efb4181c5e0fbf86bdfa759262aa29f0eb50 crypto: qce - Add support for AEAD algorithms
e5d6181d35b257c13841f774f5ad36b0cb2d82aa crypto: qce - Clean up qce_auth_cfg
db0018a8b615e256c90a63d2d5698f2144dde222 crypto: qce - Add support for AEAD algorithms
b51dcf05c1e96caccda769f3a60042d77f1a3a7d crypto: qce - Schedule fallback aead algorithm
0cdbabf8bb7a6147f5adf37dbc251e92a1bbc2c7 hwrng: exynos - Fix runtime PM imbalance on error
9395c58fdddd79cdd3882132cdd04e8ac7ad525f crypto: ixp4xx - dma_unmap the correct address
e8acf011f2e7e21a7e2fae47cbaa06598e533d40 crypto: ixp4xx - update IV after requests
dfb098d692eac2a11a7051dfe87be98cd90da67d crypto: ixp4xx - fallback when having more than one SG
3557084ef47ba79f84325c575cb9a4887c484d36 crypto: ixp4xx - convert unsigned to unsigned int
f5b82be62ddd7d9be7dbb624b47aec6240c62a38 crypto: ixp4xx - convert all printk to dev_xxx
39e39cfb2dc7325714e8f93b77c4acacd5c1ac2e crypto: ixp4xx - whitespace fixes
87d11a5e9621d2dd9edaee007b339e3afbfcf2ee crypto: ixp4xx - Do not initialize static to NULL
ffb017e9ac66d3e4f368f556d13da79f80611997 crypto: ixp4xx - remove brackets from single statement
c5e070311fab7aa8398f67b97d2a452d9eb1a112 crypto: ixp4xx - Correct functions alignment
9ca04a51a7e0b08b0e402ddc65acba00678a91d7 MAINTAINERS: add ixp4xx_crypto to the right arch list
653fdbbf2d2006322b73dfa50add020625947a60 MAINTAINERS: add myself as maintainer of ixp4xx_crypto
3c995c4c7575b7b248d16e765fe05c01795fcd14 crypto: cavium/nitrox - Remove redundant initialization of 'sg'
eb9e492f5c06fe197550e68973f88cba6e14274a crypto: cavium/nitrox - Fix kernel-doc
06676aa1f455c74e3ad1624cea3acb9ed2ef71ae crypto: nx - add missing MODULE_DEVICE_TABLE
b01360384009ab066940b45f34880991ea7ccbfb crypto: ux500 - Fix error return code in hash_hw_final()
156ed0215ef365604f2382d5164c36d3a1cfd98f uio/uio_pci_generic: fix return value changed in refactoring
3ee098f96b8b6c1a98f7f97915f8873164e6af9d uio_hv_generic: Fix a memory leak in error handling paths
0b0226be3a52dadd965644bc52a807961c2c26df uio_hv_generic: Fix another memory leak in error handling paths
d616f56d34e2a30a4c9d6574c70b15a6082c0edc debugfs: only accept read attributes for blobs
8c60a14104e8e85f08b855e62ee8fe6947da2870 driver core: replace open-coded device_lock_assert()
a6daf4bb5fcb893f7aa2a97e043ee11816743f81 driver core: attribute_container: fix W=1 warnings
dccdb2fcd239d5fe281e7dd371a75e578f535a5b uio: uio_aec: Use pci_iounmap instead of iounmap
20be064ec864086bca7a4eb62c772a397b44afb7 nvmem: sprd: Fix an error message
e4e050167fd0faf104933b13aff9a8bb541c5f4a uio: uio_pci_generic: add memory resource mappings
46eba71a1d1537cc3f7bb5652cc72509504b1b4c dt-bindings: phy: qcom,qmp: Add IPQ60xx PCIe PHY bindings
9f7368ff121042ba7032c754f108cf08bdc11a43 dt-bindings: pci: qcom: Document PCIe bindings for IPQ6018 SoC
520264db3bf9571ef8cca96e30ffcf6fb31999b3 phy: qcom-qmp: add QMP V2 PCIe PHY support for ipq60xx
da9db711733067b45ffbcd582387ad86369e2c62 cxl: Fix an error message
9ac78c8a0c938fb31e2336fc5266776c3833a7dc video: ssd1307fb: Drop OF dependency
4a5ff99bbb8fcd4642995ef39bccc7f25e1f90d3 misc: eeprom_93xx46: Remove hardcoded bit lengths
14374fbb3f06ddaba186d608a58c07f3d48d08df misc: eeprom_93xx46: Add new 93c56 and 93c66 compatible strings
a56dfb6a79ee744d2b4ebdc6be56d7201c6bd22c dt-bindings: eeprom-93xx46: Add support for 93C46, 93C56 and 93C66
1553573c588e5435b453bf046a2dc9752f1a5d76 sparc/vio: make remove callback return void
7272b591c4cb9327c43443f67b8fbae7657dd9ae misc/libmasm/module: Fix two use after free in ibmasm_init_one
3ce3e45cc333da707d4d6eb433574b990bcc26f5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
5c3e241f5246445da29bd03783ca61a18face968 lib: devres: Add error information printing for __devm_ioremap_resource()
2962484dfef8dbb7f9059822bc26ce8a04d0e47c misc: eeprom: at24: check suspend status before disable regulator
519c49678a1311d7ec748660ef1f9d9753970cf1 staging: mt7621-dts: use clock in pci phy nodes
30e06867478fe2032723cbd52768a84bbba63a8c staging: rtl8723bs: hal: Remove three set but unused variables
09be0d0db530412eae63b8e11cf03d2b93d2426d staging: rtl8723bs: hal: Remove set but unused variable
76e78f3df8f5d21b1a85f770fa92a1fd211e429b staging: unisys: visorinput: remove redundant assignment of variable led
447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
e3c2f1870af43fc95f6fe141537f5142c5fe4717 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
7c2fc79250cafa1a29befeb60163028ec4720814 phy: usb: Fix misuse of IS_ENABLED
b82f8e2992534aab0fa762a37376be30df263701 arm64: dts: rockchip: fix regulator-gpio states array
271b66414df0b172c936b3cfd1894b7939f84165 arm64: dts: rockchip: Add support for two PWM fans on helios64
5a65adfa2ad1542f856fc7de3999d51f3a35d2e2 arm64: dts: rockchip: Add support for PCIe on helios64
8a917813cc74c3e8fa41f16aff90c5931bb49152 phy: Allow a NULL phy name for devm_phy_get()
490dbd2380c782653d9246d6ad80da2595e98b30 phy: phy-core-mipi-dphy.c: Correct reference version
27e7db56cf3dffd302bd7ddfacb1d405cf671a2a spi: Don't have controller clean up spi device before driver unbind
a75e5cdf4dd1307bb1541edbb0c008f40896644c ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
ea030ca688193462b8d612c1628c37129aa30072 regmap-i2c: Set regmap max raw r/w from quirks
dc71c5ca34f408030b979d894c0459ef059445a1 ARM: dts: rockchip: Remove more clock-names from PWM nodes
87cf20ccecb3e3c00605980ef0dba61398499bf6 ARM: dts: rockchip: rename vcc_stdby node name for rk3066a-rayeager.dts
28188cc461f6cf8b7d28de4f6df52014cc1d5e39 x86/cpu: Fix core name for Sapphire Rapids
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
f2ffa8f9e32d38f5c37e3c61c5b02d434057f3db dt-bindings: soc: rockchip: convert grf.txt to YAML
19486fe587b8ed17daf87a6419b51e3a65ce565c arm64: dts: rename grf-gpio nodename in rk3328.dtsi
8bf7111b4bda00ae82e2de0cd871af997c3f2e9b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
07dd242b9413d14905f29345b36a45cb7e9d7ac8 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
8c59b8074e92ee854566f3bfede27826159baa36 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
f8900b0628a0311eff7e711c83f751bcf3f40910 Merge remote-tracking branch 'spi/for-5.14' into spi-next
a7a596cd31151b08ad0273af3665dac8c0b93842 dt-bindings: gpu: mali-bifrost: Add Mediatek MT8183
09da3191827f2fd326205fb58881838e6ea36fb7 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
1275e41753683f992177d74f450437f1a3be33c0 drm/panfrost: Add mt8183-mali compatible string
d29d41e28eea65493395dda0b6d1fff23ca374f4 ASoC: topology: Add support for multiple kcontrol types to a widget
9069df486b2d8b418476536619c55de9233aedf0 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
657a3d308df2857812f1d267dd316c7ce81d03e4 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bbc6f2cca74e548914a7705f5c39549c28ab8815 net: bridge: fix br_multicast_is_router stub when igmp is disabled
03b30cc38dd3c3521dafb1cb2ac4ecd8470bbf0a hv_balloon: Remove redundant assignment to region_start
adae1e931acd8b430d31141a283ea06d4b705417 Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
30515832e987597eae354f6ffcdb3374bdfde16d net: bridge: fix build when IPv6 is disabled
bf5fd8cae3c8f0d1e6f71a076e0ce2bd17645d0b scsi: storvsc: Use blk_mq_unique_tag() to generate requestIDs
df61cd9393845383adc4ea2410f2a91e1d1972b6 arm64: dts: ti: k3-am654-base-board: remove ov5640
52ae30f55a2a40cff549fac95de82f25403bd387 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
414ed7fe863a1822c5ddcea080c76ce0b1c6d3fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a0812885fa7a1074c8003484b8176ffe28d5df68 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
830454bbd628330c3779c3de637b709dae790da0 arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
421c06b8761abd7d953148f5b955b4149df9846e arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
9d3c9378f96a95f15881ee3373d2c2f773273fc2 arm64: dts: ti: k3-*: Rename the TI-SCI node
9ecdb6d6b11434494af4bad11b03f0dcda1eebbd arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
cab12badfc99f93c1dccf192dd150f94b687a27c arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9a7c013569d73881199a7a3011c03336f592cc8 selftests/bpf: Convert static to global in tc_redirect progs
2f70cbf79e3ffa65ab2faeec9ba7e6e587e6cad9 drm/vmwgfx: Fix memory allocation check and a leak of object fifo
527a9471878e619add51825640a76d9777218445 drm/vmwgfx: Fix return value check in vmw_setup_pci_resources()
89cd34a14e1ca4979d7b920a6ff1cf07a21eda76 Merge tag 'drm-intel-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
869cbeef18e5c4370157e733b947d44f37441ea9 lsm_audit,selinux: pass IB device name by reference
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5dce58de4be8a4c9f2af3beed3ee9813933a0583 Merge tag 'drm-msm-fixes-2021-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8d55ba5df39a2eb213da63911c1a75001e0717fc percpu: make symbol 'pcpu_free_slot' static
11da340b83f3ed70eac5dcbc374870211376216b Merge branch 'for-5.13-fixes' into for-next
7b92d0f97d9b891c96196a03cd6401921e174a5d Merge branch 'for-5.14' into for-next
8497501d23374e88e8f45d23faf04658dedb70f2 drm/amdgpu: add atomfirmware helper function to query fw cap
3bbb7a61de82c674b4e612fbf529e5a0cbaa4755 drm/amdgpu: switch to cached fw flags for gpu virt cap
212158a3bd11dd837d78ec6db498f3535e868620 drm/amdgpu: switch to cached fw flags for sram ecc cap
cdb90dd5eb55828f9dce134aea1c38a7a5c3a380 drm/amdgpu: switch to cached fw flags for mem training cap
19f9d0ebb4fea23503b52c81edc68f48ac259339 drm/amdgpu: add helper function to query dynamic boot config cap
328faaf1b3edcf23e0ce29367f20022bb3292631 drm/amdgpu: query boot config cap before issue psp cmd
6402eeb3500942216adbef9c445b208e0214cafd drm/amdgpu: re-apply "use the new cursor in the VM code" v2
61960e69b34a363eceaa10a108fb1d03e886054a drm/amdgpu: use cursor functions in amdgpu_bo_in_cpu_visible_vram
13ff478c5c2a9a7cdbe1227c19ff88c16743cb29 drm/amdgpu: set the contiguous flag if possible
ecf599f3a4a527da86042f1c229ae3c6de1d585f drm/amdgpu: check contiguous flags instead of mm_node
daf6f6ab23c756a3292d5a98f8c5b343fc7e4445 drm/amdgpu: move struct amdgpu_vram_reservation into vram mgr
6b623436763b30be3b212ff60d1bb4d063cb3010 drm/radeon: use the dummy page for GART if needed
5dfd70e870bbfc3a0944a7d2b844e373d98adf05 drm/amdgpu: flush TLB if valid PDE turns into PTE
6891e15300c01adb6d627e59d385d379634f4298 drm/amdgpu: Fill adev->unique_id with data from PF2VF msg
a4ad47d88b4f07eeb03b05731851b9b4e14d9947 Revert "drm/amdkfd: flush TLB after updating GPU page table"
b3110dcdbc55e738c0a552dda77564e8d3e38dde drm/amdkfd: heavy-weight flush TLB after unmap
25b8ae935dcd77dc5d842ec3b43b2d7f87ee5927 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
fa44821a4ddda0101f64908abc56dc25b905475d sfc: don't use netif_info et al before net_device is registered
fc25f9f631acad4f4d0089fc400f2943c989522c net: thunderx: Drop unnecessary NULL check after container_of
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
796640778c26f3d99fde173bb7b1d726b5f0d816 net: hns3: support RXD advanced layout
1ddc028ac84988b6b1c9ceb9d15acbf321735ca3 net: hns3: refactor out RX completion checksum
5e69ea7ee2a69f68c4172afcb0cbe29e7162fb6e net: hns3: refactor the debugfs process
c929bc2ac36efa9344e6c8b8f55f6b8eeebb4393 net: hns3: refactor dev capability and dev spec of debugfs
77e9184869c9fb00a482357ea8eef3bd7ae3d45a net: hns3: refactor dump bd info of debugfs
1556ea9120ffcf4faf7ac6b62a6e28216f260a23 net: hns3: refactor dump mac list of debugfs
8ddfd9c46ef49ed75abc745c1f90532a2abb8f01 net: hns3: refactor dump mng tbl of debugfs
d658ff34dd7ff9ccf13c59a7c464b55ca122977d net: hns3: refactor dump loopback of debugfs
9149ca0f115acf44f8473c0a1e464e716c4ca83b net: hns3: refactor dump intr of debugfs
1a7ff8280b16fe8a085e24aca9008724700d6878 net: hns3: refactor dump reset info of debugfs
0b198b0d80ea091f2a917536a097adefb2eaa52f net: hns3: refactor dump m7 info of debugfs
e76e6886646b88b258f9deba92d49080f26028ae net: hns3: refactor dump ncl config of debugfs
0a14fd29ca0cc2f8a6242460b95e20d34930cd00 Merge branch 'hns3-next'
699e803e9a4d1c8676c77bfa7b085a1f73083e64 net: hns: fix the comments style issue
510fe8e70b0b659d8a7f3fda3fc61390e9cff7f7 net: hns: fix some code style issue about space
5caab55a29792beade82a05e9e7089611f95bbbf net: hns: space required before the open brace '{'
cb067269760155b569c03ff6a2dcfd09ad824b94 net: hns: remove redundant return int void function
052d601725526efeb433956ef86627a5e34cf2e2 Merge branch 'hns-coding-style'
2d1c5f29d27a338b6ca98f58caf191482105c418 alx: fix missing unlock on error in alx_set_pauseparam()
2cc8c910f51594dde79764a52b2974ddc8f70509 dt-bindings: net: rockchip-dwmac: add rk3308 gmac compatible
b4ac94565c142da9f050e2c2ffd85f7288d556d2 net: stmmac: dwmac-rk: add support for rk3308 gmac
8d1a81f21a9e0c5967bbec1918a777369dc07856 arm64: dts: rockchip: add gmac to rk3308 dts
76e3d7fadef6558cf0528755f386bb45055efabc Merge branch 'rk3308-gmac'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
d172268f93cfbead85102c2171c83c9ad558831b stmmac: use XDP helpers
082294f294f6de4b50be0af354adb83e45816db4 igc: use XDP helpers
224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
0d7108e1e13da8405e4885f734c0b3ab51d27b29 kcsan: Fix debugfs initcall return type
7ecc836638e33343244caafc1f88b132556e4444 kcsan: Add pointer to access-marking.txt to data_race() bullet
e01e09beb0ccb4d094f2f7c302fea2ee85676cc3 kcsan: Simplify value change detection
2d9c0d1ce01c3bc3e8f47eac20d727734ac972f7 kcsan: Distinguish kcsan_report() calls
78c000d870cbc3771e91cc2120f052ea223e1908 kcsan: Refactor passing watchpoint/other_info
54ac8927516b2be3c3451da4524e0534c2346ce6 kcsan: Fold panic() call into print_report()
4ac64d4fb47a10df74db02c4336b64f91fba32a7 kcsan: Refactor access_info initialization
6317ff26799985401c6aece8f4760b254ca267a9 kcsan: Remove reporting indirection
abe8997a9148734dbe6e6d3d847bd61e3904791e kcsan: Remove kcsan_report_type
5142f05eb0097e68430fbe84fc2bca6606f849e6 kcsan: Report observed value changes
6ba46fcc4019a1dd9505053c2d767e7f33dd6b6f kcsan: Document "value changed" line
36c2b343636b2e538b0d24103472af3af982b817 kcsan: Use URL link for pointing access-marking.txt
709c0314239992162cba26a860f04319a15860c4 tcp: add tracepoint for checksum errors
acf4bc3bb959e227faff4e974a1aeb2f4e789150 Merge branch 'kcsan.2021.05.14a' into HEAD
65e76560a883a8c8be639ef5c0feec026aa04675 Merge branch 'lkmm.2021.05.10c' into HEAD
22a3ceabc542f3c0412c5415c886f55422c02d9a Merge branch 'clocksource.2021.05.13a' into HEAD
5d9e068402dcf7354cc8ee66c2152845306d2ccb net: dsa: qca8k: change simple print to dev variant
2ad255f2faaffb3af786031fba2e7955454b558a net: dsa: qca8k: use iopoll macro for qca8k_busy_wait
504bf65931824eda83494e5b5d75686e27ace03e net: dsa: qca8k: improve qca8k read/write/rmw bus access
ba5707ec58cfb6853dff41c2aae72deb6a03d389 net: dsa: qca8k: handle qca8k_set_page errors
028f5f8ef44fcf87a456772cbb9f0d90a0a22884 net: dsa: qca8k: handle error with qca8k_read operation
d7805757c75c76e9518fc1023a29f0c4eed5b581 net: dsa: qca8k: handle error with qca8k_write operation
aaf421425cbdec4eb6fd75a29e65c2867b0b7bbd net: dsa: qca8k: handle error with qca8k_rmw operation
b7c818d194927bdc60ed15db55bb8654496a36b7 net: dsa: qca8k: handle error from qca8k_busy_wait
6e82a457e06252b59102486767539cc9c2aba60b net: dsa: qca8k: add support for qca8327 switch
227a9ffc1bc77037339530607fe129af3824620e devicetree: net: dsa: qca8k: Document new compatible qca8327
83a3ceb39b2495171aabe9446271b94c678354f3 net: dsa: qca8k: add priority tweak to qca8337 switch
5bf9ff3b9fb5ecb67a1a3517b26db3a00f2a2f11 net: dsa: qca8k: limit port5 delay to qca8337
0fc57e4b5e39461fc0a54aae0afe4241363a7267 net: dsa: qca8k: add GLOBAL_FC settings needed for qca8327
95ffeaf18b3bb90eeef52cbf7d79ccc9d0345ff5 net: dsa: qca8k: add support for switch rev
1ee0591a1093c2448642c33433483e9260275f7b net: dsa: qca8k: add ethernet-ports fallback to setup_mdio_bus
e4b9977cee1583da38a6e9118078bb728aaccf7b net: dsa: qca8k: make rgmii delay configurable
63c33bbfeb6842a956a0eb12901e28eb335bdb18 net: dsa: qca8k: clear MASTER_EN after phy read/write
60df02b6ea4581d72eb7a3ab7204504a54059b72 net: dsa: qca8k: dsa: qca8k: protect MASTER busy_wait with mdio mutex
617960d72e93de0f3fa52407e2d39e8c43e73b0a net: dsa: qca8k: enlarge mdio delay and timeout
759bafb8a3226326ca357613bc90acf738f80c32 net: dsa: qca8k: add support for internal phy and internal mdio
0c994a28e7518f098c84a3049cb2915780db873a devicetree: bindings: dsa: qca8k: Document internal mdio definition
b7ebac354d54f1657bb89b7a7ca149db50203e6a net: dsa: qca8k: improve internal mdio read/write bus access
a46aec02bc06ac2c33f326339e4ef88c735dc30d net: dsa: qca8k: pass switch_revision info to phy dev_flags
d0e13fd5626c3346dfb43831f8fb42b14764dac3 net: phy: at803x: clean whitespace errors
272833b9b3b3969be7a91839121d86662c8c4253 net: phy: add support for qca8k switch internal PHY in at803x
ddd998aff5401dc663e1320568ce2884aeda113c Merge branch 'qca8k-improvements'
11aa459e5c50480138753a4f187841da347df77a Merge branch 'lkmm-dev.2021.05.10c' into HEAD
948640698199c06c8bfbdcc4d602922ad7a6f77d net: mdio: ipq8064: clean whitespaces in define
b097bea10215315e8ee17f88b4c1bbb521b1878c net: mdio: ipq8064: add regmap config to disable REGCACHE
77091933e453a258bbe9ff2aeb1c8d6fc1db7ef9 net: mdio: ipq8064: enlarge sleep after read/write operation
f1680da4e5297a810b509851f426fd1ae66f2465 refscale: Add measurement of clock readout
2431eb443d25b8e34dda9090cdbe05543ad2c30c torture: Add clocksource-watchdog testing to torture.sh
9085a71bd9640ddfdcaf0e707577a937f1f32bdd torture: Make torture.sh accept --do-all and --donone
a2b574a97fa86a456a026e799b8a3be0d5eca86e tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
c9b235c63fe9a31c0dacb28008d0d2c1e0d48eae tools/memory-model: Add example for heuristic lockless reads
a66e1307dbb750e2b0ec410bdee3989b3c22010b tools/memory-model: Heuristics using data_race() must handle all values
2d58cee61309b65e7b30b3626e3a605cf9fb8bce selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
513f485ca5163c6cba869602d076a8e2f04d1ca1 libbpf: Reject static entry-point BPF programs
1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ed2615a85556b5c24bd9353b6f611bbb79ae931e drm/i915/xelpd: Handle new location of outputs D and E
1003cee29fb0bd60c293579bbc4ed50bab39f40f drm/i915/xelpd: Increase maximum watermark lines to 255
6ee9dea52a65cdc080599890cc66d9de51a78163 drm/i915/display/dsc: Refactor intel_dp_dsc_compute_bpp
831d5aa96c97514de44e871f564b563929bb3a57 drm/i915/xelpd: Support DP1.4 compression BPPs
5a6d866f8e1bfe4ff5cc4f7ab217607d483f2209 drm/i915: Get slice height before computing rc params
eeb63c5464bdf1871adbb84f1a83a5ecb9b1c91b drm/i915/xelpd: Provide port/phy mapping for vbt
47d263a6d8d8335d612334e7956cdfb674696a46 drm/i915/adl_p: Extend PLANE_WM bits for blocks & lines
626426ff9ce42fb1446debad544407eae5aa7215 drm/i915/adl_p: Add cdclk support for ADL-P
f53979d68a7725848b5c4307fb7de2d232b0768e drm/i915/display/tc: Rename safe_mode functions ownership
57ed0dfb40ca4ab74cb55bd31ae6eaef0a3d11aa drm/i915/adl_p: Enable modular fia
de1dc033f63e36fb07e6e77fbdc94b026f498ba5 drm/i915: Move intel_modeset_all_pipes()
03bca4a8c1f25d743a6f0bc7dfe49028faedf2a6 drm/i915/adl_p: Enable/disable loadgen sharing
ca844ea7e1c98ad65da71623aee67c807c75eaab drm/i915/bigjoiner: Mode validation with uncompressed pipe joiner
e6f9bb62fbbf2cf0336c954033e08837bf7aaf8d drm/i915/bigjoiner: Avoid dsc_compute_config for uncompressed bigjoiner
d961eb20adb642c62ad588666e84444240ef6288 drm/i915/bigjoiner: atomic commit changes for uncompressed joiner
b2c6eaf27b508ce5f63e59e3cfb6ae0231685eee drm/i915/adl_p: Add IPs stepping mapping
a8a56da71a13358528446f4903f6c939dd1d6a1d drm/i915/adl_p: Implement Wa_22011091694
2680bea758f270c11f8a5b78152930b92596f2ef drm/i915/display/adl_p: Implement Wa_22011320316
1a7910368cba1e76b992b116fc8ba28503e6dcc1 drm/i915/adl_p: Disable CCS on a-step (Wa_22011186057)
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size
77c1c74001ede2c05e92096b65f013e1e6467584 Merge branch 'fixes' into for-next
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
e44b49f623c77bee7451f1a82ccfb969c1028ae2 Revert "irqbypass: do not start cons/prod when failed connect"
fcb8283920b135bca2916133e2383a501ad57eaa KVM: arm64: Fix boolreturn.cocci warnings
eaa9b88dae64254a87d3d83b77afa71ee992f502 KVM: arm64: Mark pkvm_pgtable_mm_ops static
3fdc15fe8c6445175d61f0fac111d2ee9354e385 KVM: arm64: Mark the host stage-2 memory pools static
f5e30680616ab09e690b153b7a68ff7dd13e6579 KVM: arm64: Move __adjust_pc out of line
26778aaa134a9aefdf5dbaad904054d7be9d656d KVM: arm64: Commit pending PC adjustemnts before returning to userspace
cb853ded1d25e5b026ce115dbcde69e3d7e2e831 KVM: arm64: Fix debug register indexing
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
9c6f19421c935db05c414bdbb3645375cd600f8d drm: simpledrm: fix a potential NULL dereference
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
32c0ff83550e4b6b444976d8c0d2991c1b7750bc hv_utils: Fix passing zero to 'PTR_ERR' warning
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17f947b8b06f57615d31e4159dec1d5d7dda775f scsi: target: core: Unify NAA identifier generation
2469f1e0412cb053e37b7499ce5e48b6be4d7653 scsi: target: core: Add configurable IEEE Company ID attribute
64ae33ef7486d01acb1f1d1ea601923973a3a462 scsi: target: core: Bump INQUIRY VERSION to SPC-4
b790a56d66eaac4a1ac6c558575fd0a694b06159 scsi: target: core: Add the VERSION DESCRIPTOR fields to the INQUIRY data
4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
6e4e4e2a255849758b8d3240671060d355d71edf ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
01933c1e288689f36f12afb1931a246e1ca902c3 Merge branch 'v5.14-armsoc/drivers' into for-next
10026f5e68f102e6540ea42d69336563bcb8a64d Merge branch 'v5.14-armsoc/dts32' into for-next
e16bb0264db5f85b583d471503b216b34c3e28df Merge branch 'v5.14-armsoc/dts64' into for-next
b8bc266bd4b5824ad2ad7f5b0c8baef05562adb9 Merge branch 'v5.14-clk/next' into for-next
4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
19d4902b12f63fd862b11ba04c2cdc17d110d006 Merge branch 'fixes' into for-next
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
76fb351126f1be4f4c339920b84268740d84d2e1 drm: correct function name drm_legacy_ctxbitmap_flush()
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
9e3927f6373da54cb17e17f4bd700907e1123d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
7bcdcd71f432b553a084a88130800196af36e3b1 Makefile: extend 32B aligned debug option to 64B aligned
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
d6e41c1bd2e1f97682c522077101102750f7f130 SMB3: incorrect file id in requests compounded with open
41f6755c23480e8e85be712dc5e7ca3fead8ca19 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
ac14af245586ec8daf927e6e08d2f064744c52b1 Merge branch 'x86/cpu'
9a241b8d614e460e97e991e614606741b7794dd7 Merge branch 'x86/cleanups'
1287e6e50b2da2df116c73d68056456c5486dc05 Merge branch 'x86/boot'
150e682a0e8e7d1affed5f1fac24ecfce72b0997 Merge branch 'x86/asm'
c0442b63d1838fe1171e8c025bcd3d1f2813c864 Merge branch 'timers/nohz'
9cd1e2a7a7ee272f33a3da105283f7bd33498b55 Merge branch 'sched/core'
2ef4aefe894d5a3d176f64b70cdffcb846bc4f2c Merge branch 'perf/core'
5ddc83ab98a41033508234a5682f35a939451062 Merge branch 'objtool/core'
4976a50e118e863f613d4a0f984dead71210f230 Merge branch 'locking/core'
8d09cdab05e63d8d7fbe5c2e8b82a65646709c57 ARM: shmobile: defconfig: Refresh for v5.13-rc1
943db114cf998d030df260dfab3248894cc38719 Merge branch 'renesas-arm-defconfig-for-v5.14' into renesas-next
0e9e37d042b1fc506287fceb939a35c35d610bf4 Merge 5.13-rc2 into driver-core-next
9fbf82c7641408386ddad162fd70234a574fcd3e Merge 5.13-rc2 into usb-next
d8218b0de51f36f01ed67731ccf174059a33bb1e Merge 5.13-rc2 into staging-next
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
a4345a7cecfb91ae78cd43d26b0c6a956420761a Merge tag 'kvmarm-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e3319af34163f2c4af300462b0a714b609da7fdb ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6e8974fe465981638e3637bd5163ed582f6abc8f ceph: make ceph_netfs_read_ops static
f8234d7b1fb37b6bf5fcdda342436890c246385b libceph: kill ceph_none_authorizer::reply_buf
8d0b1fe81e18eb66a2d4406386760795fe0d77d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
830f54ec093603f79b8e86c90d28506d018707e1 nvmem: sprd: Add missing MODULE_DEVICE_TABLE
b9e014141f5a07085dc21be54e6a20a7b8a494fd nvmem: qcom-spmi-sdam: add missing MODULE_DEVICE_TABLE
185ed10fab9528402457153a7b9b46373307c066 nvmem: sc27xx: Add missing MODULE_DEVICE_TABLE
83aab756d2a80caac5306bea67aae0d7d15c4b9e nvmem: sprd: Fix an error message
ed552505629d53990eb676f0b8ab328919989485 nvmem: core: add a missing of_node_put
99e301048d79f99dda2f992e1aa7b52db5d036b0 nvmem: sunxi_sid: Set type to OTP
d1a5f4ca656b1d5fc54e3f4e9c9d00680cc31d48 nvmem: qfprom: minor nit fixes
08d87f357b7acb372e1987a4c8a907ad0ad51eae clk: imx: Remove the audio ipg clock from imx8mp
cba7dcd8878e04647c47c829846bbde91e67ca2f 9p/trans_virtio: Remove sysfs file on probe failure
20bc8c1e972f29afcac85e524e430c11a6df5f58 lib/vsprintf: Allow to override ISO 8601 date and time separator
126ac4d67d97fdeef52b6249702266eb94a05d9e kdb: Switch to use %ptTs
776797f1bd1caef34c4ca6dd362fa6376b880e10 nilfs2: Switch to use %ptTs
2f9e0f8c7e173e312e1d98b50fd8dc890245831a usb: host: xhci-tegra: Switch to use %ptTs
d2cd769911bc68230ac122a84b7a34e2b56c9896 dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
db7a806d8899f429095987c88ae7bb155ae0b7e1 dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
bb9344ffad430df9f457c83fb0e2cf84eb99874f clk: imx: scu: remove legacy scu clock binding support
bcb05d0bfdb7d161332ce78cf62573701e6dd091 clk: imx: scu: add gpr clocks support
68c8b0bb1d002698828f326f5197401255d2d425 clk: imx8qxp: add clock valid checking mechnism
4539b53dd2d3b796ccdcc323b19bafe12e19b03a clk: imx8qm: add clock valid resource checking
76e5624f3f9343a621dd3f4006f4e4d9c3f91e33 memory: pl353: Fix error return code in pl353_smc_probe()
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
1939459252bab0045dcd45377342a182cd48ff1b Merge branch 'for-5.14-vsprintf-pts' into for-next
3cdea6e9a838dd04afad146cf9e558fa4ef9f9cb iio: adc: exynos: drop unneeded variable assignment
5e713b25d137d9cfb9bcf4387513b3acf00c4828 dt-bindings: iio: temperature: Add DT bindings for TMP117
df041e737a38a316976273281f66fbce2ec4b397 iio: temperature: add driver support for ti tmp117
643adb9af72e2af62a532590fad0c767045c1e76 iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
c79859bd77debda56fcce011d161c563c4a06451 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
8bad6050654b46ac7ea40c5c5f9ec79396b175a3 iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
0cd71145803dc2b87b3afc8e2990ff0d43bf7027 iio: st-sensors: Update ST Sensor bindings
494186662ecf1c6e0c1d68b06b45434f298688d9 iio: adc: ad7298: Enable on Intel Galileo Gen 1
d877539ad8e8fdde9af69887055fec6402be1a13 iio: adis_buffer: do not return ints in irq handlers
ab3df79782e7d8a27a58576c9b4e8c6c4879ad79 iio: adis16400: do not return ints in irq handlers
00f6742b5ff43b0cbf094e8e7481699f3ae9bcf7 iio: adis_buffer: check return value on page change
2335f0d7c790157bebf76fae963ba41bcba45fdb iio: light: Added AMS tsl2591 driver implementation
afa2b78f1e58eaca820f32c124e5655f43583eb1 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
4e023c4dcfc555e9a5f87435cae19412c0684343 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
2c6a958789f79dedef3d661569f7faa7b375b538 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
bfc1807acf85a22a17ea22635d4f546c3c53a73f iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
8e39d4723a00cfc7029e61f7bd9ffa357409f9d2 iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
cf5724e91515e8b016019b148c99bdf7c58f3ab7 iio: core: simplify some devm functions
171a70afbde9a3e7499d7d3efde8ca49f7e5f00d iio: trigger: simplify __devm_iio_trigger_register
7349e8a36caa11c07e71b05f42c384bc540446c8 iio: inkern: simplify some devm functions
2599d5bc910dbcd7f447e4c960efde5550e21852 dt-bindings:iio:accel:adis16201 and adis16209 bindings
7dbd479425d26678b968e363691b8113d3b106af dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
3ed7928d9f1598786908cc8a160df1c9bb55e5b7 dt-bindings:iio:accel:fsl,mma7455 binding doc
d9bf5d37fd58dc96220270e253116350ec26522b dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
1ce9da1f61643f84258697891b1a3e3ccdb8e660 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
c1096dce272ff773b2af12424956d2c2699869cd dt-bindings:iio:adc:adi,ad7298 document bindings
6e5566e72d2a9c81db1ab0effb5cb67ba94637dc iio:accel:stk8312: Add lowercase i2c device id
7f9ef8ed0f4020348342a5c87b0559aad90a29a9 dt-bindings:iio:dac:ti,dac082s085 yaml conversion
7bf50a968a1cd02728e9120ad0216dc80f7a6fb0 iio:adc:ad7476: Handle the different regulators used by various parts.
2cd2b093e4447c2cd9287d4ab15363f70393587c dt-bindings:iio:adc:adi,ad7476: Add missing binding document
99422e2a670c517681c0c163f1627c17f69c3bfa dt-bindings: iio: accel: Add SCA3300 documentation
9cc9806e22178e5dbeb4e058df23427454d8d287 iio: accel: Add driver for Murata SCA3300 accelerometer
00a72db718fa198da3946286dcad222399ccd4fb iio: adis16475: do not return ints in irq handlers
0ae157081ca33d4ec5a997b67b8942bd149305b6 iio: adis_buffer: update device page after changing it
669da56a7eafb9b4025261a07f1d27364159cac9 iio: adis_buffer: don't push data to buffers on failure
dbf20809d6e0072ad189c937761d58bf98a47b43 iio: adis: add burst_max_speed_hz variable
256e69ab96934486a9da1c251d276134fdf61e32 iio: adis16475: do not directly change spi 'max_speed_hz'
b27e1970aa1ed94135cd185d50c3d34b9114d547 iio: adis16400: do not directly change spi 'max_speed_hz'
69c93a7df74b2483016466ec4d25d5c3c3b91bdc iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
3a879b29916a71e21db2a9ed10977d230fb30452 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
cff8431bf4426831a3083230514f814dc98c03ab iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
101af4c20c5a2d56b38d80743cc17d5691ef5506 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
8f3f130852785dac0759843835ca97c3bacc2b10 iio: sps30: separate core and interface specific code
b2e171f5a5c6003bd2e9a8f7dfd8acf714af429b iio: sps30: add support for serial interface
7dfc4dc385dc851d3247cee6f98afd5ebe580282 dt-bindings: iio: chemical: sps30: update binding with serial example
fb6da706ff1ef7b81a6cbd6c1cbd3ff3f8267990 iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
caf0fb3bb38a7e94beb77d31364b0d1ee42aed37 iio: Documentation: move incompatible ABI to obsolete
f7e196fc0815dea074b861a97503bf0d330f7165 dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
03f2193a6bea24c8cd280433f783b417cda4c2e5 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
9374e8f5a38defe90bc65b2decf317c1c62d91dd iio: adc: add ADC driver for the TI TSC2046 controller
cb25d770cf9d3c4071693912bee9a48126072649 iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
e42523c11f2a182a0969b0e7462337fc190f8ca2 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
806e657b0f7e79473f242a2435e5c4e027c632a6 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
85493b9ae8188d3eb0083816086411496165c882 iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
9eb04878e4af245f0988de7800e32ec958a997a0 iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
932bf4710ee19841e660492da581558482034c55 iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
63027b34189a6f4a788c536be6495e93d75fb4c3 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
e6cc8f2b7616f9d85e281d903f82d6f99819cd08 iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
15ea2878bfb255099092634d28f31177f237ccd7 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
e5333ed09e0f8ece3cbb37912c17cf9880ee3fb0 iio: avoid shadowing of variable name in to_iio_dev_opaque()
6eaf9f6a2738789dedb1e962096f61aaddd81464 iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
3028e0c2af95dd476ccd71f4fc025990385168c2 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
62f4f36cdfcdbb961bbbeab15e6595dd391d2205 iio: core: move @scan_index_timestamp to struct iio_dev_opaque
b804e2b76ac6d5559b99588e0190ac97b5597497 iio: core: move @info_exist_lock to struct iio_dev_opaque
30039405ac25665119ff7bc944d33b136ef1c8a9 MAINTAINERS: repair reference in DRM DRIVER FOR SIMPLE FRAMEBUFFERS
396f7234856956eb29f009da6e5d846f29f87ebd iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
8b1c82cb849f8f7c758891099f2128b8fbc05744 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
62a486c46d61bc684967fc3f83eed15dde49cf9b iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
3b91452032c4f2df58df014063dc6146b2378b22 iio: accel: st_accel: Move platform data from header to C file
dffdd75678745e9eccf31ad16e4849b663645e3b iio: gyro: st_gyro: Move platform data from header to C file
38934daf7b5c1b35a01748cb7d4272282cc3a890 iio: magnetometer: st_magn: Provide default platform data
7db4f2cacbede1c6d95552c0d10e77398665a733 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
d61881ef7f08aef02d9bfc8c66f4c89c59cdf112 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
6731ca3999ffa4c878a661b980759300dfb0237e iio: st_sensors: Add lsm9ds0 IMU support
8cd401310bc4b95f2e39275370f8550a6d05cd93 dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
ef8512b3b2c8f69d103d8910ea65879ab6bef7d9 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
3a57abfaa5a67e94624625a6e020874dde883ece iio: am2315: Remove acpi_device_id table
aff35afb0190bb02a0fe4bfa0a59a08f9bf538b4 iio:accel:stk8312: Remove acpi_device_id table
f0e4057e97c1af9a55052f5fb024d69cf961ccf2 iio: bme680_spi: Remove acpi_device_id table
b73d21dccf6826b2768c15da931f982d5812b044 iio: bme680_i2c: Remove acpi_device_id table
f7d5c18a8c371c306d73757547c2e0d6cfc764b3 iio: imu: st_lsm6dsx: correct ODR in header
a3e0b51884ee3a5d890bd5124d9a270f61589e57 iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
7f36da1455730474b47f47712f37a3060fc2fe50 dt-bindings: iio: accel: fxls8962af: add bindings
90cc5ec5488ed22803a1a004a4be24a807f41dcd iio: accel: fxls8962af: add set/get of samplerate
9ab2c60e6b26034b90d3bd446bca3dc8b157f61a iio: accel: fxls8962af: add interrupt support
79e3a5bdd9efbdf4e1069793d7735b432d641e7c iio: accel: fxls8962af: add hw buffered sampling
af959b7b96b87aee13ed5b0041fc14ca2e72cc84 iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
f42590c4cb41353c12cac5b30c5c3c1498b15ee2 iio: ep93xx: Remove redundant error printing in ep93xx_adc_probe()
347978983b3453bc4d5a917ea34d1cd53b5fea08 dt-bindings: iio: afe: current-sense-shunt: add io-channel-cells
f5abfa40a755f70194af3d227e5f2bad86d5c4fc iio: adc: Add missing MODULE_DEVICE_TABLE
52d8e7f864283da43de0996f13f68ff4c187b547 dt-bindings: iio: kionix,kxcjk1013: Document kionix,kx023-1025
ae4467f6884ea16f6338295e9951eae3544aac87 iio: accel: kxcjk-1013: Refactor configuration registers into struct
c630c1768522d5728e51470ea4f292a35919bb6d iio: accel: kxcjk-1013: Add support for KX023-1025
41120ebbb1eb5e9dec93320e259d5b2c93226073 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a2fa3debc12e4a401a4c6febc1804036a62f1e31 iio: light: isl29028: Balance runtime pm + use pm_runtime_resume_and_get()
6fbaebae758dd68c6bda22164e61038eb72ce036 iio: light: tsl2583: Balance runtime pm + use pm_runtime_resume_and_get()
d3a8969dde088fed979d0c7bebc33752c719d30c iio: accel: bmc150-accel: Balanced runtime pm + use pm_runtime_resume_and_get()
2d980d7efd5fdac70505a5b82cfaef411fa72393 iio: accel: mma9551/3: Balance untime pm + use pm_runtime_resume_and_get()
19611aec50aed607fe161e8a2b8f40df9d97df60 iio: accel: kxcjk-1013: Balance runtime pm + use pm_runtime_resume_and_get()
2d082b6ed26472342beb23ec275c8531afb502b2 iio: imu: kmx61: Balance runtime pm + use pm_runtime_resume_and_get()
265028b8d989a47e9ef996e3dc178eb63127661f iio: adc: stm32-adc: Use pm_runtime_resume_and_get() to replace open coding.
29534eb2e242b4ecac1aa7229bbe92aa7e379945 iio: adc: stm32-dfsdm: Use pm_runtime_resume_and_get() to replace open coding.
54e81f6818b899ef621b2d513014da004add8845 iio: dac: stm32-dac: Use pm_runtime_resume_and_get() to replace open coding.
6e4183ec8dfdbce1a48a82d8b8d5648c98d5bfd8 iio: light: us5182: Use pm_runtime_resume_and_get() to replace open coding.
66e748ae7f82301af3b2c2bd0b3bd46d01fd7471 iio: temp: mlx90614: Handle failure in pm_runtime_resume_and_get()
db9c6c2ec4a8789e2445d4a861dfce6d66b10df9 iio: adc: rcar-gyroadc: Use pm_runtime_resume_and_get() and check in probe()
9009a732a87fd6598a5791e0cc4fd2f7d2d602c5 iio: proximity: srf04: Use pm_runtime_resume_and_get() and handle error
db27fdb33d10b582371f2be294d2b6b2ca501043 iio: light: vcnl4000: Use pm_runtime_resume_and_get() to replace open coding.
f30172723ce270d6d60ac03748a6cbacc35b8f84 iio: light: vcnl4035: Use pm_runtime_resume_and_get() to replace open coding.
9a20795c60276e66f57ee7ecf88d124b1f769fcf iio: accel: bmi088: Balance runtime pm + use pm_runtime_resume_and_get()
264da512431495e542fcaf56ffe75e7df0e7db74 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
934616e8ebe162d93b82aef44d154b6b0d200dc1 iio: light: rpr0521: Balance runtime pm + use pm_runtime_resume_and_get()
5937b860e9252637681c49ac097b712839213cce iio: accel: mma8452: Balance runtime pm + use pm_runtime_resume_and_get()
fc36da3131a747a9367a05caf06de19be1bcc972 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
151dbf0078da98206817ee0b87d499035479ef11 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6559bf796ccdb3a0c79db846af96c8f7046880b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ab3aa2e7bd57497f9a7c6275c00dce237d2c9ba iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f65802284a3a337510d7f8f916c97d66c74f2e71 iio: accel: mxc4005: Fix overread of data and alignment issue.
f40a71ffec808e7e51848f63f0c0d3c32d65081b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
334883894bc1e145a1e0f5de1b0d1b6a1133f0e6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d85d71dd1ab67eaa7351f69fec512d8f09d164e1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7765dfaa22ea08abf0c175e7553826ba2a939632 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06778d881f3798ce93ffbbbf801234292250b598 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4ca2e2595d9fee65d5ce0d218b22ce00e5b2915 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19f1a254fe4949fff1e67db386409f48cf438bd7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
679cc377a03ff1944491eafc7355c1eb1fad4109 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37eb8d8c64f2ecb3a5521ba1cc1fad973adfae41 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ef2f51e9fe424ccecca5bb0373d71b900c2cd41 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7692088f72865c41b6b531fd09486ee99a5da930 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d4725194de6935dba2ad7c9cc075c885008f747 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff08fbc22ab32ccc6690c21b0e5e1d402dcc076f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df2f37cffd6ed486d613e7ee22aadc8e49ae2dd3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0f5d8db7348a6ce5cdd79fba46ebc91eebc8fd9 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dea228b174ac9637b567e5ef54f4c40db4b3c41 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8979b67ec61abc232636400ee8c758a16a73c95f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2a1c6a7743d7425afa71f168830f5344240827cd iio: light: pa12203001: Use pm_runtime_resume_and_get() to replace open coding.
fbc26c48e6916da62f789b56629e95ef498211a4 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
ffd6303dacb852d95b5e8972669511171f150065 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_compat_css20.c
2038e164fb12cd9e9638ddf9d499986c99cd57e0 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_subdev.c
a5882ee966b11294650253a61c3a068ce4a3798a Pull disabling of quotactl_path syscall. Merge branch 'for_next_testing' into for_next
ddcf5d563b5d2d23244aca404dc7698d8fd6e486 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_v4l2.c
824b4200da46778b600a419e7ce1a4885680d386 media: staging: media: tegra-video: Align line break to match with the open parenthesis in file vi.c
e8b1177de0cec6630d554970984b6080596c5539 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
13084b1c661e56668ebf2ac0504e4c112d674d14 media: staging: media: atomisp: Remove redundant assertions in sh_css.c
a168f274214f61b0b0240b6b5276397e08b81cc8 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
43fa739450492a0b870802d471de923184870a4c iio: core: Fix an error pointer vs NULL bug in devm_iio_device_alloc()
bd1455615f402c63458492875dce4d848cbb2210 iio:adc:ad7766: Fix unnecessary check in ad7766_probe()
7fce54ace336f076c5bac062b80005ef575cd4d9 iio: light: tsl2591: fix some signedness bugs
2989df460cf8d0c7085090d130e1851f94329b85 iio: light: tsl2591: delete a stray tab
08e4d8f11134c647ef91176fd21803aefc0deb64 iio: si1133: fix format string warnings
a270b89dde142fa484dd1d105f3a821fa386fc1d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
7c6d33e7b4aa4e0b065cb48d1bee4ab3210e63b6 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
498ed76d9feccd8be7625540609f26ccee2143ad media: staging: media: atomisp: Remove all redundant assertions in sh_css.c
6f96dccfe2e1a51ead449b6010ebc95d622404be media: staging: media: atomisp: Remove a superfluous else clause in sh_css.c
ab622c5310bcff1b7f1ca136f7ceee7d12d2f177 media: staging: media: atomisp: Replace if else clause with a ternary
db5db88fa7d70a1a197d66738c6799b5136fa885 media: staging: media: atomisp: Fix alignment and line length issues
4192e38067e86260136da0838ea81785710e168b media: staging: media: atomisp: Refactor ia_css_stream_load()
66a71c9592fba394bde94d20904130ed8298041d media: staging: media: atomisp: Fix line split style issues
756de71d29c97f4ef5ab6dcafa0da3de877473d3 media: staging: media: atomisp: balance braces around if...else block
145bb588cefac320620adce465fe39a0bc721a57 media: staging: media: atomisp: remove unnecessary braces
7f730867492265c035ed4bb077f8502207cd11a3 media: staging: media: atomisp: reformat code comment blocks
a92b7b5caac637e71a06eeefe331904017bab8a0 media: staging: media: atomisp: fix CamelCase variable naming
e316303192e978bfc31b2c37bf4828c5f5a60184 media: staging: media: atomisp: replace raw pr_*() by dev_dbg()
27d9c18bb9aa8c4f72e2383e606728808a10cb2a media: staging: media: atomisp: remove unnecessary pr_info calls
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
694b490b211235b976573313275b42d8b12bac86 Merge branch 'devprop' into linux-next
3da05329d57186b0e0d4e510ac5f38bd12c4f70c Merge branch 'acpi-dptf' into linux-next
60a6b73dd821e98fe958b2a83393ccd724b306b1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
dbc557fa5ff866f46c7e29c790f3a9b64e49ef3f ata: Replace inclusion of kernel.h by bits.h in the header
8ff428d0b8da354b6958c72d74f6745d2707b6fd block_dump: remove block_dump feature in mark_inode_dirty()
5f176d42755e4d10b99cbfc5c8e147911e1651c3 block_dump: remove block_dump feature
ce798c9b1070460a1e5069cc1927312c9f6a9417 block_dump: remove comments in docs
71584a1a725b777d6880a9b2371932d0d1ccb55d aoe: remove unnecessary mutex_init()
dff58ed08d569c291201b073392ca33f29bf39cb blkcg: drop CLONE_IO check in blkcg_can_attach()
3e61083a0ff1dc7ec83b79b86fd6daa1e36c04f8 block: remove unneeded parenthesis from blk-sysfs
bd9043aa34af87826d76bc6e160dfb9ea178aec4 block: avoid double io accounting for flush request
829f2ee249e949ab86d3e2f40869c0614a374561 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
a936ea70a7fe7eac30ad30ca263b44b7453769f9 blk-mq: clear stale request in tags->rq[] before freeing one request pool
5f91d1c4507ceb204b8cf5b6baa18e764c32c084 blk-mq: clearing flush request reference in tags->rqs[]
2682594588065877a89f7675c3d5739387a044a4 blk-mq: Some tag allocation code refactoring
49ab4d09ae52643b601bed7282c0a31bd0c2cd7f blk-mq: Use request queue-wide tags for tagset-wide sbitmap
6956524ad7830d7603a9e7aea596ec203c1ae593 rsxx: Use struct_size() in vmalloc()
b0654bb826d1027e7699a02b1610707cbb56f5bb Merge branch 'for-5.14/block' into for-next
2fcb8bacdff6ebe76d5c340d44ee4a7b77f87e87 Merge branch 'for-5.14/drivers' into for-next
8dcdf418d1d4fcd3ba90639e6f66e9d847ee3dff Merge branch 'for-5.14/libata' into for-next
c9efa49290ce3aa8692054b5110f8123819d4874 sata: fsl: fix DPRINTK format string
14fe1e858ca21cf3298b818cc27cb610dc7dac3e sata: nv: fix debug format string mismatch
8fab01c91a8dc184eabfc1c940ba351d53e45b6c Merge branch 'for-5.14/libata' into for-next
8bbb77b7c7a226803270dac3fc8dd564fd2f5756 libbpf: Add various netlink helpers
715c5ce454a6a9b94a1a4a3360de6a87eaf0d833 libbpf: Add low level TC-BPF management API
f18ba26da88a89db9b50cb4ff47fadb159f2810b libbpf: Add selftests for TC-BPF management API
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
93a47dd8761125f46ed472005b66b2ef79498083 Defer close only when lease is enabled.
e86bdb24375a810ea7993d64ed406a803db71225 scripts: kernel-doc: reduce repeated regex expressions into variables
867e6d38f367c5414c076f94c451da2f664b9c7e docs/zh_CN: Add translation zh_CN/maintainer/index.rst
6ba8a96f4dbab7118d4c019bb30a41d74b2bda13 docs/zh_CN: Add translation zh_CN/maintainer/configure-git.rst
b7198943af1709790e7a125ff911c529c12ccc3f docs/zh_CN: Add translation zh_CN/maintainer/rebasing-and-merging.rst
989cfaecbd2c06800d13f49206498602b1e769a8 docs/zh_CN: Add translation zh_CN/maintainer/pull-requests.rst
91643aba949347ab46b870524dd9348781fa8b1d docs/zh_CN: Add translation zh_CN/maintainer/maintainer-entry-profile.rst
55e0990231a980459393729e253c26759172744a docs/zh_CN: Add translation zh_CN/maintainer/modifying-patches.rst
8ba1030385e3c20491167282ac5c7a4ff9783c70 bpf: Clarify a bpf_bprintf_prepare macro
d0c0fe10ce6d87734b65c18dc8f4bcae3f4dbea4 bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
94c1fbd487b33a28ea7f0da076a2cba6d0f410cf docs/zh_CN: add core-api kernel-api.rst translation
7c0066d132d237db6702804aa1fcb18fefcda00b docs/zh_CN: add core-api printk-basics.rst translation
eb2e708b9727806893e379c091184270c5468a6c docs/zh_CN: add core-api printk-formats.rst translation
b345b9ab1d0c7811f96d87cfb87a6cda01624b16 docs/zh_CN: add core-api workqueue.rst translation
6586f2d8cec186ef0af7cf6a0738293fea048ed8 docs/zh_CN: add core api kobject translation
35f1fceaa288ee0954ced2d740b95211aef4cc80 Documentation: scheduler: fixed 2 typos in sched-nice-design.rst
f36709216e9b65872e43035dfcf8a5f7d45041f1 drm/i915: Don't include drm_legacy.h
9475b9638ecacbae373933c9375030248886be58 drm/nouveau: Don't include drm_legacy.h
7988fdf5f0a3a7625360ede8eb1f2f1196def821 drm: Don't include drm_legacy.h in drm_lease.c
614b27402285f9154816ea149c90b9d74de6b4df drm: Remove unused branch in legacy PCI initialization
644adc3d0ff05f49fae9a7549e27dfd7e9a5afe5 drm: Mark IRQ_BUSID ioctl as legacy
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
94c821c74bf5fe0c25e09df5334a16f98608db90 ip: Treat IPv4 segment's lowest address as unicast
6101ca0384e3778cf6ad4f938fbc094a0386ec01 selftests: Lowest IPv4 address in a subnet is valid
58fee5fc83658aaacf60246aeab738946a9ba516 Merge branch 'ipv4-unicast'
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
7cb7541a8cc070e9b2ee66cb0b72b1ceb1feef7d r8169: use KBUILD_MODNAME instead of own module name definition
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
1d7f7ecadc5ac94aaca15c4dcfc910848d66103f net: arc: Demote non-compliant kernel-doc headers
8965c1c535b1514b1b5a90b7de49334ba9e3851d net: atheros: atl1c: Fix wrong function name in comments
b43e1554a7cf785afdcb91df259bbe8dfe0e729d net: atheros: atl1e: Fix wrong function name in comments
c706c75aaee20e5ee05a05f6504a5711e473002e net: atheros: atl1x: Fix wrong function name in comments
76d85049173ba0138ab61b29c0f1ee35bf7da5fa net: broadcom: bnx2x: Fix wrong function name in comments
5a02bf4fefd5e6e3588d650ccef79a768621d07b net: brocade: bna: Fix wrong function name in comments
c1167cee462d5a2d446a51189fdd3b0534cf5add net: cadence: Demote non-compliant kernel-doc headers
2e45d961a6a851897a4db15a4f6b2d9feb123c65 net: calxeda: Fix wrong function name in comments
aeed744a49ba64a53095d6020e5533b9477fc7f4 net: chelsio: cxgb3: Fix wrong function name in comments
e0333b1bb174e38db03943fb3138866bbec979bc net: chelsio: cxgb4: Fix wrong function name in comments
1eb00ff517f40c8c170b32532b26f48da575fdb7 net: chelsio: cxgb4vf: Fix wrong function name in comments
d6174870c0f1f1049bd4ae1971527fd5901fedf9 net: huawei: hinic: Fix wrong function name in comments
229fd41f64474e3ca739f4128983f989f928bb42 net: micrel: Fix wrong function name in comments
331a3219d3b6c23988289eb29cf292d3006cd424 net: microchip: Demote non-compliant kernel-doc headers
dc432f5acb8692c3e62bd4d9ab513187a56483ff net: neterion: Fix wrong function name in comments
146c91e2bc9a11e6091dce31caacf004dd9c7443 net: neterion: vxge: Fix wrong function name in comments
a507b16445240fc655721debd6beeac43f020bcb net: netronome: nfp: Fix wrong function name in comments
9f2e6fb6341349f1ec4565a055669bf4ac14e321 net: calxeda: Fix wrong function name in comments
61633d71a71c4bcc27f43c9020fcb15137de6dd5 net: samsung: sxgbe: Fix wrong function name in comments
40d9fca8b3fd7c4617c2af064d7ec8124cd79c75 net: socionext: Demote non-compliant kernel-doc headers
85ead77dc3d58adcca7b74afa02c1b2083e4c2ac net: ti: Fix wrong struct name in comments
03055a25213b910d8c74808e728c737638392dff net: via: Fix wrong function name in comments
1f2d109e8363ef6c6df990fb29afcf44a6e3c5a5 net: phy: Demote non-compliant kernel-doc headers
5a9594cf1d143a713a148aaa62b64e6a6de97fb3 net: hisilicon: hns: Fix wrong function name in comments
16145dbde18a114cc95e0811ba4e2a41e3b27314 Merge branch 'func-names-comment'
2a6eb4faf882956638134332eff9511b7d2cc111 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
b0d378784d3d11f852fe730f4b521a9a2ddfa2eb drm/amdgpu: Refine the error report when flush tlb.
967b9f63e2a618bdf84c3d70b2653ad53782099b drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
aa9649004b42600d9f3d2c782a192ae922311c77 drm/amdgpu: Conditionally reset RAS counters on boot
0cccbd1f84e5011bd85e4ee0a0436adc59c5f607 drm/amd/pm: Add custom/current freq to pstates
cf1df785ab5cc1f850cd0cff2e686d7a81a1f5a2 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
a02a8898eb1f9bdec23456d89d6bdba8de6ecd83 drm/amd/pm: Reset max GFX clock after disabling determinism
02d1787bfecac4e1c2f921ab15226a82fee33671 drm/amd/display: treat memory as a single-channel for asymmetric memory V3
505acac06e945d05e62b19c4460486027f054f9c drm/amd/display: Add get_current_time interface to dmub_srv
4b8dc21a5080cd162bfe9b57739197332bd2fbff drm/amd/display: Add documentation for power gate plane
0564e687e660071fe0126978058ac6e294ca42ee drm/amd/display: Remove legacy comments
fddb3d106460d9e05d4438663b69720f0dfc698b drm/amd/display: Add kernel-doc to some hubp functions
e6ff5a51fac84e2de2a841b7a462d35f6ec9d356 drm/amd/display: Document set RECOUT operation
0c454c5d06ab7354a9bdd6a53634d1fbb99354aa drm/amd/display: Minor refactor of DP PHY test automation
d22fe808f9a3456f16015e79f1b86a10ce13099f Merge drm/drm-next into drm-intel-next
f4bb9d4830020f3e941ef64397d5e53a958fecfd drm/amd/display: Disconnect non-DP with no EDID
5908b5af23862168ab72fc8df620bd791d73d067 drm/amd/display: determine dp link encoding format from link settings
cfd12ac3bca82e8490f2fdb1758a8a8abfba41b8 drm/amd/display: decide link training settings based on channel coding
23f22293d0b2012d742c619abbe2e54f2cc18a53 drm/amd/display: rename perform_link_training_int function
d32f95bcdf7cb84080aedfeee11150a1d0fbebb4 drm/amd/display: consider channel coding in configure lttpr mode
ea805d7f25ac0b6a51dc1f50292a828c54e04942 drm/amd/display: Refactor suspend/resume of Secure display
23f818729fa52541d19c655fbc32fc588368a880 drm/amd/display: Add Overflow check to skip MALL
0058726b476487a463b26fc4df3657c6d07154af drm/amd/display: Correct DPCD revision for eDP v1.4
ea8b9e653365a84d908eb90a18c0d5d2f6aa220d drm/amd/display: Avoid get/put vblank when stream disabled
2633ed807b08c9e93ca50115440c7dbb23c24ab1 drm/amd/display: Use the correct max downscaling value for DCN3.x family
cc57d2c1063d07f2b22d187ca559f04adf0e0a81 drm/amd/display: Refactor and add visual confirm for HW Flip Queue
3f5cc36143c2517ec26ed4411122fa962fd6ffd6 drm/amd/display: [FW Promotion] Release 0.0.66
6e4a1c918c720531a0e0306775d7333fd43a0168 drm/amd/display: 3.2.136
579ef724d4a002195745a2a168a7be2c67b73161 drm/amd/amdgpu: add beige_goby asic type
7f88d71f64a62ec54a74eb4c2f74e2d67881c3c6 drm/amd/amdgpu: set fw load type for beige_goby
9a98c72733681424f50ab148c1a1b0b750df2f76 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
2af868571e2711c50f18fbf4a8636c78b287bd7d drm/amd/amdgpu: add support for beige_goby firmware
be8e15f4f931a2d28717f130a7d3c0ba2b72fa6b drm/amd/amdgpu: add gmc support for beige_goby
a43516e02dbd5848ac59ccc70de76f6de0c29932 drm/amd/amdgpu: add common support for beige_goby
a59f15b791b9fc548a80eceb1e3bbf327f9ac016 drm/amd/amdgpu: initialize IP offset for beige_goby
25dcdd9f3e7d255a76991625b05bb607ffa7bbdb drm/amd/amdgpu: add mmhub support for beige_goby
dc1258a6d88315606e22215b1f626ef35555a330 drm/amd/amdgpu: add common ip block for beige_goby
31d6f2b8188f8f53decaa45ab224384566f67891 drm/amd/amdgpu: add gmc ip block for beige_goby
fdf4a8ee076dbb5d222a75f846f2f42df048ceb6 drm/amd/amdgpu: add ih ip block for beige_goby
0e0573327bba313e22726de8118c282bb245560a drm/amd/amdgpu: add gfx ip block for beige_goby
ac772281676a549f78d4c6e17d3b67b0f33e317a drm/amd/amdgpu: add sdma ip block for beige_goby
a6ecd37616335eadcabf5b55b6ac814bcd3d8c71 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
fa4e1d77eabeaa74a98a335968ebded14dbb6cbd drm/amd/amdgpu: add virtual display support for beige_goby
8a38006361206360f6713b38a49af8c0989aaae8 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
87a0ffba16b4a2e80563111d7bb2a266e9ced13b drm/amd/amdgpu: Use IP discovery table for beige goby
28683dc69d01a6c980ac7230b38c850a69f1f36d drm/amdkfd: support beige_goby KFD
7a362c5b23346458f610a2a641dc9269eccad19d drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
ad1bdc0d9265c1396ef5394dbd7d23cfc8d5c8ef drm/amd/amdgpu: add smu support for beige_goby
522abae98eae0794ae32c402f636e1f58d0fc990 drm/amd/amdgpu: add psp support for beige_goby
be126601d308db44e4f7d357adb4f96cfea27028 drm/amdgpu: add mmhub client support for beige goby
45671d1b96044be177b9d5bad028a147182e74be drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
38813385c6998479c1402d322e376e89b3c25bca drm/amdgpu: Enable VCN for Beige Goby
3fd1710a30c965e98ed8d0b504ab719e13ebf142 drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
7da04ca02bab1430643de13bc374ddac3e57aa0f drm/amd/pm: add mode1 support for beige_goby
234c6201694c781971773c47e0b98130cac6fdfd drm/amd/pm: update smu11 driver interface header for beige_goby
e4453779b254682fc8cf98b85e33fec01eb5c8ed drm/amd/pm: use macro to get pptable members
7999aa70667bcfb4dc2fa5a8c96fa027c06e2da4 drm/amdgpu: enable GFX clock gating for beige_goby
fa8c81333e6f4ce72528ef9ff062d80ed0ed460b drm/amdgpu: support athub cg setting for beige_goby
26f75cfd7a1ca775d0336a02eb96c4319f618c0e drm/amdgpu: enable athub/mmhub PG for beige_goby
74bc96946dda3db222fe357e87d8e5f7ed543ceb drm/amdgpu: enable mc CG and LS for beige_goby
d965d73c3be54bddfaffc22f0553a6e282feba67 drm/amdgpu: enable hdp CG and LS for beige_goby
f71419941bceb2e0b38ff63f5b03f060a2d1df5b drm/amdgpu: enable ih CG for beige_goby
28c2de90d41419aa3713a72372481e5f5214e5f1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
a22895bd67f54d7762f9e6fba9c408d82fb9a428 drm/amdgpu: add cgls for beige_goby
83360865a2229af6775fa72e2cd7a2013bf0732f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
5dd59c12cca4f68b828632a31e761849985967f6 drm/amd/amdgpu: Enable gfxoff for beige_goby
8ff3bf62811f56c58e13893a8a33b31089cd3434 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
dc1a78098c2d66781c42284f15059e13c071b337 drm/amd/display: Add register definitions for Beige Goby
774f62c5206248846cafa1513a4c6a05f0f5e06c drm/amd/display: Initial DC support for Beige Goby
714dbed3bd1d567c5371a1a4e13ec60d4f5beb9f drm/amd/display: Edit license info for beige goby DC files
eff8aa142b4d7f4ae0f547f5c68f2a4154f61364 drm/amd/display: Add DM support for Beige Goby
67866b76083ce2c5181cb1b29d9ce29c58664987 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
87f4cab78d74a3c1d9f4768d67fb5e88ea358c13 drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
b632e81aee3ec7a7495c6c02e4701aa4291984e4 drm/amd/display: Update DCN303 SR Exit Latency
c06f80499c1c46d3f4523a766f79320b97d128fc drm/amd/display: Enable HDCP for Beige Goby
a77a127b517d9ec12a383a74dd4c8bf47a6eeba9 drm/amd/display: enable idle optimizations for beige goby
ad892ce462ac993d80542d00fe488d0bdd7e9502 drm/amd/display: Fix typo of format termination newline
e2316111fc9d13109119604c6b9b789cd7b79a73 drm/amdgpu: Add vbios info ioctl interface
1b1471ea98f232f719ca407d11cddd600b4cbdd1 drm/amdgpu: Field type update in drm_amdgpu_info_vbios
49cb13afb7f89c1f554f3132d026a9d6e792d385 drm/amdgpu: remove unsafe optimization to drop preamble ib
cad80e7d0c80b953403055b0d8d61d3f21e6d069 usb/host: enable auto power control for xhci-pci
3f56c5154004d9dab5d48d1341e03175bfa03463 drm/amdgpu: add another raven1 gfxoff quirk
f8fe377b853903168880cf3ec5b721dc3e946051 drm/amdgpu: only check for _PR3 on dGPUs
c1d1dbab197a92889e41348695db9e36392bea63 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
463fe3c404e0e759fee570eeaf2fa86978bfe5cd Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
46cb745346444ffc81c0579541c7d0adbf148d85 Revert "drm/amd/display: To modify the condition in indicating branch device"
85d120e4f5948d59dc548b6a28820fd30615a65b drm/amdgpu: check whether s2idle is enabled to determine s0ix
93f67fd5dd6cdc9274597526a202f53ca25189d4 drm/amdgpu/display: add helper functions to get/set backlight (v2)
6f568a9487af41f87c5e6737dff4ac5fe35e4f73 drm/amdgpu/display: restore the backlight on modeset (v2)
2117d5f920190bd219e1aca5bf903477781ca161 drm/radeon: Add HD-audio component notifier support (v2)
5d01071e64b6ddca3f4c86154407307e482959b4 selftests: mlxsw: Make the unsplit array global in port_scale test
16355c0b101e783d57c2e155ef543cb9111205a4 selftests: mlxsw: Make sampling test more robust
9a1cac062d3ee884d66dd4fc61ada224b587d40c selftests: mlxsw: qos_headroom: Convert to iproute2 dcb
b0bab2298ec9b3a837f8ef4a0cae4b42a4d03365 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
b4d786941b585ee0075decd531660852bea81479 selftests: mlxsw: qos_lib: Drop __mlnx_qos
ece5df874d3a80fcade92ca3b3877bd78dbb6116 mlxsw: spectrum_buffers: Switch function arguments
837ec05cfea08284c575e8e834777b107da5ff9d mlxsw: Verify the accessed index doesn't exceed the array length
8c2b58e65d0186af5f73c7b78e46b798166d7f68 mlxsw: core: Avoid unnecessary EMAD buffer copy
51746a353b44f9e2635ebbe278c46b2d9303c9d9 mlxsw: spectrum_router: Avoid missing error code warning
9b43fbb8ce243603444780c0bbb962a047a35b7c mlxsw: Remove Mellanox SwitchIB ASIC support
b0d80c013b04a13323f117764c77ef211af28aaf mlxsw: Remove Mellanox SwitchX-2 ASIC support
609c8ae87966b60ace1ea70624b566bf686d43c9 Merge branch 'mlxsw-next'
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
5796254e467bf1cff002df65fbb53ecef6a0e060 net: Remove the member netns_ok
d6b0625163a8948341d12cac420402a31093b5ed net: stmmac: Don't set has_gmac if has_gmac4 is set
37c80d15ff4bf7526caf5de8b8cab17ac8769d4c net: stmmac: dwmac-rk: Check platform-specific ops
f9da1c9d7fb5e26272a060089c19823f748aab73 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
3bb3d6b1c1957e88bfc5e77a4557f7e6ba761fe3 net: stmmac: Add RK3566/RK3568 SoC support
885e4056d56048a2dd38c693b257f1452e1fee68 Merge branch 'stmmac-RK3568'
6f0e1a0e67a0c5ae74f8040d5c92a76ed4e4da99 Merge remote-tracking branch 'kbuild-current/fixes'
4b9bb993b5d03849b4b1912ec29e39510f512d25 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1e7ec9d6c0438f783a4cbf5348c8cb8553bef848 Merge remote-tracking branch 'net/master'
545ff8540d065eb181dbda3c19fcfaf30a922eb0 Merge remote-tracking branch 'bpf/master'
5514c98a142207c463e2b404f3d2565b5e212cfa Merge remote-tracking branch 'ipsec/master'
03327045ccc11cdb9cf462646b73eb1420bb323a Merge remote-tracking branch 'wireless-drivers/master'
5d65f8800323d1cbb6990e02f4f2694b3ed1f4d0 Merge remote-tracking branch 'rdma-fixes/for-rc'
aae017058f912d48b00abaf7070066de8638bc18 Merge remote-tracking branch 'sound-current/for-linus'
40025d6eaabe422b73aa191ce183373aa960ca28 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dc2e8c2f351b7b0f794117e13fcb2b6d722e9b38 Merge remote-tracking branch 'regulator-fixes/for-linus'
7913dc6ec2b9711caf3bfa802a12e505e7eaa4b7 Merge remote-tracking branch 'spi-fixes/for-linus'
f8a6802dd869299e89ef09ea6c9a1cb420e23cbe Merge remote-tracking branch 'pci-current/for-linus'
a5578800099ee348eceee6a924df6a264cf09820 Merge remote-tracking branch 'tty.current/tty-linus'
a7d8e40436e9ee122283c72b21177f0cad92f342 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
1b59039d49dbaf7f044c5d7d9cc0bff6dea08228 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d0cc9f6f7d098932cc3b4092c60f51469e22dd24 Merge remote-tracking branch 'phy/fixes'
42059a80015fdc6e30b307a31662f6b3ec9a1dad Merge remote-tracking branch 'iio-fixes/fixes-togreg'
c15e8818233af4c8e70e2018436c3328dd07f46e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8b366417da1b0bbf8a213942123052a545bfebfe Merge remote-tracking branch 'soundwire-fixes/fixes'
30937aa3eb1a756d588ef78d03a86cd87f19a8bf Merge remote-tracking branch 'ide/master'
a53289abcdb8a7125a9be321038a36d148de799b Merge remote-tracking branch 'modules-fixes/modules-linus'
66a4b2228e87a2c90cf66ff73e132a80e5dc24fe Merge remote-tracking branch 'dmaengine-fixes/fixes'
c3e1f81bf21fa3e71501bf112d756f39cf6418ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
2ef79de85e13464d2cfd2b4bdceeaa85ca699c65 Merge remote-tracking branch 'kvm-fixes/master'
d36118b5e4c59b6516e6f452e2c384d58d326493 Merge remote-tracking branch 'hwmon-fixes/hwmon'
64856b9813c3b226df33f909fff4e43408c72a56 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
0bf58da150d820d689653dbb5d67371e68c24f76 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
53310aa3e36d73c05f33cce53725d4ab4340cea3 Merge remote-tracking branch 'vfs-fixes/fixes'
45b20926717042d4dfd4e535f4be40feaf722f25 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
41d02735030425e7d6031529e51aff824bfb13da Merge remote-tracking branch 'scsi-fixes/fixes'
3804b1f72e9626d919dd47c143223936e9b51eed Merge remote-tracking branch 'mmc-fixes/fixes'
8248d891921aa552bb6966e9f06939be30741d11 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7eda4b032adbbb1c1487696b4d65eb031dc99419 Merge remote-tracking branch 'pidfd-fixes/fixes'
be140a41e652071511f66e285dafcc6f49186d14 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b3e22e10fdda8e7be3830289a4a63ae8b88d450c net: wwan: Add WWAN port type attribute
9d8a29aed03539a9012bff1232bacf062b5459cf alx: fix a double unlock in alx_probe()
997068cfcecd23c35c266de85d22b316d35afd32 Merge remote-tracking branch 'kbuild/for-next'
7617af3d1a5e0938eb1fd2742f19bcea772c7f8d net: pcs: Introducing support for DWC xpcs Energy Efficient Ethernet
e80fe71b3ffe1ec31c4a9be60170f897bbdf1b92 net: stmmac: Add callbacks for DWC xpcs Energy Efficient Ethernet
8ed2e60b7788825d71e70ed26160d327a588dee5 Merge branch 'stmmac-xpcs-eee'
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
beb8606e1b2a54439d43bd0dd9c93b67454730cd hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
a7b336f3c62dcb7c32b7198f0591727d68f8d3ce hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
3846842972eca9540fee15bb452a034f6d775e30 hwmon: (lm75) Add TI TMP1075 support
d5be577edf3cb9f24848251044b315b371d1825a dt-bindings: hwmon: Add Texas Instruments TMP1075
8e3557e6bb961fabc875056e0f01e4f0491348c9 docs: hwmon: ir36021.rst: replace some characters
c750c07c22bf009bce79a545d4c22c95e90e6b34 docs: hwmon: avoid using UTF-8 chars
ccfdf1a56de3a26ae62004ff504e6a6bcf94fd3a hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
9edf55944af7a5980d913bfbb97a334b25f89535 hwmon: (max31722) Remove non-standard ACPI device IDs
d29f627e86999525b94c52005c168de8edfe288b hwmon: (lm70) Use SPI_MODE_X_MASK
c21ac502baac3647fadd1cf2a40e1b5ead40cc67 hwmon: (sch56xx) Use devres functions for watchdog
a50da3b9f8d6908e8a4d76bcb25aafae979b5505 hwmon: (sch56xx-common) Use strscpy
064a673cbe36c97f2c0903e68060f3ad367c644c hwmon: (sch56xx-common) Use helper function
e56a41f283ab0bdcde652eb20f7adb17765585ee hwmon: (sch56xx-common) Simplify sch56xx_device_add
bb2cb4bd90436736263473a74fa09b8f7af23886 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
e70b6e37d58bee38ae07d89d42aa17b9b61093a3 hwmon: (pmbus) Add documentation for new flags
01b320f369f1ff3e84fcefe70382d49e9fda9d90 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
6b593fe3db16dc3b96d8edff628495f97c112312 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
e3eeeaecce3c944f4043e4af6bf31c164637a92b hwmon: (pmbus) Increase maximum number of phases per page
8cff4f02121c9ba437add9326d0bdccfef9589a2 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
d9ec867a7c41a3d5425b541460c6fa0a592aadfd dt-bindings: Add MP2888 voltage regulator device
bd22ed5bb515a10180d76b3e55cc21dbbbea6e5f hwmon: (adm1275) enable adm1272 temperature reporting
25c55b38d85b54e49f2c9a3c7d483d1a24173b94 net/packet: Remove redundant assignment to ret
9d8378257211b4d32de0298625efca0cb94e070f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
06b38e233ce4745571106cba4f39fc8c5eda9c29 drivers/net: Remove leading spaces in Kconfig
df66035988bb9285bab3a150243b89abdd92d245 Merge remote-tracking branch 'asm-generic/master'
db5c45db3fcbc8ecf3b579c7eb5b483196868ada Merge remote-tracking branch 'arm/for-next'
11c806afbf0bf94fa1e57baf88871ce5f5d71129 Merge remote-tracking branch 'actions/for-next'
032b4010f5dc0dee3df56be95dee3bce1fb18fb3 Merge remote-tracking branch 'amlogic/for-next'
873ed83b0d1af517b3f686aa5d15435a52d96932 Merge remote-tracking branch 'aspeed/for-next'
a726cf80989ad1b02bcc60aaa24b58df6ae93910 Merge remote-tracking branch 'at91/at91-next'
0930b01b5ab5d734a3ff5621d3752d8281809f87 Merge remote-tracking branch 'drivers-memory/for-next'
7bf3db3342575747df55105f00534dcf50fb8ada Merge remote-tracking branch 'imx-mxs/for-next'
40af956133c026bb14562256ff72d059e0995e49 Merge remote-tracking branch 'keystone/next'
80422ecccbf31e0c4824b41740b41b37b098b59f Merge remote-tracking branch 'mediatek/for-next'
7419bbe9240d0a80b11600a85370d5902d919e34 Merge remote-tracking branch 'mvebu/for-next'
0a875b0ea1f8ba8089d9ec3e2223309b49b896f8 Merge remote-tracking branch 'omap/for-next'
53fae4437d9c433e144ecef786d5bdbb8eefaa86 Merge remote-tracking branch 'qcom/for-next'
f5b04a67b2bc7fbbf3b9b218bb39c47b81cd2300 Merge remote-tracking branch 'raspberrypi/for-next'
d4744bd4bc26280e4cf3be09a657dceb483a9451 Merge remote-tracking branch 'renesas/next'
1ae10bc58ef9585f2fad95d337084ff5e40259bc Merge remote-tracking branch 'reset/reset/next'
d78dcfc018feb5f2ccd2a0f854f443875d4d69e6 Merge remote-tracking branch 'rockchip/for-next'
35dc6b40f68392628d72c1b7599c368471ae9d80 Merge remote-tracking branch 'samsung-krzk/for-next'
8fdef1b9946cf44e98eed089ed59e5fba2d12824 Merge remote-tracking branch 'scmi/for-linux-next'
1dfe1504ed4104516890e88b2bfe7282205ce636 Merge remote-tracking branch 'sunxi/sunxi/for-next'
6d533678ea13fff82c2f82c6dc23f4a8f8579388 Merge remote-tracking branch 'tegra/for-next'
abf54cf7bfbdfe11490e35f49ec5bf5bcb66df91 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b757ca3f48fa429c03e208fe0964df089ddd68d6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e1332488b247acca8d6f88d88fa55c44260fbc06 Merge remote-tracking branch 'clk-imx/for-next'
d02958c299b0958382587cefa3c908dd357cb54e Merge remote-tracking branch 'clk-renesas/renesas-clk'
e04587eb549577f402e329825da53d24e17b485f Merge remote-tracking branch 'csky/linux-next'
4c283e51714aed1545cb536434c6f78d7789e620 Merge remote-tracking branch 'h8300/h8300-next'
0c993ea9303617d4c792e6f97855d6e59c3475f8 Merge remote-tracking branch 'm68k/for-next'
82a397986a0e9c28f95936ab3fb193315c991273 Merge remote-tracking branch 'mips/mips-next'
729a2c7af377a24b3388009f2766975629809be3 Merge remote-tracking branch 'openrisc/for-next'
3f834d1e9047fede14686c007376deb72cf91140 Merge remote-tracking branch 'sh/for-next'
9c3a898caab23a844dd36c98878c41eea97544bf Merge remote-tracking branch 'pidfd/for-next'
05f99b9cccb37bf6f3cf88424779b77f2c0dad8b Merge remote-tracking branch 'btrfs/for-next'
055630a9affd633450bc303420ecb2ea00987bf1 Merge remote-tracking branch 'ceph/master'
a4bc4a26520866eac47ad8cf556b88e0a965be7b Merge remote-tracking branch 'cifs/for-next'
ae8a457188cdd8ad0dc242aed7e3a1de7eb65b91 Merge remote-tracking branch 'cifsd/cifsd-for-next'
33b54faed7d467aa8fd83677666e6f6edb11008a Merge remote-tracking branch 'ext3/for_next'
a7e680e931e7a7d34c156e88b97e69e936751a5b Merge remote-tracking branch 'jfs/jfs-next'
02c91b390b00f4d061f2854806cdb83164571824 Merge remote-tracking branch 'v9fs/9p-next'
04914e6847bbd5447a38c4cbe64b12f17fe86445 Merge remote-tracking branch 'vfs/for-next'
a544c4758838f2aaf4d39970e1b33f7543f9588b Merge remote-tracking branch 'printk/for-next'
47c0ead7251d2d96034f18fca783b7a4ac132495 Merge remote-tracking branch 'hid/for-next'
3c4f286192ab39149fdd9157b67b8377913bf363 Merge remote-tracking branch 'i2c/i2c/for-next'
5f9d163d027a3b497620356efb806de4a748ee5d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
97ee9c62272ecb7dc59939e09e4a016277cfa3f6 Merge remote-tracking branch 'jc_docs/docs-next'
49219618ef0152aeb444fcdf26a9b76de89257a9 Merge remote-tracking branch 'v4l-dvb/master'
8ee3f3911ec92bee2b5f2885d7e53d64c1fa74fd Merge remote-tracking branch 'v4l-dvb-next/master'
91d06df77a624f2cd40165e469b5d4c4c35799ee Merge remote-tracking branch 'pm/linux-next'
bd4af4c31b03d8080aa229f554ea9cd62294c9a0 Merge remote-tracking branch 'net-next/master'
ac5e13a49b10d2b7d65331cc2fbf58e0df902b16 Merge remote-tracking branch 'bpf-next/for-next'
773aa649589dcfdb273f92ccacbf78255d91b5c0 Merge remote-tracking branch 'bluetooth/master'
ebcf063380af7e081994c531bae5473c1f0b5b45 Merge remote-tracking branch 'gfs2/for-next'
ce69dbbc197426e513750cca7b90a87eac62c8fd Merge remote-tracking branch 'mtd/mtd/next'
f4a42d7ef27780197b0ecb11a217bb84accb02e9 Merge remote-tracking branch 'nand/nand/next'
668407ae15c047ba0b328d945c32fab076679a58 Merge remote-tracking branch 'crypto/master'
cd3f41853ca15c1b1e4a57a492d17dd38bc5c82f Merge remote-tracking branch 'drm-misc/for-linux-next'
e4b3f61d7c78afeaf587f00ace7494891cac9711 Merge remote-tracking branch 'amdgpu/drm-next'
b7c9a94fb0b2387388b1f45cc289ea97d34d76a8 Merge remote-tracking branch 'drm-intel/for-linux-next'
488e8089f274c6ecdddfed5b42f3a2ae125532cb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
09f64f34b71a215ded145ee795cabd40d8707672 Merge remote-tracking branch 'imx-drm/imx-drm/next'
126848c262960b84705a96a41a77a094511cfb2a Merge remote-tracking branch 'etnaviv/etnaviv/next'
0aff9c6dfae85088db553f09a026c8924a93fe9d Merge remote-tracking branch 'regmap/for-next'
9a702657730c610d5069cf66fdb10c9fc8d65dbb Merge remote-tracking branch 'sound/for-next'
515b30441a558decbb38561651bbf37dd0b1d74f Merge remote-tracking branch 'sound-asoc/for-next'
bc0cc957c92139ae729c23df54e04f2a955b4ee6 Merge remote-tracking branch 'modules/modules-next'
7eed81bcc052c70f7dfc2b63c9ef684b3378cecd Merge remote-tracking branch 'block/for-next'
26fff3ab9c86a171722c1091bd12683ef606a123 Merge remote-tracking branch 'device-mapper/for-next'
765e3313ed49b67ac418e79c3ea9d23e1849dd00 Merge remote-tracking branch 'mmc/next'
6399ae665805e5ef4db03fd21c3472b1cb4adab2 Merge remote-tracking branch 'battery/for-next'
b7b038901c7b15ed3ae74de88e5d3617470a77ff Merge remote-tracking branch 'regulator/for-next'
b141c4c70916d2023a627e9b5d90457ed98ac040 Merge remote-tracking branch 'security/next-testing'
3e6aab783387acfe4444ddc7985704cd63cd5fc8 Merge remote-tracking branch 'apparmor/apparmor-next'
cbf61d78b10b9eaac772736f08ed2a4392908aff Merge remote-tracking branch 'keys/keys-next'
20c2f8e226a540d6cd23103c25ab74f2ff5976ee Merge remote-tracking branch 'selinux/next'
70169f692794270bd60fd5329c71abb8d45142f7 Merge remote-tracking branch 'smack/next'
2ba3e1a68176988f1548bceb67333a3ede29c045 Merge remote-tracking branch 'audit/next'
26d987af28905b9de5472903cc702f80da1932be Merge remote-tracking branch 'devicetree/for-next'
6d2ff49b06b6a7472da3584b3e96c803839196fa Merge remote-tracking branch 'spi/for-next'
a9a48d9e5a0faa9a3c3bf82b2f1191c3ace1248c Merge remote-tracking branch 'tip/auto-latest'
5c3e88a37dd3553c46d5530ccf1695a6c3b7c8ac Merge remote-tracking branch 'edac/edac-for-next'
73ba4cea1b50346a1df46ed049cb3643356f7c2f Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a183e93bad3310bcf6ab86010cc58aa5d76bebf3 Merge remote-tracking branch 'rcu/rcu/next'
acf15651952343408e28d59dcdfdfc7e1f9e0bbd Merge remote-tracking branch 'percpu/for-next'
12150257a968588744bcd2604f2644736c42ef90 Merge remote-tracking branch 'leds/for-next'
55251ef7dfa31a074a260759092eeebe41da000c Merge remote-tracking branch 'ipmi/for-next'
e0f113c6e7d6c384295f770120d7babd27f25907 Merge remote-tracking branch 'driver-core/driver-core-next'
e2a06d502abccca081ac0810c495ed04141db762 Merge remote-tracking branch 'usb/usb-next'
a7664eaad163792cdff7a7598b669a5726e2ef3c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
08a43040169eb268eadea41a134f746da7bf441b Merge remote-tracking branch 'tty/tty-next'
6f8d249857792047413d910e12b82ef3d71ac68f Merge remote-tracking branch 'char-misc/char-misc-next'
081f67595b206e4265be37b804352bc9e450d069 Merge remote-tracking branch 'phy-next/next'
600b5d8a3ebcacb20b87e687554cb05f0b1f550e Merge remote-tracking branch 'soundwire/next'
9fe5113429e5af159c4a76dc7dd9a55a2696f901 Merge remote-tracking branch 'staging/staging-next'
c802e84428f6a4e7cfe434bea248f95c24a5d989 Merge remote-tracking branch 'iio/togreg'
ab59e6906f24b1ceb4d7afd7ab36e846ed48d4df Merge remote-tracking branch 'icc/icc-next'
1325d86b293616a960f2695fe8cbbf28c7d008fb Merge remote-tracking branch 'dmaengine/next'
34588ea5aa652273e4d3b90d604e0f855e40c2ae Merge remote-tracking branch 'cgroup/for-next'
52286780741a1893a642991f6716f0b22dec9c5b Merge remote-tracking branch 'scsi/for-next'
f595b6e19e8811fc9d8c09ddedfa6736dde33948 Merge remote-tracking branch 'scsi-mkp/for-next'
82b92ab4a8543d81565bd6225f3fae30740423db Merge remote-tracking branch 'vhost/linux-next'
91889797365746ec3ea818ff014dc00cf3d9525b Merge remote-tracking branch 'rpmsg/for-next'
188f1db263250d740458567a2e5d92d6820d5b97 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8a994e18dbf0bb30945c9a5e7edcfeb934e2231f Merge remote-tracking branch 'pinctrl/for-next'
2ff8598a986b9466ad22ff47140ff1af5fed2fad Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
dd51a3cbbabe95f595f605e42a822ee08b95672f Merge remote-tracking branch 'userns/for-next'
5336f340efe3171a669619224bfc42e3d26ac94c Merge remote-tracking branch 'livepatching/for-next'
ded60767a55a3b812076d35dd1746916c00062fc Merge remote-tracking branch 'coresight/next'
7fca80e869060a51dbd59763f05f7dd91ca81798 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
80077d35f6743864feddc8b7444d87c7d15e75eb Merge remote-tracking branch 'kspp/for-next/kspp'
69c1ded4a7d283728b1f04ab1f88f1654d96d279 Merge remote-tracking branch 'gnss/gnss-next'
890c18a3d67f3005b052fe5a8f471c6f17844978 Merge remote-tracking branch 'slimbus/for-next'
e7f8a605d3cc62ab66cc63dc5e638fc767d28674 Merge remote-tracking branch 'nvmem/for-next'
35322e92d53766014f3b67027d5ca4ed975c08c6 Merge remote-tracking branch 'hyperv/hyperv-next'
9eaba10adcb4378bdb83a0a525a27082dad2f0f3 Merge remote-tracking branch 'auxdisplay/auxdisplay'
60f3dc14a82f10cc60e0bfec76f7dfa676bda581 Merge remote-tracking branch 'fpga/for-next'
120b5c9d55f4e1db93fe31f12a06979aefc42a25 Merge remote-tracking branch 'rust/rust-next'
0909070e2b3588cc443e4ad35fbf274d70445d80 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============4507901778777239997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd557f1c605f-a1f92694393a.txt

75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
796640778c26f3d99fde173bb7b1d726b5f0d816 net: hns3: support RXD advanced layout
1ddc028ac84988b6b1c9ceb9d15acbf321735ca3 net: hns3: refactor out RX completion checksum
5e69ea7ee2a69f68c4172afcb0cbe29e7162fb6e net: hns3: refactor the debugfs process
c929bc2ac36efa9344e6c8b8f55f6b8eeebb4393 net: hns3: refactor dev capability and dev spec of debugfs
77e9184869c9fb00a482357ea8eef3bd7ae3d45a net: hns3: refactor dump bd info of debugfs
1556ea9120ffcf4faf7ac6b62a6e28216f260a23 net: hns3: refactor dump mac list of debugfs
8ddfd9c46ef49ed75abc745c1f90532a2abb8f01 net: hns3: refactor dump mng tbl of debugfs
d658ff34dd7ff9ccf13c59a7c464b55ca122977d net: hns3: refactor dump loopback of debugfs
9149ca0f115acf44f8473c0a1e464e716c4ca83b net: hns3: refactor dump intr of debugfs
1a7ff8280b16fe8a085e24aca9008724700d6878 net: hns3: refactor dump reset info of debugfs
0b198b0d80ea091f2a917536a097adefb2eaa52f net: hns3: refactor dump m7 info of debugfs
e76e6886646b88b258f9deba92d49080f26028ae net: hns3: refactor dump ncl config of debugfs
0a14fd29ca0cc2f8a6242460b95e20d34930cd00 Merge branch 'hns3-next'
699e803e9a4d1c8676c77bfa7b085a1f73083e64 net: hns: fix the comments style issue
510fe8e70b0b659d8a7f3fda3fc61390e9cff7f7 net: hns: fix some code style issue about space
5caab55a29792beade82a05e9e7089611f95bbbf net: hns: space required before the open brace '{'
cb067269760155b569c03ff6a2dcfd09ad824b94 net: hns: remove redundant return int void function
052d601725526efeb433956ef86627a5e34cf2e2 Merge branch 'hns-coding-style'
2d1c5f29d27a338b6ca98f58caf191482105c418 alx: fix missing unlock on error in alx_set_pauseparam()
2cc8c910f51594dde79764a52b2974ddc8f70509 dt-bindings: net: rockchip-dwmac: add rk3308 gmac compatible
b4ac94565c142da9f050e2c2ffd85f7288d556d2 net: stmmac: dwmac-rk: add support for rk3308 gmac
8d1a81f21a9e0c5967bbec1918a777369dc07856 arm64: dts: rockchip: add gmac to rk3308 dts
76e3d7fadef6558cf0528755f386bb45055efabc Merge branch 'rk3308-gmac'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
d172268f93cfbead85102c2171c83c9ad558831b stmmac: use XDP helpers
082294f294f6de4b50be0af354adb83e45816db4 igc: use XDP helpers
224bf7db5518d804932c0c78b1206ebb21f43d6a vhost_net: use XDP helpers
7466b60a3c32a8ad8033b06089e5aae5e8260e86 Merge branch 'use-xdp-helpers'
0d7108e1e13da8405e4885f734c0b3ab51d27b29 kcsan: Fix debugfs initcall return type
7ecc836638e33343244caafc1f88b132556e4444 kcsan: Add pointer to access-marking.txt to data_race() bullet
e01e09beb0ccb4d094f2f7c302fea2ee85676cc3 kcsan: Simplify value change detection
2d9c0d1ce01c3bc3e8f47eac20d727734ac972f7 kcsan: Distinguish kcsan_report() calls
78c000d870cbc3771e91cc2120f052ea223e1908 kcsan: Refactor passing watchpoint/other_info
54ac8927516b2be3c3451da4524e0534c2346ce6 kcsan: Fold panic() call into print_report()
4ac64d4fb47a10df74db02c4336b64f91fba32a7 kcsan: Refactor access_info initialization
6317ff26799985401c6aece8f4760b254ca267a9 kcsan: Remove reporting indirection
abe8997a9148734dbe6e6d3d847bd61e3904791e kcsan: Remove kcsan_report_type
5142f05eb0097e68430fbe84fc2bca6606f849e6 kcsan: Report observed value changes
6ba46fcc4019a1dd9505053c2d767e7f33dd6b6f kcsan: Document "value changed" line
36c2b343636b2e538b0d24103472af3af982b817 kcsan: Use URL link for pointing access-marking.txt
709c0314239992162cba26a860f04319a15860c4 tcp: add tracepoint for checksum errors
acf4bc3bb959e227faff4e974a1aeb2f4e789150 Merge branch 'kcsan.2021.05.14a' into HEAD
65e76560a883a8c8be639ef5c0feec026aa04675 Merge branch 'lkmm.2021.05.10c' into HEAD
22a3ceabc542f3c0412c5415c886f55422c02d9a Merge branch 'clocksource.2021.05.13a' into HEAD
5d9e068402dcf7354cc8ee66c2152845306d2ccb net: dsa: qca8k: change simple print to dev variant
2ad255f2faaffb3af786031fba2e7955454b558a net: dsa: qca8k: use iopoll macro for qca8k_busy_wait
504bf65931824eda83494e5b5d75686e27ace03e net: dsa: qca8k: improve qca8k read/write/rmw bus access
ba5707ec58cfb6853dff41c2aae72deb6a03d389 net: dsa: qca8k: handle qca8k_set_page errors
028f5f8ef44fcf87a456772cbb9f0d90a0a22884 net: dsa: qca8k: handle error with qca8k_read operation
d7805757c75c76e9518fc1023a29f0c4eed5b581 net: dsa: qca8k: handle error with qca8k_write operation
aaf421425cbdec4eb6fd75a29e65c2867b0b7bbd net: dsa: qca8k: handle error with qca8k_rmw operation
b7c818d194927bdc60ed15db55bb8654496a36b7 net: dsa: qca8k: handle error from qca8k_busy_wait
6e82a457e06252b59102486767539cc9c2aba60b net: dsa: qca8k: add support for qca8327 switch
227a9ffc1bc77037339530607fe129af3824620e devicetree: net: dsa: qca8k: Document new compatible qca8327
83a3ceb39b2495171aabe9446271b94c678354f3 net: dsa: qca8k: add priority tweak to qca8337 switch
5bf9ff3b9fb5ecb67a1a3517b26db3a00f2a2f11 net: dsa: qca8k: limit port5 delay to qca8337
0fc57e4b5e39461fc0a54aae0afe4241363a7267 net: dsa: qca8k: add GLOBAL_FC settings needed for qca8327
95ffeaf18b3bb90eeef52cbf7d79ccc9d0345ff5 net: dsa: qca8k: add support for switch rev
1ee0591a1093c2448642c33433483e9260275f7b net: dsa: qca8k: add ethernet-ports fallback to setup_mdio_bus
e4b9977cee1583da38a6e9118078bb728aaccf7b net: dsa: qca8k: make rgmii delay configurable
63c33bbfeb6842a956a0eb12901e28eb335bdb18 net: dsa: qca8k: clear MASTER_EN after phy read/write
60df02b6ea4581d72eb7a3ab7204504a54059b72 net: dsa: qca8k: dsa: qca8k: protect MASTER busy_wait with mdio mutex
617960d72e93de0f3fa52407e2d39e8c43e73b0a net: dsa: qca8k: enlarge mdio delay and timeout
759bafb8a3226326ca357613bc90acf738f80c32 net: dsa: qca8k: add support for internal phy and internal mdio
0c994a28e7518f098c84a3049cb2915780db873a devicetree: bindings: dsa: qca8k: Document internal mdio definition
b7ebac354d54f1657bb89b7a7ca149db50203e6a net: dsa: qca8k: improve internal mdio read/write bus access
a46aec02bc06ac2c33f326339e4ef88c735dc30d net: dsa: qca8k: pass switch_revision info to phy dev_flags
d0e13fd5626c3346dfb43831f8fb42b14764dac3 net: phy: at803x: clean whitespace errors
272833b9b3b3969be7a91839121d86662c8c4253 net: phy: add support for qca8k switch internal PHY in at803x
ddd998aff5401dc663e1320568ce2884aeda113c Merge branch 'qca8k-improvements'
11aa459e5c50480138753a4f187841da347df77a Merge branch 'lkmm-dev.2021.05.10c' into HEAD
948640698199c06c8bfbdcc4d602922ad7a6f77d net: mdio: ipq8064: clean whitespaces in define
b097bea10215315e8ee17f88b4c1bbb521b1878c net: mdio: ipq8064: add regmap config to disable REGCACHE
77091933e453a258bbe9ff2aeb1c8d6fc1db7ef9 net: mdio: ipq8064: enlarge sleep after read/write operation
f1680da4e5297a810b509851f426fd1ae66f2465 refscale: Add measurement of clock readout
2431eb443d25b8e34dda9090cdbe05543ad2c30c torture: Add clocksource-watchdog testing to torture.sh
9085a71bd9640ddfdcaf0e707577a937f1f32bdd torture: Make torture.sh accept --do-all and --donone
a2b574a97fa86a456a026e799b8a3be0d5eca86e tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
c9b235c63fe9a31c0dacb28008d0d2c1e0d48eae tools/memory-model: Add example for heuristic lockless reads
a66e1307dbb750e2b0ec410bdee3989b3c22010b tools/memory-model: Heuristics using data_race() must handle all values
2d58cee61309b65e7b30b3626e3a605cf9fb8bce selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
513f485ca5163c6cba869602d076a8e2f04d1ca1 libbpf: Reject static entry-point BPF programs
1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ed2615a85556b5c24bd9353b6f611bbb79ae931e drm/i915/xelpd: Handle new location of outputs D and E
1003cee29fb0bd60c293579bbc4ed50bab39f40f drm/i915/xelpd: Increase maximum watermark lines to 255
6ee9dea52a65cdc080599890cc66d9de51a78163 drm/i915/display/dsc: Refactor intel_dp_dsc_compute_bpp
831d5aa96c97514de44e871f564b563929bb3a57 drm/i915/xelpd: Support DP1.4 compression BPPs
5a6d866f8e1bfe4ff5cc4f7ab217607d483f2209 drm/i915: Get slice height before computing rc params
eeb63c5464bdf1871adbb84f1a83a5ecb9b1c91b drm/i915/xelpd: Provide port/phy mapping for vbt
47d263a6d8d8335d612334e7956cdfb674696a46 drm/i915/adl_p: Extend PLANE_WM bits for blocks & lines
626426ff9ce42fb1446debad544407eae5aa7215 drm/i915/adl_p: Add cdclk support for ADL-P
f53979d68a7725848b5c4307fb7de2d232b0768e drm/i915/display/tc: Rename safe_mode functions ownership
57ed0dfb40ca4ab74cb55bd31ae6eaef0a3d11aa drm/i915/adl_p: Enable modular fia
de1dc033f63e36fb07e6e77fbdc94b026f498ba5 drm/i915: Move intel_modeset_all_pipes()
03bca4a8c1f25d743a6f0bc7dfe49028faedf2a6 drm/i915/adl_p: Enable/disable loadgen sharing
ca844ea7e1c98ad65da71623aee67c807c75eaab drm/i915/bigjoiner: Mode validation with uncompressed pipe joiner
e6f9bb62fbbf2cf0336c954033e08837bf7aaf8d drm/i915/bigjoiner: Avoid dsc_compute_config for uncompressed bigjoiner
d961eb20adb642c62ad588666e84444240ef6288 drm/i915/bigjoiner: atomic commit changes for uncompressed joiner
b2c6eaf27b508ce5f63e59e3cfb6ae0231685eee drm/i915/adl_p: Add IPs stepping mapping
a8a56da71a13358528446f4903f6c939dd1d6a1d drm/i915/adl_p: Implement Wa_22011091694
2680bea758f270c11f8a5b78152930b92596f2ef drm/i915/display/adl_p: Implement Wa_22011320316
1a7910368cba1e76b992b116fc8ba28503e6dcc1 drm/i915/adl_p: Disable CCS on a-step (Wa_22011186057)
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size
77c1c74001ede2c05e92096b65f013e1e6467584 Merge branch 'fixes' into for-next
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
e44b49f623c77bee7451f1a82ccfb969c1028ae2 Revert "irqbypass: do not start cons/prod when failed connect"
fcb8283920b135bca2916133e2383a501ad57eaa KVM: arm64: Fix boolreturn.cocci warnings
eaa9b88dae64254a87d3d83b77afa71ee992f502 KVM: arm64: Mark pkvm_pgtable_mm_ops static
3fdc15fe8c6445175d61f0fac111d2ee9354e385 KVM: arm64: Mark the host stage-2 memory pools static
f5e30680616ab09e690b153b7a68ff7dd13e6579 KVM: arm64: Move __adjust_pc out of line
26778aaa134a9aefdf5dbaad904054d7be9d656d KVM: arm64: Commit pending PC adjustemnts before returning to userspace
cb853ded1d25e5b026ce115dbcde69e3d7e2e831 KVM: arm64: Fix debug register indexing
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
9c6f19421c935db05c414bdbb3645375cd600f8d drm: simpledrm: fix a potential NULL dereference
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
32c0ff83550e4b6b444976d8c0d2991c1b7750bc hv_utils: Fix passing zero to 'PTR_ERR' warning
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17f947b8b06f57615d31e4159dec1d5d7dda775f scsi: target: core: Unify NAA identifier generation
2469f1e0412cb053e37b7499ce5e48b6be4d7653 scsi: target: core: Add configurable IEEE Company ID attribute
64ae33ef7486d01acb1f1d1ea601923973a3a462 scsi: target: core: Bump INQUIRY VERSION to SPC-4
b790a56d66eaac4a1ac6c558575fd0a694b06159 scsi: target: core: Add the VERSION DESCRIPTOR fields to the INQUIRY data
4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
6e4e4e2a255849758b8d3240671060d355d71edf ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
01933c1e288689f36f12afb1931a246e1ca902c3 Merge branch 'v5.14-armsoc/drivers' into for-next
10026f5e68f102e6540ea42d69336563bcb8a64d Merge branch 'v5.14-armsoc/dts32' into for-next
e16bb0264db5f85b583d471503b216b34c3e28df Merge branch 'v5.14-armsoc/dts64' into for-next
b8bc266bd4b5824ad2ad7f5b0c8baef05562adb9 Merge branch 'v5.14-clk/next' into for-next
4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
19d4902b12f63fd862b11ba04c2cdc17d110d006 Merge branch 'fixes' into for-next
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
76fb351126f1be4f4c339920b84268740d84d2e1 drm: correct function name drm_legacy_ctxbitmap_flush()
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
9e3927f6373da54cb17e17f4bd700907e1123d2f usb: chipidea: udc: assign interrupt number to USB gadget structure
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
7bcdcd71f432b553a084a88130800196af36e3b1 Makefile: extend 32B aligned debug option to 64B aligned
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
d6e41c1bd2e1f97682c522077101102750f7f130 SMB3: incorrect file id in requests compounded with open
41f6755c23480e8e85be712dc5e7ca3fead8ca19 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
ac14af245586ec8daf927e6e08d2f064744c52b1 Merge branch 'x86/cpu'
9a241b8d614e460e97e991e614606741b7794dd7 Merge branch 'x86/cleanups'
1287e6e50b2da2df116c73d68056456c5486dc05 Merge branch 'x86/boot'
150e682a0e8e7d1affed5f1fac24ecfce72b0997 Merge branch 'x86/asm'
c0442b63d1838fe1171e8c025bcd3d1f2813c864 Merge branch 'timers/nohz'
9cd1e2a7a7ee272f33a3da105283f7bd33498b55 Merge branch 'sched/core'
2ef4aefe894d5a3d176f64b70cdffcb846bc4f2c Merge branch 'perf/core'
5ddc83ab98a41033508234a5682f35a939451062 Merge branch 'objtool/core'
4976a50e118e863f613d4a0f984dead71210f230 Merge branch 'locking/core'
8d09cdab05e63d8d7fbe5c2e8b82a65646709c57 ARM: shmobile: defconfig: Refresh for v5.13-rc1
943db114cf998d030df260dfab3248894cc38719 Merge branch 'renesas-arm-defconfig-for-v5.14' into renesas-next
0e9e37d042b1fc506287fceb939a35c35d610bf4 Merge 5.13-rc2 into driver-core-next
9fbf82c7641408386ddad162fd70234a574fcd3e Merge 5.13-rc2 into usb-next
d8218b0de51f36f01ed67731ccf174059a33bb1e Merge 5.13-rc2 into staging-next
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
a4345a7cecfb91ae78cd43d26b0c6a956420761a Merge tag 'kvmarm-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e3319af34163f2c4af300462b0a714b609da7fdb ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6e8974fe465981638e3637bd5163ed582f6abc8f ceph: make ceph_netfs_read_ops static
f8234d7b1fb37b6bf5fcdda342436890c246385b libceph: kill ceph_none_authorizer::reply_buf
8d0b1fe81e18eb66a2d4406386760795fe0d77d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
830f54ec093603f79b8e86c90d28506d018707e1 nvmem: sprd: Add missing MODULE_DEVICE_TABLE
b9e014141f5a07085dc21be54e6a20a7b8a494fd nvmem: qcom-spmi-sdam: add missing MODULE_DEVICE_TABLE
185ed10fab9528402457153a7b9b46373307c066 nvmem: sc27xx: Add missing MODULE_DEVICE_TABLE
83aab756d2a80caac5306bea67aae0d7d15c4b9e nvmem: sprd: Fix an error message
ed552505629d53990eb676f0b8ab328919989485 nvmem: core: add a missing of_node_put
99e301048d79f99dda2f992e1aa7b52db5d036b0 nvmem: sunxi_sid: Set type to OTP
d1a5f4ca656b1d5fc54e3f4e9c9d00680cc31d48 nvmem: qfprom: minor nit fixes
08d87f357b7acb372e1987a4c8a907ad0ad51eae clk: imx: Remove the audio ipg clock from imx8mp
cba7dcd8878e04647c47c829846bbde91e67ca2f 9p/trans_virtio: Remove sysfs file on probe failure
20bc8c1e972f29afcac85e524e430c11a6df5f58 lib/vsprintf: Allow to override ISO 8601 date and time separator
126ac4d67d97fdeef52b6249702266eb94a05d9e kdb: Switch to use %ptTs
776797f1bd1caef34c4ca6dd362fa6376b880e10 nilfs2: Switch to use %ptTs
2f9e0f8c7e173e312e1d98b50fd8dc890245831a usb: host: xhci-tegra: Switch to use %ptTs
d2cd769911bc68230ac122a84b7a34e2b56c9896 dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
db7a806d8899f429095987c88ae7bb155ae0b7e1 dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
bb9344ffad430df9f457c83fb0e2cf84eb99874f clk: imx: scu: remove legacy scu clock binding support
bcb05d0bfdb7d161332ce78cf62573701e6dd091 clk: imx: scu: add gpr clocks support
68c8b0bb1d002698828f326f5197401255d2d425 clk: imx8qxp: add clock valid checking mechnism
4539b53dd2d3b796ccdcc323b19bafe12e19b03a clk: imx8qm: add clock valid resource checking
76e5624f3f9343a621dd3f4006f4e4d9c3f91e33 memory: pl353: Fix error return code in pl353_smc_probe()
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
1939459252bab0045dcd45377342a182cd48ff1b Merge branch 'for-5.14-vsprintf-pts' into for-next
3cdea6e9a838dd04afad146cf9e558fa4ef9f9cb iio: adc: exynos: drop unneeded variable assignment
5e713b25d137d9cfb9bcf4387513b3acf00c4828 dt-bindings: iio: temperature: Add DT bindings for TMP117
df041e737a38a316976273281f66fbce2ec4b397 iio: temperature: add driver support for ti tmp117
643adb9af72e2af62a532590fad0c767045c1e76 iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
c79859bd77debda56fcce011d161c563c4a06451 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
8bad6050654b46ac7ea40c5c5f9ec79396b175a3 iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
0cd71145803dc2b87b3afc8e2990ff0d43bf7027 iio: st-sensors: Update ST Sensor bindings
494186662ecf1c6e0c1d68b06b45434f298688d9 iio: adc: ad7298: Enable on Intel Galileo Gen 1
d877539ad8e8fdde9af69887055fec6402be1a13 iio: adis_buffer: do not return ints in irq handlers
ab3df79782e7d8a27a58576c9b4e8c6c4879ad79 iio: adis16400: do not return ints in irq handlers
00f6742b5ff43b0cbf094e8e7481699f3ae9bcf7 iio: adis_buffer: check return value on page change
2335f0d7c790157bebf76fae963ba41bcba45fdb iio: light: Added AMS tsl2591 driver implementation
afa2b78f1e58eaca820f32c124e5655f43583eb1 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
4e023c4dcfc555e9a5f87435cae19412c0684343 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
2c6a958789f79dedef3d661569f7faa7b375b538 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
bfc1807acf85a22a17ea22635d4f546c3c53a73f iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
8e39d4723a00cfc7029e61f7bd9ffa357409f9d2 iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
cf5724e91515e8b016019b148c99bdf7c58f3ab7 iio: core: simplify some devm functions
171a70afbde9a3e7499d7d3efde8ca49f7e5f00d iio: trigger: simplify __devm_iio_trigger_register
7349e8a36caa11c07e71b05f42c384bc540446c8 iio: inkern: simplify some devm functions
2599d5bc910dbcd7f447e4c960efde5550e21852 dt-bindings:iio:accel:adis16201 and adis16209 bindings
7dbd479425d26678b968e363691b8113d3b106af dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
3ed7928d9f1598786908cc8a160df1c9bb55e5b7 dt-bindings:iio:accel:fsl,mma7455 binding doc
d9bf5d37fd58dc96220270e253116350ec26522b dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
1ce9da1f61643f84258697891b1a3e3ccdb8e660 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
c1096dce272ff773b2af12424956d2c2699869cd dt-bindings:iio:adc:adi,ad7298 document bindings
6e5566e72d2a9c81db1ab0effb5cb67ba94637dc iio:accel:stk8312: Add lowercase i2c device id
7f9ef8ed0f4020348342a5c87b0559aad90a29a9 dt-bindings:iio:dac:ti,dac082s085 yaml conversion
7bf50a968a1cd02728e9120ad0216dc80f7a6fb0 iio:adc:ad7476: Handle the different regulators used by various parts.
2cd2b093e4447c2cd9287d4ab15363f70393587c dt-bindings:iio:adc:adi,ad7476: Add missing binding document
99422e2a670c517681c0c163f1627c17f69c3bfa dt-bindings: iio: accel: Add SCA3300 documentation
9cc9806e22178e5dbeb4e058df23427454d8d287 iio: accel: Add driver for Murata SCA3300 accelerometer
00a72db718fa198da3946286dcad222399ccd4fb iio: adis16475: do not return ints in irq handlers
0ae157081ca33d4ec5a997b67b8942bd149305b6 iio: adis_buffer: update device page after changing it
669da56a7eafb9b4025261a07f1d27364159cac9 iio: adis_buffer: don't push data to buffers on failure
dbf20809d6e0072ad189c937761d58bf98a47b43 iio: adis: add burst_max_speed_hz variable
256e69ab96934486a9da1c251d276134fdf61e32 iio: adis16475: do not directly change spi 'max_speed_hz'
b27e1970aa1ed94135cd185d50c3d34b9114d547 iio: adis16400: do not directly change spi 'max_speed_hz'
69c93a7df74b2483016466ec4d25d5c3c3b91bdc iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
3a879b29916a71e21db2a9ed10977d230fb30452 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
cff8431bf4426831a3083230514f814dc98c03ab iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
101af4c20c5a2d56b38d80743cc17d5691ef5506 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
8f3f130852785dac0759843835ca97c3bacc2b10 iio: sps30: separate core and interface specific code
b2e171f5a5c6003bd2e9a8f7dfd8acf714af429b iio: sps30: add support for serial interface
7dfc4dc385dc851d3247cee6f98afd5ebe580282 dt-bindings: iio: chemical: sps30: update binding with serial example
fb6da706ff1ef7b81a6cbd6c1cbd3ff3f8267990 iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
caf0fb3bb38a7e94beb77d31364b0d1ee42aed37 iio: Documentation: move incompatible ABI to obsolete
f7e196fc0815dea074b861a97503bf0d330f7165 dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
03f2193a6bea24c8cd280433f783b417cda4c2e5 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
9374e8f5a38defe90bc65b2decf317c1c62d91dd iio: adc: add ADC driver for the TI TSC2046 controller
cb25d770cf9d3c4071693912bee9a48126072649 iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
e42523c11f2a182a0969b0e7462337fc190f8ca2 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
806e657b0f7e79473f242a2435e5c4e027c632a6 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
85493b9ae8188d3eb0083816086411496165c882 iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
9eb04878e4af245f0988de7800e32ec958a997a0 iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
932bf4710ee19841e660492da581558482034c55 iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
63027b34189a6f4a788c536be6495e93d75fb4c3 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
e6cc8f2b7616f9d85e281d903f82d6f99819cd08 iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
15ea2878bfb255099092634d28f31177f237ccd7 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
e5333ed09e0f8ece3cbb37912c17cf9880ee3fb0 iio: avoid shadowing of variable name in to_iio_dev_opaque()
6eaf9f6a2738789dedb1e962096f61aaddd81464 iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
3028e0c2af95dd476ccd71f4fc025990385168c2 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
62f4f36cdfcdbb961bbbeab15e6595dd391d2205 iio: core: move @scan_index_timestamp to struct iio_dev_opaque
b804e2b76ac6d5559b99588e0190ac97b5597497 iio: core: move @info_exist_lock to struct iio_dev_opaque
30039405ac25665119ff7bc944d33b136ef1c8a9 MAINTAINERS: repair reference in DRM DRIVER FOR SIMPLE FRAMEBUFFERS
396f7234856956eb29f009da6e5d846f29f87ebd iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
8b1c82cb849f8f7c758891099f2128b8fbc05744 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
62a486c46d61bc684967fc3f83eed15dde49cf9b iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
3b91452032c4f2df58df014063dc6146b2378b22 iio: accel: st_accel: Move platform data from header to C file
dffdd75678745e9eccf31ad16e4849b663645e3b iio: gyro: st_gyro: Move platform data from header to C file
38934daf7b5c1b35a01748cb7d4272282cc3a890 iio: magnetometer: st_magn: Provide default platform data
7db4f2cacbede1c6d95552c0d10e77398665a733 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
d61881ef7f08aef02d9bfc8c66f4c89c59cdf112 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
6731ca3999ffa4c878a661b980759300dfb0237e iio: st_sensors: Add lsm9ds0 IMU support
8cd401310bc4b95f2e39275370f8550a6d05cd93 dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
ef8512b3b2c8f69d103d8910ea65879ab6bef7d9 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
3a57abfaa5a67e94624625a6e020874dde883ece iio: am2315: Remove acpi_device_id table
aff35afb0190bb02a0fe4bfa0a59a08f9bf538b4 iio:accel:stk8312: Remove acpi_device_id table
f0e4057e97c1af9a55052f5fb024d69cf961ccf2 iio: bme680_spi: Remove acpi_device_id table
b73d21dccf6826b2768c15da931f982d5812b044 iio: bme680_i2c: Remove acpi_device_id table
f7d5c18a8c371c306d73757547c2e0d6cfc764b3 iio: imu: st_lsm6dsx: correct ODR in header
a3e0b51884ee3a5d890bd5124d9a270f61589e57 iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
7f36da1455730474b47f47712f37a3060fc2fe50 dt-bindings: iio: accel: fxls8962af: add bindings
90cc5ec5488ed22803a1a004a4be24a807f41dcd iio: accel: fxls8962af: add set/get of samplerate
9ab2c60e6b26034b90d3bd446bca3dc8b157f61a iio: accel: fxls8962af: add interrupt support
79e3a5bdd9efbdf4e1069793d7735b432d641e7c iio: accel: fxls8962af: add hw buffered sampling
af959b7b96b87aee13ed5b0041fc14ca2e72cc84 iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
f42590c4cb41353c12cac5b30c5c3c1498b15ee2 iio: ep93xx: Remove redundant error printing in ep93xx_adc_probe()
347978983b3453bc4d5a917ea34d1cd53b5fea08 dt-bindings: iio: afe: current-sense-shunt: add io-channel-cells
f5abfa40a755f70194af3d227e5f2bad86d5c4fc iio: adc: Add missing MODULE_DEVICE_TABLE
52d8e7f864283da43de0996f13f68ff4c187b547 dt-bindings: iio: kionix,kxcjk1013: Document kionix,kx023-1025
ae4467f6884ea16f6338295e9951eae3544aac87 iio: accel: kxcjk-1013: Refactor configuration registers into struct
c630c1768522d5728e51470ea4f292a35919bb6d iio: accel: kxcjk-1013: Add support for KX023-1025
41120ebbb1eb5e9dec93320e259d5b2c93226073 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a2fa3debc12e4a401a4c6febc1804036a62f1e31 iio: light: isl29028: Balance runtime pm + use pm_runtime_resume_and_get()
6fbaebae758dd68c6bda22164e61038eb72ce036 iio: light: tsl2583: Balance runtime pm + use pm_runtime_resume_and_get()
d3a8969dde088fed979d0c7bebc33752c719d30c iio: accel: bmc150-accel: Balanced runtime pm + use pm_runtime_resume_and_get()
2d980d7efd5fdac70505a5b82cfaef411fa72393 iio: accel: mma9551/3: Balance untime pm + use pm_runtime_resume_and_get()
19611aec50aed607fe161e8a2b8f40df9d97df60 iio: accel: kxcjk-1013: Balance runtime pm + use pm_runtime_resume_and_get()
2d082b6ed26472342beb23ec275c8531afb502b2 iio: imu: kmx61: Balance runtime pm + use pm_runtime_resume_and_get()
265028b8d989a47e9ef996e3dc178eb63127661f iio: adc: stm32-adc: Use pm_runtime_resume_and_get() to replace open coding.
29534eb2e242b4ecac1aa7229bbe92aa7e379945 iio: adc: stm32-dfsdm: Use pm_runtime_resume_and_get() to replace open coding.
54e81f6818b899ef621b2d513014da004add8845 iio: dac: stm32-dac: Use pm_runtime_resume_and_get() to replace open coding.
6e4183ec8dfdbce1a48a82d8b8d5648c98d5bfd8 iio: light: us5182: Use pm_runtime_resume_and_get() to replace open coding.
66e748ae7f82301af3b2c2bd0b3bd46d01fd7471 iio: temp: mlx90614: Handle failure in pm_runtime_resume_and_get()
db9c6c2ec4a8789e2445d4a861dfce6d66b10df9 iio: adc: rcar-gyroadc: Use pm_runtime_resume_and_get() and check in probe()
9009a732a87fd6598a5791e0cc4fd2f7d2d602c5 iio: proximity: srf04: Use pm_runtime_resume_and_get() and handle error
db27fdb33d10b582371f2be294d2b6b2ca501043 iio: light: vcnl4000: Use pm_runtime_resume_and_get() to replace open coding.
f30172723ce270d6d60ac03748a6cbacc35b8f84 iio: light: vcnl4035: Use pm_runtime_resume_and_get() to replace open coding.
9a20795c60276e66f57ee7ecf88d124b1f769fcf iio: accel: bmi088: Balance runtime pm + use pm_runtime_resume_and_get()
264da512431495e542fcaf56ffe75e7df0e7db74 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
934616e8ebe162d93b82aef44d154b6b0d200dc1 iio: light: rpr0521: Balance runtime pm + use pm_runtime_resume_and_get()
5937b860e9252637681c49ac097b712839213cce iio: accel: mma8452: Balance runtime pm + use pm_runtime_resume_and_get()
fc36da3131a747a9367a05caf06de19be1bcc972 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
151dbf0078da98206817ee0b87d499035479ef11 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6559bf796ccdb3a0c79db846af96c8f7046880b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ab3aa2e7bd57497f9a7c6275c00dce237d2c9ba iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f65802284a3a337510d7f8f916c97d66c74f2e71 iio: accel: mxc4005: Fix overread of data and alignment issue.
f40a71ffec808e7e51848f63f0c0d3c32d65081b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
334883894bc1e145a1e0f5de1b0d1b6a1133f0e6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d85d71dd1ab67eaa7351f69fec512d8f09d164e1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7765dfaa22ea08abf0c175e7553826ba2a939632 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06778d881f3798ce93ffbbbf801234292250b598 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4ca2e2595d9fee65d5ce0d218b22ce00e5b2915 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19f1a254fe4949fff1e67db386409f48cf438bd7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
679cc377a03ff1944491eafc7355c1eb1fad4109 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37eb8d8c64f2ecb3a5521ba1cc1fad973adfae41 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ef2f51e9fe424ccecca5bb0373d71b900c2cd41 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7692088f72865c41b6b531fd09486ee99a5da930 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d4725194de6935dba2ad7c9cc075c885008f747 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff08fbc22ab32ccc6690c21b0e5e1d402dcc076f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df2f37cffd6ed486d613e7ee22aadc8e49ae2dd3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0f5d8db7348a6ce5cdd79fba46ebc91eebc8fd9 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dea228b174ac9637b567e5ef54f4c40db4b3c41 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8979b67ec61abc232636400ee8c758a16a73c95f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2a1c6a7743d7425afa71f168830f5344240827cd iio: light: pa12203001: Use pm_runtime_resume_and_get() to replace open coding.
fbc26c48e6916da62f789b56629e95ef498211a4 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
ffd6303dacb852d95b5e8972669511171f150065 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_compat_css20.c
2038e164fb12cd9e9638ddf9d499986c99cd57e0 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_subdev.c
a5882ee966b11294650253a61c3a068ce4a3798a Pull disabling of quotactl_path syscall. Merge branch 'for_next_testing' into for_next
ddcf5d563b5d2d23244aca404dc7698d8fd6e486 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_v4l2.c
824b4200da46778b600a419e7ce1a4885680d386 media: staging: media: tegra-video: Align line break to match with the open parenthesis in file vi.c
e8b1177de0cec6630d554970984b6080596c5539 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
13084b1c661e56668ebf2ac0504e4c112d674d14 media: staging: media: atomisp: Remove redundant assertions in sh_css.c
a168f274214f61b0b0240b6b5276397e08b81cc8 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
43fa739450492a0b870802d471de923184870a4c iio: core: Fix an error pointer vs NULL bug in devm_iio_device_alloc()
bd1455615f402c63458492875dce4d848cbb2210 iio:adc:ad7766: Fix unnecessary check in ad7766_probe()
7fce54ace336f076c5bac062b80005ef575cd4d9 iio: light: tsl2591: fix some signedness bugs
2989df460cf8d0c7085090d130e1851f94329b85 iio: light: tsl2591: delete a stray tab
08e4d8f11134c647ef91176fd21803aefc0deb64 iio: si1133: fix format string warnings
a270b89dde142fa484dd1d105f3a821fa386fc1d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
7c6d33e7b4aa4e0b065cb48d1bee4ab3210e63b6 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
498ed76d9feccd8be7625540609f26ccee2143ad media: staging: media: atomisp: Remove all redundant assertions in sh_css.c
6f96dccfe2e1a51ead449b6010ebc95d622404be media: staging: media: atomisp: Remove a superfluous else clause in sh_css.c
ab622c5310bcff1b7f1ca136f7ceee7d12d2f177 media: staging: media: atomisp: Replace if else clause with a ternary
db5db88fa7d70a1a197d66738c6799b5136fa885 media: staging: media: atomisp: Fix alignment and line length issues
4192e38067e86260136da0838ea81785710e168b media: staging: media: atomisp: Refactor ia_css_stream_load()
66a71c9592fba394bde94d20904130ed8298041d media: staging: media: atomisp: Fix line split style issues
756de71d29c97f4ef5ab6dcafa0da3de877473d3 media: staging: media: atomisp: balance braces around if...else block
145bb588cefac320620adce465fe39a0bc721a57 media: staging: media: atomisp: remove unnecessary braces
7f730867492265c035ed4bb077f8502207cd11a3 media: staging: media: atomisp: reformat code comment blocks
a92b7b5caac637e71a06eeefe331904017bab8a0 media: staging: media: atomisp: fix CamelCase variable naming
e316303192e978bfc31b2c37bf4828c5f5a60184 media: staging: media: atomisp: replace raw pr_*() by dev_dbg()
27d9c18bb9aa8c4f72e2383e606728808a10cb2a media: staging: media: atomisp: remove unnecessary pr_info calls
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
df4a5bafe6fa24409904cc43e63a5d5dc96924cb Revert "mm/gup: check page posion status for coredump."
b76aa5229ff3b752b3ed6b7dfaba64ebf7bf9fc5 ipc/mqueue, msg, sem: Avoid relying on a stack reference past its expiry
cb9e44c5e243c0a381c6b0a6e1a2de88a2f1e054 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
906e5a33ab1c305eb6d210e5bf443c4def04e12b /proc/kpageflags: do not use uninitialized struct pages
29e57a4220f112b0cdcbe089cf8eddec2b1b3ecd kthread: switch to new kerneldoc syntax for named variable macro argument
b9601acf6ed1dda975b3f2af2519a3294737c166 ia64: headers: drop duplicated words
cc4321224b0019d5767d240378fa188d68415f52 streamline_config.pl: make spacing consistent
604ab05f2fd4f3020220ce33b033434ddd8ff743 streamline_config.pl: add softtabstop=4 for vim users
dc1c78cd5b19c3b35ef95aa39dea248d11423f96 ocfs2: remove unnecessary INIT_LIST_HEAD()
7a5c764b55c15adc5c10ee6250b50193ae7597f5 ocfs2: fix snprintf() checking
564e116a4d3689789751190ed597df4efd89dcc5 ocfs2: remove redundant assignment to pointer queue
3f20bb54f6db1ba7b02027c1d38113ee32de046e ocfs2: remove repeated uptodate check for buffer
4bad2455877d106846fd71cd9006fcbd21835455 ocfs2: clear links count in ocfs2_mknod() if an error occurs
630b4d5bdf8094a91e37d4c602f419e467e6a0db ocfs2: fix ocfs2 corrupt when iputting an inode
d14a1d518f32a5fba44b8f260d9c4d3f93700558 kernel: watchdog: modify the explanation related to watchdog thread
73abf33a4a4ddceb72e864ccbc71396f278a8d64 doc: watchdog: modify the explanation related to watchdog thread
023daf7974ba9cb075b99237320f4cf040f75471 doc: watchdog: modify the doc related to "watchdog/%u"
f218a77c017f00c7356fef5a55768a71479d440e kunit: make test->lock irq safe
5ab5618fd8437e9b51a11126a50a1de92c6d3cb2 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
e8e79d1235ef0dafb68fbaf3a49d7f997d03e8f0 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
60bb43e5b7277b2c188c917e19c181e9d580f504 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
b6fbd0a804c2a4b0fbdf534568ea460c636b5600 slub: remove resiliency_test() function
102574f7298891ca3dfd70a1f5b4cc9843eae19d mm, slub: change run-time assertion in kmalloc_index() to compile-time
9259ac080a33ada8ad5e663eb8b058f97c25a5c3 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
bd0cbe55fb1584b8031492b2cfbab78f45829534 tools/vm/page_owner_sort.c: check malloc() return
cb6fb3dc46d885397e2c9637ee555d7b7443e993 mm: page-writeback: kill get_writeback_state() comments
84452583d22efb98aca1632e4a85a5eb6711b711 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
3889798e0b6a1c5bda4dd366adf45183dec5da98 mm/page-writeback: update the comment of Dirty position control
d7fa876b11186d300a13778d2f2efd02dcef8b50 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
a1e8c2417703358159c62bb26df9570c81fadc09 mm/gup_benchmark: support threading
21ffd7b88fc84d6e63323fe51b69a1e208fd1a2d mm: gup: allow FOLL_PIN to scale in SMP
d6c1ea1f47bbf7fe33cf969774fea1b31cf6366c mm: gup: pack has_pinned in MMF_HAS_PINNED
17dff2c492fce5bd7d88a41c147fbca6ddfc9a3a mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
6f4a4e00af58c81b6edead503a35ffb3391b6091 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
0399cd074a2c28920fadc6a5daf4599d46606ce1 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
9a9be77cab668a5518fdf5872a120b4644212528 swap: fix do_swap_page() race with swapoff
0e9b86627a1368c7bf9906febfcd329071e3df69 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
b224b676603ca7332e7af345dbc90bded7bd2a54 mm/shmem: fix shmem_swapin() race with swapoff
fe098528dce901e124cf5847600fb773f3358400 mm/memcg: move mod_objcg_state() to memcontrol.c
10bb09e3d8fa614db4c110f92390ace69489c56e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
d0e9b75015c994aedbf9eb843267548a1074655b mm/memcg: improve refill_obj_stock() performance
eee9b5bf6680e7b6f25b3e38d0a774732661bce9 mm/memcg: optimize user context object stock access
ad01460376c9291077cdbe838fa389bcb3cecf78 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
cc3486f9ba17dffe2b1342e748f7e1f6e5cc7067 mm: memcg/slab: properly set up gfp flags for objcg pointer array
fd688a395a46625d4fae9054fdd9a769954ed138 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
423497524d7e4586801dc236becc4e90d7a6e1f0 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
1f0afc0eb5ac2538ddd8f6fc447534f6b8419f2a mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
1f2cfa7448f48168d46b4adff525a62618424cc9 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
59f29d18eac52a942bc81f356841c48a230e0b8f mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
bf763ffa18c3843c86dbdbc80206235bff570585 mm: memcontrol: fix root_mem_cgroup charging
3730729b13f30016c142dadb0f7e196452b4e17b mm: memcontrol: fix page charging in page replacement
5c10f9df63cbbef4b0b84d1fdc7278bb5a5b84c8 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
ea87d298a0c66a4c0c44f7f251229c679f0c6316 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f087f48d6497973cb54ac2cecce48b0814283091 mm: memcontrol: simplify lruvec_holds_page_lru_lock
88d4fa5eb55fde590a95c6cd36cc96da031e3780 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
546be61e80b9464fb7d458720859f6485e667aed mm: memcontrol: simplify the logic of objcg pinning memcg
61037f0e16f88a3d6dc5825bf1b471efef1c5e2c mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
5c827bc7c3e81a94e98d8ddeffc74eb804859552 mm: vmscan: remove noinline_for_stack
3c1fb8bd05056663e048ca80a3d4d36694bcd2cd mm: improve mprotect(R|W) efficiency on pages referenced once
15e963bb16570d2d15ae150dde0f62746a00b2c4 mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
2ec91c6e8ef1e44e630650688c0dd45a6d59c354 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a29368d0fa8730c60bf17045af43eb5c57adbb6b binfmt: remove in-tree usage of MAP_EXECUTABLE
b58ddbea642d5c85b526e01a29c17e4cfdea65ce binfmt-remove-in-tree-usage-of-map_executable-fix
02fce3f41016f1e63d32e6579cd1e8e1fa6888b0 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
49e25fe6d59ce34459fad17aac42dd754a1e74a6 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
1a97fe73c3a90eb9ade906ff5e05ee3671ebe1f5 mm/mmap: introduce unlock_range() for code cleanup
6f8c2150060c7ac00139ca2a9fed44e2b03cc3c4 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
695500a8fe78154b1b51db71300307b1aad824fb mm/mmap: use find_vma_intersection() in do_mmap() for overlap
648b995a176786639a35c7413d8d3e8ffa233b4e mm/memory.c: fix comment of finish_mkwrite_fault()
31fdda88b7149168d819e9d1c8e369c97f411586 selftest/mremap_test: update the test to handle pagesize other than 4K
d9236bead04c4d62c86fadfc3dbd7aab3c9cdad4 selftest/mremap_test: avoid crash with static build
2812d6aa94242772d76fd155da39c4abfe970a71 mm/mremap: use pmd/pud_poplulate to update page table entries
94bd3c601aafa32367b7707debee63bf651c88c4 powerpc/mm/book3s64: fix possible build error
85c9c156e86285d164fa3c4c78c45af2ee99f830 powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
63597e5f703dba531a426f4d3b669bdfe98bab58 mm/mremap: use range flush that does TLB and page walk cache flush
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
694b490b211235b976573313275b42d8b12bac86 Merge branch 'devprop' into linux-next
3da05329d57186b0e0d4e510ac5f38bd12c4f70c Merge branch 'acpi-dptf' into linux-next
60a6b73dd821e98fe958b2a83393ccd724b306b1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
dbc557fa5ff866f46c7e29c790f3a9b64e49ef3f ata: Replace inclusion of kernel.h by bits.h in the header
8ff428d0b8da354b6958c72d74f6745d2707b6fd block_dump: remove block_dump feature in mark_inode_dirty()
5f176d42755e4d10b99cbfc5c8e147911e1651c3 block_dump: remove block_dump feature
ce798c9b1070460a1e5069cc1927312c9f6a9417 block_dump: remove comments in docs
71584a1a725b777d6880a9b2371932d0d1ccb55d aoe: remove unnecessary mutex_init()
dff58ed08d569c291201b073392ca33f29bf39cb blkcg: drop CLONE_IO check in blkcg_can_attach()
3e61083a0ff1dc7ec83b79b86fd6daa1e36c04f8 block: remove unneeded parenthesis from blk-sysfs
bd9043aa34af87826d76bc6e160dfb9ea178aec4 block: avoid double io accounting for flush request
829f2ee249e949ab86d3e2f40869c0614a374561 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
a936ea70a7fe7eac30ad30ca263b44b7453769f9 blk-mq: clear stale request in tags->rq[] before freeing one request pool
5f91d1c4507ceb204b8cf5b6baa18e764c32c084 blk-mq: clearing flush request reference in tags->rqs[]
2682594588065877a89f7675c3d5739387a044a4 blk-mq: Some tag allocation code refactoring
49ab4d09ae52643b601bed7282c0a31bd0c2cd7f blk-mq: Use request queue-wide tags for tagset-wide sbitmap
6956524ad7830d7603a9e7aea596ec203c1ae593 rsxx: Use struct_size() in vmalloc()
b0654bb826d1027e7699a02b1610707cbb56f5bb Merge branch 'for-5.14/block' into for-next
2fcb8bacdff6ebe76d5c340d44ee4a7b77f87e87 Merge branch 'for-5.14/drivers' into for-next
8dcdf418d1d4fcd3ba90639e6f66e9d847ee3dff Merge branch 'for-5.14/libata' into for-next
c9efa49290ce3aa8692054b5110f8123819d4874 sata: fsl: fix DPRINTK format string
14fe1e858ca21cf3298b818cc27cb610dc7dac3e sata: nv: fix debug format string mismatch
8fab01c91a8dc184eabfc1c940ba351d53e45b6c Merge branch 'for-5.14/libata' into for-next
8bbb77b7c7a226803270dac3fc8dd564fd2f5756 libbpf: Add various netlink helpers
715c5ce454a6a9b94a1a4a3360de6a87eaf0d833 libbpf: Add low level TC-BPF management API
f18ba26da88a89db9b50cb4ff47fadb159f2810b libbpf: Add selftests for TC-BPF management API
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
93a47dd8761125f46ed472005b66b2ef79498083 Defer close only when lease is enabled.
e86bdb24375a810ea7993d64ed406a803db71225 scripts: kernel-doc: reduce repeated regex expressions into variables
867e6d38f367c5414c076f94c451da2f664b9c7e docs/zh_CN: Add translation zh_CN/maintainer/index.rst
6ba8a96f4dbab7118d4c019bb30a41d74b2bda13 docs/zh_CN: Add translation zh_CN/maintainer/configure-git.rst
b7198943af1709790e7a125ff911c529c12ccc3f docs/zh_CN: Add translation zh_CN/maintainer/rebasing-and-merging.rst
989cfaecbd2c06800d13f49206498602b1e769a8 docs/zh_CN: Add translation zh_CN/maintainer/pull-requests.rst
91643aba949347ab46b870524dd9348781fa8b1d docs/zh_CN: Add translation zh_CN/maintainer/maintainer-entry-profile.rst
55e0990231a980459393729e253c26759172744a docs/zh_CN: Add translation zh_CN/maintainer/modifying-patches.rst
8ba1030385e3c20491167282ac5c7a4ff9783c70 bpf: Clarify a bpf_bprintf_prepare macro
d0c0fe10ce6d87734b65c18dc8f4bcae3f4dbea4 bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
94c1fbd487b33a28ea7f0da076a2cba6d0f410cf docs/zh_CN: add core-api kernel-api.rst translation
7c0066d132d237db6702804aa1fcb18fefcda00b docs/zh_CN: add core-api printk-basics.rst translation
eb2e708b9727806893e379c091184270c5468a6c docs/zh_CN: add core-api printk-formats.rst translation
b345b9ab1d0c7811f96d87cfb87a6cda01624b16 docs/zh_CN: add core-api workqueue.rst translation
6586f2d8cec186ef0af7cf6a0738293fea048ed8 docs/zh_CN: add core api kobject translation
35f1fceaa288ee0954ced2d740b95211aef4cc80 Documentation: scheduler: fixed 2 typos in sched-nice-design.rst
f36709216e9b65872e43035dfcf8a5f7d45041f1 drm/i915: Don't include drm_legacy.h
9475b9638ecacbae373933c9375030248886be58 drm/nouveau: Don't include drm_legacy.h
7988fdf5f0a3a7625360ede8eb1f2f1196def821 drm: Don't include drm_legacy.h in drm_lease.c
614b27402285f9154816ea149c90b9d74de6b4df drm: Remove unused branch in legacy PCI initialization
644adc3d0ff05f49fae9a7549e27dfd7e9a5afe5 drm: Mark IRQ_BUSID ioctl as legacy
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
94c821c74bf5fe0c25e09df5334a16f98608db90 ip: Treat IPv4 segment's lowest address as unicast
6101ca0384e3778cf6ad4f938fbc094a0386ec01 selftests: Lowest IPv4 address in a subnet is valid
58fee5fc83658aaacf60246aeab738946a9ba516 Merge branch 'ipv4-unicast'
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
7cb7541a8cc070e9b2ee66cb0b72b1ceb1feef7d r8169: use KBUILD_MODNAME instead of own module name definition
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
1d7f7ecadc5ac94aaca15c4dcfc910848d66103f net: arc: Demote non-compliant kernel-doc headers
8965c1c535b1514b1b5a90b7de49334ba9e3851d net: atheros: atl1c: Fix wrong function name in comments
b43e1554a7cf785afdcb91df259bbe8dfe0e729d net: atheros: atl1e: Fix wrong function name in comments
c706c75aaee20e5ee05a05f6504a5711e473002e net: atheros: atl1x: Fix wrong function name in comments
76d85049173ba0138ab61b29c0f1ee35bf7da5fa net: broadcom: bnx2x: Fix wrong function name in comments
5a02bf4fefd5e6e3588d650ccef79a768621d07b net: brocade: bna: Fix wrong function name in comments
c1167cee462d5a2d446a51189fdd3b0534cf5add net: cadence: Demote non-compliant kernel-doc headers
2e45d961a6a851897a4db15a4f6b2d9feb123c65 net: calxeda: Fix wrong function name in comments
aeed744a49ba64a53095d6020e5533b9477fc7f4 net: chelsio: cxgb3: Fix wrong function name in comments
e0333b1bb174e38db03943fb3138866bbec979bc net: chelsio: cxgb4: Fix wrong function name in comments
1eb00ff517f40c8c170b32532b26f48da575fdb7 net: chelsio: cxgb4vf: Fix wrong function name in comments
d6174870c0f1f1049bd4ae1971527fd5901fedf9 net: huawei: hinic: Fix wrong function name in comments
229fd41f64474e3ca739f4128983f989f928bb42 net: micrel: Fix wrong function name in comments
331a3219d3b6c23988289eb29cf292d3006cd424 net: microchip: Demote non-compliant kernel-doc headers
dc432f5acb8692c3e62bd4d9ab513187a56483ff net: neterion: Fix wrong function name in comments
146c91e2bc9a11e6091dce31caacf004dd9c7443 net: neterion: vxge: Fix wrong function name in comments
a507b16445240fc655721debd6beeac43f020bcb net: netronome: nfp: Fix wrong function name in comments
9f2e6fb6341349f1ec4565a055669bf4ac14e321 net: calxeda: Fix wrong function name in comments
61633d71a71c4bcc27f43c9020fcb15137de6dd5 net: samsung: sxgbe: Fix wrong function name in comments
40d9fca8b3fd7c4617c2af064d7ec8124cd79c75 net: socionext: Demote non-compliant kernel-doc headers
85ead77dc3d58adcca7b74afa02c1b2083e4c2ac net: ti: Fix wrong struct name in comments
03055a25213b910d8c74808e728c737638392dff net: via: Fix wrong function name in comments
1f2d109e8363ef6c6df990fb29afcf44a6e3c5a5 net: phy: Demote non-compliant kernel-doc headers
5a9594cf1d143a713a148aaa62b64e6a6de97fb3 net: hisilicon: hns: Fix wrong function name in comments
16145dbde18a114cc95e0811ba4e2a41e3b27314 Merge branch 'func-names-comment'
2a6eb4faf882956638134332eff9511b7d2cc111 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
b0d378784d3d11f852fe730f4b521a9a2ddfa2eb drm/amdgpu: Refine the error report when flush tlb.
967b9f63e2a618bdf84c3d70b2653ad53782099b drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
aa9649004b42600d9f3d2c782a192ae922311c77 drm/amdgpu: Conditionally reset RAS counters on boot
0cccbd1f84e5011bd85e4ee0a0436adc59c5f607 drm/amd/pm: Add custom/current freq to pstates
cf1df785ab5cc1f850cd0cff2e686d7a81a1f5a2 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
a02a8898eb1f9bdec23456d89d6bdba8de6ecd83 drm/amd/pm: Reset max GFX clock after disabling determinism
02d1787bfecac4e1c2f921ab15226a82fee33671 drm/amd/display: treat memory as a single-channel for asymmetric memory V3
505acac06e945d05e62b19c4460486027f054f9c drm/amd/display: Add get_current_time interface to dmub_srv
4b8dc21a5080cd162bfe9b57739197332bd2fbff drm/amd/display: Add documentation for power gate plane
0564e687e660071fe0126978058ac6e294ca42ee drm/amd/display: Remove legacy comments
fddb3d106460d9e05d4438663b69720f0dfc698b drm/amd/display: Add kernel-doc to some hubp functions
e6ff5a51fac84e2de2a841b7a462d35f6ec9d356 drm/amd/display: Document set RECOUT operation
0c454c5d06ab7354a9bdd6a53634d1fbb99354aa drm/amd/display: Minor refactor of DP PHY test automation
d22fe808f9a3456f16015e79f1b86a10ce13099f Merge drm/drm-next into drm-intel-next
f4bb9d4830020f3e941ef64397d5e53a958fecfd drm/amd/display: Disconnect non-DP with no EDID
5908b5af23862168ab72fc8df620bd791d73d067 drm/amd/display: determine dp link encoding format from link settings
cfd12ac3bca82e8490f2fdb1758a8a8abfba41b8 drm/amd/display: decide link training settings based on channel coding
23f22293d0b2012d742c619abbe2e54f2cc18a53 drm/amd/display: rename perform_link_training_int function
d32f95bcdf7cb84080aedfeee11150a1d0fbebb4 drm/amd/display: consider channel coding in configure lttpr mode
ea805d7f25ac0b6a51dc1f50292a828c54e04942 drm/amd/display: Refactor suspend/resume of Secure display
23f818729fa52541d19c655fbc32fc588368a880 drm/amd/display: Add Overflow check to skip MALL
0058726b476487a463b26fc4df3657c6d07154af drm/amd/display: Correct DPCD revision for eDP v1.4
ea8b9e653365a84d908eb90a18c0d5d2f6aa220d drm/amd/display: Avoid get/put vblank when stream disabled
2633ed807b08c9e93ca50115440c7dbb23c24ab1 drm/amd/display: Use the correct max downscaling value for DCN3.x family
cc57d2c1063d07f2b22d187ca559f04adf0e0a81 drm/amd/display: Refactor and add visual confirm for HW Flip Queue
3f5cc36143c2517ec26ed4411122fa962fd6ffd6 drm/amd/display: [FW Promotion] Release 0.0.66
6e4a1c918c720531a0e0306775d7333fd43a0168 drm/amd/display: 3.2.136
579ef724d4a002195745a2a168a7be2c67b73161 drm/amd/amdgpu: add beige_goby asic type
7f88d71f64a62ec54a74eb4c2f74e2d67881c3c6 drm/amd/amdgpu: set fw load type for beige_goby
9a98c72733681424f50ab148c1a1b0b750df2f76 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
2af868571e2711c50f18fbf4a8636c78b287bd7d drm/amd/amdgpu: add support for beige_goby firmware
be8e15f4f931a2d28717f130a7d3c0ba2b72fa6b drm/amd/amdgpu: add gmc support for beige_goby
a43516e02dbd5848ac59ccc70de76f6de0c29932 drm/amd/amdgpu: add common support for beige_goby
a59f15b791b9fc548a80eceb1e3bbf327f9ac016 drm/amd/amdgpu: initialize IP offset for beige_goby
25dcdd9f3e7d255a76991625b05bb607ffa7bbdb drm/amd/amdgpu: add mmhub support for beige_goby
dc1258a6d88315606e22215b1f626ef35555a330 drm/amd/amdgpu: add common ip block for beige_goby
31d6f2b8188f8f53decaa45ab224384566f67891 drm/amd/amdgpu: add gmc ip block for beige_goby
fdf4a8ee076dbb5d222a75f846f2f42df048ceb6 drm/amd/amdgpu: add ih ip block for beige_goby
0e0573327bba313e22726de8118c282bb245560a drm/amd/amdgpu: add gfx ip block for beige_goby
ac772281676a549f78d4c6e17d3b67b0f33e317a drm/amd/amdgpu: add sdma ip block for beige_goby
a6ecd37616335eadcabf5b55b6ac814bcd3d8c71 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
fa4e1d77eabeaa74a98a335968ebded14dbb6cbd drm/amd/amdgpu: add virtual display support for beige_goby
8a38006361206360f6713b38a49af8c0989aaae8 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
87a0ffba16b4a2e80563111d7bb2a266e9ced13b drm/amd/amdgpu: Use IP discovery table for beige goby
28683dc69d01a6c980ac7230b38c850a69f1f36d drm/amdkfd: support beige_goby KFD
7a362c5b23346458f610a2a641dc9269eccad19d drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
ad1bdc0d9265c1396ef5394dbd7d23cfc8d5c8ef drm/amd/amdgpu: add smu support for beige_goby
522abae98eae0794ae32c402f636e1f58d0fc990 drm/amd/amdgpu: add psp support for beige_goby
be126601d308db44e4f7d357adb4f96cfea27028 drm/amdgpu: add mmhub client support for beige goby
45671d1b96044be177b9d5bad028a147182e74be drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
38813385c6998479c1402d322e376e89b3c25bca drm/amdgpu: Enable VCN for Beige Goby
3fd1710a30c965e98ed8d0b504ab719e13ebf142 drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
7da04ca02bab1430643de13bc374ddac3e57aa0f drm/amd/pm: add mode1 support for beige_goby
234c6201694c781971773c47e0b98130cac6fdfd drm/amd/pm: update smu11 driver interface header for beige_goby
e4453779b254682fc8cf98b85e33fec01eb5c8ed drm/amd/pm: use macro to get pptable members
7999aa70667bcfb4dc2fa5a8c96fa027c06e2da4 drm/amdgpu: enable GFX clock gating for beige_goby
fa8c81333e6f4ce72528ef9ff062d80ed0ed460b drm/amdgpu: support athub cg setting for beige_goby
26f75cfd7a1ca775d0336a02eb96c4319f618c0e drm/amdgpu: enable athub/mmhub PG for beige_goby
74bc96946dda3db222fe357e87d8e5f7ed543ceb drm/amdgpu: enable mc CG and LS for beige_goby
d965d73c3be54bddfaffc22f0553a6e282feba67 drm/amdgpu: enable hdp CG and LS for beige_goby
f71419941bceb2e0b38ff63f5b03f060a2d1df5b drm/amdgpu: enable ih CG for beige_goby
28c2de90d41419aa3713a72372481e5f5214e5f1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
a22895bd67f54d7762f9e6fba9c408d82fb9a428 drm/amdgpu: add cgls for beige_goby
83360865a2229af6775fa72e2cd7a2013bf0732f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
5dd59c12cca4f68b828632a31e761849985967f6 drm/amd/amdgpu: Enable gfxoff for beige_goby
8ff3bf62811f56c58e13893a8a33b31089cd3434 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
dc1a78098c2d66781c42284f15059e13c071b337 drm/amd/display: Add register definitions for Beige Goby
774f62c5206248846cafa1513a4c6a05f0f5e06c drm/amd/display: Initial DC support for Beige Goby
714dbed3bd1d567c5371a1a4e13ec60d4f5beb9f drm/amd/display: Edit license info for beige goby DC files
eff8aa142b4d7f4ae0f547f5c68f2a4154f61364 drm/amd/display: Add DM support for Beige Goby
67866b76083ce2c5181cb1b29d9ce29c58664987 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
87f4cab78d74a3c1d9f4768d67fb5e88ea358c13 drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
b632e81aee3ec7a7495c6c02e4701aa4291984e4 drm/amd/display: Update DCN303 SR Exit Latency
c06f80499c1c46d3f4523a766f79320b97d128fc drm/amd/display: Enable HDCP for Beige Goby
a77a127b517d9ec12a383a74dd4c8bf47a6eeba9 drm/amd/display: enable idle optimizations for beige goby
ad892ce462ac993d80542d00fe488d0bdd7e9502 drm/amd/display: Fix typo of format termination newline
e2316111fc9d13109119604c6b9b789cd7b79a73 drm/amdgpu: Add vbios info ioctl interface
1b1471ea98f232f719ca407d11cddd600b4cbdd1 drm/amdgpu: Field type update in drm_amdgpu_info_vbios
49cb13afb7f89c1f554f3132d026a9d6e792d385 drm/amdgpu: remove unsafe optimization to drop preamble ib
cad80e7d0c80b953403055b0d8d61d3f21e6d069 usb/host: enable auto power control for xhci-pci
3f56c5154004d9dab5d48d1341e03175bfa03463 drm/amdgpu: add another raven1 gfxoff quirk
f8fe377b853903168880cf3ec5b721dc3e946051 drm/amdgpu: only check for _PR3 on dGPUs
c1d1dbab197a92889e41348695db9e36392bea63 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
463fe3c404e0e759fee570eeaf2fa86978bfe5cd Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
46cb745346444ffc81c0579541c7d0adbf148d85 Revert "drm/amd/display: To modify the condition in indicating branch device"
85d120e4f5948d59dc548b6a28820fd30615a65b drm/amdgpu: check whether s2idle is enabled to determine s0ix
93f67fd5dd6cdc9274597526a202f53ca25189d4 drm/amdgpu/display: add helper functions to get/set backlight (v2)
6f568a9487af41f87c5e6737dff4ac5fe35e4f73 drm/amdgpu/display: restore the backlight on modeset (v2)
2117d5f920190bd219e1aca5bf903477781ca161 drm/radeon: Add HD-audio component notifier support (v2)
5d01071e64b6ddca3f4c86154407307e482959b4 selftests: mlxsw: Make the unsplit array global in port_scale test
16355c0b101e783d57c2e155ef543cb9111205a4 selftests: mlxsw: Make sampling test more robust
9a1cac062d3ee884d66dd4fc61ada224b587d40c selftests: mlxsw: qos_headroom: Convert to iproute2 dcb
b0bab2298ec9b3a837f8ef4a0cae4b42a4d03365 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
b4d786941b585ee0075decd531660852bea81479 selftests: mlxsw: qos_lib: Drop __mlnx_qos
ece5df874d3a80fcade92ca3b3877bd78dbb6116 mlxsw: spectrum_buffers: Switch function arguments
837ec05cfea08284c575e8e834777b107da5ff9d mlxsw: Verify the accessed index doesn't exceed the array length
8c2b58e65d0186af5f73c7b78e46b798166d7f68 mlxsw: core: Avoid unnecessary EMAD buffer copy
51746a353b44f9e2635ebbe278c46b2d9303c9d9 mlxsw: spectrum_router: Avoid missing error code warning
9b43fbb8ce243603444780c0bbb962a047a35b7c mlxsw: Remove Mellanox SwitchIB ASIC support
b0d80c013b04a13323f117764c77ef211af28aaf mlxsw: Remove Mellanox SwitchX-2 ASIC support
609c8ae87966b60ace1ea70624b566bf686d43c9 Merge branch 'mlxsw-next'
fb393438dc941a502f5cd760dede8075f2ee7068 mm-mremap-use-range-flush-that-does-tlb-and-page-walk-cache-flush-fix
5c6b3d52b6be9db0a7b0fe8b945d5949d72c6be3 mm/mremap: move TLB flush outside page table lock
54bc3daf478510f656aae44a48fca2c57e278ca2 mm/mremap: allow arch runtime override
534ee16f33cf70245d1cc43dedcc34157795ef5a powerpc/mm: enable move pmd/pud
f4d1ef9e640cbf86773bf85a594e429fdcb93e53 printk: introduce dump_stack_lvl()
ff5187c0a992da9995c8e799d36066698de92f02 fix for "printk: introduce dump_stack_lvl()"
cd3062ed8976298bf851e8b3a0b8f2038bf9229c kasan: use dump_stack_lvl(KERN_ERR) to print stacks
0dcb12247bd46369361fcbf787c8459b6244ef9d mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
72908f7417259eac1aeb4ec906b6626a5dd4fc49 mm/mmzone.h: simplify is_highmem_idx()
fed8b4cb6bea84d321b9304463c9fe8d428c4be2 mm: make __dump_page static
36d18743f5ed48b4cd2a78968dd460b961381af7 mm/debug: factor PagePoisoned out of __dump_page
bd698882a7aac1ed71958ca9805a99d88554ec20 mm/page_owner: constify dump_page_owner
054e9ac5a858b14854ed775985ed968ebfa6f51e mm: make compound_head const-preserving
0c790225fb276c5411268f2266d0307b182b2eee mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
7327384ecb5b678a6e352bbf103c324449d19646 mm: constify page_count and page_ref_count
ccf8aa7203aed8dd327857abff171dc23f37b8ba mm: optimise nth_page for contiguous memmap
35814e61d19375c404f7b85ddbd2993425a1c0b3 mm/page_alloc: switch to pr_debug
b2dfe27d8b8a77646e5c8def1ae3473551c0f887 mm/page_alloc: split per cpu page lists and zone stats
6765355126846965fee5c806560fb3ae53ec960d mm/page_alloc: split per cpu page lists and zone stats -fix
e481fac7d80ba59b22a639cf56f43a498e43419f mm/page_alloc: convert per-cpu list protection to local_lock
e332c66a4fef2b758f7f26bbdaa4e7485ab31347 mm/vmstat: convert NUMA statistics to basic NUMA counters
851a7a26af0a8d2602d599f63776baa26d381707 mm/vmstat: inline NUMA event counter updates
acc6f9de2f329e7108d2641d769a98d11c57b838 mm/page_alloc: batch the accounting updates in the bulk allocator
ef504cac8bf8cee7c1dcbd9b01b20ae4706e2749 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
673589a016966871749df0e35c4ec26c8a130fd0 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
eb4bbeb3ee683fc97c3cacb416427075b9a57a05 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
68f99ff04576e523c27164c39293c949704b1709 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
50b92bd73f04c088a7bbe9460ea89da0c50d7cbc mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
5b87a07c0aefafe081e37bdaecd15dfcb292eec7 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
3b2e35669686a925a51cce256121c2e6e2ada24d mm: hugetlb: gather discrete indexes of tail page
11b8381abe94ac16b0453ece7885804319d07a46 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
2dbb12d19dd5a7f48f7f821e57c9f10eec123332 mm: hugetlb: defer freeing of HugeTLB pages
bc6b3525f912e00b210f68cef4d79bd02b01520b mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
be665be8cabe513c509885886d02f7c734a7b7d6 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
a6b527ea886ad82d8bde71a31bea57b4659a7d9d mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
8e3d379f730e23715e2ecd1463d44883ae0893ec mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
eb0cbc4395d65b20364830356c5677a590b63261 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
faffbf892c92808131c0b780d7e53f04e074647a mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
12cfc348744dd155cb46acd14c042b9bbb7de602 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
15436ee584f36a4740bb5b4a547a8dae5b0a13eb mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
ebdd1f89c4567cc561cfa6eb34035ddda7438c1e mm/huge_memory.c: use page->deferred_list
4ff3168b7abebc63931d23d8096e53cffecac639 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9c56d6ce1edc8539f8f142d014bc9ef6426993d3 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
b94ec438de4d46c6a75ba441def2c4a15aa460c1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c76e659b65563609030736725f709f12eaec36da mm/hugetlb: change parameters of arch_make_huge_pte()
cf4deed586e2d60f26c6a7c6bad7cbef4fae97ee mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f8712dee6dc54143598f5632ae9bd5e4c47b003f x86: define only {pud/pmd}_{set/clear}_huge when useful
5d8b050eb4dfe79249f5c96ae5d5c77388314a21 mm/vmalloc: enable mapping of huge pages at pte level in vmap
6416b283b207c661dcc4dd875c4ab58c52b40cd1 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
05d927ac012640a808ba24c169bac916e31f625e powerpc/8xx: add support for huge pages on VMAP and VMALLOC
3c48c95011bb6067152baab06d830f4e48801acb userfaultfd/selftests: use user mode only
b731566bfb51680e26588c99c5574766327a0da6 userfaultfd/selftests: remove the time() check on delayed uffd
d006792cb6afc6ef2fc94094ef583bab98f3b061 userfaultfd/selftests: dropping VERIFY check in locking_thread
4cf4973d1ff423c67f73cb0a5f2da4f8adeff5c5 userfaultfd/selftests: only dump counts if mode enabled
81ccff4b04daa30681ae752895d601dad50a2847 userfaultfd/selftests: unify error handling
35fdc57897d2cb3f423d6fdd0d83ed39c83efb1d mm/thp: simplify copying of huge zero page pmd when fork
1a10f3fe4203be8a1c2f0aa9d43ba824a28d8ae4 mm/userfaultfd: fix uffd-wp special cases for fork()
dd474fdf94320610752719e9d2627a58a338c084 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
4ea87799951f8c138ce0c8851f7c5e5f4196f3a5 mm/userfaultfd: fail uffd-wp registration if not supported
95cef007c355cae984f61207c4ef051eebba06f4 mm/pagemap: export uffd-wp protection information
9c13671876ea6a528eb7fb8421a0b5b7ac804edb userfaultfd/selftests: add pagemap uffd-wp test
f7e89f242f0dfcdd62e7aeecebdc2620e4792954 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
6867a29320b7d178feb9786856e5ea2cf40f6d33 userfaultfd/shmem: support minor fault registration for shmem
c9a4579a9f5320ff062f973476473242b551bacd userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
37aa962fe33a562fd0ac21b68938023e12041fc3 userfaultfd/shmem: advertise shmem minor fault support
42660ee254d889478c4d12929875f4d0ab067ca4 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
1861e1c4ef590b7f3f8318da5f681efeb2686449 userfaultfd/selftests: use memfd_create for shmem test type
9c9db903230e25c3b5547a719a883f9ba2970502 userfaultfd/selftests: create alias mappings in the shmem test
72cfac82ddce1d6ac0ec3e1e43c6bafcf98eb0c6 userfaultfd/selftests: reinitialize test context in each test
b0287e43fb420ab3c5631b146d99b2a1fc9a14d7 userfaultfd/selftests: exercise minor fault handling shmem support
2fb8a88cbf9eb875f241bdf7cb4c03bfb769f509 mm/kconfig: move HOLES_IN_ZONE into mm
b93e37bdf2274c0f1b4d602450417e9498471b8d docs: proc.rst: meminfo: briefly describe gaps in memory accounting
ceb8303b9df14b02ac8fd87400a69d2219debe2f include/linux/mmzone.h: add documentation for pfn_valid()
dedb301be5caef39fc3bf1eeb0507ff0c2db2f5d memblock: update initialization of reserved pages
dd54e7fd92be25a60418caf4ba4a9c9d61f50bcf arm64: decouple check whether pfn is in linear map from pfn_valid()
124d36c36b65977be449bcc9862c2f5a57775185 arm64: drop pfn_valid_within() and simplify pfn_valid()
a8e4b917e89751529b3cab05a3667a7e43c005f5 arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix
e53b7433f30f7071c468d9d79f7fe1afe37f8a2f mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
56a64f2e17ff8acbc7a9ba19c4199d65f59d8e90 mm: thp: check total_mapcount instead of page_mapcount
0c0150d9956ebf8fa2f314b0b1cde40eb4bbc338 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
aba5dbb9d7c8f58e347baafc6d38efea392d04db nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
364252fd313a022ad88ce6a9a330386c6c560129 mm: make variable names for populate_vma_page_range() consistent
ac2c9fddf0a83b357936c3e302d0c22b6f3ca575 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
0e41c02e41aabaca2bfd79ae0abd7a6d5cdaaaac mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
a1acf7e27254bf571abb5074dbee2a755201fd31 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2885eae0ad736abe8a0315b611687156d1aedf76 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
2a0c8a2d1bea1fc4652e10bce1578bfa8e404cc0 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
7af4115f793d1dc68f10f42dfb4e02524537d869 mm/memory_hotplug: rate limit page migration warnings
c6c414d0e122ba4e746f244633ed5fd78dddd62b mm/highmem: Remove deprecated kmap_atomic
e11d3ff0e755cc825b34483bc1f58abf919bb432 mm: fix typos and grammar error in comments
eade6b346ff4b258fc466d0ac58089da8f0aef27 mm: fix comments mentioning i_mutex
488fe1490487cef46cb944bf68e2780bc083cd47 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8b440028116d76ec950b559edac44bcb4428c5a6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7f0e5972c9b4c96cdeb1405718f6a3f6c82c77b6 kernel/hung_task.c: Monitor killed tasks.
9fe8a8b783dc39a3bb409db3170ccb34a35a6186 proc: Avoid mixing integer types in mem_rw()
785aa6bf0ff32155ffc184f059780850b54ef9b9 procfs: allow reading fdinfo with PTRACE_MODE_READ
8547abe5472ed138ba08ecccb40967ab9b31d05b procfs/dmabuf: add inode number to /proc/*/fdinfo
63c47c78ebb4cd4b204a253f10be2d26323ee60f sysctl: remove redundant assignment to first
dd566fdb6ae8e4e5eeec4df7b77b5d195b383388 proc/sysctl: make protected_* world readable
925366294e2d243d908b4f2fea16eb400cb757d1 kernel.h: split out panic and oops helpers
988171ed323945f30b7d15c3a1150b4ace902b52 kernelh-split-out-panic-and-oops-helpers-fix
b2ccf42a3b64b9e3d683bbc3d5bd430475f0e5ec lib: decompress_bunzip2: remove an unneeded semicolon
96539f894c46816e8e8295052b13d9422f41ace3 lib/string_helpers: switch to use BIT() macro
a28376788eb912fb1160c21a06aba75eac4ba7a8 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
559569573aa8488076b7fad3c8ead75241778573 lib/string_helpers: drop indentation level in string_escape_mem()
6172dada77f4b10a92891377f4df01cf2836483a lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
720d7f79398df8031a37f145f3ad637067095d6e lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
c0651efd843fa0327f9ace052875eb1b53764b03 lib/string_helpers: allow to append additional characters to be escaped
f474c9cf3824d9fadf442ee04ae4612d6428ac92 lib/test-string_helpers: print flags in hexadecimal format
a833b712c13b1638ea321890701494a788140356 lib/test-string_helpers: get rid of trailing comma in terminators
8316ab76397fa730106eda6f8c3deeaaeb89bed8 lib/test-string_helpers: add test cases for new features
65b43ff2a604626e95d8a36495072d680e68f8bc MAINTAINERS: add myself as designated reviewer for generic string library
8050a6129e5ac0bee43b1480734f2e299c6a7d80 seq_file: introduce seq_escape_mem()
691d5be2466983adfacd4b2fcbfa8296bd304d40 seq_file: add seq_escape_str() as replica of string_escape_str()
ff515d3fe5d9f76f7af7531bb7742b2ae6e50663 seq_file: convert seq_escape() to use seq_escape_str()
1a59ecbcc00b08d4be0ea07b127ecfd259f8d8a4 nfsd: avoid non-flexible API in seq_quote_mem()
3d079ca3b8f5347dae437290415dcdf6b5eaa1eb seq_file: drop unused *_escape_mem_ascii()
fe7d20fff734ac4c3df46a60d9f9076615741e18 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
e60a2c53cc4f5fee4f8a9c2de63b17e980f92d58 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7d0815a5124a744de1aba673b9e1966be3f7c391 checkpatch: scripts/spdxcheck.py now requires python3
c7a9c1c4cd6626f25da81ebd05e460ceca352f99 init: print out unknown kernel parameters
a15846f166947c09dcc502fc4f990453fd3052c2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
8581a000ad5cbdb9efefd07045e19e5c8c31dfff x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
cce84b97c3bfcf0c9b23f5ad18439765c59310ed aio: simplify read_events()
ab34d44c4361a3ad57a2cfa0f8edf56c763c3ff3 ipc sem: use kvmalloc for sem_undo allocation
e4d489899106e150517f9bd4b00dd1649d7d36c7 ipc: use kmalloc for msg_queue and shmid_kernel
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
5796254e467bf1cff002df65fbb53ecef6a0e060 net: Remove the member netns_ok
d6b0625163a8948341d12cac420402a31093b5ed net: stmmac: Don't set has_gmac if has_gmac4 is set
37c80d15ff4bf7526caf5de8b8cab17ac8769d4c net: stmmac: dwmac-rk: Check platform-specific ops
f9da1c9d7fb5e26272a060089c19823f748aab73 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
3bb3d6b1c1957e88bfc5e77a4557f7e6ba761fe3 net: stmmac: Add RK3566/RK3568 SoC support
885e4056d56048a2dd38c693b257f1452e1fee68 Merge branch 'stmmac-RK3568'
6f0e1a0e67a0c5ae74f8040d5c92a76ed4e4da99 Merge remote-tracking branch 'kbuild-current/fixes'
4b9bb993b5d03849b4b1912ec29e39510f512d25 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1e7ec9d6c0438f783a4cbf5348c8cb8553bef848 Merge remote-tracking branch 'net/master'
545ff8540d065eb181dbda3c19fcfaf30a922eb0 Merge remote-tracking branch 'bpf/master'
5514c98a142207c463e2b404f3d2565b5e212cfa Merge remote-tracking branch 'ipsec/master'
03327045ccc11cdb9cf462646b73eb1420bb323a Merge remote-tracking branch 'wireless-drivers/master'
5d65f8800323d1cbb6990e02f4f2694b3ed1f4d0 Merge remote-tracking branch 'rdma-fixes/for-rc'
aae017058f912d48b00abaf7070066de8638bc18 Merge remote-tracking branch 'sound-current/for-linus'
40025d6eaabe422b73aa191ce183373aa960ca28 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dc2e8c2f351b7b0f794117e13fcb2b6d722e9b38 Merge remote-tracking branch 'regulator-fixes/for-linus'
7913dc6ec2b9711caf3bfa802a12e505e7eaa4b7 Merge remote-tracking branch 'spi-fixes/for-linus'
f8a6802dd869299e89ef09ea6c9a1cb420e23cbe Merge remote-tracking branch 'pci-current/for-linus'
a5578800099ee348eceee6a924df6a264cf09820 Merge remote-tracking branch 'tty.current/tty-linus'
a7d8e40436e9ee122283c72b21177f0cad92f342 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
1b59039d49dbaf7f044c5d7d9cc0bff6dea08228 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d0cc9f6f7d098932cc3b4092c60f51469e22dd24 Merge remote-tracking branch 'phy/fixes'
42059a80015fdc6e30b307a31662f6b3ec9a1dad Merge remote-tracking branch 'iio-fixes/fixes-togreg'
c15e8818233af4c8e70e2018436c3328dd07f46e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8b366417da1b0bbf8a213942123052a545bfebfe Merge remote-tracking branch 'soundwire-fixes/fixes'
30937aa3eb1a756d588ef78d03a86cd87f19a8bf Merge remote-tracking branch 'ide/master'
a53289abcdb8a7125a9be321038a36d148de799b Merge remote-tracking branch 'modules-fixes/modules-linus'
66a4b2228e87a2c90cf66ff73e132a80e5dc24fe Merge remote-tracking branch 'dmaengine-fixes/fixes'
c3e1f81bf21fa3e71501bf112d756f39cf6418ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
2ef79de85e13464d2cfd2b4bdceeaa85ca699c65 Merge remote-tracking branch 'kvm-fixes/master'
d36118b5e4c59b6516e6f452e2c384d58d326493 Merge remote-tracking branch 'hwmon-fixes/hwmon'
64856b9813c3b226df33f909fff4e43408c72a56 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
0bf58da150d820d689653dbb5d67371e68c24f76 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
53310aa3e36d73c05f33cce53725d4ab4340cea3 Merge remote-tracking branch 'vfs-fixes/fixes'
45b20926717042d4dfd4e535f4be40feaf722f25 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
41d02735030425e7d6031529e51aff824bfb13da Merge remote-tracking branch 'scsi-fixes/fixes'
3804b1f72e9626d919dd47c143223936e9b51eed Merge remote-tracking branch 'mmc-fixes/fixes'
8248d891921aa552bb6966e9f06939be30741d11 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7eda4b032adbbb1c1487696b4d65eb031dc99419 Merge remote-tracking branch 'pidfd-fixes/fixes'
be140a41e652071511f66e285dafcc6f49186d14 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b3e22e10fdda8e7be3830289a4a63ae8b88d450c net: wwan: Add WWAN port type attribute
9d8a29aed03539a9012bff1232bacf062b5459cf alx: fix a double unlock in alx_probe()
997068cfcecd23c35c266de85d22b316d35afd32 Merge remote-tracking branch 'kbuild/for-next'
7617af3d1a5e0938eb1fd2742f19bcea772c7f8d net: pcs: Introducing support for DWC xpcs Energy Efficient Ethernet
e80fe71b3ffe1ec31c4a9be60170f897bbdf1b92 net: stmmac: Add callbacks for DWC xpcs Energy Efficient Ethernet
8ed2e60b7788825d71e70ed26160d327a588dee5 Merge branch 'stmmac-xpcs-eee'
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
beb8606e1b2a54439d43bd0dd9c93b67454730cd hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
a7b336f3c62dcb7c32b7198f0591727d68f8d3ce hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
3846842972eca9540fee15bb452a034f6d775e30 hwmon: (lm75) Add TI TMP1075 support
d5be577edf3cb9f24848251044b315b371d1825a dt-bindings: hwmon: Add Texas Instruments TMP1075
8e3557e6bb961fabc875056e0f01e4f0491348c9 docs: hwmon: ir36021.rst: replace some characters
c750c07c22bf009bce79a545d4c22c95e90e6b34 docs: hwmon: avoid using UTF-8 chars
ccfdf1a56de3a26ae62004ff504e6a6bcf94fd3a hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
9edf55944af7a5980d913bfbb97a334b25f89535 hwmon: (max31722) Remove non-standard ACPI device IDs
d29f627e86999525b94c52005c168de8edfe288b hwmon: (lm70) Use SPI_MODE_X_MASK
c21ac502baac3647fadd1cf2a40e1b5ead40cc67 hwmon: (sch56xx) Use devres functions for watchdog
a50da3b9f8d6908e8a4d76bcb25aafae979b5505 hwmon: (sch56xx-common) Use strscpy
064a673cbe36c97f2c0903e68060f3ad367c644c hwmon: (sch56xx-common) Use helper function
e56a41f283ab0bdcde652eb20f7adb17765585ee hwmon: (sch56xx-common) Simplify sch56xx_device_add
bb2cb4bd90436736263473a74fa09b8f7af23886 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
e70b6e37d58bee38ae07d89d42aa17b9b61093a3 hwmon: (pmbus) Add documentation for new flags
01b320f369f1ff3e84fcefe70382d49e9fda9d90 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
6b593fe3db16dc3b96d8edff628495f97c112312 hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
e3eeeaecce3c944f4043e4af6bf31c164637a92b hwmon: (pmbus) Increase maximum number of phases per page
8cff4f02121c9ba437add9326d0bdccfef9589a2 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
d9ec867a7c41a3d5425b541460c6fa0a592aadfd dt-bindings: Add MP2888 voltage regulator device
bd22ed5bb515a10180d76b3e55cc21dbbbea6e5f hwmon: (adm1275) enable adm1272 temperature reporting
25c55b38d85b54e49f2c9a3c7d483d1a24173b94 net/packet: Remove redundant assignment to ret
9d8378257211b4d32de0298625efca0cb94e070f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
06b38e233ce4745571106cba4f39fc8c5eda9c29 drivers/net: Remove leading spaces in Kconfig
df66035988bb9285bab3a150243b89abdd92d245 Merge remote-tracking branch 'asm-generic/master'
db5c45db3fcbc8ecf3b579c7eb5b483196868ada Merge remote-tracking branch 'arm/for-next'
11c806afbf0bf94fa1e57baf88871ce5f5d71129 Merge remote-tracking branch 'actions/for-next'
032b4010f5dc0dee3df56be95dee3bce1fb18fb3 Merge remote-tracking branch 'amlogic/for-next'
873ed83b0d1af517b3f686aa5d15435a52d96932 Merge remote-tracking branch 'aspeed/for-next'
a726cf80989ad1b02bcc60aaa24b58df6ae93910 Merge remote-tracking branch 'at91/at91-next'
0930b01b5ab5d734a3ff5621d3752d8281809f87 Merge remote-tracking branch 'drivers-memory/for-next'
7bf3db3342575747df55105f00534dcf50fb8ada Merge remote-tracking branch 'imx-mxs/for-next'
40af956133c026bb14562256ff72d059e0995e49 Merge remote-tracking branch 'keystone/next'
80422ecccbf31e0c4824b41740b41b37b098b59f Merge remote-tracking branch 'mediatek/for-next'
7419bbe9240d0a80b11600a85370d5902d919e34 Merge remote-tracking branch 'mvebu/for-next'
0a875b0ea1f8ba8089d9ec3e2223309b49b896f8 Merge remote-tracking branch 'omap/for-next'
53fae4437d9c433e144ecef786d5bdbb8eefaa86 Merge remote-tracking branch 'qcom/for-next'
f5b04a67b2bc7fbbf3b9b218bb39c47b81cd2300 Merge remote-tracking branch 'raspberrypi/for-next'
d4744bd4bc26280e4cf3be09a657dceb483a9451 Merge remote-tracking branch 'renesas/next'
1ae10bc58ef9585f2fad95d337084ff5e40259bc Merge remote-tracking branch 'reset/reset/next'
d78dcfc018feb5f2ccd2a0f854f443875d4d69e6 Merge remote-tracking branch 'rockchip/for-next'
35dc6b40f68392628d72c1b7599c368471ae9d80 Merge remote-tracking branch 'samsung-krzk/for-next'
8fdef1b9946cf44e98eed089ed59e5fba2d12824 Merge remote-tracking branch 'scmi/for-linux-next'
1dfe1504ed4104516890e88b2bfe7282205ce636 Merge remote-tracking branch 'sunxi/sunxi/for-next'
6d533678ea13fff82c2f82c6dc23f4a8f8579388 Merge remote-tracking branch 'tegra/for-next'
abf54cf7bfbdfe11490e35f49ec5bf5bcb66df91 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b757ca3f48fa429c03e208fe0964df089ddd68d6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e1332488b247acca8d6f88d88fa55c44260fbc06 Merge remote-tracking branch 'clk-imx/for-next'
d02958c299b0958382587cefa3c908dd357cb54e Merge remote-tracking branch 'clk-renesas/renesas-clk'
e04587eb549577f402e329825da53d24e17b485f Merge remote-tracking branch 'csky/linux-next'
4c283e51714aed1545cb536434c6f78d7789e620 Merge remote-tracking branch 'h8300/h8300-next'
0c993ea9303617d4c792e6f97855d6e59c3475f8 Merge remote-tracking branch 'm68k/for-next'
82a397986a0e9c28f95936ab3fb193315c991273 Merge remote-tracking branch 'mips/mips-next'
729a2c7af377a24b3388009f2766975629809be3 Merge remote-tracking branch 'openrisc/for-next'
3f834d1e9047fede14686c007376deb72cf91140 Merge remote-tracking branch 'sh/for-next'
9c3a898caab23a844dd36c98878c41eea97544bf Merge remote-tracking branch 'pidfd/for-next'
05f99b9cccb37bf6f3cf88424779b77f2c0dad8b Merge remote-tracking branch 'btrfs/for-next'
055630a9affd633450bc303420ecb2ea00987bf1 Merge remote-tracking branch 'ceph/master'
a4bc4a26520866eac47ad8cf556b88e0a965be7b Merge remote-tracking branch 'cifs/for-next'
ae8a457188cdd8ad0dc242aed7e3a1de7eb65b91 Merge remote-tracking branch 'cifsd/cifsd-for-next'
33b54faed7d467aa8fd83677666e6f6edb11008a Merge remote-tracking branch 'ext3/for_next'
a7e680e931e7a7d34c156e88b97e69e936751a5b Merge remote-tracking branch 'jfs/jfs-next'
02c91b390b00f4d061f2854806cdb83164571824 Merge remote-tracking branch 'v9fs/9p-next'
04914e6847bbd5447a38c4cbe64b12f17fe86445 Merge remote-tracking branch 'vfs/for-next'
a544c4758838f2aaf4d39970e1b33f7543f9588b Merge remote-tracking branch 'printk/for-next'
47c0ead7251d2d96034f18fca783b7a4ac132495 Merge remote-tracking branch 'hid/for-next'
3c4f286192ab39149fdd9157b67b8377913bf363 Merge remote-tracking branch 'i2c/i2c/for-next'
5f9d163d027a3b497620356efb806de4a748ee5d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
97ee9c62272ecb7dc59939e09e4a016277cfa3f6 Merge remote-tracking branch 'jc_docs/docs-next'
49219618ef0152aeb444fcdf26a9b76de89257a9 Merge remote-tracking branch 'v4l-dvb/master'
8ee3f3911ec92bee2b5f2885d7e53d64c1fa74fd Merge remote-tracking branch 'v4l-dvb-next/master'
91d06df77a624f2cd40165e469b5d4c4c35799ee Merge remote-tracking branch 'pm/linux-next'
bd4af4c31b03d8080aa229f554ea9cd62294c9a0 Merge remote-tracking branch 'net-next/master'
ac5e13a49b10d2b7d65331cc2fbf58e0df902b16 Merge remote-tracking branch 'bpf-next/for-next'
773aa649589dcfdb273f92ccacbf78255d91b5c0 Merge remote-tracking branch 'bluetooth/master'
ebcf063380af7e081994c531bae5473c1f0b5b45 Merge remote-tracking branch 'gfs2/for-next'
ce69dbbc197426e513750cca7b90a87eac62c8fd Merge remote-tracking branch 'mtd/mtd/next'
f4a42d7ef27780197b0ecb11a217bb84accb02e9 Merge remote-tracking branch 'nand/nand/next'
668407ae15c047ba0b328d945c32fab076679a58 Merge remote-tracking branch 'crypto/master'
cd3f41853ca15c1b1e4a57a492d17dd38bc5c82f Merge remote-tracking branch 'drm-misc/for-linux-next'
e4b3f61d7c78afeaf587f00ace7494891cac9711 Merge remote-tracking branch 'amdgpu/drm-next'
b7c9a94fb0b2387388b1f45cc289ea97d34d76a8 Merge remote-tracking branch 'drm-intel/for-linux-next'
488e8089f274c6ecdddfed5b42f3a2ae125532cb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
09f64f34b71a215ded145ee795cabd40d8707672 Merge remote-tracking branch 'imx-drm/imx-drm/next'
126848c262960b84705a96a41a77a094511cfb2a Merge remote-tracking branch 'etnaviv/etnaviv/next'
0aff9c6dfae85088db553f09a026c8924a93fe9d Merge remote-tracking branch 'regmap/for-next'
9a702657730c610d5069cf66fdb10c9fc8d65dbb Merge remote-tracking branch 'sound/for-next'
515b30441a558decbb38561651bbf37dd0b1d74f Merge remote-tracking branch 'sound-asoc/for-next'
bc0cc957c92139ae729c23df54e04f2a955b4ee6 Merge remote-tracking branch 'modules/modules-next'
7eed81bcc052c70f7dfc2b63c9ef684b3378cecd Merge remote-tracking branch 'block/for-next'
26fff3ab9c86a171722c1091bd12683ef606a123 Merge remote-tracking branch 'device-mapper/for-next'
765e3313ed49b67ac418e79c3ea9d23e1849dd00 Merge remote-tracking branch 'mmc/next'
6399ae665805e5ef4db03fd21c3472b1cb4adab2 Merge remote-tracking branch 'battery/for-next'
b7b038901c7b15ed3ae74de88e5d3617470a77ff Merge remote-tracking branch 'regulator/for-next'
b141c4c70916d2023a627e9b5d90457ed98ac040 Merge remote-tracking branch 'security/next-testing'
3e6aab783387acfe4444ddc7985704cd63cd5fc8 Merge remote-tracking branch 'apparmor/apparmor-next'
cbf61d78b10b9eaac772736f08ed2a4392908aff Merge remote-tracking branch 'keys/keys-next'
20c2f8e226a540d6cd23103c25ab74f2ff5976ee Merge remote-tracking branch 'selinux/next'
70169f692794270bd60fd5329c71abb8d45142f7 Merge remote-tracking branch 'smack/next'
2ba3e1a68176988f1548bceb67333a3ede29c045 Merge remote-tracking branch 'audit/next'
26d987af28905b9de5472903cc702f80da1932be Merge remote-tracking branch 'devicetree/for-next'
6d2ff49b06b6a7472da3584b3e96c803839196fa Merge remote-tracking branch 'spi/for-next'
a9a48d9e5a0faa9a3c3bf82b2f1191c3ace1248c Merge remote-tracking branch 'tip/auto-latest'
5c3e88a37dd3553c46d5530ccf1695a6c3b7c8ac Merge remote-tracking branch 'edac/edac-for-next'
73ba4cea1b50346a1df46ed049cb3643356f7c2f Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a183e93bad3310bcf6ab86010cc58aa5d76bebf3 Merge remote-tracking branch 'rcu/rcu/next'
acf15651952343408e28d59dcdfdfc7e1f9e0bbd Merge remote-tracking branch 'percpu/for-next'
12150257a968588744bcd2604f2644736c42ef90 Merge remote-tracking branch 'leds/for-next'
55251ef7dfa31a074a260759092eeebe41da000c Merge remote-tracking branch 'ipmi/for-next'
e0f113c6e7d6c384295f770120d7babd27f25907 Merge remote-tracking branch 'driver-core/driver-core-next'
e2a06d502abccca081ac0810c495ed04141db762 Merge remote-tracking branch 'usb/usb-next'
a7664eaad163792cdff7a7598b669a5726e2ef3c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
08a43040169eb268eadea41a134f746da7bf441b Merge remote-tracking branch 'tty/tty-next'
6f8d249857792047413d910e12b82ef3d71ac68f Merge remote-tracking branch 'char-misc/char-misc-next'
081f67595b206e4265be37b804352bc9e450d069 Merge remote-tracking branch 'phy-next/next'
600b5d8a3ebcacb20b87e687554cb05f0b1f550e Merge remote-tracking branch 'soundwire/next'
9fe5113429e5af159c4a76dc7dd9a55a2696f901 Merge remote-tracking branch 'staging/staging-next'
c802e84428f6a4e7cfe434bea248f95c24a5d989 Merge remote-tracking branch 'iio/togreg'
ab59e6906f24b1ceb4d7afd7ab36e846ed48d4df Merge remote-tracking branch 'icc/icc-next'
1325d86b293616a960f2695fe8cbbf28c7d008fb Merge remote-tracking branch 'dmaengine/next'
34588ea5aa652273e4d3b90d604e0f855e40c2ae Merge remote-tracking branch 'cgroup/for-next'
52286780741a1893a642991f6716f0b22dec9c5b Merge remote-tracking branch 'scsi/for-next'
f595b6e19e8811fc9d8c09ddedfa6736dde33948 Merge remote-tracking branch 'scsi-mkp/for-next'
82b92ab4a8543d81565bd6225f3fae30740423db Merge remote-tracking branch 'vhost/linux-next'
91889797365746ec3ea818ff014dc00cf3d9525b Merge remote-tracking branch 'rpmsg/for-next'
188f1db263250d740458567a2e5d92d6820d5b97 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8a994e18dbf0bb30945c9a5e7edcfeb934e2231f Merge remote-tracking branch 'pinctrl/for-next'
2ff8598a986b9466ad22ff47140ff1af5fed2fad Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
dd51a3cbbabe95f595f605e42a822ee08b95672f Merge remote-tracking branch 'userns/for-next'
5336f340efe3171a669619224bfc42e3d26ac94c Merge remote-tracking branch 'livepatching/for-next'
ded60767a55a3b812076d35dd1746916c00062fc Merge remote-tracking branch 'coresight/next'
7fca80e869060a51dbd59763f05f7dd91ca81798 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
80077d35f6743864feddc8b7444d87c7d15e75eb Merge remote-tracking branch 'kspp/for-next/kspp'
69c1ded4a7d283728b1f04ab1f88f1654d96d279 Merge remote-tracking branch 'gnss/gnss-next'
890c18a3d67f3005b052fe5a8f471c6f17844978 Merge remote-tracking branch 'slimbus/for-next'
e7f8a605d3cc62ab66cc63dc5e638fc767d28674 Merge remote-tracking branch 'nvmem/for-next'
35322e92d53766014f3b67027d5ca4ed975c08c6 Merge remote-tracking branch 'hyperv/hyperv-next'
9eaba10adcb4378bdb83a0a525a27082dad2f0f3 Merge remote-tracking branch 'auxdisplay/auxdisplay'
60f3dc14a82f10cc60e0bfec76f7dfa676bda581 Merge remote-tracking branch 'fpga/for-next'
120b5c9d55f4e1db93fe31f12a06979aefc42a25 Merge remote-tracking branch 'rust/rust-next'
0909070e2b3588cc443e4ad35fbf274d70445d80 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
7e04b4ace17398b5dc1019fcb68a2fe0dd64ab19 Merge branch 'akpm-current/current'
ff00f3e0e2ac829430ae7015787448ac0b38764e mm: define default value for FIRST_USER_ADDRESS
908c372c757a04b2365d65075efd65420825ff15 mm/slub: use stackdepot to save stack trace in objects
91bbded7e203a19fc53baccbdf8ca8ae0e1dce7c slub: STACKDEPOT: rename save_stack_trace()
ffbfd5bb18fc6e5325c9e34569120f0c8e55879f mmap: make mlock_future_check() global
fac4031124567697a69226977397cad95c067dae riscv/Kconfig: make direct map manipulation options depend on MMU
dd710974c655468608ac4bc00c5fe80baeac77c0 set_memory: allow set_direct_map_*_noflush() for multiple pages
0abe3abe1041abbdb8eda4040dbde0f9f0dceb8a set_memory: allow querying whether set_direct_map_*() is actually enabled
c87f28964f412500a9f93096c19f7a9f96644282 mm: introduce memfd_secret system call to create "secret" memory areas
c45a7ef0a92c1b149274f6b3c1e14881b65a7fe0 PM: hibernate: disable when there are active secretmem users
1e1735260c3b1162f3cebb4a338a814b0f887aae arch, mm: wire up memfd_secret system call where relevant
2f2986a374071ebc4bdf55dab45e301067f9f5c8 secretmem: test: add basic selftest for memfd_secret(2)
814eec0f0b3364dca84604741294aef36ecadcbf buildid: only consider GNU notes for build ID parsing
1365c451e6f90f6e43ac7c57e6e563be6217b0b5 buildid: add API to parse build ID out of buffer
692947dbd03b7f44fd3c66380c1988a07bc2443d buildid: stash away kernels build ID on init
e3df8aa945675bfedd6e364bcc366c15fd03da3e dump_stack: add vmlinux build ID to stack traces
5e99492e053ea95409bb628e72bf55ad551b02d3 module: add printk formats to add module build ID to stacktraces
896a534f4db515cee2360c8af3bfa6241c3e1532 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
f138213bbdbbaebb97c6408b652cc108f51f4d91 buildid: fix build when CONFIG_MODULES is not set
70703b8d60eb0ebd869c0d58bce26b0ea5d7f387 arm64: stacktrace: use %pSb for backtrace printing
f89cdd0900cc6b78087b73c96c08c3337a6af86c x86/dumpstack: use %pSb/%pBb for backtrace printing
f4d642c81c5a8cb9e64e3fe8085f68d30bac0e18 scripts/decode_stacktrace.sh: support debuginfod
9509f514befe04ac78b411e514c8ef4dcf2fe59b scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
261e307fc2c1ed6b722854c9cf31eced33f06ac7 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
e2516c0307fb4bfaee9d21618efee45e9b83ce2f buildid: mark some arguments const
14478bf0024a2caac258e0a8a450e46e921a086e buildid: fix kernel-doc notation
33d938e7711ac920e78e4993713a202a73dc9b43 kdump: use vmlinux_build_id to simplify
56f3e87a118378ae3e3cc646ab3bc41932e7b503 Merge branch 'akpm/master'
a1f92694393a5a607212293cdccececdf6272253 Add linux-next specific files for 20210518

--===============4507901778777239997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315d99318179-8ac91e6c6033.txt

f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
10f76165d30bf568214e75767f2d8d8682cd4040 drm/msm: Do not unpin/evict exported dma-buf's
4b95d371fb001185af84d177e69a23d55bd0167a drm/msm: fix LLC not being enabled for mmu500 targets
08811c057b3e22f7a3df3955c138a59f3b651df0 drm/msm/dsi: dsi_phy_28nm_8960: fix uninitialized variable access
094c7f39ba4b5ae7e4c448527834428b79e3baf9 drm/msm/dsi: fix msm_dsi_phy_get_clk_provider return code
02ded1314a465a89267be38231d9858206853d80 drm/msm: fix minor version to indicate MSM_PARAM_SUSPENDS support
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
a298232ee6b9a1d5d732aa497ff8be0d45b5bd82 io_uring: fix link timeout refs
e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
970655aa9b42461f8394e4457307005bdeee14d9 xen/gntdev: fix gntdev_mmap() error exit path
dbc03e81586fc33e4945263fd6e09e22eb4b980f xen/unpopulated-alloc: fix error return code in fill_list()
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
14b6cff54edaca5740068e9ed070152727ed7718 staging: rtl8723bs: avoid bogus gcc warning
18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
d1d90dd27254c44d087ad3f8b5b3e4fff0571f45 usb: dwc3: gadget: Enable suspend events
6f26ebb79a84bcad211cb2d8a2ef74dfc427322d usb: dwc3: gadget: Rename EOPF event macros to Suspend
75a41ce46bae6cbe7d3bb2584eb844291d642874 usb: dwc2: Fix gadget DMA unmap direction
bb9c74a5bd1462499fe5ccb1e3c5ac40dcfa9139 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
18ffa988dbae69cc6e9949cddd9606f6fe533894 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
2e2b8d15adc2f6ab2d4aa0550e241b9742a436a0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
b9a0866a5bdf6a4643a52872ada6be6184c6f4f2 usb: typec: ucsi: Put fwnode in any case during ->probe()
e17b02d4970913233d543c79c9c66e72cac05bdd usb: dwc3: omap: improve extcon initialization
f75297853470627c4ee4e2b80eed40af7441c96b docs: usb: function: Modify path name
a60a34366e0d09ca002c966dd7c43a68c28b1f82 usb: fotg210-hcd: Fix an error message
1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 usb: musb: Fix an error message
28ec344bb8911bb0d4910456b22ba0dd4f662521 usb: typec: tcpm: Don't block probing of consumers of "connector" nodes
63c8af5687f6b1b70e9458cac1ffb25e86db1695 block: uapi: fix comment about block device ioctl
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
f79f7a2d96769d2a3e663a3e673066be77c30cc3 arc: Fix typos/spellos
8e97bf39fa0361af3e64739b3766992b9dafa11d ARC: kgdb: add 'fallthrough' to prevent a warning
3433adc8bd09fc9f29b8baddf33b4ecd1ecd2cdc ARC: entry: fix off-by-one error in syscall number validation
c5f756d8c6265ebb1736a7787231f010a3b782e5 ARC: mm: PAE: use 40-bit physical page mask
1d5e4640e5df15252398c1b621f6bd432f2d7f17 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
0d3ae948741ac6d80e39ab27b45297367ee477de sh: Remove unused variable
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
2515dd6ce8e545b0b2eece84920048ef9ed846c4 stack: Replace "o" output with "r" input constraint
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
efed9a3337e341bd0989161b97453b52567bc59d kyber: fix out of bounds access when preempted
5e1f689913a4498e3081093670ef9d85b2c60920 nvme-multipath: fix double initialization of ANA state
608a969046e6e0567d05a166be66c77d2dd8220b nvmet: fix inline bio check for bdev-ns
ab96de5def854d8fc51280b6a20597e64b14ac31 nvmet: fix inline bio check for passthru
8cc365f9559b86802afc0208389f5c8d46b4ad61 nvmet-rdma: Fix NULL deref when SEND is completed with error
3651aaacd10b2f8cee3780c490fc2df55bd4f543 nvmet: demote discovery cmd parse err msg to debug
4c2dab2bf5ace0ddc07ca7f04a7ba32fc3b23492 nvmet: use helper to remove the duplicate code
7a4ffd20ec6d31dfde2cc5608851e5109ffed7c9 nvmet: demote fabrics cmd parse err msg to debug
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
79ebe9110fa458d58f1fceb078e2068d7ad37390 nbd: Fix NULL pointer in flush_workqueue
bedf78c4cbbbb65e42ede5ca2bd21887ef5b7060 nbd: share nbd_put and return by goto put_nbd
85428beac80dbcace5b146b218697c73e367dcf5 nvmet: seset ns->file when open fails
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
3743d55b289c203d8f77b7cd47c24926b9d186ae x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
e181811bd04d874fe48bbfa1165a82068b58144d nvmet: use new ana_log_size instead the old one
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
8ec7791bae1327b1c279c5cd6e929c3b12daaf0a powerpc/64s: Fix crashes when toggling stf barrier
aec86b052df6541cc97c5fca44e5934cbea4963b powerpc/64s: Fix crashes when toggling entry flush barrier
49b39ec248af863781a13aa6d81c5f69a2928094 powerpc/64s: Fix entry flush patching w/strict RWX & hash
5b48ba2fbd77bc68feebd336ffad5ff166782bde powerpc/64s: Fix stf mitigation patching w/strict RWX & hash
4ec5feec1ad029bdf7d49bc50ccc0c195eeabe93 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c6ac667b07996929835b512de0e9a988977e6abc powerpc/64e/interrupt: Fix nvgprs being clobbered
447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
89cd34a14e1ca4979d7b920a6ff1cf07a21eda76 Merge tag 'drm-intel-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5dce58de4be8a4c9f2af3beed3ee9813933a0583 Merge tag 'drm-msm-fixes-2021-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============4507901778777239997==--
