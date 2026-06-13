Content-Type: multipart/mixed; boundary="===============2052076855270704636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 13 Jun 2026 03:45:51 -0000
Message-Id: <178132235138.3214564.10065886405238613911@gitolite.kernel.org>

--===============2052076855270704636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 2d3090a8aeb596a26935db0955d46c9a5db5c6ce
    new: 2e04e0961e9226d7e1fdd5bda3373289ba7a3f24
    log: revlist-2d3090a8aeb5-2e04e0961e92.txt
  - ref: refs/heads/mm-everything
    old: ee30f2afba2fd427d1907f24e3c5ce17ae16ecc7
    new: 049abada719a48cf030eaebd2b8fc86a535ab695
    log: revlist-ee30f2afba2f-049abada719a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 31ada2c6c0802a2e97bca3702e28870013183ce2
    new: 26549212756cc70a7d8136710a15334308d16d8e
    log: |
         077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
         80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
         2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
         26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
         
  - ref: refs/heads/mm-new
    old: 57a68dff1fb64022386175e7014e006a92bdfa7b
    new: 9d335aed8840f6bf83ba93309ae5e185de829c21
    log: revlist-57a68dff1fb6-9d335aed8840.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8654497364db1811126094fce3273bf78a58124c
    new: de7d0714e758f151ebe93e19022c4ee49d4bd189
    log: revlist-8654497364db-de7d0714e758.txt
  - ref: refs/heads/mm-unstable
    old: ca2351ac6da277a470d4fcf122b53267e02b2716
    new: d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21
    log: revlist-ca2351ac6da2-d888de4f85bc.txt

--===============2052076855270704636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3090a8aeb5-2e04e0961e92.txt

514ab98364595007d4557ecc85d7e5f012c504d3 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
75ef233975589d9a8c88bc8822a7c725c71ff650 soc: microchip: mpfs-sys-controller: fix resource leak on probe error
88e994c57a79f62d5338231d8d37ee8dd98baffe staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
cff8eb65d1eafe7793e54b4d0cf6bf831644630b thunderbolt: Reject zero-length property entries in validator
65423079c7420e3dbf9a7aa345c243a3f5752e5d thunderbolt: Bound root directory content to block size
322e93448d908434ae5545660fcbe8f5a7a8e141 thunderbolt: Clamp XDomain response data copy to allocation size
a504b9f2797b739e0304d537e8aa4ce883ecce39 thunderbolt: Validate XDomain request packet size before type cast
4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb thunderbolt: Limit XDomain response copy to actual frame size
3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
6fc5666aa576c6c3bec256fa31d72653210319d5 ARM: rockchip: keep reset control around
3e529f57931417120fab700afeef6e49553250d5 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
371aa062219a0af108fb8992f0759d1bac1e8c91 firmware: stratix10-svc: Don't fail probe when async ops unsupported
bfd2eb9bba548a8f63c3339bb1fb9a2031a42d86 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============2052076855270704636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee30f2afba2f-049abada719a.txt

