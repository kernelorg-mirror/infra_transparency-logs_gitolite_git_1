Content-Type: multipart/mixed; boundary="===============3798769068903891761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Jun 2023 02:35:43 -0000
Message-Id: <168766054353.23433.13753873863646954063@gitolite.kernel.org>

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 36d0e96f6d9c9a7745c33cd9ff964e12367b417e
    new: 3cf797c8f5d7fca6b97e2b318ea9da7377c3c4bb
    log: revlist-36d0e96f6d9c-3cf797c8f5d7.txt
  - ref: refs/heads/pending-4.19
    old: df4670f365635f741720d1b6aed6a2c5f8c0093f
    new: 5f0e89d38f13fd84e835d6c7ca04617367d2f1e6
    log: revlist-df4670f36563-5f0e89d38f13.txt
  - ref: refs/heads/pending-5.10
    old: 3cce1037d6cef1a3e805e1a623798beaf840a95e
    new: abb6d7530c1c0983b9806ab15bb69d335c6ca24a
    log: revlist-3cce1037d6ce-abb6d7530c1c.txt
  - ref: refs/heads/pending-5.15
    old: 84624247af01a8c1be0b2efc2529acc99aa5ef1e
    new: b76228f7467f3e98d60b05b7b79864fc9d9cde17
    log: revlist-84624247af01-b76228f7467f.txt
  - ref: refs/heads/pending-5.4
    old: dc1d80cd3fef31a300c28ef693b0ec1fb98f0d58
    new: 519428749fe1d2dd5f0ff6997c42339b380dedfb
    log: revlist-dc1d80cd3fef-519428749fe1.txt
  - ref: refs/heads/pending-6.1
    old: a1141b20fe908316331aa3b5b8ab7b645d3126da
    new: 6a7bf982aea07f6a84b7432dbc650647cf96b35f
    log: revlist-a1141b20fe90-6a7bf982aea0.txt
  - ref: refs/heads/pending-6.3
    old: e843ebff516c08882d69d02035836d43de9214ea
    new: 6d6cc7ab36933a88f8734260f97a2ce14159dc95
    log: revlist-e843ebff516c-6d6cc7ab3693.txt

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d0e96f6d9c-3cf797c8f5d7.txt

5761a147764bbd32fbb15b5c21ecbec2a4c7e81a serial: lantiq: add missing interrupt ack
e50825cbbf63a9c997dc5a77b9c428df7df64b7a nilfs2: reject devices with insufficient block count
8849def9f17768dcc6d3e4d76fa45eafb3992cec nilfs2: fix buffer corruption due to concurrent device reads
699e641811a35e333c59c3133c56c290688f1e78 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
4b1a8bf1bb3293018f875d7236ea148fbfd3b4ce cgroup: Do not corrupt task iteration when rebinding subsystem
a8bd0c290c1d31dd4554813a2f8199f28a001402 xfrm: Linearize the skb after offloading if needed.
9f89573b7e47728826abb6cbe80504516d314b9d net: qca_spi: Avoid high load if QCA7000 is not available
a3b9e33e1d617b621a2c92c18ebb6d20863c3ea6 mmc: mtk-sd: fix deferred probing
19917671e451ec2a5c0b044b5af89d8c334872a5 mmc: omap: fix deferred probing
2df19e5500c50da3faeb273dc33f75506c1d7b26 mmc: omap_hsmmc: fix deferred probing
42a24de26b7b69b926e3839b38a516a4c0ac5a63 mmc: usdhi60rol0: fix deferred probing
f40499581a73c4009599e989d427d7fbb8191437 be2net: Extend xmit workaround to BE3 chip
3cf797c8f5d7fca6b97e2b318ea9da7377c3c4bb netfilter: nf_tables: disallow element updates of bound anonymous sets

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4670f36563-5f0e89d38f13.txt

a8b4b8b3a55557a9140db9342593dc8ae5e0c13d serial: lantiq: Change ltq_w32_mask to asc_update_bits
072b02bed0ea39b452b7c005fb566ec8624086b8 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
f94bfc592fc223d9670c0012cb33a765d3bfdfd6 serial: lantiq: Do not swap register read/writes
e6469aaa2dd6b6ba39027c72b9fd864c2effec8c serial: lantiq: add missing interrupt ack
ac5313286e412a2ad97f21bef4bc03e65429ad3f nilfs2: reject devices with insufficient block count
c0f9797bae068770ce3f512b4072aa36d43d93f6 x86/purgatory: remove PGO flags
3a589fb18f1e4e309845fe6167647ee676dd9780 ipmi: Make the smi watcher be disabled immediately when not needed
3a886520955c83d31248024a84f485c4e3f7fe04 ipmi: move message error checking to avoid deadlock
1b500edcbd9238b09f126302ca165141c31b5639 nilfs2: fix buffer corruption due to concurrent device reads
c2f7c6087f0ad593522f0e4eb67d422e29cd6edc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
99e2ffc9211257288b40314ae8146e2818cc9edd PCI: hv: Fix a race condition bug in hv_pci_query_relations()
8cf96695cedad711ec47d4f73c69c86018232708 cgroup: Do not corrupt task iteration when rebinding subsystem
f91efdaf2fd9c36f675a2ddfd227bc525d2cdb21 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
86a55a44b360fe02bd77f23d18ef3964d4986655 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
96e2516cba92322a50cadf8953e28aecb9f6820b nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
334bbfc041e6a75263919f196ca9f74dd6d6c935 FAILED: 782e53d0c144 ("nilfs2: prevent general protection fault in nilfs_clear_dirty_page()")
9a1824bc2b06eeadade860a613f2b486c364c3ea mmc: meson-gx: remove useless lock
a2be9051185dc2cd0c91a3fea60c5ab77108377a mmc: meson-gx: remove redundant mmc_request_done() call from irq context
5128cca5e84c67a469632f52e3459b8891ad6530 FAILED: 3c40eb814532 ("mmc: meson-gx: remove redundant mmc_request_done() call from irq context")
a2996279841f7b52d813812be83953dd5d1cddda mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
b02a2a610437b7460b75e2d8ac6b780df5cb5cd5 mmc: Remove dev_err() usage after platform_get_irq()
dfbfdf0be268f96809a73eca47c9d24c7b2e64d7 mmc: meson: Simplify with dev_err_probe()
779c45c848eaf0c323e0afc0ed513b32f7653bd0 mmc: core: add devm_mmc_alloc_host
bc1d3085f5e0820ece8dcd20b697bf9e3c151e8a mmc: meson-gx: use devm_mmc_alloc_host
7181f22d557cb110b2ff5d0a0706b6dfdb312a72 mmc: meson-gx: fix deferred probing
92920e4898b8df6562067c5533e49b9c4041ab50 FAILED: b8ada54fa1b8 ("mmc: meson-gx: fix deferred probing")
f2f8d71e149850c55b07d54b14196897071db607 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
ae5d8ddd7db435f8863e6c772c9aa87908574806 ieee802154: hwsim: Fix possible memory leaks
50722b9cd9d972920bc01c4de45d03562acee393 FAILED: a61675294735 ("ieee802154: hwsim: Fix possible memory leaks")
5f0e89d38f13fd84e835d6c7ca04617367d2f1e6 xfrm: Linearize the skb after offloading if needed.

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cce1037d6ce-abb6d7530c1c.txt

