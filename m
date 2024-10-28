Content-Type: multipart/mixed; boundary="===============7226823373478128590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 23:18:31 -0000
Message-Id: <173015751180.1398602.2295800325491027583@gitolite.kernel.org>

--===============7226823373478128590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 4ccf0b49d5b6ec739a290593658bebd035bb5f10
    new: e9c8d9f95b232eef9e9293ddda9af144dc511270
    log: revlist-4ccf0b49d5b6-e9c8d9f95b23.txt

--===============7226823373478128590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730157526 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730157508-845091ed9fd2ab73ac88e98d2e6a83826520f833

4ccf0b49d5b6ec739a290593658bebd035bb5f10 e9c8d9f95b232eef9e9293ddda9af144dc511270 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgG9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dPUP/RFRLhLu+CYai2SbZOTc
W7Yosk6D7z/1jiNhMjkwaeBqTCUqR7KBGAzXvXFQ6e0SNNhi3zCxniCd0J3WNgL8
Vxjx2usQpZl0jR2Eal7H5Sc/DfZCVadfWT3ic9oXiKB0sL/eaJv9vW6zQN9ovODj
i/tfEF1M/FFE9obXjdOncJhReDz/SR/Jv2rR11F+sic520YfTtf/Yvu8op9U/woc
9hVSZolw/VdyY8Mt03xYnic7HThvJknHafbvbWrqYfts0cfjaW8WNpR8xdX4W5gd
xN7n1Zkn17y81bonrV+g8wwSo8EpDVLW2hJnJeLfs/gx308CCjOTdr4rhtmkyOYl
XSTaEZoX/z85qTK8JrPz/nMS0Dwpus6rT7BX7pnCVYi10OYS4N5fUjXAbwFbutku
aDXf0aWXA8NwXxbs8/Cdc87I7q2qBC0ircu36DE2VmkKRWZpDt7Itj0qnw/Ga6W8
kjJzHhihddtmH9Jr+EBB9sVMHmz8TBr4WMkQYf965a+fec+NmlNOqtt2/NSiz8xj
aC+HK4YFVPs2SJ1SWHG2pfXG8Xz0cmDf/2h09wr0IDezfEQvWK2Hk0OUp0gQBuI0
cQykK9RK3NLoW3CKuF1XXNeOYZe04HH9Ka4tf2E3yDu8grueKY8mB2UC0PPkb3jp
txTUIrXoVOcEUIx5/67riDYh
=+0kQ
-----END PGP SIGNATURE-----

--===============7226823373478128590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccf0b49d5b6-e9c8d9f95b23.txt