077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
aee08b8ab4ec982ed6b18fec2a2c63e8a9ade90e foo
71a22bfe5b86cc469831d0af21e5cc0b3934989d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
410be20a3012ce80b322c099a51915cf4fe79f71 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
442bdcb670142747a1e2f459dfb521294a25fa00 lib: split codetag_lock_module_list()
2b91d458d3d6262c6c00af35022025c2280504df zsmalloc: simplify data output in zs_stats_size_show()
8b5a0a4d66863891f1c2df0204be85dff93488d1 mm/page_alloc: only update NUMA min ratios on sysctl write
755ad20c0d2cbb2e6c2f0850b7b049259aa9fb2f mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
07750ea36c0337e166549d2359710d321d30078b mm/khugepaged: generalize alloc_charge_folio()
93e480a64e892449da670e6034fd612b6d9b70e7 mm/khugepaged: rework max_ptes_* handling with helper functions
a9b5e8922ffe34aae76c2160b6e56458481c5deb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
49c146509f6b7b7f81e6364738adf7428e67589a mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
27eed9002effb0da56bf12e45b9c4299513aa2e7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3d61214553f6a38becd445cbdf5aa4f34bf93e8e mm/khugepaged: skip collapsing mTHP to smaller orders
7f50aaf01dafc8040f732e1fbc774c4f40a2b6f0 mm/khugepaged: add per-order mTHP collapse failure statistics
06c9ea71a9d59047d71dfbb74ee97a2e513437e7 mm/khugepaged: improve tracepoints for mTHP orders
ea53ca33e7582392f948cfd61a81fe9eef15bfa9 mm/khugepaged: introduce collapse_possible_orders helper functions
7188dda8e61e764aae60939d4727f59e60b3f7a9 mm/khugepaged: introduce mTHP collapse support
58049cebe40ded3f25d10a1e269401b7d61c76cc mm/khugepaged: avoid unnecessary mTHP collapse attempts
eb50a067f2ce9bcc9a586a9179e473edd9e259be mm/khugepaged: run khugepaged for all orders
c13b62ccc263e511e401e35a3bfd44127b3273d7 Documentation: mm: update the admin guide for mTHP collapse
4ecb62c05e1f3e42a3a8fdd5ec18291149d648c4 mm/khugepaged: fix PMD collapse swap PTE accounting
0d358a801c61d4b93dc368475e3e6517419ff871 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
769b4e64d501cdcd17b35748c98eb5c91f0f2e32 mm/khugepaged: add folio dirty check after try_to_unmap()
b5f9883c2b7440d98b3580a65ac6de47cc8913ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a2cd32f35aab53376c5cadf2fa5aec4e248c1e09 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
52f19521211d95ebefa2b65ed658d2c4d2f10c87 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
be471b6f2222fdf63620a6975a50a97d55a8897d mm: fs: remove filemap_nr_thps*() functions and their users
9a3953c2dd5b470f6a877789c9013adeee854cc7 fs: remove nr_thps from struct address_space
9b2fce7b4c79cff7b5bac1e8f368fb0df776092d mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
72b1a85d84bafbed689a29d62ade43797a3684ed mm/truncate: use folio_split() in truncate_inode_partial_folio()
0442927abd47f69f04d0b25bde6d22fed602789d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
def1d5acee262c0d8e056a2f0c823e1bc934c577 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
23569e304af3677fb2cd085f4372155d396f43f1 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c08f1c779714b2399b12853f73def5f13eabb2ea mm/khugepaged: enable clean pagecache folio collapse for writable files
fe54bd10d0d54c0c0209498447f4432ef7a8cb25 selftests/mm: add writable-file collapse tests for khugepaged
5ed9f7d2ceac1047d9ba43f9149c4e5fc1e03c4e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
aab2c0c52f256bb6332f63f9b38725c1cab33927 selftests/mm: migration: don't assume huge page is TWOMEG
b1906c496f0d32461535ac657b7602b93b425af5 selftests/mm: migration: make nthreads represent number of working threads
e3cfbbce268871c86868095a347c5426b49a6fd6 selftests/mm: migration: properly cleanup fork()ed processes
576ad23e4333ff4b2ab0571ec81292516d827699 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bcc7a5e41cd69a5f7f5c5ecccc2f54cc5c6bd929 selftests/mm: merge map_hugetlb into hugepage-mmap
04c18380651d579ea407f92aecbc24b48a419d10 selftests/mm: rename hugepage-* tests to hugetlb-*
591a3816398987e1fab5d7d667b558acdeccaf58 selftests/mm: hugetlb-shm: use kselftest framework
61412ec801e4944011ca44ab0b16e8617b414244 selftests/mm: hugetlb-vmemmap: use kselftest framework
689986e82e3ad4474a3ceab34b1a40f47a2601d1 selftests/mm: hugetlb-madvise: use kselftest framework
bf9acf31b5481dc7bd1d7153726496e75698067d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b3f5c970ed5877511e48172ff5217cfaed3af401 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
3e78c552a5cec0fe6549ba963d55d88a34f68633 selftests/mm: khugepaged: group tests in an array
7bbb1e076dee5d391470dc28402416df483006e8 selftests/mm: khugepaged: use kselftest framework
32c08ffc4ed6bf51150bc0612fe3e5762d38b085 selftests/mm: ksm_tests: use kselftest framework
fa37054cc93f675aa482803cf29c5b1e8041936f selftests/mm: protection_keys: use descriptive test names in the output
efbf42287104e86237e23e2a2ce4e60c58091a11 selftests/mm: protection_keys: use kselftest framework
3003d7194b0648045645cfeb837c9c2cce774207 selftests/mm: uffd-common: use kselftest framework
9c9844ba3c428a0a2ae8a1bb72ecdbc97b83b409 selftests/mm: uffd-stress: use kselftest framework
84637b1d7dc2eb9d0be89bc19d177b72a4c0fb82 selftests/mm: uffd-unit-tests: use kselftest framework
b21d609039c132e5760804e831f1240f85a56801 selftests/mm: va_high_addr_switch: use kselftest framework
9de8ae54a81e647a60427f6c4e8984d52ed298c2 selftests/mm: add atexit() and signal handlers to thp_settings
d33486b6762c6d96d07a94a7739ef98caa6e6509 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
da071c9cd0f6696f129cccf1aa13cd22438a059a selftests/mm: move HugeTLB helpers to hugepage_settings
78b54bee9892c0335b7d3eff1d3da46b5d228ab5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3e59987b10c169e4d651f91ff2e7cf267ff648a2 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2477265eb280e699d65cf7ca696657b850dfcbfb selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
587a63bdc200cba621f35922a643ea2e7795c21f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
6736cef6c3f1ee3e124cf45153a8ca321651a4ec selftests/mm: move read_file(), read_num() and write_num() to vm_util
d8a093dae9c47f6c007e2b59aac019946edf3700 selftests/mm: vm_util: add helpers to set and restore shm limits
39b38c933666135e6aa5bb7b0cab534ec4b83e94 selftests/mm: compaction_test: use HugeTLB helpers ...
cd2c0467f45a1cf715c364d9dac1cf15000687cb selftests/mm: cow: add setup of HugeTLB pages
95347450b2563842e16547fc60629d98ce1206d8 selftests/mm: gup_longterm: add setup of HugeTLB pages
32f2a808f9a127c67c78a8e8d0e108fb0a8617da selftests/mm: gup_test: add setup of HugeTLB pages
be67c286f43232bf946289b2762bf50572436bc8 selftests/mm: hmm-tests: add setup of HugeTLB pages
11daa33ef0d9745867dd83e7d239dd97123acbec selftests/mm: hugepage_dio: add setup of HugeTLB pages
db13aff31fb7434951e6a4d9f47719c8e91f139a selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
baed92f12cbb262d0db5608d3f5b702308a51c04 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
23fa30ae00f3adbdb22d4c25185452bf4c7935df selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9c4ad81390e4d78a5b5abf74f6fa42441c3faa03 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d793c9a02d002b709728ad95006655b762797df3 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
9f4817b3dc0f462be45d4e0b812da640690e0a8f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
32366e7d63fc80ffd871cd1847e051431d82eeee selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
392f748befaf68aab3eec8743bdf60b5425c031b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f86f7fa11e64853af1c2a41399721a62fc6de4f5 selftests/mm: migration: add setup of HugeTLB pages
a68bf63f1935746e46f4dd94bcb4a320849aca6d selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
6b41e56a818b2d13405b5cacebb0f337b5e6f578 selftests/mm: protection_keys: use library code for HugeTLB setup
84c07bb5bd17d4c274febd2eae023ce0c4717c3f selftests/mm: thuge-gen: add setup of HugeTLB pages
171d280aeba0aecaeff7142c1e3a08f7c46da1a6 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
859209f2f69ebbc7f804add3b14629145c6b6a7b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
de7a6e2a7d60ddabdfa2f5e418511f9e6ac2d1ed selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
96ad32ac706f8a728886527910b996e894db911f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
789fee472a16d6924e7870398f738b86ff180fc0 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b51917a86081dcd4775ff3b457e655789244a74f selftests/mm: run_vmtests.sh: free memory if available memory is low
e2324770e86bacf6c9923ddee384b37c77ddf700 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
c495abffbad9175cdc8eba6832765f7bf427f519 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
135c435d7caf9626567ae041a5d273b51876c671 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
bc90a10f5ae4e8367e57be696c83c8f96ea55c5a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7a9cd7bedf4b09b7951d9ec035f20b13762fc8ec selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
18f740a3ca82980914c57945cfb2044bcfec161b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
53597c574f5994415643b6152509dbe2b80ff2ac selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6a710f5a44ff8eb026d0d96009266f60bbace7e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
140347a86ff2735ab48908d7537560e844557eb7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2d2db65aa67e1711943acaf4452d721fd7b62cd3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4da01bf8aaba8332167e51ae37936c644919f11c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
27aed19930aeada9fac1cbbb90be6295e3c8d49b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c06a61ed8acd8128bdfc6e5903f9c1b3593f3fc5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
156bb84ee03271f5a0527041ace552b895729ada selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
820d8ba73744928abcf5db4dff0352c6f57fa34c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ba5faaa5b958863c5252aa6aa4049a790c42df07 selftests/mm: clarify alternate unmapping in compaction_test
025e7a2c6017773d74c46d60e8de485a63bef004 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6e946e3d743b87e307b6c3f1d724d7c4630e8b27 mm: merge writeout into pageout
79b32ee064c68835cda79ff4e7661546cae47cb0 selftests: mm: fix and speedup "droppable" test
2d01884c9ee05d67c701392a52d8562ef3468631 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
f16ef503287e7211a721b0b4f7367b4aa91ffd0b mm: page_isolation: avoid unsafe folio reads while scanning compound pages
41fb8c1c5b906bb016e0002e3bfaf17d5b0a365b mm/damon/core: always put unsuccessfully committed target pids
0a201d69f5542e6ede02a907bd80224327153100 mm/page_frag: reject invalid CPUs in page_frag_test
a18396561c834550972cff21eada4ddb2c87301f mm/gup_test: reject wrapped user ranges
27f4f4d6f5954591ae8618d9ea3178ebc7ea238c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ac8f8129d01160a6688f7aaf74467a51bc4218df selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b7e3e5ed0ed496e06180ec1dbfaa990806c0ed71 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
2d73919acf122fac2a258c5d5cab8bf615bd7d09 selftests/mm: fix exclusive_cow test fork() handling
d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21 mm: use mapping_mapped to simplify the code
32e6e66e25bc42b9f580ee2af24ec025048c4065 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
32681bb8f5181233639e57fbcdf50a58aad2e256 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9d335aed8840f6bf83ba93309ae5e185de829c21 mm/swap, PM: hibernate: atomically replace hibernation pin
26491f0f6ebd59554ee9d5de25bcc3afc686fd86 foo
550c186f76ce197f7c41f852fdc57eaf66fbdb60 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
484b49bfa13f6c501bdfbba91bb93c00d2adf6e1 fat: reject BPB volumes whose data area starts beyond total sectors
af12eac923b6195a02f7b5990d54625bf9090469 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
783628536145b978abeab4308595958f11742412 treewide: fix transposed "sign" typos and update spelling.txt
7d2bd33875c6bead204610cb9fd9bf76edb71c35 ocfs2: avoid moving extents to occupied clusters
162aee7d19c18ac89714a3170e0fb96b781abbe6 lib: interval_tree_test: validate benchmark parameters
668b4f201693fabe078d1e0963fb6f880d9b7be6 lib-interval_tree_test-validate-benchmark-parameters-fix
14ead15ab77e5f201695027b256c7cf08a8548f2 lib/xz: replace min_t with min
1c74b3871cffda07b04b47339d23f21f84028746 resource: downgrade "resource sanity check" warning to debug level
3cb68114b2bc3ed93f4134b8587cb9bd6d87362c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
50efc0ee60903cd446bfbfe3f6fdc46f0ebd02cf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4fc4802c9d563ad8219444c7ed9e793d05598312 sparc: add _mcount() prototype
de7d0714e758f151ebe93e19022c4ee49d4bd189 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
049abada719a48cf030eaebd2b8fc86a535ab695 foo

