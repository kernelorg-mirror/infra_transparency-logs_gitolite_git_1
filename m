Content-Type: multipart/mixed; boundary="===============6594720689072625650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:39:23 -0000
Message-Id: <163215596376.29042.9163985722405570565@gitolite.kernel.org>

--===============6594720689072625650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: cbd0670c3f269fa1583652a874137e8b1b952bdf
    new: 4adac70bd7e3e3cb274d4ff1297b4f75b4478415
    log: revlist-cbd0670c3f26-4adac70bd7e3.txt

--===============6594720689072625650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155960-37f728d0a47dc20983ed23e5f412e277c11421d2

cbd0670c3f269fa1583652a874137e8b1b952bdf 4adac70bd7e3e3cb274d4ff1297b4f75b4478415 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XHsQAIpp1SzhyR/0BEAXw1Ny
bCCg4QQxP1Mh3P8PgGzyq+haLGa5/j8GN+/oGcwRE2yqoP0qCZHXzMkTnBujoJWz
4wLoEx8BuGfaCxASBbEG08Zld5m+6RIg613Hrgatdc6YfRFcQL38iZO4Y2N4akpZ
xE+ibN8Nf76MALU8551h76HAX+38YFA8FGyOd8Md5NMgKs7DmL1OIvckrk/40LBr
qcvnz+IsCcyLXhE0gVO2iUkHYlQCJyvGIQGH5gX6xNiUjj2+dSI80NqPThUd8dmm
eK+JqgBr5YwLLLj/9RvgEGsT+LV9TqAz2XPEpK22GrjitC97ShbJOn9H/jMNtZUh
JuNEW0ilzAMT8mfhZ9i0XGSi0ZwvObUJP5kzemOlwi2GgW4gh9jMUYQFUC+GuRAz
ia7r7kQiwNFhyiT/LzJV6G21Hi14YZ489DCew1cgrzGwpM7oEv+mr1Ve9IwG8RXV
n+TLeHcv4BgLNGv0hcvVzxNVwOh/uWnLQj2qjmdHm6iaEIKMCdgJkdbi/E00TIIN
BiVRO+ZRccd7ocKMnKyhiPSaVtLd6Kh+HeyRUu/buPMoHqvaWDVKbGhnexfoAAno
bVYxrdvcl0SDLI7zN9MqjxrQxjYlLINYSUBUa2mFgDqLXKG6BuffTACo6GRZCNCz
YsEd8BM2mblzN0jkLzmqLN4m
=wJ83
-----END PGP SIGNATURE-----

--===============6594720689072625650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd0670c3f26-4adac70bd7e3.txt

