Content-Type: multipart/mixed; boundary="===============1876182845131432063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Aug 2021 16:50:17 -0000
Message-Id: <162982381790.10865.9263911691249810348@gitolite.kernel.org>

--===============1876182845131432063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.13.y
    old: f428e49b8cb1fbd9b4b4b29ea31b6991d2ff7de1
    new: b85f43f33b05cc36ebcb5b64122a56c9fb949a79
    log: revlist-f428e49b8cb1-b85f43f33b05.txt

--===============1876182845131432063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f428e49b8cb1-b85f43f33b05.txt

d28f175f95f7e1808ebc2404eaf0f29e93fb7b57 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5b9eec6caddfbe406b6ef7d74bb5f8ca5dff9cc3 io_uring: Use WRITE_ONCE() when writing to sq_flags
a1438765e22584509c3cdf9512df883b44c5ea88 USB: core: Avoid WARNings for 0-length descriptor requests
1a85194d9bc3be118835a4abbb30dfc49abb8e01 USB: core: Fix incorrect pipe calculation in do_proc_control()
d7e2fa774927cd65d35f9e6d7a037caaa8e8c1a8 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
ec76482611af2e5b37f8bbdae41575bd49c6ee0a dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
dbcba31541b9211e20baed11723dabd41c7adf78 spi: spi-mux: Add module info needed for autoloading
aa09549a18633ff2ec0f3e91d570e5a866ecb8c3 net: xfrm: Fix end of loop tests for list_for_each_entry
38530faf805eacbfed6f25ed6bb7b9e98466e889 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
7477049363ec58385b228649b038288ee6d3ab95 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
1259a5481c2bae7aa20fec4cc61ad1f72d0216bd scsi: pm80xx: Fix TMF task completion race condition
28eac2aa1f8f4cdd9a27d880f9b5c8bab7091f86 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
bf9ccbf64ac2cb6204dca821ce7c6631ddb33e82 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
52f841da41488e4ff389d05b3232b163af29dc70 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
942fb6988701ce17ed2bf284fd4dda0e01bfa4df scsi: core: Fix capacity set to zero after offlinining device
40f7c5f65caca2ba38a9655e2217df24eaf52007 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
71ea396a0a8b23340f16e3b186d94e19f91678ff qede: fix crash in rmmod qede while automatic debug collection
8fddabc2dd2cb84468fb03f581bc80c9142f0271 ARM: dts: nomadik: Fix up interrupt controller node names
6ab67b73e5e83d2360aa3a8d97f98f9e1928dd9f net: usb: pegasus: Check the return value of get_geristers() and friends;
eae2aff2db6830e625c070267cb9271cb5bbd689 net: usb: lan78xx: don't modify phy_device state concurrently
8bf9da6e92439780d6857e96689fe47f0a91d7b2 perf/x86: Fix out of bound MSR access
283cbfb3cff8e75d35fdcc4b13c1ddc26fbf5551 spi: cadence-quadspi: Fix check condition for DTR ops
9a4ad7a7ce6d4c7f8b3abc5bdf4b74b98bd1fe30 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2a85fab0d76888e9bb90236c21ed74f67fd7177d drm/amd/display: workaround for hard hang on HPD on native DP
d4908765f71ac9afe4250fd89225256cf55dbefd kyber: make trace_block_rq call consistent with documentation
ea1963ee82d0a72c550b3611f287087db7129754 mtd: rawnand: Add a check in of_get_nand_secure_regions()
dc68d58346a450a8e8078cd126fc1b5e6397b25d arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
6aa065c1ba905bc0b42f6090126dd288cec065c0 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
07af0f9e00caad2c7626839bf387913033871aa0 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
08cfe1d0d6e729a8c8af62c46dcba13e6e9d3992 iommu: Check if group is NULL before remove device
643541035d690c0385d3c2ae978d91600dbdff13 cpufreq: arm_scmi: Fix error path when allocation failed
2681093c60fe6794ecb7353872c94482ee85c7d4 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
1e0f19bb9ba75d0e84ac2fba8329ebae3b5e6502 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
df9b71c5d0ca319e1c59488223139dfd113ff81f mt76: fix enum type mismatch
675c853cb42bbd62d4844b5bb7daf0468c6eb6bb mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
24c17c6e88f8a723d6420237c0302c329d18aec1 soc: fsl: qe: convert QE interrupt controller to platform_device
4c140bf1a4c9cb6f8174ad9416f7f3ce5345abdb cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
de14576ac4e686088fb0e685210f135636aaa2db dccp: add do-while-0 stubs for dccp_pr_debug macros
62806f89247ca51feaf43e1290e398879c945db5 virtio: Protect vqs list access
9e33c3e4b6f538dd52796eb828ba1c28d4524a9a vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
fd77c19285870609ee416f03ade885f6fa00f0fe bus: ti-sysc: Fix error handling for sysc_check_active_timer()
e4bd42ebec5c4c38cd966ed5dae8e0558c2af656 vhost: Fix the calculation in vhost_overflow()
bc9989c8327f19fb34a34031c06acb3da9c55cfb vdpa_sim: Fix return value check for vdpa_alloc_device()
368a2a950a698675552db0db4630fe13ab1e3927 vp_vdpa: Fix return value check for vdpa_alloc_device()
089cd88d7ecc5dbd9bd79b137a3061e7fd36a447 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
5cdc098734f75a9e05f84fbe940003408029c397 vdpa/mlx5: Avoid destroying MR on empty iotlb
97b40e7242ae57ceb75c18abeb0d2e4ba8fcdbde vdpa/mlx5: Fix queue type selection logic
42c427bf3f1f09e3599405348bfa77c5f7c783f1 drm/mediatek: Add AAL output size configuration
2f077cb6161860388b1db3dcff39d9dc8ac61d57 drm/mediatek: Add component_del in OVL and COLOR remove function
a0737ce7a69f327e756812d5afb7b086debe6091 bpf: Clear zext_dst of dead insns
ac9c887f05923dece9ca603c567d840b16a92dc0 bnxt: don't lock the tx queue from napi poll
41574799b21f37b633c8defeae92fef8628734c0 bnxt: disable napi before canceling DIM
6b5f5b641f58d62e429e144f9f229b6630fdb79c bnxt: make sure xmit_more + errors does not miss doorbells
4f06cf0d375c618afade55d8c4c96107086de1dd bnxt: count Tx drops
f3c439c0115c523670530255dfd26113f5c62695 soc: fsl: qe: fix static checker warning
06bc0a85f498196a215f674ad71f0ae072ffe596 net: 6pack: fix slab-out-of-bounds in decode_data
614583495ebf41423c335d46d793293fe0e2a937 ptp_pch: Restore dependency on PCI
f330d2623115c06b8ac6ae3547b6d71545091384 bnxt_en: Disable aRFS if running on 212 firmware
31a2dc7ac02c8c83bfe714fd1b499c8ec3af86f6 bnxt_en: Add missing DMA memory barriers
6c4b90a93fa0e385b927e4ab14bce1b8f543bf76 vrf: Reset skb conntrack connection on VRF rcv
08db2482562fa3f9fd56635c8a9618556252400e virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
7fd4676612c4b74f18b3c356ab442362c0300ed0 mac80211: fix locking in ieee80211_restart_work()
2df941780f4de5a71ffe6914004ff9d1c509caba net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
3bbdd2917e4365e84c6b165b82d599a40be07038 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
259a7376f9bc70ebf366509fdc8435c20779011d sch_cake: fix srchost/dsthost hashing mode
701e367e7abc7ece6537bbed25851a1b3dd9a286 net: mdio-mux: Don't ignore memory allocation errors
ee823cfd62366a8a510ef99bb8eba2ebc41c1136 net: mdio-mux: Handle -EPROBE_DEFER correctly
c6e38ebb74b52b53436854ba5204bd42097caea2 ovs: clear skb->tstamp in forwarding path
0a3162734452ae6bc78a1760863430a0095f395b net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
e8a2ae3c20ae61f3db1dfee31e17b7622d1ee4d9 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
29d52cc8723e67b3b1aac4d8e5fccb2c48706f3f drm/i915: Skip display interruption setup when display is not available
02a1c1a3a8f5b04605b62c2c6d8101bcf9713bd5 drm/i915: Tweaked Wa_14010685332 for all PCHs
f910fa6f78a7156df5df34cd430de2828b8425b2 pipe: avoid unnecessary EPOLLET wakeups under normal loads
83b3511fc77375d8f7a0e7a0dff277d3d2a26159 drm/amd/display: Use DCN30 watermark calc for DCN301
d8e987a8d1f343fcb6a3144c189652ff1b50be96 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
d13f4dfa9413bf967404be3dc0a6c86e69c5d41a mptcp: fix memory leak on address flush
5a8fd29e4a29241f5b7e4a05b6992d9b0370c8a6 mptcp: full fully established support after ADD_ADDR
8911fa09836d6d5d1edd1fe7f8db3eaceffd49d3 r8152: fix writing USB_BP2_EN
58b09d020a33238b33f3c4581397ac204f86bf59 r8152: fix the maximum number of PLA bp for RTL8153C
d05897fedfcd3435d215a37d25cf09923e25ed94 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
beb5b01f0e04dd8bb04d8fc02b1b557576262faa i40e: Fix ATR queue selection
afee9b74abd9bbbc69fb40e62d48751ce4908c68 iavf: Fix ping is lost after untrusted VF had tried to change MAC
6074cb711e87566436489254e8326e710a2efa54 Revert "flow_offload: action should not be NULL when it is referenced"
f4ed9f81d16827a10105378ecc101b534caa5d66 net: dpaa2-switch: disable the control interface on error path
e78a1a71e5002b3312b0aa3222b2df269fab937b iommu/dma: Fix leak in non-contiguous API
db7bf7fe9a13c0f8f5f9999f95e0b2390f0c55b6 mmc: dw_mmc: Fix hang on data CRC error
5b3f4e0878f073217a78dc25e6439bbe759db4ba mmc: mmci: stm32: Check when the voltage switch procedure should be done
ed19a6907f2f0bc4c63287acba45982e8b51ac0f mmc: sdhci-msm: Update the software timeout value for sdhc
dbb00372890acd133ce7d123d7ac0fb505b75f9d clk: imx6q: fix uart earlycon unwork
a5fdd417b479dc1fad7a8474c4a871521a5b238c clk: qcom: gdsc: Ensure regulator init state matches GDSC state
19525769c099b85b6317743148457b3bd51109a3 arm64: clean vdso & vdso32 files
9a5201250ecef4a3241da866a5c9b56a77330407 cfi: Use rcu_read_{un}lock_sched_notrace
fd708bb3785e8b6f0401935b67a1c91f74580599 ALSA: hda - fix the 'Capture Switch' value change notifications
3d7afbf9ef775e590e6c7afad039dc3d90da4c48 tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
59a356f320ad2bec32c1ac9582f4ae95ba60b23c tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
12034ae4650feb9d891d3b8a6dae952c9d6b9d64 slimbus: messaging: start transaction ids from 1 instead of zero
1627c77c7440f38a1683f1e92f1fde5ad6aa857a slimbus: messaging: check for valid transaction id
aa45a6517f5d8a0ab2bcc530a59b87dc8496ab4b slimbus: ngd: set correct device for pm
ec78a51d28efaa0c3cfe7b54983b294e3c6af2b4 slimbus: ngd: reset dma setup during runtime pm
c4bcaa560ae6d08507cc6ce9f987198531f9a202 ipack: tpci200: fix many double free issues in tpci200_pci_probe
ac573cd0b1ab88b5b3d64d5e7b57435f968550f1 ipack: tpci200: fix memory leak in the tpci200_register
1964cf666f15e09b908371f0aca2616d69c0ee7a io_uring: fix code style problems
fe41b476028b257a5f11d30d1ab92ba3b9a53525 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
479039fdb70d81eaf252f9bb355e6167bb66466e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
562b095caaf936b8d65c4d1ed67fc65ab7ee533e opp: Drop empty-table checks from _put functions
f7120b2e8cb3da59c0edd2f22f1a861231f4cfd6 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
5d0fec93b65b11ac0709785b275414823c36a6f3 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
c73bb67d53935adfd36a3df00eb23b2a7eb06629 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
e457b5f4f41d5afd79e80e3263d3bd49fdc48ac5 tracing: Apply trace filters on all output channels
8f75c1db8e97322c2779e41bbdf97691e166a626 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
d3d30c818a0b707c2fa10dfdb9befe03590d27c3 s390/pci: fix use after free of zpci_dev
d43a4d3446eed5bb3f225c7cd7be1af4f19616f5 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
6f5787b3b0a4e1a6f41e908e9d286d16ff21af0b powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
b2994ea2f9feb733f7307164db9f8d053136a37f powerpc/32s: Refactor update of user segment registers
e2c1779e14d7d0e22fdbf80b9c8baaab739ada91 powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
e78820813a1f6e50e36dfd52fc2f7bed132d8136 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
de0f9483790a649c1d5a71306e553d352ad5d16e ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
323b10567ad31261c741e3cf57dfc7535d740760 ASoC: intel: atom: Fix breakage for PCM buffer address setup
bf2dbf21b757343d10989074cdbe48775be9b1a1 riscv: Fix a number of free'd resources in init_resources()
537529160fda7bff69a57a0d0c95bea170ab6c36 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
b1922d0a50970ef0f82212c02292bd62de644794 mm,hwpoison: make get_hwpoison_page() call get_any_page()
74cfad7e540fad802988ff1307a389d5443b8894 mm/hwpoison: retry with shake_page() for unhandlable pages
67d880575f6982f0b41bc9763a689f9f9c15d913 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
9b31fca85fcece608817d1f35eb64daabf565d88 hugetlb: don't pass page cache pages to restore_reserve_on_error
9bab0f246d433a3d308f46ebfc46c63fb01ec8fc io_uring: fix xa_alloc_cycle() error return value check
80b8274ee1b4255ab6bd001a6cfda1ddef51f8e1 fs: warn about impending deprecation of mandatory locks
b85f43f33b05cc36ebcb5b64122a56c9fb949a79 Linux 5.13.13-rc1

--===============1876182845131432063==--