--===============2052076855270704636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a68dff1fb6-9d335aed8840.txt

077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
aee08b8ab4ec982ed6b18fec2a2c63e8a9ade90e foo
71a22bfe5b86cc469831d0af21e5cc0b3934989d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
410be20a3012ce80b322c099a51915cf4fe79f71 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
442bdcb670142747a1e2f459dfb521294a25fa00 lib: split codetag_lock_module_list()
2b91d458d3d6262c6c00af35022025c2280504df zsmalloc: simplify data output in zs_stats_size_show()
8b5a0a4d66863891f1c2df0204be85dff93488d1 mm/page_alloc: only update NUMA min ratios on sysctl write
755ad20c0d2cbb2e6c2f0850b7b049259aa9fb2f mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
07750ea36c0337e166549d2359710d321d30078b mm/khugepaged: generalize alloc_charge_folio()
93e480a64e892449da670e6034fd612b6d9b70e7 mm/khugepaged: rework max_ptes_* handling with helper functions
a9b5e8922ffe34aae76c2160b6e56458481c5deb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
49c146509f6b7b7f81e6364738adf7428e67589a mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
27eed9002effb0da56bf12e45b9c4299513aa2e7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3d61214553f6a38becd445cbdf5aa4f34bf93e8e mm/khugepaged: skip collapsing mTHP to smaller orders
7f50aaf01dafc8040f732e1fbc774c4f40a2b6f0 mm/khugepaged: add per-order mTHP collapse failure statistics
06c9ea71a9d59047d71dfbb74ee97a2e513437e7 mm/khugepaged: improve tracepoints for mTHP orders
ea53ca33e7582392f948cfd61a81fe9eef15bfa9 mm/khugepaged: introduce collapse_possible_orders helper functions
7188dda8e61e764aae60939d4727f59e60b3f7a9 mm/khugepaged: introduce mTHP collapse support
58049cebe40ded3f25d10a1e269401b7d61c76cc mm/khugepaged: avoid unnecessary mTHP collapse attempts
eb50a067f2ce9bcc9a586a9179e473edd9e259be mm/khugepaged: run khugepaged for all orders
c13b62ccc263e511e401e35a3bfd44127b3273d7 Documentation: mm: update the admin guide for mTHP collapse
4ecb62c05e1f3e42a3a8fdd5ec18291149d648c4 mm/khugepaged: fix PMD collapse swap PTE accounting
0d358a801c61d4b93dc368475e3e6517419ff871 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
769b4e64d501cdcd17b35748c98eb5c91f0f2e32 mm/khugepaged: add folio dirty check after try_to_unmap()
b5f9883c2b7440d98b3580a65ac6de47cc8913ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a2cd32f35aab53376c5cadf2fa5aec4e248c1e09 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
52f19521211d95ebefa2b65ed658d2c4d2f10c87 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
be471b6f2222fdf63620a6975a50a97d55a8897d mm: fs: remove filemap_nr_thps*() functions and their users
9a3953c2dd5b470f6a877789c9013adeee854cc7 fs: remove nr_thps from struct address_space
9b2fce7b4c79cff7b5bac1e8f368fb0df776092d mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
72b1a85d84bafbed689a29d62ade43797a3684ed mm/truncate: use folio_split() in truncate_inode_partial_folio()
0442927abd47f69f04d0b25bde6d22fed602789d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
def1d5acee262c0d8e056a2f0c823e1bc934c577 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
23569e304af3677fb2cd085f4372155d396f43f1 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c08f1c779714b2399b12853f73def5f13eabb2ea mm/khugepaged: enable clean pagecache folio collapse for writable files
fe54bd10d0d54c0c0209498447f4432ef7a8cb25 selftests/mm: add writable-file collapse tests for khugepaged
5ed9f7d2ceac1047d9ba43f9149c4e5fc1e03c4e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
aab2c0c52f256bb6332f63f9b38725c1cab33927 selftests/mm: migration: don't assume huge page is TWOMEG
b1906c496f0d32461535ac657b7602b93b425af5 selftests/mm: migration: make nthreads represent number of working threads
e3cfbbce268871c86868095a347c5426b49a6fd6 selftests/mm: migration: properly cleanup fork()ed processes
576ad23e4333ff4b2ab0571ec81292516d827699 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bcc7a5e41cd69a5f7f5c5ecccc2f54cc5c6bd929 selftests/mm: merge map_hugetlb into hugepage-mmap
04c18380651d579ea407f92aecbc24b48a419d10 selftests/mm: rename hugepage-* tests to hugetlb-*
591a3816398987e1fab5d7d667b558acdeccaf58 selftests/mm: hugetlb-shm: use kselftest framework
61412ec801e4944011ca44ab0b16e8617b414244 selftests/mm: hugetlb-vmemmap: use kselftest framework
689986e82e3ad4474a3ceab34b1a40f47a2601d1 selftests/mm: hugetlb-madvise: use kselftest framework
bf9acf31b5481dc7bd1d7153726496e75698067d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b3f5c970ed5877511e48172ff5217cfaed3af401 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
3e78c552a5cec0fe6549ba963d55d88a34f68633 selftests/mm: khugepaged: group tests in an array
7bbb1e076dee5d391470dc28402416df483006e8 selftests/mm: khugepaged: use kselftest framework
32c08ffc4ed6bf51150bc0612fe3e5762d38b085 selftests/mm: ksm_tests: use kselftest framework
fa37054cc93f675aa482803cf29c5b1e8041936f selftests/mm: protection_keys: use descriptive test names in the output
efbf42287104e86237e23e2a2ce4e60c58091a11 selftests/mm: protection_keys: use kselftest framework
3003d7194b0648045645cfeb837c9c2cce774207 selftests/mm: uffd-common: use kselftest framework
9c9844ba3c428a0a2ae8a1bb72ecdbc97b83b409 selftests/mm: uffd-stress: use kselftest framework
84637b1d7dc2eb9d0be89bc19d177b72a4c0fb82 selftests/mm: uffd-unit-tests: use kselftest framework
b21d609039c132e5760804e831f1240f85a56801 selftests/mm: va_high_addr_switch: use kselftest framework
9de8ae54a81e647a60427f6c4e8984d52ed298c2 selftests/mm: add atexit() and signal handlers to thp_settings
d33486b6762c6d96d07a94a7739ef98caa6e6509 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
da071c9cd0f6696f129cccf1aa13cd22438a059a selftests/mm: move HugeTLB helpers to hugepage_settings
78b54bee9892c0335b7d3eff1d3da46b5d228ab5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3e59987b10c169e4d651f91ff2e7cf267ff648a2 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2477265eb280e699d65cf7ca696657b850dfcbfb selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
587a63bdc200cba621f35922a643ea2e7795c21f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
6736cef6c3f1ee3e124cf45153a8ca321651a4ec selftests/mm: move read_file(), read_num() and write_num() to vm_util
d8a093dae9c47f6c007e2b59aac019946edf3700 selftests/mm: vm_util: add helpers to set and restore shm limits
39b38c933666135e6aa5bb7b0cab534ec4b83e94 selftests/mm: compaction_test: use HugeTLB helpers ...
cd2c0467f45a1cf715c364d9dac1cf15000687cb selftests/mm: cow: add setup of HugeTLB pages
95347450b2563842e16547fc60629d98ce1206d8 selftests/mm: gup_longterm: add setup of HugeTLB pages
32f2a808f9a127c67c78a8e8d0e108fb0a8617da selftests/mm: gup_test: add setup of HugeTLB pages
be67c286f43232bf946289b2762bf50572436bc8 selftests/mm: hmm-tests: add setup of HugeTLB pages
11daa33ef0d9745867dd83e7d239dd97123acbec selftests/mm: hugepage_dio: add setup of HugeTLB pages
db13aff31fb7434951e6a4d9f47719c8e91f139a selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
baed92f12cbb262d0db5608d3f5b702308a51c04 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
23fa30ae00f3adbdb22d4c25185452bf4c7935df selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9c4ad81390e4d78a5b5abf74f6fa42441c3faa03 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d793c9a02d002b709728ad95006655b762797df3 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
9f4817b3dc0f462be45d4e0b812da640690e0a8f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
32366e7d63fc80ffd871cd1847e051431d82eeee selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
392f748befaf68aab3eec8743bdf60b5425c031b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f86f7fa11e64853af1c2a41399721a62fc6de4f5 selftests/mm: migration: add setup of HugeTLB pages
a68bf63f1935746e46f4dd94bcb4a320849aca6d selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
6b41e56a818b2d13405b5cacebb0f337b5e6f578 selftests/mm: protection_keys: use library code for HugeTLB setup
84c07bb5bd17d4c274febd2eae023ce0c4717c3f selftests/mm: thuge-gen: add setup of HugeTLB pages
171d280aeba0aecaeff7142c1e3a08f7c46da1a6 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
859209f2f69ebbc7f804add3b14629145c6b6a7b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
de7a6e2a7d60ddabdfa2f5e418511f9e6ac2d1ed selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
96ad32ac706f8a728886527910b996e894db911f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
789fee472a16d6924e7870398f738b86ff180fc0 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b51917a86081dcd4775ff3b457e655789244a74f selftests/mm: run_vmtests.sh: free memory if available memory is low
e2324770e86bacf6c9923ddee384b37c77ddf700 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
c495abffbad9175cdc8eba6832765f7bf427f519 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
135c435d7caf9626567ae041a5d273b51876c671 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
bc90a10f5ae4e8367e57be696c83c8f96ea55c5a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7a9cd7bedf4b09b7951d9ec035f20b13762fc8ec selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
18f740a3ca82980914c57945cfb2044bcfec161b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
53597c574f5994415643b6152509dbe2b80ff2ac selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6a710f5a44ff8eb026d0d96009266f60bbace7e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
140347a86ff2735ab48908d7537560e844557eb7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2d2db65aa67e1711943acaf4452d721fd7b62cd3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4da01bf8aaba8332167e51ae37936c644919f11c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
27aed19930aeada9fac1cbbb90be6295e3c8d49b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c06a61ed8acd8128bdfc6e5903f9c1b3593f3fc5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
156bb84ee03271f5a0527041ace552b895729ada selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
820d8ba73744928abcf5db4dff0352c6f57fa34c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ba5faaa5b958863c5252aa6aa4049a790c42df07 selftests/mm: clarify alternate unmapping in compaction_test
025e7a2c6017773d74c46d60e8de485a63bef004 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6e946e3d743b87e307b6c3f1d724d7c4630e8b27 mm: merge writeout into pageout
79b32ee064c68835cda79ff4e7661546cae47cb0 selftests: mm: fix and speedup "droppable" test
2d01884c9ee05d67c701392a52d8562ef3468631 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
f16ef503287e7211a721b0b4f7367b4aa91ffd0b mm: page_isolation: avoid unsafe folio reads while scanning compound pages
41fb8c1c5b906bb016e0002e3bfaf17d5b0a365b mm/damon/core: always put unsuccessfully committed target pids
0a201d69f5542e6ede02a907bd80224327153100 mm/page_frag: reject invalid CPUs in page_frag_test
a18396561c834550972cff21eada4ddb2c87301f mm/gup_test: reject wrapped user ranges
27f4f4d6f5954591ae8618d9ea3178ebc7ea238c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ac8f8129d01160a6688f7aaf74467a51bc4218df selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b7e3e5ed0ed496e06180ec1dbfaa990806c0ed71 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
2d73919acf122fac2a258c5d5cab8bf615bd7d09 selftests/mm: fix exclusive_cow test fork() handling
d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21 mm: use mapping_mapped to simplify the code
32e6e66e25bc42b9f580ee2af24ec025048c4065 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
32681bb8f5181233639e57fbcdf50a58aad2e256 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9d335aed8840f6bf83ba93309ae5e185de829c21 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2052076855270704636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8654497364db-de7d0714e758.txt

