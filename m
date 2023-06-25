Content-Type: multipart/mixed; boundary="===============6438101851127438195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Jun 2023 10:36:24 -0000
Message-Id: <168768938436.16455.17190336310665002100@gitolite.kernel.org>

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3cf797c8f5d7fca6b97e2b318ea9da7377c3c4bb
    new: c66a53c643096e7fd0aae850db86a69af1b9d7b9
    log: revlist-3cf797c8f5d7-c66a53c64309.txt
  - ref: refs/heads/pending-4.19
    old: 5f0e89d38f13fd84e835d6c7ca04617367d2f1e6
    new: f5f7d4269c0ed6966f9b4fa85572c3d2490de75e
    log: revlist-5f0e89d38f13-f5f7d4269c0e.txt
  - ref: refs/heads/pending-5.10
    old: abb6d7530c1c0983b9806ab15bb69d335c6ca24a
    new: 6b7c6f0b674dfe8b07e483c421541381021dd8ac
    log: revlist-abb6d7530c1c-6b7c6f0b674d.txt
  - ref: refs/heads/pending-5.15
    old: b76228f7467f3e98d60b05b7b79864fc9d9cde17
    new: 8dba392d28ea26eb531975ba9b727416cfbb7a63
    log: revlist-b76228f7467f-8dba392d28ea.txt
  - ref: refs/heads/pending-5.4
    old: 519428749fe1d2dd5f0ff6997c42339b380dedfb
    new: 22a951478fa9612ee559844330fb993ff362ca6d
    log: revlist-519428749fe1-22a951478fa9.txt
  - ref: refs/heads/pending-6.1
    old: 6a7bf982aea07f6a84b7432dbc650647cf96b35f
    new: 904db28020792f2d7727a13b66f60c67e282c4d1
    log: revlist-6a7bf982aea0-904db2802079.txt
  - ref: refs/heads/pending-6.3
    old: 6d6cc7ab36933a88f8734260f97a2ce14159dc95
    new: 58e3285266a2fc03e3c623caee5ad5713a741126
    log: revlist-6d6cc7ab3693-58e3285266a2.txt

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf797c8f5d7-c66a53c64309.txt

84158c2713ed3e5bea680aeac3caecfeb8d40a63 serial: lantiq: add missing interrupt ack
494e47221e60a1606ed88d106e8bb6884ea8f386 nilfs2: reject devices with insufficient block count
e2ed461b71d6400a14cb64ee20b9b503a5955443 nilfs2: fix buffer corruption due to concurrent device reads
5c2de5c1345425a2660acf523236cb59ca861afe Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
5fd2b43bb40cce82d5c5fc11320c1748f358f0d7 cgroup: Do not corrupt task iteration when rebinding subsystem
31123c30c14210b44db325ac1201d460c3f8a000 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
e3f755c9bc6bf5a51453f81383514a302c0c9bf9 xfrm: Linearize the skb after offloading if needed.
7fe62e5a3d07ff4db2f6d9ea0ad129253d009132 net: qca_spi: Avoid high load if QCA7000 is not available
df39970de2dece1fb57a4b22464850d9d3b6c7c3 mmc: mtk-sd: fix deferred probing
c559550d0349ec13a4352c27b627b7a17ca66cf4 mmc: omap: fix deferred probing
743f709264106d619663b963c6970f8216c5d822 mmc: omap_hsmmc: fix deferred probing
23976e1b42ea630d846cd44468fd6d0d2b7ff253 mmc: usdhi60rol0: fix deferred probing
d255d1164c1463451d81696b8ff92c14d512ff15 be2net: Extend xmit workaround to BE3 chip
c66a53c643096e7fd0aae850db86a69af1b9d7b9 netfilter: nf_tables: disallow element updates of bound anonymous sets

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0e89d38f13-f5f7d4269c0e.txt

8f57275f3f5f9c4cf23b0438e981e34ff76766a8 serial: lantiq: Change ltq_w32_mask to asc_update_bits
386ba111c194783f101b4b5e23bc3ada91949421 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
536f71538c17b4adea7b074e9e928e377616b363 serial: lantiq: Do not swap register read/writes
e1452c80ca61d40fab1e5a70ee882138244c5a83 serial: lantiq: add missing interrupt ack
811235ef329d661790cd6c446fbe95d3aef6c96f nilfs2: reject devices with insufficient block count
fc8191b61c4a0c3809e1ecb426a2cb7ed817e517 x86/purgatory: remove PGO flags
99878cfda2716a44cb9fe285c880f2aaba2eba8c ipmi: Make the smi watcher be disabled immediately when not needed
50faf3c470281d29669f3343e06cbfbbe74f013f ipmi: move message error checking to avoid deadlock
96c7f79b9556ffb985b32efdaf19d25cfbc3897c nilfs2: fix buffer corruption due to concurrent device reads
0d7d68e5faaa380651b97e15c28849e1f5ba4b6e Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
93a15440a0a90b8d2eb244fc299d963855e54601 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
0f0e87b5f0842fe2d5e6d9f7cbb070afe356c8e8 cgroup: Do not corrupt task iteration when rebinding subsystem
1086d484c459eeebd201c128d5ad2f6b02884a03 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
fbfa60e4c17d364620bc0b4161eb78920f6dcd57 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
f885ced931b6ba989f052a8decb8069092b64e18 ieee802154: hwsim: Fix possible memory leaks
12f6a01ea9c7922d982bbdcdc5ed88e3b3bc2251 xfrm: Linearize the skb after offloading if needed.
b762bf60a0409fe6c2538d20989d93c66049739f net: qca_spi: Avoid high load if QCA7000 is not available
a262c164ed3a2a82be44be69f21ea946231192ba mmc: mtk-sd: fix deferred probing
805429c6ac56aa575ebffd49da6ba116ff008ae5 mmc: mvsdio: convert to devm_platform_ioremap_resource
5dbc10ef1ecc0bc21cc635c32161a6a16c3f5e64 mmc: mvsdio: fix deferred probing
fcaf77e92dc2fc2a4aa0fd2e1f2ee712a1b648da mmc: omap: fix deferred probing
ee2f6aa7a7567a9123bcf1957d78d7aedfe4f00f mmc: omap_hsmmc: fix deferred probing
b0f6ff305a7808d3fecd65872eb4fe835a5ad3f7 mmc: sdhci-acpi: fix deferred probing
b3699fd9edc9de77bf896d6042259c279400e287 mmc: usdhi60rol0: fix deferred probing
75a713ebc5512fa7e227968433012712475e6ad5 be2net: Extend xmit workaround to BE3 chip
7935d574160b05c2073ca6e2bc0d325730fcf490 netfilter: nf_tables: disallow element updates of bound anonymous sets
e4a13d577f756109906c489417055b9aea4cbdc5 netfilter: nfnetlink_osf: fix module autoload
f5f7d4269c0ed6966f9b4fa85572c3d2490de75e sch_netem: acquire qdisc lock in netem_change()

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb6d7530c1c-6b7c6f0b674d.txt

