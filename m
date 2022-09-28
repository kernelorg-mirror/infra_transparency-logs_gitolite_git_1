Content-Type: multipart/mixed; boundary="===============6144506833977133333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Sep 2022 09:14:40 -0000
Message-Id: <166435648081.9226.11782424168708537007@gitolite.kernel.org>

--===============6144506833977133333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.19
    old: a6c9c4ab5a4fb64b0d0d81e59afd9e173e1b679a
    new: e0d15091986ad8880b9ff425584f5bac667297a3
    log: revlist-a6c9c4ab5a4f-e0d15091986a.txt

--===============6144506833977133333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c9c4ab5a4f-e0d15091986a.txt

d2c14c4941ed68f2cf25da91e0dfd9768baed2ae drm/i915: Extract intel_edp_fixup_vbt_bpp()
c8a060ce4788536ba8328169841a49aa6a5d193d drm/i915/pps: Split pps_init_delays() into distinct parts
73f2e58ba973d9809c487492bc6f94ab103c876e drm/i915/bios: Split parse_driver_features() into two parts
186a2be184231c8787882771499af583a606720a drm/i915/bios: Split VBT parsing to global vs. panel specific parts
ab39997b684e24be0a9776c75209e43a8d7443c8 drm/i915/bios: Split VBT data into per-panel vs. global parts
a729b28d493a73431f880d2cf12411d1443dd92a drm/i915/dsi: filter invalid backlight and CABC ports
648d12c3a85302442a6663095e3b18921f0de84c drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
045d37565c4e3e01e78acfbbdb5093c8505135e4 smb3: Move the flush out of smb2_copychunk_range() into its callers
5310e8fe82db1e6c0933adf34d2e89b8c5e2265e smb3: fix temporary data corruption in collapse range
e16720a7d783a8665a8cc6379bad4f403fbf84bd smb3: fix temporary data corruption in insert range
9bc1f2a93519298c1a3513bbbe8d850f813b980d usb: add quirks for Lenovo OneLink+ Dock
e068cb3c9e1e22399ca8d642e94397e8f6bc20ac usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4a846baa057c24928240d630d3af5b22b485e2d9 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
fc4c8753422c1e5ed4229c2ec923ba71a89b3af2 Revert "usb: add quirks for Lenovo OneLink+ Dock"
47a79fb2eecc569c26fa383449cd60cebdca1a20 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
ac0e6a2daf8b3175b1b4c2ee7bd3839eb52b8cd0 xfrm: fix XFRMA_LASTUSED comment
c3242ddce7b93a51da9f25982d40a09cd4088733 block: remove QUEUE_FLAG_DEAD
1113eaac06b1b88943ac81e8cad6c96b3a331bd3 block: stop setting the nomerges flags in blk_cleanup_queue
4bf847eb433e1eea20816813eea47195ec360a38 block: simplify disk shutdown
627b95bccd16a22c30b01761a7efb1397b59071b scsi: core: Fix a use-after-free
5c1a6916df88530615ef1d1fc10d79fb7aea639c drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
359339c463cccc726432af137da0c60953e5f2ce USB: core: Fix RST error in hub.c
824656399f9647f5c00502b2546790040fc36b9a USB: serial: option: add Quectel BG95 0x0203 composition
df16739f79c8ee4a0e0eda7bcb95c2783b4b4a05 USB: serial: option: add Quectel RM520N
4a7616094309d8581fd327796d5daa2356d021fd Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
fd425c7ae1594d681f49df945e59191a18eb1635 ALSA: core: Fix double-free at snd_card_new()
132c5a417a134f9586d7183cdfd3d180faa91e42 ALSA: hda/tegra: set depop delay for tegra
5eb36abe9872039a9ac8ffd95e50bc48133cdaa3 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
3aa7b4bdd0bb3436164096c89e1bb7f1348b903b ALSA: hda: Fix Nvidia dp infoframe
4e1ea0145e2cfb81c659880a254d914f6eebafcf ALSA: hda: add Intel 5 Series / 3400 PCI DID
2b7721502b650df49a775c79547e85fac0c4a9a4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
e52684e224f0bfceae6c4e85b7cd1efc0cf56a84 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
1a0c664426cc47cc5c0f0dd99ec5c3deb5020556 ALSA: hda/realtek: Re-arrange quirk table entries
79506bdf80c4707b48e4fc494b07588320d1613a ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
2b199fc05998e5b6c082360fbede108c3b342dae ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
b9b92f5ccc701376c89c8a16dfdc5ac8b8e7bd58 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
b768c9a9c9c3bcb270205482f70c506c31a2ad21 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
f8c20def4b2ffb0fbee28a41bb354d7d390a7343 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
56659b15607acc8c2454e17bb86790e24716052f iommu/vt-d: Check correct capability for sagaw determination
ff7bc85f4729259ca1706ba642ff95f3fe3be13b exfat: fix overflow for large capacity partition
09614cda1481ecc7a1c8f588672d895690fa8040 btrfs: fix hang during unmount when stopping block group reclaim worker
ae0a6f981a1d43a20aa827b28522113f56f2e9d5 btrfs: fix hang during unmount when stopping a space reclaim worker
90161eaf121b51f3afed6d398b41eedbae676d5b btrfs: zoned: wait for extent buffer IOs before finishing a zone
6de6f26c76a22aa3f8329b7cab9034f570e08bba libperf evlist: Fix polling of system-wide events
596d7b0346d65ff391b59657a025f6a0e15423a3 media: flexcop-usb: fix endpoint type check
dfbae8719495f3ab730dbb062eab1b789e0a0f60 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
dd2a4cc66700a04dab6b5339aa59905c622377c0 thunderbolt: Add support for Intel Maple Ridge single port controller
ce897a4b3ac046030ef64655101cf6f30615e71f efi: x86: Wipe setup_data on pure EFI boot
dcf84d91ce08555d6f97a820b6a6273dc9610218 efi: libstub: check Shim mode using MokSBStateRT
944ab7181e7506c49d0080f267d4dc15e0b6a7af wifi: mt76: fix reading current per-tid starting sequence number for aggregation
36efb8b45cad66105c2d383a6c7a100dc30b2e32 gpio: mockup: fix NULL pointer dereference when removing debugfs
51a475239971dca3e71c4f6def9018d0f916aa55 gpio: mockup: Fix potential resource leakage when register a chip
875de0919723f9b5f2ad60197a369ca37158453f gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
65f123d055c1c6a69023dfb674c8ba7baaba2918 riscv: fix a nasty sigreturn bug...
3b1d6a01c89720ef9b6f74cc25fcd211ca084b9c riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
87a1c76138fbaa6df50cb23b606f1d90c064869a drm/i915/gem: Flush contexts on driver release
905307b4dc7ee746e0830761b902f45b248558ac drm/i915/gem: Really move i915_gem_context.link under ref protection
3c7fc36c35aae0f087b6bbece19b19136152a052 xen/xenbus: fix xenbus_setup_ring()
5ed6b32e30b7166c05ac51af9305cdbb32eba409 kasan: call kasan_malloc() from __kmalloc_*track_caller()
cc6d5b93671b80c0a71e5b770f5772f6227c3705 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
c1b3497b74398307b310184419177b94cd590517 net: mana: Add rmb after checking owner bits
924a97136840defc9409ee7d913ce9fe029a181a mm/slub: fix to return errno if kmalloc() fails
142663ed164a1bbc31224f3dd3e0207332d45a92 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
389f0ddae74c75d90a5222d14e9d7dfbc513f2d4 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
9320f31747c03251e0c6b0b0db0860dc1f2b943c KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
fac59a47dc626dbba319a4305d4d66c7e44e978e KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
7c5979ac4fe6aa3beaa39259a93201143a81fb06 perf/arm-cmn: Add more bits to child node address offset field
676182bc93ab9ce6d0313e1456b669a3609e1058 arm64: topology: fix possible overflow in amu_fie_setup()
92fad106676bc0b90fe0ae024636f2bdd463dfbe vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
e11854ef6e4af3481beba91d4c56561b1b7e54e7 batman-adv: Fix hang up with small MTU hard-interface
0ba014773373d6c86fa6ee34056f8442cbb4a9ec firmware: arm_scmi: Harden accesses to the reset domains
6538f67729693cc9a8b4a63e7a6129f75371ca37 firmware: arm_scmi: Fix the asynchronous reset requests
567c6b202fb03cbe6f3ef8d8d18c26c9c00da883 arm64: dts: rockchip: Lower sd speed on quartz64-b
a82d01de1be215621a187dd5ff3307d4b58d2124 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
881c71b8c5534160ab2a382578262d9f84937bbd arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
d19262eac6082658f7ded97260a6e8dde35495a0 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
0be5f8f026a80d5cdb0e1d1f3cd5c1138c7a133d arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
fd99fd0efa91ddf983a51628e49e7b0ec16aff5a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
17709a16853820fff37ed3c9805af5be641feb15 arm64: dts: imx8mn: remove GPU power domain reset
c7ad3963d48e509a2dda54a80176e082ea4558b7 arm64: dts: imx8ulp: add #reset-cells for pcc
34e4d6470e4410ad71a0c77f06c320e561169146 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
eb466f87cd4bb18031db70e17da75d168a085089 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
6e091c4b3b71ce64c1516a9b55d5be28c042312c arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
c56dad5cb011741f9f8ff6f6c4d7903fceea2885 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
5449dee6e1a06da2bde25ca5b5f113fd705f7315 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
1677420945da74cdd1b1a605ba047b1e4b394c99 arm64: dts: imx8mm-verdin: extend pmic voltages
ba76eb67a1f089d7803048983a20e50005dfc06d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
38aff268ab592125a1f42a3a5b9658974985afe6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
975f99d64edb4e2943bb57f39eac2f4fa3ed9778 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
8c5e87b323a860eb6d1fd16157fd5d1bdf93ac70 ice: Don't double unplug aux on peer initiated reset
ad6a065c6e5bccc2e442e766976a7afb2f44ae6a ice: Fix crash by keep old cfg when update TCs more than queues
f9425676fcc6f1a060a4952e1de208f8a595697f iavf: Fix cached head and tail value for iavf_get_tx_pending
ccf171fc1f5618fc50075091a1ad0f921450f326 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
2a660b461672bbf7f7210472a690ffb80500008d net: core: fix flow symmetric hash
803873a63aabdda3fa3e7bc981b0147caa1184ce wifi: iwlwifi: Mark IWLMEI as broken
e9e5c7b48188481f6cf3d14e43fcbe28a79dc916 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
aeef2e4aceb8916ceee4169fd0a010e517f554c0 drm/mediatek: Fix wrong dither settings
4e3dc0ac0d908a7b6a124b7c1ecc33b6855b727b arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
f018626a19b1e1195265245b6bd74be0a9fbbe8f arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
9caed60d41d398f685572d9e23a8047b765cd70f ARM: dts: lan966x: Fix the interrupt number for internal PHYs
e1eba1d7cb857fc8b9fa54a586e361494a9875bb net: phy: aquantia: wait for the suspend/resume operations to finish
2b8ccd3444b027a6947ce9ea15b3a93d1fc5dc98 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
cbfdc05dada7b64e28e900dd92642fe833d28f03 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
eafcc331ac997b4253cd8fba1106877e3827f02b scsi: mpt3sas: Fix return value check of dma_get_required_mask()
a409672cb2fd2ce9f704b348241a157d54cf3828 net: bonding: Share lacpdu_mcast_addr definition
52a9e49484048047779567ee71dd2198fa3a936c net: bonding: Unsync device addresses on ndo_stop
fc7e9dbb742f871d0698de212bae560054f34a8c net: team: Unsync device addresses on ndo_stop
d1354dbb046cc417104f8282bdce3ade439139bf drm/panel: simple: Fix innolux_g121i1_l01 bus_format
91dd41f5d147748a2165eab3315bba837d8501c2 mm/slab_common: fix possible double free of kmem_cache
a0e6ad4d25ac21857412c657912b7fae0903a5ec MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6ac1aafac8bedf752145477afae5f9712280f4c8 MIPS: Loongson32: Fix PHY-mode being left unspecified
635b02f325615468c74bdefb76df628b25810d1d um: fix default console kernel parameter
750871b2f73a660c8435f6eb358a9d7540eacb46 iavf: Fix bad page state
f32d2657476b51c83240ce5f3e52eb0f9e6914fa mlxbf_gige: clear MDIO gateway lock after read
e783ea6c68f5e73b2ee880dbb02039acf91bc2bd iavf: Fix set max MTU size with port VLAN and jumbo frames
7d5a67f4cec54340a13a1829444715e6d0ad54c6 i40e: Fix VF set max MTU size
87b0a737aa7d861ca03869a0843e05e67c94ed59 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c29b38d78b6402fe585a0794baf58d09a51599a1 netdevsim: Fix hwstats debugfs file permissions
6004feb46474b94c46b190fc6f7cbedd0305c06a sfc: fix TX channel offset when using legacy interrupts
73203f67fbaeb401246d0dcd446fcc4e4acf47e9 sfc: fix null pointer dereference in efx_hard_start_xmit
59d5080c8a934e7d262cb7e1e0ace63e11f82c51 bnxt_en: fix flags to check for supported fw version
26a463ecf97b0051e1d0b223f3aa97a05444723f gve: Fix GFP flags when allocing pages
a589c1722a482f2476a50d0dd3bee84808b2eb27 drm/hisilicon: Add depends on MMU
3a11368068eaee6321df8e767879142b57d68ae4 of: mdio: Add of_node_put() when breaking out of for_each_xx
3f3ce0dd5641f19b3a7dcf5d9c7fa5ab185a6b65 net: ipa: properly limit modem routing table use
8a1eaf4a207533eda5a81a3a75ead0955c1f0760 sfc/siena: fix TX channel offset when using legacy interrupts
413d14b60159c284b7e93a7d95fcb67b924d2d6b sfc/siena: fix null pointer dereference in efx_hard_start_xmit
7aa84a07eaddfc3eea1184b3ce69d8db4137dce2 wireguard: ratelimiter: disable timings test by default
3b16cdbf4c5f8c1ca276db7bb559fb70335c4e85 wireguard: netlink: avoid variable-sized memcpy on sockaddr
1758bc0c88a6fd0b58096dbf4b69449d931b7844 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ec1df984a0368f47372ba9b4a99128bcd6dfb96f net: enetc: deny offload of tc-based TSN features on VF interfaces
411913e8c3d54a28aed7c93335372a59719ad446 ipv6: Fix crash when IPv6 is administratively disabled
f14b37cae0d56a6d0b9e4980f044a67eaccf25f4 net/sched: taprio: avoid disabling offload when it was never enabled
fb376f9661164535e3926f544e376fea718bddd2 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
50e1c6384e14bd3317c8f6f20ba81d5de2789b89 ice: config netdev tc before setting queues number
6d6b9a37f088bbe7bf39dfb0490a61dced13aa62 ice: Fix interface being down after reset with link-down-on-close flag on
251299f2c68a428aaaeb0a510fe539744fe91a62 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
e4fda2204eb93d3d387a2a71f07f5e53d9c18c49 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
74e1b840a03dc2fcd1cc8c77148da872c8b9b670 netfilter: ebtables: fix memory leak when blob is malformed
836edeffdafb4e121a5546616a095a0a145e66c6 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
42f1df0395c4386b9919a4eb18374fc59186ca04 net: ravb: Fix PHY state warning splat during system resume
b07c4db0db653742287fb906d47efd592897cec3 net: sh_eth: Fix PHY state warning splat during system resume
7fc5fe1f074db88fea1bb0a1f66078c3b4fb2700 gpio: tqmx86: fix uninitialized variable girq
cb7deadc68a26283cfbce801aaafe925138f6532 can: gs_usb: gs_can_open(): fix race dev->can.state condition
278eda27abc8bcbd881a5a4c77eedc2288822dd1 perf stat: Fix BPF program section name
b1230fab4eb494df937facf1fa67650912ee923f perf stat: Fix cpu map index in bperf cgroup code
5958b0877d21f3bbb230747e546d6b9e2f3bebda perf jit: Include program header in ELF files
9d7cd94dc71d813587d437ed62eeaf0b9e300d8c perf kcore_copy: Do not check /proc/modules is unchanged
d3bea02d2ba25154864cd9a7e7c9801836812480 perf tools: Honor namespace when synthesizing build-ids
32478f4da2f74ccc56e1efc44981affd713f7191 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
ac1e2464b9786d13ba15d68023ddcbc00840327a ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
4ef91bcd53a47adc413ec5e6e2639979f6269058 net/smc: Stop the CLC flow if no link to map buffers on
f2618def990f0b4ab762d674ec3310f17bd7bf62 net: phy: micrel: fix shared interrupt on LAN8814
3ef7bcda5f5c0a2c58c92e566630762a43d41612 bonding: fix NULL deref in bond_rr_gen_slave_id
da7624c183fc42d18191f112fdd7029690edf626 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
eb9931c93210e7d020422d5e510dcb9c49610375 net: sched: fix possible refcount leak in tc_new_tfilter()
85ba26720f44fa7593e92410f07c4872e21a3268 bnxt: prevent skb UAF after handing over to PTP worker
adba7011c636d376799aa1fa60e1fa172f3a667a selftests: forwarding: add shebang for sch_red.sh
6e2b042eb8b9a3dd87ec9726479ae9ae9bfb37dc io_uring: ensure that cached task references are always put on exit
eb678aa8c1ea7f6f3db9edfd103de9de0ea9d11d serial: fsl_lpuart: Reset prior to registration
a18b32decbc4fc7ae575494f68d3c5f9fd30b839 serial: Create uart_xmit_advance()
cc14c2ff357368a90d4936893f5fb0cb4e0ea692 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
b3e4c3d700b5826f95ba7bb46ab1294c19ad9e4a serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
240fc63ca1f5b3e64104a0eeb7af82f4bfdc646d cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
066edae811c12f9b7fa260eafd7f4deb5b44561e phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
3489fee687f6a38823ef34ccae40e618808e0399 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
591ce99d89d218ddc14d53019347c1ddb6538df5 drm/i915/display: Fix handling of enable_psr parameter
55d71af37e5bedab4317147fb3d29d57cc168dd6 blk-mq: fix error handling in __blk_mq_alloc_disk
879d16f25033d0b764479c39839187c3b7fee310 block: call blk_mq_exit_queue from disk_release for never added disks
bc89bc262a0b82281914906abfc5ca4eebe0b567 block: Do not call blk_put_queue() if gendisk allocation fails
3924e2c2b3d7953d93111f6c2b4ae4b3fecf4c47 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2ae325babc8a287891be1ff65105ea1b1ba49218 drm/gma500: Fix BUG: sleeping function called from invalid context errors
e2726e59e81fb8c274eb459b2d56b1b09ea19be8 drm/gma500: Fix WARN_ON(lock->magic != lock) error
dcce04c408f0a428c2b756477b191597d2d8a150 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
fe9e4701761407b3793c57fea872c2aeac0cd63f gpio: ixp4xx: Make irqchip immutable
a43cbf1f1d220beb06cde7e8021d940e5bf8af31 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
e4dea472c926c9a000f01baf3ecc2d9f531e85f1 drm/amdgpu: use dirty framebuffer helper
8e6ca415a654484965e1a1cdab02c3d75f7e19ec drm/amdgpu: change the alignment size of TMR BO to 1M
4dcecda03484238cf7033b98424159e7bb747ef8 drm/amdgpu: add HDP remap functionality to nbio 7.7
4c58cc54b09209fb5f451f44b6d4076074dd948a drm/amdgpu: Skip reset error status for psp v13_0_0
9e9ce7fef6dc3e0d3eee76871fbce199a597191d drm/amd/display: Limit user regamma to a valid value
63f0a1f703314c3f06f428e0c8a0e49964a2f154 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
9d591ccc918adc25ebb814525be2c88ddf5afbe9 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
cc8f59ce0155848ae09fc00f50025bad20ed3801 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
33880284752f9c89316c99e6051b21efcb8088de drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
045669f7f9dd64bc9731e5bbe25b6c77f256101f gpio: mt7621: Make the irqchip immutable
fcecced37e05167792064718c9df2593009682d9 pmem: fix a name collision
c0932ba3c4cb98067fcc1ea1ce7fb19ea19a9126 fsdax: Fix infinite loop in dax_iomap_rw()
9f31339a6cbc8002b845ba6ae31924e29cb99e94 workqueue: don't skip lockdep work dependency in cancel_work_sync()
322e20fd1f0691cc18c7b0c8f24abe87c40e23fc i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
db4fa40bd9f0b9b7faf40fb3f2b14969b004cd90 i2c: mlxbf: incorrect base address passed during io write
e49fe5c6de6a1ba42bf57d53cd91f1d923cae2c7 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
9e0df91c598eb483dc64e53c55a150e7e0de3508 i2c: mlxbf: Fix frequency calculation
efab473026e369ba81549a2ab6619c5aa098094e i2c: mux: harden i2c_mux_alloc() against integer overflows
84c286c210cd8f136624db826c67888f24c21d0d drm/amdgpu: don't register a dirty callback for non-atomic
ae14f3f4967f2e7bda93a4314c86314202d053cf certs: make system keyring depend on built-in x509 parser
fe2b7ed0edcea365e36c1a26010f3f439dbcfef5 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
2cb36eb4f15a6f4c9c7308706992bfa9e8759d6b Makefile.debug: re-enable debug info for .S files
d619acee4cdf673b95b902bb54460a1fbc6d8821 devdax: Fix soft-reservation memory description
ae481582edb6eb7d3ea280fc1cd1069d5b4dec36 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
b21897e04d2ca0d14b13730dc14f1f3fdad5ccc2 ext4: limit the number of retries after discarding preallocations blocks
23d3f85fc0059f8228a5d6e36855d9346129f8a6 ext4: make mballoc try target group first even with mb_optimize_scan
d0f31dcf7329232aee8f662480977edc78edbd3b ext4: avoid unnecessary spreading of allocations among groups
9b751210f253d96b32459abdd3c7a70052b0dc50 ext4: use locality group preallocation for small closed files
6981f04bfb774988db16859f145027c322457c10 ext4: use buckets for cr 1 block scan instead of rbtree
2371f02f488ac843687a830ea9aa859938459edc Revert "block: freeze the queue earlier in del_gendisk"
9abcb124733ba616dee3355ea18090b34e4b3f0c ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
e0d15091986ad8880b9ff425584f5bac667297a3 ext4: make directory inode spreading reflect flexbg size

--===============6144506833977133333==--