a92a11d4e813f5238f630b5e19e545337f6d3c68 drm/amd/display: fix the system hang while disable PSR
5dcf9671aab5aca570410b0bbacd7c8c15c4c04e net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
17d02cd74ad04c22a1771ba70a50e841834e87c0 tracing: Add tracing_reset_all_online_cpus_unlocked() function
ba34d3d4430dce0dba2e4edf5ee55b700f3f431f tick/common: Align tick period during sched_timer setup
308fe145b4c84a3c5bcfe060bb0a6082cc01bbd3 selftests: mptcp: lib: skip if missing symbol
81850708f03193f9d673d731a6df0df7d5fcac06 selftests: mptcp: lib: skip if not below kernel version
0a80ee98304e1d2c3d112c01688d1d993a958b4e selftests: mptcp: pm nl: remove hardcoded default limits
8a7869d29280f428bf82395668ac88a52252abbe selftests: mptcp: join: skip check if MIB counter not supported
bb503f3aa23271a8cf2fac020c53ec6e74306222 nilfs2: fix buffer corruption due to concurrent device reads
4d11dd8e65348bd56b20e8560ee86ce5fd8bec38 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
02aa476a413ed7bef364b80fc98bb628e4f15282 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
cad1cc204ccce40bbe4d28cd239b4f3706c1f2dc Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
be3c36cf64f9f49d57ef70a1da30f2afc34d768d PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
96003180c3e20a1baeaaa1e9ffb0d042faffa371 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
f89a640357311ab0751fe062c65ae5e92445b12e cgroup: Do not corrupt task iteration when rebinding subsystem
881046fdee99fd5782d46b6658df06e0cce2328b mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
aa1f671f80debda2c7fa51329df60122018296ee mmc: meson-gx: remove redundant mmc_request_done() call from irq context
3e15988b458f5188e347bad59540e6a61052302c mmc: mmci: stm32: fix max busy timeout calculation
ff2eef960f46dc1c166a24f658c421f50bd861bd ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
3062ccfc673d4b6e50942b4c1161a73ae1204ea1 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
9b7e5c82997f2b2a06abb7e52146c0644d28242f regmap: spi-avmm: Fix regmap_bus max_raw_write
bf6041b8d7ef27b904cc40f56bbde9979b18708a seq_file: Add a seq_bprintf function
a7f799a057515c0d0b774c742ca6beb2f7d70a45 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
26c674cbaf7f80f3b5f7ec1fad1b48138cc70141 sysctl: move some boundary constants from sysctl.c to sysctl_vals
827960afd8297106faae88b7202d0d321a84ebb4 memfd: check for non-NULL file_seals in memfd_create() syscall
e2173c13560d8c56f0cbc7176bd124608b5fbda4 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
65339f7ed49640b76eb8a0ba9ceee9859595aaef nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
0602700169066beb086850f2e998b15fe8ea269b nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
7402caf736edbf6bcdb671da8cc68b07f94f000f ieee802154: hwsim: Fix possible memory leaks
0ed129bd993f6fb31ae8c75553a3ce3151698fef xfrm: Treat already-verified secpath entries as optional
7931a4f5985447fe5adda7995b18c8e5a08ad3b5 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
aab4d764cad90fa8807dfd056f8f18607c5b3862 xfrm: Ensure policies always checked on XFRM-I input path
3fd38c27a4813634464b220dedaff6f1a90baf44 bpf: track immediate values written to stack by BPF_ST instruction
34d796de67683834421436036a7012285366140b bpf: Fix verifier id tracking of scalars on spill
d24795702570b44b41b455fa1fb61ffc0a3a23aa xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
95b19de6839521b002c6033358638782c54ef3ea selftests: net: vrf-xfrm-tests: change authentication and encryption algos
2998383a9bbb21290612c0c68f15a7cc6bf75dd9 selftests: net: fcnal-test: check if FIPS mode is enabled
4e40e08257a6bd048627253ed9e21eb91a6dadff xfrm: Linearize the skb after offloading if needed.
04eb20dda01a23550df0a0025e371909ba396cd2 net: qca_spi: Avoid high load if QCA7000 is not available
9473ae450b2c9df9788eea1912d4d30067b7c9ab mmc: mtk-sd: fix deferred probing
347a3aafcbe0cf1da9f708a3dbf91e32f42d1a4d mmc: mvsdio: fix deferred probing
5b105a9b4ff21878cacf660c11c995297965411e mmc: omap: fix deferred probing
5845539cbc9b06bab91a35715945e4419e2de3cd mmc: omap_hsmmc: fix deferred probing
b5111ca755bc0cc8832d2959b27757f9c34317f5 mmc: owl: fix deferred probing
5f8a41dcfdff67613251ed33262393dde1e035d8 mmc: sdhci-acpi: fix deferred probing
f836c519097667ab70cbf166394068ce0993d295 mmc: sh_mmcif: fix deferred probing
ba19e28d4441e2b6e2a2d53732b937624f772345 mmc: usdhi60rol0: fix deferred probing
d6f3bc49b86600f4f28158206173be0c8c38af7c ipvs: align inner_mac_header for encapsulation
d11b7997b835f3a7bd035f0a29c4a267466ff3ea net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
aee945bc227803569b233d574e291bd85f182bd5 be2net: Extend xmit workaround to BE3 chip
f17bedb73f444a854200fcdd0602648bfd585770 netfilter: nft_set_pipapo: .walk does not deal with generations
932d55442bf57192538d6514357effa023336cd8 netfilter: nf_tables: disallow element updates of bound anonymous sets
a8f2689f9dcf72868f313e4ca9ee4f7d20980645 netfilter: nfnetlink_osf: fix module autoload
50bd9f646f14d0c9e825fbeda773a5b1fe0ea9a4 Revert "net: phy: dp83867: perform soft reset and retain established link"
abb6d7530c1c0983b9806ab15bb69d335c6ca24a sch_netem: acquire qdisc lock in netem_change()

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84624247af01-b76228f7467f.txt