6bc1327531b9aa49fdefcfa14e61258d0ff2702e drm/amd/display: fix the system hang while disable PSR
199944461dae5f6b94e13ddb5d7aab28a9d3ffc4 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
698d73c16376e1ded320685979d4e0972575bfee tracing: Add tracing_reset_all_online_cpus_unlocked() function
1863b4b152394f7cde2b56aec8d824f85502b869 tick/common: Align tick period during sched_timer setup
bf7d6828eaae23709b14d0df4e546bc455259681 selftests: mptcp: lib: skip if missing symbol
cbbb1e7f1ff616a507db7a910121df7b8f954ec2 selftests: mptcp: lib: skip if not below kernel version
854008259a69a1c61af34d3f9ce5f8d6d6d6c9d9 selftests: mptcp: pm nl: remove hardcoded default limits
20eb3fa25d97fd5eb657f184f75b9f09c0777fa1 selftests: mptcp: join: skip check if MIB counter not supported
fb9213c9c6f4d45c8ab7192dab8fa81e33464e33 nilfs2: fix buffer corruption due to concurrent device reads
e4bf63b9434991e1495b183b3dc10f2013187839 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
79fc806e964fd5f3f71c3042045c1ee6e3cb5063 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
5b60fcbcca3948c813769665ae14da50ab3f5920 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
308598ff4484d69cbd5a5113a8e60c8d5bd37da3 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
553b47c86549c6c4b8fdba80c8e66dddbd452aae PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
afd0dfeb7f3785f6496499d9c1af13e049fe85eb cgroup: Do not corrupt task iteration when rebinding subsystem
b97cb4112e245baef4826ea10e0855fb8d9b4966 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
10630440bd1b64377d97b33e4458edf8686a2fa1 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
a100f3fa7a89ddefa52f84d6309568cd04515fa6 mmc: mmci: stm32: fix max busy timeout calculation
35cf701939306c05e27fde748bce49e94c05b008 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
67e78cfca2d58e7e1b5bf4c78409e9ab45bec0d3 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
fc8ad2388881325ff90bccb9e93e8f01395ed9f9 regmap: spi-avmm: Fix regmap_bus max_raw_write
3b137dffa46a62002843a96ea3955aececc017e7 writeback: fix dereferencing NULL mapping->host on writeback_page_template
1dcbabd008d201c5dd7c2a56e4a725b57ed2537b io_uring/net: save msghdr->msg_control for retries
cef3b28fd2739b4a9187c2caef0dba96bb160bf4 io_uring/net: clear msg_controllen on partial sendmsg retry
fe5869b83d2c558aed5aa91d0027e76bdfc4efa9 io_uring/net: disable partial retries for recvmsg with cmsg
ad4b6a38b828f1445d5b8bece552a2fecbcc6d6b nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
b21eea93e602ddc5483cc372f33e533e92fbdcfc seq_file: Add a seq_bprintf function
09853c83bdc3e6a2dac4fb59ba2163c948202924 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
f8aaf01ea16aa22652e70fcb23aed7bf6500b913 sysctl: move some boundary constants from sysctl.c to sysctl_vals
df0a6fa09d63de6366c45fbe6dff49be8b66f716 memfd: check for non-NULL file_seals in memfd_create() syscall
149ce2a576beb8602e89f6d2dadbea9cf2c8bd71 ieee802154: hwsim: Fix possible memory leaks
9e2caa7ff10ffad367643b4c2c4e9035f3b784ca xfrm: Treat already-verified secpath entries as optional
898176da69fd21e89e86c2bb4e5e9774dc69d55c xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
01c61276ae08d78f984988e4f9cc3e7e28fc9158 xfrm: Ensure policies always checked on XFRM-I input path
9c1dbaaca82b32c9bece794074688d9cf30612fb bpf: track immediate values written to stack by BPF_ST instruction
977084f40282e75f6b3fa464f8a4900b5cf686df bpf: Fix verifier id tracking of scalars on spill
340936da16856a0f44e2d7ab89e33166d8d39a00 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
54087b15b9d7439f02480d53149ae0b495ed76fc selftests: net: vrf-xfrm-tests: change authentication and encryption algos
b3be1eebc87fbe078c2a2a8eb7441faf6660cee8 selftests: net: fcnal-test: check if FIPS mode is enabled
202ecc26abc1edf35656a61aed9eb8253f6b5c92 xfrm: Linearize the skb after offloading if needed.
6a9672c7b814ec826183022caf1766957b264d0c net: qca_spi: Avoid high load if QCA7000 is not available
38a9b9c82062ca4610ddded53ded3236978ddfc7 mmc: mtk-sd: fix deferred probing
7145be5c7c4f33f5eb5c5e296f9e197ac1e711f2 mmc: mvsdio: fix deferred probing
3d4e838ecb4e389d2d33a7d73583fb843cf1d174 mmc: omap: fix deferred probing
5645a880832c45c54a6a936f0bb16b4df8015c52 mmc: omap_hsmmc: fix deferred probing
a10b0dd6c37b3e39e924e5d2b4ebe33e032a9a09 mmc: owl: fix deferred probing
c85a343b19dd52b8e928fb949f0fe9e8f6de620e mmc: sdhci-acpi: fix deferred probing
303c1ab45766cfe5e5f2e1d31a933f398b8cd73a mmc: sh_mmcif: fix deferred probing
e9e5f91875fdda55c01f2261361959515a95bd23 mmc: usdhi60rol0: fix deferred probing
e70eddb5a028dd139e13487816987de450569e49 ipvs: align inner_mac_header for encapsulation
b04e3fb4bdb932c95027c752a4bff7e695ad0f6f net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
91e6500d8298eaf24d09a81c90e72d735c3446ea be2net: Extend xmit workaround to BE3 chip
c59bd6b83454934ebafa8f57e4703f6d21058f0a netfilter: nft_set_pipapo: .walk does not deal with generations
086b056e27dfb52c680d1c048b73622c27751d24 netfilter: nf_tables: disallow element updates of bound anonymous sets
fb30b7d48a70d1747a7095f14e8676778c55c4e5 netfilter: nfnetlink_osf: fix module autoload
89b0896083b917ca5e598a43bbf75bc75c9f3174 Revert "net: phy: dp83867: perform soft reset and retain established link"
6b7c6f0b674dfe8b07e483c421541381021dd8ac sch_netem: acquire qdisc lock in netem_change()

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76228f7467f-8dba392d28ea.txt