077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
26491f0f6ebd59554ee9d5de25bcc3afc686fd86 foo
550c186f76ce197f7c41f852fdc57eaf66fbdb60 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
484b49bfa13f6c501bdfbba91bb93c00d2adf6e1 fat: reject BPB volumes whose data area starts beyond total sectors
af12eac923b6195a02f7b5990d54625bf9090469 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
783628536145b978abeab4308595958f11742412 treewide: fix transposed "sign" typos and update spelling.txt
7d2bd33875c6bead204610cb9fd9bf76edb71c35 ocfs2: avoid moving extents to occupied clusters
162aee7d19c18ac89714a3170e0fb96b781abbe6 lib: interval_tree_test: validate benchmark parameters
668b4f201693fabe078d1e0963fb6f880d9b7be6 lib-interval_tree_test-validate-benchmark-parameters-fix
14ead15ab77e5f201695027b256c7cf08a8548f2 lib/xz: replace min_t with min
1c74b3871cffda07b04b47339d23f21f84028746 resource: downgrade "resource sanity check" warning to debug level
3cb68114b2bc3ed93f4134b8587cb9bd6d87362c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
50efc0ee60903cd446bfbfe3f6fdc46f0ebd02cf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4fc4802c9d563ad8219444c7ed9e793d05598312 sparc: add _mcount() prototype
de7d0714e758f151ebe93e19022c4ee49d4bd189 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()

