Content-Type: multipart/mixed; boundary="===============7795544122575721386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 Oct 2023 23:50:04 -0000
Message-Id: <169836420437.3414.8496715523956534@gitolite.kernel.org>

--===============7795544122575721386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: d88520ad73b79e71e3ddf08de335b8520ae41c5c
    new: 3a568e3a961ba330091cd031647e4c303fa0badb
    log: revlist-d88520ad73b7-3a568e3a961b.txt

--===============7795544122575721386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88520ad73b7-3a568e3a961b.txt

f822899c28572a854f2c746da5ed707d752458ab arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
2ca3e844e3f978c0dbc95072dbf379abfc4a27db arm64: dts: qcom: apq8096-db820c: fix missing clock populate
725f593692ceedeab639b661298955b6f9ba8ec3 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
b1841d8e51d26e9c104cc89805b949f1aec449ae MAINTAINERS: uDPU: make myself maintainer of it
1122a9c2ebe02435014a0f40dcc50f4333286f0f MAINTAINERS: uDPU: add remaining Methode boards
84fa1865edbb3800f3344e2a5bc73c187adf42d0 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
1e585cd0aad3d491938230318d6d479f09589fd8 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
2e9cbc4167da3134412ce47e4cdadbfdea30bbff ARM: dts: rockchip: Fix i2c0 register address for RK3128
7e3be9ea299927e6d65242c247eca0a21bc26a58 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
b0b4e978784943c4ed8412dbb475178f8c51ba8e ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
2c68d26f072b449bd45427241612cb3f8f997f82 ARM: dts: rockchip: Fix timer clocks for RK3128
61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
46e61750cfafea17f92add0a89483db7db3b1bda ARM: omap2: fix a debug printk
7eeca8ccd1066c68d6002dbbe26433f8c17c53eb ARM: OMAP: timer32K: fix all kernel-doc warnings
1558b1a8dd388f5fcc3abc1e24de854a295044c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
cf98fe6b579e55aa71b6197e34c112b51f0c2a66 riscv: dts: starfive: visionfive 2: correct spi's ss pin
1531309aa2092a96c092fa662863ffa53da3ba93 soc: renesas: Make ARCH_R9A07G043 depend on required options
5447da5d610b5701c1103cd4665b49da87fdf032 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
cc2d819dd7df94a72bde7b9b9331a6535084092d clk: ti: Fix missing omap4 mcbsp functional clock and aliases
0b9a4a67c60d3e15b39a69d480a50ce7eeff9bc1 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
606c577f75573aceeff35176c24b0dfb0b11db01 Merge tag 'renesas-fixes-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
36fb6a3ccf5f90ed589c9ee9b47bddaf032f4d3f Merge tag 'imx-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5e24617f6686e28e8db246db366abd1eb7953c92 Merge tag 'qcom-arm64-fixes-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
e4078ebbddf69f5a82f164dc07d50321b7f641cf Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
759426c758c7053a941a4c06c7571461439fcff6 riscv: dts: thead: set dma-noncoherent to soc bus
5e8a5e895a20c08acc49736c3ce0898be4c77c91 Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
eaf16b92b18cec5584392172ee4c89f5cf471397 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
913eda2b08cc49d31f382579e2be34c2709eb789 i40e: xsk: remove count_mask
c1c0ce31b2420d5c173228a2132a492ede03d81f r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
dcf75a0f6bc136de94e88178ae5f51b7f879abc9 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
f97eee484e71890131f9c563c5cc6d5a69e4308d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
7db3111043885c146e795c199d39c3f9042d97c0 iavf: initialize waitqueues before starting watchdog_task
665e7d83c5386f9abdc67b2e4b6e6d9579aadfcb i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fb71ba0ed8be9534493c80ba00142a64d9972a72 treewide: Spelling fix in comment
8c0b48e01daba5ca58f939a8425855d3f4f2ed14 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
72bf4f1767f0386970dc04726dc5bc2e3991dc19 net: do not leave an empty skb in write queue
a9beb7e81bcb876615e1fbb3c07f3f9dba69831f neighbour: fix various data-races
e7684d29efdf37304c62bb337ea55b3428ca118e igc: Fix ambiguity in the ethtool advertising
068d8b75c1aee153193522211ace6c13c21cd16b i40e: sync next_to_clean and next_to_process for programming status desc
d2ca43f30611ac41bccfa8352c53f5432f0ecbb0 net: xgene: Fix unused xgene_enet_of_match warning for !CONFIG_OF
95201f36f395df34321fcddbce12103e8bbe4970 net: stmmac: update MAC capabilities when tx queues are updated
965f9b8c0c1b37fa2a0e3ef56e40d5666d4cbb5c net: ethernet: adi: adin1110: Fix uninitialized variable
ca082f019d8fbb983f03080487946da714154bae net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9f771493da935299c6393ad3563b581255d01a37 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
51a32e828109b4a209efde44505baa356b37a4ce net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
a5feba71ec9c14a54c3babdc732c5b6866d8ee43 r8152: Increase USB control msg timeout to 5000ms as per spec
5dd17689526971c5ae12bc8398f34bd68cd0499e r8152: Run the unload routine if we have errors during probe
bb8adff9123e492598162ac1baad01a53891aef6 r8152: Cancel hw_phy_work if we have an error in probe
b8d35024d4059ca550cba11ac9ab23a6c238d929 r8152: Release firmware if we have an error in probe
dc90ba37a8c37042407fa6970b9830890cfe6047 r8152: Check for unplug in rtl_phy_patch_request()
bc65cc42af737a5a35f83842408ef2c6c79ba025 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
715f67f33af45ce2cc3a5b1ef133cc8c8e7787b0 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
d9962b0d42029bcb40fe3c38bce06d1870fa4df4 r8152: Block future register access if register access fails
a40614fe885a46758105bfcc6761594af2c9155e Merge branch 'r8152-reg-garbage'
9b311b7313d6c104dd4a2d43ab54536dce07f960 ACPI: NFIT: Install Notify() handler before getting NFIT table
d2a0fc372aca561556e765d0a9ec365c7c12f0ad tcp: fix wrong RTO timeout when received SACK reneging
13454e6e0df2ff37853596d546438ac84ca6a413 isdn: mISDN: hfcsusb: Spelling fix in comment
3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
7798b59409c345d4a6034a4326bceb9f7e2e8b58 net/handshake: fix file ref count in handshake_nl_accept_doit()
291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
d788c9338342a3146d115281922901c1e3e1cbff sfc: cleanup and reduce netlink error messages
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
5e5d8b94a4fa5fc4a4ea5c97393a29aa5bf3e4bb Merge tag 'nf-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7795544122575721386==--