c97948856264657f52e9d6a6709f22f25fa8ccc8 drm/amd/display: fix the system hang while disable PSR
4010116a271f020cba72c057c6785e79ac24beff tracing: Add tracing_reset_all_online_cpus_unlocked() function
326bb48e02496e8f5d726ee089b5092dc2eaa332 tpm, tpm_tis: Claim locality in interrupt handler
d4dfd466942764b7c9ee023c8955763776414475 drm/amd/display: Add minimal pipe split transition state
47c8b5ea99cc7de32619d67e9d1e03990a9ede58 drm/amd/display: Use dc_update_planes_and_stream
8688af721c70d31f55075d9e3943979aa85cd244 drm/amd/display: Add wrapper to call planes and stream update
5c75338f8eb7fdb86d2696ac0ba8e99987c40d05 tick/common: Align tick period during sched_timer setup
ee61ab208531d18f2c10cc9c3262cf6692774eb8 selftests: mptcp: lib: skip if missing symbol
378035007d058a1c59cada9b6c1cd84b9ae07b49 selftests: mptcp: lib: skip if not below kernel version
743d3e3d4013ad95028064618f5d8623ce0b4213 selftests/mount_setattr: fix redefine struct mount_attr build error
2e457a91641470fe9d7f873220abf494614ff060 selftests: mptcp: pm nl: remove hardcoded default limits
e11ecdf62fd956532a4d8610091f9acb4d4dfd8b selftests: mptcp: join: use 'iptables-legacy' if available
82c045c8516bc0e4cb4d5181af8b6b4fdf294992 selftests: mptcp: join: skip check if MIB counter not supported
6fb0cb7c76a68ebb77aa5a7125f498d97d76d969 nilfs2: fix buffer corruption due to concurrent device reads
6907c4e757fcd6691198947a74f9e9390dddee37 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
7610fd4bac546fadd6b4e753430b8906dd528dbf KVM: Avoid illegal stage2 mapping on invalid memory slot
e7be8beedaf266a23f189a27c1350d439d22887b Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
f981d947b30bd4feade54ae949de028313b9fa53 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
59e8593ac9f781a83f6c1bbf5e82c08a93e11c84 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
03e519a3529a4e1abad1fbe910fc3bc250e85f69 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
96355478800f93d35013de1fdeafaaf0576253ec PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
9e6ba2ab10ada2cd7588d9077bfa2cb5f6f600f9 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
91c71ef11cd8cf31f7c630e0d3ae5e1a6540cec2 PCI: hv: Add a per-bus mutex state_lock
d17016dcd10308eb8d768c608b6df55836795595 cgroup: Do not corrupt task iteration when rebinding subsystem
ab0f668dcd45e37b205d197b761623be1b8fb759 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
3352238bfa6410636af3ca1fa624b085977860eb mmc: meson-gx: remove redundant mmc_request_done() call from irq context
840c56c8d5f4d080a878caa8d0b714518fc64b07 mmc: mmci: stm32: fix max busy timeout calculation
8c94070eacca732227e7f42fc7630871a046a0a0 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
6deb7d4b64977eff96322225e90295c857ae35db regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4858a8a2b18ee89f0f4e2dba985c464de9e4b480 regmap: spi-avmm: Fix regmap_bus max_raw_write
42db7d0a051fb3608ed78b1d50cf9c05beb47fe5 writeback: fix dereferencing NULL mapping->host on writeback_page_template
a0e8dd5312ec1404bb88b21a2beefc5176030843 io_uring/net: save msghdr->msg_control for retries
cca48bdc529b306cf775606f553ea01c03758d73 io_uring/net: clear msg_controllen on partial sendmsg retry
4d0e4171639168bcc87b6c81d68a873a63b04eb1 io_uring/net: disable partial retries for recvmsg with cmsg
d22af7708838ddfb037bfaed1b78cf587941b591 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0186120d428b7684568743b4867cc85f5b678845 memfd: check for non-NULL file_seals in memfd_create() syscall
a41df247f0767e25030c8fe78d5c291a792eec01 mmc: meson-gx: fix deferred probing
3c7b1c441b722ad355ea2867b75044e3d7f76e2f ieee802154: hwsim: Fix possible memory leaks
b5b975c76f3b0653f92f529c800994ac0206eea2 xfrm: Treat already-verified secpath entries as optional
1e40d6ce7d8065e80e3f1220914851777e5e1ce7 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
550fafeef0ff8753051ca83cf55bfc39a443aa88 xfrm: Ensure policies always checked on XFRM-I input path
6b4a9c0aa33862401d0953d7f8201a04e473980b bpf: track immediate values written to stack by BPF_ST instruction
d6b9cb3fd28bf57f8ec88f0fb323e5d93e20a68f bpf: Fix verifier id tracking of scalars on spill
a352c64ce9ec631bd20afa26292c0a5ef6131fff xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
9df9515c4c5e4178a77e53c1ae2dce02d5088b00 selftests: net: fcnal-test: check if FIPS mode is enabled
aeb04922fa62f4803b97dcde988aeb0df7e4d3be xfrm: Linearize the skb after offloading if needed.
933188e31b9ccfcc6dda5755ccd870955d37b57d net: qca_spi: Avoid high load if QCA7000 is not available
62ab22f1635f92da8dae0df0a82b7be053d2b767 mmc: mtk-sd: fix deferred probing
281d73a82a089e7f737198027bffefa838866500 mmc: mvsdio: fix deferred probing
5deb6c04000fe3b6b4d516c8e803a93150628690 mmc: omap: fix deferred probing
1efa4c2871a6354c85993c57ca77e127df4c27be mmc: omap_hsmmc: fix deferred probing
aadc5e793146513b606430331d82aa1efc37a08f mmc: owl: fix deferred probing
5433099e08d002bd5e3c3f97ccc44016590ac676 mmc: sdhci-acpi: fix deferred probing
41339f1964962b0209e245940bd7ee3bee8e1e3d mmc: sh_mmcif: fix deferred probing
8e9d55ccc3d693dd0860417390e432378230ba85 mmc: usdhi60rol0: fix deferred probing
1640080ed1b06d9045f67b54f8d237c8040f0098 ipvs: align inner_mac_header for encapsulation
faa976e4f3405f8c1347446637c67743ee93aeb7 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
dadeddac5f083363de7e4b400cccb5a509a02851 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
303dbbb951846e1f237e667e34146bb922eb92f3 be2net: Extend xmit workaround to BE3 chip
49b61e602fbb22a63a5cd3871dc4c347550a4cb4 netfilter: nf_tables: fix chain binding transaction logic
7149a145759a0dd8df9734f2dfa54921a908cbca netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d3e31f41ebb10169d1564c1fb23bd6486019ecec netfilter: nft_set_pipapo: .walk does not deal with generations
9ab08895a6bba64f789ffc95fd9f83404bab3a37 netfilter: nf_tables: disallow element updates of bound anonymous sets
148cb6b97bb8b50eeb0563f79873b9f2bd057f23 netfilter: nf_tables: reject unbound anonymous set before commit phase
e74ddac9e1e1c6794678e98d7e97a78afeb4eb67 netfilter: nf_tables: reject unbound chain set before commit phase
9144799271cf5afcede031310ed63a934306f54c netfilter: nf_tables: disallow updates of anonymous sets
6177b7ebd7f8f29d08cf6113f76e989fbb43b262 netfilter: nfnetlink_osf: fix module autoload
695429b8ed1af22b5492b80e109e035c766e6faa Revert "net: phy: dp83867: perform soft reset and retain established link"
ab69a182652905edfc4fdd4c075020bde0cdf337 bpf/btf: Accept function names that contain dots
c9d986860a90400b31c0fcd386c8473b564c048d selftests: forwarding: Fix race condition in mirror installation
8dba392d28ea26eb531975ba9b727416cfbb7a63 sch_netem: acquire qdisc lock in netem_change()

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519428749fe1-22a951478fa9.txt

