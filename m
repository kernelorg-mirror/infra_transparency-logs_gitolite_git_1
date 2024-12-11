Content-Type: multipart/mixed; boundary="===============3978158624111835256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 11 Dec 2024 23:00:34 -0000
Message-Id: <173395803493.1364092.8372505505698258611@gitolite.kernel.org>

--===============3978158624111835256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 6451378c27355f929b7327465f17e9cfe8214f04
    new: 4b534cfc654fbee1b97cadbf1e747b0e71ca32f9
    log: revlist-6451378c2735-4b534cfc654f.txt

--===============3978158624111835256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6451378c2735-4b534cfc654f.txt

903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
7e86490c5dee5c41a55f32d0dc34269e200e6909 pinctrl: k210: Undef K210_PC_DEFAULT
c6d64479d6093a5c3d709d4cc992a5344877cc3c Merge tag 'pull-statx' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ac6f0825e582f2216a582c9edf0cee7bfe347ba6 pinctrl: airoha: Use unsigned long for bit search
5bf99baefb3ebebb13128ebfe58ebc6add5afd43 dt-bindings: net: renesas,ether: Drop undocumented "micrel,led-mode"
3e7447ab48d101353c3e5be29e6ff0d322fa5a95 Merge tag 'ext4_for_linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c14a8a4c04c5859322eb5801db662b56b2294f67 Merge tag 'for-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d1b536c13f7cd966aa660d1730855b26d01c9ae Merge tag 'ata-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77a0cfafa9af9c0d5b43534eb90d530c189edca1 Merge tag 'for-6.13/block-20241118' of git://git.kernel.dk/linux
8350142a4b4cedebfa76cd4cc6e5a7ba6a330629 Merge tag 'for-6.13/io_uring-20241118' of git://git.kernel.dk/linux
b9376c7e42ca22644085332fd450b153cd4e9bde nfsd: new tracepoint for after op_func in compound processing
2dc84a75229c37e350dd1a83aaf4a63dc2ba86f3 lockd: Fix comment about NLMv3 backwards compatibility
600020927b004f027e737e6bf57c450d48f2405e nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bb4f07f2409c26c01e97e6f9b432545f353e3b66 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a32442f6ca32cf402a76856d5e713bd742481ba2 xdrgen: Add a utility for extracting XDR from RFCs
ed9887b876c957c9c9a0486cf0edf7c964e99cb9 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
6640556b0c80edc66d6f50abe53f00311a873536 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
4cc9b9f2bf4dfe13fe573da978e626e2248df388 nfsd: refine and rename NFSD_MAY_LOCK
d08bf5ea649c045175c191609ccd52644b85985f NFSD: Remove dead code in nfsd4_create_session()
da4f777e623936d4d93427b69fca37baefd62669 NFSD: Remove a never-true comparison
1e02c641c3a43c88cecc08402000418e15578d38 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b9c1080a69ee4d37e88f3743c13a45cce6afcbf NFSD: Remove unused results in nfsd4_encode_pathname4()
30c1d2411acd6d9d987f5f804aa173abb3b097ce NFSD: Remove unused values from nfsd4_encode_components_esc()
f64ea4af43161bb86ffc77e6aeb5bcf5c3229df0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f746e40e9baae878f8193e09d8f6d601dce42bb lockd: Remove unused typedef
e5948841285b1ad5bc3234a2f6d0586eceabfbdc lockd: Remove unnecessary memset()
a872c7313ec55263e11026163f081069a8c896c6 lockd: Remove some snippets of unfinished code
8994a512e2598c0bf1b6e9ece1e8292976b0dd65 lockd: Remove unused parameter to nlmsvc_testlock()
9189d23b835cec646ba5010db35d1557a77c5857 lockd: Remove unneeded initialization of file_lock::c.flc_flags
be8f982c369c965faffa198b46060f8853e0f1f0 nfsd: make sure exp active before svc_export_show
2862eee078a4d2d1f584e7f24fa50dddfa5f3471 SUNRPC: make sure cache entry active before cache_show
f8c989a0c89a75d30f899a7cabdc14d72522bb8d nfsd: release svc_expkey/svc_export with rcu_work
07decac0ac6282672af182521ef0b4b61605c4b9 xdrgen: Remove tracepoint call site
82c2a36179d9bd00b792f4215cc4f71ca2d4c3a8 xdrgen: Remove check for "nfs_ok" in C templates
903a7d37d9ea03cfed21040467d3d345d1e6fc76 xdrgen: Update the files included in client-side source code
573954a996c0056b25eda4638edfee8c010e27f7 xdrgen: Remove program_stat_to_errno() call sites
ce89e742a4c12b20f09a43fec1b21db33f2166cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2c0412c051ee279d338b2c288938e484ed9a6df nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6a404f475f65c3b74799f4652dc15753834b3be0 nfsd: make use of warning provided by refcount_t
53f9ba78e07cb19f0895b9cf905fb08b70a126f4 nfsd: remove nfsd4_session->se_bchannel
10c93b5101ca61d03351da678b395b48678840c2 nfsd: make nfsd4_session->se_flags a bool
a4452e661bc8ee56b2a893df6f523607c63f6de8 NFSD: Add a tracepoint to record canceled async COPY operations
62a8642ba00aa8ceb0a02ade942f5ec52e877c95 NFSD: Fix nfsd4_shutdown_copy()
409d6f52bd6b4fb43fbb4db9daeb5022e2e1d00c NFSD: Free async copy information in nfsd4_cb_offload_release()
5c41f321470a5400641d3a271014ddd9b9868373 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
b44ffa4c4f57ffe8a0967963538689fed169f1c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
ac0514f4d198b5d1d5ba367b122cdf5a68e711d4 NFSD: Add a laundromat reaper for async copy state
aa0ebd21df9c90a69f8bf00e3fa49d476be8e290 NFSD: Add nfsd4_copy time-to-live
98100e88dd8865999dc6379a3356cd799795fe7b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
07442ec85bded6692f2e5909f16ab8bbc86fb3be nfsd: get rid of include ../internal.h
c840b8e1f039e90f97ca55525667eb961422f86c nfs_common: must not hold RCU while calling nfsd_file_put_local
583772eec7b0096516a8ee8b1cc31401894f1e3a nfsd: allow for up to 32 callback session slots
a8220b0ca79844bf5abb40ff067fb1db18eb79f0 Merge tag 'audit-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8ffc7dbce2d54d2ac1fac9f79a94cb84b0cba1f5 Merge tag 'selinux-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3802f73bd80766d70f319658f334754164075bc3 block: fix uaf for flush rq while iterating tags
5591fd5e034819a89ac93c0ccc6be2a930042f71 Merge tag 'lsm-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0338cd9c22d1bce7dc4a6641d4215a50f476f429 Merge tag 's390-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ae4336e20b8acb4d67205273645d27bd4d4392d4 Merge tag 'mips_6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9aa4c37f71b9a0a4f51692fbb874888c139805ce Merge tag 'm68k-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ba1f9c8fe3d443a78814cdf8ac8f9829b5ca7095 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
158f238aa69d91ad74e535c73f552bd4b025109c Merge tag 'for-linus-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6204656478bec37a3c801cbd6a451e085bbaca41 tools: ynl-gen: allow uapi headers in sub-dirs
a0c80d5108ab36cf6cc974a24ce9c522f271d754 net: wwan: t7xx: Change PM_AUTOSUSPEND_MS to 5000
e64285ff41bb7a934bd815bd38f31119be62ac37 rocker: fix link status detection in rocker_carrier_init()
0de6a472c3b38432b2f184bd64eb70d9ea36d107 net/neighbor: clear error in case strict check is not set
357c52ff860b3d047de5d2c605c46dd9a8448821 selftests: net: netlink-dumps: validation checks
62e9c00ea868ceb71156c517747dc69316c25bf1 eth: fbnic: don't disable the PCI device twice
e1a897ef4e9e633b8ad657063799707aa2d818a8 eth: fbnic: add missing SPDX headers
2a0d6c1705c42b81efd927f0bad91e68245dba7f eth: fbnic: add missing header guards
08606cb528bed9f265ea8a99b0c310f3eba0ca89 eth: fbnic: add basic debugfs structure
25ba596d137db208ace697e3adc7cc35b3b2882b eth: fbnic: add PCIe hardware statistics
79da2aaa08ee9980ac3f750f8b3d3db389714257 eth: fbnic: add RPC hardware statistics
4be4a91d53b6e3a1c392aa10aa4f72f3dea86459 Merge branch 'eth-fbnic-cleanup-and-add-a-few-stats'
e867ed3ac8aa50945170723a450b5c068a56339a net: txgbe: remove GPIO interrupt controller
2160428bcb20f2f70a72ee84aba91a1264dc4ff3 net: txgbe: fix null pointer to pcs
cc84d89ad8d411d52ec4d000c3ed5cce52683fbd stmmac: dwmac-intel-plat: remove redundant dwmac->data check in probe
3fbb27b7f87e60324cec7d2d10a40884182c99d4 mptcp: pm: lockless list traversal to dump endp
1d7fa6ceb91fddbe38cae3521d5d1075bce6a00e mptcp: pm: avoid code duplication to lookup endp
5b7cfe06333db98f67bd1c259ffe94829851809c Merge branch 'mptcp-pm-lockless-list-traversal-and-cleanup'
16a04d043baa963d9f192ea5cae3556d1859974c net/smc: Run patches also by RDMA ML
4262bacb748fdab129dfbe1e93af75119a9c2775 MAINTAINERS: exclude can core, drivers and DT bindings from netdev ML
920efe3e13f7eb5711d4ad8ecc0cced16b1a84cf selftests: net: add more info to error in bpf_offload
1cfb5e57886aa69a992ff0ebd32e4651eb0fc995 Revert "net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings"
ebda123fe703f492d7d557a4da00888ddec4779e Revert "UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings"
96c677fca54a28fcfea4dbab9c1f2530bd0a08d1 UAPI: ethtool: Avoid flex-array in struct ethtool_link_settings
a537cfdaa78ebda7a0f5f8c6f39be19b0bf92551 Merge branch 'uapi-ethtool-avoid-flex-array-in-struct-ethtool_link_settings'
78a36139fcec1b22594257d6c7cca98455077094 net/fungible: Remove unused fun_create_queue
85c7975acd970dac0fd7b0813763faade027c55e net: ip: fix unexpected return in fib_validate_source()
c69c5e10adb903ae2438d4f9c16eccf43d1fcbc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
a57d5a72f8dec7db8a79d0016fb0a3bdecc82b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
21742be898fb6d99d4d85e293bd501b6870b503a Merge branch 'netpoll-use-rcu-primitives-for-npinfo-pointer-access'
176cda0619b6c17a553625f6e2fcbc3981ad667d powerpc/perf: Add perf interface to expose vpa counters
4ae0b32ecee730a41f65eb122bbb40fda7dca34a docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Document sysfs event format entries for vpa_pmu
5f0b48c6a168994cc09d02888c2d939eba2af193 powerpc/kvm: Add vpa latency counters to kvm_vcpu_arch
f26f9933e3e31b2117b804b6b8932388db88a131 powerpc/perf: Add per-task/process monitoring to vpa_pmu driver
2c862914fbcf85609147401ea8674ae9a9e3b8cc wireguard: device: omit unnecessary memset of netdev private data
c1822fb64f678ba5bf04dff2bea361537c6f7278 wireguard: allowedips: remove redundant selftest call
0290abc9860917f1ee8b58309c2bbd740a39ee8e wireguard: selftests: load nf_conntrack if not present
06a34f7db773e01efa8a90c5b4d912207a80dd60 wireguard: device: support big tcp GSO
84ad4825605982e68f781d5d180b0a148c9c81a1 Merge branch 'wireguard-updates-and-fixes-for-6-13'
34e77144308ff1efe2e865e68a033ce166f6411e Input: cypress-sf - constify struct i2c_device_id
8ca2a1eeadf09862190b2810697702d803ceef2d bpf: fix recursive lock when verdict program return SK_PASS
0c4d5cb9a1c3583b61df199a51eccebe759e3c18 selftests/bpf: Add some tests with sockmap SK_PASS
66418447d27b7f4c027587582a133dd0bc0a663b Merge branch 'bpf-fix-recursive-lock-and-add-test'
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ff00bcc9ecccf4a1ce3a06eb38a9b4592f870f80 bnxt_en: Update firmware interface spec to 1.10.3.85
0b350b4927e69d66629099dbb32cad8d2d56a26d bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
968d2cc07c2fc9a508a53bd2de61200f50206fbc bnxt_en: Refactor bnxt_free_ctx_mem()
46010d43ab7b18fbc8a3a0bf4d65c775f8d2adbd bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
24d694aec139e9e0a31c60993db79bd8ad575afe bnxt_en: Allocate backing store memory for FW trace logs
84fcd9449fd7882ddfb05ba64d75f9be2d29b2e9 bnxt_en: Manage the FW trace context memory
de999362ad33d80ae5162670795d990f275960dd bnxt_en: Do not free FW log context memory
23a18b91b609ea640fba0b1d1dabc3a4cc2ba817 bnxt_en: Add functions to copy host context memory
a854a17097b9e05d25e0c6354d5150acb4d841a5 bnxt_en: Add 2 parameters to bnxt_fill_coredump_seg_hdr()
bda2e63a508b7f728c2386c9a0de234113e8b809 bnxt_en: Add a new ethtool -W dump flag
3c2179e66355a2f85ff86a73719f0ce7dcf4a226 bnxt_en: Add FW trace coredump segments to the coredump
c664e2136f083b9135057b4a3c83a5a0a467af23 Merge branch 'bnxt_en-add-context-memory-dump-to-coredump'
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
3c592ce7991cdf03bc7d139d790ce58c82c5903b EDAC/powerpc: Remove PPC_MAPLE drivers
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
6116075e18f79698419f2606d9cb34d23198f7e3 selftests: nic_link_layer: Add link layer selftest for NIC driver
c087dc54394b3f8a2950007fb17a8937a38fe73a selftests: nic_link_layer: Add selftest case for speed and duplex states
fbbf93556f0c1ad9b53fd1ec8fd2e67b2debb740 selftests: nic_performance: Add selftest for performance of NIC driver
16fe012a1359bf5ce2c6bc5e5e2cb3f628cd551b Merge branch 'selftests-add-selftest-for-link-layer-and-performance-testing'
50f42c489528566ea2d8a9561ee54748b0441d51 ceph: correct ceph_mds_cap_item field name
8b41ac43c7bb902786eae09cc23bcc9964ef2386 ceph: correct ceph_mds_cap_peer field name
a202e6014709d329346b0766e89f797ef0d1eccf Documentation: tipc: fix formatting issue in tipc.rst
8ea412e181310666b4b36573480fc64425313d8b ceph: improve caps debugging output
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
96ed62ea02984f14b6d4f2e4aed327d803875b7a mm: page_frag: fix a compile error when kernel is not compiled
c5b7a2400edc458b22133d5e5394bea26eab1923 gfs2: Only defer deletes when we have an iopen glock
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
ffd1cf0443a208b80e40100ed02892d2ec74c7e9 gfs2: Prevent inode creation race
dd7207838d38780b51e4690ee508ab2d5057e099 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
46fd48ab3ea3eb3bb215684bd66ea3d260b091a9 block: return unsigned int from bdev_io_min
b49125574cae26458d4aa02ce8f4523ba9a2a328 loop: Fix ABBA locking race
84488282166de6b6760ada8030e87aaa08bce3aa Revert "nvme: make keep-alive synchronous operation"
e9869c85c81168a1275f909d5972a3fc435304be nvme-fabrics: fix kernel crash while shutting down controller
e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
44a50de51b8273ca90f7476cd21a529ee9a545db Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26bda0dff9ca74ae071643e0176f248d72f43580 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
a21b2eb7cfe28227ecc2e702b4a2aad8068d4ad2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
9f5cbdaae5f760c218c82e0a5e0f9c58bac56f0c arm64: dts: apm: Remove unused and undocumented "bus_num" property
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ad52c55e1d3a2e85e05e47b6d7056c662a9c0246 Merge tag 'pm-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cd7fa3e1b0bc9c210eba23edbe8d6884f0368281 Merge tag 'thermal-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e9ad033b405336cea3c19b68e2acdf47d88c339 Merge tag 'acpi-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2b5d5f23d4056543757919bb2db06d0829835f7e Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8cdf2d19038fa266806d15603d691dc2fd774858 Merge tag 'rcu.release.v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
769ca7d4d29748f1c95b4ae4ce325ba4ea8cd2b4 Merge tag 'kcsan-20241112-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
baf4ae80382350ec314f5ce6742c5281a812fe00 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fef664fd73c12c11a4c4a40bd38beb8542505573 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
364eeb79a213fcf9164208b53764223ad522d6b3 Merge tag 'locking-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
9d7d4ad222aea8ab482e78858d03b10221c7fe78 Merge tag 'objtool-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f41dac3efb7582cd3f518fadf7764d424f453788 Merge tag 'perf-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
3f020399e4f1c690ce87b4c472f75b1fc89e07d5 Merge tag 'sched-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
0892d742132e09e132a501d3f54428f8ffd4b2b5 Merge tag 'x86-splitlock-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c45f3823d05fae1896ee2d1adb6926ab6be3c2 Merge tag 'x86-cleanups-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5c93bfec0beca4435d1995bc3ff2ac003fe7552 Merge tag 'x86-mm-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb1dd1403c7b2219b8c1524c909938bd4b3f401f Merge tag 'core-debugobjects-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c2b050848337f393011ee7fcd2e9f2663eec40d Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
035238752319a58244d86facd442c5f40b0e97e2 Merge tag 'timers-vdso-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
bf9aa14fc523d2763fc9a10672a709224e8fcaf4 Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
a39fbef7c411235a5caf48de3c49d4d406fd118b Input: spear-keyboard - don't include 'pm_wakeup.h' directly
048b3ae0339ef8fe9f11bc59265e5ed0027c948b Input: sun4i-lradc-keys - don't include 'pm_wakeup.h' directly
04337738629e8020c272c0dfcd56b9ae0a55ce98 Input: mpr121 - use devm_regulator_get_enable_read_voltage()
f13242a46438e690067a4bf47068fde4d5719947 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
2133ebea6b0d99e9a6ad5ea3c8df89a8881190e0 dm cache: Remove unused btracker_nr_writebacks_queued
253bacc057bab6424c08a54dfcefc30e00e8d86b dm cache: Remove unused dm_cache_dump
0153b7965d55478504708a0813cc6fe1f08cc9cd dm cache: Remove unused dm_cache_size
047b821ca37d262a4aca3133ced66455272cb03e dm cache: Remove unused functions in bio-prison-v1
feb83afa4e074a67b24811c9c00b688ca5c64b90 dm: Remove unused dm_set_md_type
ad9266118c2bb24437eb5764eb058855f93a60bc dm: Remove unused dm_table_bio_based
3571fc2f9d6feb34bd355bd55129712cab41cc03 dm: zoned: Remove unused functions
295815f679cef55e364b9d44fff9201a373cdefa dm vdo: Remove unused functions
b0e6210e7e616cdd045492576b92417aebcdde99 dm vdo: Remove unused uds_compute_index_size
51f0659f8777fe8ba9feef26e1d34f18edd1687c dm ioctl: rate limit a couple of ioctl based error messages
2deb70d3e66d538404d9e71bff236e6d260da66e dm: Fix typo in error message
87d76d286c00ae93282b6f1c8d6ed4d973c911f9 dm-vdo murmurhash: remove u64 alignment requirement
bd7e677c6bc4b577192f96ffeb6f965f2dbc8ecb dm-vdo: reset bi_ioprio to the default value when the bio is reset
7e976b2b9d0abf36665b8681e7396db2fd6412fc dm vdo int-map: remove unused parameters
19ac19e02ffa318e77f6b086b8fb3917da0aa893 dm vdo: fix function doc comment formatting
d5f01ace542de62af857fa0bd405cc16f2c45bd6 dm: add support for get_unique_id
e74fa2447bf9ed03d085b6d91f0256cc1b53f1a8 dm thin: Add missing destroy_work_on_stack()
61a57254a942705ca0a13d71a0b8387b299a65da dm-bufio: use kmalloc to allocate power-of-two sized buffers
a573e404cbf269d46b3a96b18f7316aa57161fdf dm-verity: remove the unused "data_start" variable
0e84b414ca3778fd9308df52241a3617d82c20d2 ALSA: ac97: bus: Fix the mistake in the comment
cc3d0b5dd989d3238d456f9fd385946379a9c13d ALSA: hda/realtek: Update ALC256 depop procedure
b909df18ce2a998afef81d58bbd1a05dc0788c40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
2ae6bdb1e145af0a47253953132decbd2d52f4b2 io_uring/region: return negative -E2BIG in io_create_region()
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37c7d3538af469c2ac8d2d379f699e71aa3c6f37 Merge tag 'regmap-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4bd37a902ab66d63f20e75d42f17aaec81de2263 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
f2ef39727a229ddd127e3538b58f4f5bdc5eeea6 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
5bbed54ba66925ebca19092d0750630f943d7bf2 gpio: zevio: Add missed label initialisation
c7899503ad9c06a0c6ee2796301139731cf1f5ab gpio: altera: Add missed base and label initialisations
72cef64180de04a7b055b4773c138d78f4ebdb77 gpio: exar: set value when external pull-up or pull-down is present
eb65540aa9fc828e9f3f8b30d6dc37f1ed35263d iomap: warn on zero range of a post-eof folio
2519369201f36a6b2571bc672c4e48f88c6b68d6 iomap: reset per-iter state on non-error iter advances
889ac75787cbeb129df7faf917ce7d53a32ea696 iomap: lift zeroed mapping handling into iomap_zero_range()
fde4c4c3ec1c1590eb09f97f9525fa7dd8df8343 iomap: elide flush from partial eof zero range
a514e6f8f5caa24413731bed54b322bd34d918dd fscache: Remove duplicate included header
b3e2963916ec70e4c6927e68d1b5d0916afb139a Merge patch series "iomap: zero range flush fixes"
d18516a0218da360dd27ae204acbd8d1440f6d6b statmount: clean up unescaped option handling
3e5360167ac3bccdc032cdafa68d4904a8fa0c75 statmount: fix security option retrieval
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
56386292a0b44b550432aaff92f28e0d0d0f0209 ALSA: docs: fix dead hyperlink to Intel HD-Audio spec
d2913a07d9037fe7aed4b7e680684163eaed6bc4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
7ef3ae82a6ebbf4750967d1ce43bcdb7e44ff74b 9p/xen: fix init sequence
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
e038f43edaf0083f6aa7c9415d86cf28dfd152f9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f32c3f01c21cdd6a354988006aaca5e3dfe478f9 ASoC: apple: Fix the wrong format specifier
40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
6e95ef0258ff4ee23ae3b06bf6b00b33dbbd5ef7 Merge tag 'bpf-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
acff9409dd40beaca2bd982678d222e2740ad84b Revert "f2fs: remove unreachable lazytime mount option parsing"
789ca0eb47f7782b3230ab0957eabd7967b78cae f2fs: replace deprecated strcpy with strscpy
3273d8ad947dea925a65a78ca29e5351c960c801 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7461f37094180200cb2f98e60ef99a0cea97beec f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
77569f785c8624fa4189795fb52e635a973672e5 f2fs: fix to adjust appropriate length for fiemap
6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
fcc79e1714e8c2b8e216dc3149812edd37884eef Merge tag 'net-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
90a19b744de3a4fb51aee2edd8f2b9a4b14c9878 Merge tag 'erofs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
2edc8f933df7dfc7f9f7e0af8aa68c3b9e8cbade Merge tag 'xfs-6.13-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
597861d6cd343a6ded4cf0302f6fc25ec548e1cc Merge tag 'for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c01f664e4ca210823b7594b50669bbd9b0a3c3b0 Merge tag 'reiserfs_delete' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2dde263d81dc6ded2df086bf9db05396c7c215ee Merge tag 'fsnotify_for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
6a550ae5560f7237c82dc9c0c128ba1d593c4dde Merge tag 'dlm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
fc39fb56917bb3cb53e99560ca3612a84456ada2 Merge tag 'jfs-6.13' of github.com:kleikamp/linux-shaggy
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
40f48f82a1390709207ee6b06939dfae5521316e Merge tag 'configfs-6.13-2024-11-19' of git://git.infradead.org/users/hch/configfs
51ae62a12c242e49229db23b96d03ecc15efc0d1 Merge tag 'dma-mapping-6.13-2024-11-19' of git://git.infradead.org/users/hch/dma-mapping
341d041daae52cd5f014f68c1c7d9039db818fca Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
55ae3eef10ae813616bd8a421e318d4b0e2f4a0b Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
071b34dcf71523a559b6c39f5d21a268a9531b50 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
28eb75e178d389d325f1666e422bc13bbbb9804c Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
088f294609d8f8816dc316681aef2eb61982e0da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
5c00ff742bf5caf85f60e1c73999f99376fb865d Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d9e8b7ccddee75989283cf7477305cfe3776ff Merge tag 'powerpc-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
9f16d5e6f220661f73b36a4be1b21575651d8833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
50b9d43e6ceaaaa59c54c95aca5f8dfc862fe48e i2c: qup: use generic device property accessors
7c3a833a1da6ab1e29fcb4740edf770aea816c6f i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
efdc7828b7cc8cb8a1c2a83ff6f7741ca055b1b1 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
2eec351eed02da9955ac7a79dd9481f61c355c9a dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
54202106c0fe23693c5e9e81e7587ce89e6dd182 dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a0d15cc47f29be6d588fa55bdbe116c26549178d i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
814a3225f4e9b3631369029ed5ecf35e7a2999bc i2c: nomadik: support Mobileye EyeQ6H I2C controller
16674c8c488ec40cbf15806658a22a68bb15a810 i2c: nomadik: fix BRCR computation
4fb1b640d68dba271e6b580582ac5c1381c6157a i2c: nomadik: support >=1MHz speed modes
bbc89a6e837f291e7ad04cea50915c71110e781a dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
61ab42c7f32d6d881a62e5cf76c46f95cb7ca2bd i2c: designware: determine HS tHIGH and tLOW based on HW parameters
16470f60666618830cb9f0b8dfafd34a838c6dbd MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
b6512519496e29270bca6b2df9baa3cc2d9d5356 fs: require inode_owner_or_capable for F_SET_RW_HINT
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0066f623bce8f98b69b752ee03d46a5047c281b8 ksmbd: use __GFP_RETRY_MAYFAIL
f75f8bdd4ff4830abe31a1b94892eb12b85b9535 ksmbd: use msleep instaed of schedule_timeout_interruptible()
fc61a5db2dfbdeebc7c11f70ed4db58d7c20b976 ksmbd: add debug print for rdma capable
e333e77638b3cc8b591664a1e8718a267466f974 ksmbd: add debug prints to know what smb2 requests were received
5f3f274e2ce68999b49901de4794c4b04125b154 ksmbd: add netdev-up/down event debug print
db5f8243067f87138888a6842acbce5340d1626c ksmbd: add debug print for pending request during server shutdown
9a8c5d89d327ff58e9b2517f8a6afb4181d32c6e ksmbd: fix use-after-free in SMB request handling
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
c66f759832a83cb273ba5a55c66dcc99384efa74 fs_parser: update mount_api doc to match function signature
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
2957fa4931a3b658d8e54eda9439d4c57967e8ad fs/backing_file: fix wrong argument in callback
cf87766dd6f9ddcceaa8ee26e3cbd7538e42dd19 Merge branch 'ovl.fixes'
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
ff2a7a064a69069554564f52b6a84fc8a8c7d688 Merge tag 'gfs2-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fb527fc1f36e252cd1f62a26be4906949e7708ff Merge tag 'fuse-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
44b4d13b70f682a86fee356786cc3e17987fae4d Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
445d9f05fa149556422f7fdd52dacf487cc8e7be Merge tag 'nfsd-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ad8d22f2f3fad7a366c9772362795ef6d6a2d51 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1675db5c42b780f8a6d45d080d5ac037d9714f7a Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6daf0882c63a9f9347a1268a042652fffaa99509 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
7ebe7afed716391a9831de8adc910fff65001ef2 Merge tag 'm68knommu-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9160b68e0cf8d57243f17debcb564ce01e327ada Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b50ecc5aca4d18f1f0c4942f5c797bc85edef144 Merge tag 'perf-tools-for-v6.13-2024-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
64e6fc27d60f8b186bd4d071a6266f8c4d5aa2f7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
92b459d82a6ec472d01f18edd532946aea80df6a Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79525e24af2f3046a5b4ed39a0ac6d0c00aa0892 Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b86545e02e8c22fb89218f29d381fa8e8b91d815 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
aef7ee7649e02f7fc0d2e5e532f352496976dcb1 dma-debug: fix physical address calculation for struct dma_debug_entry
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
f70ec2ef27a42c7ba073e7f6ce938e0116b2e742 ARM: dts: imx: Switch to {hp,mic}-det-gpios
27ede5bbcf75be621c120cf6b2390f8f1a13cc79 arm64: dts: imx: Switch to simple-audio-card,hp-det-gpios
7157135384a110007a8e632998bca11eff722328 arm64: dts: imx8mq-zii-ultra: remove #address-cells of eeprom@a4
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
9723142eae655bcf4d26feb6893acfa03e011587 dt-bindings: arm: fsl: Add ABB SoM and carrier
eead8f3536d5cdb0b300a473ca800249bbcd8329 arm64: dts: imx8mp: add aristainetos3 board support
23d0d411765f67d3ff8b4ef096b5d32bb7fa8915 ARM: dts: imx7-mba7: remove LVDS transmitter regulator
24bd1c6c8777d72877092641b4b8e16037eddace ARM: dts: imx7-tqma7: Remove superfluous status="okay" property
78e08cebfe41a99d12a3a79d3e3be913559182e2 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
765d85db7ec090822c3d12f427e693fc0aefa077 ARM: dts: imx7-mba7: Add 3.3V and 5.0V regulators
10a5e47ad4e25849ff3d514ed01c8c2f122c73b0 ARM: dts: imx7-mba7: Fix SD card vmmc-supply
c0a0fdcd628e0b68f5756515288bf95dc108c8de ARM: dts: imx7-mba7: Remove duplicated power supply
d78a518e774b2610d642bdba9c7ec5b264fefb1d ARM: dts: imx7[d]-mba7: add Ethernet PHY IRQ support
c92fd19450c15ab62218de5f71320098b0dfd9d9 ARM: imx_v6_v7_defconfig: enable JC42 for TQMa7x
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
1360bc7eecc81e98aed7e8be2c39771ef5112cc2 MAINTAINERS: Update entry for DH electronics DHSOM SoMs and boards
8446c9585542ee67e2c75d27f9d581360d836bd0 arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Set "media_disp2_pix" clock rate to 70MHz
9d9c8facf2c6e5d9d79a0bc6ffb7d69f74b9e7db arm64: dts: imx8mp-evk: Add NXP LVDS to HDMI adapter cards
2b21c2306a9006e401c1ee3c694ecd327de4dc16 arm64: defconfig: Enable ITE IT6263 driver
23006e94cc9dd75a1123e917bc4fe630e8e59aed arm64: dts: imx93-9x9-qsb: add temp-sensor nxp,p3t1085
0b4dc35529f87d99fca91b259d50f54613bf9ec0 soc: imx: Add SoC device register for i.MX9
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
326930196be662f434c89639e12459167637b7a2 Merge branch 'imx/drivers' into for-next
f4e1e039a251a41e256cfec4de42210251657cbe Merge branch 'imx/bindings' into for-next
7597fa2369f256d331cb004c3ca90b4bf00686fe Merge branch 'imx/dt' into for-next
beddc60e8d5972c11193e264d42337845e772321 Merge branch 'imx/dt64' into for-next
4b534cfc654fbee1b97cadbf1e747b0e71ca32f9 Merge branch 'imx/defconfig' into for-next

--===============3978158624111835256==--