c3053b960fbe6006568437762f5d79c4924ce3e3 bpf: Use raw_spinlock_t in ringbuf
2e514aecaa420524152bb9bef6119434ed8c28aa iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
97a40c96f81f996c75333f29d4362cee862f5d19 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
862a796dc1bb3682b073a65237146d8d1ecf0f32 bpf: sync_linked_regs() must preserve subreg_def
912c62e42ec947a1f800d8f1fd1151f3419a7eb3 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3b8ee9c1664f39d4df1a92c318885f7f64578a66 irqchip/riscv-imsic: Fix output text of base address
e4d656d94b544160cc42fb23435328347de4f052 bpf: devmap: provide rxq after redirect
a067cfe969abe70596757294c27dce69e599baaf cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
1fc14a5d78965357af5cc9008505fd8c3016885c lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
78ff88a39db8045c611b0f2d8682e2ce132b4d0d bpf: Fix memory leak in bpf_core_apply
ee4cb2e577870aa00d596ccd05f6240b14a64d0a RDMA/bnxt_re: Fix a possible memory leak
82eb12c09b876973bea2a324c2d901f44e4dc19e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
88df39831b51d2327f9940e02de65a38d33a7833 RDMA/bnxt_re: Add a check for memory allocation
620dea1da1eeeec9ea518c79b39a42bdce5b5a95 RDMA/core: Fix ENODEV error for iWARP test over vlan
98bdced4c7439a08abd6e12601339aeb71dac121 x86/resctrl: Avoid overflow in MB settings in bw_validate()
4d5d9a8d81a7e02fe94c216b8c1e42ff9a6fe592 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
892268b814b5d237f15b0c64e509247bcc2ab0e6 clk: rockchip: fix finding of maximum clock ID
460bd574b1d5dd18cf22507fb8641f116faa6c4f bpf: Check the remaining info_cnt before repeating btf fields
95f964bc223ef4a2bb5ca3f298539ab157592041 bpf: fix unpopulated name_len field in perf_event link info
3f722ad367e40579dea467f8247c0e9e38755844 selftests/bpf: fix perf_event link info name_len assertion
25478469e2efddec542c2afc6bfbcf23c78a84ba riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
5f265efadc83d896789f9f873b95920708ea1e34 s390/pci: Handle PCI error codes other than 0x3a
5c9331a4ce8afa106c93e87bff1378c35caf4040 bpf: fix kfunc btf caching for modules
716c5d2af1a5eba7b7d6981eb78184c561b73ab5 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
f884dd87d372ca93b9175dad8020640f5938b13a iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
d2f6c74b8622fbf788b309fa0fac1cc162c335a4 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
d0e4e74b018018d293b4f0b997cbb2d8c08962e3 selftests/bpf: Fix cross-compiling urandom_read
3e117edb81f6a880d4f2a798bd2b16712c8ae11a bpf: Fix unpopulated path_size when uprobe_multi fields unset
52e8c7ed22091fabf2d0723dcf8f82335872aada sched/core: Disable page allocation in task_tick_mm_cid()
779f5b46bfef60586bc3beab74376619b78fdd4d ALSA: hda/cs8409: Fix possible NULL dereference
e733db1d0674ea46ed51f8af809c3d0169548e63 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
da7270256badcb6b257443ebffcd933bedeb463b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
30da4ad7a04c3f7403ff5271f51642bb4234932d RDMA/irdma: Fix misspelling of "accept*"
08ef5578c9f77b4594360796b2806e97223e206b RDMA/srpt: Make slab cache names unique
dcd53a49765a50b4337de1a5bb0daeeb45f4dd13 elevator: do not request_module if elevator exists
40cf419c0ce1f243de45db6ee7cef7947aecea37 elevator: Remove argument from elevator_find_get
3e6179650f01c6f34c68fb1c9a7615b2089b95dd ipv4: give an IPv4 dev to blackhole_netdev
3af061c73995fcd2a7f275339e291bc1d3a076e9 net: sparx5: fix source port register when mirroring
7d93526f242e731754d446e8c344e1298cf0de9d RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
65fa3fe63f365e1548c19a4aba8479b3aa11170e RDMA/bnxt_re: Fix out of bound check
1260bb4fd35343b3b077f06bc7b1cf41ffe4ade6 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
8471d6226d78c6e8b8ea3a11f38b43cea6438adb RDMA/bnxt_re: Return more meaningful error
8c4a5dc4f6dc6e90ad71ebf0c6d97082cf8e0423 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
5fac62ee138f8954c8832380c720b407b39f774f RDMA/bnxt_re: Get the toggle bits from SRQ events
5cc244bdd794299ea412c96e642d72189e133445 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
521d1c814e6d5744a5cc8caa0bda6eaa9abaa102 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
aaa7cc382c0119dbc1a8f8a43a6f2bd855c96804 RDMA/bnxt_re: Fix the GID table length
6cf690b89df4c9f0c14c947c7345006e3b120df4 accel/qaic: Fix the for loop used to walk SG table
5183d1322c911f8efa103182cd0c087785989e46 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
3840b82aa1faa046b3fe140b1fdf972204afdaed drm/msm/dpu: make sure phys resources are properly initialized
21f027da7c3c66bb6358ef4f9abcbc845cb2296b drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
6c0815742f315d57c03003bfe62b2a16f71d2af6 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
7fc910ec60c8bd752314e3a3ea71ee1efd81033a drm/msm/dsi: improve/fix dsc pclk calculation
d56ee9f427b6ae1dc2d9fb835cc380dd144df236 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3953ac3cb7bf29f3b5672ddc4fefd84009629e11 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f94852c2ed7a3bffa7ae729e037bb36f73208d9c drm/msm: Allocate memory for disp snapshot with kvzalloc()
fa939e5969633b2b3c00f0f2c672eb8b69c12ba0 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
1a9f95d59d5527f4000826d7603d7276d2cc87c1 net/smc: Fix memory leak when using percpu refs
1a7f8ba7c3538f31c627b1e6c00a92b50d9129bf [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
7efad647d8c28f57bdf93136b4c7d85638fe432b net: usb: usbnet: fix race in probe failure
dde00127e77ae1ec5e550d4d1b845d724f915f8c net: stmmac: dwmac-tegra: Fix link bring-up sequence
dc6491f243ccd793af87f154749335c1f341274b octeontx2-af: Fix potential integer overflows on integer shifts
bf826430dee40cf70b706539027332f9381c977c ring-buffer: Fix reader locking when changing the sub buffer order
37d67e96af5a30e1978e2efcb7cee1177d4ef4f7 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
775c743d20f7f0c436d2cd9adc16c2783441a2a1 macsec: don't increment counters for an unrelated SA
14ff738ec63e19c25a307746532368e03883b975 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
242c3df85cfa4b5f65f426041e9143a0c242082c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
575fe97418da81871b4cd447f0eac97dfc200771 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
281f1a55e41b6d418d9582adfd5cf15b6c004780 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
bbb3776e07a031d97da9ec2fb50bc0b163e3cf4a net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
e8f1bc9c4183ff76404194131faa7325a228ac54 bpf: Fix truncation bug in coerce_reg_to_size_sx()
569d80eb95b4678601ee75c78caea14136b1d6af net: systemport: fix potential memory leak in bcm_sysport_xmit()
9c4bfe014294937270b0a77e7552d4e82744f355 irqchip/renesas-rzg2l: Fix missing put_device
a70b8062b85fb0dd154d7ca81edf8056a1e4574b drm/msm/dpu: Don't always set merge_3d pending flush
6b04f724b448bdbe9907bbba7f9026b775e41452 drm/msm/dpu: don't always program merge_3d block
74036c8babc91a3007144fdbf71c5853a590d0cb net: bcmasp: fix potential memory leak in bcmasp_xmit()
dc00d6279735601036919ec4f7bed103efbec3fc drm/msm/a6xx+: Insert a fence wait before SMMU table update
8ffdf47f33487b759ac579f0f4eceb6a890961cc tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8f6cbd3cc03b799b9ab627c14ef833a7c95a1820 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
2d4f2c586a236f714944b54431df65905d77a504 genetlink: hold RCU in genlmsg_mcast()
20d35376b7e301efe607b79754887acedc3351f8 ravb: Remove setting of RX software timestamp
9968a42b09cb80d129c5a4a948889f1f36707f9d net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
f1b5e952176b35d3d611849612f8ba34700f780e net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
cfc7e83080aa749c780e6a35f1104de2adfc9593 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b7687fd09002d020ebbaec5ffdd11f22c4076912 smb: client: fix possible double free in smb2_set_ea()
a15a9954596632baa180e482f401014eaf9859ae smb: client: fix OOBs when building SMB2_IOCTL request
6467f2b83463f98e3a6623c3fae05faff17a7dce usb: typec: altmode should keep reference to parent
c6de943b931e6c9dbd8fa9ad40d741c5ff2fb09e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b0cf2d1bd41970b683211b9a8928c65a1e828b2e drm/xe: fix unbalanced rpm put() with fence_fini()
8e5dfb2bea010283378098957d28435882f757d5 drm/xe: fix unbalanced rpm put() with declare_wedged()
58e30bee8e7d6a24184fac2ba0434607ada17cf6 drm/xe: Take job list lock in xe_sched_add_pending_job
d7ab3ab839c30328676d8864d6ff78945e4dd93f drm/xe: Don't free job in TDR
2bbf6022573b250b740d063c83f3be700dddde6e drm/xe: Use bookkeep slots for external BO's in exec IOCTL
e4f5ffda45012060fc762afa85e5a8a11e94b95b bpf: Fix link info netfilter flags to populate defrag flag
bbe3149a9ea3b554d6917b60fad364614fde5e27 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5d7b9a7669c07f902df70a515a4da24e50ed174a vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
4f9844090ad8b2676750742523b0cf35abb01699 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
0f08478a546694b72c97c4c72f1badc0dd74b575 net/mlx5: Check for invalid vector index on EQ creation
4f2b0847bf30a3f17df5a709c316df0b1cec2883 net/mlx5: Fix command bitmask initialization
3319f841b54242dd63a283910fffd4ad3fffff95 net/mlx5: Unregister notifier on eswitch init failure
1cdd4712858185215bf2ebb3c160a3c7a8d918db net/mlx5e: Don't call cleanup on profile rollback failure
aa47b340bd7a48abd685e8639cd6e3f5345d768e bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
846724f94fc812d3852ada143c041839569d53c0 vsock: Update rx_bytes on read_skb()
4960da72d04804d0463e2d69305a8bcedda9f7ce vsock: Update msg_count on read_skb()
c446ac5ac226a10857757e7b8a6003e9891fd7f4 bpf, vsock: Drop static vsock_bpf_prot initialization
3814a2c9e68ab11224d3d94a0a3d064cfc05869f riscv, bpf: Make BPF_CMPXCHG fully ordered
37020d7d57d83df2fe5c519f27102bbce68f1a1a nvme-pci: fix race condition between reset and nvme_dev_disable()
f25a68c004e461556db8a106d85145e72a774bf0 bpf: Fix iter/task tid filtering
cfcab502ac0dc9781a8a4a41fb39248193559b2e bpf: Fix incorrect delta propagation between linked registers
2b77a17d3acd7d66b95e6460b618de4d6a645850 bpf: Fix print_reg_state's constant scalar dump
f19723198ce73cdf418a58cf0a247550a7b2645d cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
d77b2943c88677b0314bd5fb4d8672c20ff7382d fgraph: Allocate ret_stack_list with proper size
4d683717693be8747e2bf924a6c08885f1ad0519 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f3667457f22faea348008a43b7d5b989c82e2869 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
69229cacde67b4fe43688ac0c14451c10005fe88 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
db5ad9de226cfac8ec407e3de75ae4a912812da5 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
6969420e821e1546dafb669b6259dddb8d465b9d iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8280c643c931334de7254d60de93a6c4a90757bf xhci: dbgtty: remove kfifo_out() wrapper
7b18d45dd65d214a73d0f71184bdd43c29297df4 xhci: dbgtty: use kfifo from tty_port struct
e28b3b75dc49f19ff2fc556a301a5e7d59b59da5 xhci: dbc: honor usb transfer size boundaries.
a2cb6dc607c764f6dea0cd723860e0c6b7ea47f2 uprobe: avoid out-of-bounds memory access of fetching args
8e43b79ed6cc8337cf2115ee0348496b6f39d055 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
28931f0e5d302256a7f56101decdb7b15fb5a5c1 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
45ad266a74406da6869005d246929aa89adf7231 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
22d87cc2683f6ca627d1954067052fafad05f5ae ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
bdab83c5c8ca056ba095aced275ba213482ea748 arm64: Force position-independent veneers
a4e93868dca25ec58eb91f9ec50c079b3eee3fa3 udf: refactor udf_current_aext() to handle error
9f915bef578202a9277b56bf35a6358bb5ffa5f4 udf: refactor udf_next_aext() to handle error
1f621b3d3e50782c585f613de2e2186d691cad8b udf: refactor inode_bmap() to handle error
4e396d723affdabca193b3b406ac903c06212700 udf: fix uninit-value use in udf_get_fileshortad
977b28e9886b93731234ffb0bb134a03b29f3d4c ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
4d3bc6869c59be1a14d30fd7f702fb722c42ad60 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
1775437213c890a6ea2b055448c78675e1c4766b drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
f9336606dee02d9e26ad32964cbcbb75c39ad31f cifs: Validate content of NFS reparse point buffer
a0793f737e9b208fea5c59a19f7892887febbb45 platform/x86: dell-sysman: add support for alienware products
e422644484d438a4c6853750d2697d798c8ed555 LoongArch: Don't crash in stack_top() for tasks without vDSO
8c3ed679397bdf56b9560c045f550fd289394ad7 objpool: fix choosing allocation for percpu slots
850042dad620c64c429053c58f726d96e89ccd9e jfs: Fix sanity check in dbMount
65132177da0df81eb66534a2d87fbe1159958f97 tracing/probes: Fix MAX_TRACE_ARGS limit handling
2514551e4fd98ab0b55ef210a1af1f34139be25e tracing: Consider the NULL character when validating the event length
0eb41fbc70583cc78794e09d799d732321affe99 xfrm: extract dst lookup parameters into a struct
707abc2f854835a78e3b4a1dc952fd505c675f97 xfrm: respect ip protocols rules criteria when performing dst lookups
167d827d8a70ad1338619778d1a08358a39837f1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
625a8566506f647a12237678c8b62f38c6eab404 netfilter: bpf: must hold reference on net namespace
df902e7a446af240b06cde3e38bad7b19a8c9ce2 net: pse-pd: Fix out of bound for loop
ee81a0ec4c1d62ee34a5e6c0ff4f222be2c52f68 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
927ccc0239ca42b9d9973be4792420d8dc02a60b be2net: fix potential memory leak in be_xmit()
d3570779444dd504217b1b7c23d114513b21cf63 net: plip: fix break; causing plip to never transmit
8ccec5b8129dc7514bd3c48d09e670b5898c948f bnxt_en: replace ptp_lock with irqsave variant
4b20e7e528f39a557ce3dc7e05f033eac6eb8eba octeon_ep: Implement helper for iterating packets in Rx queue
8cef11565eb9d3572218997f62696398d6c3d1ff octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
632302bd89d0453f0381083eb8cf0484f99bf2cc net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
4f05e843eb8536eb726e50550786813cedcee8b4 bpf, arm64: Fix address emission with tag-based KASAN enabled
589546a72373d0a0d340665a74528f20645ee936 fsl/fman: Save device references taken in mac_probe()
d001417476c419af1f2bb9f66d3bbd1956dece07 fsl/fman: Fix refcount handling of fman-related devices
9e6cce95510bc8ad39982a0b6c77ee459e2a3618 netfilter: xtables: fix typo causing some targets not to load on IPv6
b72d1f0f5929d6fbb23cb2333e2ba367d0752fee net: wwan: fix global oob in wwan_rtnl_policy
89735f017012fb65dc10a2fb566c216ced0aea51 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
01987751a372b27589fb8042c4dad77a507c3ca7 virtio_net: fix integer overflow in stats
fa3b88cc7eecb075f3c1d54c7a1bbcb133d61c51 mlxsw: spectrum_router: fix xa_store() error checking
359fbdd30d0816cce1f7870ac529e682baf6049a net: usb: usbnet: fix name regression
91eecf454f3b11f0da338226fa538edf110973ed bpf: Preserve param->string when parsing mount options
d9b5a78bf9b7f1901048df70db06f52f6e22be79 bpf: Add MEM_WRITE attribute
e2e06a47e071d3509896329f73b85f9142d0af64 bpf: Fix overloading of MEM_UNINIT's meaning
a3239b79c457c653323e32cdad6b48b04ed6da08 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
d1b1fa4f15e38910065ca69885bb5a30c45b109e net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
4bb3f700c0a46bd2101166b35380489a379dc383 net: sched: fix use-after-free in taprio_change()
b57f52b7eb722c4e2bee527e3fc42fb07480f22a net: sched: use RCU read-side critical section in taprio_dump()
6c66119ed6946f0152b457b7d89e88d56bf140e5 r8169: avoid unsolicited interrupts
62c63734c78c85fc189501378152bfce74f95168 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b976f8c9b416e1abfaa8e1b7b96b04119cd2582c Bluetooth: hci_core: Disable works on hci_unregister_dev
2f2b10ce608f4b6be70b1d158aeb2aea215fbd14 Bluetooth: SCO: Fix UAF on sco_sock_timeout
bf65644e507f4acb482f7a39776dcfb9d8636c7d Bluetooth: ISO: Fix UAF on iso_sock_timeout
e08079c886b3fddca635206185d1b29adbc85939 bpf,perf: Fix perf_event_detach_bpf_prog error handling
90845a05b22a404545234d3b61f91d336168e749 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
206b2f039888a169ee40c5321a451ad461e50f29 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
23f5e816784847793fcc74e68658bed6aa67915b net: dsa: mv88e6xxx: group cycle counter coefficients
0c236d56b3e832af671083e7c8b7b8a65ece1a37 net: dsa: mv88e6xxx: read cycle counter period from hardware
6394cdb7d9d44c2c8df0fe3063776145d7928a16 net: dsa: mv88e6xxx: support 4000ps cycle counter period
fff75cc2c3866a328ce692073ade7c8f28249ec9 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
db9ddab1c173cd89528b6bfdb359a31e1cc9af2a ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
c41907edb60c0dbc5934e1135b895098b58352aa ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
aeeae56e8d6fe20c562709626fd6ee98ef397ba4 ASoC: loongson: Fix component check failed on FDT systems
fea8b5dac1fa77b2dc305f84b8e9289ee4c3eea1 ASoC: topology: Bump minimal topology ABI version
1a73c33071b5b288a54c4aa2847e3b8fb741c86b ASoC: max98388: Fix missing increment of variable slot_found
b6f3c438a99d076813eaede896728d724cef892b ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
fed17bee9b899749fd74c38dc9ae57e9b6f6edca PCI: Hold rescan lock while adding devices during host probe
21887c648d75d4b14b93c9ccbae859679dc6015c fs: pass offset and result to backing_file end_write() callback
3d7a5ae8b1586de5e8a7a49d7ab0213b00f13f7e fuse: update inode size after extending passthrough write
2dc419271c0e967ae66e9072aed702bb18c731d6 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
c1b135d3ec57c5625d2f4d5e65ab5a31e610de43 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
593ca5a228b83c36820c0f34c7f2ed417783cad6 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
7b9074014414778fa44ef433132114495e5bde69 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
c8074b1031a352f18816cf65a5cc96d0c1ffca07 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
6f20d33501634221808677e9e9b1dccb4084cd47 ALSA: hda/realtek: Update default depop procedure
f65cfb682ea3d901055b9df0e646fee3ae246d9c smb: client: Handle kstrdup failures for passwords
4fcfe822f5bfae8eb44e6e5cafcb4b602b08e827 cifs: fix warning when destroy 'cifs_io_request_pool'
ffeb2264ce4478cf9bd6983bd6636b93a03421d2 PCI/pwrctl: Add WCN6855 support
33c685f614e83bf2644f9b246e04ab8931fad579 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
6af8556a31689860c018d23943d7131c301fc567 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
fc6a00f0080c7e0728dd4cfb8e92fda1d3e7fd0b btrfs: qgroup: set a more sane default value for subtree drop threshold
da597804503c65ce285eac62987a01c14ce8b28d btrfs: clear force-compress on remount when compress mount option is given
0715382948a72663fd7baf3fab68d252cb2e8135 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
2d7de45287db494c6ce2eef94c98d420c26182a8 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
3c11ee1b804f27995e3764dc318afcbd03cdc34d x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
6bfca563f6c4747493be2156604cbc0f6a25d079 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
5709ddf43846aef225761b2f8580adac1b9eceed btrfs: reject ro->rw reconfiguration if there are hard ro requirements
88383d97ee46589e5bddc6ce08b8872624902f31 btrfs: zoned: fix zone unusable accounting for freed reserved extent
1b554163e1fe7c0bf62dd3f30e6480d52528d4a9 btrfs: fix read corruption due to race with extent map merging
a56733a1de15d755e21df6d185f8cf04981e3769 drm/amd: Guard against bad data for ATIF ACPI method
39d72b5bad5e0e9f1f12a51b550617f439731dd3 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d41d55470c5a9cee573e67ba616e12385876fe62 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
310ce1a3fd1f24842e8130c6b7f7f95bce228b35 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
64d65bf3d993b0c3dbfef8617d35375228d6eb8b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
762eb78194b0192863498971719fbc1031e00207 fs: don't try and remove empty rbtree node
364f25b08397ec3b6da6188b349f7d41dcceeecb xfs: don't fail repairs on metadata files with no attr fork
8d0101c8043a5ede91bbbd141b21723f262a0f06 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
0e9e75d9d414a9008d3edbea0951b14ed3755c80 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1d46bdfcb265a12217ca2288184217ddc1da8685 KVM: arm64: Unregister redistributor for failed vCPU creation
9d8ccf726a696ae89e6b83455696a78cbebbefd8 KVM: arm64: Fix shift-out-of-bounds bug
6291c6310cc25e5ac2ae2262259ecef7d58cac50 KVM: arm64: Don't eagerly teardown the vgic on init error
050ea90efdc40ccf3e1d08a7ad77ad4a3d759c94 firewire: core: fix invalid port index for parent device
36f9b7761df2c24952e9bad33a90d5d595aef4c8 x86/lam: Disable ADDRESS_MASKING in most cases
cd91bdbd8b3bb3e6a0cabf8b15b6de77194f766f x86/sev: Ensure that RMP table fixups are reserved
3e32ccd6fd2390decbeabdaa7b064af2dd65cadd ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
628d06ae3e1042f25273b0cb6f45d5cf997aedfa ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
139e25e614ac144fce8c29e35dc4fe7a1dcd0406 LoongArch: Get correct cores_per_package for SMT systems
2ce6d0d9195b10709e6cbb3a0b296b0bb468f426 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
6ca19be6c3df5a71c401bf81a743b1a70e221db2 LoongArch: Make KASAN usable for variable cpu_vabits
fa16c7c26985e9bb493a396aa877fb656b4c137f xfrm: fix one more kernel-infoleak in algo dumping
6d92f243e5f6f0060ead4d5d67d32c7cfdb97e02 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ab1f4d5dc8137b854e80ddeb49c49b4b90cf77be md/raid10: fix null ptr dereference in raid10_size()
dd3f858b63f08ed1fdb2d63415ee4d86d56accfe drm/bridge: Fix assignment of the of_node of the parent to aux bridge
b7db9f6b5ff923caaaf694f75068a660d2da6dd2 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7dfd4d76a75cd0ed61a1f6a92bef5dc103baf58a platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
56e18f08f6e8336532deca4a1e77e98de30bc8c9 fgraph: Fix missing unlock in register_ftrace_graph()
9a642ef33836e9db97cb9405b9948184d8408680 fgraph: Change the name of cpuhp state to "fgraph:online"
196ef1b0d0116e6663dc02c09017ec4ef1bf2e96 net: phy: dp83822: Fix reset pin definitions
9d3e8ab4a22318abce4ff0ad033ee22841afea1b nfsd: fix race between laundromat and free_stateid
f14a55a52b5be1a249834477e8b1c4c3dc71b590 block: fix sanity checks in blk_rq_map_user_bvec
5fd91480ef5fbd3d770211c20539096c9a40f2e2 drm/amd/display: temp w/a for DP Link Layer compliance
27a8afb0b7e914b6fe473be69dc8ce517ff23006 ata: libata: Set DID_TIME_OUT for commands that actually timed out
c59b6015895b233d05226b22dda14d69fd84e78a ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
9686c4cbedbc13bbd74f93acb00524b47fedf11c ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
661b07d7c0b61f0738642fc12d9122a9db5280c7 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
72e976dc2894b0a7fbc209fa09c7070c5615d1dc ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
281bf0222687f12daead2b82aac0d092d0cff331 ASoC: dapm: avoid container_of() to get component
dd1b1fb5570208b250234ef6b5ad94267c45c089 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
2ca5b3ea57fdf900c2d6f0da08bcf3f9828c351d ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
57113a261cf409ee08657025888feceb7150f833 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
b0cc6928b75bc968883d97c7beb802845db9f0ee Revert " fs/9p: mitigate inode collisions"
91d81e6301cdb98eba7a01626ef4b0f8dee053c5 Revert "fs/9p: remove redundant pointer v9ses"
99791f4fe6770099e2e13b26bbddc4f725e26903 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
3c71a7a68380f7d8a01e990d1e34a043a11a8e8b Revert "fs/9p: simplify iget to remove unnecessary paths"
e4dc8a2e3a21388acd259f42401ab8a6fd95e61c soundwire: intel_ace2x: Send PDI stream number during prepare
8fcbda8edcdcf2e3473d6c178807387f6cc063a5 x86: support user address masking instead of non-speculative conditional
1aaa13d00931fffb3089491e56bdfa3bdc24c29c x86: fix whitespace in runtime-const assembler output
7094c07666751589e67ec349e440230df0f6d82d x86: fix user address masking non-canonical speculation issue
e16e462c7076e9fb05709a4c5d3ed5a64a2accb6 platform/x86: dell-wmi: Ignore suspend notifications
33c4c5ddb0c5fe39af2edc605fd31c93f3b62851 ACPI: PRM: Clean up guid type in struct prm_handler_info
e03530707f4e3b14cd773b340c8b3e87289a40db ASoC: qcom: Select missing common Soundwire module code on SDM845
e9c8d9f95b232eef9e9293ddda9af144dc511270 Linux 6.11.6-rc1

--===============7226823373478128590==--