c57112be27f25a8875f94f297427b9c6134b30bc drm/amd/display: fix the system hang while disable PSR
6aad133ca97c03126df4ae0536466a630424dc8f tracing: Add tracing_reset_all_online_cpus_unlocked() function
ad1656cd51e1077a05617b6a9beb1a871e7f4cbb tpm, tpm_tis: Claim locality in interrupt handler
0c54ea60c5892f379dbf16a21a18ecbfb7cd8b92 drm/amd/display: Add minimal pipe split transition state
3f682eb43b40ab6d4ba15dc8f3205efd3923e4c5 drm/amd/display: Use dc_update_planes_and_stream
1f43daf0e06d91dfdd35bd9e4c81b98855756e60 drm/amd/display: Add wrapper to call planes and stream update
eadd4ddc7719db8449071f013801e717519057e5 tick/common: Align tick period during sched_timer setup
427a8f87bb70431d5fa940ed430f54a2ff07e048 selftests: mptcp: lib: skip if missing symbol
0df7421cb52b0104219ecceb67ad00ca11098451 selftests: mptcp: lib: skip if not below kernel version
045869f438182d3739353f84f496880031d4e49d selftests/mount_setattr: fix redefine struct mount_attr build error
396a0b1745dbf9767e0b2bc0cd04fcc2cef75d22 selftests: mptcp: pm nl: remove hardcoded default limits
76d801e0e8dd95b49a844a36f5caf5ac5db42d7b selftests: mptcp: join: use 'iptables-legacy' if available
d99d32dd077680e3c019670e71b198974cb10e32 selftests: mptcp: join: skip check if MIB counter not supported
019e9fb12a2944f09875add436ef99eb52303411 nilfs2: fix buffer corruption due to concurrent device reads
19234bf7fed7a1f66ae34fb84b369d5bc066ba52 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
8ff2ec6e30ce28b8416be0c7b0afff2c5238ef76 KVM: Avoid illegal stage2 mapping on invalid memory slot
3e854cf349dd467dfb9af31b67ffed1fe36cb08b Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
6ea7d25c03b839d82c394ceb66d99e899cf630ca Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
74db2331e1c4cd50bee67b34ee970e49255d4a73 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b535afdec21ba432d99dd136c035d5a1d7792f63 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
8b86e92bade6586f87b48cefaab839a7a1722681 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
1924bff9ef58ea2fd509d7a9f0fadbe9ea2336ce PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
bb4350832c178c571438b8d6131baee3567f986f PCI: hv: Add a per-bus mutex state_lock
0dfd4ee5546d821bf0a714b5a874b41e19723780 cgroup: Do not corrupt task iteration when rebinding subsystem
c332063c21d98e4863f01485cfb728e5ce390394 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
ba069f0f1f32dea4a9f7ec31ea9c5d7a81565109 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
46262958f788b9122fd113c8098b178b05ab9685 mmc: mmci: stm32: fix max busy timeout calculation
c5efbe01ce7d128bc8609cb3425a597143dc4f52 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
b1800d5f39fec8fc0d2914920dd08145f56da083 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
a4a9ed62f33066be36f5c04751ded7f44ea68157 regmap: spi-avmm: Fix regmap_bus max_raw_write
7dd7148c4a484971cafd3a3b5da90c93d8365f89 memfd: check for non-NULL file_seals in memfd_create() syscall
9dd1c2ab1f712429d244e35f77ca4552a8f00109 mmc: meson-gx: fix deferred probing
5ca88c5f87be9de948d7ad52ad5d518f0d2d3b8a ieee802154: hwsim: Fix possible memory leaks
d85aaea4c4249271c6efa87a15ea32d835b364ff xfrm: Treat already-verified secpath entries as optional
47fda338da9686e5737a162726bed6a25473cf04 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
445ad257349915b93e763fe82e76abe66d3ecf18 xfrm: Ensure policies always checked on XFRM-I input path
b63919da6782785a97c6f16434e977df2f9a3970 bpf: track immediate values written to stack by BPF_ST instruction
eae010b4eb4f076003435d45f5a5d85ea7991ced bpf: Fix verifier id tracking of scalars on spill
2447780b44c6f15fe3f20c0763bfba739d7ac029 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
3c86588ebd9f46832c5914ff8d235bf83bfa5c59 selftests: net: fcnal-test: check if FIPS mode is enabled
59b4624f604bd6296b53d0c23c26d9ff4e67be07 xfrm: Linearize the skb after offloading if needed.
191e878d3c28e911db7d5f4528c9b937540acded net: qca_spi: Avoid high load if QCA7000 is not available
9a6415932d48dc7747234f00e633719e16c0eac3 mmc: mtk-sd: fix deferred probing
61fa7a007800ef68034a60c9aa84b7e61c5aa781 mmc: mvsdio: fix deferred probing
3656f33df0f54f2e4b27efeddc369247afffc669 mmc: omap: fix deferred probing
db589247634fc95f2ff37525b3eeaf57424ffaec mmc: omap_hsmmc: fix deferred probing
cf3bae7616cbd1c6bd53a743ee3971a78d413bbd mmc: owl: fix deferred probing
2dffb490614cb77d7a69b60493c0ddb5dc700f28 mmc: sdhci-acpi: fix deferred probing
7fa7ef230ac21638413ccb6d81a5deab75f92395 mmc: sh_mmcif: fix deferred probing
c7fe269cfbe01a9b0b97045ab3f9859a6f547450 mmc: usdhi60rol0: fix deferred probing
77969224c2e4f0faa6fc829d848ee39c630f168e ipvs: align inner_mac_header for encapsulation
fa4b8e2fdf949ea0db3afa40c11b7c6e16e05aa3 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
21606cd61dc69b935cad1a2821783512435390b5 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
4cee171b148063ae7742f215934484e093c8184d be2net: Extend xmit workaround to BE3 chip
7eb93b5f5119817c2e833240143fcf4480ef8dd2 netfilter: nf_tables: fix chain binding transaction logic
ceea66494bc07d4529084c51808a6b5b2212a909 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
42d34807c7c5d500be0580bf4fcaf5501585d5fd netfilter: nft_set_pipapo: .walk does not deal with generations
ca63d1f392d56a11f2e56a0c65a0535e98e361d4 netfilter: nf_tables: disallow element updates of bound anonymous sets
9977bc60da276ea29899d6373f9af3371c065b97 netfilter: nf_tables: reject unbound anonymous set before commit phase
2d7b0a28f524c83cea32e0b4f0faac0f7f61cbe1 netfilter: nf_tables: reject unbound chain set before commit phase
e4300a460e74b8900329f1b9e1676d3031f04a63 netfilter: nf_tables: disallow updates of anonymous sets
652532e9c4d9a511cd2414a8160bcc90962eeb2d netfilter: nfnetlink_osf: fix module autoload
a85bce9254eed285fbc5e3a2db1ec80765e77372 Revert "net: phy: dp83867: perform soft reset and retain established link"
edbd5f0ee7fa2f9d4282af4b88d2a093d0911753 bpf/btf: Accept function names that contain dots
68df316dc0e5c416ec106a910a2dc37a8ef0d450 selftests: forwarding: Fix race condition in mirror installation
b76228f7467f3e98d60b05b7b79864fc9d9cde17 sch_netem: acquire qdisc lock in netem_change()

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1d80cd3fef-519428749fe1.txt

