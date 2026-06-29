Content-Type: multipart/mixed; boundary="===============5866472427757975254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 Jun 2026 05:59:30 -0000
Message-Id: <178271277070.468092.12962829212579012042@gitolite.kernel.org>

--===============5866472427757975254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 6b972c1c9c6bdc0776fa57253fd5071ec260917c
    new: 58c64fd137506cb977d0529558c55a18cf3c1bda
    log: revlist-6b972c1c9c6b-58c64fd13750.txt

--===============5866472427757975254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b972c1c9c6b-58c64fd13750.txt

d0c8c4fbd22d260fe28530260656c5fb3c20ce84 net: mvpp2: refill RX buffers before XDP or skb use
48bf2b2772dd397bdb807960bb5542742b88212a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
192df376a05c2db15564640f9da7e20907c1fa24 ipv6: Fix a potential NPD in cleanup_prefix_route()
d52fa1fa7440676b8c238037a050ab008c22737f netfilter: ctnetlink: ensure safe access to master conntrack
fabfc1fcddc5d8185722d4fde5f0968c4760b71e writeback: Avoid contention on wb->list_lock when switching inodes
156cc63691c1f20905510b1007896e090355e6c2 writeback: Fix use after free in inode_switch_wbs_work_fn()
af4b8c5e9d6d9a96140eb3863c5eea988cec183c xfrm: hold device only for the asynchronous decryption
4236c30b437b80f673b9e08c8fae38b8d471ac9e xfrm: hold dev ref until after transport_finish NF_HOOK
531e030d692535aa73f3289f232312adf763df08 KVM: VMX: Update SVI during runtime APICv activation
63f92dca0152e2b105ab7decea8db0fcc36e8275 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
03aceec63b3ae27902002f0275cd47cf6d0cb713 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d345eeb542c309b643ae1500435a31ec62c7b36b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
38a5f891cda6d121c149c94cda89c31ec7024ee3 drm/virtio: Fix driver removal with disabled KMS
c034aa0b1ba5f49cbdf8ef193d6ec714d74aac27 drm/vc4: fix krealloc() memory leak
68b1620b9986b0dc5561b1b9a626675bdd535837 drm/xe: fix refcount leak in xe_range_fence_insert()
fda6573a46ad24f35348e024905ee5bdf729797e netfilter: nft_tunnel: fix use-after-free on object destroy
4277759906b44d923a38c8f59f5576501b187b0d tee: shm: fix shm leak in register_shm_helper()
02f50e8bb69f9b22516163a09922f5537d3b12d1 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a8335f3db15bd1e0e82e0db5d488fabc7d10d1ab Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
fabafc0c90e0dec72eeea60ef0cf08fc531fb7ce soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5961c703414048f46818be8bbb11075a9a63fb4e accel/ivpu: Add bounds checks for firmware log indices
d3c12ed33e8923f3090909a1738f3e59292996a6 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
4788556d4dd9d717037e385de178974e9649231d accel/ivpu: Fix signed integer truncation in IPC receive
0afbe0bcfd70d5f31ee9d47d7a152f4c1b8de094 tracing/probes: Point the error offset correctly for eprobe argument error
38c29b6c83123a6734fb97451f8faa753ec29db3 rust: x86: support Rust >= 1.98.0 target spec
bde772ee239720af216fb0b14753971059e132dc rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
b3b5dc382ab20cc673d6ba6cbb72f724e74c39bd rust: kasan/kbuild: fix rustc-option when cross-compiling
c3acabc7e22d742fc27ea78927cdcee20dc8abe0 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66a8e7ddd901023c89a2733494d827eca3f9c1b0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8f187024933b5dd7b7b6cec6a525dc38c50576de KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3bd168dd835b93a3862cd05b0d13c432b115f9d6 drm/i915/gem: Fix phys BO pread/pwrite with offset
d487a945769396cc94a8549d1fae838bd642f9a1 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
89ae9df09d2c1fb4a4eb495c113a7ce1dca34147 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ba21439302db9a82fe4edbed1e38a97271529421 xfrm: espintcp: do not reuse an in-progress partial send
b849f30d1a9e66aae6b715aaef66e427390cb081 USB: serial: io_ti: fix heap overflow in get_manuf_info()
130d6567eb148040eed1b73e1414ad6c27d22bd5 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4188bb361c810a8312ef55d4d1e8f3c2a1fe38d4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
70d86e355c564b5510fde61361df014f5476c83e USB: serial: kl5kusb105: fix bulk-out buffer overflow
586b219a22b1032b28b8bd356b963276c5e5bf53 ALSA: timer: Forcibly close timer instances at closing
38034d04d4a75bbca01df2b313ced0bcd0fa3242 ALSA: timer: Fix UAF at snd_timer_user_params()
f40570fda3f3a1f96aeaa4aef665ba274b2810b5 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
73524e9f96a278b521f257a78a845c49eb522bc1 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
85c8edabad9ca4faf3038844d7d7214d5b38c4b6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6c29a8ba084e89499ca77b947e07ae817f9c16ce mm/huge_memory: update file PMD counter before folio_put()
759aa680bd3685cde71d26d4e5d285eb654afb98 mm/damon/ops-common: call folio_test_lru() after folio_get()
2015038195939eac54a1ee83c9d98ef1a8ccbbce RDMA/srp: bound SRP_RSP sense copy by the received length
77a602b505ce4802915853cfc435a4722fab3e64 zram: fix use-after-free in zram_bvec_write_partial()
90d35188aaa92b8f8b23f66335e0e91bf60103a3 udp: clear skb->dev before running a sockmap verdict
23b4abf431eb9f8cf70ec114d4b91c3b87445a3e ARM: socfpga: Fix OF node refcount leak in SMP setup
87ffe7a089e880a0036eaf9059f18412998444bf ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c74990828d3c486ee44aaa68240eb3abff289d1c ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
358a38e9343ea9683d33ed5c7823ec5dfbf73e6c mptcp: fix retransmission loop when csum is enabled
c4f4cf60797974873dbc8e100144682a6f2f861f mptcp: close TOCTOU race while computing rcv_wnd
aa3861f40ac32706d9e97bfac76984613e278788 mptcp: allow subflow rcv wnd to shrink
043bdb2a6399275d20ad3933606c392feba98c9b mptcp: sockopt: check timestamping ret value
7587f6e16b7685512e36c7bec150a57eb9afcfce selftests: mptcp: add test for extra_subflows underflow on userspace PM
60992dba0b9424131ff92c43786c4a1dc47cf87f mptcp: add-addr: always drop other suboptions
30c3fa80f423613efdda3deca4af52ff7d20e4e2 wifi: nl80211: reject oversized EMA RNR lists
bcb275626055df7f8f947f1a349754b4004d9a15 vsock/vmci: fix sk_ack_backlog leak on failed handshake
07b3b83587fb3012619f4439389b64a955fc7836 timers/migration: Fix livelock in tmigr_handle_remote_up()
f3e04f0013e4671043e86529dca3f71dfc44ed2a ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
08e57d014ea19f303d5d57a849beb846f37788b7 bnxt_en: Fix NULL pointer dereference
c5584e089b5af7b3bf8bd5e8ca0560cbf32b0a47 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c22599cc90e1cd5f8129c8670bd68a02ff7177b4 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
73633ec17b49c9a6c647dd642bee5bdbe7c860d9 pidfd: refuse access to tasks that have started exiting harder
569eef358f08f47767ca1e4b2eb48808037ef50f fs/qnx6: fix pointer arithmetic in directory iteration
99c317d7f8b7bbf3de16d20a01f363e390114cea fuse: reject fuse_notify() pagecache ops on directories
4cd206c1d57a9370d5219f7b1fc45169d7bdf951 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
44e94b9030251c2d7fa6d8c1736b17f95eadffde i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
34cd998b107e93ab213f9ee9e34e1c731923ef0a i2c: tegra: Fix NOIRQ suspend/resume
dbe8eb999bb647bbf0e273250ef9ebac909093f7 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
686042316c0f03b9ed2005391912fae0de867a84 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b5107b4ce3ad45fcf369ee2058c8910620f4b5a8 ipc/shm: serialize orphan cleanup with shm_nattch updates
ecea4967c2bff92c2fafbc59893f711b39f7b152 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5b0166112019d1dce30b976ab28fd67f7f0be532 misc: fastrpc: fix use-after-free race in fastrpc_map_create
e69e306a4cccb40a73511350cb280825a556ce3c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4bfdf0a9855df55e9e031ca6a25b855820590c70 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2d5a6c7aa02529255b7324570356f11b32fea63d net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c2cfe290fdb1c32a4f4eb2b8ca3f363b305d21ba net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c2d5cf8a07726b03f835f70de71b3129e56eb8e4 net: mv643xx: fix OF node refcount
f16ad421a4e3e7db2d14bdf3b16f583bc4f3b30a net: rds: clear i_sends on setup unwind
e0d38bf47a72da2f02c9fa6f752cd66d977cd7f7 nvmem: core: fix use-after-free bugs in error paths
fd47edeabadfaa75422009dc5894e92c4c697517 nvmem: layouts: onie-tlv: fix hang on unknown types
afb711b89fce8e7cba75c6929e0d6e4fb4bb58be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6c3be7ce45d08cf24fc6b139175d019d9242c25e io_uring/kbuf: don't truncate end buffer for bundles
5b1d474011f5c368654d70904eeaabaaaeebea0f io_uring/wait: fix min_timeout behavior
e47bf16af3c45470ea32f2241fa69aefe0dd61bd mm/hugetlb: restore reservation on error in hugetlb folio copy paths
552b9077733e16fdb6d548c26a4e0840d47b72b8 mmc: core: Fix host controller programming for fixed driver type
b1180ff50cca48807893ecde7d1f81d573c88c85 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
3571d606e8021a7395fc744355345b3e80248eeb mmc: litex_mmc: Set mandatory idle clocks before CMD0
1778597c2260969bc096a6708a59914d2f3485f5 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
5c8d3ad0ea87ae30b8776d32447457ce317b9637 mmc: sdhci: add signal voltage switch in sdhci_resume_host
b3995adcaa85f5cac7c56edf046f8ff38467fa62 pmdomain: imx: fix OF node refcount
1bffee0505eaed7952aa8c5ab679e056316f6825 rtase: Avoid sleeping in get_stats64()
7a754bf28ed0bf59f02a5f8546511d86e9bfdb98 rtase: Reset TX subqueue when clearing TX ring
480f754580b5686b928977d16a59f20cef83ff01 sctp: diag: reject stale associations in dump_one path
39dc2b0eb5371a669ebc9ec6072b9184eac95418 sctp: stream: fully roll back denied add-stream state
ca11e7da4fba4b394f69e16448f4463c44c84de6 thunderbolt: Reject zero-length property entries in validator
0a32040a48db8cf35de48b85d6115df5623e4964 thunderbolt: Bound root directory content to block size
05a43157676c243c248d1c6d9dcecbe6eba2f35d thunderbolt: Clamp XDomain response data copy to allocation size
79235c8add5da4bf27a12f5a5dbb579f300c059e thunderbolt: Validate XDomain request packet size before type cast
a15b6d3136accb2bf84b04d9a3ddd991f7fbf1cb thunderbolt: Limit XDomain response copy to actual frame size
f8382d6aca930dc4e1d7394912b8beab9d06b884 slimbus: qcom-ngd-ctrl: fix OF node refcount
aa401167c3984e1243715804eff654d5aa427a83 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
efd7fddb20fd59f01dd5711e89ecd2752b4672f4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
fa3790c7ea98328ddc3f7d8bf40247556245a6fc slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94
22c3ccfbde2a0fd805a94fd9cb849c68678c269f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
a4b06c67a171037b261d6452ef0f0385a1a60893 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
a88f8e16f7f9ce08c3b38aa84d48177e2310db3a clk: Add devm_clk_hw_register_gate_parent_hw()
b9034df51a17b0accc2dbc91e9e030b8c0f74b0b dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
065c59c320f730166c7ff51c401f7cca98107a5b dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
e05fca465a585aa904dd0350bb2ba30d8e6e3293 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
1bd30d71af830c1ce1f7319c18ed6eaaeecb357b rtc: renesas-rtca3: Fix compilation error on RISC-V
25b33a58cf553da2a40a124d73e6a682a1f9b600 arm64: dts: renesas: r9a08g045: Add VBATTB node
165fd88bcb7e2e015438056870bb9cb55472a9eb arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
f5b61da424468d9d0fff12bea646915ddb8c3809 arm64: dts: renesas: r9a08g045: Add RTC node
78a463a45b181b50ca4c69d61778b5aa513671e0 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
9630ae5c891086cf2428e9d71f81884489c19bd2 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
d0f35898a33c9af54185327883ec24a9223f90f8 net: ravb: Factor out checksum offload enable bits
dc3210f243596ac328434b44f25a67360acc266e net: ravb: Disable IP header RX checksum offloading
080b8f263c0e4742dd5476e232a853cbe44e9514 net: ravb: Drop IP protocol check from RX csum verification
592b98b70817317d526d6a777d8102e3f014c703 net: ravb: Combine if conditions in RX csum validation
73d04fc1d4b1d0b61c4ee0bedde04fb07b31ae01 net: ravb: Simplify types in RX csum validation
da7ba726a3a9de930f0c47020172f4d13f3c4875 net: ravb: Disable IP header TX checksum offloading
8df4815d62c132073dbdb5dd37c7af24d49ba45a net: ravb: Simplify UDP TX checksum offload
f94c142af5d400d6e9733657a06c5bc5283f7720 net: ravb: Enable IPv6 RX checksum offloading for GbEth
a3d3065bf182704b044eedafb30a88cb41f663de net: ravb: Enable IPv6 TX checksum offload for GbEth
e968a2fb7aa40acf2a86701240e911c2870153b1 net: ravb: Add VLAN checksum support
fe0625542295a212644335e2eb2de6c69d1d9663 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
fc060bc5b48e258aa4d10ce912ca7c5fb28efb63 serial: sh-sci: Use plain struct copy in early_console_setup()
58447c573c828eae02dc128f9f6933ef47553c8a clk: renesas: vbattb: Add VBATTB clock driver
58b57d65a7919e8916138740cb6741ab278b9758 Add configuration for gitlab-ci.
1881ca48b9288f6feba08d3f0fe148bffd78ab7e dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
4d3a0a78502f34d0cd6fe2fd12d0893f8f2c772e dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
88f300e290c0b610b5d59505048f6fddbeb70ee8 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
6b82eae8a693fda0677c676188a45699b7ad8dba clk: renesas: rzv2h: Add selective Runtime PM support for clocks
47a50ffe6d0923c7bc10f629a499db57d86eb594 clk: renesas: r9a09g057: Add CA55 core clocks
1dc327a00619f7034f148970b099715e1f32cdb1 clk: renesas: r9a09g057: Add clock and reset entries for ICU
7c54fc8509023b99a1b091560aa03c2740e3b7a8 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
bce70ff33fa21caf45de523043f7d92ffd7cd5c0 clk: renesas: rzv2h: Add MSTOP support
b4e2da515cc89e104d3636472185f9a3b95f12b4 clk: renesas: rzv2h: Add support for RZ/G3E SoC
4522e08d50a2ae301c9b327635bb7f4b1c46216d clk: renesas: r9a09g047: Add CA55 core clocks
9c7b36732b4167fe5cef015a74fa07699d65d701 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
0a6149911abe209ffe63584375c4eba983c60996 arm64: dts: renesas: r9a09g047: Add OPP table
1d37f3218c0acc17936c9d3cebac89202466aaff arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
70a142346339b15ae8f4c8b1508f0e1634149485 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
40d6ec28a74a5ecdd29f413d9a03c81333df96ac soc: renesas: Add RZ/G3E (R9A09G047) config option
001e703f209d9c145dcf211b5f05b81d4fc0073c arm64: defconfig: Enable R9A09G047 SoC
f580492c5abb3be0f1c8759e48287590f48f223d dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
aceadaa499b2944f1c6f64e689acc89565e71843 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
143f21db5771310828d6c0a13af9bc1d9f0650b7 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
30ae041875bc79fff5ba8c1b91b2bcd2eb2d9cbb dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
e6b09dfcb066fc2bc4fe39dcc248973f21b43375 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1756aff660ffeb6a2ef9a581937fc76e2e52a851 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
e0b57663467172d039095d0b9bc4d987cbd5a99b pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
d466bc06e3ac831ae9fa8a1b1c94abbcc9022de1 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
dd2e31273eb3c578804dc91f2dfe4b662d5dfc8a pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
938b0859f8b900ff255d500e8d0821c11b6573ef pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
2cef6d2aa021375b70ae938743f12003154c5154 arm64: dts: renesas: r9a09g047: Add pincontrol node
234a5a38e54f999afae09739b2ec4ef5916e474f arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
f436dd4b037d20ef7b5a02826fe59030fa4e0a3c clk: renesas: r9a09g047: Add I2C clocks/resets
30d48fe8d65a59c838b7f77b68cfb63db3ae4ab1 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
536cff076dea1362257765ce2cb5c26c62d62c8b arm64: dts: renesas: r9a09g047: Add I2C nodes
63f6f2178d7815dd4a7418157d5b28f074efc5f4 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
d4b227c96a0e464486d104463ea5b67454e13cf8 clk: renesas: r9a09g057: Add reset entry for SYS
ca98ee09a3e8dda184fdc7de8222d35229496f23 clk: renesas: r9a09g057: Add clock and reset entries for GIC
d935900e48720a25fd23fce6dd8be7d7e6390b40 soc: renesas: Add SYSC driver for Renesas RZ family
86dcdd3684a3f3a545fb28d479002d344deda894 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
8dbc71bb261c78107427372f6101ab77e5ce4572 soc: renesas: rz-sysc: Add support for RZ/G3E family
6fda3860628fd4d2d54ae144b9f569af72242b70 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
f6e76200c2e753d283423d930046a5ccf0ef1880 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
70fa5019d7019ed1579d3449d810d2b8594ddaa2 arm64: dts: renesas: r9a08g045: Enable SYS node
48bb67f45419fae3c291b1e3e0ad97fa4274bece arm64: dts: renesas: r9a09g057: Enable SYS node
b8ad6e8d959926ff0fd3c3abdc1131759a3f0384 arm64: dts: renesas: r9a09g057: Add OPP table
3740038809f8980b5680df92b0275e6180e86b1c i2c: riic: Introduce a separate variable for IRQ
82e6c9c5bbbd9f3894069054bc36e343bffba811 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
6871ff9a125b7203d1d1651130af4455d7684d33 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
394548e7003454746aad3b5d2cfd1e3b67e2b682 i2c: riic: Use BIT macro consistently
5788d13c85a032b27f0cfd24354531d322e00455 i2c: riic: Use GENMASK() macro for bitmask definitions
a789fc1a4488136febee863d9c72f8ddd960ec97 i2c: riic: Mark riic_irqs array as const
200ee844eba7d0d17754ce6e2408d7000f9bdbbc i2c: riic: Use predefined macro and simplify clock tick calculation
6ba7b4bfc4dcf483c353ac6143b1e35cace8c626 i2c: riic: Add `riic_bus_barrier()` to check bus availability
3529220fe36596579fabf76249aeb276a41cc518 ASoC: da7213: Return directly the value of regcache_sync()
cfbf2402ae7d34f65957d99ce1c7e3af5b2ceacc ASoC: da7213: Add suspend to RAM support
cc6ecc500f2a0ffd259d5fb5568e853e332ba5e4 ASoC: da7213: Avoid setting PLL when closing audio stream
9865552dfd05f514657142ff265b7c942da223ae ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
60f22cf2733d6193dc0512688e8b6e948d111a74 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
91cf0119b75909cc495f8a2b266cc2f85c9eb3f4 clk: versaclock3: Prepare for the addition of 5L35023 device
97ee149051a8fd98ac429dde1b971ec9c4355d2e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
264c180b58a19889f9fb6ad61628ff9a4ef60223 clk: versaclock3: Add support for the 5L35023 variant
ce528ac0eca2906aa1df718d7cf33a79b77ba3cd ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b736ae1988f1ff06184fd663c84967497ba7fd2d ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
d0db5962bcf0e901ae3e68317b22d951d1128341 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
c7c709acb278f5b0baf0c054cbc04a48dca50973 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
9fb7fda4c87d1dd8a59db1ebc07c371c42211d70 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
6f3aaa3cfeb7a26ae43dbe274509f965b617f4e1 ASoC: renesas: rz-ssi: Use temporary variable for struct device
7414241aee815857a3d27b61fa8cada95c33a451 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
95538af600588dc972089d7169270c87c4f1deeb ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
475b18bb2b3f977af9deda044aa51efba0f91778 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
8ab698ac9e496a123c6f5731c8427244131e543f ASoC: renesas: rz-ssi: Add runtime PM support
cc4e112713530249c748e1706ecd6cbb438b0217 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
6e245e28cf0b48ddd6faf52f5fc5621897f37d2d ASoC: renesas: rz-ssi: Add suspend to RAM support
9bc8787aa6aa57abb103cea02e6d9ca98ee178d2 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
129bb68be3fe4e3ead1e3bd24f4287fbd4bf4ef2 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
f9f572866c717ff4f48e9f6a74f8730082264847 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
0bd572887fddc1aa5b00ac67307fd1b3c2c3246a pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
c011fb64b520763a4641ed7eaf31aceeaee744e5 arm64: dts: renesas: r9a08g045: Add SSI nodes
c1c381c1baa279e30c0f89606261aa3c1bafbf52 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
7c4bb21c285538cb8441c3fded4e9aa3b89bbfa1 arm64: dts: renesas: Add da7212 audio codec node
5b68c7e6c165ca6c3b9a2902180f694c401fb6df arm64: dts: renesas: rzg3s-smarc: Enable SSI3
2c46627887127512453b21d0290f90d2ec0b295d arm64: dts: renesas: rzg3s-smarc: Add sound card
3577e1b169965f9c3b4466c2bf68aedd0c7da32d CIP: Add a number to the version suffix (-cip1)
3e53c090f84910f764ea76aa5bcdf9b2f3484b31 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
3a1aeb8f78962ef60ad6f0548a61fecbd2f4bd1c arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
e02d529c354ca11983ffbf56a19d0758e71058e4 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
94962066d0a2f8bf60dff10e8e12935a4f93f072 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
549108bf7b602746c46c967150079dde4a776049 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
1679ffb4b7fbf3a009f475ef48d3162881b8d22e CIP: Bump version suffix to -cip2 after merge from stable
24a64ae76622b45efe1a09a6627b2f2c88c48372 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
2b8aef7b33848c2a9cf1c18a170c40d856a280a8 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9c204cb39c0668d6fbc92237e2ba43ead2cd0880 iio: adc: rzg2l_adc: Simplify the runtime PM code
3ea0386d9af479331d5b8f39b564d885b3725933 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
96e3b1c00d9c091846d84ee8971e2b1044ddccd1 iio: adc: rzg2l_adc: Use read_poll_timeout()
51d6ba25ea3a168b7c4654644833c44d0f6fcd94 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
4fd5b9ce29cc6d6fc50ff29c6ae7bc52c1f31ad6 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
647696394ea5066323b4708d1b8ab3f45ec90c87 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
0a1b944391f9ad19e60ef92f16d1a3fa4ed89699 iio: adc: rzg2l_adc: Add support for channel 8
80fe928af95b458eed29fad59e0b7f50b72ebb80 iio: adc: rzg2l_adc: Add suspend/resume support
46353cb3afc87a710716fce038393c03bd60ac01 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
c25dd75073d665ee5e0e62f83091eedd5357ae64 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
d4d2d03cc12d50afd9c022a273ecfca942a0fe4f arm64: dts: renesas: r9a08g045: Add ADC node
c0c0b21ce9109207fbc7b96f1a14dc325e1e24ac arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
78af46d9b32f2305573b24197381701601e63aef clk: renesas: r9a09g047: Add WDT clocks and resets
26dbbcb25047bde956fc6a7d91e7d9b27371f672 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
1526323154ed8c3e211007b0dd3922f929ccd3e5 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
eab26d5be143ab617f68c3371d995ae188055340 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
210f01125137cdf2d9a0c74b358354514210c1a4 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
d30ecff49d2ebd43b36287979617acb3c52e9b01 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
bdb78f81b831b24ec047b5d5127bcd0693bb96ba arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
90ee29ce63cf59a8a396ca5b0bc1e2367bc341e5 clk: renesas: r9a09g047: Add SDHI clocks/resets
d993fa73f869b4de47fe4d3f2d6e3c858c73087e dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
8a9662f3465b715809dbfd0a62dcb663b6229069 of: base: Add of_get_available_child_by_name()
ab0f4df803312a8b8d5200866b61e875f2cc165e mmc: renesas_sdhi: Add support for RZ/G3E SoC
29f44a3f93ee76d2882216762b44105272827b98 mmc: renesas_sdhi: Use of_get_available_child_by_name()
ff14c8aebd338a72cab9a22b86f68043b87e6550 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
0642c3478b222bd236253eb45b4ebcdd73f05f24 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
e96e63c72279b73fc29a043a3078c26f37d859a8 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
e0dd3633caa1ccaac2ca7952647b2bc5a013dbe9 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
1936d7818541c219561d875b1b7396bd7ec5a5ce arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
6918ddede6f87425c8681420d365a6e15cb80bfb CIP: Bump version suffix to -cip3 after merge from stable
1513d6cbb220e611e9e3ceed4e48b18f9d14734d clk: renesas: r9a09g047: Add ICU clock/reset
879176021a3c2e05109a2a9b5fc1a39072b9612b clk: renesas: r9a09g047: Add CRU0 clocks and resets
ec02c9645ac1207f5fb2dd99f7f499d64c4da48b clk: renesas: r9a09g047: Add CANFD clocks and resets
f45cda09a261bb8fb20bfa4609221f63c9fe81e4 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
bf3f3224e9c2c8d1b5226d7b23928ea78670143c clk: renesas: rzv2h: Refactor PLL configuration handling
2fad9f61f8ebb98dfd05e60c98ef440c0ff151de clk: renesas: r9a09g047: Add clock and reset entries for GE3D
84e998e694a21ac78ac05d8b4a781bc94e6b8f78 clk: renesas: r9a09g057: Add entries for the DMACs
8213893019bf355c42d2191cc9f031c2eaf8f4bf clk: renesas: r9a09g057: Add clock and reset entries for GE3D
f1972f5705ee128c1dfaef6679dbd6ebc7609480 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
f65dd98ba33b235a281f333c2601798b41708419 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
ccc8b5e02c5e22bf75ec3234c2c40290e395d166 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
7289a556878b7323e7dc9ef1db1e4cb4d48d0e54 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
91ad5774844c3524c9d5ab3cd731bf9e6a85b8f5 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
07aecbcb532a37e6aa388a32ebef1655b4e46944 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
81b5f4e81b9e881b4c51b118ca56c5e2e817229f irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
e007f40449522aae60dafd93000f91674c3c6a3d irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
b52f481837416bd341c811c6a76bfe2419ea51ef irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
9d2e1170836a44947d7f650651f6f3acef36437a irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
a14f5024f8eae61699ac3b6c2d780a5a71f77b4e irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
8b10af41ab228bb124966cb3105d5b01fffb1869 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
7e9f98f47dae537794b1634441e255b26396c491 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
c00365f93f27c412015cb8c4dee9d8098130da44 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
ced67fd527c3bf20baca9cfdf3ff37e60d13efc2 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
dfa59756a8616156cb200133079fa1cde534ed78 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
96ddee26b25235ddbd83b42544bf09069f56ba39 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
d705c7841c13843dcbac0444fcc542a7b795b0f9 irqchip/renesas-rzv2h: Add RZ/G3E support
d29f416f885d1a19bc62c321525cd65309166b0c irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
4446dbea2ae84bd34fb3745b5537a3d2fd1d76af arm64: dts: renesas: r9a09g047: Add ICU node
eedee8304ce4c82dc7cf1b9d0eb6027d7ba812db CIP: Bump version suffix to -cip4 after merge from stable
9ae74db78f86bfad3c6a5a844fb519e6efdebf39 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
5a03287fc54c646dd183ec2b7adedbc2331a72d1 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
35edd3f935c70b1c98eff2facec849779ae333b3 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
49bd0aaf9ee8237ac876952e1d7de74c353662ef drm: renesas: rz-du: Support dmabuf import
1848f58e0baa8799aacfee03ad2a7aaa5836abb1 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
425f653ff05b201b0be7a528c12ade884dbab867 drm: renesas: Extend RZ/G2L supported KMS formats
65ef8ad3858881ac82b9f7f944a92c8ddf050d74 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
f831f988a66cd82f29f8ee129caaed736f58ab07 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
1d10e787da201898f660517e4dc5d76d52d9e4ba clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
edd67d8c28ffa34b3560c2a92acfa04aeb2babdb clk: renesas: rzv2h: Update error message
57890068bd6196c849945b9056474904e29988ab clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
b0f8095fef84f75614973a90e8b02147eaadabc8 clk: renesas: rzv2h: Add support for enabling PLLs
de247f61ff6874d5129774a6e08894736ab35e63 clk: renesas: rzv2h: Rename PLL field macros for consistency
37c7821a1bd80dc7eebb645816c7a4e52494dece clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
df7c9f70b28fe9ec9a4cf416bedc58b29c92626c clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
d69e5bb43506ca404c82998b8f1bde327f42ce74 clk: renesas: rzv2h: Sort compatible list based on SoC part number
c29660047dfb8502aad650e0cb7b5ba210a37b94 clk: renesas: rzv2h: Fix a typo
62d4dc2a2a91b31d1297c9436818621592369dcc clk: renesas: rzv2h: Add support for static mux clocks
94d9c7e716935f77d1fcc9ebd417575cb54c50f8 clk: renesas: rzv2h: Add macro for defining static dividers
6423154aa10821b2463b99107e81eb2a13a5d1a0 clk: renesas: rzv2h: Support static dividers without RMW
1e832b1d767c85fb8496b9f53eacea34fe8f3514 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
3ca1c137afc97ef3a302a4d582dbdcf0f3732061 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
175315b5c1bd2320d15eb134ce2861ddc5f2e24f dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e26628a176e449df305e3a69273b9a403cb1fef6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
b414941f397f76f57a1eb1e35143706aff9fdab9 can: rcar_canfd: Use of_get_available_child_by_name()
5ea39d6f5205b9af6cd9a589d69c3702430b0872 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
35e788680cafbbc5476603f5f0469ff5b6a2ab01 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
862f45e322b2c6e0494c72bfc1fb3207c2506b39 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
75eda67603bbcfcf74fd2ee9c322104c8a0e8c4e can: rcar_canfd: Add rcar_canfd_setrnc()
e63d0c6221571fc834521ed36eaf2edfe70f0925 can: rcar_canfd: Update RCANFD_GAFLCFG macro
33d40bc11c3fa04376155a01f8248d17fafba013 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
3fc74c30393d69bc88539baf7382479476cda09f can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
b0e872d4950b3031faee433882fe6e29d2d6b4dc can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
c56e9ba867e4dd875d32941910e2f6ef447b64f0 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
68ce3685acebaada196ead7746c433015c9c766b can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
c4054c92052cab1ca8b97ea016fa484f91a85f74 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
71b760f14b743805d3a78c6a8d9e5740c788f902 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
dbc2465dfacb768a3f248d64ef1eff6e7a068e11 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
fddd684affdf09a16b215260c0399cd4e08d3de1 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
d17b5cb93476214465e6aeca4305ef8c456f08fd can: rcar_canfd: Enhance multi_channel_irqs handling
28b7a610ee31b63d8560b45f7833413e93d8b492 can: rcar_canfd: Add RZ/G3E support
3ac952a69abe8c438dff4d235100e621ba9c5468 arm64: dts: renesas: r9a09g047: Add CANFD node
9673452d2f2e068baddad662864ed5e2a7073ef3 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
eb8bd1f6eeda50064e45cda223204b071a2149db arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
40143e5e1540af7fb7298c3238250ffdad246703 CIP: Bump version suffix to -cip5 after merge from stable
e705f7424cc6bf5f648a90d2187650f084e4d26f arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
4b71ed13548f107a13f921a6c974f9cb2d0c7cb0 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
fa2f464741f6a7d8de317e2eed8b7bbd4262ad35 CIP: Bump version suffix to -cip6 after merge from stable
8812efbcc22024fae0eb66bc621eb12abe7f84d0 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
2809a00807b30c5955c9774a24cae5bf4ef687ef clk: renesas: r9a09g047: Add support for xspi mux and divider
b033a8926f87af4eae7dea236ea7a9e5b9fdbb6a clk: renesas: r9a09g047: Add XSPI clock/reset
172193ad5be0dcba44f79add9b71557974bce2c0 clk: renesas: rzv2h: Skip monitor checks for external clocks
9f8f8ad2f3de29fc0985bee64bb4faf0318ba1b8 clk: renesas: rzv2h: Use devm_kmemdup_array()
f53daf29521b6acc93ec3974151690892bb3cc43 clk: renesas: rzv2h: Add missing include file
ecdba9a46ed35b2351f67eba0ca45a10e2d1607e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
e873e689a79ade4a1b066d3d3da8565746bf6869 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
54a6e3b210028343f35f11359c778cf87bcd3647 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
e70efe247ccbc0a07e540a8ed013d069411a1002 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
ada4add5b968308cf105ac0c4392fc1f9efa07b4 dt-bindings: memory: Document RZ/G3E support
95cda0f3b0c39da45c6dc44180724c22ca2d19e0 memory: renesas-rpc-if: Move rpc-if reg definitions
3995c97d2a0e2703ff7c485bc99e50e5abffaaef memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3d3c1245584fa1c1b8cb9d28986a72062d9b2324 memory: renesas-rpc-if: Add regmap to struct rpcif_info
1da1fb5d0b7e9dcc40e66fb20899b263563feafa memory: renesas-rpc-if: Add wrapper functions
b71a22023aa462f9c21c52395b9ab51626cbc0da memory: renesas-rpc-if: Add RZ/G3E xSPI support
576f2b017cb0381561b846492a11a96f61cda5f0 spi: rpc-if: Add write support for memory-mapped area
2824f96827778a141fc120cb7fd43bee5de5fe6a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
0baeed3ddaec3340b30cc245015dfce2b35a6ca7 arm64: dts: renesas: r9a09g047: Add SYS node
6c558618efef39b6023873c3166cbbb326871ed3 arm64: dts: renesas: r9a09g047: Add XSPI node
ab756d2ca086d34cc05c208f3cdbe1a6b2b5e04f arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
5c96c8222421392e44d7806ca850458bfb3bb020 CIP: Bump version suffix to -cip7 after merge from stable
edeebd691a616e66d2f89f61a5b22c1878ce5f3a media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
1ec78f72691922a50114f783f14b136e989e6536 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
1fd8c4744e6d6f7bd6540f7f5437a70632d6814f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
ba4101ba6b60bd391064f7b11d3e85dada9f975e media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
077434bdaff1aac59d75c26df1bf1e7625af51f4 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
1676d0d57044acce7b7516173062c11a8b9edef3 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
5c742708cfcea44cdd1bb038f941355cf929e084 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
af2e6f0c626035e07f56b331778f28727488c1d2 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
ee002c32d8ad6bb2aa30224f1d3ec057155fd723 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
8d5ca7fcfc6e9aa068b14e0989c3db1906c43235 media: rzg2l-cru: csi2: Implement .get_frame_desc()
116a65a6622a42aa775d0b025be0fc0fc19e0eb8 media: rzg2l-cru: Retrieve virtual channel information
6278da879b4cb1d12738854a93a6a2ac1402e0d6 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
74b25181f529815fee85986ac5c799dcc9ea94db media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
3409f0fce27bd1a3058386df260822a2617dd3a6 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
bd70d03fe835daf815d241e16663882b3ad01966 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
03d6582373b0fb0b0addccd3bed31c484c80d764 media: rzg2l-cru: Simplify configuring input format for image processing
c63d455997f1b95a0dd71203d43a8764df18903f media: rzg2l-cru: Inline calculating image size
bfb6a3c5a19115bd3f2390e16515c48b20eb2f39 media: rzg2l-cru: Simplify handling of supported formats
18ec6ad9192085b6ceda27abef7f99d9cbf54a39 media: rzg2l-cru: Inline calculating bytesperline
27614216b74554bb18a1c1f67724d98dbe2a7c6f media: rzg2l-cru: Make use of v4l2_format_info() helpers
0a1b30f84caa0499c7278751dde12fb5475f4777 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
eee4e6bd6cae5b1368a4848f24a21bd57276e881 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
dfbc10a19052d40733a497546c1e7e8c58c4c6b1 media: rzg2l-cru: video: Implement .link_validate() callback
df0f42e0bc24f3c88a284b9e1d9cd0d338158d2f media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
f2fc63664c03086050d414edc95d840072af3ffc media: rzg2l-cru: Refactor ICnDMR register configuration
b4d4a676bdcb1d0fd31ce91f32bee2b2d77da4f5 media: rzg2l-cru: Add support to capture 8bit raw sRGB
81e9e5b18dd62df3261f99547f66c625fc686c15 media: rzg2l-cru: Move register definitions to a separate file
f939e6d2e3656249306e1b13dd23cb6dc2cc5644 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
ac23f68afd90e93991c9c43fdfe1d2bf662a4189 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
80cbb3c1c5dcaaa01e4a57ab07940063847e5156 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
414a169a5536b580ff3317c8d01eb2f54c7a1071 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
4c2b687331f5586ca2340d305086a94aa4b7a144 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
574ef30f2a39c690817572cd63fb7d3b4908693e media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
f6492972dcefd4b23b3cd6e2bdd541df2bc0d13e media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
16689df7ae376d6f757af39cf11d4ccd46f965e4 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
0da102ec7275efc5dba7ece3d366c1e780d65dc6 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
02a5803ca8c7cb276eb0b7ea739080e8af1175bd media: rzg2l-cru: Add register mapping support
e0997a3d80a964a70be24a7533c0b28a1188e9a9 media: rzg2l-cru: Pass resolution limits via OF data
b83e9d6dc96a87e67a61464830710a4cf38c10f9 media: rzg2l-cru: Add image_conv offset to OF data
f00211acb2ddba8636815d963e936bca2e06e2de media: rzg2l-cru: Add IRQ handler to OF data
e646356f45c88eef5d0e2690b406bac68033ca1a media: rzg2l-cru: Add function pointer to check if FIFO is empty
04b3078743590d8ffbe19219b4f602bf10b83c5e media: rzg2l-cru: Add function pointer to configure CSI
464daa66edb4310e7b69c2e643c7d42bb5ae9077 media: rzg2l-cru: Add support for RZ/G3E SoC
7bdb715d2c2e78d707cf2beadc40daa6145de9d7 media: rzg2l-cru: Add vidioc_enum_framesizes()
cdac681228f5d11bf3e3340983508e3146fb3c1c arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
f77957ae463fd792214249568f576a1c9fa6dcda arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
9ddd5418b2021e9be3b9fc1faad6a405bd675022 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
1ebd5a687938e2183e852a074fe52d9dbff469db arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
3b315556452c635a1c8d058a87124fb6d67f4391 CIP: Bump version suffix to -cip8 after merge from stable
2aa1c4e3aa3100232442dc8e045a08c93d15f947 CIP: Bump version suffix to -cip9 after merge from stable
3de191041d513cd865d5587b876fa430f2f10101 CIP: Bump version suffix to -cip10 after merge from stable
f2833bc9e77f049ca38eff64ef399faac4b7ffa5 CIP: Bump version suffix to -cip11 after merge from stable
f6e2061a3b44190f9394eb193be910f1610caf97 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
60d74f6729f4c326f97221c3758ce7b9932f27a6 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
28d69892c3590f8af6486ac8a7e2d08a6f74134b pinctrl: renesas: rzg2l: Parameterize OEN register offset
0068ae1499d1ce038a7631c35f87dc49e6b403ce pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
d7710294e367b84908b9e678341ce9fdfd2b754a pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
1f923fef5042c8a0ed0d41aaf30241faf16dfe6c pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
36c7c6c91f597126ec2b634edd5131d0998e079f pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
e36c6447431797689bf38e3737d1d87889427857 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
2f04e1ccac18f5d163ce81511ddaf83c9adb4253 pinctrl: renesas: rzg2l: Fix OEN resume
d054210b71f000884173443db24f60502791484e clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
3ec525a9089608755b0f184780c2040e26669bcb dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
08890876f76baf04eaf99b650f9f5c449821d735 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
e99c70af86cde8c404cc1d3e0dae8195893f0a06 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
6646eae649ceb9374fafb370c245e9e41b34f992 net: phy: Add helper for mapping RGMII link speed to clock rate
871cc67ecfef1eca860919c615639849ec6b5513 net: stmmac: provide set_clk_tx_rate() hook
8236ba30e19b0617d2283d2bbece0b61a5f8baa4 net: stmmac: provide generic implementation for set_clk_tx_rate method
80ae589dc7114777f104ec7654ac6f4100bf2b15 net: stmmac: provide stmmac_pltfr_find_clk()
2d63e598265ba436165e250dd1cf608588309516 net: stmmac: Add DWMAC glue layer for Renesas GBETH
b74ae0104ddde6ae2bfc2667ac8cd59d9a0b3bda arm64: dts: renesas: r9a09g047: Add GBETH nodes
3d5dea9f0465db2a5e450c361e5f49b95e5a8acc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
76bdc2a175c88678f22a92459c76e6e1f3d7a440 arm64: dts: renesas: r9a09g047: Enable Tx coe support
c2e32fb9ec5eee740812a20f72c7f33d9827b43a dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
d047f6a9af4b12cfe2aafcff5e2aa9c65143c47f clk: renesas: r9a09g057: Add clock and reset entries for USB2
d239d29397e5c4ad34be95723f4b5a195eb30628 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
b7ff2c07833c47aa464e40c9bfa0258fa05e5203 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
fe075d8a2a2849302ee9721fe8daa5d6335f1205 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
bcabc6905bd73acdff3c6adbc5b4a8d354dd29f4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
6e7a57df02fbe4b307a74cd12219ad35764e1968 arm64: dts: renesas: r9a09g057: Add GBETH nodes
a2ab885853110ce1ae33ed71fb07c7a9ad1e6ce2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
6f43a3d0c3eacbfe9f3bfbad6151d55d21c00c55 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
c7a64a029725a3074bb6c6c820ecce6fed40f84a CIP: Bump version suffix to -cip12 after merge from stable
92935c3192011ab42f769b7cfb29a964325dcdf6 arm64: dts: renesas: r9a09g057: Add ICU node
2c55991069c76705b03420f1aa71ecfbeef61156 CIP: Bump version suffix to -cip13 after updates with latest cip
c429a86ec2287e0881827774e968b039fd1de1b5 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
4cc89396ea45e85a17bed68b0f4e2ffb166cfff5 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
98a65a690665c5331061465b363555707439714b dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
391f1bc615ea65c67bee297c256c2c820e5e98c5 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
0c97f733400cf25a94528517d88eb99f05a660c4 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
96ab3b42710a0ce2e3ce1284d90fb44dafd1489d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
97765fd210ecd3fead21d0f1d529cce3ff381b96 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
08db73ddbec0b91faf6b45d1ded95bd53a87b556 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
7273206e437a8537e7cddbd51d86eb35bd4f20a5 arm64: dts: renesas: r9a09g057: Add USB2.0 support
90dab1ee0d071e84addee99c5c7abe0c0faa3495 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
8b5ef90dcd4a7077872559e126e2cdd7d0dbeafd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
ed0e0979e49b063851edfeb4876e4c0a78f0063d dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
7bcd1795ec717a49744b9eae2dfb015b5919cd26 clk: renesas: r9a09g057: Add support for xspi mux and divider
7db581f45ccba5a0f907ebfb94b5db3b3f284c90 clk: renesas: r9a09g057: Add XSPI clock/reset
669cdb883efe77fb86d0bf3515170d283981717f dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
47f9a806d9d3de0a926bdc58c122762cea3e660a arm64: dts: renesas: r9a09g057: Add XSPI node
ceaeac1ac687a7a1f5c76d980dff1ab465ae47ed arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
ac60c7633588853bb90c86fe25c6e600889cbba2 ASoC: da7213: Use component driver suspend/resume
c5b2815dadb56c7220ac560c39874471f7ee9e21 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ab8c00572606c0aa4aaca0fd1f4a73be5773c6b7 CIP: Bump version suffix to -cip14 after merge from stable
f100394d78965a44e1a324196518eb7c490e78cf dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
16ddedfdad5f8f825fa539266810c06517330f2b irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
07250e5e9c7bc438da5e22567aa7744b58294609 dmaengine: sh: rz-dmac: Allow for multiple DMACs
c003bf57d6aa20ef5b82ab7d57086ef1aa9c2417 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
42f9b313e61d9be63faf4a4876276951324dbeae arm64: dts: renesas: r9a09g057: Add DMAC nodes
a6b8ddcb86f1ab9cc09936af8c5154907be9cf41 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
337ce4e29f26d336bd2aa6ff0bff5dc82c2cc830 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
54014e95d02545e971a8699e61f4c126aa999ed9 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
8c1c95d8d721b98812f4a6b02ee93565fb9212ee soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
0c191ad4a3845824a085d63b64cb3a00c3ca6249 dt-bindings: serial: renesas: Document RZ/V2N SCIF
6f9dd69de2c32ed5b36e1f40425c90c3631b5d56 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7ec67ea134f69c1abfa6384c3ae14dc0c9c15157 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
63f25003bcc3b5c3e2ceadd3f960e4debc93e877 clk: renesas: rzv2h: Add support for RZ/V2N SoC
152292a9e12aa75450f99df552b12c45db88fa6c arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
7e659cb700c4795c47fe6d953bc2a0cd7ac5c9cb arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
9e8810d19379a0317641ddd249a028d3bcb51585 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
3ef86054fe7b2c0349d1c7f902c5dc46444e080f clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
ab326ce6bb46d59eaf29a110b1342f299ef1a71d dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
b7f168a7ecf0af2f282ea7b5e1dfd1e2de08eb45 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
730a24e200bfc75df7cee1d98c2c114238f0840b arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
bd04bdec5ca2fd744cf32b93122595c469ad95a5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
c03556df8e5a87abbffff87399de54976486d1b3 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
f95f2be4fd8318c8b12930671286fbc762558881 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
6bc3ec3357bdc23d8efae4a9b7b41126b45ae836 dt-bindings: serial: rsci: Update maintainer entry
9ee6165d123cd5fce146dd87d9f243cf7321e21f dt-bindings: serial: renesas,rsci: Document RZ/N2H support
cd11ae88603e45a326fa5f9ebaa337bb38b8b633 serial: sh-sci: Fix a comment about SCIFA
d1f49977d77cd7ff32a1325a489f986655c092be serial: sh-sci: Introduced function pointers
ec414ba36c1840a6aa614cc5a3d0222967304b00 serial: sh-sci: Introduced sci_of_data
cd3c781ab85e6a605753cd65a97790d7f2d4b431 serial: sh-sci: Use private port ID
a9c3516d4c913d581b6047949b45c35ac1bd15b7 serial: sh-sci: Add support for RZ/T2H SCI
6d1f761a61c991b2561aa20a745afe090f9132c3 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
d87d0867915ab2a61e7cc755dbc8c4eec6231365 dt-bindings: soc: renesas: Sort SoC entries based on part number
e4c6afea2222bc735e9d9e342073600a78e8d2a5 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
24d0493d722af7260f7ed9aee99330238f053083 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
1ae41dba6e1c9da6c056781da2923a984966aa56 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
d2e15f493f2f7a3c09010fd3f73fc69116a5a013 soc: renesas: Add RZ/T2H (R9A09G077) config option
eee5ec003116b1e60c0a319d1b60de8d7f669d96 soc: renesas: Add RZ/N2H (R9A09G087) config option
19200e249995d7b57a03a49689e887b50d64953c dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
bdea8e42ffdde506275bb0fdfb9af7a9a51e47d8 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
67c5003f02e5cbfdee131a153ec7a69cd85f46f3 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
7a376a9b3b32895a63d7d6bd4d0e09706c209da5 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
ae825635aa54304d54bd77f3ef4c0b381f92c003 clk: renesas: Add support for R9A09G077 SoC
61551fcd30ca139c64a1343fb648e9cf79d318d1 clk: renesas: r9a09g077: Add PCLKL core clock
83de83c1d9738e6ea56ae6b67ce9b8af7a15eb84 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
29f3386bb69e016e5c458d116277aabe672c524c dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
d08973d3e628956f05682a63080dda33344e2994 pinctrl: renesas: Add support for RZ/T2H
451b0a69ca9f637a2da9000bf8ad8915f819e9e2 pinctrl: renesas: rzt2h: Add support for RZ/N2H
1c4779579fb98cf8807eb68b924d783252d58717 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
e49203c0b2ddd48a35df49a838f9342874351a96 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
44b752793856ace5db0f6ec566c561bbac5afb77 arm64: dts: renesas: r9a09g077: Add pinctrl node
272b9f6a67422c64e710971176417c1150837570 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
a05b15a58647259ab83252a767e1b3dea3d9cc67 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
429bddc431d48b5209847fb0f2f3fb08ffa72a4d arm64: dts: renesas: Refactor RZ/T2H EVK device tree
c4f08247166bc30eb493ee570903883930f54bba arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
fa083b8a042a5a02ab00eb73e0b94f3e9b0c212f arm64: dts: renesas: r9a09g087: Add pinctrl node
5c357587bbcff12d291a75354a9c85c409548f9b arm64: dts: renesas: Add initial support for the RZ/N2H EVK
4ad176ad818275f273ef7aff033915449c865443 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
91c9152d534c0dc066eab2a019db9872bddd155f arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
108f96cb0925fc943883acc3fa935abc9b60cdd6 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
d658cad1bdd6c6761ae55424f64594a214f19b16 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
3134459c94a2c44bbc96da609165d2c5cf611c66 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
9472665994a9ca5743b44c531222de28597a1bc1 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
63a7a05e1d55f5b86d26df2158a5ce5859a14c24 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
6430bd91b220bc23a29adcbe673484df3ba4834d net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
998e6ea727fbdb44e70ab6977bd8aec14c05e4da mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
7650062e9b1fbfa8712fe5418f6f907f7eacebf1 mmc: renesas_sdhi: Enable 64-bit polling mode
54a46aebf0bd7933408dbc47a88123cda3f89d3d mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
3b253ad91e3dd65406be821fb34652efd03071a8 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
cdb4528ad44c9f97b63b79a3c22871e9c891f33e dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
13e357b1800e02322eb62d8bfb53bff8bd34623d thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
106b538e92c27aa80823b3bf06ab0ee5abc7a9d6 arm64: dts: renesas: r9a08g045: Add OPP table
1d755f84b28ffe2076f9a244ff64174975904fd3 arm64: dts: renesas: r9a08g045: Add TSU node
2331c732e2ef12682c20e5ff5b061673b6138556 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
08a029eda478aa6f6c8ef836927057556f3f8667 can: rcar_canfd: Fix build error caused by is_gen4()
e616c12f4984d06b2b77371d875476ef270ff30b CIP: Bump version suffix to -cip15 after merge from stable
a4f83b07966e73e653a04ce70231f61ccc918b19 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
58d95253a72e4f46c9d0a31d5b7de780d417495e dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
963a1475642f69c2fce9ed113689abca086b5243 arm64: dts: renesas: r9a09g056: Add GBETH nodes
6ae258d045da9c340ad1024a5140c75ffbc6406e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
2480b865e04a1dba7ba414d7de9ded9f5745ca78 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
f2ec46fb43b0795bb4991455096c3bf761aad9c5 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3d7ac95b2066d590c6f92ecb6256c50e3859c387 clk: renesas: r9a09g077: Remove stray blank line
540d80abec44fb65e42bb4359f2f0d19a247b638 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
52e41eccd292fa0ed6d8dac0d93133d20c45a7dc clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
4400a6fe4fa35fc15bb5d015f9fff09f6ec079a6 clk: renesas: r9a09g077: Add RIIC module clocks
10d59f6847b2e5191211da3a32151a2a3f33c8bd dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
ea11a88c8b0ffc1c6731020fb2d8f7105e364dd4 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11b4a60ce624e3924754ba8fd2ab76067bdcbb12 i2c: riic: Make use of devres helper to request deasserted reset line
e4d97abd6c7d36659005e2e98434eb7bd6b62be5 i2c: riic: Implement bus recovery
737f7bb5ea902003f981ac21a318751033a6d72d i2c: riic: Pass IRQ desc array as part of OF data
690286b8498d69d8d0e96dc4af835ef05bf3468d i2c: riic: Move generic compatible string to end of array
7615521a42e0d60ecf2c76e259021d646158d730 i2c: riic: Add support for RZ/T2H SoC
13b60683658616e44b13fbf5a8352987ba895e33 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
f359bc253f29b328b5042dd075a2bd264fdfe1e2 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
4bcedd305f6020f2ddeadd01fcb10137cbc7e574 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
f6d13b4299bb7416991d4a37b8ffd1adfc953548 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
fd67108066cd8093d0f8b9d189c0be727a9ec8d5 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
f49f0a30f25e6a94a84a4800e25e52512d665eed dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
4de36c500505b403882694a1863875965d514bda watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
c7f839394a7b83d50049d6d9ab84b095d6b56a95 watchdog: rzv2h: Make "oscclk" and reset controller optional
5eed35fbbfd633e84cc5f1235352af07c08711fb watchdog: rzv2h: Add support for configurable count clock source
4b177780ef5360abb3c893ddfd8c9b44565e4302 watchdog: rzv2h: Add support for RZ/T2H
0cc8ebe8d961439e7e75af81a95c8fef0a8b5810 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
e81d9b3164493f9417a03155f327f68414e95074 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
42d99f76e00c0252427fb95c848143d5735ae4de clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
4d4c5483b548d68f0ecac6b3b07fa222ff01a051 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
6703ac6a53e30b767d0976254e6dcc7b4f254c93 arm64: dts: renesas: r9a09g077: Add SDHI nodes
79f447a12e5ee9a34a4d709e31bc0e2eeea7a239 arm64: dts: renesas: r9a09g087: Add SDHI nodes
ab5dae768c87a17fa9bd8384297270b4c431332e arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
3284fa05e2359c52e2b3b5cb6dd9cf58a2387b5d arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
38817d3382f5368361ad054ff70077d28427d8e9 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
bb35db8745ccfe30c2c58230225f67c306d59935 arm64: dts: renesas: r9a09g077: Add WDT nodes
36de58362c28f94891727a23d34cbf419e6176fb arm64: dts: renesas: r9a09g087: Add WDT nodes
f8393e140a3f09b5ca92f83c52736f12e198bf7d arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
94b944e56d7cfe5504080cb402856255e87f8fd0 net: phy: add configuration of rx clock stop mode
ecae9ab72bd1c6e94abc2fef5cd0371613604221 net: stmmac: move tx_lpi_timer tracking to phylib
04b741aeaf64d35ad20cc2112c89d8e108139575 net: stmmac: make EEE depend on phy->enable_tx_lpi
64546e29d4963e17e5857132a0489225e6b8d302 net: stmmac: remove redundant code from ethtool EEE ops
828ac73f9cdd804fe58937d3c032a769d6168046 net: stmmac: remove priv->tx_lpi_enabled
46737b405d80d11df5066bc4dc872d14b9dbec4f net: stmmac: convert to use phy_eee_rx_clock_stop()
98ebe733206167454b069e8bd06b62d2d5a0e652 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
eafad5533e4f001c7d3774f74a80ceccb2881042 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
a508745d1b7c071233a46a24b89b422c324b7cab pinctrl: renesas: rzg2l: Validate pins before setting mux function
7422459df0ff8459d26c2e76f447140cbeaf8494 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
87251d2220642b14cb1bddc1fcc4236c0f73830c pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
ed4195f9bd17476eb592e7ab64662956afc1240f arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
1360f64f0a96e2d160ede8c3f35f6fc8ef6e139b arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
c2049a87288233bf39e2bb2b98d2dd39b2a058c1 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
77d6f34babea94ecee2a0b9cfcdcd2cb36d3b99e can: rcar_canfd: Consistently use ndev for net_device pointers
0976c33f2f030c627e1a3f93c78b129b0e247570 can: rcar_canfd: Remove bittiming debug prints
ec584f7938007f7746839acb2df373c92f1e731a can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
309056bff01cea5921eec18316620054c5c6ba86 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
dda185dce18c391fb6af1398d0cdfcea53fc8217 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
6f2dd965d08302ebded5c2388db66b8d4c07b2cc can: rcar_canfd: Repurpose f_dcfg base for other registers
f2be18dd055c2ccea7fd1bab84f0651752fa9b8c can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
31341ebaf706b75fe17e45aa4b5c2c9d0d5a5e50 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
4b195a3999463e3f9b4de6347eee2f88fecc9152 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
4d6ca875b3d94a079c5c8832a276192202875e92 can: rcar_canfd: Add support for Transceiver Delay Compensation
efd6a85a47545642eabfa3ae6fe0b729a5260be5 can: rcar_canfd: Describe channel-specific FD registers using C struct
7cf4bf6534b3142a906a04f0dc208b545a3ddc90 can: rcar_canfd: Drop unused macros
37028289dd2135a31bed053c51d98d05aa23b97a can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
f1c488bc5e6c94d759fca49c79697be701717243 can: rcar_canfd: Update RCANFD_CFG_* macros
05ca6b2d770c028e9de2e92eb2038906eca0c245 can: rcar_canfd: Simplify nominal bit rate config
1407311d45a3ef30b1f48f46ffec062579a6df01 can: rcar_canfd: Simplify data bit rate config
f67e9a7ab7148979902a32dc2c0d07064a45a408 can: rcar_canfd: Invert reset assert order
780c1b09caf579abc7b5acf5a75c951e84fcc3f3 can: rcar_canfd: Invert global vs. channel teardown
0deb282719ff102f03de046f3692a6e973cad8f9 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
99700aa1e48652b88968b4090b4c82740a09a855 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
eb98eecaa0552f0ef40e9546c6816d692fb26a4b can: rcar_canfd: Invert CAN clock and close_candev() order
1d0e263fee95da5ef580c803b541f833fe0f2926 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
73bdd28daf50fd9c6316692fe863783d21844ece can: rcar_canfd: Add suspend/resume support
648712244e6394d2c14662bfefaed45effcdbe9a can: rcar_canfd: Fix CAN-FD mode as default
94750c36151ea603fff8113635267658e90eb00f dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
195a1cd5b4a469ed66f83833c8310d4251e7249b clk: renesas: r9a09g057: Add clock and reset entries for RTC
8c315b7d10057298a37024bb124c494a46ac2ef4 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
7455d2ba4fa03be22d982e496da5138380e8c7e7 rtc: renesas-rtca3: stop setting max_user_freq
5e472eb6f1ef6c9a154963c9beda6302dcd78db2 rtc: renesas-rtca3: Add support for multiple reset lines
cca4fc64f1a5ec0aa3b958871312b3800fc25f6e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
f5dbec65bff1bba73dab704cc2b9b8c58ee9783a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
d2032b11d184217c1aa50b41462fb1ad93928fff bitops: add generic parity calculation for u8
032e82ee2f8c4e1ac3427132c89ba6645e4e6dc3 dt-bindings: i3c: Add Renesas I3C controller
4012e274858ad0c7285fb4510bd24a3ddce79901 i3c: controllers do not need to depend on I3C
929a29c142641aaf61fefd5ab11731a94d05e20b i3c: master: Add basic driver for the Renesas I3C controller
58e93f425aa044b4dcb3444e2561ad509114be5b i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
c90a840d8ac609fcdbe978ac1193cb5ba6213812 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
832707b1371c2ba7692e4085b01c978a8e04bcd9 i3c: Standardize defines for specification parameters
2b8765c86a12dcc7203546423d4cdf09f58c1fcd i3c: Add more parameters for controllers to the header
b32b5443a8a82b68de04a65a745a8b4c1cf63386 i3c: master: Add helpers for DMA mapping and bounce buffer handling
9ac3fc6e0aa19956b82a1919e3c3e003ce923ebb i3c: document i3c_xfers
b4c13795da08434cb5bb60a5f55b630a53e9d3ef i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
504d084338bb9141db5de4ffa3326a220ef19658 clk: renesas: r9a09g047: Add I3C0 clocks and resets
1821a4daa81c277291f116a2886b8cfb75c08c37 arm64: dts: renesas: r9a09g047: Add I3C node
e3afd6e9e109695dafb46ed5769fe5fbac268a13 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
0b417d8505d7a94936435281b4ed664de0d82ee4 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
f2366753e7b070db3e112aefbfe156f911fec28b arm64: dts: renesas: r9a09g056: Add RIIC controllers
ba1d1f5af52d71cbd6a8848993c59e0428576280 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
b771fa6963cc835b2326ac72e58e4d479c379bbf clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
f67b1f1d87c951a353f7acf37615671752eaea6d dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
059a18c931f773f488c88497a3a68fde277bf98d dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
d9025ecd4cc9be052aa6b27184abd660a7ad7598 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
361d617281ffac5d45be4a5a90b007eae9603f39 arm64: dts: renesas: r9a09g056: Add USB2.0 support
0499f1f3d89222e323dc458d69cdb349c2cac34d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
a4156aaa69587b13398b7f1dc0fd3100282e7fda dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
53277bcc4c736579891ba67904720c6751302a01 clk: renesas: r9a09g056: Add support for xspi mux and divider
f8d5a534140a1460c636c1cf07002df54f3df241 clk: renesas: r9a09g056: Add XSPI clock/reset
21e3fd0420f93ea013da0c4cdcc8e50a3a83b3dd arm64: dts: renesas: r9a09g056: Add XSPI node
498ee53e2daadb5c01431029c7f221d8496c3f41 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
3d3cfce8241d23331a4cb431d9cecdb424f9b6fa PM: domains: Add flags to specify power on attach/detach
f02cba5ac5db0b7fa197f64255fc661a852b908a PM: domains: Add helper to check for PM domain detach on unbind cleanup
9a9cc7b4600510c9e590381083997fec1d4c45cb PM: domains: Detach on device_unbind_cleanup()
e15776d3036ede0ba38f11911e87005e54d4cec8 driver core: platform: Drop dev_pm_domain_detach() call
fc83933598fe536efaabf2624753e25889313fdf mmc: sdio: Drop dev_pm_domain_detach() call
25014727e9542db64fc7bcf8fc063034ed4bd17b spi: Drop dev_pm_domain_detach() call
992aabd4b465bea85ea6e742ddc8c36cd909451b driver core: auxiliary bus: Drop dev_pm_domain_detach() call
927057074dab8af1da0e7f3943f34703b7ea751d i2c: core: Drop dev_pm_domain_detach() call
92382daae79ec25b721d9f1ef0c2acd158de1cc0 clk: renesas: rzg2l: Move pointers after hw member
75f600c788ed4b4b8fb97a27b473c538bc57bcd7 clk: renesas: rzg2l: Add macro to loop through module clocks
71cd594d352ba33eb83f9b56420731b88a9b63c4 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
9fbf54c7c8339b5fd31ba53a1f8f4f55f639c1e2 clk: renesas: r9a08g045: Drop power domain instantiation
3524655b747169e730168589e989dd815cbeebba clk: renesas: rzg2l: Drop MSTOP based power domain support
8bf40b97c4f2284030d775e9b2045565a63fed01 dt-bindings: clock: rzg2l: Drop power domain IDs
167ccfc70adc9036a235905f20fedd3173040bd2 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
6f2c76038656dd2ee5eaccd180b6fc7f83cf38a7 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
7be4fcdc95a3831e5d69002cbea6f7e91570438e clk: renesas: r9a08g045: Add MSTOP for GPIO
ed30c6251cc0f3f8718298302ac50937c3bfccf4 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
4fbca74a177a4d86f3b10bcea24f5867b5b024fd clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
40b26951f4a791ccd8fd2bcfc0036908d6ce2ce5 CIP: Bump version suffix to -cip16 after merge from stable
0e660c8224ebcbde21802165b522b5079c6665aa mmc: renesas_sdhi: Deassert the reset signal on probe
2e56f3f690f2884cfe2f07909d3d8f9e2959af2d mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
96d3e3a580b2fc577458f21a862f3a8a59f8ab70 mmc: renesas_sdhi: Add suspend/resume hooks
319a7c69653231bbb50deba829077423343b137f soc: renesas: rz-sysc: Add syscon/regmap support
6a24f13549b75d1102dbadc44f376138d52bbbf6 soc: renesas: r9a09g056-sys: Populate max_register
2747d8ee460347898e75f60f3279a704d93a1755 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
1ad43a14995eea07c08b7fd7e923ff1d25eecd2e PM: domains: Add RZ/V2H compatible to PM domain detach list
07dc4037e9af81fb224be05c4959a42e2249c8e9 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
409f295393596fca937abdc1c74a66aabdc6771d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
49fdd0b536f4f205d2f79e6f50d7c29e32c2619a thermal: renesas: Fix RZ/G3E fall-out
a36f84a1a85b10bd2583686f2e226d28d721a4d1 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
fa670fbbef0773f987e0c2dc1f52efe72be736b3 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
1a5ddb32ec4ff7609d9d7975a07f995635ef1c2b clk: renesas: r9a09g057: Add clock and reset entries for TSU
2bcbd5678a87e2b7c7be13719859933e1f26e58e arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
e9eccee1d92d91c202c9627ca3696b3060f9ac03 arm64: dts: renesas: r9a09g057: Add TSU nodes
bfdedb40a08e87dd67617a3434ac68ac0847979f clk: renesas: r9a09g047: Add DMAC clocks and resets
ae4ec41c40e6fe5e3ba2822e6533623fbd0bcc1e dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
42d32af78f29277bc7029b0903ccd6c175d4c03a arm64: dts: renesas: r9a09g047: Add DMAC nodes
62f2518a5816410f06b1b9900035d9520a57a129 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
783c4db537963dd9b27c792e95faf3c02147ab76 PM: domains: Add RZ/G3E compatible to PM domain detach list
0a71aada6c1db1056b3856d5bede3d98428c956b arm64: dts: renesas: r9a09g047: Add TSU node
c72c1e97a1ce10a341ee264180db42a9c81cea21 CIP: Bump version suffix to -cip17 after merge from stable
d19534b818e65cf72a8ae06a8c6c42ba0a87512a arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
2e176009cc13c7843e8c26aca0fe08ff94cfac1f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
c76a259ee1b0f041775c4f9b2413a4dfd1c2ad51 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
9fd090a7bce15303b72cf11469e417bc3985d464 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
c1f5b8aea7f25c8d9f1bcb6f9dd8cea7b53cdc0c clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
c03ff575ef007dd533a244a48cf1dedfc54a45b1 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
47efbd03d9d7c880d427357b42302b4bc1391f8d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
ce1f8f8a9bab35484d9aa33897ead1e70fbc1848 ASoC: renesas: rz-ssi: Use dev variable in probe()
8dd9fa8e552d4c4da2347b49e8e7f8de56306e55 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
9cc49f36836dce1ddf296f3df7c4cc5da490c04d ASoC: renesas: rz-ssi: Move DMA configuration
bb75bb5034c28dc3677766f015650819c4942f32 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
f739546e2b7661b97998726a9cafc808dcb2aaf7 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
758b66125a636fbc52fdde293b05edf56c0c811b arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
af57f53ed2da817feddb564ebcbef9d666f0f4cd clk: Provide devm_clk_bulk_get_all_enabled() helper
90fcfdd254ff5a593b80e87513c4dbaac0e42745 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
2388fb5f0696b776fdc4920239fbf43f4aeadb45 i3c: renesas: Switch to clk_bulk API and store clocks in private data
849b8ecea8fa37890ac26b52d1744f933a1ddbe4 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
356c1c775a0d7ee61fb095762febf2dd9973ebe0 i3c: renesas: Factor out hardware initialization to separate function
ed4f30e1136113b267909168f567438f1c84f1d7 i3c: renesas: Add suspend/resume support
d5b8bb24682a9d584d3da5b7fdd4c14d680ff170 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
e1a6b7be62f39490a26d2edea9be5f136944e185 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
23aed2a51212df3d8a5709bb648efee52f66572a media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
4c624d43fd9c4afb1736a43f6f2cb133554cfd68 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
d4acc91e6e03b400a1ad137ee1e2a635d47a781b dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1ae89095d7789b16fbcd18375c502ec5f023f6cc clk: renesas: rzv2h: Add instance field to struct pll
ab1fa6a32e950de0bd3cc59d47e3ee5752771e12 clk: renesas: rzv2h: Use GENMASK for PLL fields
d9a4195152114e6cbdf4312e40ee303b3f178621 clk: renesas: rzv2h: Add support for DSI clocks
c8ebe3c4dd2950299b538ffb4806c9708f1a85e6 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
4640f53d80b3f45df8688d48ff958849833cfebe drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
d56f181768165c7516d7fd16451560724c80616d drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
dd5f6fe1eca3b0b4cb86ba72536b16d46d4fb141 drm: renesas: rz-du: mipi_dsi: Add OF data support
e822df86a12b63a0ef6c3b3c5a481ff0256c16ce drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
f29297bdd9a4843439b38fcb5ed02296e7ff6346 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
ff06844281351b6ef60c4e6b6622aeff929211c1 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
841b2d1ea539e492cb17fe42fcc09b944e526a38 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
f3c6c92470a743bf56ef1c94444bad2a0f357124 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
c5bd8cde6a8630f248f519919d94eed4247bb64c drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
6dc93734547e95c8a6543c8a7628c4b3611eb40f drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
fafc0360cec95e0b48d9e1601bd3fa1f82b47671 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
96c246417f25d6ed531dd224238f5c3f2b75c52f drm: renesas: rz-du: Drop ARCH_RZG2L dependency
a4f635433cf4d8d29033671db7adf18fed02c7b4 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
726cd074bec682d167b8bda8f451419aeb133986 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
581ee0183a2da6c15b13eeec5dd19402cf97dcec arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
5ddd5e797e694c7934ad979c3e7eb6bb1fcf656e CIP: Bump version suffix to -cip18 after merge from stable
4576e6ac7d3d5583a8d0d33152b55f4d41ca35ea clk: renesas: r9a09g077: Add ADC module clocks
0d4d58715bd54e834162319857415177b0be273c dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
6fe7920e8cb5e896737aa7fc72a7b6860083d2bf property: Add functions to iterate named child
9daa002029d73325ee08813597eb7d2129bd4255 iio: adc: add helpers for parsing ADC nodes
b69b45737674d4f850c44bacfadecdf7800b650a bitfield: Add FIELD_MODIFY() helper
56bbcc4d455d0717f8a8c515c5d58f4c8e30f59e iio: adc: add RZ/T2H / RZ/N2H ADC driver
e04d7031c9cd5f2089fe14fe0971cb72951709ba arm64: dts: renesas: r9a09g077: Add ADCs support
bb10bd51d782171c18704b49558ff6dc1d7c7552 arm64: dts: renesas: r9a09g087: Add ADCs support
a5212cbb7dec1874333cca61b1d2d8bb001ffd14 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
8b103ce787b9a64a2994da8f850b5d79e39a7d67 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
3d26ac375942bc5c692f1d44fc237eb34e9d906e arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
26a1abaff3b33ad90d44866dbfd22dfdb9ec4357 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
c7f04791dc20f0330a7e71a996ba639ffd528be5 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
af0e4d6772b76fd38240372bcca7d5eb4948f70e media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
2c7022a1d567efd3beb8db6ff6f208f4d7835386 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
b9bd29e502043ef7fd8ed41e2d1de44ce6fc859e clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
a5ae54809d9091f44257cc7bacd5581df93a050f arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
7abf341b10ba666cec9bae19eb2f1fbaca182a48 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
cdb162d422c0e0e9366286574a3c0b748e326726 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
56c096993525b1f2614f8149148235ea55a44091 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
d737da6de53daaf16f629a0175ffe67e40ecf46b irqchip/renesas-rzv2h: Remove unneeded includes
8ba118c5bd7ebd7d1bd1e3b131dc07c2a5640ab4 irqchip/renesas-rzv2h: Add suspend/resume support
f68b49d413e4b5698204f26554b56192cb66a617 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
0229ded7bd5fd0579bad1845d477795b5cecbcf1 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
87ec3348d8ce8931c4d051e4d7e52eb12de64f7f can: rcar_canfd: Add support for FD-Only mode
89c4913449be019b53e9c844e4c9445652d9e60c spi: dt-bindings: Document the RZ/V2H(P) RSPI
eebcbd56f4e5ac4ed416e5e77bec3c3e40ba018c spi: Add driver for the RZ/V2H(P) RSPI IP
c7cfa29d5fbebe6e2740133fa66bedb12bd8bf16 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
9fda2018c471f8449d50a4b4662fa06bbae69603 clk: renesas: r9a09g077: Add SPI module clocks
ddcf0f1b3e6524bd4488ad7991644adc2f81094a spi: rzv2h-rspi: make resets optional
fa30ce69701f9b89fb0848e656de330a3191fabc spi: rzv2h-rspi: make FIFO size chip-specific
30aa8cbbe1c0a3db8fd8900648a89bf94d269519 spi: rzv2h-rspi: make clocks chip-specific
7e66117ef265562704e41462b7007e4cfc377627 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
44a923c59f4a86caed24f22e5129fb3618442256 spi: rzv2h-rspi: avoid recomputing transfer frequency
841019419fb65142b5bbeacafa7b92c853397ead spi: rzv2h-rspi: make transfer clock rate finding chip-specific
3c135d24011f047d03e3241b6a2493aae413fe7e spi: rzv2h-rspi: add support for using PCLK for transfer clock
714716d95fadf2ad5627d1f985646e84a2c08871 spi: rzv2h-rspi: add support for variable transfer clock
264d62f5fd5fc466566f1255664c0341365a7298 spi: rzv2h-rspi: add support for loopback mode
9012d40c6fcec9d30a9a3ee884f62d498dcac549 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
c60067761050223c6de35c92ebd4651ac134c096 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
77d271da3db77c4411b7c6b1ed4f93695b09b84d arm64: dts: renesas: r9a09g077: Add SPI nodes
552b69163cc101526d762c01eceeff6327717fea arm64: dts: renesas: r9a09g087: Add SPI nodes
e30f4f03025d8432d4c2bb1c3a672b85a16b7c66 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
2552c2ffbdf1e6e23ddb4b4ba24502f90e8440e2 clk: renesas: r9a09g056: Add entries for ICU
012b54acc49a3791a9d680345a579f5399dbfbc6 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
887fe6b7026c132344cf93ee73b47c126ed1e06a arm64: dts: renesas: r9a09g056: Add ICU node
1b77291925e5f6f8dc1068ba7cf98c6f01f7a484 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
86ca04cd0acf4eeb50bf5c507f26e842f99c60c0 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
204aa2bfbe64388d0b9fac5c5def4a29abbb32ea dt-bindings: serial: renesas,rsci: Document RZ/G3E support
486d3e1908f067ecf968cd167fc12ab7f0eb12e1 clk: renesas: r9a09g047: Add RSCI clocks/resets
36c8b1b43aa1d823e3c9d6325a0f0ecc860cb28a serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
77fbb0b235029a4cc86da5aaf33f303877f3f4de tty: serial: sh-sci: fix RSCI FIFO overrun handling
869b087947596d585458733ac3adf16e437c18f3 serial: sh-sci: Sort include files alphabetically
467ab790e881618815a7710e550b35fe81c619c4 serial: sh-sci: Merge sh-sci.h into sh-sci.c
8f948f12f0e993910e14d7e17284ffb50543c793 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
7ede8866acf8869ee99f87c50a42a3456dac91fb serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
edd98cd21338c52be0622ab42d6f7708e6b034ca serial: rsci: Add set_rtrg() callback
e37c0a20d7de1bd72bf6543c990ea1126af5e597 serial: sh-sci: Drop checking port type for device file{create, remove}
27b469c2e6d27438dd88caf8a8c85c95c300c18e serial: rsci: Drop rsci_clear_SCxSR()
e689f08e2c6ca79de114bc2dac3092078a12b58c serial: sh-sci: Drop extra lines
fa931cfa4344dd5d2c7e7bcdded3b53abe083e43 serial: rsci: Drop unused macro DCR
a03a774f57b6fa6f94fef3ffd21d634968059fc3 serial: rsci: Drop unused TDR register
d1b0d899b4bbf53caa8c678d7997a40915eb3645 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
f9b66f28d54b4d03f0237d0bfbf0532b3f3e8016 serial: sh-sci: Add sci_is_rsci_type()
892e8904ef95de067ba1f9fea8ec3f762cb9846f serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
aa30f4de68b7e421cb1f98be2746db2bfc1b0b60 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
9ac68ae047ffb9911971affd41afe00a623e00e0 serial: sh-sci: Add support for RZ/G3E RSCI clks
7f9c738dc738825f8cb717a84a9a49e6f9d48866 serial: sh-sci: Make sci_scbrr_calc() public
a202ea70a1e65758c04b58027e2ae92d861948e4 serial: sh-sci: Add finish_console_write() callback
ed41da2de532475aff50ee593bebc5c9bc3df40c serial: rsci: Rename early_console data, port_params and callback() names
4acffe133b7f40b17170fb23a0f0ec4d60cb9995 serial: sh-sci: Add support for RZ/G3E RSCI
ff0b3d67d81dfd72cd9e1edf7806230e2792e12d arm64: dts: renesas: r9a09g047: Add RSCI nodes
72b8ee9aa9f75c47bb21b9047b8930eec285f5b3 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
35c1576f446986451d478adfbdd53eba8345e909 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
ad99614b9b266d683d012130201dffb0a9bd2b57 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
999380e462aebf5fa1c4e5f85a34f6c4aa4648e7 clk: renesas: r9a09g056: Add entries for the DMACs
0e7c8187c3cd91f4c1a4941d764ffa3557281e8e arm64: dts: renesas: r9a09g056: Add DMAC nodes
473e1a4231632593cd31ebabb2b558649316ad25 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
8b0670ef220f131ad03428eedd12451eb34675a9 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
d3416431b924a7dc807f1e0498215dc94c724f8a dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
ffbaecf9286895f5ba78328ec2b7d5fe3b3ccf2c usb: host: xhci-rcar: Move R-Car reg definitions
88adce94c14fb20e969629215e5c36ce26a394ca usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
dbd071555a693a685b3880eaf97812f360a1679a usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
8513fa32a16eed2fceefeb268071850619802ddb dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ca63b1c7f9c0b38c57c97326c5a34fd066c855ff phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
7e5cd64ed4160693018e277d1ececf4033a451e3 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
cf09f39c487f920c1182a7cd8a83130df3c803c3 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
7bf48666bf77767721727c1c672aa2b1627989e0 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
cdcd2384faa8f83a4a9a90d7ed4a85095f7344cf arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
8acc652a54ce0198ca0ed9a00384b3052534be34 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
1c96bb4f4eeafc36a9112ce48f9266f0471ff349 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
11fbe7536049cdef3d66e4367497df22acbbeda0 clk: renesas: r9a09g077: Add USB core and module clocks
cfd7c6dbcec5e911211c57658e184e2f4c7a66ba clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
e1b6a37e1ff27585e4375f1711e09ef9b703a3d7 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
fd8f882672a08ea029cea004e14393346492aa51 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
ef75a88415cb765abecfe63cc48ca66ef6551464 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
117de61d852f75c213b3f7a61a143ce6b42a46a7 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
af550650a556dd10bc3a6a8c0a635054a156099d phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
59717a53aebbc53679c79de77885f7030e6df085 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
9e77a53b77039062309e2871eb9b80e60ccb9009 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
66b246034f5bc8e09e698ae1f5f125cc51cd4171 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
148c98714b9230f9e40aca9ea186b0aca85277c5 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
6d00ae03ed2e35e16db6c9d3b94a81e64faf3941 usb: renesas_usbhs: Add support for RZ/T2H SoC
104aed1bcd5c77c13a3d0f222a8a0ee3ac87fa16 arm64: dts: renesas: r9a09g077: Add USB2.0 support
ea71d66ed29aa45bef3c1138e83e7afb7a62b0f3 arm64: dts: renesas: r9a09g087: Add USB2.0 support
55e4a94e9d2daf4a3850431c4184fcd4f77f2c36 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
b8a406dda1b75a9d9eaf6c356ad6e3cf415807a1 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
3bc69079f87bb5cfd7e5f468ab804648e8d012e0 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
f61952ed37a48949c12016ffb82dcfa8368e8535 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
637610298cf62c6d616b1febed99525c9992b810 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
03a15b2c72dff888f77d35b8158ebad58b57f7d6 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
6cd426a0c1328f7ef3187efce915bc378e77e7cd net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
5014bd6700225ba91d8fdf6f4f8b88d21630fe18 net: pcs: rzn1-miic: Add missing include files
1e6826be0f86ba3e491e49fdc3a8744ffbc668ea net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
682ff6c672dc62725aa4c6e20d7597a482912223 net: pcs: rzn1-miic: move port range handling into SoC data
5417968ecd34737c83151a87801ccc8c6f4b4c62 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
6e8a7b95554f1335ec9d82ab84ea7e550d41492a net: pcs: rzn1-miic: Add support to handle resets
cf23d03f4f7232e0f3dcfca41aebefdcd97e832b net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
64e2b70b155e79b23c7defa8a36346857cff7762 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
ff595706656e3256b876370ff8bcd68cb26281c8 net: pcs: Kconfig: Fix unmet dependency warning
a48f6d230c61d3bc73ca134a96cb9eb23ca115ac arm64: dts: renesas: r9a09g077: Add ETHSS node
307020dc4e5773fb58d0ecb0c74f7cb38e95c88b arm64: dts: renesas: r9a09g087: Add ETHSS node
05ff61fcff3513f8b7a06f2a174b1665d4a27e23 arm64: dts: renesas: r9a09g077: Add GMAC nodes
09a6c9b919fd73c386acaae2816b0108e16a39b5 arm64: dts: renesas: r9a09g087: Add GMAC nodes
739e0b586598c4be634871308a4b6ad71af33aa4 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
4ff9a4c0e75d7e029391d807b71844198db7fb2c CIP: Bump version suffix to -cip19 after merge from stable
ed794024e05b69ffd5b594ced0a04f63131c38fe clk: renesas: r9a09g057: Add entries for CANFD
4435b941339e7f4d5916b9702da7dc8b4d0947e0 clk: renesas: r9a09g056: Add entries for CANFD
482b86b0aa3fed05ec8b26e44dfa987692080113 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
942a965a08c5fa2cb0375ca5f9ede49bc92f8097 arm64: dts: renesas: r9a09g056: Add CANFD node
21299ec33f14d6c6590c73a0cbc80511a7f7a3d3 arm64: dts: renesas: r9a09g057: Add CANFD node
26f15e70b788cb3115ca1793c8fdb67c89e83c80 clk: renesas: r9a08g045: Add PCIe clocks and resets
22b8f4112608a4bcba1b370d3e1b0d7f3d16eed9 PCI: Move link up wait time and max retries macros to pci.h
b1994cbbb6aeeffcea0451d297498417e891e631 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
9ca866fe52612401f885053639cc2f20d765dff7 PCI: Add Renesas RZ/G3S host controller driver
07e4196cb88d5b1c163de89019978277631d2a16 PCI: rzg3s-host: Initialize MSI status bitmap before use
3dd74ba519f9c58a3ca35be29e8ea10bbf02285d PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
b0d546f5a1752b47fd99a9156d6728af904777c7 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
8327e71d1cdd1af9e37b390a2d8efbf5181ea258 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
d4d6615add965516bc331fd4d188349f65554c05 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
3df8b2b6103831a2ca87cd19958dc7abe19a0c53 arm64: dts: renesas: r9a08g045: Add PCIe node
b5134bfb3368a0911da1e77a9feadce4e139c942 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
e0d3c12855df7acf026149377db698ce15618340 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
d2fd43ebd862270e84ca6df2667fd154ba571c88 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
bd95149e3a7bf7de4d8680a0e4316738e59431c6 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
1fc315f940106359972138a84cfa030f817f473b dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
3b1c6a6099086a5251bc9c176f8557d593a76b6b dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
d14eff626dcedd635300a662f8d9532269023698 clk: renesas: r9a09g077: Propagate rate changes through mux parents
9cd30bc9bb49e4cc3068b31827811883c654498d clk: renesas: r9a09g077: Add CANFD clocks
a2b941d6a670e642e691b91eef0ba7d93ba670c1 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
0f87af1cd46a76361e8517d6b0f59e27a28049ee can: rcar_canfd: Add RZ/T2H support
d74eacf61d1b8536226b30cdf81473df2fe1e6fe arm64: dts: renesas: r9a09g077: Add CANFD node
9d1a84e28ab9b954d2d256767f040bad00e023a5 arm64: dts: renesas: r9a09g087: Add CANFD node
1616d0cf5bd00eef7a6b12729e939f3e2cf8568f arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
b8112f4f24b88d5ffcdefa39bee24e431affc3e4 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
a6d0d96cff9f3fc3a3097fed745ba2f182ea8c3d dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
5476f7ee0105ab2bc9989592d6048663edc5c236 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
d245adba4dc7cccfe3de42afaf5c9961ad3ab19b clk: renesas: r9a09g056: Add clock and reset entries for TSU
2f0b0b26bf86842c6a111edf14ec03bf2d81d251 PM: domains: Add RZ/V2N compatible to PM domain detach list
82ab0d300f196ecc392b5ab7153de8d50c1966e6 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
990776ded14ad07cbd68d83604bbf782942a8c28 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
56936a245a5da0b112cad20337dc71aa4a9ef113 arm64: dts: renesas: r9a09g056: Add TSU nodes
4cc8b85cd1776459831b10807154a538fe606126 CIP: Bump version suffix to -cip20 after merge from stable
b70ccb3e041740dbf5aee78265957f8556df51b1 clk: renesas: r9a09g077: Add TSU module clock
fd62d986bcdd530651c8b2ad67c5726b6738039f thermal: renesas: rzg3e: make reset optional
337208ec518779a133ec26102ebde243fd1be23e thermal: renesas: rzg3e: make min and max temperature per-chip
6b3250dba0ed4f9420fa3deda01ba5d3e8a6a917 thermal: renesas: rzg3e: make calibration value retrieval per-chip
0497209104984e163a9a3baebb8eff1277f1c011 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
5f00fb25570a5a7e5baaecb6a87b079eb23a532b thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
f182a326846dc8bbc16afa7da3dd5cdcb6997efb PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
10223e72f51030e2a6377a4b1892c350ea56f511 arm64: dts: renesas: r9a09g077: Add OPP table
0fb752f08fcea9b91b7023518ae29ee293733f7d arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
a8b4d1ea7f12a6b03d47876290021e29e6a9ff52 arm64: dts: renesas: r9a09g087: Add OPP table
d04c87b5cdf894601f12a0a7e7884a5f48c951c6 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
6d3d0eea0dadaa0193fea15a88a7b46e3f32cf40 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
5d504784bd415493282e2d6b67872f3d1b8b3a78 clk: renesas: r9a09g056: Add entries for the RSPIs
45888709a162989dd0e7dbbcf393e5d5232a9536 clk: renesas: r9a09g057: Add entries for the RSPIs
762512a1498f9c803125f62dc33529a1533eb953 arm64: dts: renesas: r9a09g056: Add RSPI nodes
08e4c1d095c37acca35f099ecfb46746ec0de886 arm64: dts: renesas: r9a09g057: Add RSPI nodes
7c0110d3c7893fac63208269e8b32511a0e4288a drm: renesas: rz-du: Add atomic_pre_enable
e382eabda8a7822019760afcbebf7d3c85eadef8 drm: renesas: rz-du: Implement MIPI DSI host transfers
dea2e315010dc6378efb09657482e514c5c3a915 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
a7096627d1172a7dcec4603bb91e0c8533dea892 drm: renesas: rz-du: mipi_dsi: Set DSI divider
988e43552f05102174e0e18a2f09732a55dcd6a3 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
319178c490839499d7c160b8d632ea9414da0f59 clk: renesas: rzg2l: Remove DSI clock rate restrictions
888b5206030a47d90e696803f55963439c8b45d4 clk: renesas: Add missing log message terminators
f0a951b52d7296b822e7a2ffde90088093ab3861 CIP: Bump version suffix to -cip21 after merge from stable
2fcdc8a160c31b223512f0c9f8ff549e0325cbe4 Mark this as 6.12.85-cip22 (-rebase) release.
a3f4f311cef293b48fabbb244bb4ebfd2a884664 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
6c9f6932e6d4263144fbf5162faa900b3bd39503 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
c1ee3826e411854a30794af1b7f79450cf7ad194 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
10251fc00e670b19858f89c1cad4510367ec0d92 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
2ea22bfed604ebb32eef41dbf62f9aead895714b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
ea847b2fdcbe04837f532a549aa49a9d0c2bcb49 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
9acba789ec49160b493857e89bd73676ba28db3b clk: renesas: r9a09g056: Add USB3.0 clocks/resets
4d98bed9d2743f104713a979eadedb69aff2f63f arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
0e9562f43afbdbfcb6e1422fb8c0fb4ca60dcbe7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
f81abc24a4f18e20007234f90a5114a6a3afdc2e CIP: Bump version suffix to -cip23 after merge from stable
084a338226308d5b245ad37c38ab691fe347cfd8 clk: renesas: r9a09g047: Add PCIe clocks and reset
47b5e989b2b540bbf9fe6ebb691bd7492e78f817 bitfield: Add less-checking __FIELD_{GET,PREP}()
6f45a9a38b4f1d9661081c80e4b653d2e8fd724e bitfield: Add non-constant field_{prep,get}() helpers
cc94408c3aa4c0bdde53eedb7f7a79a6c5cc093c PCI: rzg3s-host: Fix reset handling in probe error path
89aa6db19d5f3173b51ca2c25aa9c63c52ac51e3 PCI: rzg3s-host: Reorder reset assertion during suspend
20354c10cfc27f3e7dc7d8ead7b8c6c43b963253 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
88d6266759ae0917683a72309eadbab375c7dfda dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
cf2fffa4f23305b57733d2855ca2a2f95bc594bc dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
42a79b61e7d04756b67c468f4631500b0494310f PCI: rzg3s-host: Make SYSC register offsets SoC-specific
8af76493987c2623f9b16dd751c725817c3dd981 PCI: rzg3s-host: Make configuration reset lines optional
125930a002e6ab1b5ac831fe7c7823b6340c2c92 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
c0cb22b8b9f856811728d2cd3665c61cd85e750a PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
510e7c9faf925d7f88ca577afb312c9617b2834c PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
5fe12840b27d8f27dc3e34faaba08cf6a184cb71 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
0a3b474bb0d0921f5438c4ac1399f7f5e6926f72 arm64: dts: renesas: r9a09g047: Add PCIe node
a6804048e4fa80f2f5fc6d21907465565ca4e8e8 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
aaf6b8401eca3554128521a8966fbd836467b3e4 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
80eeff01722b61081ea706f5ab4c439bf17c5c68 CIP: Bump version suffix to -cip24 after merge from stable
07b86a917d411d20fcc86759ee3660929442108c PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
c337a8aeed0130d768285d6e09c1f271f57e668b CIP: Bump version suffix to -cip25 after merge from stable
6e3b3c4230df3c2b330885f60abec82d4e098e46 dmaengine: Add devm_dma_request_chan()
3bc47f05a8c44256ca644489d538540caf43292a driver core: Add device probe log helper dev_warn_probe()
4a718aa4ca62c042de158d37a11afcc661381485 clk: renesas: r9a09g047: Add entries for the RSPIs
448c32ac45f40aad8bcc189030be1aa06775361a spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
10296c37d7c6e5909c83b71f04400ea2cb422d1a spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
b9d2c50e758fd0e74e6e8fddc9c1239977d56242 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
6b6ddf809e7783ba9f4e6cecd11880931e07e5b9 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
c62843bf1c3b6b6288a74d2088e79acd36cc1605 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
41c3af7ec6ddf4930e344920effec4598d732f30 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
22e2136dd80fdc01d23a6b68b0da234c7ba3c5ca spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
1ec73ff411f8b01133e19d1e1b5080da408702f6 spi: rzv2h-rspi: use device-managed APIs
e6ef2a9d844be6eccdcf3cbc0776d5edb3c48c08 spi: rzv2h-rspi: store RX interrupt in state
55bf07fa057678c8bcd800f6645528670d7b8c93 spi: rzv2h-rspi: set MUST_RX/MUST_TX
e7a6044adc9de7984a642987cbe11603e0176ab2 spi: rzv2h-rspi: set TX FIFO threshold to 0
7354f1d8b2301cce8158ce46c4ec5b139341a344 spi: rzv2h-rspi: enable TX buffer empty interrupt
a397df81d218d823e97c7a20132fc6e933de9b51 spi: rzv2h-rspi: split out PIO transfer
35d0d1a54e64bfaa4f8d92970c331c8420db4eff spi: rzv2h-rspi: add support for DMA mode
044d2ad9e1acf655a8e2c1e57808e1eca18df844 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
708f0bd7d4d511c99a72eb27ba7cf73ef33f0c90 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
fc47cfae9d9598c6ac4e68e9cfab55d77aee9615 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
8dd944093a7360d5310db923dd2d9ca2820ce30f spi: rzv2h-rspi: Simplify clock rate search function signatures
71a96163cb5d0e22e2c4a19eb776e597e92ea8f8 spi: rzv2h-rspi: Fix silent failure in clock setup error path
426eab0054290f64dc9f6bd4d735751923701d14 arm64: dts: renesas: r9a09g047: Add RSPI nodes
f870ea88ae7eb6b359209ef18cdca9aaee66cd64 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
58c64fd137506cb977d0529558c55a18cf3c1bda CIP: Bump version suffix to -cip26 after merge from stable

--===============5866472427757975254==--