af90acb954c0c55f8bdec691ce89437152e23c15 nilfs2: reject devices with insufficient block count
a6eb987624a8432bd29a2341ee1e270716bb2942 mm: rewrite wait_on_page_bit_common() logic
39b98db45718fbef542aa007c7b6228c57178f9b list: add "list_del_init_careful()" to go with "list_empty_careful()"
c6e75d79e36428a2998a67670853f122661091f0 epoll: ep_autoremove_wake_function should use list_del_init_careful
c314fe124fc950a3ce53cf908a2eff124d00aee6 tracing: Add tracing_reset_all_online_cpus_unlocked() function
9f870c71af8580a84b6922c1005ff9a4fa85ef6d x86/purgatory: remove PGO flags
55f8cca2d4fa2ad27eb0c2eba62cbaef04195c4d tick/common: Align tick period during sched_timer setup
4ae299d35ffa7b90a4018fc845185b3c189f21b5 media: dvbdev: Fix memleak in dvb_register_device
fc1ab240c66c23fae30424309c4790a8892b3b6f media: dvbdev: fix error logic at dvb_register_device()
d1974d6ff63358b86594add3f12ee0dec123e2f4 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
3a26e6584fe46b26751820d7a02149d54e34fa3f nilfs2: fix buffer corruption due to concurrent device reads
b8f9cae345f52a93dcff158aafa317730a441c15 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ce9caef2f0904a0f52b99e70a9ab22ce5dcecbbc PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b21e9bc6855550440cfdd729fcf84069155aee6c cgroup: Do not corrupt task iteration when rebinding subsystem
6de3de60b5374e02afc1a004f2fb2ae1cedab13f mmc: meson-gx: remove redundant mmc_request_done() call from irq context
dcbc216a2ed8a0879f5744c264da3869ce1c0c40 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
1c0b21fb1803e67733c7e2d174c92c317ec5b0c5 writeback: fix dereferencing NULL mapping->host on writeback_page_template
8a85f9d61cc6da0da81d32334cb40b2f0d52c73c nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
b2aaf76096886b76a77bf79216ddeadfec747771 cifs: Clean up DFS referral cache
6abcc7b9d9dd62f63091b574cf8ee0488e7d1d0f cifs: Get rid of kstrdup_const()'d paths
71d8387da9981d398d2fff7c310245f450cc4db3 cifs: Introduce helpers for finding TCP connection
475c7ef2856e40ba3e4c6ff7a2b3fe7ba242285d cifs: Merge is_path_valid() into get_normalized_path()
93979b4300037088f6aeab3697f992977e7167f8 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
30d5e35b4626bee08e5e9ea85d969cf9b6eda1e3 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
3e6f8f6270cde93e995635d30cf7d0a68d31bde8 ieee802154: hwsim: Fix possible memory leaks
4b915330af818f90ea2d8602d6a3b9d7293f231a xfrm: Linearize the skb after offloading if needed.
6e3a472b08d26ed75c726e9446681f2ccc02482e net: qca_spi: Avoid high load if QCA7000 is not available
c92d4e47c79862153e48dbf44340f1d566a22aa5 mmc: mtk-sd: fix deferred probing
04f59fa7d4b54b1cf8bc135037d4d4a5c90757fe mmc: mvsdio: convert to devm_platform_ioremap_resource
7fdff4eab1a5cf8317570473d480d48b26c96c09 mmc: mvsdio: fix deferred probing
18198eb74939492d9dc8db6a28e04e19fd6d09f6 mmc: omap: fix deferred probing
7f231814f2f0bb1186d7c7d00ad8f26c5893f6ef mmc: omap_hsmmc: fix deferred probing
26980726edddbd28eaa8b192a9e52e31ef16180a mmc: sdhci-acpi: fix deferred probing
bae5caeb3a06d67d1a1f08039dda1cadcda2a2e8 mmc: sh_mmcif: fix deferred probing
ee6ec5d11d3d8b589f603767aac43b5688d6e4a0 mmc: usdhi60rol0: fix deferred probing
083078782e5b6b87729db3ed7a3feeb05cddca14 ipvs: align inner_mac_header for encapsulation
ee9131a19bbfb8e3f3276b6d128b531aabd9c605 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
aaffdb176ef06738f067a2c3541c2d61388e9579 be2net: Extend xmit workaround to BE3 chip
c2c750e9a27714ff49795d6ff63918fb66445d0d netfilter: nf_tables: disallow element updates of bound anonymous sets
5f852ccc008363cafffa9f8073ba369865cc6f0d netfilter: nfnetlink_osf: fix module autoload
f002bca26dd7957d009f2015990169f0e2100dc7 Revert "net: phy: dp83867: perform soft reset and retain established link"
22a951478fa9612ee559844330fb993ff362ca6d sch_netem: acquire qdisc lock in netem_change()

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7bf982aea0-904db2802079.txt