7b5e499992ebfcde13d7b78c02c500d82e1662fd nilfs2: reject devices with insufficient block count
ba4cb3d4780cfb695e484cdbd0aa0e8eb0290333 mm: rewrite wait_on_page_bit_common() logic
333fac111fe1273eb7b7bb97a9cfeb15f86de102 list: add "list_del_init_careful()" to go with "list_empty_careful()"
002eed3d50c7e1b3e6f38a35a9ffb7b8b49243dd epoll: ep_autoremove_wake_function should use list_del_init_careful
b721e9df4da02d618fd195537518204c6b259ccd tracing: Add tracing_reset_all_online_cpus_unlocked() function
31b422382fe791f36403a9a746636be750f4e45a x86/purgatory: remove PGO flags
4a30886e46b64643259c88fb5d9e655aff5e5c38 tick/common: Align tick period during sched_timer setup
6ec37b0866811aa3a62e06fd42701df0adecaf2f media: dvbdev: Fix memleak in dvb_register_device
25118ea893dfcfabbe94fa6612b0da6491a6259e media: dvbdev: fix error logic at dvb_register_device()
ffa3ff2ee679d6a83ec092269fd6102a6cbd637a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
0756129af7fc01bb33df0663b0391cc0f6f206a8 nilfs2: fix buffer corruption due to concurrent device reads
8369db77eb927d00ef77ab11a71e9cb1c03f0452 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
3e51847018673ccccc2c169e69ee71f6d3a7732c PCI: hv: Fix a race condition bug in hv_pci_query_relations()
c0a154eac5623999284cb1f76c213266709880fd cgroup: Do not corrupt task iteration when rebinding subsystem
82bb489b1122e70516149eda4022f30e90bbf3d3 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
2a3d6bbdf62038fcb005538319a568fb6fde09f7 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
af7afe4874db46b37ee9d21b4e3ce799a35e4a27 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
43d8efa31de65dc0b7810f0c81e28a6c6203653b nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
474dd46ef7468729e194af42285a3baf2d6f7f9a nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0df6aa28a7e13a70e3487373b35f6aa321e8c177 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
a38b4759e84be309d93ab16d5afa8e5eb73a0e97 ieee802154: hwsim: Fix possible memory leaks
5e1987d2d960347b6dc7355c3f3d577eae1b1ad5 xfrm: Linearize the skb after offloading if needed.
8c9b2ae158363953bbe5eab5697aef05c53a64bd net: qca_spi: Avoid high load if QCA7000 is not available
aae815b41a31774afdc83d2c358a8cbf8d19e874 mmc: mtk-sd: fix deferred probing
cf34c8ed32a7f30d56bb5cb42d8df8c21ffe4a98 mmc: mvsdio: convert to devm_platform_ioremap_resource
70e109fad086edfd58df0c6d74ca37092b6756fc mmc: mvsdio: fix deferred probing
3d4403311acf14d3463cdd312b3dd1e7e6f56d3b mmc: omap: fix deferred probing
639dbc0ba2cec2a2f7fae9397bafb881dfb6977a mmc: omap_hsmmc: fix deferred probing
e9ce5020980d9b1bad135ce63c03e74ed1cad00d mmc: sdhci-acpi: fix deferred probing
e3577b1027c8bf265d528a78bbfff38646dccf02 mmc: sh_mmcif: fix deferred probing
3abb2ea5823952b10e0cde911cb8bec6b86b8ec6 mmc: usdhi60rol0: fix deferred probing
6388f18044dfe4f2f0364e23178828d652b12928 ipvs: align inner_mac_header for encapsulation
77b66af0f48caf1882804a5dd9ce9263ef172bb6 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
dfa19c2e382179915f3c2d30421630af7f8819c9 be2net: Extend xmit workaround to BE3 chip
db6c45349333b9b216338842b2b4e4dd637fd694 netfilter: nf_tables: disallow element updates of bound anonymous sets
278e16c33e19a57b5f0bad5f474169e8b628e11d netfilter: nfnetlink_osf: fix module autoload
c705f763ab65350ec18f8715f8d027d34a26f1b4 Revert "net: phy: dp83867: perform soft reset and retain established link"
519428749fe1d2dd5f0ff6997c42339b380dedfb sch_netem: acquire qdisc lock in netem_change()

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1141b20fe90-6a7bf982aea0.txt

