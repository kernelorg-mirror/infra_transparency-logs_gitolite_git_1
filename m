Content-Type: multipart/mixed; boundary="===============4617427900428138886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Sep 2021 06:59:43 -0000
Message-Id: <163220758374.26864.13717490089635490018@gitolite.kernel.org>

--===============4617427900428138886==
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
    old: 4adac70bd7e3e3cb274d4ff1297b4f75b4478415
    new: bb6d31464809e017d8cfd65963f6e802d7d1c66b
    log: revlist-4adac70bd7e3-bb6d31464809.txt

--===============4617427900428138886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632207580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632207578-d3764b5556aaf0189e4f43bad7193217d7435f5e

4adac70bd7e3e3cb274d4ff1297b4f75b4478415 bb6d31464809e017d8cfd65963f6e802d7d1c66b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJgtwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A2kQALBKnFa8w/VzszEwml7s
v6+GzsxkcvXLVtBW4UYBXT0hNinkSGBuHNvqEQpZBD3ihnPUM90yRiKnjPlLyG2q
6LmggPOm+7bmLNKuSzAXKHnz+N9YQSpww8oHmZjwswD0krURZQsqGtojcMumtrgS
G8eEjV5boDj9bYLUpfPmUKE22rlNY/jNkjD2QTq9xFHNcDe6GvbUplJ9UVhp6w47
Bb7RMJkeKVSiKxbackbLszrCoF78fWU1nR9Llc+ZrtC31qEQnAqcRo7LxSA29s+O
/VwouqEJKMahfDAtI0n6CHR5A3RwuOgEbNLF4BvUs6Ok9UzlyVzBqBeQgTZk/Cj6
2z2l2bcnPxlD3gHigqpaezVcEIC82JhsJ4RCex7M7LR6T+C475iD559t9B2MSKEc
cIWPwzOb4MpN7trVS+p94xNDL26ElyH/A9OXVgucpRgET9mhp1ZRESBuY062XbxE
CRkXkqwMIGb5ZAvPzS9BOAwztzx3DvjTmPliVB0HgPcvWEoorVFQ/ODUDiYVzNaj
sX56qe0+Wh9D/8RtabKohxbzdtcOAh+olF7TBa+i6K77IO474OtlUytm/NCYHE2f
8v3NKfx2WVlnwRpOJnc44/ylZP6hwB+ZE1x1mo4YOnU15xtGDum0iceKzOrjwQjv
jHiJCiMKQCDUpQmnvCGBFRUm
=dZrm
-----END PGP SIGNATURE-----

--===============4617427900428138886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adac70bd7e3-bb6d31464809.txt

