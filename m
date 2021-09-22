Content-Type: multipart/mixed; boundary="===============0980112613948967658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 14:50:43 -0000
Message-Id: <163232224311.20384.3485201257026727350@gitolite.kernel.org>

--===============0980112613948967658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b85768edfa3156bb9b43fd7731e93e28b151d883
    new: 7d51c60540fa6734a76e4cfb117f524cdaa6945d
    log: |
         7d51c60540fa6734a76e4cfb117f524cdaa6945d s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.19
    old: e9c8df1243715ba7011f83a5b62b4a84b0325b64
    new: 3962746410ba92e1ca2b3105937d3c20e6f0c040
    log: |
         3962746410ba92e1ca2b3105937d3c20e6f0c040 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.4
    old: 350f94de247367c2053e541eb55839d06f97fef9
    new: 16764c83fd89b0ba2f2a2ae432e1ca8530ce4fc6
    log: |
         16764c83fd89b0ba2f2a2ae432e1ca8530ce4fc6 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.9
    old: d8dc4ff1207a75299b448c19d0bfb59d2d2c77b5
    new: ac72c683090b6c03db2fff9a5fe7d28fd4431b54
    log: |
         ac72c683090b6c03db2fff9a5fe7d28fd4431b54 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/5.14
    old: c4109bf2a31fff3c508fb645aa8b396b9b4a5087
    new: cad245bfca05d4f142248db50d85b8b45fe097f4
    log: revlist-c4109bf2a31f-cad245bfca05.txt

--===============0980112613948967658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4109bf2a31f-cad245bfca05.txt