9e8a22de3645c596b8850005dd1514fab38559aa drm/amd/display: Use dc_update_planes_and_stream
4d2a1eb37f99bd8a71527ce17cea27d77d435c9d drm/amd/display: Add wrapper to call planes and stream update
837c5c27abb27c18da715716f2a07b21cc284bc2 drm/amd/display: fix the system hang while disable PSR
10ca6c37c276aaf6e40b4c77ef738ac4daee6900 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
66e0301b16096a7f8c372351b4bd6948fd7b1ef2 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
66405f9c732b993274dc34b1b2f981d05fc8a62f ata: libata-scsi: Avoid deadlock on rescan after device resume
be3702ee65b078991feb08db885b90aae8400d36 mm: Fix copy_from_user_nofault().
1638c4a6789cef970c9d54dcb833f60fb2e2fe2e tpm, tpm_tis: Claim locality in interrupt handler
cc8b077f144b93fd45fdb99c73dfd594d867214a tpm_crb: Add support for CRB devices based on Pluton
aa463c774d6b0b472ac6b7652022e4601226a0a7 ksmbd: validate command payload size
c4a9e37d25a16c9022ce3031c2c61ea74ab8216b ksmbd: fix out-of-bound read in smb2_write
d49eb1894954478a72defca52daaf104eaef05df ksmbd: validate session id and tree id in the compound request
ce3cbdbfddd0c18b5857d6ce10987c858b631cbe tick/common: Align tick period during sched_timer setup
9e94c12bfe1585237b5544e942ba419c688e7473 selftests: mptcp: remove duplicated entries in usage
01628371a0d233093813f9691f806e47ef76fb16 selftests: mptcp: join: fix ShellCheck warnings
580ccfde24c1716e980d97df5e3e2e750f79eb61 selftests: mptcp: lib: skip if missing symbol
c8c814aecc31b5c1df4237ff76901149d3ac3690 selftests: mptcp: connect: skip transp tests if not supported
9c0074c7f04721186538441aaabca2deb4ab3ea5 selftests: mptcp: connect: skip disconnect tests if not supported
cd4c267d65c7ce84d197e746ea0aaea9c3cbfd62 selftests: mptcp: pm nl: remove hardcoded default limits
99d5fecd7189c953b24c7e3d4be69114ee81c850 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
ed26bd51cd8742c9047ab1f5fc3a37414f2150c2 selftests: mptcp: sockopt: relax expected returned size
f27972e9a78c9c860c409e92bd173f1e6724bef5 selftests: mptcp: sockopt: skip getsockopt checks if not supported
7c4d419c814a92acc677fd90b076e758e1e00d34 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
0843fcc0fde14c4a187229dbfda6cc8d6b0b5c55 selftests: mptcp: userspace pm: skip if not supported
a0bdf2cd0b2454dad7556af62a5790e64205770e selftests: mptcp: lib: skip if not below kernel version
69a325e8e605e4d1941d5fa331ed352c29a84ce4 selftests: mptcp: join: use 'iptables-legacy' if available
2032d1fe626dd96fb1ff92a623462cd8bcb65996 selftests: mptcp: join: helpers to skip tests
6a912663675bc1d6cc202ff61d4fde2e61ef211f selftests: mptcp: join: skip check if MIB counter not supported
e55da1d5aa56dea5be488b21cea8d8a4b8622d1e selftests: mptcp: join: support local endpoint being tracked or not
dcbe2fd406a7f2e6c69739d964a173ec5d96e8d6 selftests: mptcp: join: skip Fastclose tests if not supported
0971643b33b3dd42e726d8f94ac947391f98c623 selftests: mptcp: join: support RM_ADDR for used endpoints or not
3d96588a17a67a1fe681040cec03385fcc3639d0 selftests: mptcp: join: skip implicit tests if not supported
bb57a398d4b698849aaa2284b75b0f6d6464eeb3 selftests: mptcp: join: skip backup if set flag on ID not supported
66c2b5393aee17fd366a98c2878cedafdff6c914 selftests: mptcp: join: skip fullmesh flag tests if not supported
7862275757785471a58b4422ad98e2766bfc19eb selftests: mptcp: join: skip MPC backups tests if not supported
5e5d9a8804690ae2184d3efd043c7fa9f741e5b6 selftests/mount_setattr: fix redefine struct mount_attr build error
f5da1312f55b9016df297e8e59c7ffb7b92cb2f9 selftests: mptcp: diag: skip listen tests if not supported
bd82c1756170cbae95a3fd5c5b24cd4e4d442b26 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
4e9ca71ad9191288647702a2451b471c2080155e selftests: mptcp: join: skip test if iptables/tc cmds fail
f4d449e03769daf524bdad130c0a41f61d02210f selftests: mptcp: join: skip userspace PM tests if not supported
19557317daec9eeca07c6202721fe2bd9f724008 selftests: mptcp: join: skip fail tests if not supported
98ff06c6e30bce8629e2bdbe0861e19b0382aa4e selftests: mptcp: join: fix "userspace pm add & remove address"
202ec7d1c276ec44390f08612452c55e807f5d50 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d19e94d1ce830b80109f6807831605942bf68939 scripts: fix the gfp flags header path in gfp-translate
a88898000e0c6618ac46f0ce7ae8f16b8e518f56 nilfs2: fix buffer corruption due to concurrent device reads
402d845008b02d5ef7473215daa69e00015e95d2 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
812d3f2a2bc154e72fc1e658567eaa3554d02ab3 KVM: Avoid illegal stage2 mapping on invalid memory slot
a51875348fa974f3da791d1576c38c97bfbf243b Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
5d250168ddb6fd1d7c6195d56c626db84ee1e1bd Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f32685fb3117a7b7f4ba710d2851420707306fac PCI: hv: Fix a race condition bug in hv_pci_query_relations()
0918afc557a5ddc3140096d02b38e5adf85fddf8 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
508807cf83a35edd891f75f294edeacf4cc3e726 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
14ea2b8a6c5c599afecbeca254356a519f4a847f PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
300f8cfaaaadaf6bcd0136415cafcdca786647b2 PCI: hv: Add a per-bus mutex state_lock
e40e6bc65dd15ad9641c07430863d7c7e56270f4 io_uring/net: clear msg_controllen on partial sendmsg retry
5aab7a703319aad31a136f036ba95384b410a75c io_uring/net: disable partial retries for recvmsg with cmsg
4a4f6e7ca667e560fba698cf21e07ca9685eeeea mptcp: handle correctly disconnect() failures
fd8d42aa1b682ce4551181c1db56b02b3210e21f mptcp: fix possible divide by zero in recvmsg()
eb076f5e038443dbbc9987f88f246473dbce8531 mptcp: fix possible list corruption on passive MPJ
6068e2e82c9240de561b106ddd446bd5eca3a7c9 mptcp: consolidate fallback and non fallback state machine
036c14a4fd120384a49830d187251b919a049e42 cgroup: Do not corrupt task iteration when rebinding subsystem
939c94b8a9b6beb6930b245c75abaa2e33b9e8a0 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
dbe6e1b367d169c61da8a91a08e812059a3fca94 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
31d427634a786646650854941611362590ba83ab mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
3eb8f0100aee367649284a141cbd761f8957cdef mmc: meson-gx: remove redundant mmc_request_done() call from irq context
fcb3698b96ce4e860c71399d377abec6eafe1ee6 mmc: mmci: stm32: fix max busy timeout calculation
ab261a713f1302386bb697b1f75df491ce53258c mmc: sdhci-spear: fix deferred probing
49f55a2385f3690f62ad667a4a250b1db8e3f01a mmc: bcm2835: fix deferred probing
5a6548c53f8906a78261f87e43690384ecfe5b6e mmc: sunxi: fix deferred probing
5bdc2c52a93033ad4b1d4ba2f3aef61918d29cda bpf: ensure main program has an extable
2e54413600f80ee7e2a576823989909da03c109e wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
b517bf07547e81ae8c6347e9ad04bd66d58a4249 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
d84ac13ef7141e0b1c4a785baf4040121fd96026 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
1771f8456b44f49328f208d53868cbe1b8e41f1a regmap: spi-avmm: Fix regmap_bus max_raw_write
246ea67643744e05dcb83dc5626db74ad08af634 memfd: check for non-NULL file_seals in memfd_create() syscall
67cadf82af070c9db9234c6e06b287165355e746 mmc: meson-gx: fix deferred probing
368fdb943866c665a9169ab2e726cc1d5ee8478c ieee802154: hwsim: Fix possible memory leaks
9e26d1b653f4ee4d10e9a99cf3fa52455aa07594 xfrm: Treat already-verified secpath entries as optional
5561878cbb6bd9e12db6afde9f69b7faf92859b1 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
438567dc1617659464f7907bbd75a4a45289d506 xfrm: Ensure policies always checked on XFRM-I input path
70fa3765f47f2bea5a6521150305dab397109f84 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
8ba89f9bb90265d7261cfd1e7596311e3ef97664 bpf: track immediate values written to stack by BPF_ST instruction
1a83281be09bb0c3726190d88bad2918820cd05d bpf: Fix verifier id tracking of scalars on spill
50b691b0e92a103aa7ca94d532fa426120747ae2 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
03c6c3d53ca6407dba5a42a0408eb6a85656e621 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
0a07ad96e4f6343fa1a055800d5d8d9dc6075487 selftests: net: tls: check if FIPS mode is enabled
e72a694a49b79c533fddfa0d54d7e765ff9e1fbf selftests: net: vrf-xfrm-tests: change authentication and encryption algos
0e4e1ddc55a6c784385d4e9edf0dc1112d5c3cdd selftests: net: fcnal-test: check if FIPS mode is enabled
f770b944942643d740ec53ab7efbc3a814a80c93 xfrm: Linearize the skb after offloading if needed.
2c95d45c6684e692a3090c23b2f84d6470355846 net/mlx5: DR, Fix wrong action data allocation in decap action
87959b27f7254d4878997e7f97de0f90ddf5058d sfc: use budget for TX completions
d5be73bf1e2bc248ab36762e7b9105cf681fd1b4 net: qca_spi: Avoid high load if QCA7000 is not available
d52362dc508b7e2727c2d31ab5f367c6fe3b0dc1 mmc: mtk-sd: fix deferred probing
e25a5daa6ab42244b75e367f532c1394019c2e4b mmc: mvsdio: fix deferred probing
411c243c276c4a86aad77c16b97f47a7c95b44a1 mmc: omap: fix deferred probing
8c89fdac98fc435a8d406248b5e944fb276f0f85 mmc: omap_hsmmc: fix deferred probing
c1845668bb293e7e3cbd64190df798411596c0c6 mmc: owl: fix deferred probing
64baac49eaf0d63020353a5dbdf403f17d2687f4 mmc: sdhci-acpi: fix deferred probing
8276109b3fb1a145e618819b518c639c4f7eae61 mmc: sh_mmcif: fix deferred probing
0e5071b3de23c4ff899e2cbfab580a3940c4cb04 mmc: usdhi60rol0: fix deferred probing
eea1963dac98ed3bc1b2628a9f6122531e1c14c5 ipvs: align inner_mac_header for encapsulation
e3d7506616107f1ba7116008fbb403bfd9c685e0 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
8a07ca385f5f69e7ec840323497fe4d0fb7db2a9 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
6c35ef6a33db1ce4a5e8e9b2f83382f2d7a8c34f net: dsa: mt7530: fix handling of LLDP frames
aeeb19e6f19c0654fed4282fe72dc1ad4eb66d77 be2net: Extend xmit workaround to BE3 chip
a2150966cd845d04e1eeda525367581c043b2a6b netfilter: nf_tables: fix chain binding transaction logic
6f7893a7eaed2580eed2734fc3ee2cb2179c3f06 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d3a1b070b27f2367a1ec25a3df099b2730d28f29 netfilter: nf_tables: drop map element references from preparation phase
e7d96c08795ed0732503fd07f04d0d948787390f netfilter: nft_set_pipapo: .walk does not deal with generations
3785c74e6501b03a82e221ffd7f29ae53ae056c1 netfilter: nf_tables: disallow element updates of bound anonymous sets
39cb781d7309e1fee11fc04459767410cf50e393 netfilter: nf_tables: reject unbound anonymous set before commit phase
e4d5a61fbb1bf48835d0ae4f1a81d730be8c1b6f netfilter: nf_tables: reject unbound chain set before commit phase
b6e51aa396e79618723fffbc16cef6823f68502c netfilter: nf_tables: disallow updates of anonymous sets
19ffa2d63bd7a7713cf43c9d574bb2c3b0b297c7 netfilter: nfnetlink_osf: fix module autoload
c401eee24fcfebae0cc15a6250a737aef2e0f6f2 Revert "net: phy: dp83867: perform soft reset and retain established link"
7738803367c576ac74f29344637fa6c8b674eb78 bpf/btf: Accept function names that contain dots
0f078f59d383f2296b638ef92cf1e976bce30f5a bpf: Force kprobe multi expected_attach_type for kprobe_multi link
f445fdf403a3ef6e2812f70f8940a15bf5c7df7b io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
c3aa98c99ff1554b0219ca1dfd9150e5a581d3d0 selftests: forwarding: Fix race condition in mirror installation
d13fd2070f05d0a52aa2c5c028c381a395a57bf6 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
9a0f4100e2fd83290983d911b89620a3a8964afc sch_netem: acquire qdisc lock in netem_change()
6a7bf982aea07f6a84b7432dbc650647cf96b35f revert "net: align SO_RCVMARK required privileges with SO_MARK"