--===============2052076855270704636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2351ac6da2-d888de4f85bc.txt

077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
aee08b8ab4ec982ed6b18fec2a2c63e8a9ade90e foo
71a22bfe5b86cc469831d0af21e5cc0b3934989d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
410be20a3012ce80b322c099a51915cf4fe79f71 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
442bdcb670142747a1e2f459dfb521294a25fa00 lib: split codetag_lock_module_list()
2b91d458d3d6262c6c00af35022025c2280504df zsmalloc: simplify data output in zs_stats_size_show()
8b5a0a4d66863891f1c2df0204be85dff93488d1 mm/page_alloc: only update NUMA min ratios on sysctl write
755ad20c0d2cbb2e6c2f0850b7b049259aa9fb2f mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
07750ea36c0337e166549d2359710d321d30078b mm/khugepaged: generalize alloc_charge_folio()
93e480a64e892449da670e6034fd612b6d9b70e7 mm/khugepaged: rework max_ptes_* handling with helper functions
a9b5e8922ffe34aae76c2160b6e56458481c5deb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
49c146509f6b7b7f81e6364738adf7428e67589a mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
27eed9002effb0da56bf12e45b9c4299513aa2e7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3d61214553f6a38becd445cbdf5aa4f34bf93e8e mm/khugepaged: skip collapsing mTHP to smaller orders
7f50aaf01dafc8040f732e1fbc774c4f40a2b6f0 mm/khugepaged: add per-order mTHP collapse failure statistics
06c9ea71a9d59047d71dfbb74ee97a2e513437e7 mm/khugepaged: improve tracepoints for mTHP orders
ea53ca33e7582392f948cfd61a81fe9eef15bfa9 mm/khugepaged: introduce collapse_possible_orders helper functions
7188dda8e61e764aae60939d4727f59e60b3f7a9 mm/khugepaged: introduce mTHP collapse support
58049cebe40ded3f25d10a1e269401b7d61c76cc mm/khugepaged: avoid unnecessary mTHP collapse attempts
eb50a067f2ce9bcc9a586a9179e473edd9e259be mm/khugepaged: run khugepaged for all orders
c13b62ccc263e511e401e35a3bfd44127b3273d7 Documentation: mm: update the admin guide for mTHP collapse
4ecb62c05e1f3e42a3a8fdd5ec18291149d648c4 mm/khugepaged: fix PMD collapse swap PTE accounting
0d358a801c61d4b93dc368475e3e6517419ff871 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
769b4e64d501cdcd17b35748c98eb5c91f0f2e32 mm/khugepaged: add folio dirty check after try_to_unmap()
b5f9883c2b7440d98b3580a65ac6de47cc8913ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a2cd32f35aab53376c5cadf2fa5aec4e248c1e09 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
52f19521211d95ebefa2b65ed658d2c4d2f10c87 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
be471b6f2222fdf63620a6975a50a97d55a8897d mm: fs: remove filemap_nr_thps*() functions and their users
9a3953c2dd5b470f6a877789c9013adeee854cc7 fs: remove nr_thps from struct address_space
9b2fce7b4c79cff7b5bac1e8f368fb0df776092d mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
72b1a85d84bafbed689a29d62ade43797a3684ed mm/truncate: use folio_split() in truncate_inode_partial_folio()
0442927abd47f69f04d0b25bde6d22fed602789d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
def1d5acee262c0d8e056a2f0c823e1bc934c577 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
23569e304af3677fb2cd085f4372155d396f43f1 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c08f1c779714b2399b12853f73def5f13eabb2ea mm/khugepaged: enable clean pagecache folio collapse for writable files
fe54bd10d0d54c0c0209498447f4432ef7a8cb25 selftests/mm: add writable-file collapse tests for khugepaged
5ed9f7d2ceac1047d9ba43f9149c4e5fc1e03c4e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
aab2c0c52f256bb6332f63f9b38725c1cab33927 selftests/mm: migration: don't assume huge page is TWOMEG
b1906c496f0d32461535ac657b7602b93b425af5 selftests/mm: migration: make nthreads represent number of working threads
e3cfbbce268871c86868095a347c5426b49a6fd6 selftests/mm: migration: properly cleanup fork()ed processes
576ad23e4333ff4b2ab0571ec81292516d827699 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bcc7a5e41cd69a5f7f5c5ecccc2f54cc5c6bd929 selftests/mm: merge map_hugetlb into hugepage-mmap
04c18380651d579ea407f92aecbc24b48a419d10 selftests/mm: rename hugepage-* tests to hugetlb-*
591a3816398987e1fab5d7d667b558acdeccaf58 selftests/mm: hugetlb-shm: use kselftest framework
61412ec801e4944011ca44ab0b16e8617b414244 selftests/mm: hugetlb-vmemmap: use kselftest framework
689986e82e3ad4474a3ceab34b1a40f47a2601d1 selftests/mm: hugetlb-madvise: use kselftest framework
bf9acf31b5481dc7bd1d7153726496e75698067d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b3f5c970ed5877511e48172ff5217cfaed3af401 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
3e78c552a5cec0fe6549ba963d55d88a34f68633 selftests/mm: khugepaged: group tests in an array
7bbb1e076dee5d391470dc28402416df483006e8 selftests/mm: khugepaged: use kselftest framework
32c08ffc4ed6bf51150bc0612fe3e5762d38b085 selftests/mm: ksm_tests: use kselftest framework
fa37054cc93f675aa482803cf29c5b1e8041936f selftests/mm: protection_keys: use descriptive test names in the output
efbf42287104e86237e23e2a2ce4e60c58091a11 selftests/mm: protection_keys: use kselftest framework
3003d7194b0648045645cfeb837c9c2cce774207 selftests/mm: uffd-common: use kselftest framework
9c9844ba3c428a0a2ae8a1bb72ecdbc97b83b409 selftests/mm: uffd-stress: use kselftest framework
84637b1d7dc2eb9d0be89bc19d177b72a4c0fb82 selftests/mm: uffd-unit-tests: use kselftest framework
b21d609039c132e5760804e831f1240f85a56801 selftests/mm: va_high_addr_switch: use kselftest framework
9de8ae54a81e647a60427f6c4e8984d52ed298c2 selftests/mm: add atexit() and signal handlers to thp_settings
d33486b6762c6d96d07a94a7739ef98caa6e6509 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
da071c9cd0f6696f129cccf1aa13cd22438a059a selftests/mm: move HugeTLB helpers to hugepage_settings
78b54bee9892c0335b7d3eff1d3da46b5d228ab5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3e59987b10c169e4d651f91ff2e7cf267ff648a2 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2477265eb280e699d65cf7ca696657b850dfcbfb selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
587a63bdc200cba621f35922a643ea2e7795c21f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
6736cef6c3f1ee3e124cf45153a8ca321651a4ec selftests/mm: move read_file(), read_num() and write_num() to vm_util
d8a093dae9c47f6c007e2b59aac019946edf3700 selftests/mm: vm_util: add helpers to set and restore shm limits
39b38c933666135e6aa5bb7b0cab534ec4b83e94 selftests/mm: compaction_test: use HugeTLB helpers ...
cd2c0467f45a1cf715c364d9dac1cf15000687cb selftests/mm: cow: add setup of HugeTLB pages
95347450b2563842e16547fc60629d98ce1206d8 selftests/mm: gup_longterm: add setup of HugeTLB pages
32f2a808f9a127c67c78a8e8d0e108fb0a8617da selftests/mm: gup_test: add setup of HugeTLB pages
be67c286f43232bf946289b2762bf50572436bc8 selftests/mm: hmm-tests: add setup of HugeTLB pages
11daa33ef0d9745867dd83e7d239dd97123acbec selftests/mm: hugepage_dio: add setup of HugeTLB pages
db13aff31fb7434951e6a4d9f47719c8e91f139a selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
baed92f12cbb262d0db5608d3f5b702308a51c04 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
23fa30ae00f3adbdb22d4c25185452bf4c7935df selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9c4ad81390e4d78a5b5abf74f6fa42441c3faa03 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d793c9a02d002b709728ad95006655b762797df3 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
9f4817b3dc0f462be45d4e0b812da640690e0a8f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
32366e7d63fc80ffd871cd1847e051431d82eeee selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
392f748befaf68aab3eec8743bdf60b5425c031b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f86f7fa11e64853af1c2a41399721a62fc6de4f5 selftests/mm: migration: add setup of HugeTLB pages
a68bf63f1935746e46f4dd94bcb4a320849aca6d selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
6b41e56a818b2d13405b5cacebb0f337b5e6f578 selftests/mm: protection_keys: use library code for HugeTLB setup
84c07bb5bd17d4c274febd2eae023ce0c4717c3f selftests/mm: thuge-gen: add setup of HugeTLB pages
171d280aeba0aecaeff7142c1e3a08f7c46da1a6 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
859209f2f69ebbc7f804add3b14629145c6b6a7b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
de7a6e2a7d60ddabdfa2f5e418511f9e6ac2d1ed selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
96ad32ac706f8a728886527910b996e894db911f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
789fee472a16d6924e7870398f738b86ff180fc0 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b51917a86081dcd4775ff3b457e655789244a74f selftests/mm: run_vmtests.sh: free memory if available memory is low
e2324770e86bacf6c9923ddee384b37c77ddf700 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
c495abffbad9175cdc8eba6832765f7bf427f519 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
135c435d7caf9626567ae041a5d273b51876c671 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
bc90a10f5ae4e8367e57be696c83c8f96ea55c5a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7a9cd7bedf4b09b7951d9ec035f20b13762fc8ec selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
18f740a3ca82980914c57945cfb2044bcfec161b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
53597c574f5994415643b6152509dbe2b80ff2ac selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6a710f5a44ff8eb026d0d96009266f60bbace7e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
140347a86ff2735ab48908d7537560e844557eb7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2d2db65aa67e1711943acaf4452d721fd7b62cd3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4da01bf8aaba8332167e51ae37936c644919f11c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
27aed19930aeada9fac1cbbb90be6295e3c8d49b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c06a61ed8acd8128bdfc6e5903f9c1b3593f3fc5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
156bb84ee03271f5a0527041ace552b895729ada selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
820d8ba73744928abcf5db4dff0352c6f57fa34c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ba5faaa5b958863c5252aa6aa4049a790c42df07 selftests/mm: clarify alternate unmapping in compaction_test
025e7a2c6017773d74c46d60e8de485a63bef004 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6e946e3d743b87e307b6c3f1d724d7c4630e8b27 mm: merge writeout into pageout
79b32ee064c68835cda79ff4e7661546cae47cb0 selftests: mm: fix and speedup "droppable" test
2d01884c9ee05d67c701392a52d8562ef3468631 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
f16ef503287e7211a721b0b4f7367b4aa91ffd0b mm: page_isolation: avoid unsafe folio reads while scanning compound pages
41fb8c1c5b906bb016e0002e3bfaf17d5b0a365b mm/damon/core: always put unsuccessfully committed target pids
0a201d69f5542e6ede02a907bd80224327153100 mm/page_frag: reject invalid CPUs in page_frag_test
a18396561c834550972cff21eada4ddb2c87301f mm/gup_test: reject wrapped user ranges
27f4f4d6f5954591ae8618d9ea3178ebc7ea238c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ac8f8129d01160a6688f7aaf74467a51bc4218df selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b7e3e5ed0ed496e06180ec1dbfaa990806c0ed71 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
2d73919acf122fac2a258c5d5cab8bf615bd7d09 selftests/mm: fix exclusive_cow test fork() handling
d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21 mm: use mapping_mapped to simplify the code

--===============2052076855270704636==--