ca56f93c636a565cef1894380c34359a6813325c drm/bridge: lt9611: Fix handling of 4k panels
6a9d42e8c75c7ec6b0002707ac583671c5ef2fe9 btrfs: fix upper limit for max_inline for page size 64K
ca1a3ba0b56107d44f8e5f8848309731edda809c io_uring: ensure symmetry in handling iter types in loop_rw_iter()
46c7c5a645e91f41ac591c670d77a2e1c58129fc xen: reset legacy rtc flag for PV domU
a5bf5d20114cc1768f4eb9fb35a1680e6b424a1c bnx2x: Fix enabling network interfaces without VFs
d94ec081046ce4f3bee8f76939848ea3bada1186 arm64/sve: Use correct size when reinitialising SVE state
4368fc4a10ffe751e142c34c2a6186a46959d127 PM: base: power: don't try to use non-existing RTC for storing data
a0e0d92b6a7fa1a6c1e4b9a57ffc81b42b2f7cd7 PCI: Add AMD GPU multi-function power dependencies
6b4cc66e86eae5658ae12d2f4c4dfee2fbed1e49 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
8b9eaa2fdd007b33a336a3087540d2583397ab37 drm/etnaviv: return context from etnaviv_iommu_context_get
b181b14e444a47e59d74c361dc9435df1dbab93d drm/etnaviv: put submit prev MMU context when it exists
4f918c567cd64b9058a0843d4582d953caadd236 drm/etnaviv: stop abusing mmu_context as FE running marker
a8572e8ede0a8693f43a13267bfb2eb5a5558a46 drm/etnaviv: keep MMU context across runtime suspend/resume
559edbf06352cd6db30183cd468523efeb3958b7 drm/etnaviv: exec and MMU state is lost when resetting the GPU
767ebd9378852cdb05c04b7c1eb1557392568740 drm/etnaviv: fix MMU context leak on GPU reset
7aa00e4c9108742aac600981203cdd05667c81a5 drm/etnaviv: reference MMU context when setting up hardware state
a6570f3b7c37d9a24076257a4c18a8e01becc62f drm/etnaviv: add missing MMU context put when reaping MMU mapping
b216c6ac5e07f3d217c72b181d15fe010f252522 s390/sclp: fix Secure-IPL facility detection
775cf03c9be555dc7ddcd2ace82ea714d88944a5 x86/pat: Pass valid address to sanitize_phys()
3e82ed2c713f9ba22c360acd0b20f187b533cf87 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
dfda7654dfc74e9dcdc708505703a91e2a05b658 tipc: fix an use-after-free issue in tipc_recvmsg
db3f1400fdd1d217e998555d5de7907835c444d3 ethtool: Fix rxnfc copy to user buffer overflow
a024cb0f9338232b9d50d0b9bf8bb320a6cba5cb net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
b148db8a2a385e8d386e31d9f54330e7da1fc8ae net-caif: avoid user-triggerable WARN_ON(1)
011d4dbd3b4179609cd97c77657803e57307a19a ptp: dp83640: don't define PAGE0
01f8041e300f1780dd4801b3c32665fde454ee2c dccp: don't duplicate ccid when cloning dccp sock
7e7b633a5127a761499386adb88a7da8077f173f net/l2tp: Fix reference count leak in l2tp_udp_recv_core
da150e0cc4128eff8949256d4ad9e9f37df0e2e4 r6040: Restore MDIO clock frequency after MAC reset
26ef0ea530a42c0fafdecf107efceb581b96d8d9 tipc: increase timeout in tipc_sk_enqueue()
a448b09022bdca63cfde6ef6b0c9cf9148877085 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
e65f490b36c2b342d5110b85caec9b8880715a85 perf machine: Initialize srcline string member in add_location struct
4b3aab67946286a30646979bc6287fcd20be9865 net/mlx5: FWTrace, cancel work on alloc pd error flow
e4465cd9fab6c2eeac15bb4247355e7d351af361 net/mlx5: Fix potential sleeping in atomic context
28cf6e86bf9cd92a199844aa409a5c3f7f65d5b5 nvme-tcp: fix io_work priority inversion
72bee8c06678c42b1423996197219da07751f0fd events: Reuse value read using READ_ONCE instead of re-reading it
e29c2fa96eb32d28195072da074e4fe3af420bbf net: ipa: initialize all filter table slots
98299acb2f502a5afe92d2fddd93c5af0a1ee8b6 gen_compile_commands: fix missing 'sys' package
16f036b01c9788be8f38a5a500e31d33f5842083 vhost_net: fix OoB on sendmsg() failure.
b1acf5d346d505e72fe80c5c4314deebb05103a0 net/af_unix: fix a data-race in unix_dgram_poll
74127458b9d5157d08813205c92f89fc611efc4f net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
3f7714ba4f469dc99c2d222b3063839748c9ce4b x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
1277107d6ed0cbba3ae5a40071952abc09191829 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9fbcfb5fc5f5a56ecc8d75ad126e2ae20889e2b0 selftest: net: fix typo in altname test
69b951df41efe5eca4e193342cf3ed47a0dabf2e qed: Handle management FW error
416fd3994818c8d83d5d9418c039c98245db6312 udp_tunnel: Fix udp_tunnel_nic work-queue type
29e513b4d528cbfff3622252b3c90efbcb3f46a4 dt-bindings: arm: Fix Toradex compatible typo
601fb7308d284b4b2e963883cb667d52f7b6f21d ibmvnic: check failover_pending in login response
14719d4b4b0975dbe9eee62ca6b44c5c2028e367 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
dfcafc4783d289f6c8315f2392466199faa42e8e bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
daad6fdefd6c478f03e805ebe979bc48143bc6e1 net: hns3: pad the short tunnel frame before sending to hardware
1cbe99cc84d7abd80297ea94f12f64413cfee0e9 net: hns3: change affinity_mask to numa node range
321d34d9fc3060b97431a1cf7642d543b8316ff4 net: hns3: disable mac in flr process
421533212379b688c4cca8c6a898171ef1cda039 net: hns3: fix the timing issue of VF clearing interrupt sources
f9c24cc7d50bade12f3ed3db45662cd7de4b9684 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
6cb7afc72efe4a400bd3d024c83224d9dd47d14e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
91abfe47427e5f447b3da50faeeae120c5aec8c9 mfd: db8500-prcmu: Adjust map to reality
b9866c9476b553c93947df9a51ca31906cb19b17 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
a9c8ec7074a1de7fd5172fb7251c7ee807c5ecc9 fuse: fix use after free in fuse_read_interrupt()
fb66990b74dc972e93fac79aa20807bb00c1ce29 PCI: tegra194: Fix handling BME_CHGED event
34f8440a498ba4c49d2239b8f5f818cee87af578 PCI: tegra194: Fix MSI-X programming
8cc33abcfe7a1527e4e91cba0a6ef06dae14f825 PCI: tegra: Fix OF node reference leak
1e76d4a852103f8cdbe53dd19bf998fa7c1cf824 mfd: Don't use irq_create_mapping() to resolve a mapping
cd909d6b59e81fcebfb015ed2212e55269b12912 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
029daf49df945dc146c70827c248529811415e61 tracing/probes: Reject events which have the same name of existing one
21108fa8c7cfdd4a4393460a935394f8f613bc47 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
4753a7c343ee6f9ca5fbd23d84aa83e9c5e0086c PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
c93bd9c793d3e7f325b95c037153eb3c3402d196 PCI: j721e: Add PCIe support for J7200
ff7e2ea29585892bfdc0aef9cc943416db0bd111 PCI: j721e: Add PCIe support for AM64
fc17bcb16eb5e3c5febafa06f36c930894f4a393 PCI: Add ACS quirks for Cavium multi-function devices
a81f5678418adf19634e91974e0159d26f6e7cba watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
d1d71ff6289aeeaf41ce4d9243ecf3bd377ce7d3 octeontx2-af: Add additional register check to rvu_poll_reg()
814a7cd778e817ad06cc881a07d37e76cf2fd112 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
5fb0f4fb9c37ac5cef31a454de4e89934380c78d net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
742ac1551dbf1eb462b6ec457793e0dcdc604e96 block, bfq: honor already-setup queue merges
3af064ea755f30842929130462deed7e0945c67b PCI: ibmphp: Fix double unmap of io_mem
8062aab6ef051d8b11f2d8e919c0bcaaa6878d2e ethtool: Fix an error code in cxgb2.c
dc248328675d4060d5c9489825a3202c6b57b686 NTB: Fix an error code in ntb_msit_probe()
fc74174224ecb3b1249e15f740b0c6c920e9a456 NTB: perf: Fix an error code in perf_setup_inbuf()
42d242d46b9ca210809ac64187a0a91ace430e02 net: phylink: add suspend/resume support
1a7e4c9c5153a82143542953a50ab1ef60f6fc3d mfd: axp20x: Update AXP288 volatile ranges
6f9a04d5f7b71baa5db01b9dfbe4e6ad53a6ad54 backlight: ktd253: Stabilize backlight
a09f4d87baf4903d3f2981c192aa776a9cfef063 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
8b9452ec4ff021b421c073ed80580fcb93196a83 PCI: iproc: Fix BCMA probe resource handling
e29ccc8e25c977f9b4eca0d011b01e76a2a81fba netfilter: Fix fall-through warnings for Clang
24655a8858a33b300df8ae6afe06b4061ff9b8c3 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
b3f479954ec58e46b782c95e8dab3612466454f8 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
a21f3e3efe5fb48d104c9510b63a157e60d47f47 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
4cfd3eaf8436ddecc9fd9a2f8cad5a42c9ff8e51 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
44a3db3ba223a020f593bffd49d42120bd8ad53a tracing/boot: Fix a hist trigger dependency for boot time tracing
2155681be7e5def846a8b22057be6ebc6a238536 mtd: mtdconcat: Judge callback existence based on the master
d3c1938f367e11c492d1874e2b64e5b229f692de mtd: mtdconcat: Check _read, _write callbacks existence before assignment
c06413932e7baf0cb3423b7827430f10c29d10a9 KVM: arm64: Fix read-side race on updates to vcpu reset state
fbd3ba1f76b16de61fe0001038457899a4d60716 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
0109454ccf13f7cd1139312c2a7b8c57ee1ab709 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
16f3ad54c21f2271573322a0d06758c0a4e2cab0 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a46c4164a74aa486aa5d8634b6597ff2dd868be3 ARC: export clear_user_page() for modules
b56226d057be550d511ae1125adde8d1bac2c274 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
189a76c8fcdf271560a369d506c7f7b6d96d4f32 perf bench inject-buildid: Handle writen() errors
7ee4d77bf7e25162d7383d622821ae8e04eb8166 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
1699323c58954b91d5838190005bf399b8d66fd3 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
8e267ce3ba46b79ba1a9acd134027e10bb2ff005 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
58a8607736c5962258909078459c22668b15933c net: dsa: tag_rtl4_a: Fix egress tags
be36eb2a2f76b5dae5278972e9584b3b0ae8368b selftests: mptcp: clean tmp files in simult_flows
b127eb71228dbc50694ddd31df8371cecf95bc9f net: hso: add failure handler for add_net_device
29d2a74a907c8b19ada09699523f039365711145 net: dsa: b53: Fix calculating number of switch ports
79b13864469a949213464b73e061c4564f663831 net: dsa: b53: Set correct number of ports in the DSA struct
22b7d381e5bdd33c68698af1bb84794572a52f93 netfilter: socket: icmp6: fix use-after-scope
ed5814bac1b46cf6eedc6e4ee831fa4112e41af7 fq_codel: reject silly quantum parameters
8f2c8aa3542cfa611fe49d99a0002c42faf5301e qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
e2dc4b4635c3264dfd470a45a9563ba9a45e5720 ip_gre: validate csum_start only on pull
40e7cfd73be37f9eebf78b676e1cd4de5be1a1ad net: dsa: b53: Fix IMP port setup on BCM5301x
277dc1251aaf2de09fdeb1c9b443755c144982ac bnxt_en: fix stored FW_PSID version masks
971ba0298fc85c2ecf980cf204b1abc070b8d64c bnxt_en: Fix asic.rev in devlink dev info command
5fe099a039cd8defa463ba54490fbb17c960700f bnxt_en: log firmware debug notifications
dbdbf92fb1765005bb64a9935d8a474a5c6c51d8 bnxt_en: Consolidate firmware reset event logging.
088c401c3311e2e990b4fa8599e7a5d8d7108f0e bnxt_en: Convert to use netif_level() helpers.
e9ec34cbbf3f38691a4270ac0181c062b1363ff2 bnxt_en: Improve logging of error recovery settings information.
1a90e449c2b93a62792f4e520e44f8529c4d3c64 bnxt_en: Fix possible unintended driver initiated error recovery
675e734fa23122d5004cede30aff30605d7683e3 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
9a139814beafe1a7b8f8e4e056cef16e29898aef mfd: lpc_sch: Rename GPIOBASE to prevent build error
7295838a1a3a4526c186d6042b1aa46d0c564ed8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
39cd6763ea5c3fc79d3d147d5d562b619f573716 x86/mce: Avoid infinite loop for copy from user recovery
a3f01061335e1b12bb05c1a094d3455c31c945b4 bnxt_en: Fix error recovery regression
9b278b6dfb7f3e2ba27bc2eee4731888be173bc7 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
bb6d31464809e017d8cfd65963f6e802d7d1c66b Linux 5.10.68-rc1

--===============4617427900428138886==--