--===============3798769068903891761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e843ebff516c-6d6cc7ab3693.txt

2f2070b6a8de22312f89999058c13c3d6423a7f3 cifs: fix status checks in cifs_tree_connect
1230702afb911a1fcc61c5113fcca42b89cdcae9 drm/amd/display: Use dc_update_planes_and_stream
7129de03af4422131ca3cecc65dc41af61f81bc9 drm/amd/display: Add wrapper to call planes and stream update
b9e32dc88ad77a58f782f7a421469fdca5f56370 drm/amd/display: fix the system hang while disable PSR
ec7e2b75c578873ea2f97838041cc849b3000324 ata: libata-scsi: Avoid deadlock on rescan after device resume
6a43e561504349ea15b937a2225be998bcb9cbc4 mm: Fix copy_from_user_nofault().
48fb278e2df926128fb475f15f84624a1613e757 tpm, tpm_tis: Claim locality in interrupt handler
7de680252f6a81ffb67741d27d52d488b3f1068b ksmbd: validate command payload size
ae101b7d3cbd7be556021f77b8b82d66e2eec3fd ksmbd: fix out-of-bound read in smb2_write
4c6db0791e687bb2bf64357772e827962f68382d ksmbd: validate session id and tree id in the compound request
41db0f29a670b748a908b84bc5b4e6bc4ef28360 udmabuf: revert 'Add support for mapping hugepages (v4)'
bbc0fef5bca898de851d292d8f739a78d8cfb24a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
8322b326bc074211477de90935d24b6cef41090c afs: Fix dangling folio ref counts in writeback
2aa6cf26ee7fd8c3530879c377009d350a050e9f afs: Fix waiting for writeback then skipping folio
47468646ea26add618bff006024982854f7b52df tick/common: Align tick period during sched_timer setup
a653996d3faf99b93faf04b3783b69b3d24e086f Revert "virtio-blk: support completion batching for the IRQ path"
45a2602637667ba3f73e866701bcb8238f71559b riscv: Link with '-z norelro'
14befe2d7c93174a1a9311d81c4bcb1033422591 selftests: mptcp: remove duplicated entries in usage
e15623a5c0499e1b3281056eb7e70638487691bd selftests: mptcp: join: fix ShellCheck warnings
17288f0be9eefd9dfcf0b618b33978bf328cfa47 selftests: mptcp: lib: skip if missing symbol
d7f523a6403ee4527c26ba37ce22a0591a287c66 selftests: mptcp: connect: skip transp tests if not supported
2d073f27db33fb754083c4142aeae4bf42e0c6e7 selftests: mptcp: connect: skip disconnect tests if not supported
9b720e69b1bb7a1d44c686a19139680f949a2edf selftests: mptcp: connect: skip TFO tests if not supported
67a75ce7e2950ea1a70790424e44700291a4a4ed selftests: mptcp: diag: skip listen tests if not supported
cc28b564d7aa3e5d07b549a356366bd1ea954617 selftests: mptcp: diag: skip inuse tests if not supported
72da6ae313a92a40fd7fbb8d086c6c5886ac5ec6 selftests: mptcp: pm nl: remove hardcoded default limits
d2f6c038d59d2c4fc74b99647d4c75deb3f0309e selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
5778353f36a1002c7d401635c54ce759c301c485 selftests: mptcp: sockopt: relax expected returned size
6089b2286b5ee6d3ad0c824f734a21e137ba29b3 selftests: mptcp: sockopt: skip getsockopt checks if not supported
7ceb6290640fc1474c0143b5bb3dd6876ecf0e1e selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
c44253f4ad8538896dd74c04e550083d576eee2f selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
9efc418a35b6d0c5af9d9c54467e62f417ef2245 selftests: mptcp: userspace pm: skip if not supported
557ef37f2b3d451ae4724a0699a2fe44f4ee063b selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
7041666b9d9698df3f081708aa92ac843f4b1287 selftests: mptcp: lib: skip if not below kernel version
d02852ed6b8845ce38e206de9e543176b3fa4951 selftests: mptcp: join: use 'iptables-legacy' if available
73f4c754b7334bba3d7c6ad404ac89c346e1a4f8 selftests: mptcp: join: helpers to skip tests
b5ac07f7346631fe1f25b1c31c89048c7fe3d578 selftests: mptcp: join: skip check if MIB counter not supported
10d888fb202544dbdba1b2f6462d50273b24fe0b selftests: mptcp: join: skip test if iptables/tc cmds fail
fe3628042b21afbd353c959e657e3b84211fb362 selftests: mptcp: join: support local endpoint being tracked or not
e925de59bf8aaf7f39a8aead104e99148564017d selftests: mptcp: join: skip Fastclose tests if not supported
88a3795bfd29e598ab63450fa1da0c8287467aa6 selftests: mptcp: join: support RM_ADDR for used endpoints or not
974e9469cd8777a7d39776593bd039455646612d selftests: mptcp: join: skip implicit tests if not supported
0225f286142445c4653be201ba1a7a61e18d7865 selftests: mptcp: join: skip backup if set flag on ID not supported
698010a4bdaff2b2c13578a8cce2ebc327b37015 selftests: mptcp: join: skip fullmesh flag tests if not supported
d3c16fe3a2ac9caf7c920a70fe87a2e46cb8b64a selftests: mptcp: join: skip userspace PM tests if not supported
805dca5ed6c8454d17632a15c064181d3b95f73e selftests: mptcp: join: skip fail tests if not supported
8cc4d35fc3e2aeaacb30486b1317c4d69655c742 selftests: mptcp: join: skip MPC backups tests if not supported
93bbe92cba5ffcd68b7a1021570983e999007eb2 selftests: mptcp: join: skip PM listener tests if not supported
0fce9843c111fe2edeac15b3dfb0b1e871a1ce98 selftests: mptcp: join: uniform listener tests
3374f8eb182e0fed7bcff01677e316149a804ae8 selftests: mptcp: join: skip mixed tests if not supported
603fe42c0bd74f59edd3edf95759eacc30bdb933 memfd: check for non-NULL file_seals in memfd_create() syscall
0cfff7305ebcdab29ed92b16671530122c52f431 writeback: fix dereferencing NULL mapping->host on writeback_page_template
2890d82512688c51c2a64da4fe3bfc57daa9c106 scripts: fix the gfp flags header path in gfp-translate
ef3639e86c4461cd4e7991ace8c798308a5af1d3 nilfs2: fix buffer corruption due to concurrent device reads
d35c2904d88120564c9b185105c42947517bdfc0 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
a556ab2b758fd6c20998b2d069d513735fb23313 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
3d819f8c06bade5fb6cde634832d87ccc3d4cef4 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
7b939e8738ee8c2634c43386b4cfc4be775380a2 KVM: Avoid illegal stage2 mapping on invalid memory slot
1cb1f0cd8bd683c8f4be0dd1e1c33ae27ad0a42e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d9baee435dd32bc45ae70410e3634b505bda96f2 mm/mprotect: fix do_mprotect_pkey() limit check
e5b0a5d4babec0839dcfc03014a228c0011138d2 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
26d3fdc5b095920eed6620689a6e9d5f0c45f805 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
7a7ba01f237d264eebadf4cf6d5c80ad3bba6c99 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
52db9f5d0d5de0b384267e40dcb509626e73d178 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
dc26f510fbd172763b99485dea55a78ccd62745b PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
2d37576538ef58c17ed093ea1fc0fb90f0610790 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
776052fe0d0a0c2b77ddfaae9b374fc422e093f3 PCI: hv: Add a per-bus mutex state_lock
346761f477605fcec959d39ea96cb86f141d0436 io_uring/net: clear msg_controllen on partial sendmsg retry
a087604f1d2236f07f4341bc47ab51f9555df5d1 io_uring/net: disable partial retries for recvmsg with cmsg
ac0a24cf85c0458a2830ae7381435d586ab67fac mptcp: handle correctly disconnect() failures
44c472091832d97fd01ce7ca0745b929bc7cd98a mptcp: fix possible divide by zero in recvmsg()
39010ce8e8964d6ba972e9801881d180e126addd mptcp: fix possible list corruption on passive MPJ
d8aadcfbe3c046a45942e45618190db25d88a5d9 mptcp: consolidate fallback and non fallback state machine
8e638df30a1144ebbab9c53c61e367138d4108bd mptcp: ensure listener is unhashed before updating the sk status
86a752000449fb16c9d93f336165df8e2504f47a cgroup: Do not corrupt task iteration when rebinding subsystem
d41d34076b4a0c5aebd1fa717506a735c20ee309 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
0620b4740f1954b61c0e66243a3426f255d6c9d0 net: mdio: fix the wrong parameters
32c669ff97bb3fe1ac6e3f689e5284bae7b50865 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
d0a21da243f071937f9f79cad3d34db55202b464 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
9a9fff4ff606c0e4064e89e4d774d41efc0fbb1c mmc: meson-gx: remove redundant mmc_request_done() call from irq context
dca25a46f6d3a2db2c0e4a065d0af26801c4637a mmc: mmci: stm32: fix max busy timeout calculation
8552835e04d9fc5b3ad2bbe0808c4f450b13f00a mmc: sdhci-spear: fix deferred probing
7aca03938c821c63b4028f986ce5f65b55582158 mmc: bcm2835: fix deferred probing
43acff23fdd70f5f1255570885b1c63c917843ad mmc: sunxi: fix deferred probing
9165622f24596f385ee9a97eb8bdc0c3dc5dfde2 mmc: meson-gx: fix deferred probing
3d5ffcca693fda1beb06aec21660e07c2fd8fc86 bpf: ensure main program has an extable
cfb233b84f4c5047db8318b58c8d9efe2315777b wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
622c579a01d0ea266b931dd5c49b183a67126045 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
bb491bf32c5f23e0352417567146b6b68a17f7c9 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
5c904126c4a149e6436ea1e5c9a814711494fc53 regmap: spi-avmm: Fix regmap_bus max_raw_write
89bbb0e7cfe1c5b6af2bafbc8e3bb49b12a2909d ksmbd: remove internal.h include
9eca1e1addb72171edc474dc800618569b57a419 fs: introduce lock_rename_child() helper
dda6e7c4e1975f8b9f103c12001bcd2342118873 ksmbd: fix racy issue from using ->d_parent and ->d_name
8d146e2effca851f893fe4549027a287b39d1aae ksmbd: add mnt_want_write to ksmbd vfs functions
60d394039b587024569b956fc4480b53d20aa9b4 io_uring: remove extra tw trylocks
9e0ef2d42ddba4a34cfbe849c4ec59f78c043948 io_uring: encapsulate task_work state
6282054260cc9f63683200d35a423ce41337257f io_uring/poll: serialize poll linked timer start with poll removal
830fa45160e540d0aeee053e2136917097f85099 ieee802154: hwsim: Fix possible memory leaks
6819e6c63a7afdc3077802478256403ae675303f xfrm: Treat already-verified secpath entries as optional
f7c8ec9acf014d9e09f0f3391167af86f4eeefae xfrm: Ensure policies always checked on XFRM-I input path
119bd66b5ff3ca900a21d4544966ffaaf6f8638c KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0271c85d115a0f52f305fd76d52a0d62e394f809 xfrm: add missed call to delete offloaded policies
fc8c0d2fa7d017710263ecafd95969836a95af56 bpf: Fix verifier id tracking of scalars on spill
960f8b806f14cb031f2e9b15f724990884853806 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
6d60a84d38abe6c20b12485583babba61d828deb bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
096586d608340ecfefa49a5f0d28655019e3999a selftests: net: tls: check if FIPS mode is enabled
31bdf7d89ece199e40fc87d8a2534ebcbbef3395 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
71caba3c417e537215e8bea494701484d900f1be selftests: net: fcnal-test: check if FIPS mode is enabled
1dc8460f20c09462951f8cbb0827abdd6d2d8fca xfrm: Linearize the skb after offloading if needed.
453c44dfe9909ec49a8643526264bc43de45fd3d net/mlx5: DR, Fix wrong action data allocation in decap action
2b7c928a6a1a1cdfaf06003fdbea1dd1f3d10d8b sfc: use budget for TX completions
c19b2c302c8d116277b31e03ca7906c170a05981 net: qca_spi: Avoid high load if QCA7000 is not available
5e6304875fb20063d973278178bbe0dc4a949553 mmc: mtk-sd: fix deferred probing
69796284edf760597804af2e6b09351a153de32a mmc: mvsdio: fix deferred probing
ddfeafbac13581902948ec43cd23be8ddb5e8971 mmc: omap: fix deferred probing
c68daf8a3829ab59970756c599ccd8abc70de2e6 mmc: omap_hsmmc: fix deferred probing
3b5adf21139e185fd3646583d4d9f887b34efda9 mmc: owl: fix deferred probing
d37a482922233a57d6c403f1da0925087eb464af mmc: sdhci-acpi: fix deferred probing
a7ab368e49c1e4a0cb267f209fc07ba109d50015 mmc: sh_mmcif: fix deferred probing
3e27f06f50a71999329eed585c62d12ffa938c77 mmc: usdhi60rol0: fix deferred probing
9250d982636eb1c64e13b72bf9eb8f56ac2c7b90 ipvs: align inner_mac_header for encapsulation
dd822c513e943c89472c757d574cff230663bf8d net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
1daa8b0197b52761659e0e8f2f498f760524e0dd net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
b086d659d3d4a252045f4d0b6157e5f2bf693d68 net: dsa: mt7530: fix handling of LLDP frames
2ec042bbd2b00fd179be6da92c6e7badb14a7a8f net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
32fbf185f5a639ed7f1dc13ad6e7f3ec41d90bd5 be2net: Extend xmit workaround to BE3 chip
c3557f734e5af6d68ceaa207ff5ff698f01ae65e netfilter: nf_tables: fix chain binding transaction logic
d6b453226b9a4820a738650b938491f760b27eaf netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
8cf67fea45986169ec793c3aecfb2051d0f07331 netfilter: nf_tables: drop map element references from preparation phase
79b297cda8a7ca4754f2df82b36c1abdc85b5f4c netfilter: nft_set_pipapo: .walk does not deal with generations
6b31df69abe312dd054dc13aea1158e5c790be41 netfilter: nf_tables: disallow element updates of bound anonymous sets
026d7c1aa3e50acc0be0889dc302cdefb2166661 netfilter: nf_tables: reject unbound anonymous set before commit phase
fc472b852b24a2b2bbdac08c70ac8589cab26b8f netfilter: nf_tables: reject unbound chain set before commit phase
e6d8185c71b0935441b66e91495076319e8c2a9d netfilter: nf_tables: disallow updates of anonymous sets
05e764ad258832a91923d5dec39a91785ee317dc netfilter: nfnetlink_osf: fix module autoload
d89eb9c118188f479dd086fc4bcaf5621d0b5df4 Revert "net: phy: dp83867: perform soft reset and retain established link"
9e505bb8fb0639e86a0cb87d815cfbe3707c07b1 bpf/btf: Accept function names that contain dots
fa5713830e2b9d6b62dc9f0b67313f0581312a3c bpf: Force kprobe multi expected_attach_type for kprobe_multi link
ce682dd5be560e8b48539fbbcd4423f160160d20 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
fc5751187f78ec51c7536cd52b163cccd2d253d3 selftests: forwarding: Fix race condition in mirror installation
c4431bbd0e4a5c7f9eb054d370af3e7545e33be3 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
e38a4b2733274919574f13226c0ff5b6fb8ce647 sch_netem: acquire qdisc lock in netem_change()
6d6cc7ab36933a88f8734260f97a2ce14159dc95 revert "net: align SO_RCVMARK required privileges with SO_MARK"

--===============3798769068903891761==--
