Content-Type: multipart/mixed; boundary="===============3517590777901629920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 23 Jul 2023 22:35:38 -0000
Message-Id: <169015173819.1981.10410259171127466814@gitolite.kernel.org>

--===============3517590777901629920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: c58c49dd89324b18a812762a2bfa5a0458e4f252
    new: ae867bc97b713121b2a7f5fcac68378a0774739b
    log: revlist-c58c49dd8932-ae867bc97b71.txt

--===============3517590777901629920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58c49dd8932-ae867bc97b71.txt

c00f94ad9ab0ea1560b9d98d96bfef0a9886394e x86/PCI: Use struct_size() in pirq_convert_irt_table()
aee623d29ec7b9fa64759f68afa5534ec47fafd8 erofs: DEFLATE compression support
72cd679f2a828645beb7090badcc32de9cac74a5 erofs: deprecate superblock checksum feature
c925cfaf0992f151c02f239e035ca9316224f224 PCI: Explicitly include correct DT includes
5810ab21860538bce22acb6f9bb74086e493a7e2 PCI: ibmphp: Make read-only arrays static
f768c75d61582b011962f9dcb9ff8eafb8da0383 PCI: Make quirk using inw() depend on HAS_IOPORT
5da1b58868a620cb58ad9ab31632ce9304c9f4f4 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
48b5583719cdfbdee238f9549a6a1a47af2b0469 sched/headers: Rename task_struct::state to task_struct::__state in the comments too
752182b24bf4ffda1c5a8025515d53122d930bd8 Merge tag 'v6.5-rc2' into sched/core, to pick up fixes
af4cf40470c22efa3987200fd19478199e08e103 sched/fair: Add cfs_rq::avg_vruntime
e0c2ff903c320d3fd3c2c604dc401b3b7c0a1d13 sched/fair: Remove sched_feat(START_DEBIT)
86bfbb7ce4f67a88df2639198169b685668e7349 sched/fair: Add lag based placement
99d4d26551b56f4e523dd04e4970b94aa796a64e rbtree: Add rb_add_augmented_cached() helper
147f3efaa24182a21706bca15eab2f3f4630b5fe sched/fair: Implement an EEVDF-like scheduling policy
76cae9dbe185b82aeb0640aa2b73da4a8e0088ce sched/fair: Commit to lag based placement
e8f331bcc270354a803c2127c486190d33eac441 sched/smp: Use lag to simplify cross-runqueue placement
5e963f2bd4654a202a8a05aa3a86cb0300b10e6c sched/fair: Commit to EEVDF
e4ec3318a17f5dcf11bc23b2d2c1da4c1c5bb507 sched/debug: Rename sysctl_sched_min_granularity to sysctl_sched_base_slice
d07f09a1f99cabbc86bc5c97d962eb8a466106b5 sched/fair: Propagate enqueue flags into place_entity()
2cb594b45bd5eea2696dac8b09ca083b36192d5c Merge branch into tip/master: 'sched/core'
8f4995b370a57e7ad92c0f66664d171b23234337 Merge branch into tip/master: 'sched/eevdf'
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a03d23f860eb438c7da88f934448e6caa0f92851 dt-bindings: clock: Add Renesas versa3 clock generator bindings
6e9aff555db7b6816076121ac3feebc3006de9ad clk: Add support for versa3 clock driver
4d7c2c61e5c5793ce8c3823ea2bc12630eb8a8b0 Merge branch 'clk-versa' into clk-next
27bfeaa7b929c8c0f830d89b3ebff8247005bf95 cifs: allow dumping keys for directories too
7d15c91a75aae55767f368e8abbabd7cedf4ec94 erofs: fix wrong primary bvec selection on deduplicated extents
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
e6303f323b1ad9c02ae813fc3dedeaa9dadfd3b0 drm: manager to keep track of GPUs VA mappings
4f66feeab173bd73e71028b8c2e1dcea07e32dd5 drm: debugfs: provide infrastructure to dump a DRM GPU VA space
567b12fe7c7ed9d0de58227e8ada15aa3fce3c4c Merge tag 'ipsec-next-2023-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2eb85b750512cc5dc5a93d5ff00e1f83b99651db net: stmmac: don't clear network statistics in .ndo_open()
133466c3bbe171f826294161db203f7670bb30c8 net: stmmac: use per-queue 64 bit statistics where necessary
2faf5ad2682d4fadf9fb51d2745e3c6c05cb4502 Merge branch 'net-stmmac-improve-driver-statistics'
81b3ade5d2b98ad6e0a473b0e1e420a801275592 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
51318bf443955b083d12ab7d7a168e18ea6e14da dt-bindings: net: rockchip-dwmac: add default 'input' for clock_in_out
3b23ecd53ab5cc46965bc49dece460c0e85ddaac net: fec: remove the remaining code of rx copybreak
36bde9c1accb8f7aa908b9c04c0769251629e6fd net: fec: remove fec_set_mac_address() from fec_enet_init()
636a5e88233a1a95dcb368d340fd04658d548d5f net: fec: remove unused members from struct fec_enet_private
5dd2b6faaab2fcae2ac1e8591f3e235709b80fa2 Merge branch 'clean-up-the-fec-driver'
cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
0558e1674598ec9029c1d3bceb787c8340272b51 udp: use indirect call wrapper for data ready()
9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
730b9051b8bce5eabd1f5b67dfd090c37d5dabea tcp: remove tcp_send_partial()
03b123debcbc8db987bda17ed8412cc011064c22 tcp: tcp_enter_quickack_mode() should be static
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
e64ced249cee840b0c59cc88195772ea2d161e19 soc: starfive: Explicitly include correct DT includes
4f7cab49cecee16120d27c1734cfdf3d6c0e5329 USB: serial: option: support Quectel EM060K_128
d4e99962d16ce60ac9ecf995489dc60d7854f1bd ALSA: control: Take card->controls_rwsem in snd_ctl_rename()
6eca69147542686a412b2657c0fd74bc4a38cc44 staging: greybus: audio_helper: Use snd_ctl_remove_id()
d8b366c40638d5aedad74646707b2b04b7342210 ASoC: atmel: mchp-pdmc: Use snd_ctl_remove_id()
192c4cccd015f52c94d0420eb5d7305a1ca28998 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
8320ba0ce534dea603b7ba22f484ee39ef2ce746 ALSA: control: Add lockdep warning to internal functions
a3bee62e90d8fdfdbd325323106de00b3e3a729f ASoC: sigmadsp: Simplify with snd_ctl_activate_id()
dc438bac711d703e08cffa527db192c4b1630cd4 staging: greybus: Avoid abusing controls_rwsem
6723670a483501497dc339ae37676525245a913a ALSA: control: Make snd_ctl_find_id() argument const
b1e055f67611daf098e27e8731386eeb5257bde3 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
9c2cc5652e4390bd4492433d96ad4caa785b09de ALSA: control: Take lock in snd_ctl_find_id() and snd_ctl_find_numid()
3315cf95834fb5d612f6a5eb718c3620b80dd05e ALSA: emu10k1: Go back and simplify with snd_ctl_find_id()
f056f2fef31e5662e3f995fc23ae0eea27db5a01 Merge tag 'tags/ctl-lock-fixes-6.6' into for-next
4914109a8e1e494c6aa9852f9e84ec77a5fc643f netfilter: allow exp not to be removed in nf_ct_find_expectation
76622ced50a103e278ad560566b5e43d82f718c6 net: sched: set IPS_CONFIRMED in tmpl status only when commit is set in act_ct
8c8b733208058702da451b7d60a12c0ff90b6879 openvswitch: set IPS_CONFIRMED in tmpl status only when commit is set in conntrack
2d6d7d6ce257e3ea00e1524fdb138a3201df46ed Merge branch 'net-handle-the-exp-removal-problem-with-ovs-upcall-properly'
a86c75dcdd0374444514c1e40411177ff7afe9bd drm/i915: Start using plane scale factor for relative data rate
9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
4c4458375c5633954eda8fb9e7d31d56836b2bbd soc: samsung: Explicitly include correct DT includes
edf049c708681b4defacc740e3b254a5daa90e5e MAINTAINERS: samsung: Un-support cpuidle and clock drivers
fa4616125dd2d92a0c9597efb5cefbc4c436f20e Merge branch 'next/drivers' into for-next
cf3e913bf41d4aa4b89d8f1323ee8371be912261 dt-bindings: net: dsa: Fix JSON pointer references
ddbd8be68941985f166f5107109a90ce13147c44 netfilter: nf_tables: fix spurious set element insertion failure
314c82841602a111c04a7210c21dc77e0d560242 netfilter: nf_tables: can't schedule in nft_chain_validate
c7a472297169156252a50d76965eb36b081186e2 drm/syncobj: add IOCTL to register an eventfd
b582763721828f6c3fcf94d371623127f0198f3f crypto: ccp - Rename macro for security attributes
2e424c33d8e748b65b683988f80e711cd6a7f619 crypto: ccp - Add support for displaying PSP firmware versions
e938b08ad8cd7b757b7b37e8fb1c20897dd3ec09 crypto: ccp - Add bootloader and TEE version offsets
b8440d55f7d4ad2b669902301c87c482faf9a8f4 crypto: ccp - move setting PSP master to earlier in the init
c04cf9e14f109ebcc425c1efd2c01294c52a4d62 crypto: ccp - Add support for fetching a nonce for dynamic boost control
d9408716d2126439fbc46f6c40e72792069b8411 crypto: ccp - Add support for setting user ID for dynamic boost control
e2cfe05e9277b5a7abbbc186fec1ad37348dd956 crypto: ccp - Add support for getting and setting DBC parameters
febe3ed3222f92672d3e0471893aa8ab23275c28 crypto: ccp - Add a sample library for ioctl use
f40d42f116cf965a9e37e2991f19ca1b5b156210 crypto: ccp - Add a sample python script for Dynamic Boost Control
15f8aa7bb3e550278aa561e81b2e72ffa8e442b7 crypto: ccp - Add unit tests for dynamic boost control
4b97d282235dd4d9bff1b6aa327350101bc79471 crypto: ccp - Add Mario to MAINTAINERS
20508b751b4bef2cda999fe0268071b0fc335ac7 crypto: sig - Remove some unused functions
865b50fe6ea85b41354967df03c317eb1627cc13 crypto: qat - add fw_counters debugfs file
fd77d8da1fa85a7549ce3cd50222f9f795cc5f5d crypto: qat - add internal timer for qat 4xxx
7f77b6797b34862e6164335c894f587387bff082 crypto: qat - drop obsolete heartbeat interface
e2980ba57e797e58a5476fbc4296f40551fb3404 crypto: qat - add measure clock frequency
359b84f8db942ef46d24de8aa397790c3fae22e0 crypto: qat - add heartbeat feature
bec61a294dbec1c5929aa6f138cddcab68a62311 crypto: qat - add heartbeat counters check
039980de89dc9dd757418d6f296e4126cc3f86c3 hwrng: nomadik - keep clock enabled while hwrng is registered
6a52ee38c79825ef469ab3ed8588d17e90d2049c hwrng: nomadik - use dev_err_probe
8690b09c30b274691bc5bb7b1332a27a7cbe5db7 crypto: qat - replace the if statement with min()
ea6084559285f4436434630a0e0d9e82709a04f2 hwrng: imx-rngc - use dev_err_probe
b4198a9a538c330cdff7239f8aba0792d31fab42 hwrng: exynos - switch to DEFINE_SIMPLE_DEV_PM_OPS
b157d50bd2de501023391bab81f6198153398b2d hwrng: pic32 - enable compile-testing
6755ad74aac0fb1c79b14724feb81b2f6ff25847 hwrng: pic32 - use devm_clk_get_enabled
97c63a9dea2929fc4fd42f1d4446d97b6c011a1f hwrng: pic32 - remove unused defines
ac0042fa5aa5ac7929d95f4bf9185429ccdb70cb hwrng: pic32 - enable TRNG only while it's used
aa4b2f9ea53e9fc93f9d30746c32af5ac25f2a46 crypto: omap-des - Use devm_platform_get_and_ioremap_resource()
1c5ff2fc35ac2c6da3509f7afa97b91f328dcfaa crypto: keembay - Convert to devm_platform_ioremap_resource()
3aaafe054b7140418c9355512bc1a7a4980943c3 crypto: atmel-aes - Use devm_platform_get_and_ioremap_resource()
f069fa9d789d908e21350fcfb6a34271a3f2d9b6 crypto: atmel-sha - Use devm_platform_get_and_ioremap_resource()
32f91bb3df785a6334aa5acd46ac85dabff7368b crypto: atmel-tdes - Use devm_platform_get_and_ioremap_resource()
66c7b6473e2d6838973216a853ed1cc8dd193dc7 hwrng: timeriomem - Use devm_platform_get_and_ioremap_resource()
b3882fa2a10e28b7642d0c11fcc26caab90e0fa4 crypto: starfive - Convert to platform remove callback returning void
b0ab0797f7ab74bd6e78ddce7d2ea580e588c60d crypto: hisilicon/hpre - ensure private key less than n
6f1c646d88c591a8139997c5591c1385cbc3d4e1 net: phy: add registers to support 1000BASE-T1
25108a834e145a274024d174083089f8a83fe5bb net: phy: c45: add support for 1000BASE-T1 forced setup
eba2e4c2faef618b6e33dfdba918c76727f891b5 net: phy: c45: add a separate function to read BASE-T1 abilities
a60eb72066af272c2891c6685b9a082dde69198c net: phy: c45: detect the BASE-T1 speed from the ability register
00f11ac71708d2e5e434aa2ef9249f95b5e7e313 net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2110 PHY
af1e2cffbd2ef338b1d2e7318cb2516cc6380303 Merge branch 'add-a-driver-for-the-marvell-88q2110-phy'
87b5a5c209405cb6b57424cdfa226a6dbd349232 netfilter: nft_set_pipapo: fix improper element removal
a70eb93a2477371638ef481aaae7bb7b760d3004 cpufreq: Explicitly include correct DT includes
a7fb1727537253460466b840df0ce0f860f29947 cpufreq: sun50i: Convert to platform remove callback returning void
18da417686b3db681b1b77a925e4b60d73612e17 cpufreq: dt: Convert to platform remove callback returning void
573d54dba2825bf7b5447fbaef4d95a3bf3582f4 cpufreq: qcom-cpufreq-hw: Convert to platform remove callback returning void
9ffb053dc51058cef3d49aca9881380282257797 cpufreq: vexpress: Convert to platform remove callback returning void
1d61b32e500de0223eb42bf5642718a8801d9bc1 cpufreq: imx6q: Convert to platform remove callback returning void
b68ea4c2fb89f690c6d5b34002e3ea40cbecb8a2 cpufreq: mediatek-hw: Convert to platform remove callback returning void
d5aa35fcf3ee0dc7319d12132ed14e61f38007ed cpufreq: scpi: Convert to platform remove callback returning void
552f8df83e685c666d0df59559253fe02679f966 cpufreq: tegra194: Convert to platform remove callback returning void
f1154d65d12feda9ddba36bad4b91984e6a8db36 cpufreq: brcmstb-avs-cpufreq: Convert to platform remove callback returning void
8d09c46a494af814e059c77f4a1a3319776594e0 cpufreq: imx-cpufreq-dt: Convert to platform remove callback returning void
463ff6d4d42d5672b0835e10a8144ba1832c497f cpufreq: davinci: Convert to platform remove callback returning void
46ebd4d865f4383ce3c45dc97d581614f84a6ac2 cpufreq: raspberrypi: Convert to platform remove callback returning void
d0988eaaa31d29c6bff1d079b42ea6c2ef9cab5e cpufreq: pcc-cpufreq: Convert to platform remove callback returning void
cc35f433543f3db25da37e6a663f07f970a03caf cpufreq: kirkwood: Convert to platform remove callback returning void
402732324b17a31f7e5dce9659d1b1f049fd65d3 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
b196622358c2dcdd70e0984eacf7105615a245be cpufreq: tegra186: Convert to platform remove callback returning void
1cd04adf97e9e7da5872d4535d25b6ec04c19d4f cpufreq: acpi: Convert to platform remove callback returning void
a8cf9284a794abdaadc91e409e9f233621ea07f8 cpufreq: qoriq: Convert to platform remove callback returning void
fd459406b99d4a0c641a02aaaf56b585571566cf cpufreq: omap: Convert to platform remove callback returning void
ba63302249ff4a596ad59b7956f53d831264c712 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
e56d04813c67959c37944b689140207bd7907f8d accel/habanalabs: update pending reset flags with new reset requests
1f1772cec437881d0b51a9cdbb18fde19eb371b2 accel/habanalabs: notify user about undefined opcode event
aa2ec544e40f85a48b15e18e9e771883693a0f6c accel/habanalabs: print task name and request code upon ioctl failure
9f117e4c37c5f7d6330767a200ee2553db654781 accel/habanalabs: print task name upon creation of a user context
0b9cfb2aa738b40ee2dfc07aa1410ef4ec96b550 accel/habanalabs: set device status 'malfunction' while in rmmod
e7a2455ee9a98a4f3ffef36eee89d432c5cde252 accel/habanalabs: stop fetching MME SBTE error cause
0865ef85c0d152f3fff975d60cede663ef8f1603 accel/habanalabs: handle arc farm razwi
16b7f48314cd8eca48deb89207bc20d5b7ae3ed7 accel/habanalabs: fix standalone preboot descriptor request
00ecc1a5cf161a30c4d53c2ea2042cd3136b23cd accel/habanalabs: print return code when process termination fails
f70f2e13caaa346fd63489314300ffdd0753c1fc accel/habanalabs: call put_pid after hpriv list is updated
9d3e3709a6fba08da1e0a570766ce4c7ddf0bb61 accel/habanalabs: rename fd_list to hpriv_list
c18c91bd9bd1c09ab0b2a224e72b4a3741d779ea accel/habanalabs: Allow single timestamp registration request at a time
6aca033420aeb4a4b458e351f195223d660f3a93 accel/habanalabs: fix wait_for_interrupt abortion flow
9b91015fccf327dac363bea9d5728b81126c7ac3 accel/habanalabs: change user interrupt to threaded IRQ
c5b467edb5d505c1fed6102bcc2c8c290b0d5cb8 accel/habanalabs: remove pdev check on idle check
7703be9526834a696c61a91f595b7e5e3a2c8889 accel/habanalabs: reset device if scrubbing failed
cb9be67452ef5415e7e45351cab6bb94aafaf066 accel/habanalabs: dump temperature threshold boot error
09e95afe27bcd9ee4ac66ecbffbfdd618e66db6f accel: make accel_class a static const structure
6c32e8e71be7a88ec453d8f9955378d75da345b5 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
8c3aee84ad4e31f652073daecec2e723e801bc20 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
6ddc63e8ceafdf65ddac499ced2ad804701f76a7 accel/habanalabs/gaudi2: unsecure tpc count registers
b35d6cf75f0421ef9e9f1cfef23e50b70356d3ff accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
64da13cd9a77ac2ac4601cc792b3c68c624ea5ba accel/habanalabs/gaudi2: fix missing check of kernel ctx
d0cf1245ba201e76e77376a8f3890f40ac6b0535 accel/habanalabs: handle f/w reserved dram space request
be716467931b4ee6881b6d2cbd7aab883a3c13a3 accel/habanalabs: set default device release watchdog T/O as 30 sec
9802698c82311c93293760fda40fed3d631d3318 accel/habanalabs: add info ioctl for engine error reports
32055d39a2bbfb31c0cea70fe627943254d2b2fe accel/habanalabs: register compute device as an accel device
552b965912d8eeafb66221e0f5efbd3538a571aa accel/habanalabs: update sysfs-driver-habanalabs with the accel path
8ef6f74561eff91e3ac433a4850a51d028ab6d4c accel/habanalabs: update debugfs-driver-habanalabs with the accel path
9ebc3629f46ed686a838f3bcdf5eddd51e765383 accel/habanalabs: Move ioctls to the device specific ioctls range
748957c54129a61a5310b53d535b5dd1d28b7770 accel/habanalabs: release user interfaces earlier in device fini
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
b44693495af8f309b8ddec4b30833085d1c2d0c4 tcp: add TCP_OLD_SEQUENCE drop reason
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
e4f79224af4f35a91fa8b8167023995a335334eb accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
857ea9005806e2a458016880278f98715873e977 USB: serial: option: add Quectel EC200A module support
dd92c8a1f99bcd166204ffc219ea5a23dd65d64f USB: serial: simple: add Kaufmann RKS+CAN VCP
d1ff11d7ad8704f8d615f6446041c221b2d2ec4d firmware: arm_scmi: Fix chan_free cleanup on SMC
263641409cbd49f65f1050eb305afc7b737930de Merge branches 'for-next/juno/fixes', 'for-next/juno/updates', 'for-next/vexpress/updates', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9832f2e99f4efa2889ca39da91a9f0f287acf8e4 LoongArch: Fix module relocation error with binutils 2.41
b668c33037ba9140ad370414057c50c737c3ebd1 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
3685a7943ecdfc4606f277c3121e1f738bd5d818 LoongArch: Fix return value underflow in exception path
e8f302e4aacea7a4585ed1043966bb5cf7bcdb92 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
78edc880da8293b43ef3b3c385d637efdd3c85aa LoongArch: Add Loongson Binary Translation (LBT) extension support
35588a6937ae0b7ca41e5257e0a05ab1dabfdb4f LoongArch: Provide kaslr_offset() to get kernel offset
f3a7aca1c0abf2a492edcbf332f69468f49672d6 LoongArch: Allow building with kcov coverage
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
ee43f5bb23340c27603c3ad8ef94f677ad7cb9ad regmap: Reject fast_io regmap configurations with RBTREE and MAPLE caches
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ac0ce20fd8eaa9f5e193d138fbf1749c780928d0 cifs: update internal module version number for cifs.ko
974e2f6a0554685493cc44406bc7d8ba0a3b0e33 USB: serial: xr: add TIOCGRS485 and TIOCSRS485 ioctls
d245aedc00775c4d7265a9f4522cc4e1fd34d102 USB: serial: simple: sort driver entries
1e7dae68510aa90a022fefed392fa794b16bc68b spi: fix return value check in bcm2835_spi_probe()
a90a987ebe008c941338285764e5afc0d663f54d spi: use devm_clk_get_enabled() in mcfqspi_probe()
c4be22597a36e3487474aee9b4177cc8cf780124 hwmon: (nct6775) Add support for 18 IN readings for nct6799
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
06a037656f4c29c31896a150e110fc48eb6a7aa3 Merge branch 'fixes' into for-next
751d460ccff3137212f47d876221534bf0490996 netfilter: nf_tables: skip bound chain in netns release path
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
bb54e6609977f5140eb0af9b0c42d957cb35b4f4 ARM: zynq: Explicitly include correct DT includes
9335fe594d855cfad0a1043a9a4e03abc62292dc Merge branch 'zynq/soc' into for-next
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eaf41e87a223ae6f8e7a28d6e78384ad7e407f8 netfilter: nf_tables: skip bound chain on rule flush
212892b89d50cf4fd750f999a0c1b167708d45cd gpio: pisosr: Use devm_gpiochip_add_data() to simplify remove path
320630c45e6668c7b9b59489068cd1f85637a6ff dt-bindings: gpio: snps,dw-apb: allow gpio-line-names
20591189c582126b9f8df120523053a248223589 gpio: mxc: fix unused function warnings
75b396821cb71164dac3a1ad51dda4781ea8dbad fs/9p: remove unnecessary and overrestrictive check
878cb3e0337d7c3096aee301a2a3cd358dc8aa81 fs/9p: fix typo in comparison logic for cache mode
09430aba3a9ffd986834614a3406a13588170bde fs/9p: fix type mismatch in file cache mode helper
350cd9b959757e7c571f45fab29d116d5f67cbff fs/9p: remove unnecessary invalidate_inode_pages2
66bd0770f3d53e0a99fafccc54054339b097e808 Merge tag 'clk-starfive-bindings' into riscv-dt-for-next
43f09605d11e62d70a2979e85167bbc9d4b2617e riscv: dts: starfive: jh7110: Add DVP and HDMI TX pixel external clocks
3d90131f2edb10c802e6741053e3b23b0950981c riscv: dts: starfive: jh7110: Add STGCRG/ISPCRG/VOUTCRG nodes
3fcbcfc496f0cc08f9dc004a92915ce1cfb7ea95 riscv: dts: starfive: jh7110: Add syscon nodes
3e6670a28b009cc381b40ee26a6f41509aca46eb riscv: dts: starfive: jh7110: Add PLL clocks source in SYSCRG node
1ff166c97972598a9e8a692e46f38c7e98966c34 riscv: dts: starfive: jh7110: Add ethernet device nodes
b15a73c358d1685afa0fcc3df7205d95a8ec7c9d riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
0417c587420f41e357aa1ebb9e86810faac8fd06 riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
54ab0b6b85d4b6ff399f70b2d05b8a18b632c9c4 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
89b143fbba40784b05debd69603ffb82b4254564 arm64: tegra: Add audio support for IGX Orin
2b8f8c6e797c7cd46d50a57d9f5ca71bfd3c2e76 dt-bindings: power: Add power-domain header for JH7110
36393facfabf21a1d9ff6c6feb381469937cbe71 soc: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
bd0c0d3dae341ee4fc3d879dfbea08000d56d711 soc: starfive: Extract JH7110 pmu private operations
30fb4784483b41ba7169432e594e6a96d7cbe4e0 soc: starfive: Add JH7110 AON PMU support
2a3abb4a880a47babd5be6bfd9c211ade76fc5ee arm64: tegra: Sort PCI nodes correctly on Orin
05637ff2d7bb83248bce429448412569b237b1cd arm64: tegra: Remove duplicate PCI nodes
43483f57c83fff65a383734c2f58a54c3481a464 Merge branch for-6.6/arm64/dt into for-next
65288eb0a6654bd16ca3a63ab9cde8c669f0fe50 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
02ef5dc3a3fdc37c0883f04f67a66e9ff31af146 btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
c9edae66d1d52ec7da5031db45e4c43df1b0df4f btrfs: scrub: remove redundant division of stripe_nr
c2b749a47bbbf33da8d5e355af4b436b0a7027f3 btrfs: remove redundant initialization of variables in log_new_ancestors
0fde2ffde64c716857cd8076bc542ae7a63e5f8b btrfs: add comments for btrfs_map_block()
1738c1fe3ff282cd092a54a95cac5d606a98b936 btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
5bf462b38415fdb466f37cb4245d02c461ecc1f3 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
9a252175f383f3ffcecd40767df83557eb5a8625 btrfs: sysfs: show if ACL support has been compiled in
aba3875faca4c87c9e0fe8d64042a2ca5eb11c68 btrfs: tracepoints: simplify raid56 events
596db93d35f148163d403298a665669fd601586b btrfs: avoid duplicated chunk lookup during btrfs_map_block()
06730a850cae9d979a73da50d6db80435b43121a btrfs: move eb subpage preallocation out of the loop
80d96f3746290b25d670945a8657eb77180c707c btrfs: remove BUG_ON()'s in add_new_free_space()
2c6b934805ccba08ae7323c02dbc932c99f729fd btrfs: update documentation for add_new_free_space()
f0476059b7630460f2b352d5f8c4acc59e2afb3f btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
d9cd14f744facae930834b34855ccbce5e5a5809 btrfs: make btrfs_destroy_marked_extents() return void
6418560a5b23357d27af5de19915809f48b64ad8 btrfs: make btrfs_destroy_pinned_extent() return void
0e4f35cfe253bb8354c7c6805c49ea0c89cf4f6d btrfs: make find_first_extent_bit() return a boolean
0027979ad49d208d6445c36e5f1404f869efe483 btrfs: open code trivial btrfs_add_excluded_extent()
675a257ce9a2ef0286feb816205dc475e3b19b30 btrfs: move btrfs_free_excluded_extents() into block-group.c
a3cbb6158bea4e0cf156cc752971cde03893f994 btrfs: zoned: do not enable async discard
37c2d1494f814f504a8400d71ca71c7c2ef95264 btrfs: deprecate integrity checker feature
e8b223c5656b851869e2daa72b720618ab2b75c6 btrfs: use helper sizeof_field in struct accessors
e636e16086f33bb52dee5ac6508c27402644d1d4 btrfs: remove duplicate free_async_extent_pages() on reservation error
66945f70d74e270c6d8614d978d6cb2dcddaa551 btrfs: scrub: fix grouping of read IO
2502a15a10f2572db87ac3b60f20b4ef4dc48412 btrfs: tests: enhance extent buffer bitmap tests
7b5ecc943d45aa3031828e1bce4847eab9a28d28 btrfs: tests: add self tests for extent buffer memory operations
0354cec56a1e34a7fc3c93423fac485b667df16d btrfs: refactor extent buffer bitmaps operations
7cd25ba8f2b24440247cd9124ee58ed3c89862fa btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
2d79b35da3350c268330903a2983e3e2aaebebcb btrfs: refactor main loop in copy_extent_buffer_full()
5b559c67c6a2b7109171c2a71c6d2c9bde39e7de btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
f27ba38f3fbbb8899c66573e56eb3b97d6706234 btrfs: refactor main loop in memcpy_extent_buffer()
3915767991fe601fc7b171b3828dac1a64380752 btrfs: refactor main loop in memmove_extent_buffer()
d75b9e65b75faef67df69038f74e3aa407e25b35 btrfs: use folio_next_index() helper in extent_write_cache_pages
cbc39ac85013b7bcfd412f26959a1a315a1a3ffc btrfs: account block group tree when calculating global reserve size
69435880cf138484c3012f6c38dcbc5605de39ee Merge tag 'xfs-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e599e16c16a16be9907fb00608212df56d08d57b Merge tag 'iomap-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
98507a160ac6209efca1a7ee33bbcc457a2fc823 kbuild: rust: avoid creating temporary files
95ca6599a589ee84c69f02d0e1d928c8d1367fb1 btrfs: zoned: do not enable async discard
690c8b804ad2eafbd35da5d3c95ad325ca7d5061 TIOCSTI: always enable for CAP_SYS_ADMIN
8dbfc14fc736eb701089aff09645c3d4ad3decb1 btrfs: account block group tree when calculating global reserve size
f536731158bb34a442ecbaef32318771465e5011 Merge branch 'misc-6.5' into for-next-current-v6.4-20230720
9899513244baa7baca3f8cc463c1e5f16cd719ed Merge branch 'next-fixes' into for-next-next-v6.5-20230720
a34d862c203515d0224bb59a1aef45766149011e Merge branch 'misc-next' into for-next-next-v6.5-20230720
cc496d61ad7b98d1f77cf52073addc5321f0926d Merge branch 'for-next-current-v6.4-20230720' into for-next-20230720
d87da3181f0222eac166789b74e5f0fb4218d134 Merge branch 'for-next-next-v6.5-20230720' into for-next-20230720
cbd3e5dd275a4286daa0e3a6e27996ee98c93a08 Merge branch 'misc-6.5' into next-fixes
c942e935ff3fa56f6f140c70e04089ee7c389e46 drm/panel: simple: Drop prepared_time
edceae66bb78da59a912c2614f92139f76ba38d5 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
c9abfa1353a9124014ba06a759ce0fc87c6a86cb mm/memory-failure: fix hardware poison check in unpoison_memory()
6724b208cff9a37817a0dd74003a3f2b835c8d53 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a2246f8c8a006042c412a448e5b539cde1422839 mm: keep memory type same on DEVMEM Page-Fault
3a425c92ea4802d3e92725bb3dcd8c20b8cd5d7b mm/shmem: fix race in shmem_undo_range w/THP
072ddd9f684dab480364d12d9f817b0996a659fc mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
00e9e74d27a5f5ea0727a1061de7cdb1ce67da9a dma-buf/heaps: system_heap: avoid too much allocation
7578961e585c1d5560470b20f73d89e10c6d99b4 mm: optimization on page allocation when CMA enabled
cdfdc56573162d118a3b36a8be825a6d548451af mm: madvise: fix uneven accounting of psi
1f071bb15d890abb6f0519f41859fd3ffcb0b0c9 maple_tree: fix a few documentation issues
504dfc2a12eb417d1d9aa8d034404edc74fbee8e mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
f469738c090b55cbff5af4cf02c87d25ac787ded mm: increase usage of folio_next_index() helper
db626e00e851448ccf5f8879d8b0ba3fb491811c swap: cleanup duplicated WARN_ON in add_to_avail_list
73835170780dce8ad845897f8d4aa8eac4367084 swap: stop add to avail list if swap is full
f60efd4b49e9db087bd5c570b149c4ec5714469b swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
fb2ad3d90578cf835cbf0404a5c0ec87ed505811 mm: memory-failure: fix unexpected return value in soft_offline_page()
1b14ca2a5674bad7138bf7e8be9af25b4a433dbd mm: memory-failure: fix potential page refcnt leak in memory_failure()
7f5b221952c2001b02d3b4fc8284483688115e66 mm: use a folio in fault_dirty_shared_page()
73325068e7fc4fefcb8bfc13d711c5e931328162 mm: remove page_rmapping()
3bb1c8960395b0c7f23ce90c540f58ea3bf240ad swap: remove remnants of polling from read_swap_cache_async
ec1bdfe8950fd73c4c6c2553060ff42ac37581be mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
0cca050b497dab4444722e3f4655fda5a207fad0 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
3e888a7f1718e1bf2f563d13ae52af79a7e930ed mm: change folio_lock_or_retry to use vm_fault directly
e50781024379be1b81c3a2111cee118f50db63b7 mm: handle swap page faults under per-VMA lock
1a952878bd993332f7f711c52cf35aa24d8c3559 mm: handle userfaults under VMA lock
a475c59b856701bc48706c02eb30f85ec4ca62ab mm: fix a lockdep issue in vma_assert_write_locked
8dc9cde11a3e2d5ece934e8ccde7c98d94410079 mm: make MEMFD_CREATE into a selectable config option
ff55281f17d9ebedd577a0629c73fce5ac1ccee7 mm: remove arguments of show_mem()
a561a6625358b9b359cc6cab5ce8c5ad2e8da510 mm: make show_free_areas() static
e1fad75bf0f63caab5713ec21e4ed52e29398931 mm: call arch_swap_restore() from unuse_pte()
3e145ba3ce66693a2960728b4b974bcdffca695c arm64: mte: simplify swap tag restoration logic
a7f3419ec781c5d6c9c420b660c0f8da8dadc346 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c9db24fa0e37465e2da0ebc75e11d5b14e5cbf07 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
16d101bc29d29f8f083ab73466794a7097cef688 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
3f18459c32af45729a9d052c04a5377ecd9883bf mm/gup: cleanup next_page handling
7904240dbf982c45ed823fed39e6f9951518d5a1 mm/gup: accelerate thp gup even for "pages != NULL"
e4386bff4011d26380c415cfa072a9adb658edcc mm/gup: retire follow_hugetlb_page()
740732318d7454c4b8a8024122af05a1a88354d2 selftests/mm: add -a to run_vmtests.sh
9eb20f8183114f7df52f06718198f4294a4e3594 selftests/mm: add gup test matrix in run_vmtests.sh
26325b28ef2fdd4ff88f076dba99fee983cbf89f mm/filemap.c: fix update prev_pos after one read request done
9a4c0e718a61d3a569167ca6de009e02f5a0bf22 maple_tree: add test for mas_wr_modify() fast path
6ed76f6775f6609aef1038fd84752e8ec9dc86c7 maple_tree: add test for expanding range in RCU mode
fccf9b62605e70ce338b1a668dd138ec3e953029 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1a046d1ca74fa72ac6efe755c14bab1ec0f01be4 maple_tree: add a fast path case in mas_wr_slot_store()
4b7203396252863e1d79828cb65428a561bb8a48 mm: memory-failure: remove unneeded page state check in shake_page()
9b1d595e39cd8cc14bebcaeb465b80991ae3e46d memory tier: use helper function destroy_memory_type()
083822a08c0a3b172db7ed65c5c9c9d2131fbcdb mm: memory-failure: remove unneeded 'inline' annotation
d1279acd790bccddd0a8dbc172fed426176a09be fs/buffer: clean up block_commit_write
d40d5ca4e06f370a48baab862ca1ef8236ab257f fs-buffer-clean-up-block_commit_write-fix
b0d30bae0433201e77e6306353f476caadfb43ab fs: convert block_commit_write to return void
af738ed1856c9e9ee2eb19b89b3689e26fdc6a56 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
c6207a3bb404444ff9122577a1f73527399ab0b5 mm/mm_init.c: remove obsolete macro HASH_SMALL
4ade23b5dc83d5eff7bfa7fe82686effd3014473 zsmalloc: do not scan for allocated objects in empty zspage
35603cf1687f91d1c7a361b0d7eb46d12456168e zsmalloc: move migration destination zspage inuse check
b640c706c0fa7fef77b90669fe7da0172c3bfa0b zsmalloc: remove zs_compact_control
ddb785388b91fdc86695a104cba5def661c50065 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
985e8ed7b0f046fa52dd286e415353c2ec982db1 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a302fb6346b3313fa306ed866cc3b6c8236ddb85 selftests: cgroup: add test_zswap program
6369065bc98025e9f0de9424c25f1f5e67cf578a selftests: cgroup: add test_zswap with no kmem bypass test
25c266cee4b78d8d18d28136f5d727eff46d2e2e selftests: cgroup: add zswap-memcg unwanted writeback test
0957733976db5220ba720de418670bf1a62ca076 mm: zswap: multiple zpools support
2c942f5285ae621ca1e11a8e765d59d7797b3595 mm/migrate_device: try to handle swapcache pages
a21640ceb9f68bb592337a6500f4c506f33b89d4 ksm: support unsharing KSM-placed zero pages
5bb688140ac62071043df49422c13ef47f754c2a ksm: count all zero pages placed by KSM
b36e32192618859872304fcda6784a7953c4c1aa ksm: add ksm zero pages for each process
8740ae48554d9b0866b13f8ee4107ab3ecc9d561 ksm: consider KSM-placed zeropages when calculating KSM profit
fb665e9d12dbe9a7fc4d6cd47177ac8a150b5dfd selftest: add a testcase of ksm zero pages
b0976b475c9e04a70acf1f7d7c32bef2724fd0f3 mm: page_alloc: avoid false page outside zone error info
24c5a0796fc24cabf05079339301333c9154ddf9 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
33f0e685301ae1b1c412250284c0fd90fe3f8183 memcg: drop kmem.limit_in_bytes
57d5d453026401b40b90cf2d4c8923b942f9262b memcg-drop-kmemlimit_in_bytes-fix
59bba4a69a9c12d48e654cdbffccce85db04f9c9 fs: drop_caches: draining pages before dropping caches
1bbcc136f2553a379bf2bcc174cfb319d738ab13 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
27f4bf3cff1e716e74aaedb1d501397ebcdcb2d0 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
dcf5da7cd9b7498eca2b399ebb443d93e4d837b0 memory tier: rename destroy_memory_type() to put_memory_type()
ffc900465273c67d94dee81c22f916018ae4b226 mm: remove obsolete comment above struct per_cpu_pages
f2cf7101ccedc7f3aa4ba9b1769feb8001447744 mm: cma: print cma name as well in cma_alloc debug
c4f1c55c438bb8f375ea80a09918941a4d4a7a12 rmap: pass the folio to __page_check_anon_rmap()
62f2f5599b13b22958012052a8758a0745600b52 mm: merge folio_has_private()/filemap_release_folio() call pairs
4e958c565b45abb243e4dbf8a74df3787efa7bdc mm, netfs, fscache: stop read optimisation when folio removed from pagecache
81c96e8c1468c088ae15dedde44c5d385a5911ea mm: call folio_mapping() inside folio_needs_release()
f397e11d80bb19eb0e85fabd5a192445719b3247 mm: correct stale comment of function check_pte
4e0b5163afce5386f5cfa8d643908c01c3662404 mm: fix some kernel-doc comments
207412574e634a822d5a9c83c62848fcbaf45d43 mm: compaction: use the correct type of list for free pages
aff3d31926a5b4081abb1ee8bd979b8671d61225 mm: compaction: skip the memory hole rapidly when isolating free pages
1fed665247fbfc51683398d45bce36ab0d049393 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
97d08111c31c856d2822d21c439d7904c873bc49 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
5bc069c3498f22477b6eb8d78b71460da12d8cb3 mm/memory: convert do_page_mkwrite() to use folios
744107afce2d7b352ecb5719f2a163c52e975727 mm/memory: convert wp_page_shared() to use folios
74dc9ec5a2e5df724ed8ea8d23207aa351dca952 mm/memory: convert do_shared_fault() to folios
e4281df93851807023877c264e284c0e03d37241 mm/memory: convert do_read_fault() to use folios
cc813bbe03fdb3a3ba624bfd98f91916024990c5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
55c709526bb08f66de6c0ef3d6b28425dba40d8e mm: make PTE_MARKER_SWAPIN_ERROR more general
927b4b7f9315092245747d01e0d39fd7581cf7f1 mm-make-pte_marker_swapin_error-more-general-fix
50dc7741302ddc6eaa88d7be292e116fbaf78e4b mm: userfaultfd: check for start + len overflow in validate_range
02a8c73a9214d701806f8593f5fb6a8885cb72dd mm: userfaultfd: check for start + len overflow in validate_range: fix
b6c677825fb2bf558dfcf4c8c4e57fed9b9643a6 mm: userfaultfd: extract file size check out into a helper
5ef374c13745ecf774b91195915f98cd421a2c2e mm: userfaultfd: add new UFFDIO_POISON ioctl
30ce1762c98fe975b54fee94792e15cabd020fa6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
2d49fec1d846023c39b9af94863ab1726c0eb4f5 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
fc3fe2fa5fb124bbc5df982569c27abee46c591d mm: userfaultfd: document and enable new UFFDIO_POISON feature
8f807d214d73141b2ba8c20445c5bb1665b336cc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
39ccda065958ca2182c2055f3f7db58c648e3b56 selftests/mm: add uffd unit test for UFFDIO_POISON
07c511014347e4aeba66bc7db5058d91a688582b zsmalloc: remove obj_tagged()
b3ed9f14d76a534f885c31ea8b7cfb9fa7105629 mm/mm_init.c: mark check_for_memory() as __init
9cb1d284eea02910d5554701969769988a43a212 HWPOISON: offline support: fix spelling in Documentation/ABI/
d801af8cbe87548a91d75293d13d54116e1389aa mm/memory_hotplug: document the signal_pending() check in offline_pages()
8329ad710e8302e273c24125fc1792f9efc0651f mm: memory-failure: remove unneeded PageHuge() check
ba7bb3589c6f843f056f7a2b8da54308604f7c33 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2736fc6e2c9b8ca12d19df54fccc9460b399b21 mm: memory-failure: don't account hwpoison_filter() filtered pages
d066745076739b3fc8cc77925a147c1e9bf3d16a mm: memory-failure: use local variable huge to check hugetlb page
b4a9b42dfde5ecfcc5af92250de631616b4e26db mm: memory-failure: remove unneeded header files
34032edb54e8b7073890c3427db55ea2dd1e1900 mm: memory-failure: minor cleanup for comments and codestyle
b07dd959bdbfe5a8be794a8e94bb4dbf2577a0a0 mm: memory-failure: fetch compound head after extra page refcnt is held
4aab8e894b2362142beb7a16df297e33ae792176 mm: memory-failure: fix race window when trying to get hugetlb folio
d0a15ac9db3fd60598b2b0aedc69138ce979f476 mm/memory: pass folio into do_page_mkwrite()
4608e2c6fd49d53c30f9f780c445b61d42718ac7 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
29cda97f4d5466462aee35cb064972534b38e341 maple_tree: make mas_validate_gaps() to check metadata
34d7c69fd9941a9270aaf3a184bfaab504cccd35 maple_tree: fix mas_validate_child_slot() to check last missed slot
2aa9a4b9d9a4203a4c88e0edf930dd8a02a5bded maple_tree: make mas_validate_limits() check root node and node limit
0adff998ebd259a9e487f55ff56448d4017c03aa maple_tree: update mt_validate()
aa936a5abdb53e2de3d3c4fd383bf38fc2f468ff maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
cff63ec2e940e6568ccbfdaea4b6d8802905e44c maple_tree: drop mas_first_entry()
b3c88628b0a0a5a549c9a08c8a139302cb45401a mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
db1b2a362a0f938d9f24f39d550c731e613b9f53 mm/pgtable: add PAE safety to __pte_offset_map()
68e376192cf31b98f9c94bcf17ce0962e4cf36b7 arm: adjust_pte() use pte_offset_map_nolock()
d79216748f78d83d30a5ffca9c589164644d4aa9 powerpc: assert_pte_locked() use pte_offset_map_nolock()
cdddb57a068dc1c07de621e932a4e0516d5a6e0b powerpc: add pte_free_defer() for pgtables sharing page
c0718e3ae3fde887fc08a25a91948e6132d6c527 sparc: add pte_free_defer() for pte_t *pgtable_t
35147bd68d15388385608ef0a6eadb4bd72909fa s390: add pte_free_defer() for pgtables sharing page
b3f5c3a9801b0a7be5c2acdf471277cf46bf53ed mm/pgtable: add pte_free_defer() for pgtable as page
2cef15d916af4dc0812926998cc665e951ac4b60 mm/khugepaged: retract_page_tables() without mmap or vma lock
99d0353ee117be396f310b691649a9e21015a20b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
2e9de6eaa641723afda635eaca53f59f67b9a3a4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
edf9dabf3b1b70ada201aa73c97e68237a92365e mm: delete mmap_write_trylock() and vma_try_start_write()
e38d464c60bfd1b72e3e6f4466da1aea95ee4dd9 mm/pgtable: notes on pte_offset_map[_lock]()
05478319caa1d19ef2b6f9bd5af302a4ab6afd6d mm: remove clear_page_idle()
e8f65b592a3cb7255a77245636ffcfa0c6f578c7 mm: introduce vma_is_stack() and vma_is_heap()
07986475f1cc835714647bde5283505253a5735f mm: use vma_is_stack() and vma_is_heap()
f57777180604de65fd7b6f9e466d223c23b13e3b drm/amdkfd: use vma_is_stack() and vma_is_heap()
d6825be335616e2b1aa401cdacf28236c6d77c63 selinux: use vma_is_stack() and vma_is_heap()
e59b248a4f85a841cf86599a646b5f89d59a9ea1 selinux-use-vma_is_stack-and-vma_is_heap-fix
ca504f0a472194120403cc7b1fcd1cb32080722a perf/core: use vma_is_stack() and vma_is_heap()
6f2c3a2686f5089534dead22b6bb8708347dbcd8 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
183e1fd436112b0d66860992fa74f3c75d6d7834 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
54296c5e3fb0aa838aad1826801e9003c0a819ed mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
edcac817bb7f831268cb747aaa8a9d0eede7c499 hugetlbfs: improve read HWPOISON hugepage
523d066a11eb56cb5e09bbf33af73e74db7c133c selftests/mm: add tests for HWPOISON hugetlbfs read
9cff7c87fcced53b4c2b7017542120018319349a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
2b12ef7cd808e37f0c14cdec92ee1d7aaefcba1b mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
0f4cf0d44a1b960b57c9972487516e850c1ae372 mm/page_table_check: remove unused parameters in page_table_check_clear()
2ae21094519db1af9f5cc72fd2f23fbf6c0dc27e mm/page_table_check: remove unused parameters in page_table_check_set()
12effef6c366136c2a57678fd427b6b09218fbd0 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
8d9a9c065b98eb9b44a02de8242fe2ec99527190 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
223bd775baa9deaa9653adb87e83ab54deefcab9 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
c5f2e0acca43bcdfa9fa9941f0f2362a1e10c312 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
f4fce5d00b78433cf37b260aa63641a37528b3d0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
e27939f1d3c59ed73bbb8716ced894e5574e0bb6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
2432022707329cf6117feecd63a532e3785baba0 highmem: add memcpy_to_folio() and memcpy_from_folio()
9ee55ac41f874ac4e35e579011d7b101c3823081 affs: convert affs_symlink_read_folio() to use the folio
50f32f2585b40b29ec3d2b910712159b4c2c6e6b affs: convert data read and write to use folios
a07adea34a5a8546e6a7cba4b18f87163b50dfb0 migrate: use folio_set_bh() instead of set_bh_page()
d7bde06571a1b180f1755698df8bc6311e96ecba ntfs3: convert ntfs_get_block_vbo() to use a folio
9c80dc10f8d333d83748453d62c5f930cfafcb40 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
6b4b764a84df3c70ccd7801bc128b8c43647bffc buffer: remove set_bh_page()
ed09cd3723ca9860b36aae48cbc5c407ddfc2595 mm/page_ext: remove unused return value of offline_page_ext
5785f4804251e463704a5117c810f761a4a6dab9 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b02006790eaa279d629690cc7f723c29b95fd82a mm/page_ext: move functions around for minor cleanups to page_ext
20d6e64961074518b3208de11d6377b262691cce lib/test_meminit: allocate pages up to order MAX_ORDER
d538cc38637049491d0fdc7ee9feb52dcd5b8aaf asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
888287cc99859699f620c6de706c195b53fd8424 hexagon: mm: convert to GENERIC_IOREMAP
70b02298a457a2fdfa8807f35d5cfcc8f5b941a2 openrisc: mm: remove unneeded early ioremap code
c06fd8a1aa4d127088e325cf108dd06b1094b47a mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
13188c9977b1b6acb40518f1b609c2dff7918042 mm: ioremap: allow ARCH to have its own ioremap method definition
e2b2158a74e47462d53833af111fd53fd4bb8533 mm/ioremap: add slab availability checking in ioremap_prot
be9c13bfcc938b209f44d5ec3be621de04a9029e arc: mm: convert to GENERIC_IOREMAP
95b8c1278aabce7d075da077e1595f4968059c93 ia64: mm: convert to GENERIC_IOREMAP
dea6a0446acd74ac4f7ec36ba7d21c760d6f6063 openrisc: mm: convert to GENERIC_IOREMAP
372527a97904e0a68443cf5b1958168db3e1f57d s390: mm: convert to GENERIC_IOREMAP
dd833a8d64bf9c76122ebbd9c9399d05052384bc sh: add <asm-generic/io.h> including
d35d06078292e51f552e1079d177d2931c4b440d sh: mm: convert to GENERIC_IOREMAP
5f5d7d55ec99b64a8cfd228b74293908aadcb06e xtensa: mm: convert to GENERIC_IOREMAP
af9eee855aea16f51bfc8d0c0021d20c54f54af1 parisc: mm: convert to GENERIC_IOREMAP
70e0bb17f57dbe3abed6753b4925be8ecc19ad32 mm/ioremap: consider IOREMAP space in generic ioremap
647937939e091cd6eb34da03c49f35fd3dcf012f mm: move is_ioremap_addr() into new header file
b7df68c7f0203ca3beed8bacd5cb1307698d1bc1 powerpc: mm: convert to GENERIC_IOREMAP
333e8d13e9f23e7d7ddde7573c1c907eeb290764 arm64 : mm: add wrapper function ioremap_prot()
5398e8b8e8d2985406ea33747c2e3e23ba6cddd3 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
0b1609a084e7e6f6faaae3391b6260af21fc9cb0 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
81181bc2ace4e745b58778a58177548074c3eb46 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
6fc679e90fc0ad1e012f1575b3b2506195bdbeac mm/tlbbatch: rename and extend some functions
fb1b1f603dda1e329c19b93a9afda211f797b6bd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
4ee91f94521ca01554e9b9e3547406ad75728f49 arm64: support batched/deferred tlb shootdown during page reclamation/migration
c1ff6cf2f6ae169c80fd712f90524323a4de4a5f mm/memcg: minor cleanup for mc_handle_present_pte()
8ab0cbc116868bdcaf06b6ca71abffc6312124df mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
a3b57c893d1e9e9a8042a1f25db81d18ca6a11e9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
86a52dd06d6d549716663a110168df8fe97a8389 maple_tree: mtree_insert*: fix typo in kernel-doc description
783eb5dd88b68644de21c55a0a18e53118b5758d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
2820d790725d079e0d4f6e1cdc37ab49da4b16d6 memory tier: use helper macro __ATTR_RW()
3301866ef3671908be719a0cc1d120acd240b648 mm: kill frontswap
3caa953ec62793f2c213902a1153a7ba648a1669 mm: kill frontswap fix
3d7256a48c7f78321855008c680a613c82e747c9 zswap: make zswap_store() take a folio
e5bbbbc9738677809cf17fc0dc5553fc688fc2fc memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
a0c53025039134453547a3f597f265b731d2097b swap: remove some calls to compound_head() in swap_readpage()
d5b5df2007c9d5576694871a682ab1281b5629ba zswap: make zswap_load() take a folio
aa7d5b43484458ca9b935252e2c4a2af64231bd8 mm: kfence: allocate kfence_metadata at runtime
bee9ad8d4a208b081a935f46c55ffeaa5f0f86c2 mm-kfence-allocate-kfence_metadata-at-runtime-fix
351296c107268ee228b7786c3de4514c43f90872 mm/page_ext: add common function to get client data from page_ext
7b684a1265a700e766891b20a43805775ff5c2b8 mm/page_ext: use page_ext_data helper in page_table_check
3b8268c48e9612fe93cbd91fe194d90e5dd41c57 mm/page_ext: use page_ext_data helper in page_owner
8500505eefcf1ec89a9e797ef2afa2c4d64b2cbc mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
66c3302837b391214890c6f4348753a5f9ee6a16 mm/hugetlb: get rid of page_hstate()
3d0a3afb3e8a14486d5178fcd2df9d539dfc27f3 mm/mmap: clean up validate_mm() calls
42d8fa7388c97f70a5a39de5587d916990eb69a7 maple_tree: relax lockdep checks for on-stack trees
d2cd0963beb38453f4ed1817e7eb66094ac52097 mm/mmap: change detached vma locking scheme
ad153694d75619e58e94815763e45d925904d8ac maple_tree: Be more strict about locking
8eae3a506299816f5dbf2ebfa4fac21c8ce111d5 arm64/smmu: use TLBI ASID when invalidating entire range
9019886414381688fb32bd2e9504611b4f992ad3 mmu_notifiers: fixup comment in mmu_interval_read_begin()
25eb09af888282f0b70e93145a44c5712b37fab8 mmu_notifiers: call invalidate_range() when invalidating TLBs
37d2794b85c5bd992db263deb8eb4511ad34f46e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
6e5fcd63f5977732c2796ca4beb5e68ae557907a mmu_notifiers: rename invalidate_range notifier
f74a2d2326e2a562833da25e2a58bd72f7f8666f mm: fix obsolete function name above debug_pagealloc_enabled_static()
31fed0181f444333e93b9b1e6c83e3aa3578a6b2 mm: allow deferred splitting of arbitrary large anon folios
1c780969fa67b333788e806b58710aca4257bbbe mm: implement folio_remove_rmap_range()
d8d8f566b09a2112213a66660fea00a26cc1fd70 mm: batch-zap large anonymous folio PTE mappings
9ec5ff4cda908fa3938bfa83f79b96187dc0edff cred: convert printks to pr_<level>
4c7aacb99e8115ce75a4c9d135af8ea930743352 proc: support proc-empty-vm test on i386
2aa829c7bcd866479d31b4709ada07dfb8d2c678 proc: skip proc-empty-vm on anything but amd64 and i386
072af0f10c372e5217913e64369d1134544efe3f lib: replace kmap() with kmap_local_page()
7d06fe3b22aa89a754acf6cb60a051dcc0dc2a0b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
1a6300bed435c469899735fe184f00aeb3fff971 signal: print comm and exe name on fatal signals
188f010cc88394ce4f21ad9435d307031948b77c signal-print-comm-and-exe-name-on-fatal-signals-fix
fe65de29ffa2e05f1b0bda950fbf7662b511a5d4 acct: replace all non-returning strlcpy with strscpy
e821a8624b9dd5ca2760fcc92eb4fcf011adf1b8 ipc/sem: use flexible array in 'struct sem_undo'
cf7cf6675c28baa3cd15201c3165ddb4bce5b183 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
7e9f752eced63d26726cf54e0b3f10a21900ea04 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
0172c62aefe6f1ac5be0986b4f94902316561d8d pcmcia : make PCMCIA depend on HAS_IOMEM
bac0154e8f9f000538a0145159de266ccb138a37 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
fc98346cb3db3efe83d8373ee435cab446cc8b22 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
7228b057d73ac4d6f55fc55765e45416f97ef11d kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
65b4033a7480992447866e4e6435ac74b24895ca x86/kexec: refactor for kernel/Kconfig.kexec
a3377b7de1d27d53e8ed4d3fb4b1f86dd3f9d293 arm/kexec: refactor for kernel/Kconfig.kexec
0ab8ab3be5254104fa62e4831c74d43b0e471132 ia64/kexec: refactor for kernel/Kconfig.kexec
523fa343bb1f86e2214d049bda4f0bc70c9fb692 arm64/kexec: refactor for kernel/Kconfig.kexec
b5c73b4bea3b155903be41e0d300d77b39738f6d loongarch/kexec: refactor for kernel/Kconfig.kexec
312cfcc90a32959ca622ec006639b0c9a13dabc2 m68k/kexec: refactor for kernel/Kconfig.kexec
083887ac0ea04d1cb18e3d90aaddd146669244d3 mips/kexec: refactor for kernel/Kconfig.kexec
d43edc0bac97a4d07a454ae20298e91e7f609b38 parisc/kexec: refactor for kernel/Kconfig.kexec
6a42282a4934e08b2ad44341bd16efe5cbdc2b9a powerpc/kexec: refactor for kernel/Kconfig.kexec
f2d21fe218e17c0647a9f6ad750d92556bd848d2 riscv/kexec: refactor for kernel/Kconfig.kexec
b8a7d3bcb1bd35fd884baecb407433beeb0d00d5 s390/kexec: refactor for kernel/Kconfig.kexec
34c934eb9be32686905f7c611180ccf211d49a55 sh/kexec: refactor for kernel/Kconfig.kexec
0f14005fcb7e7f6601151142a524d568b36d7a76 kexec: rename ARCH_HAS_KEXEC_PURGATORY
ca8f50b16e2b25ff8d9d057cc85729edd0f21339 kernel: relay: remove unnecessary NULL values from relay_open_buf
6c7c0457ceb7a521621785e6791d2d84c889d9b6 lib: remove error checking for debugfs_create_dir()
5ad6c1f83fb91f555108962567635f33b14f3b5c kbuild: flatten KBUILD_CFLAGS
1eba15c94da1b3d1198923e7b8611687b0bb1bca lib: error-inject: remove error checking for debugfs_create_dir()
7949d7f28c8845ff22df6f38e8660f912edeb023 fs: hfsplus: make extend error rate limited
ef90f919e977ad7c79a68f626574ab54756f8a1c arch: enable HAS_LTO_CLANG with KASAN and KCOV
3f08bd725041719643e29a0a7e7493050f81386b kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
2cc2a36e91957caf18f0f1a3dd44e53346a91ffc x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
341865af9992f7605ea1c0232a4722d86de37e6d arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
8fa4e410ae8db8a6c0225b7f02957585d34e68b6 genetlink: replace custom CONCATENATE() implementation
1186441ed71c4bd8d7ad4bfaae37a04e8a9d9943 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
764d42854f9c9287a37db1c2315d2cde3c248152 ocfs2: Use struct_size()
b1139873c19cde9c866fd185efe0274f5f7e4e60 Merge branch 'mm-nonmm-unstable' into mm-everything
272ffb925e2020000863748867d91a2407d3e8e9 counter: Fix menuconfig "Counter support" submenu entries disappearance
7d63f1b9adefc46cbfce0d7e1b3a18e7af6ba2d5 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
838cf5a4377b9af926731cc68876e9c081873ea6 ARM: dts: samsung: fix Exynos4212 Tab3 makefile entries
3027df7e739c4f3768690bc59f022a0af8e6712c ARM: s5pv210: Explicitly include correct DT includes
6e9f2d8375cb24ba75e02e0272e9164d06a1522e iio: imu: inv_icm42600: make timestamp module chip independent
d99ff463ecf651437e9e4abe68f331dfb6b5bd9d iio: move inv_icm42600 timestamp module in common
0ecc363ccea71eda6a2cceade120489259bcdb33 iio: make invensense timestamp module generic
111e1abd00455971f6a568900f033cbddec9d4e5 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
3d936dfec0cd94e45e2741bea80d92592ceff97a iio: accel: da280: Add support for the DA217 accelerometer
854965b7db63636e753130633f7762c26adb7f3d iio: light: vcnl4000: Add proximity irq for vcnl4200
e55c96daf7f12d9fb36109e4eae2af16b63fd92e iio: light: vcnl4000: Add proximity ps_it for vcnl4200
2be17b68892893a43864096d02a330b280e1ebdf iio: light: vcnl4000: Check type with switch case
fea2c97d9e9229b81d3f35d460eb243563e70f02 iio: light: vcnl4000: Add als_it for vcnl4040/4200
bc292aaf9cb46d88fc66c33f875fd4c0e12a5009 iio: light: vcnl4000: add illuminance irq vcnl4040/4200
7f8651270c6c9c662281232dde9d1ca5a983730f iio: light: vcnl4000: Add period for vcnl4040/4200
add9846676600b35e1bbb6bbc2703746687ae4ec iio: light: vcnl4000: Add oversampling_ratio for 4040/4200
bb33e75149886ec13cc5c54951eb3a92d1a99b42 iio: light: vcnl4000: Add calibration bias for 4040/4200
83e961298013e5354373637381ea285fd7cced6f iio: adc: Kconfig change description for Allwinner GPADC
046dd089eb382becb1bce5758757660c809802f5 iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
e85f46433a80e24d37c62977ce1c2c8b2f4f220a dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
1cbf2c4bea7860e3bbd4ac1031d7a13ccebe0057 iio: adc: ad7192: Use sysfs_emit_at
21a12e614be02084cd40c66c921a470e37096281 dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
0829edc43e0a2bf9e417fb5fa2ba00f0ea031c5b iio: imu: inv_mpu6050: read the full fifo when processing data
96543470d502c5f2d4c338c7b28c2e1adcdbcb0a iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
1f2a4d506f47200550b1dbf9e77e2a3d0ffec7b2 iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
6c7bc1d27bb227da89aa7e1be71d01b92719551d iio: adc: ti-lmp92064: add buffering support
b7297d456687551c6ffd8ed904bd563c8643822d dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
4dc8f99dab753955348414dc854259c57120bf1b iio: Make return value check for set_trigger_state() consistent
3f3caf5b2ea683cc2baf7ce27908f0faf896dac8 iio: chemical: scd4x: Add pressure compensation
1a0dabd4dfea4a7b23dfa14d0f4578e1d5170a04 iio: adc: meson: remove unused timestamp channel
d26f0514f05d01eeec689516eb5cdfdef3daadd5 iio: adc: meson: move enums declaration before variables declaration
2b592ff48e8a1010cc0b16b633ba33bc185fe379 iio: adc: meson: move meson_sar_adc_set_chan7_mux routine upper
c38180bf3d1e2460e0674f8e58045f2e2fa74613 iio: adc: meson: add enum for iio channel numbers
b593ce5db22483dd66405861ac3f782e5a7cd9f3 iio: adc: meson: add channel labels
3a06b2845a09a2c7bcbd909d4289353f054363e9 iio: adc: meson: support reading from channel 7 mux inputs
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
4e9196433daa1afe644bd1d62ffab74f2d8f20a8 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
be15b91155cd5a6c4ac8f46740ae62e610981b79 Merge remote-tracking branch 'spi/for-6.6' into spi-next
b3f5bb4227f4bd423dfc8c396adf7d453033186d Merge branch 'misc' into for-next
f372ed757e4e187603debb8d77aa8721fc0b64e7 Merge branch 'next/dt' into for-next
073795c53cb40694012b65cce093d1ef7821d703 Merge branch 'next/soc' into for-next
eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
be4187faa8a48cfef572eba9e3882fb2134bdf67 audit: include security.h unconditionally
13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
a4f1d0dd9bd153ef5d326ad040c47f0a909361ca dt-bindings: pinctrl: cypress,cy8c95x0: Add reset pin
99084881de88ffcd156b03aaeb7d4eb740005e3e pinctrl: cy8c95x0: Add reset support
e6ab0b914c12acefbb0880dded48cb930ccab5cf fs/9p: Remove unused extern declaration
f14762422003863716064830e837d845c194946d pinctrl: sunxi: Add some defensiveness for regulators array
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
d1cd5b51bc9152dc2b63c5f843590272d6694d50 pinctrl: tegra: Add support to display pin function
abf02e132cb6959e2da3c8d5ee839719a3191465 pinctrl: qcom: lpass-lpi: Make the clocks optional, always
59d612a3215c9b7e0a59b7e344061e3b553e0ef9 dt-bindings: pinctrl: qcom: lpass-lpi: Remove qcom,adsp-bypass-mode
060f03e95454a0f4a1deff3e5f912e461ae0f0c5 pinctrl: Explicitly include correct DT includes
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
af7c14f91a306eee750fa43870810d70220b697f NFSD: Enforce flush-on-close for write delegations
e5b9a37505880cb3d76ebddca25a7242fd9d6f91 NFSD: Enable write delegation support
2c0df5333c8e2f00f90cc9df99f36450598800ab SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
ce40e04d337ffaf3fb0af172693ba7464bf9e425 SUNRPC: Remove Kunit tests for the DES3 encryption type
ccd8d31f41766b2c41c9e360eb79afdbce13a665 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
fd9dd685e962539f87f1f5f242c7344e95a4e3ef SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
f1de6c8f412e52c590261339935f81e4fb9aaeb6 SUNRPC: Remove krb5_derive_key_v1()
2b0a852da9bda1665f365ea52b314403e25b3738 SUNRPC: Remove gss_import_v1_context()
6a76561e92aa7e9dc7162167da1741e83ca7f030 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
290e9034e5c87a2351801a6bd3da69e611c10dff SUNRPC: Remove the ->import_ctx method
0186eaaea45b6e95921d4b0e9910a8af92aeaace SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
a042b9f7a614a78287261026425e53cb45f6f096 NFSD: Refactor nfsd_reply_cache_free_locked()
c9ad4221745f08c4223b5bfcea81247656634ed1 NFSD: Rename nfsd_reply_cache_alloc()
95d4864f857826bfc05ad54095ca12802ea69e86 NFSD: Replace nfsd_prune_bucket()
d521f044b032b520282ec40ea2b35aa497a790c8 NFSD: Refactor the duplicate reply cache shrinker
d0718acd135c978c41aeaef466d9b0b9196c8cb1 NFSD: Remove svc_rqst::rq_cacherep
bd62a6b821eaf6f29692ac6a3bdc73610320304e NFSD: Rename struct svc_cacherep
4966525b4740f631d5ae2c1527e1fda1dfdac4a4 nfsd: add a MODULE_DESCRIPTION
f94f47ae8d9821e951c504ee1f137bfb0d4a850b nfsd: inherit required unset default acls from effective set
aeb49a9ba0e877b61ab0408735a2421264de112a SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
8a770eb9e439a4f1efbbbe58b6ad6626b9673976 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
215eedad802e922775a07a3d9d6981bfcd96468d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
dcf84c9ba59305231f7f89519d244094afef4427 SUNRPC: Revert e0a912e8ddba
c9194156c1039499533303fc63a66b0f1399896b SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7ece3fae5ff0d1e2d947580f922a16492f0ddd81 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
55a0e73806ec64279ea31d57b2116672631696a8 selinux: introduce SECURITY_SELINUX_DEBUG configuration
c64ef96ead30148e5f5312bc095e150b4cff8a5f Merge branch 'pci/aer'
df90ed7092a69613c5758c0ec17cd5e78cfdf636 Merge branch 'pci/hotplug'
a75a9bff959d5ffc4c08baddee2e1bd89c9ba728 Merge branch 'pci/ioport'
174d804ffd109deba9b3d1562d71e86ec50d288a Merge branch 'pci/controller/apple'
0fa0c5dcf32a0cf6cfb4be56c259c48892e4675a Merge branch 'pci/controller/iproc'
ddf640b8612cbea4e147b99fcc1d3deff7768a82 Merge branch 'pci/controller/qcom'
b40c08881ace085b2cbab5690daddead6fe6eb47 Merge branch 'pci/controller/rockchip'
f2c9d0ffba33b5a4ef8fff1fdfe1980f705b8939 Merge branch 'pci/controller/remove-void-cast'
b103e8bb8110ec5175024ef7dfa3fe2982685100 Merge branch 'pci/controller/resources'
69286072664490a366f3331f9496fe78efaca603 Merge branch 'pci/misc'
74a65b3e789a2052dd3fed5119954a48c1d45903 drm: manager: Fix printk format for size_t
34d7edcf22140d028cb1d9b3d81e1ca9b00a4253 drm: debugfs: Silence warning from cast
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
458c977c2c47d7296c7d8b635209cce54de97b25 Merge branch 'for-6.6/block' into for-next
59be3baa8dff271d48500e009622318badfc7140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1a29f70a4ed3509ef0fbbc0c8aa57afdbcb4c64 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46c18624a5daef60175403ac2017e1c9c4f347e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6f4fb257e539c2d755c51c74d9536d4c7f201f76 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4c49e3e25017e93b1594cd13ea6d0bc11bad4ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ac742465a27e9935f1dad20449a2b0b5cce886ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b51e854b6cd292dcf2916882fd1c37d744fcc5d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ea1696d424ce375c8995bf2daab2320c5bb0828f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f42bb4fff40156722be1936c09162a71bd839a71 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
65f3edc5b651f249b282d5027ecd2d23a1d88bda Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc7683764ccb1868c92667f4d36fb99bc143d141 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d5121a7e9c1193a7d8ae94f10a87de4f71f75ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e3a94d6fd40c38127c8550d3bb293991c1fabf3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab94e4d66d9aa96cc7543505e7501202ba689e99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc143fcce6b5bcb53cb83ed8b18eba692fe3292c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2de47665c2d66edb9ce6649c8c567f128a50c282 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9e4b29cc943ccf694d1e7efaa08b5b5fce744540 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c7626cc7434b6eafe8e548ca2f3e92f1c65e5441 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d2a01b5a73286491d6a37f848cef4c5b4c4df8a5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1657983a989a5ec0a481dee9da3b301465f82ea Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6ab6e8e6248b20bf46d99acb13b64379956a3ed7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
53538d41a8d2f3d249fb5df8b361061341febd22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f8fa6e8ba0eb06a57a2d86026a54ec180c4d18f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db4f8efe9e1a7418608a102de275cdcb7ddd505c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d504f0cf224c2ec404b3e003188b65d4fee3aae3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f53bca1cb445021666603d7628b5243b55797bd Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
dd3690c14bc4a10bee961aa5ed5d6bc1e4d22029 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
168602970142e6815fc3a0552ab69dd063bb449e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88457887761591646ce8695a3440e5a1b3b043b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fa8b2b2d40a47984775f0a3b106153aa2e9a2358 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ffb7d086d0ff3d83ada7a96bac95fe71c847913 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1ebbabfbd10d19714d18a3986bf37e88dec81ffc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4ed1d9614062a94c65f01379a63edfdbb49182d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9bf6f1fe0777cf72e6e5d667e3b0587c97dbb33 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
c248312779a6b25cd3d7d1d5a966588b14f1b07e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0b02809d949f8702eb5dba2da1c9e18da62f580c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29971c4bef2f6648305322f2b3358e8c3dcde327 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8967d87b8db8478ab940e73a8ca24d5e76d8405d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a45bb695bd1abd2a19605ef01732042ead0b47b2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
46cea3d2884bea72eb478a3f0ced9d8e4da34573 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eb4f83d98836720e96ecfa46e1d56376886924e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b7699a2c6ddf13cf8d884851914f277347162ea7 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6d86025a2bff1a8ae2ec0527ec82a99cec902e17 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2962592ec48104695c65a189302e537d829e7848 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d54008f4b68056361cd5902f2e67b24f85c827c Bluetooth: btbcm: add default address for BCM43430A1
f0eecb651f964da87235836157df953fc5318b9a bluetooth: Explicitly include correct DT includes
9930ba5f4215ca03f8f09d05db64902d77b2e087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b948ec7e710509a8041495027451814d1df228e6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
62968169e2e4d0f49fc384d218c03beb3553e8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d0c4629becac33d336400b5903ad9d9d82d688bd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ecc03ccb4ac4a1dc5874e217aaf964052ba626e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f2263a73264fe79e4c1e03bcdf6b5d0add3d391b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
92db1aff24795c00063a7290361ea2bdba0682b2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b2776a36eb0fbcd729b524dcd66e31b03e4e09fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8411cb58f65a704a2f4415310b05d832d2f3626b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
db7600cb77a55607e7aedd245a648d9d8546b2e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3258293c2bb4b98908ddc5bb095624c293857dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b4a163b9d29d7d830cb7963a7cd71c8a0d4eebc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
93f2656957d476020f2cb624b23bcf6ce4b3053c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b86536da1e915aeed3f413175dff021d51f8ebe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7611182ffd3370c34efc75487736540b0bc66035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f3557003f383aae2060f4fd32da94b7ac8f8d073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f6afb1b2d22158a5ab8359b8846b0b1539508b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
278d56f25efd5f6275d66aea89d8c423eb753ce3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
eb5724611ebf3e779291b3182611a7b3257a5107 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e1eac1767d9b635e20ffb942757398986686951a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fc73ffa5998d584471416a77ed61cda7809cebe6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1084246b2b69c55973f68638c52621b75689d8c1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4822f2327afb9321c9ebc1431963299142e50dc7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d94810af5b550e2e80251c6ff5e454ec7d6d5c46 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0431cee8490f0784455eb178c7256bc65d06c2cd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e6591b257c2de28bfc1eaf90292e156fdc77cef0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
721fff5e0f34ea0ddd10f760ce5ee847ebd4c5e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f0e106eb5c3bebef85afb9e981b8e42573ccd4d0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4436778a8572fce642fffe37745991dfbefde0de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8c861485b54043e813954abc3bcc3aa878b7fae7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dddb66a813917247e54e81e1daf6aec31cd9cb53 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
61aa3445c082f36c7ce7808174249d10741c9469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9a7d9754f131a2fd36685895a1b34b9e0a5c6bc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e33966afec8e81875bb9bac2d875265588be3cc2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9fc9c6ce1c532d84b97bfbc30c62c651fc899211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
abf73e84e6f4dcb19e41d7150b368deb98fb1619 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f23c65a214a483f9bca7f97219e277df6e25fcdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
71fe0a0cccfd07e55862c77a41995c2fe385f02a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
237d453bfe94266720b1045102cdcbbf18b27d80 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c6aee38d0243e03c6d1a1e0b04dae2d23591793d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bb17ca914688500bb8934d740d4a0713b04aa0ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4bcf43ba8d0694f2bfc7f531aecfb12dc0253281 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
476cc5ee603a6c9abbfeaea7ca433e0de378fc47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
309d91ab0be4cc90dceab27bc079c1aaf501f3d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306367f9c1b0a76197e94ba28de580f2dd9a2cc5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
cca979ace1ee03c0b4f613a3da86b92b0ad16110 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
90c75f282c3fe5fa1ef67da9d67e9fbe558c36a3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cdbd84d2122f7fd5189fe46e2d2f88eadf4bcb3e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
471097d1c40a0b7079c060af5a496a2a02d18557 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7059e8c1741db7fd35a8c595f6877dac7a680afa Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b44d6708988715bbbdcfbd0f296fc2c7079529da Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7dae4886903982f97744701d211ab144351c7a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5530998893c45701c60f57f73ff03fa9be9e8f3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fbdf37720fb4c47101d070d3fb1da48ef83d6f78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
04c83be7090b76904b3195729045d252853ee1f2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db08dc68c2059a99aa56a833fe392d1a471d19ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
92ea67e5627dcbcbe36e38f16383b4c9e6527ced Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ac8d69993137928efaa38368acf41d9dbe8e11ae Merge branch 'docs-next' of git://git.lwn.net/linux.git
db3e6a500003cbdad1559f53ae0271c293bc9918 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7ddc27cf61373fb5e1d8a0f8c23af30738f0b38a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d91632b0b4f7c27d429de28da2029248699bb1a8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa6ea97764837602611d02f3b83cb10681b82c33 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fcb6f0c51c5bf054935fcd27d6a09e30e02537fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f09bf8f6c8cbbff6f52523abcda88c86db72e31c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b8fed4c169c74b4b68b3c4681b926c043e3c4a26 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ec2800a8753553bd4c13948616c5cc960d32ed23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4e9e39cbff4a0860563a9ab35022b7fdf9736e87 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7cefbc9a4423e45fa5b3304d6c6a385b05c94fe Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16fa261aeec61993b8bd3163261c6b9809b505bc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
905bdffa7b4aeb142430847288e401f168cb5f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9b21d4229e8b0e9221d43943cf6b9dbc0462ea29 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b940f2bc221af0e8686099c5d5b3812073e635c9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fc9cb2c276d5ac0025b599c68650ef24c6654710 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
86d9c194020a7f69e205396837b42f8c2a439899 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ca215f97e526589cf3fcf7508fc057d3481a272a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3fde897a90d496ed5d132ded731dfeb45c27d93f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
31aa28795ac2df08afb216da5b875d659c17541f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
17c970b4b412407ea962d1faebe712ed0675a78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
86374a6210aeebceb927204d80f9e65739134bc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
80fa9f62b0b6602024137359aebd7e12197fd45d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
568b585261c62b7993cd740a6d8499c5dc38877e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ef4fa02a848ecda689a246348486e77e262a2025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
acadcaf8c67062ad4c1a0ad0e05bf429b04740c5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
12780ba87da28ea05b8ac84b44eadfa665a8cc09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8f95d8f8b3a9597fcf472a917194e34d7db6bf8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ea038197c041d1639f73ae621d49110967c72da5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
12d8fdaeb9fc149dd7a0b591e9d53f0842f49c05 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
656087746ae1978278cfec8ec8f8864ba9191815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dca2ea7bc152cc137b5dbdfdd92b746f550a88d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c06694128b9f4dfaa623f5aa0b02f464177701b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1ea74c2feb54eb60d2fd7f8bf8b9cd5862003992 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4bdc6a1920e44fdc0dbbcac30723bedc21c0698d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2c73542f4cdc59fd23514f9e963d0b3419bd5e16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5a7c9c608aba101818d122a3b982701a0d4eb7b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
75da04ca14780657ec0b6ac61a45e4fab9fd56ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0882546a61d0f20fff650163644f1e2040b06513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
501219199a2ea0c86ac3cca008a630b511d9ff00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
01619a43bceb94c87e39e3e59614631d95cbcced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e010d9f5ac886487d5457c4b5efaa77633206276 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d588c93cae9e3dff15d125e755edcba5d842f41a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3d5c2d62b934192e0a0501ab0e9e66e35313fe47 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8fc68e154144c7a801a250acc924c088cc1cc1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
410495034d13c8741cd82426a50e1309947431ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2a8c4f5019b3b6b2ce2c9dbdd6265f3f600a580d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5440df2e16a85ccdf45129f0c0efd6a013c1ae5d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca81cca817636a27fa17c0f47378627bc54aeb71 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
60442df835da569bbca9f06fb44991a4ef2474de Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e8818f8253088df0489d43e64b2aecf7d2a45749 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
aeb1350f177b1c79c733f84aeb052ad0fd58ce26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b6a2fe6a265aeccad1ca06a1d5dbf1cea78ba55b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9d5cfbd844fdd38384b8b152cc444656659a2565 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d559f0561cceb8d85fee2d4830b388e94d0a2b87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3c3990d304820b12a07c77a6e091d6711b31f8e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
baff0a3fa55719a5100ffb0bad426a8004108c1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ff917c0730d0fd13ce9f8012cc0fec5776b6d8cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
efb69706704a0cf6470a32c869a092652dfd6353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
54d35db12c20ceaf55d3a5351e2b85e5742ce777 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c38d9c74b3f57c26875eb6779f6bb773efe283d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c0dc90121ba710467fbde9cc6da30a4369d4d692 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7789d751db0f48413c83f65e3cc5a5d5131c1a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a19fb58e6ead9765ed02774f11dbece1c5afb5f8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b80a945fabd7acc5984d421c73fa0b667195adb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b3e89f4cce242c2e4ef67d90a0fd026920a77994 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e196fe01084da340e255f8bbc1a7b8ffa07c0208 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
22c343fad503564a2ef5c6aff1dcb1ec0640006e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e631238d3920da5df64ad4fa053ab303fb8eba14 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2fc723845f6fc0ba593c102010ee36cf5bc0a946 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
76382d9ba7ecebe6f1b67c083d5ac8a42ab724c2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a8e6fdea41d47ec63b22fbc78a62cf10db7dabd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6b7e8a8de8c4c8aa6fa0793b82f863927c0a3544 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bf05130eebc3265314f14c1314077f500a5c8d98 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
541dd9167b21709aca06ef0ea1dc52ad9b7059f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0b343f43b067dc5fca65edb75c5f12b661033a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
19b405d75b66b444ab321f01aceb9236f4b4db4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
18eea171e03cc2b30fe7c11d6e94521d905026f0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
04241f34b1b38bc12c5a5d6f7795d371e2f3b49c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e19eb223cd5f2e91b7db38d7b1d62034641f50f5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f1f1809fc486f88950f70de28f7d86c68838f23 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ae867bc97b713121b2a7f5fcac68378a0774739b Add linux-next specific files for 20230721

--===============3517590777901629920==--