1e93a76c6995c3c95c0680fd5da89c4f2eb41ec6 net: stmmac: fix MAC not working when system resume back with WoL active
71e32edd2210d0304e93ac110814b5a4b3a81dc0 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
4eb05451173ef5039abcfaebc372f889726f1f5c swiotlb-xen: avoid double free
90b2c99e4769aafa8ad757ef3ff988b5ac73359d swiotlb-xen: fix late init retry
93ce214dc0c45fb4ec7db929032a8bb9a4af6e18 xen: reset legacy rtc flag for PV domU
6860535176f2e71a8c20bf46c289e6737c0452a0 xen: fix usage of pmd_populate in mremap for pv guests
5c687b528a92f372d8c4528762d77d7f8a0b2e66 bnx2x: Fix enabling network interfaces without VFs
06cd58aa18f2b24999c52f3812294a345ee0d32b arm64/sve: Use correct size when reinitialising SVE state
0b4547d3ee4667b60f8fdabc532564218008fae3 PM: base: power: don't try to use non-existing RTC for storing data
73892cbd7c88b629da1db018e7b3741499ded412 PCI: Add AMD GPU multi-function power dependencies
c5548625a7583a76c64a0d55e99481d9a2c8634f drm/amd/display: Get backlight from PWM if DMCU is not initialized
c6d921d1e88c55d3f941732f3321004ceb9a0196 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
05a19da7efcd5940305308d0ddd288503c8a1434 drm/amd/display: Fix white screen page fault for gpuvm
deeb5db10001376ea623442641fb5245382a6029 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
ab55e44ea8dc9d5101b37165cc9f7ec33698b780 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
05e7e2d760aa8191dce48718dbe9d187bd3095d0 drm/amdgpu: use IS_ERR for debugfs APIs
2a0dfd8e2878ac37fe2c3a16a1a6753345d317a2 drm/amdgpu: fix use after free during BO move
64ca7170c9b17042dc63828b56681aaea88ca38e drm/amdgpu: add amdgpu_amdkfd_resume_iommu
413a8644966a9b4709b114bdb102f64f505d57ef drm/amdgpu: move iommu_resume before ip init/resume
815cf7b38a1c0db5e988960c284ca438ca73fec7 drm/amd/pm: fix the issue of uploading powerplay table
fe232886fb710a4bf0532f61ebdb87463a780e7e drm/amdkfd: separate kfd_iommu_resume from kfd_resume
3704a556158e7e3c2010210352a11b6e9a879504 drm/radeon: pass drm dev radeon_agp_head_init directly
d717dcf122eae5c5d9e4fa4e8ff52b727f3a8173 io_uring: allow retry for O_NONBLOCK if async is supported
dc1fd142dcf212b849977ba538b35479f02f416f drm/i915/dp: Use max params for panels < eDP 1.4
3ea21946ba7b9ec0e170bac9083abbce6dba792c drm/etnaviv: return context from etnaviv_iommu_context_get
d73f98558f4a298ae4a23be49574332ab20c85a6 drm/etnaviv: put submit prev MMU context when it exists
18e0930dd77686616cff2ebb242e893227121267 drm/etnaviv: stop abusing mmu_context as FE running marker
c80772895cc0b4eb6480d5354ec0093ca317d4e3 drm/etnaviv: keep MMU context across runtime suspend/resume
4ad4e5f3f20ab1b76b7d12cb89311f74c8e24df5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
3e8cfbab6c8b4021b6f643922c61e803c8adb1ed drm/etnaviv: fix MMU context leak on GPU reset
ac533196011bb08e25bcd56ffc8b698bc7ec8593 drm/etnaviv: reference MMU context when setting up hardware state
3405e0d5e4a3cdfd9baab5cef5b0d589dfbc3ea6 drm/etnaviv: add missing MMU context put when reaping MMU mapping
2aeb3cfb82ae679cdd4504a349d302fb8fd1cc42 s390/sclp: fix Secure-IPL facility detection
6ed2d5e30cf4ba563e76b80e342058728f510306 net: qrtr: revert check in qrtr_endpoint_post()
388e1fd62e8cce1dd4e0f842b766a86b57235f06 x86/pat: Pass valid address to sanitize_phys()
d6d35beff5d443c13e16d89967c24c200b648019 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
54089df947b045dc935cd9b88a9339f94fbbf6f9 x86/mce: Avoid infinite loop for copy from user recovery
ba099fe50c0aeb682382facbefc5d6aaa83e7226 tipc: fix an use-after-free issue in tipc_recvmsg
35ee11c8f438b973f81aea48dc5012ed838b6795 ethtool: Fix rxnfc copy to user buffer overflow
a2db1c64f2ce28b4d7134695f1a874d005d805bb net: remove the unnecessary check in cipso_v4_doi_free
1f2f637b31e5aa0a6b7ac58ccc52576255ef45d9 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
9ac80ef7cc411c8db08fc67858e90f34a2421826 net-caif: avoid user-triggerable WARN_ON(1)
3e811a5c96fa3113417e095d77e49b33bb16a509 ptp: dp83640: don't define PAGE0
51f7b364a2d120cea956b2bb5ccaad29bbf8abce dccp: don't duplicate ccid when cloning dccp sock
6e4a2519c9120d058096323649d1d33b91a72b31 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3433e7d135de217fa10cb15a6ddb22d899e98ebd r6040: Restore MDIO clock frequency after MAC reset
2926d3827105969d9939a9ba3ef0a9432b8c8e89 tipc: increase timeout in tipc_sk_enqueue()
bc9299c5270f83afcebaef99e6da5594335fe534 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
80e336d29217edf6bc6baa1312b0d002113b12b1 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
a628e6c8eaa78424cf1dc781d49f34acde6c72c7 drm/i915/dp: return proper DPRX link training result
bef2db97a77ca919ea12857b52b3ff58f784acb6 perf machine: Initialize srcline string member in add_location struct
31aec563de9051df246e84de57c93e988b47dfd3 net/mlx5: FWTrace, cancel work on alloc pd error flow
c29323ea0eb65191a43c8cee9b0c02aca366d844 net/mlx5: Fix potential sleeping in atomic context
2283da2a64fbffdfade5b005ecb42c062b414ade net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
48e04f88a216bd1de8c4c0583536f5713b3cbb94 igc: fix tunnel offloading
ae66447e99590243ff8a848694052fa3eab7b4f8 nvme-tcp: fix io_work priority inversion
398026b3e1fe46433812f568c5964f41e513ac66 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
bb84e79f4f794277545f69348c3e906a6b5a5c85 events: Reuse value read using READ_ONCE instead of re-reading it
b5663238281f42daf435c8dd37afdd0c485b5259 net: ipa: initialize all filter table slots
e8f84d205910f7ee5a20a6d44b4c702a9a23135e gen_compile_commands: fix missing 'sys' package
178c282e543fbc167af79cd6c3a7f8f104e67c58 vhost_net: fix OoB on sendmsg() failure.
43867a55875e21dbef29b64a179fa38001ae2a94 net/af_unix: fix a data-race in unix_dgram_poll
893124376b0a6689d448eb808008e96c4cf39487 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e50f1df204d56d8eb33deb8e93c275d684a9a8a3 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
88ed682408f160fc2c242e3f9a25d8cd9cea64c8 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
01d93582832502c693ce201addafacdded529b59 selftest: net: fix typo in altname test
2a791fa9de15c202ff4874f2c2f6bf692741e195 qed: Handle management FW error
322b40b5094e3aac53b40e0fb64fe8c8cc15c6a8 udp_tunnel: Fix udp_tunnel_nic work-queue type
e7b260fd73099e31ef16a6ce022d2bdd5db9b9af dt-bindings: arm: Fix Toradex compatible typo
d5bf0fd8f4d1aaecf192b35a89547bcd27eaf063 ibmvnic: check failover_pending in login response
9151f0bdc3a1c119a48e0a979c1d533c6a253ec8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
31f2beef3ef1510a641eac84c3c0671ae653b0e8 powerpc/64s: system call rfscv workaround for TM bugs
722ee4b29a59b92d725fb48e385e650f8c598e6d powerpc/mce: Fix access error in mce handler
da15ae0968fa12dc825514653ef84e6226cdd724 s390/pci_mmio: fully validate the VMA before calling follow_pte()
acd97a2a900bb9d7a60497d8f60b93c97cf8e1dc bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
ab73511cb2587a4f00c0a2efafdf4073010acf99 net: hns3: pad the short tunnel frame before sending to hardware
6f3d5ea0f8177e62edd800d3bf836f80ec05485c net: hns3: change affinity_mask to numa node range
39da2bc7e5ac4ba2401abd79914aee07f0a11e97 net: hns3: disable mac in flr process
dbf905bcd28addf95e0ea7342571b6e81ee97408 net: hns3: fix the timing issue of VF clearing interrupt sources
4664ad853f4b6e19436e2f41a29623f5194170dc net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
080ce6343eff3abaacd02564873deb2d7f1e7efa Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
084ba1ace0b90826ec2bde4437bb4796384a90c3 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
d2a6d9c240e5aaf66187f8e1aba6813182e5be7b ice: Correctly deal with PFs that do not support RDMA
a4604b3cde1c8857e78059ef2d49207e28b9df25 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
cd0015a07cf7b760d2a6ba5da7d84b7dcfa61d29 net: dsa: lantiq_gswip: Add 200ms assert delay
0eb2133475b443de3845cc879b80409ef4d93673 net: hns3: fix the exception when query imp info
2990e56bb82c2d5ad86820db46e0eb80ab7a4110 nvme: avoid race in shutdown namespace removal
3e8418e361775d16da4fc7d031f2173cee1d25dd blkcg: fix memory leak in blk_iolatency_init
0cacc8c5f8b80304e40b086f21cd05e39b852051 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
d49e2c649480980b7e64afa7e82b28cd12da5d99 mlxbf_gige: clear valid_polarity upon open
65fa28b7695fc6c5f71b3574e1a6c8373f8ca433 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
28fd51c1322729003f6ff1ae41442d0ece7ad395 remoteproc: qcom: wcnss: Fix race with iris probe
6bd777c9cece32d1380c03a978f51e64a359323a mfd: db8500-prcmu: Adjust map to reality
bd95a58ccd962d0708fe9baa365c82c3b8baab9b PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
cba893f7193a89e605350e6a6cc0d2eab3db5558 fuse: fix use after free in fuse_read_interrupt()
2338e1b025844fa584d0059199ac7a78f35c216e PCI: tegra194: Fix handling BME_CHGED event
119f11c0a5fd4f1472c0988b726ddf1413485a6e PCI: tegra194: Fix MSI-X programming
2edfc28e4a806c9712828f21085224e915590ef4 PCI: tegra: Fix OF node reference leak
24bc88f6d28e94b0bc5cb60470ee8623188906c4 mfd: Don't use irq_create_mapping() to resolve a mapping
f9910fae78de91ec703c92d34663dd0185b28618 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
35f2ecc7a6e53716c533640bbfe8ce8769b332dc riscv: fix the global name pfn_base confliction error
86ddc7397906772f877e9f32defa819b4edc77c0 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
53347ed7cc2efee56a6ed4cfec7ea616224b37ca tracing/probes: Reject events which have the same name of existing one
cdade20269a4f6094eac7a718fa873a6a40d56fa PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
06ef79094f160b43a7eebcb101b296cd7a394ac4 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
1def82a638920d7d60b7c7f4e11e748cff814a77 PCI: j721e: Add PCIe support for J7200
a87aa051d7bd358fa882a3aae55a467c993661ff PCI: j721e: Add PCIe support for AM64
a1d4322f6782f5d29c1ef4ec53af16411a12c9b3 PCI: Add ACS quirks for Cavium multi-function devices
ed0f3b99c5a1444f65db1c62fea5c570d6ab6530 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
1680812a0f7d575794aaaf74bda5b9f1b6df4941 octeontx2-af: Add additional register check to rvu_poll_reg()
2a2ada738da62ceb6ee97ae9e99edab20d73edad Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
2bbf4c40bfb2c303c60e2887326f8d258bbe0719 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
488e251c69871b1328731a68d840b14f42c495bb net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
88013a0c5d9971a234afa783f2dee11c3e8675b2 block, bfq: honor already-setup queue merges
b1438181dcee376ab83e524d4853589a5bbd92d4 PCI: ibmphp: Fix double unmap of io_mem
0fc65686c1dec411ff74bed1d6c820c88c2bd9c1 loop: reduce the loop_ctl_mutex scope
23edad31b8276b90c7a70113a787da57221a7256 ethtool: Fix an error code in cxgb2.c
9c787064f0a894d73f1e82e4badd06c503d2493a NTB: Fix an error code in ntb_msit_probe()
a308deafe4e38e1e27f2838a3faa10fe4edc7d0a NTB: perf: Fix an error code in perf_setup_inbuf()
54f62219145cb01e87b685449eeba6b04b584176 stmmac: dwmac-loongson:Fix missing return value
eb3eeb31738507165b26f2ddbb8792750fd1e03e net: phylink: add suspend/resume support
31c16809d0bcfdc67b68c97908d72022e5c6fb40 mfd: axp20x: Update AXP288 volatile ranges
86bfda3f6cb574261401b967948f2a005babe5ef backlight: ktd253: Stabilize backlight
b4ae6f96d7dbd47602b91c3841aba89b14918b90 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
43f59fff1fdf41e5e06b7493ff0221e55041ab07 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
408c5b7081b1264d07ade0a70ac0c19b56ac7a1c PCI: iproc: Fix BCMA probe resource handling
39880692657c4b5c1ddbecd5be2ded458935584b netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
619b6ad1b13595aef3281f0ffe1fad3c5e48aac5 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
1104ea6b8e2a24956116562965e68d2a540e3e37 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
3be43a9ac4a98320c94a971bbef0efa70065459f mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
a452dc09a5a63f87af8c6915bd257b5e57e4706e tracing/boot: Fix a hist trigger dependency for boot time tracing
5cd5c566aaf36c829c3e9656c86a752c398ed8c5 mtd: mtdconcat: Judge callback existence based on the master
7655140eda8610850976695f14304f141aef4996 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
bd5ad57a4dc7446b4d1925be551c32d9549bc6be KVM: arm64: Fix read-side race on updates to vcpu reset state
b3c9eff1a853f5de286cff4024f9fc3604ff0ba6 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
638fb35ca3e4a8dd89e2259ac145b2d6c00082f7 PCI/PTM: Remove error message at boot
59aba014840409c891e8ab2811a8e02054fbdded PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
08a901da171dc5dd4c54148fe3cc9704a4da4f44 watchdog: Fix NULL pointer dereference when releasing cdev
6989067d55cd83d1b7c883d87ab775a599a64880 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
eb15078cd848ef6f5fc71f2026ba8b0f0ac7df51 ARC: export clear_user_page() for modules
82d7271c9eaddcee238d9a184432be57ffaa7530 perf config: Fix caching and memory leak in perf_home_perfconfig()
20e60bf86492996e3fa54780287efb04f573f0eb perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
17bf84a9e8a2042081a6a783dece158668e78d36 perf bench inject-buildid: Handle writen() errors
8c7ba0ec7c45bd07337e62207865215545fb360a gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
450adfabe05945b55371bfdad8b8db433c2a8f7d gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
e7009e8ecdf627dd241c6aa556fa9ac7dd2c343a gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
fcf7264e8714a0f75828a08950366c74b6b27d9f io_uring: retry in case of short read on block device
e67dcd6556fabf0f3d7afe8d5f5c649c409d7211 net: dsa: tag_rtl4_a: Fix egress tags
122a20d062e83fa494f8327081746b725dc60d80 tools build: Fix feature detect clean for out of source builds
e35820fb56415be6924bf552ec223ed5f347b4be mptcp: fix possible divide by zero
5d37e739f531c7b51801f9247523336d7bc20936 selftests: mptcp: clean tmp files in simult_flows
98641c732e9563564cc05964280ba5fb50ec1a0f net: hso: add failure handler for add_net_device
7c5800c3cab8182a30608a982c761fba0b20be4e net: dsa: b53: Fix calculating number of switch ports
bd65986f3e2d559cc0e9e39bf18fb95dea212c6e net: dsa: b53: Set correct number of ports in the DSA struct
864251f267537428f3390ad5bc356a5565712d40 mptcp: Only send extra TCP acks in eligible socket states
7d0458a67e6da366a8d2d71e356889af777c4ccb netfilter: socket: icmp6: fix use-after-scope
ec5150055362615d752d72b3beaa84742b5ef18a fq_codel: reject silly quantum parameters
2b6c8100c6931f8ad4840c3a8bc7af59ff55714a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
b5fe5a750923e57625ff5a965e221e594f778217 iwlwifi: move get pnvm file name to a separate function
faa3bd11de91d34d7d5d2fcbe0d21a9788d7102d iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
4bf5d5224ffca069df4501ba5fcc6ded9c002ead ip_gre: validate csum_start only on pull
c70b2b2ca0c0d3f3b5475d543c5098a9242d9b4e net: dsa: b53: Fix IMP port setup on BCM5301x
a4dc86f679b214b80de36d2691b7ba9f2e8f2e07 bnxt_en: fix stored FW_PSID version masks
05935d1da3c78c823116c8782ab3018ca702fe96 bnxt_en: Fix asic.rev in devlink dev info command
9ae3fccac631caef17fa3e960efa9faa3cce5b38 bnxt_en: Fix possible unintended driver initiated error recovery
4666248379e95f659710e2f5ea69883cf799b40b ip6_gre: Revert "ip6_gre: add validation for csum_start"
dc2ebd4105b0759969b2c35a52182131cfb90aa8 mfd: lpc_sch: Rename GPIOBASE to prevent build error
45f8ba56d4dd9e63b9715e4dc333e83d0d81e63b cxgb3: fix oops on module removal
47b119613dcf086c4f6aa5043ae7deffb80506bf net: renesas: sh_eth: Fix freeing wrong tx descriptor
45c0e1ee3e9f442d9a4ee72b10ef926c6b32a8f5 bnxt_en: Fix error recovery regression
10203c14d608d8ca3ebdc04f52bf3e90efcb72a6 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
7a31ec4d215a800b504de74b248795f8be666f8e s390/bpf: Fix optimizing out zero-extensions
6a8787093b04057d855822094d63d04a2506444a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
a7593244dc31ad0eea70319f6110975f9c738dca s390/bpf: Fix branch shortening during codegen pass
56c0ace445bd3aad9b2bee1e9d54cffe37f22205 Linux 5.14.7
d8a01de5c3ecbbbbd5e8c3e6cc475e7a5c0c63a7 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
cad245bfca05d4f142248db50d85b8b45fe097f4 PCI: aardvark: Fix reporting CRS value

--===============0980112613948967658==--