bede0112b020e5d870e2a15e78e743e739285d57 drm/amd/display: Use dc_update_planes_and_stream
4fc6179c188d434ffc9ee286c622eafa72b32573 drm/amd/display: Add wrapper to call planes and stream update
dd1ba5654dab52574c13ec4f18e7b7b16f1d5a53 drm/amd/display: fix the system hang while disable PSR
56611ea8f74c93f28c929becb5ecae60a79da65e tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
4e96d12064eb1be84823bbe0924e1b2bfee88bdb tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
fc2f7526fbfcd6085246af8cdaf70c8569785ee6 ata: libata-scsi: Avoid deadlock on rescan after device resume
5e75f4b1fdb3a3197da0c2f8f60e347a8256e408 mm: Fix copy_from_user_nofault().
e25a112ddbf187fe626a75aaf1fd02f74186836a tpm, tpm_tis: Claim locality in interrupt handler
6803f44ba33f529591618f1b29feb44b930089ff tpm_crb: Add support for CRB devices based on Pluton
e6d0173fc0cb74b09f1a78ba60292f8dd9ebfdb8 ksmbd: validate command payload size
f16765caa9847bea4d990928ddb321a58a987787 ksmbd: fix out-of-bound read in smb2_write
02391b81353d56a9f2c6c68bde6d515493b89595 ksmbd: validate session id and tree id in the compound request
176acc28aae49be807e957377e54637f4e2f9f93 tick/common: Align tick period during sched_timer setup
8bef0d8e265a6b1c0484bc368a1b58776334cf1f selftests: mptcp: remove duplicated entries in usage
f5a712ea6e89cc754e960faa625bea725b6597a0 selftests: mptcp: join: fix ShellCheck warnings
0dbe7e826e658b60519507ebdfa764e41cea1f48 selftests: mptcp: lib: skip if missing symbol
f1606660aa98ed58e97bea600f5e65e218096045 selftests: mptcp: connect: skip transp tests if not supported
8bc64320190d62fd1d765638329a5d408f7fe6db selftests: mptcp: connect: skip disconnect tests if not supported
33e565b08acd21c751d888d42b6bb423fbd185b0 selftests: mptcp: pm nl: remove hardcoded default limits
44af9a5707a867372497940c2998607279a5139f selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
dce13b78a4060f1f5d85661a674753d5444f6717 selftests: mptcp: sockopt: relax expected returned size
bb8663630a79895250707118426c0b84e3ce3953 selftests: mptcp: sockopt: skip getsockopt checks if not supported
85017622436727001b1a107b14026439acb06d77 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
7c32e67a70d7d6edd7344303747ffe3736a5588d selftests: mptcp: userspace pm: skip if not supported
70a1bec4a90be667d09a43f7fa2ee50bbd18b640 selftests: mptcp: lib: skip if not below kernel version
5cb77f3f8d151f59c2aebb2845d71f7a1ea8d6d6 selftests: mptcp: join: use 'iptables-legacy' if available
861decddc8481c8ec3b5d2edb6e42821e6e3a623 selftests: mptcp: join: helpers to skip tests
55a4364b4edded55a113da4284072516ea2dbc74 selftests: mptcp: join: skip check if MIB counter not supported
9a3656f0427c3a81fb19eea743264ed1a826ae5d selftests: mptcp: join: support local endpoint being tracked or not
93d7dba418ae6b09a853005805693e7ad4e6d369 selftests: mptcp: join: skip Fastclose tests if not supported
050b0703325d80a44ced398aeebe21d7ca09b57e selftests: mptcp: join: support RM_ADDR for used endpoints or not
f7ae94c633233f43c957e7f0151c23eed27e3552 selftests: mptcp: join: skip implicit tests if not supported
03c6fce26fe08e2fef2b8fc8df4bec350cd80d7a selftests: mptcp: join: skip backup if set flag on ID not supported
cd78d2fb052dbb8bd2a5ea1e0a337b62fcf856eb selftests: mptcp: join: skip fullmesh flag tests if not supported
a8843dde5d05bd944aa3e26c357425f6fec813fb selftests: mptcp: join: skip MPC backups tests if not supported
3a39b4a0cddad0620a7376b49c612829b48715bc selftests/mount_setattr: fix redefine struct mount_attr build error
8a1ab3e102e0f3e9e550d449fce948dc80ebcd24 selftests: mptcp: diag: skip listen tests if not supported
4f1f4beda3e4726bd01ba26f4a4a65b0972f4a00 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
33e4b3b33fb3d5020914d49ae3b3c9c262d72dc3 selftests: mptcp: join: skip test if iptables/tc cmds fail
1f48537823475a2182e744766d1a606dae6408f0 selftests: mptcp: join: skip userspace PM tests if not supported
8ee139f85d2bf344352f4d1ba2094cfa79456c89 selftests: mptcp: join: skip fail tests if not supported
847dc1dde87f29ca10efe47f30c8021278ddca2e selftests: mptcp: join: fix "userspace pm add & remove address"
d4451e852ccfd3f8dff12fe2d6db4c6381f078cc writeback: fix dereferencing NULL mapping->host on writeback_page_template
b762a8f456a350c07ddf3a9736d84459c2dd2d22 scripts: fix the gfp flags header path in gfp-translate
51355f07c1837ecfe741a08cc616a0c9a00254fb nilfs2: fix buffer corruption due to concurrent device reads
7e59b4165247cb1b166f150893bd5fc074565551 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
9f7862e48405984ed92814edba981d8a7488b74e KVM: Avoid illegal stage2 mapping on invalid memory slot
b4a39b72a0eb516e818c2052a491d3570864f9b7 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
39b9f193547c4fbf047cd596d5d7d7d66af6cf94 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
1c82a51607ce33f7c546514a0a45793a1bb2ea61 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
003b5455099f0069551b36aaa26c770795672473 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
8fe13c1ebae09a76cf327c53b7dfb05e6aa20aba PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
0b5ad05e3509bf5ccd5e85f8753c4fad8531de1d PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
ff6344fa28b4ecb1d3320e89dca5713c69c552cd PCI: hv: Add a per-bus mutex state_lock
2b5a808c821c6435f12d0a89dd5656f51e5e1b4b io_uring/net: clear msg_controllen on partial sendmsg retry
9ebd532847f407462fa43b435de2a9eb6da7a000 io_uring/net: disable partial retries for recvmsg with cmsg
cea82a63ec9117a9db344ee901d15888e1fc73cd mptcp: handle correctly disconnect() failures
43b30a4341afcbafb0c2ab7918ae5d70f3d3ae7d mptcp: fix possible divide by zero in recvmsg()
17f2bf3d31bc8fc2eb27931de05f19426faa3c5d mptcp: fix possible list corruption on passive MPJ
b6eb5849a6faa4e153dd7389e395a710d4c1c089 mptcp: consolidate fallback and non fallback state machine
b60594c20d35e8f0fd2a7d2224662ae7f1bd02c0 cgroup: Do not corrupt task iteration when rebinding subsystem
64eea0f2b1c68ae4caaeb600a1668ae667fbe035 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
6cb8cf75ec5ca81839b08d6bdf2c507afb47a9ef mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
be8e8046d2a05ee13a76904646ee745025326e6b mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
c3ff7b28228c1b745e709fa833249e409db188e9 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
804da8549db52777b6bccc51ebe1f2d6c4851fc6 mmc: mmci: stm32: fix max busy timeout calculation
664665d570feb0af52ed358b51bfb628e997e623 mmc: sdhci-spear: fix deferred probing
0a25d271d86cb271bc3cedf7437db0b9f5d418b9 mmc: bcm2835: fix deferred probing
958dbffc62b55ccb7071106861183b144c4d949f mmc: sunxi: fix deferred probing
092b6c9206fbb2c9db0915a7992590fd4fabc510 bpf: ensure main program has an extable
f04c246eb4a6ecf2b049f6131345f8c0f7ffc50d wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
2b2cda8e6d618917650cb9cc58ab1179458b892a spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
f9c216b0ee2fb00493465e29d853240372e688f8 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
ded6265b26c9d23bc03a71a8b6c0c8c831fda02c regmap: spi-avmm: Fix regmap_bus max_raw_write
d450086b9cf9a423b65a128e06bf448be84eab80 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
629b5efee4b9e6f4f3298ffbefaa18e44d04dec1 io_uring/poll: serialize poll linked timer start with poll removal
eb45c2ece29975db4603625b82437899352cc36e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
38bd6d7608944a77c205eb45d8ee535de321bbdd memfd: check for non-NULL file_seals in memfd_create() syscall
3973243f50af46e5f817a6e0da44b859cefd830b mmc: meson-gx: fix deferred probing
cb78674bca14a963f7dcf9292894afc64d087cd3 ieee802154: hwsim: Fix possible memory leaks
f1ad91df25b8d996799b59a44f71b6c63937b0c7 xfrm: Treat already-verified secpath entries as optional
060ca1d9cb1fedae75e3d1370a82a262857a8f7b xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
7afbf27ec7bbe346c0d0470c95615058e5d41b6f xfrm: Ensure policies always checked on XFRM-I input path
1590ba87f886114c0a6e02527e47f913aa1ccce5 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
f6e636a03e577898f1ea1c2751f69e8bb6767943 bpf: track immediate values written to stack by BPF_ST instruction
cde533d49651f6e0b56c7e45e7d04e2c855cbab3 bpf: Fix verifier id tracking of scalars on spill
71e6a054540f5dd42dd527c10fdab046a294d7bb xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
21187ed0120f8e8fea51f24d79c023b73dd01941 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
5ee520c4dd1f1189445c2b9a79228a844c0e501c selftests: net: tls: check if FIPS mode is enabled
aa0b2427a800d4cc80632117a4d9dc525c235e97 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
05507a2aa24e7f1b72d1a3d74ce445cba5af5b96 selftests: net: fcnal-test: check if FIPS mode is enabled
a444549911cf4a2101514a90e5f6bba68ba96326 xfrm: Linearize the skb after offloading if needed.
8c13bed708a0f488cd16d8595e60cbbf961dec5c net/mlx5: DR, Fix wrong action data allocation in decap action
29e92294a994d69606f11143cfd15409a7ea4301 sfc: use budget for TX completions
d706838683d03645975f515d73f56dea19b96738 net: qca_spi: Avoid high load if QCA7000 is not available
13e4e45a0ed87d3748aafe45609df35576fc9693 mmc: mtk-sd: fix deferred probing
f87a8d55dcae895351dd59ecdb599d95748f6237 mmc: mvsdio: fix deferred probing
381f4a37d92a4f3e4523b312e741cab5b9b1a3ce mmc: omap: fix deferred probing
b12ea89bcd18c0b0ee397fa52d27fcdc82475fca mmc: omap_hsmmc: fix deferred probing
2a712c2f2d00b6c72e3114adfaffc78c3a3f44e1 mmc: owl: fix deferred probing
aeff1d6105ba4f9d5c9df2cdde710263b4959781 mmc: sdhci-acpi: fix deferred probing
4347fd819410ef2c12a1597ee8335784810aee46 mmc: sh_mmcif: fix deferred probing
f1a133a5459a077c236373ce2affe5de5939f320 mmc: usdhi60rol0: fix deferred probing
94065346320345186c90c565d29deb7779f91585 ipvs: align inner_mac_header for encapsulation
aced7b4ed608fcc4d5ffbb31fd80954a2f945715 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
2927bed53651d7a01577c73a5459ebe47658f8b6 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
56c2c15cf5b033ebd30af8f6949c6e4865efbfeb net: dsa: mt7530: fix handling of LLDP frames
7a573fd060c95f525cb9579baf18a404cd71959d be2net: Extend xmit workaround to BE3 chip
b35a072579a3fdefc8446aea905645e6e54f21de netfilter: nf_tables: fix chain binding transaction logic
6c72742c7861e2358de05d36d6d1ab1e494d2490 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
829b402c67f7db56428daff92024509a09b2a3dd netfilter: nf_tables: drop map element references from preparation phase
55b20e3f49b924b79a93330bade454fdbbf3c83f netfilter: nft_set_pipapo: .walk does not deal with generations
a720e72bca9490c374350170bce8f9b07c6c5f82 netfilter: nf_tables: disallow element updates of bound anonymous sets
8b367299b4fd5c80f6b5de818a53c3df919c8a21 netfilter: nf_tables: reject unbound anonymous set before commit phase
e6710c519033d0ccb5067a9d5299a009ca0141e9 netfilter: nf_tables: reject unbound chain set before commit phase
48707ff39e7fa12e1f5a5a9c2a681431ddf65fe4 netfilter: nf_tables: disallow updates of anonymous sets
ac2a9bf67d79e72a6cc81300bbbf625a1cea72a6 netfilter: nfnetlink_osf: fix module autoload
3531c12281a933ecc8189e571691267b66825da1 Revert "net: phy: dp83867: perform soft reset and retain established link"
96339d168f802751555467dcf0c062ab995cfee9 bpf/btf: Accept function names that contain dots
103c59e96831d2f58bd0b1156dd6ec767d558d89 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
84661989c4e2f8ac7110a8eb85437ebc2df07287 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
bee28127ba8aace9dddc1521687fcdfc8b370742 selftests: forwarding: Fix race condition in mirror installation
2c198f6e5cb8a367bbb1cef0dd53990c5082009c platform/x86/amd/pmf: Register notify handler only if SPS is enabled
066d57e4c78836e5b89fdefb6173b92af32772bb sch_netem: acquire qdisc lock in netem_change()
904db28020792f2d7727a13b66f60c67e282c4d1 revert "net: align SO_RCVMARK required privileges with SO_MARK"

