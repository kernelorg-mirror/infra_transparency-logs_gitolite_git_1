Content-Type: multipart/mixed; boundary="===============4214063491370598080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:39:32 -0000
Message-Id: <163215597205.29214.7161022179975505253@gitolite.kernel.org>

--===============4214063491370598080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 2878fac1f9c9a159b95d54d880315cf679e67f16
    new: 2f7b80d27451d0b57840e450482c40a5f2842854
    log: revlist-2878fac1f9c9-2f7b80d27451.txt

--===============4214063491370598080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155969 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155968-e5ffa7f608977cdd03d2f83ac2d325a49e666f99

2878fac1f9c9a159b95d54d880315cf679e67f16 2f7b80d27451d0b57840e450482c40a5f2842854 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ASgQAJguMmSMpSoGdiTT2l1U
MYddEaBxao7NAOngLjfuhhEAiLaT97pjSSzQptJB4RkI7IhatrlSHF7VHDDu+qwy
2PgUKPdEMDkfrSfeP7RiTXZ4bk0Tsiw7q5kUezsk4yb/48tAY24gbHKQ7F/4jODe
LaGmwIQnxDSzPv6BZ35uPtwQVSvLbGcQXak8sjhRS3CM0K8WXX3MYEH/Nbi/8p0X
d2oPZ+fBxapQLxjZf8YG7g2PGNe82VUPtUHQ3xFIit6l6aLcXgyeIeYrfFfthn6p
WyJ7mLl5+0yTK9lzyuoizLfPwuv+mIhf8z118OORWQ/JRwE4t1B9vuW4cAHY91yS
9s8I4HDf5PJkftNZSInIlC2vgS1eG+R3xvwT0v+JMp9mZXYvEgLlTqzv4SAVEVcS
9+Ao4iHJxIQaLYZQBdxD7/nz5vi5jCtlXq63wv+4na9f66BeLZDNuiQVLj8qBi2Q
pfBwmTWmyIKVJhYhssG0WZKJcuxNqM7jnYlpm2xsnliB2gD/nhXPOcGU7uaQ22uz
b+f74H5cq+3iuzH8t3z7REcgXKOox8rHmLQFFGnGUGQKkoKDDsQAiYPJmpmkp8Pn
eLDNqTs1RojQ4H7lhLH9jJDy0N9HKhayyx/OAvanUeoYc8QQM/DNdQoZwlkD2m9n
CWJZd7TeXFPeZA1sepuOijiN
=I75R
-----END PGP SIGNATURE-----

--===============4214063491370598080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2878fac1f9c9-2f7b80d27451.txt