c5b6abe594b9ad6a5d5bc276b4858def6fce003b drm/bridge: lt9611: Fix handling of 4k panels
4534a7addbfecb85340fffd2c19a8e769afa7756 btrfs: fix upper limit for max_inline for page size 64K
771008b948fd2ca95a6657372b762b59c363fc16 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
f0b43bfd4e1819453528066ac0256f9add2c1db2 xen: reset legacy rtc flag for PV domU
c29d4ab9c80b6c1617248428e9397a9efa79fbd1 bnx2x: Fix enabling network interfaces without VFs
22fec0244a855ca3c3a0451fff4ba89eec72e4c4 arm64/sve: Use correct size when reinitialising SVE state
8713ed081ab9b75a9ad5e62d1150c08e80b1b2a6 PM: base: power: don't try to use non-existing RTC for storing data
c162f3386a8c5b746b08da98a1bc4cf5ade790da PCI: Add AMD GPU multi-function power dependencies
2ace3cfda964613af960a5a1f1c39f6c20b5442d drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
180fe28d71ae633d8c568788cfb4acad176220f9 drm/etnaviv: return context from etnaviv_iommu_context_get
372d50bb17b65e071c480a7bcb19345047ac4d87 drm/etnaviv: put submit prev MMU context when it exists
d8fac3426dc987691bf0b07b7c0a9eb986c55eb9 drm/etnaviv: stop abusing mmu_context as FE running marker
b7d08e46bd7526eb6804b477697f090584b5f4a9 drm/etnaviv: keep MMU context across runtime suspend/resume
94b6da2bf373d360d3273ce9f2c7b8d79b4b803e drm/etnaviv: exec and MMU state is lost when resetting the GPU
4846b9951cf75edf9ce67ec7a1c9a3cdcf119a26 drm/etnaviv: fix MMU context leak on GPU reset
b7c05e89c66f70b40b82d7c2df31dbbf84f5368a drm/etnaviv: reference MMU context when setting up hardware state
79954b9b77dccffd0ba29c2037cbe4ed59fc46cb drm/etnaviv: add missing MMU context put when reaping MMU mapping
db34598631cdd70ffb3f4d32dc5fc8a821db96c4 s390/sclp: fix Secure-IPL facility detection
2e6c3d21d58ae99e5b76852d52b71de5ea50cf30 x86/pat: Pass valid address to sanitize_phys()
75239cc537f715550b35f0e98c9fbd32dcffc6a4 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
52cb8287346f1a3cdcfe1aa7a6254628bc37c07f tipc: fix an use-after-free issue in tipc_recvmsg
f45997434df504ff8bc68262af0f2bb10d346abb ethtool: Fix rxnfc copy to user buffer overflow
ed137930b22cc2cd5d3e29d92b5b75584684a09d net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
afb6a98800762b18114b4d025ccbbe9b9726126f net-caif: avoid user-triggerable WARN_ON(1)
923f4e74206655f0293b56e7d461017751e7d6b4 ptp: dp83640: don't define PAGE0
23a5760c93bd45650d03755b8fd64520af2b8301 dccp: don't duplicate ccid when cloning dccp sock
aee30c7a3abdbcf357b16c2dbd933f359262a73c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
073566508fa92a4582596149e9efc80cac33bf40 r6040: Restore MDIO clock frequency after MAC reset
5e5bba7ca74687cbc7dfd59f37de605cfff25c0b tipc: increase timeout in tipc_sk_enqueue()
7aff3216f441e22945742375a2ecda44e5fabf1b drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
53be6b3927f06467b0aa6963e7395cd61a601a0b perf machine: Initialize srcline string member in add_location struct
ae87d6bdeb9334039de02cba3498ca20b9863b31 net/mlx5: FWTrace, cancel work on alloc pd error flow
63337675c2e97e0ed0fbef6d0fc321ea41eab72e net/mlx5: Fix potential sleeping in atomic context
d655092d91f960f9bc8a6edb5acc7833b810442f nvme-tcp: fix io_work priority inversion
0385005da31a5a31f47be7315c17accfe7e3532a events: Reuse value read using READ_ONCE instead of re-reading it
3d8aede07039c971c6a4e23d16c9bd660edd8c04 net: ipa: initialize all filter table slots
227222adcbdc1e4ba888ffb8749add9087dee453 gen_compile_commands: fix missing 'sys' package
93d013c4ba401dd3a7172afd978fe7c63864fd9f vhost_net: fix OoB on sendmsg() failure.
c81207166edc6fc3205594c35dcaca66d27571af net/af_unix: fix a data-race in unix_dgram_poll
000f76800592cba8074cd3fbe14e456b4e156c03 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
ae8281076b47131e88bfd238ed238450d50dd108 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
9880d5c25649d5461b50a545f47f16f6b917ef86 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
ce7a5558fa632b6e40b4e9352ffc5c2627d93017 selftest: net: fix typo in altname test
6a164243ed5ac1bae9e01bc8bc8f273a739ca6f8 qed: Handle management FW error
bd391fc7250835d2964ab7047aa2c366256d8dfd udp_tunnel: Fix udp_tunnel_nic work-queue type
3bba10d86537e198dc6d81e7c2e0ced86e2d878a dt-bindings: arm: Fix Toradex compatible typo
0d7ce0752b9661cb6f191278fc1317c3f1c360d1 ibmvnic: check failover_pending in login response
0cde8af16cc6772455906cf71425c4ea2af38a0c KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
810eabbde6afdad0429c69037e57a6c3f4f219fa bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
f4128319b38cbb7a4c69b6e20b562140b3b01778 net: hns3: pad the short tunnel frame before sending to hardware
db6c82d36eea0f33b88165d83e3fe2e78a153503 net: hns3: change affinity_mask to numa node range
4e6d9432ca890c9de52b9e987ed0989cb0028d28 net: hns3: disable mac in flr process
08d06b0b6a6511c0f7ffa923ac85565c609f44c9 net: hns3: fix the timing issue of VF clearing interrupt sources
95d8b2584e4a046d4fa58167ac331e2501951e8b mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
84c30058317d694dbd19caa3eb16e4df27ae2dba dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
8afd7ff9635ea04ea58bd01bcfcb4dd2dca729ec mfd: db8500-prcmu: Adjust map to reality
f8c75519005fa927ed84e0e7d4d2a0e7633fcd61 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
acba78b06d8dea44360ccf53acf39e4419d6e3e8 fuse: fix use after free in fuse_read_interrupt()
ad781d3bd30bb986a53fc8d1bb1d1e5518142536 PCI: tegra194: Fix handling BME_CHGED event
4002f84c523832dec3b4c58cecfef16801cad9cf PCI: tegra194: Fix MSI-X programming
b1924f62b1926a21fe13de9404f5fe382db99c14 PCI: tegra: Fix OF node reference leak
c8ed63c79b479d14db0fe3c94b2000eb3c0c575a mfd: Don't use irq_create_mapping() to resolve a mapping
2bba232a90c3acaf68f01139ec9b858b3db827e8 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
cab206c04dd31205f5c4bdc17713bedb1b25b314 tracing/probes: Reject events which have the same name of existing one
34ea4aaf3fba77753da3bd4112d7889e53bc8136 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
d057a42e795f66bea2dbf640ff065f19a3fbc46a PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
ff4b7f735211cc0e27e2cf878dcafa06656201a6 PCI: j721e: Add PCIe support for J7200
9fbd7516522253a72c660911a4e6259bacfe99c5 PCI: j721e: Add PCIe support for AM64
4748a392c2e834fe412c37fd3c60e9eaf3a0ee1a PCI: Add ACS quirks for Cavium multi-function devices
a148e3ff83d46fe8fd6abf33703f4e3dd41910f3 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
3f0d3b09667196729d5bb9c76e32da231d8ed80c octeontx2-af: Add additional register check to rvu_poll_reg()
50ffd2882d5675193e1ab39943a4c67f057519f4 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7f6565e9a185dd9a59e9555f96a3a31b90e961c0 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
16d0af2665e90c3620ede720912ea2ad070d356b block, bfq: honor already-setup queue merges
970c62d5c4e77e15f9a0af9063e4eaacd2322dd3 PCI: ibmphp: Fix double unmap of io_mem
dff4674f2293dc5853aeb964bde7758856900499 ethtool: Fix an error code in cxgb2.c
cf97269e929e0bba74cad554bead8f9a433d58d6 NTB: Fix an error code in ntb_msit_probe()
6b6a8246544c5bc2533db347269ba86e89f1501d NTB: perf: Fix an error code in perf_setup_inbuf()
81813039e1d719eae3321a3ebafc7c26c4d67f6e net: phylink: add suspend/resume support
a2fa8147049907f722d9f9d5e226eebf0127c06e mfd: axp20x: Update AXP288 volatile ranges
39efa0a30052f8d96b1ba9f54e05b8a5b0cd5bda backlight: ktd253: Stabilize backlight
2a8b70a31396559196629bbb1ad23ad705ddc137 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
2e0ba246126286ea680969e893c635741aed43b8 PCI: iproc: Fix BCMA probe resource handling
ef00f8d3898160e048edca8d9c042447b505ded5 netfilter: Fix fall-through warnings for Clang
80b2c98734ba45773d3b38c770a3be1d9dd04939 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
0005d245c605b4def752ab73cfa496e92ab21fa3 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
113b411e910d913b6e42f97afe239f6ca94cf295 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
1e20ccf717a25e09c35cacd1d2d198e44c292005 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
9282e6fb2a895552a70c7e028b5e81d6b8d2a289 tracing/boot: Fix a hist trigger dependency for boot time tracing
4980e1a6afc5d5034d7b1e8120fa61127431cf78 mtd: mtdconcat: Judge callback existence based on the master
740f51827878b62c61ffcef96558ff7d22b5c2a7 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
c0c31d822e5badff84ee994ac3fc32bdb0862cfc KVM: arm64: Fix read-side race on updates to vcpu reset state
1710d747161b8be152981125b52a66dbc5a22529 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
aae16d4e9cf1e6a9d24bfd61c839321f24fffb89 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
0c5af5e425396d7b42159c7f402f3a483880c01a mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
daf63c73b3ca331c2ecda05cf5fb192e06a19660 ARC: export clear_user_page() for modules
70be2845d52b472b02f685c6d354b3065e896f1a perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
9e073d9ccc8f9dcd5f2553d4bfd8ca2177ba9373 perf bench inject-buildid: Handle writen() errors
c290e2ac3cb08fc16d522006e24f63dd87092cdb gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
c1c3a95a6b916f0ad8ca8bb1cd2e2117c6cef863 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
32c1223d4e71715f02ede8519cb8c04d2d26e679 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
0d5203605e91dcf5bb5a3fbf40d1e399cfbccb03 net: dsa: tag_rtl4_a: Fix egress tags
6be5e57cad1363aa6d3ad39545c078e576197c8b selftests: mptcp: clean tmp files in simult_flows
cb5abf42069b8252614f797a4b0e407922841324 net: hso: add failure handler for add_net_device
75856f40fcc9df8e308eefc863298ae84160a6dc net: dsa: b53: Fix calculating number of switch ports
7f9846959bab11026f7a93b04df3f471cfe2cdd6 net: dsa: b53: Set correct number of ports in the DSA struct
0ba379ef4e504d51c4c30250a6c529601d52ddda netfilter: socket: icmp6: fix use-after-scope
8e7bd1997aad54fa0aa1386c163acbbeeaf569d7 fq_codel: reject silly quantum parameters
edf48b57e6a1dc5e200b9bb8590efb8898073deb qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
5f7f9b3e3b36871e9b04dd0342c634702c1c4bd6 ip_gre: validate csum_start only on pull
934eda8adb34d925c5010bc68a0f82ea45955d5a net: dsa: b53: Fix IMP port setup on BCM5301x
89db9e9674a6af5989ba910b026ed6abe65bc1ac bnxt_en: fix stored FW_PSID version masks
5deeb92f4793359b3cc84564c34c0080b375de93 bnxt_en: Fix asic.rev in devlink dev info command
2ff597c1099724036260fb1695fcc7cbb18207bf bnxt_en: log firmware debug notifications
c66b2ffe072382627788158fce0111f0690120a1 bnxt_en: Consolidate firmware reset event logging.
3835164842e0bce486bc67766d667be053037fee bnxt_en: Convert to use netif_level() helpers.
3d808c0f8398bb623f21786f850deaae64f3455f bnxt_en: Improve logging of error recovery settings information.
b21957b9474bb07d006fd5d7ce6e944fefdd8539 bnxt_en: Fix possible unintended driver initiated error recovery
43dd9dfdaccaa3f934d50725858d4d51382111d2 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
d9efd3b9316f5ee6163881b2548e78ed5d160aca mfd: lpc_sch: Rename GPIOBASE to prevent build error
32723e2346f4980965fd21e2dc9dda1734c2fe53 net: renesas: sh_eth: Fix freeing wrong tx descriptor
c955d3c8ae932e4a4faa40035e4bd0c3ec671ebb x86/mce: Avoid infinite loop for copy from user recovery
4adac70bd7e3e3cb274d4ff1297b4f75b4478415 Linux 5.10.68-rc1

--===============6594720689072625650==--