--===============6438101851127438195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6cc7ab3693-58e3285266a2.txt

7e96d37be407f56b41a989017811af93f70097fe cifs: fix status checks in cifs_tree_connect
2e2d7c5a491ff93d44b0981ebab18771e7e3f72e drm/amd/display: Use dc_update_planes_and_stream
b78c79a2e6668763d1968a41df5781bf5d237800 drm/amd/display: Add wrapper to call planes and stream update
d52692f8adab7e5c83ffd2ed5d68665d4f44ea73 drm/amd/display: fix the system hang while disable PSR
9233a6e39f59627832d3ccb8d9ab0a00b6881a81 ata: libata-scsi: Avoid deadlock on rescan after device resume
f9eadaa892c72a102d622dcf8e73a75179419f73 mm: Fix copy_from_user_nofault().
25d59212f57ce66786208238229ca815abf5a3e8 tpm, tpm_tis: Claim locality in interrupt handler
621542846c60703120ba206a220ae727672da9a5 ksmbd: validate command payload size
b6cd25f3d3d912f5edae584729177a1ddf40c43f ksmbd: fix out-of-bound read in smb2_write
687d2390b0ab041e5868107a3f5919b32a6a71b6 ksmbd: validate session id and tree id in the compound request
13beef616edf71f65418b1a6da283c7b6bee05d9 udmabuf: revert 'Add support for mapping hugepages (v4)'
0c2db5d8737bb7cb8506dfba4410c232394abd7f Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
0d2872fa60a8a52db8c83137e08b982867ae6f8e afs: Fix dangling folio ref counts in writeback
002312f6d44220251cddd58800d2ef32439d521e afs: Fix waiting for writeback then skipping folio
02e78f8f128b3391b2e25243dfae98c3bae9897a tick/common: Align tick period during sched_timer setup
9f0c78f711b8959f19b18f38dec650a4741e8eeb Revert "virtio-blk: support completion batching for the IRQ path"
45a3a1fd3263f64c12429e6af0310416b8577fd1 riscv: Link with '-z norelro'
ec3eb5408f4771a8253ea95d261c2124f984e44f selftests: mptcp: remove duplicated entries in usage
9fa5f97bf732a6cdccf7a77392dd0033ce36cea1 selftests: mptcp: join: fix ShellCheck warnings
5b5ba3b7b6e015294c0dae367bf99eb0368709bf selftests: mptcp: lib: skip if missing symbol
387ca87a02e2ebf41347d17f446871087cb9816f selftests: mptcp: connect: skip transp tests if not supported
bb591158a28b8948e26b2550f31f812a2dcefd75 selftests: mptcp: connect: skip disconnect tests if not supported
ea22334b69d906ed48e383f14fb3c88712584b7b selftests: mptcp: connect: skip TFO tests if not supported
4c166c2edadefb0f1ef213a8c45c434518875b9d selftests: mptcp: diag: skip listen tests if not supported
3e4e7b14103dfdd427ac5bd9f96505b633c49d62 selftests: mptcp: diag: skip inuse tests if not supported
4e0da83e1e804ec9147c34cd1fb3e1fe13ee419d selftests: mptcp: pm nl: remove hardcoded default limits
7190da0f9ce8c58a27b8bb03f6409b513c0a6630 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
2bebec66a77a8bc007e2c26ac9889da0a994dbfa selftests: mptcp: sockopt: relax expected returned size
774a269e381cac29f8a6c3caf6d552d3ba11a47f selftests: mptcp: sockopt: skip getsockopt checks if not supported
5010f42a5e6dba111cdd03cb9121767c73faaa87 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
3ba85ce02bd281c71737e89d95adaed432843848 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
76376cf98570958aaeb0f83602829798001d7a8d selftests: mptcp: userspace pm: skip if not supported
7f62270cf2a46280068858fee1cb6a275f5b38bc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
aaeb3928fc6b3b9c50e86e6e4243a45c60fd3b7f selftests: mptcp: lib: skip if not below kernel version
955ebfe181bf651eb7054e0044d758d23b5ba11d selftests: mptcp: join: use 'iptables-legacy' if available
e7fd9e847bfd39715ea272539e4d1f87d7e94d52 selftests: mptcp: join: helpers to skip tests
952b8c626e80807645a23f0e614dbe3e721f8015 selftests: mptcp: join: skip check if MIB counter not supported
dee778fd7dd687d3d877320890105bb8a2f39225 selftests: mptcp: join: skip test if iptables/tc cmds fail
660316eb2ba7189b851a4a45a17de50e8f33cf19 selftests: mptcp: join: support local endpoint being tracked or not
4acb3715e44145e88cca55459877e39812e955e8 selftests: mptcp: join: skip Fastclose tests if not supported
9825d82e8dc87c62e2d80e615c10596fe4ce26c1 selftests: mptcp: join: support RM_ADDR for used endpoints or not
a4f82dcfc989ab10c98b90cd9cdb4f68727af61e selftests: mptcp: join: skip implicit tests if not supported
2a4be0a8aec164f797b1c7cc3915669bc9750d39 selftests: mptcp: join: skip backup if set flag on ID not supported
b01519b4ea3be622d07291146c55794d195a3afb selftests: mptcp: join: skip fullmesh flag tests if not supported
b7c2198220aa1d6dabcd465fded6f4c69894204f selftests: mptcp: join: skip userspace PM tests if not supported
27f32483aca6970d0fa4dedb601d36ae01d17b0c selftests: mptcp: join: skip fail tests if not supported
06e17ff1ad0bef49beb637088f393cc8176680b6 selftests: mptcp: join: skip MPC backups tests if not supported
46e4cd6c38649c03f1fef4d94a51191cf6064d7d selftests: mptcp: join: skip PM listener tests if not supported
ea3559375d32058d5211dcf54b49c7d993b7dfd3 selftests: mptcp: join: uniform listener tests
4f3c668edd0d87f9ce994cb56b9dac86382ee1e3 selftests: mptcp: join: skip mixed tests if not supported
e8a2bc5addb3fab83588c38f9a6ae758c45cd647 memfd: check for non-NULL file_seals in memfd_create() syscall
3f3cc673602cf1af90673914b5805f7b81073781 writeback: fix dereferencing NULL mapping->host on writeback_page_template
4605cb0a63c78ad077df9551415a60a261e58716 scripts: fix the gfp flags header path in gfp-translate
5bfd6c4244e7fe7b080cf763488d60c0be141edd nilfs2: fix buffer corruption due to concurrent device reads
4c197df5cf73b2beca2ade75654ce730d0f8bae8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
c3fd0e787f3bf0eba4cd26dbaca1c659abebab0d ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
8a27a46394d47aa66b26400612467965f10cff03 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
253598a3a3c9945abdf22c79b2d039d59a86dcb1 KVM: Avoid illegal stage2 mapping on invalid memory slot
abddfd866a2ea1318ad1e60f1c045c10f07e044e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
0fe69d03c25ff65035879df9927fb7ac9877a14f mm/mprotect: fix do_mprotect_pkey() limit check
5c84f0e7b66814e85e2d7def47881888b052f6e0 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
3fa99476b9881a748ed458c18add88d4448bf588 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f2c48fd111c56f6a0fbf28c153678a9687e88ab1 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
ec1a45386ec61ae827f3ca3b8f8bc3e1e02acbdb Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
87f89af13954398e5b383c0427d721a387dab504 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
0796c538646353180e8b3d87afdba1352fc10ca0 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
b01708b7e7c99ad6dc402cef3adb99348ee52e0d PCI: hv: Add a per-bus mutex state_lock
304e588406b6faabfe9faf60418b01bbe79b8f93 io_uring/net: clear msg_controllen on partial sendmsg retry
ff25c49ca88a4899c4957e6151e01080c3bf0b3c io_uring/net: disable partial retries for recvmsg with cmsg
4eafaf635a0f12c2910782899ad86de57a53c44b mptcp: handle correctly disconnect() failures
a0da3d09d7b4349a7535612e42030100cd271e65 mptcp: fix possible divide by zero in recvmsg()
0bc59a28855e5977feea912beac0c720580a412c mptcp: fix possible list corruption on passive MPJ
b361e7961f6ee6003ed72b437d2be1834381cbdf mptcp: consolidate fallback and non fallback state machine
19329b0aff81c01166213085b22ced8814aa753e mptcp: ensure listener is unhashed before updating the sk status
9b492a339ce7fe29ab866f2868bc0478ac4f4540 cgroup: Do not corrupt task iteration when rebinding subsystem
a794412385063892b1d211e290108c0db687f6cf cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
01a4f52fb2d62387dbba47c2510ae40ba71ecda2 net: mdio: fix the wrong parameters
7750820964c435570cca64d55e3e458f63bcb143 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
e8ecdcb38f65c47f47b04c4db068650e8935cfae mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
312ed937dacb92bc7235c9c848a09449155e6387 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
f53934f13a8de2d915913d193e7ff54010dde1c0 mmc: mmci: stm32: fix max busy timeout calculation
cdb6157831d46d950a8aa33e24fa3a8f432dea62 mmc: sdhci-spear: fix deferred probing
b95e023182100cb512d31d5baf18ab04c187b60d mmc: bcm2835: fix deferred probing
ef5da9b04f301fe5c300deed0cbd51c01ad93d09 mmc: sunxi: fix deferred probing
1a9c62a1cef1606c58fb5e9aa6ba280daaab3db7 mmc: meson-gx: fix deferred probing
2d581d6b1c3bce52ac015d783e4e5cd203f552a8 bpf: ensure main program has an extable
80c5a9d0b4b024842dff747b24a30a8ed7993fc4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
f94cee890e7d3360d515589d828fde1d474904a0 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
c90540fee80b81f422d9228b67669e005312886c regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
c0291bd91cc2007bd94757f17a7cdaf08f9d7fb8 regmap: spi-avmm: Fix regmap_bus max_raw_write
ad36c5fc6df2cd08d186839a1a3093b5c1cc53bd ksmbd: remove internal.h include
bd157c02a425ac77e818eeec3f79a15350603106 fs: introduce lock_rename_child() helper
617d03a0ece724bca0e25594b942d74a845ba7d9 ksmbd: fix racy issue from using ->d_parent and ->d_name
6ffc6a61079773baee370884d3f95b6d16a8a76c ksmbd: add mnt_want_write to ksmbd vfs functions
12d724acccc58b389d5e3c01af5c5ea3d07b11d9 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
23cb1bf50ba0999df2c4ef7494c6d295f29f9409 block: make sure local irq is disabled when calling __blkcg_rstat_flush
f23a61827650d55586234ccdbfa907737083572e io_uring/poll: serialize poll linked timer start with poll removal
d5553fb94ab6b65f8ad9a0130a3f2d0e884ee615 ieee802154: hwsim: Fix possible memory leaks
e57a0725b37d29413114e9e9850a1cfe88418d5a xfrm: Treat already-verified secpath entries as optional
ba886bfe075cf9683e790d768573b29e08e47d0e xfrm: Ensure policies always checked on XFRM-I input path
1c75b7909af6d3d4cf353784c91e4b8154c8dc28 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
a3cc107606827d5b10336c3e677ba710a4fabbf1 xfrm: add missed call to delete offloaded policies
4255f3f4d1cb35bafb1107799871e79b4eb85b74 bpf: Fix verifier id tracking of scalars on spill
7f779f1a9bec0db6d712c54bbe305a1698f5f67e xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
3782471ab150a96f7a3eb28d4ca54cb7ccecb210 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
6f3cea285af1eee9f4c10fb384f1daaa2a9b87d9 selftests: net: tls: check if FIPS mode is enabled
4a39d89c7c9ce58d069411925a3a87d06b0483ea selftests: net: vrf-xfrm-tests: change authentication and encryption algos
95f1f502ec63a2b7566b6350d00ce8e03a20d7c1 selftests: net: fcnal-test: check if FIPS mode is enabled
5f3bcc5a799edf6f022385b16e269f50669ac7ed xfrm: Linearize the skb after offloading if needed.
3a50734718977c39f4d3d900126d360216bd1cb1 net/mlx5: DR, Fix wrong action data allocation in decap action
18516d2ee10e8c7d1cf4ca57ca323679d8b65d28 sfc: use budget for TX completions
eed9f489d5920316ce45c3ffa94d6f62c3100c5f net: qca_spi: Avoid high load if QCA7000 is not available
3309aff128cb140d6e8411ab99fe841548372729 mmc: mtk-sd: fix deferred probing
07c4de48826923f33ddda40c768e3f55304131d6 mmc: mvsdio: fix deferred probing
ed141d53c3041b65fbd40291ffd4613431945a93 mmc: omap: fix deferred probing
fd5a21bef5b98992e2521b1da2827e5008bb9931 mmc: omap_hsmmc: fix deferred probing
820acd8dd051ae771093dd979d9f6e98309e4984 mmc: owl: fix deferred probing
26a4d33afe947bb511895804a326dc3567ceb869 mmc: sdhci-acpi: fix deferred probing
3361bd2ef5f5c722eec73d9855761f3fed747e48 mmc: sh_mmcif: fix deferred probing
482bff7fdd2b2cf9aab9d7e61d2b13e5cecf2077 mmc: usdhi60rol0: fix deferred probing
3c79220fca7db987fa41d5a6af05fc0d6d43a355 ipvs: align inner_mac_header for encapsulation
0116f27958b82bd7deb56b2ddff5a0fedf625438 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
b7419543bcb852f6c0c34f8d1d78c4a3f7d4adb4 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
21d853426bec03c51bb97f28e73fc7d7505b057b net: dsa: mt7530: fix handling of LLDP frames
8ef491f29112c4dbe6b80a0a7e8b5496453c1565 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
d2b8fdf8eefa29564abd4a45cbd712d62b17d7ee be2net: Extend xmit workaround to BE3 chip
5e548417f7eafe0cebfe748824bf443ab8362e34 netfilter: nf_tables: fix chain binding transaction logic
9e98c148c09f8e9c5277483b0e946cfb6aacdc3b netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
28a816e0a838d1fc84208fa3766050be705b477d netfilter: nf_tables: drop map element references from preparation phase
1b40b5a0542ea1cf55bfc2d8ba5c7ef79abd18f9 netfilter: nft_set_pipapo: .walk does not deal with generations
92ae0670d9307a1e08547f7e93ac12e993cb16cc netfilter: nf_tables: disallow element updates of bound anonymous sets
046c4c19a34156e230d9ef2a103725f5aa82acb2 netfilter: nf_tables: reject unbound anonymous set before commit phase
d81a1090e971344d2cee72d25160a0328c60e6ff netfilter: nf_tables: reject unbound chain set before commit phase
8bc9c5f19a2e200aa9defe4bd8aac206ffc4c07c netfilter: nf_tables: disallow updates of anonymous sets
fb7d701c85f1914ffae31bc1f40445b7838b3364 netfilter: nfnetlink_osf: fix module autoload
fc2ef94431d091aa16b8d1ce0d8ba055869865c8 Revert "net: phy: dp83867: perform soft reset and retain established link"
fc5df176d91fc73a62207f30248b7e9ab0f755b5 bpf/btf: Accept function names that contain dots
06a243248f1da1bd79ec9d012e3cf813672de800 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
b688bff80f0f562d382386d5bfbb3dbde625a114 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
0699b1de8de19c6dc265fff14a84af242f630fd5 selftests: forwarding: Fix race condition in mirror installation
b0aa71d5c7cd92e9966efaad78d6106ff1c9c124 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
d082f064c052ec174c1d21a389bf36c24c8844ce sch_netem: acquire qdisc lock in netem_change()
58e3285266a2fc03e3c623caee5ad5713a741126 revert "net: align SO_RCVMARK required privileges with SO_MARK"

--===============6438101851127438195==--