b63bbfa9776cdb8fb885f3ca6c1222694e5e7b0e io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e297d4708ebc9761dcb2e37f699e5324b866a65a swiotlb-xen: avoid double free
dc4ae793d62b0be5e78f8b696dfe1f6e14f944c2 swiotlb-xen: fix late init retry
e8306c564cdedf7bbca7facf03bb1a7b9d652503 xen: reset legacy rtc flag for PV domU
41c1479144f4882baa9e56e7818efc712f721a54 xen: fix usage of pmd_populate in mremap for pv guests
6210b7590a2baca75df24ee5a6da76e22ff646c2 bnx2x: Fix enabling network interfaces without VFs
d89ccf8cd3cd2015443c62dc859aa18f213868c8 arm64/sve: Use correct size when reinitialising SVE state
6c77add94a6e3bda242681b7855d123b8048c377 PM: base: power: don't try to use non-existing RTC for storing data
efc00f77b59db8e5535701a924c0b202f8b04f30 PCI: Add AMD GPU multi-function power dependencies
d9d4ae8428b81c752ed4dc8e235f578466b05384 drm/amd/display: Get backlight from PWM if DMCU is not initialized
930430cea27163f51fe5c29d21f2612357e62cec drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
1487d70dbf30978c429c33600f3e05da9772941a drm/amd/display: Fix white screen page fault for gpuvm
9f181c520f52b4fdbd57769703ea62544da32131 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
ed8981bb3f5d0efa54a553fcc8cc8071b35e4d4a drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
1bfbcc1b38de0b18f8ee2bc0f54e963b90857a40 drm/amdgpu: use IS_ERR for debugfs APIs
c6a0882e05de7159e2f638f9f8b113fe723b461c drm/amdgpu: fix use after free during BO move
b938e0f78c4af25f19a28d1885dce9491be1d99a drm/amdgpu: add amdgpu_amdkfd_resume_iommu
aa1c1449e2dbb093893c4ba3c8e0c362e405a144 drm/amdgpu: move iommu_resume before ip init/resume
4380ce49318bf210af5857cf77aa3368b8b8c403 drm/amd/pm: fix the issue of uploading powerplay table
4d54743dfb27ff55f719a9a577b9336d9a2495bd drm/amdkfd: separate kfd_iommu_resume from kfd_resume
b2cb572bcb5e9cadbd46a368cb86b1f22ad86804 drm/radeon: pass drm dev radeon_agp_head_init directly
31eb98cebe8eaf94cd1b2bffcd0a0e4f055156da io_uring: allow retry for O_NONBLOCK if async is supported
2789dc557e9fc98de7a2603ca4c0511735d781f2 drm/i915/dp: Use max params for panels < eDP 1.4
d634619e1970df2cc61bfbff25e6f8c0233aa4a2 drm/etnaviv: return context from etnaviv_iommu_context_get
083b2be3f476e65ab4ffc8a8de79becc63706ae5 drm/etnaviv: put submit prev MMU context when it exists
ef800b70172aadfe4ab2370262f2bc096dea4909 drm/etnaviv: stop abusing mmu_context as FE running marker
3cc39223cc65cfdb06924d1b39dbd142e7795a96 drm/etnaviv: keep MMU context across runtime suspend/resume
3097b0c28ac5ea4730b363f3cba1e85957f1ea78 drm/etnaviv: exec and MMU state is lost when resetting the GPU
9f447c813c8290a0944e1ee755b1c29dc7a176af drm/etnaviv: fix MMU context leak on GPU reset
c052f13e7cbb1a6af931ebb8151ff055ea811aaa drm/etnaviv: reference MMU context when setting up hardware state
fdeb12f3312f450d08f99caee9318db4467112ac drm/etnaviv: add missing MMU context put when reaping MMU mapping
d580b7279a9c5c04c6c2dc21fe3c22a4f2dcd50d s390/sclp: fix Secure-IPL facility detection
c3c7b8cb1862845b54cd7b628977249b19096ac6 net: qrtr: revert check in qrtr_endpoint_post()
0ec9668d9f26092efa586685ce0388fda3d5609c x86/pat: Pass valid address to sanitize_phys()
dea47923832aa75874dca76115b9e57c1c72a2e8 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
33ed3bf6983959c0880a896934a1fafe2eb35f1c x86/mce: Avoid infinite loop for copy from user recovery
9769a250ee5952db2bb4d9be32759c791a792eab tipc: fix an use-after-free issue in tipc_recvmsg
cd49f9eb44415f4eaf0e2a042cab39098d4bd443 ethtool: Fix rxnfc copy to user buffer overflow
5a4f3cc054fd28e6cd46fec6ec9df995e43006fd net: remove the unnecessary check in cipso_v4_doi_free
8a2827af607e15d3215395d3ac257a17d5b570db net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
4ed1e2de2d46578c39ff8882e4db26ed6321a1d8 net-caif: avoid user-triggerable WARN_ON(1)
546db31261c76c300515e5fb5f2b5e2dc9ba0d9c ptp: dp83640: don't define PAGE0
f8d72a5c8acca855f72f6fb965784de637c2a3c4 dccp: don't duplicate ccid when cloning dccp sock
96ba52c881f7b06cc792d63e09cffed421609035 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
accd46b91dbba1890a8750c74bf4dbae80a7a243 r6040: Restore MDIO clock frequency after MAC reset
88ed7613f29595083d79767e78bd8b1c2bf7b6c3 tipc: increase timeout in tipc_sk_enqueue()
1d5be1e749fbbcc76a9df004dc36c282c7ef7fd4 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
7296f79b3358ada398f5bddaab42d98b27ab765e rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
d56d6a1d1ce47bf7888cf758fbd9e673298bf63d drm/i915/dp: return proper DPRX link training result
1d9e45ca188655b462f553f634a8bcb438f732bd perf machine: Initialize srcline string member in add_location struct
78d2ecd5eac28e5504eb9c51d46776649f43c784 net/mlx5: FWTrace, cancel work on alloc pd error flow
debbdc946212b3c7add6462ad61d5011eae6051d net/mlx5: Fix potential sleeping in atomic context
c48f602cb28e52f6b94123d696bed76284a95739 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
d979305a8af86512f03e98ecb64e27c6f7bd48f9 igc: fix tunnel offloading
5cf7cf11b70cc020066ccbd455c605b7fbcf8031 nvme-tcp: fix io_work priority inversion
21423b3f997b3368d869a6aeec6b0fd268957641 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
34c2899b91df89e25718f15b228625e218693569 events: Reuse value read using READ_ONCE instead of re-reading it
14e15791d55c5be50ef17a08ae1c6b9a8003f392 net: ipa: initialize all filter table slots
ef82546d5460b30fa56493ee7d4bdc76164b9443 gen_compile_commands: fix missing 'sys' package
c06b0a017d4fb4a31b7cb70995a7f7838bb39148 vhost_net: fix OoB on sendmsg() failure.
fd7f20d12e7433def35987131ae49444cf8a15a7 net/af_unix: fix a data-race in unix_dgram_poll
37f358ed0d1cf7cd5540aed98fef1f60692bebfa net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
d33ccdf513a6121a030d2fbfd912d4408cd6a5b6 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
d368368fb0e9cb237f0eded8d296e5934d7c43e7 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
bae3da10c3410ba17c00e8d1a2e36b39a9cb69aa selftest: net: fix typo in altname test
1fc352579294eb67355587a489cf85f4ad94e378 qed: Handle management FW error
263fd5d211dc57cb6623665b8a0aaaffc0b8ac25 udp_tunnel: Fix udp_tunnel_nic work-queue type
58f91af7958006ea89c522fb7a945522de0daf34 dt-bindings: arm: Fix Toradex compatible typo
58c90124be77865fb933add3f8d231d8374f4f44 ibmvnic: check failover_pending in login response
d76f0958348df1e6f7c6d89b9f7d4d2b241096c9 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
e52a37ed0932ecde9cdf983eed219656290376e0 powerpc/64s: system call rfscv workaround for TM bugs
b18be697c014cdc6ab4a672fec6502c746f425d0 powerpc/mce: Fix access error in mce handler
4a672e1cccbb316cb8d9033045918f74cc3b5d37 s390/pci_mmio: fully validate the VMA before calling follow_pte()
a3f4ae2a44bf0cb7116f0ae4a655a524489598f6 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
7b23b513bcab98dca84a4cdadad76a17eb90f036 net: hns3: pad the short tunnel frame before sending to hardware
921a1ac5820ee7c4449dda7c17a3dcdb3e256547 net: hns3: change affinity_mask to numa node range
fff4dcede9aa1655ebab25a4ccb94456829ef8f8 net: hns3: disable mac in flr process
50c0f80c71e2ca1715c7cc592877a22adc199005 net: hns3: fix the timing issue of VF clearing interrupt sources
fc0a785d1fe90bf4febb9c725c4298b4d55ea584 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
e2ee0e728b8227504da4e75b1baf6622e35e2735 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
4a54f9eca0eef0e0e19b56a5422896b042fe91e2 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
11b498ad3527a231678cd4a7937dca54af0e84c1 ice: Correctly deal with PFs that do not support RDMA
b3ed49a1060586ee32ffd13c2cca3f3015c9331e net: dsa: qca8k: fix kernel panic with legacy mdio mapping
651fd58839e2a7280b6f68c9a7db58c5f2a2d4a8 net: dsa: lantiq_gswip: Add 200ms assert delay
86437f689fb5ff00021e36b121d834d12d08c433 net: hns3: fix the exception when query imp info
8a3dc6b0303dc954ff42c0e3720bf63c12d47570 nvme: avoid race in shutdown namespace removal
6d8382cdcc876424046d7b882fd40b360ea7d303 blkcg: fix memory leak in blk_iolatency_init
2ed5c9784b7b6d7000238ca32e5a41edad3c4ca7 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
8622eacdc2c3644418c31ccd1f3a840af82a9a3d mlxbf_gige: clear valid_polarity upon open
696130a5d6ae3d4233c4fbdad0c72ba743707a2b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
e48539f7aeb3d6cbb8ddf79a10714e27076056c2 remoteproc: qcom: wcnss: Fix race with iris probe
9c6ea460ca5eaa1f643828bb4b7c7282fdd89102 mfd: db8500-prcmu: Adjust map to reality
c33c34476291fbd26d2b45674fd5da4da8375050 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
920724f79110382d793c9e2683c3a4fa68d2b2de fuse: fix use after free in fuse_read_interrupt()
c7a4f5219d56ff7ebb971f5ea098ef672e7efa81 PCI: tegra194: Fix handling BME_CHGED event
934f53675db1b9a0c863414edfee404edca3a489 PCI: tegra194: Fix MSI-X programming
73b70953675a0fe11c807745bf7c33852223dc90 PCI: tegra: Fix OF node reference leak
08dafcab50139cf8358de22b501f6e2cefbf547c mfd: Don't use irq_create_mapping() to resolve a mapping
272dc8622c490324ab3ce238904fefd581f418e2 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
53dd5b395d377818dc3eae0e3b865497985a15fc riscv: fix the global name pfn_base confliction error
65b9b236f99fd9dcee44c823726b2ccdbf6e9986 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
4f6d13baf69db98b0b4c35270002479546bf988c tracing/probes: Reject events which have the same name of existing one
694d3f59a88368ec8967180d6c094a7fe57ab1bd PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
f2008c61fbe3a1e8084dfd5dc143f7baf561e904 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
2d8a9a51f0f1c62f8a13eb51e96308a6ddabde2e PCI: j721e: Add PCIe support for J7200
d2f35f488bf5811eec8995c4fe569c95c5bf2aef PCI: j721e: Add PCIe support for AM64
b0ef7a0a6fef355e597fcb9af98f2b1337a084ef PCI: Add ACS quirks for Cavium multi-function devices
4311f273054b8c1db2073793d5c1b40ce41c9b3d watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
98d858f99ad288211e4d3d0a1500d1eafae0d65c octeontx2-af: Add additional register check to rvu_poll_reg()
f2aaa608cea43bf98b41e32decea91b5534ccfd3 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
8dde2600622623d133d4a71029be66d4790b6324 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
1c3d6d06a1f22f177b9ab6115b72b6dabd11f8a1 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
54e776965f3b10e121824b4193af0962a13d9dd5 block, bfq: honor already-setup queue merges
61c12361eeff604ecbd117c2064d6d61850fd3f8 PCI: ibmphp: Fix double unmap of io_mem
ed422bf1c3e8a1a06657789ee28657daa6025016 loop: reduce the loop_ctl_mutex scope
7c4685cf9d86d812f8a0b1291b4bc285cc092c3e ethtool: Fix an error code in cxgb2.c
1c8d5798ff84ca0362fde49f3776fae17cdce8c7 NTB: Fix an error code in ntb_msit_probe()
273d1a292e20b04f8f1d40c519cbca0338b4fee7 NTB: perf: Fix an error code in perf_setup_inbuf()
ad3e17b7685327cd9e87a485b42d3171db560086 stmmac: dwmac-loongson:Fix missing return value
f40db59931e4edda69a32b06177cdff861e9ec23 net: phylink: add suspend/resume support
74b5980e5162e43d744dba25fea7a909008ab8dd mfd: axp20x: Update AXP288 volatile ranges
ffa0674cdae19a2079ff6f60ec7aff702f5ff1db backlight: ktd253: Stabilize backlight
81183c2d0361305218bb7c571d6d51542be8d2a3 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
69ce81ec5f291ffc25736a0bed725e4561cf7a2a PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
c439d10895b75af55b2b7145e6fa8b42b839044a PCI: iproc: Fix BCMA probe resource handling
3719b417a553e9c94d069e604b9b827640e23793 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
1bd00908767dc3659ef34b12dd24cd9f488d49ef KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
bfda1ae3f0a1cccec50d41f207b9ea06a3140c45 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
bc89e39e053ca60f8c0fafb0c4b7320509ee3142 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
0c80d6ea83555f6956b8c1e9611d58e984fb8da5 tracing/boot: Fix a hist trigger dependency for boot time tracing
2e608cbe8bf03662c242c6b3f9190bf533428c1f mtd: mtdconcat: Judge callback existence based on the master
577a9ffdb9a705cdbd5230f2ade4123c1f6bada4 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
1621d7037865c51e85417847642062fa0b22fd37 KVM: arm64: Fix read-side race on updates to vcpu reset state
8e3f65a100f735499b11fdecd94c397bab19bda2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
03fe2019a15618ef28121b28e1f5a01938eac7c8 PCI/PTM: Remove error message at boot
3ca733998788f67d3f5721c8d7e7e33547a741d4 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
f4323d590bb6f358dd179413257f1a7860bacf01 watchdog: Fix NULL pointer dereference when releasing cdev
93b7b807b3b61c73a381c322244d93c3a9d03185 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f8f942cfa45cdaa84705ee7bf7014f7cbb17307d ARC: export clear_user_page() for modules
93a3c837ee16057c714f7096771b768fb425224a perf config: Fix caching and memory leak in perf_home_perfconfig()
a0c8779b4e94289d60961deea5af31fcf3b85527 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
f96d28a811bedcc590ac1ad238d9d7ec1077a14c perf bench inject-buildid: Handle writen() errors
a702a81c859412829207c2f941094d5b60926d39 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
4ed850165ebcf713876d8e330b3a4a3b3b91681e gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
3763bb85a792fa8bfe294e736d49939286e4b7fe gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
adc01902e0424bfa8c42975e3604b834d961e2db io_uring: retry in case of short read on block device
56c40c36f88dfbfbd44846815d83e2e4bef23725 net: dsa: tag_rtl4_a: Fix egress tags
36c56219df288f28ade241d56c1616025af75890 tools build: Fix feature detect clean for out of source builds
9150602cffda2b38f06c3b6ee4fcb91972849ec0 mptcp: fix possible divide by zero
15414a726d5dee922cffd61724a1e2a16bc1af85 selftests: mptcp: clean tmp files in simult_flows
d5f13b0a6f1b14da9648b567c94b4680d4affc77 net: hso: add failure handler for add_net_device
6415467b7dbfae7d7503076c8bb8cc32a7f85ae2 net: dsa: b53: Fix calculating number of switch ports
5a8c1cc01b51cc7a74579f5bcc5d4be7ba72590f net: dsa: b53: Set correct number of ports in the DSA struct
6dc2fdadda967cfdc7b7689ad35e30d9d902144b mptcp: Only send extra TCP acks in eligible socket states
1e05c72861833a3f98b5576ea18cfecb6c98b20f netfilter: socket: icmp6: fix use-after-scope
b131898550e360c3356d686fc4dcc59b5d31d621 fq_codel: reject silly quantum parameters
b73fd0d030d582075292fd0a49036a5d8b333b14 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c212a6d95879df33235fedeeca546d1ee0c6b7e5 iwlwifi: move get pnvm file name to a separate function
4e90218204c6af7c664757afcf7fdc42b3ee105b iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
331cfc59d60f13ab3ef3abc0c90f05d45282835a ip_gre: validate csum_start only on pull
65bde25305ab07baeb6c79901705de1d8cd2b21f net: dsa: b53: Fix IMP port setup on BCM5301x
ae760cdb643e3baabfb8d2164d0c863a7543cce0 bnxt_en: fix stored FW_PSID version masks
135cd6b12c8a4fa7f07f76c096b69973929bd161 bnxt_en: Fix asic.rev in devlink dev info command
ea5f07aa11d47edce72213c096f1ee1b18dd6614 bnxt_en: Fix possible unintended driver initiated error recovery
fa0bcff6de16bf1b3ac205a25cf6482db737a944 ip6_gre: Revert "ip6_gre: add validation for csum_start"
0da263981d368ad4145c14ffffb1222d0fe7634f mfd: lpc_sch: Rename GPIOBASE to prevent build error
45e9616d87907fa8e18368b384af4720f350032d cxgb3: fix oops on module removal
5723ed52a57379ab98461e80586a3996fce465d7 net: renesas: sh_eth: Fix freeing wrong tx descriptor
2f7b80d27451d0b57840e450482c40a5f2842854 Linux 5.14.7-rc1

--===============4214063491370598080==--
