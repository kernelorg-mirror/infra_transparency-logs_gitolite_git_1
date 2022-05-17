Content-Type: multipart/mixed; boundary="===============5364057599385048271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 17 May 2022 09:40:04 -0000
Message-Id: <165278040485.6422.10846272618310317138@gitolite.kernel.org>

--===============5364057599385048271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3f7bdc402fb06f897ff1f492a2d42e1f7c2efedb
    new: 47c1c54d1bcd0a69a56b49473bc20f17b70e5242
    log: revlist-3f7bdc402fb0-47c1c54d1bcd.txt
  - ref: refs/tags/next-20220517
    old: 0000000000000000000000000000000000000000
    new: de4e0e63a55d6c5b0ccea5b94524e03d357bb770
  - ref: refs/tags/v5.18-rc7
    old: 0000000000000000000000000000000000000000
    new: 56606d65a50beb4b7e3bbffcf5da88d7cdd5a038

--===============5364057599385048271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7bdc402fb0-47c1c54d1bcd.txt

f9eec4947add999e1251bf14365a48a655b786a4 ath11k: Add support for targets without trustzone
80c5075f39996dc75ee8bb7748c4805ffea0e2fb ath11k: mac: fix too long line
d9e441855c64e3b4c1d83b7e82d723c12d5de3fa ath10k: mac: fix too long lines
f2a7064a78b22f2b68b9fcbc8a6f4c5e61c5ba64 ath10k: support bus and device specific API 1 BDF selection
22cc687326e049fe294da118d9a067538c0066cb ath11k: Fix RX de-fragmentation issue on WCN6750
e7cb3f55e5be9f97eb3a6731145ea78d2dcf9668 dt-bindings: timer: Add compatible for Mediatek MT8186
155e4306107fcc856be4550a59a9a30e51345a67 clocksource/drivers/ixp4xx: Drop boardfile probe path
17cae6ab0e626dfb277b404d8d731d2198b1cb0b clocksource/drivers/riscv: Events are stopped during CPU suspend
6cac86efd0aabb4f9afbe04ec13d51ceddd1f1c0 clocksource/drivers/sp804: avoid error on multiple instances
9497b7880ffd71fcbd469970f6ef45bb55877bfd ath11k: reset 11d state in process of recovery
0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
b7fbf4cebd7c693d30e258f2ce27a362848634ae ACPI: glue: Rearrange find_child_checks()
4c19851c70bae39e85979a72954982891a72e1c2 ACPI: clean up white space in a few places for consistency
d52848620de00cde4a3a5df908e231b8c8868250 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e1e962c5b9edbc628a335bcdbd010331a12d3e5b cpufreq: Reorganize checks in cpufreq_offline()
fddd8f86dff4a24742a7f0322ccbb34c6c1c9850 cpufreq: Split cpufreq_offline()
f339f3541701d824a0256ad4bf14c26ceb6d79c3 cpufreq: Rearrange locking in cpufreq_remove_dev()
af5b8936dd31ec76c435f21c56d5d015d92b1f3d NFSD: add courteous server support for thread with only delegation
48b41b85c897f9fba1757178cf879c0567e95fec NFSD: add support for share reservation conflict to courteous server
3467b4b4af78956d5b62299c4282cc5217023463 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
4feed235c85fa3d32a412ab53462af7d4d1c3b8a fs/lock: add helper locks_owner_has_blockers to check for blockers
c34bbee6232d3f390ca2002fca06331a488a2959 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
b8e57ac5107d63dd53c0b893482b8e568e79f84e NFSD: add support for lock conflict to courteous server
a7d986ff3e3c3cfb4e7975202245d952bd04ea24 NFSD: Show state of courtesy client in client info
ccfe732fd4b8efb4ec09c72a8ad0dde2b9cf432f SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
88d395fa55bdcae2c63e2f9e00fe3222b9edef29 SUNRPC: Simplify synopsis of svc_pool_for_cpu()
96c777708bcac53f73a1c079e416495647f69553 mt76: mt7915: fix DBDC default band selection on MT7915D
7b8e1ae886e45aed9274048f2836a70b75ecfa40 mt76: mt7915: rework hardware/phy initialization
9912a4639d1a0b7f2a7df269bf07069590b98444 mt76: reduce tx queue lock hold time
402e01092e79583923579662f244bc538f466f36 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
77045a3740fa3d2325293cf8623899532b39303e mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
3128ea016965ce9f91ddf4e1dd944724462d1698 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
51fb1278aa57ae0fc54adaa786e1965362bed4fb mt76: fix use-after-free by removing a non-RCU wcid pointer
b619e01380eedf24e8d26a367e94e0ccaeb0c3dd mt76: fix MBSS index condition in DBDC mode
df3e4143ba8ac159a0a55e84b616167219b7940b mt76: mt7921u: add suspend/resume support
5e0abf6f4903d71222f4c7498ca0e271833b3694 mt76: mt7921: rely on mt76_dev rxfilter in mt7921_configure_filter
47eea8ad62a1203ce20b365f7feba23fef62a487 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
5beadb27fa808172c26a6a6d3e8500cf6b547c48 mt76: mt7915: always call mt7915_wfsys_reset() during init
aa796f12091aa4758366f5171fd9cba2ff574ba3 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
4e90db5e21eb3bb272fe47386dc3506755e209e9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9bd6823f5a64b6465708b244eecc9b7dd4b01bfc mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
62fdc974894eec80d678523458cf99bbdb887e22 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
badb6ffaa1439fce30fc6ef10571dcf45a622b44 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
05268cf1789d99eda491c4a32f23a4c5b9bddeba mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
1e779f49ca0c413c80457b2db9c201c8db6188bb mt76: mt7915: use 0xff to initialize bitrate_mask in mt7915_init_bitrate_mask
116c69603b01f2d6e4499ca5d535f5b71c52052c mt76: mt7921: Add AP mode support
f5874fc6f54e58da8afb01092286f5e18a54c55d mt76: fix rx reordering with non explicit / psmp ack policy
abba345311a740d9dca1b5eb293b3b1c296715dd mt76: fix antenna config missing in 6G cap
74752f5367ab42786c06bce01b707d23215deabe mt76: mt7915: remove SCS feature
b57a5bb0170a54f6f3b2dbb9624b1093d9abb878 mt76: mt7915: make read-only array ppet16_ppet8_ru3_ru0 static const
deb0891bad7c05b66867bc68a26849eb83281f70 mt76: mt7921: make read-only array ppet16_ppet8_ru3_ru0 static const
ad483ed9dd5193a54293269c852a29051813b7bd mt76: mt7921: fix kernel crash at mt7921_pci_remove
0a17329ae9c1fa0fde43b45e7d04a10708020b1b mt76: mt7915: add debugfs knob for RF registers read/write
b61cc2a76b9d66f95e721167d74ab173b3902d97 mt76: mt7603: move spin_lock_bh() to spin_lock()
46f6adbfce18d868cd29f4c03a09c71f65c07507 mt76: mt7915: disable RX_HDR_TRANS_SHORT
3968a66475b40691c37b5e6c76975f699671e10e mt76: do not attempt to reorder received 802.3 packets without agg session
bc98e7fdd80d215b4b55eea001023231eb8ce12e mt76: fix encap offload ethernet type check
fcfe1b5e162bf473c1d47760962cec8523c00466 mt76: fix tx status related use-after-free race on station removal
cd85efdfd0994df56ace1dd92dea6cc84b2184aa mt76: mt7915: configure soc clocks in mt7986_wmac_init
ed2d3d948e6d8aff9e74af6a759ee0a2aff28935 mt76: connac: use skb_put_data instead of open coding
b5509983d72ebb610366d692cb40202ec06adcae mt76: mt7915: update mt7986 patch in mt7986_wmac_adie_patch_7976()
3620c8821ae15902eb995a32918e34b7a0c773a3 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
c088eb38e642f43010fc53ab8e89f6b7c045ef96 mt76: mt7915: reject duplicated twt flows
4ebcff04d3db076c054938ea2b6bc8057671a0d7 mt76: mt7915: limit minimum twt duration
bdd2ca78faacc10cf1963c2616e7ff16f571f4e4 mt76: mt7915: rework SER debugfs knob
b4c268ca4df8a86e80dbbd64589983bfb005467d mt76: mt7915: introduce mt7915_mac_severe_check()
1dfe52adb00d260c5e53dc7c5dd2109d54d2b451 mt76: mt7915: move MT_INT_MASK_CSR to init.c
cc9fd945db4fa1ea2317c3d716b92ba2e9a13147 mt76: dma: add wrapper macro for accessing queue registers
d1ddc536df93ae406ef671deb3218898d3515ea4 mt76: add support for overriding the device used for DMA mapping
61b5156bf02dbd642de94eb61a3bc4ab6f8bfb71 mt76: make number of tokens configurable dynamically
f68d67623dec9445960b52a0e9e8e60297596b4b mt76: mt7915: add Wireless Ethernet Dispatch support
869f06468e77b06795bc5855bd5b6b03c6cb147c mt76: mt7915: add support for 6G in-band discovery
5eb14a0cfcaa260c8037ec323c06403554a59345 mt76: mt7615/mt7915: do reset_work with mt76's work queue
0d28ec72b0936a783f75bc5cf4719178bc48f39d mt76: mt7915: improve error handling for fw_debug knobs
64d607256a9e56944828794c8459e1cbdc0cea4b mt76: mt7915: add more statistics from fw_util debugfs knobs
a0a2034e2da0013347cd4c796ea04b5aa14f3854 mt76: add gfp to mt76_mcu_msg_alloc signature
5fc201aa8cf39d8e313b22c97abea73849cf1edb mt76: mt7921: add ipv6 NS offload support
2ed3bf188b33630cf9d93b996ebf001847a00b5a netfilter: ecache: use dedicated list for event redelivery
0d3cc504ba9cdcff76346306c37eb1ea01e60a86 netfilter: conntrack: include ecache dying list in dumps
1397af5bfd7d32b0cf2adb70a78c9a9e8f11d912 netfilter: conntrack: remove the percpu dying list
78222bacfca97cb18505df1ba5f3591864498a7e netfilter: cttimeout: decouple unlink and free on netns destruction
17438b42ce14cb60ceda9ae62ad5dd022d55a216 netfilter: remove nf_ct_unconfirmed_destroy helper
c56716c69ce1ac320432fb1ea5654196ba24d2f8 netfilter: extensions: introduce extension genid count
42df4fb9b1bed6a6d2c1f79b974a9ed14de27ea1 netfilter: cttimeout: decouple unlink and free on netns destruction
ace53fdc262fa6751acd3d61f3236f84ae3340f1 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
8a75a2c1741073f0c2d7bee146648e717527e048 netfilter: conntrack: remove unconfirmed list
0bcfbafbcd345f285db0c3788e6359ceac6a008c netfilter: conntrack: avoid unconditional local_bh_disable
8169ff584003c871a226719e998bb034231954d6 netfilter: conntrack: add nf_ct_iter_data object for nf_ct_iterate_cleanup*()
2794cdb0b97bfe62d25c996c8afe4832207e78bc netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
b0a7ab4a776583b4344e8313638dc795f7589209 netfilter: conntrack: un-inline nf_ct_ecache_ext_add
90d1daa45849f272b701f29d6ca88b24743c7553 netfilter: conntrack: add nf_conntrack_events autodetect mode
8edc813111001e9be3cce066d3d4091d2ef04a1d netfilter: prefer extension check to pointer check
3412e16418286bdc12561827cbd22f94cb8af5e1 netfilter: flowtable: nft_flow_route use more data for reverse route
4f9bd53084d18c2f9f1ec68fa56587b99a2cef00 netfilter: conntrack: skip verification of zero UDP checksum
8b41e511c9c1621b8b4d650ad9127f967dfc20fb NFSD: sleeping function called from invalid context at kernel/locking/rwsem.c
c16017ab80a9abfdaaff9e18528f530cc2cbead6 NFSD: nfsd_file_put() can sleep
2f219fe1d6c854a7cc43e8d0713b2a55e4d89001 NFSD: Clean up nfsd3_proc_create()
a2e5367e4e79be289f3c0427b9be51f2f4297a64 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
d5df0a30878156fa4d90877a0fa9246ca7421f81 NFSD: Refactor nfsd_create_setattr()
d30e061991e67860b1606cca06512cafe074d9a8 NFSD: Refactor NFSv3 CREATE
8de51eb560df10cdc477d99da14fe18b2d51d00b NFSD: Refactor NFSv4 OPEN(CREATE)
6d3356c080ff5d77c3191ac5df91fe171abb1269 NFSD: Remove do_nfsd_create()
52846cde4e55be209f43606efb80a8522d086e33 NFSD: Clean up nfsd_open_verified()
43fb525dc289f309522f8efdd7af0d3b5934bf39 NFSD: Instantiate a struct file when creating a regular NFSv4 file
40d44188afb361788a2e8ab4b284e280718d4437 NFSD: Remove dprintk call sites from tail of nfsd4_open()
ea8384981b82106e728b1975696f67df66f9e03c NFSD: Fix whitespace
7f7a3efca82e672529596219115b5aec7bc076e4 NFSD: Move documenting comment for nfsd4_process_open2()
20ea719a93b220a997abe8982189d7ab03046969 NFSD: Trace filecache opens
242cc24e71ec9c0c0a86ff5d24d443e937e0a643 NFSD: Clean up the show_nf_flags() macro
6d4997ac46d3ab54bbf05db2ed6a54c8af435fda SUNRPC: Use RMW bitops in single-threaded hot paths
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
155ca952c7ca19aa32ecfb7373a32bbc2e1ec6eb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
dc068f46217970d9516f16cd37972a01d50dc055 m68knommu: set ZERO_PAGE() to the allocated zeroed page
f95a387cdeb3fd2ef64f3824df99e8e11297ce7a m68k: coldfire: drop ISA_DMA_API support
968f0e1ce923ff2e67a97edba7cccc006b0e9207 m68k: fix typos in comments
6ed2db985a8db06c4e3d4de622d8c894a20827ae m68knommu: use asm-generic/mmu.h for nommu setups
bd53e442e8373d8e10898d1e99d54e825535e316 m68knommu: implement minimal regset support
67b660b1f7e5611108e05ca97bd387e141fc61b6 m68knommu: add definitions to support elf_fdpic program loader
782f4c5c44e7d99d89740e272dc5ff84052c036a m68knommu: allow elf_fdpic loader to be selected
a71b9e66fee47c59b3ec34e652b5c23bc6550794 m68knommu: fix undefined reference to `_init_sp'
97f7a47024776f7da55297d2b1867c560a6b4390 mac80211: unify CCMP/GCMP AAD construction
4273d3fa8aa594e37c295bef3e73073608644241 mac80211: fix typo in documentation
f5bf586aadddd9803a1f16bc18621fd819377130 mac80211: remove stray multi_sta_back_32bit docs
f344c58c250d68c08e8b765a8c995a957ba28ced mac80211: mlme: move in RSSI reporting code
c8fe4b0b37f631284a447f4819231893ef4cbbaa mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
926101d2b7bec7f67db3acb8c0b8c9901026df5c mac80211: mlme: use local SSID copy
53da4c45cadee45c1c902d58556cc0d488878e16 mac80211: remove unused argument to ieee80211_sta_connection_lost()
16d0364c722a246933ec4b39cbd5d17d7d4fe758 mac80211: remove useless bssid copy
5dfad1081215de36f863cd05e70bca56fcbdb9f0 mac80211: mlme: track assoc_bss/associated separately
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
3d48cb74816d8468f0235ce9a867a2d7b9832693 nl80211: Parse NL80211_ATTR_HE_BSS_COLOR as a part of nl80211_parse_beacon
195b9a0fd5817d6b907663bc0de3658719aea841 mac80211: disable BSS color collision detection in case of no free colors
c960aa6aa3ccfc59293fb0850a1addf7646d790a ALSA: hda: cs35l41: Fix error in spi cs35l41 hda driver name
775d667539a4dd8b9f7015c5da5526999f1d5bf1 ALSA: hda: cs35l41: Set Speaker Position for CLSA0100 Laptop
14e42ceec89a59ad34bb22da9bbf3426a8824265 ALSA: hda: cs35l41: Remove Set Channel Map api from binding
aa4a38af97e9f117450bcafd25ef02f9f1a37215 ALSA: hda: cs35l41: Add Support for Interrupts
de8cab7b38d74e7f2bec7f3abe129c31354a5dcf ALSA: hda: cs35l41: Enable GPIO2 Interrupt for CLSA0100 laptops
caf7c1f1de9f011ea0e6494fcb1b2ba203bd3422 ASoC: cs35l41: Move cs35l41_set_cspl_mbox_cmd to shared code
ff8aad072e6388243fb0c76db4154d0883988384 ASoC: cs35l41: Move cs35l41 fs errata into shared code
0db99577c4cddc45447701aeb7b4d7d7b03d626f ASoC: cs35l41: Move cs_dsp config struct into shared code
00f87ec74c3c09628889173b0f594cfc01e74157 ALSA: hda: cs35l41: Add Amp Name based on channel and index
ee0e16ab756ac060afe367199bc36db26a157444 mac80211: minstrel_ht: fill all requested rates
44fa75f207d8a106bc75e6230db61e961fdbf8a8 mac80211: extend current rate control tx status API
569cf386ec5f4619388ae0c62169175dc2804f32 mac80211: minstrel_ht: support ieee80211_rate_status
ed6bc6bf0a7d75e80eb1df883c09975ebb74e590 m68k: math-emu: Fix dependencies of math emulation support
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
47ed4e127ba26b62baba88c76468bc5042e3d89a vdpa/mlx5: Use consistent RQT size
c9311de71635d3eaa158df8516b9b99a92d60a0c s390/cpumf: add new extended counter set for IBM z16
0657bee77284dd40f47eb32528b21c6bb05ae47d Merge branch 'fixes' into for-next
0fa5b6007ed45e77a3f7eb187ba201d468caedc4 Merge branch 'features' into for-next
1a01a0751731c807c04e81d3c19c5b782d205af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a7931ac16128bb3af5c4ac482057a711da117856 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
cb99badde146c327f150773921ffe080abe1eb44 ravb: Separate handling of irq enable/disable regs into feature
b0265dcba3d6c1689e6ce315bed09192fb587403 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
72069a7b2821443f57e5734f91e19936c48e4809 ravb: Use separate clock for gPTP
e1154be73153ab6aafa1546d998987b692ffdc02 ravb: Add support for RZ/V2M
5cf15ce3c8f1ef431dc9fa845c6d1674f630ecd1 Merge branch 'Renesas-RSZ-V2M-support'
89527be8d8d672773eeaec910118a6e84fb597e3 net: add IFLA_TSO_{MAX_SIZE|SEGS} attributes
7c4e983c4f3cf94fcd879730c6caa877e0768a4d net: allow gso_max_size to exceed 65536
34b92e8d19da1e44070dc0ecc2747871469ac534 net: limit GSO_MAX_SIZE to 524280 bytes
9957b38b5e7a44290f669757520ef2a5f5f6ceb8 tcp_cubic: make hystart_ack_delay() aware of BIG TCP
7c96d8ec96bb71aac54c9f872aaa65d7411ab864 ipv6: add struct hop_jumbo_hdr definition
09f3d1a3a52c696208008618a67e2c7c3fb16d41 ipv6/gso: remove temporary HBH/jumbo header
81fbc812132cbc72a0f933b19bfd3a829bd946e4 ipv6/gro: insert temporary HBH/jumbo header
0fe79f28bfaf73b66b7b1562d2468f94aa03bd12 net: allow gro_max_size to exceed 65536
80e425b613421911f89664663a7060216abcaed2 ipv6: Add hop-by-hop header to jumbograms in ip6_output
d6f938ce52f9adb23f4c31cc371654a5f18ff328 net: loopback: enable BIG TCP packets
d406099d6a150d6ee09b46d660feca348f9f9bba veth: enable BIG TCP packets
1169a64265c4ea7100091228c98d4267f041b0e7 mlx4: support BIG TCP packets
de78960e025f0f361db76f90de609ca2c26d1366 mlx5: support BIG TCP packets
7fa2e481ff2fee20e0338d98489eb9f513ada45f Merge branch 'big-tcp'
e0dc8ef70f5b14d8f469c3bbbbf0298cb0d01a56 clocksource/drivers/bcm_kona: Convert to SPDX identifier
aea28a942e50f8374250b193aeed0eca96c23fff clocksource/drivers/jcore: Convert to SPDX identifier
aaa4af09bc2bb54c0accb99a162f709b5839d271 clocksource/drivers/mips-gic-timer: Convert to SPDX identifier
4756cb4e667269f5640cdfe028add41459e52bc2 clocksource/drivers/armada-370-xp: Convert to SPDX identifier
fecc82b091834a00570294cad2d4ebe06587e1a4 clocksource/drivers/digicolor: Convert to SPDX identifier
e3a3bf97853605af85774a6293f5cfd65478d95d clocksource/drivers/lpc32xx: Convert to SPDX identifier
a888adea9f4dc15eba1c919bcea88fb79ad4c183 clocksource/drivers/orion: Convert to SPDX identifier
1ec2326e80f026443cdf3572706969cb58481782 clocksource/drivers/pistachio: Convert to SPDX identifier
db09c207149b78c5966da59be3a623930d67fa83 clocksource/drivers/timer-sun4i: Convert to SPDX identifier
44c38003fd0fd927ba5f1e54e94923836bffb453 clocksource/drivers/timer-sun5i: Convert to SPDX identifier
4c971d2f3548e4f11b1460ac048f5307e4b39fdb net: annotate races around sk->sk_bound_dev_if
a20ea298071f46effa3aaf965bf9bb34c901db3f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fdb5fd7f736ec7ae9fb36d2842ea6d9ebc4e7269 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e5fccaa1eb7f6116deab0f708a787e2de915869f net: core: add READ_ONCE/WRITE_ONCE annotations for sk->sk_bound_dev_if
36f7cec4f3af352d7f2c646461afba4cf7fd77b0 dccp: use READ_ONCE() to read sk->sk_bound_dev_if
d2c135619cb89d1d5693df81ab408c5e8e97e898 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70f87de9fa0d454c5c176876fe5d5f6a7bb1fe9d net_sched: em_meta: add READ_ONCE() in var_sk_bound_if()
ff0094030f146b44eba0da2d3f9dbddaa28ee3c0 l2tp: use add READ_ONCE() to fetch sk->sk_bound_dev_if
5d368f03280d3678433a7f119efe15dfbbb87bc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eda090c31fe923ab9463b884469744ec903ab0cc inet: rename INET_MATCH()
e97e68b56e78303581a03b26e95f6c0c03ecbbe2 Merge branch 'sk_bound_dev_if-annotations'
3aba103006bcc4a7472b7c9506b3bc065ffb7992 net/smc: align the connect behaviour with TCP
a3af33abd9210c93dc829b4fdd7a19f63f168a25 net: dm: check the boundary of skb drop reasons
20bbcd0a94c6686c2692e6f7081163c233d7ce40 net: skb: check the boundrary of drop reason in kfree_skb_reason()
7ebd3f3ee51a9e02994cd0a1be44fbd325d1e0dc net: skb: change the definition SKB_DR_SET()
f8319dfd1b3b3be6c08795017fc30f880f8bc861 net: tcp: reset 'drop_reason' to NOT_SPCIFIED in tcp_v{4,6}_rcv()
6ee1d84b2b78af4cff0d9714da81c752baf4b01e Merge branch 'skb-drop-reason-boundary'
382d917bfc1e92339dae3c8a636b2730e8bb5132 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e99a2d6bcdb0b40c98b345b1e838e09dc21fc9da Merge tag 'mt76-for-kvalo-2022-05-12' of https://github.com/nbd168/wireless
e3bab0ecb411e3c8fbb7cd3a122bf1cf36d03d6c fs: change test in inode_insert5 for adding to the sb list
d93185a92918c38996dbe24ecb6bb0f30078bc75 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3daebfbeb4555cb0c113aeb88aa469192ee41d89 net: tulip: convert to devres
97e719a82b43c6c2bb5eebdb3c5d479a332ac2ac net: fix possible race in skb_attempt_defer_free()
2db60eed1a957423cf06ee1060fc45ed3971990d net: use napi_consume_skb() in skb_defer_free_flush()
39564c3fdc6684c6726b63e131d2a9f3809811cb net: add skb_defer_max sysctl
909876500251b3b48480a840bbf9053588254eee net: call skb_defer_free_flush() before each napi_poll()
ee3398c78767b1fe9f5cdac04295abb96496d3e4 Merge branch 'net-skb-defer-freeing-polish'
e68372efb9feae33467bdbea2654f3d91b2e0466 octeon_ep: add missing destroy_workqueue in octep_init_module
1dee43c2c6f159c26684e02a56373bb3b537ab24 octeon_ep: delete unnecessary NULL check
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
b321dfafb0b99e285d14bcaae00b4f9093556eb6 net: wwan: t7xx: Fix return type of t7xx_dl_add_timedout()
d887ae3247e022183f244cb325dca1dfbd0a9ed0 octeontx2-pf: Remove unnecessary synchronize_irq() before free_irq()
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
c11117b634f4f832c4420d3cf41c44227f140ce1 ALSA: usb-audio: Refcount multiple accesses on the single clock
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
461cd3709f266d179064b0a63d8949fa2e75ff72 dmaengine: tegra: Use platform_get_irq() to get IRQ resource
aab08c1aac01097815fbcf10fce7021d2396a31f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b965182aee6e391084addcd25be3134d82fddb22 dt-bindings: renesas,rcar-dmac: R-Car V3U is R-Car Gen4
ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
e11afdbb22a39807e1f0cb707974ddd2c03e90a4 evm: Return INTEGRITY_PASS for enum integrity_status value '0'
4c41186ff394680cbde32a6a29e539f1e6036a47 evm: Clean up some variables
491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
306d7f1a76df22edaf2e5b38c34261cf5135f519 Merge branch 'for-5.19/drivers' into for-next
aeb0f615fc24c82b7f081cce5b361a3a7375f4d5 Merge branch 'for-5.19/io_uring' into for-next
20492a62b99bd4367b79a76ca288d018f11980db KVM: arm64: pmu: Restore compilation when HW_PERF_EVENTS isn't selected
42a1b73852c4a176d233a192422b5e1d0ba67cbf dmaengine: idxd: Separate user and kernel pasid enabling
cf4ac3fef33883a14131d8925d7edfbdb7d69b68 dmaengine: idxd: fix lockdep warning on device driver removal
9120c879d28873829dfa2f511c68162d52540e6a dmaengine: idxd: free irq before wq type is reset
4734afb0d5ed3e56494ca6f28e51bafafef4c6aa dmaengine: idxd: remove redudant idxd_wq_disable_cleanup() call
f9a9f43a62a04ec3183fb0da9226c7706eed0115 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9126518e0439bc4b47b15d0da42f0cdba7a74b3a dmaengine: zynqmp_dma: check dma_async_device_register return value
517a710ac8fe9cbc48d0ec3ca81377f6ef3b86b7 dmaengine: zynqmp_dma: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
cafe7e544d4979da222eaff12141ecac07901b9c KVM: arm64: vgic: Check that new ITEs could be saved in guest memory
243b1f6c8f0748bd7b03eab17323f1187e580771 KVM: arm64: vgic: Add more checks when restoring ITS tables
a1ccfd6f6e06eceb632cc29c4f15a32860f05a7e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
8c5e74c90bb522181dfb051fffff3dad702e704d KVM: arm64: vgic: Undo work in failed ITS restores
8e6226f0f1a321de5f9ffdcb3fe920f94b45d38b dmaengine: idxd: make idxd_register/unregister_dma_channel() static
d0ad42388a396813771e9407614f40d128ad62db dmaengine: idxd: skip irq free when wq type is not kernel
54326f37ec134c138dad4ae33bea048b0b186dd3 dt-bindings: dmaengine: sprd: deprecate '#dma-channels'
d84c3ad998795503379ef8458ffffb5c06d18cc5 dmaengine: sprd: deprecate '#dma-channels'
d6da35e0c6d50f76eaf11a0496d3d2ec1a1fea3f Merge 5.18-rc7 into usb-next
ded2c4c345001a129293db4bc1fa9ae236ceb0d9 mmc: sdhci-of-arasan: Add NULL check for data field
87b5ab28efe39134d2549273c8e15c113a95507d drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
d6810d7dfaec516c046bf06e676d0539b96e69f6 drm/amd/pm: support ss metrics read for smu11
6b1407795e8a694c21f2c3c9bff56b9f66f30a84 drm/amd/pm: add smu feature map support for smu_v13_0_7
d72a475b4881ccd5ee2cf6856b5b16fd030f11b9 drm/amd/pm: add smu feature map support for smu_v13_0_0
1e46ab91e55c43445cf36c1e88a92914fa912bfb drm/amd/pm: add smu power_limit callback for smu_v13_0_7
505c170b628d76fc3efc1b0cf3da8499f85a9b77 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b992a19085885c096b19625a85c674cb89829ca1 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
7226f40af6fcb48bd3f5ff63ee68ff5530dbdd75 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
138292f1dc00e7e0724f44769f9da39cf2f3bf0b drm/amd/pm: update smartshift powerboost calc for smu12
cdf4c8ec39872a61a58d62f19b4db80f0f7bc586 drm/amd/pm: update smartshift powerboost calc for smu13
2fc092d4c761f8df092398f59c73c3359a46ae5b drm/amdgpu/gfx11: fix me field handling in map_queue packet
7bd3114b1caf3754290d11495dc3bf5145df3f25 drm/amdgpu/gfx11: fix mes mqd settings
6384d44bc4aea1de1dd77825429d9889b084f021 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
563cb2d82f3792075b43753d6589061d5d60edcc drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
a0219175b3afacc5cf2fdeb1dade7dabbed29e75 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
55c894945bda8cbf8a57d97c0514b282e3960cc0 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
17f78bb4093f819344aa4a4ed3f363aa2a5f0342 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
33ef11cd7cbac0e02257c43c70c48beeab51beae drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
0d6ec07a9555759fa9e1bb88661f282435ea13de drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
4b9caaa0281972ca5ea4e1cdac2e12b9df1ae00b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
04fd07397efda804977778629f5fa408dcb78369 drm/amdkfd: Fix static checker warning on MES queue type
d9262406c16dd3dacc4f038c364a59e0acca7bae dt-bindings: gpio: zynq: Add missing compatible strings
18e90cba2184928c334789c49ec31316d4b8cb30 dt-bindings: gpio: zynq: Add power-domains
62fde1977b1ec4f0ac3a18b20873b377913b3327 arm64: zynqmp: Fix comment about number of gpio line names
f17ce05439474690d3ca1b886692b96e3b6dc744 dt-bindings: gpio: zynq: Describe gpio-line-names
63623390c0d66363e0046f18bb178d6d9c50ec88 arm64: dts: zynqmp: add AMS driver to device tree
bca4ad7c0b547b01ed4bd244dc54be18ba6cc708 btrfs: reserve correct number of items for unlink and rmdir
c16218714307849a949f83cbad00b1b4ec166bb6 btrfs: reserve correct number of items for rename
2256e901f5bddc56e24089c96f27b77da932dfcc btrfs: fix anon_dev leak in create_subvol()
81512e89f2b79a5c965a436dc58fd9f0aeee8690 btrfs: get rid of btrfs_add_nondir()
9124e15f2798662d65cac9c8bb3abaced38af36d btrfs: remove unnecessary btrfs_i_size_write(0) calls
6d831f7ef9f0cecef7ae1f6f55c5739d6f3b9143 btrfs: remove unnecessary inode_set_bytes(0) call
c51fa51190f9909c5cb9bbdddb1ad845d6e71a33 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
75b993cf43052c76d067628d67ae2746400b504f btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
70dc55f428dd3bf10421ec65f9a30aef01ea5007 btrfs: remove redundant name and name_len parameters to create_subvol
23c24ef8e4181ba5cb56316a17b920deedbbb109 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
6437d45835315a36cde09609314da1768a71c299 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
305eaac009113d1d082147b522a92eed01fec263 btrfs: set inode flags earlier in btrfs_new_inode()
4bb59055bcde678601848d16969fb2d53b6a2148 btrfs: avoid unnecessary btree search restarts when reading node
b246666ef792add7d5af09043297e2315b2e918a btrfs: release upper nodes when reading stale btree node from disk
376a21d752552b0a2770dc1bdae738be39851b5c btrfs: update outdated comment for read_block_for_search()
6a2e9dc46f15dc8e0eb8c8986a49c36f4b2d23a4 btrfs: remove trivial wrapper btrfs_read_buffer()
7e737cbca63331943a75d472e66bca2634966239 btrfs: scrub: rename members related to scrub_block::pagev
463435017219296e9dbca102961eef55c76e5a72 btrfs: scrub: rename scrub_page to scrub_sector
e360d2f5810434d44ee61b47437ecd5e66528a5a btrfs: scrub: rename scrub_bio::pagev and related members
62142be363ae902c948729eeb35851ddf34b317d btrfs: introduce btrfs_for_each_slot iterator macro
36dfbbe25ec016a812b9fd78e6dfdafc5397ab3a btrfs: use btrfs_for_each_slot in find_first_block_group
9bc5fc0417c8c3dff4205052e93650c62aa2d70e btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
9dcbe16fccbb6186e6ef0c429b699bc09c126338 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
a8ce68fd04cc0ed7435f03027fd379799ddad699 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
6dcee260874ed765c4e3f9425f46dc1a10853108 btrfs: use btrfs_for_each_slot in did_create_dir
18f80f1fa4d41af09fc2739bb15d6a98a6feed2f btrfs: use btrfs_for_each_slot in can_rmdir
35a68080ff86c74f9921b5048e444eff3b92e84e btrfs: use btrfs_for_each_slot in is_ancestor
649b96355d4b243bc9a186e733b0486678dad039 btrfs: use btrfs_for_each_slot in process_all_refs
69e4317759f5bc48daf3db3b2cabe31d751f9513 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
9930e9d4adf05c0f2c1da1dfceb6f2fff6d8ce0b btrfs: use btrfs_for_each_slot in process_all_extents
3d64f060a72a464a5bdf340a2723cd404c7f42d4 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
43cb1478de68ccc1656b6f0ea70ffc4825fd2803 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
184b3d1900872da37ad84c0b0fae90f288ae8158 btrfs: use btrfs_for_each_slot in btrfs_listxattr
b67d73c1ff252bbb3e28c4d3eb734a4db74b9399 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
b95b78e628d56c6d3d7912e264d9745777b2d800 btrfs: warn when extent buffer leak test fails
a1fd0c35ffe349a7bbca27dae362932895ee8c4d btrfs: allocate inode outside of btrfs_new_inode()
5f465bf1f15aec52bed8d3e17738b303ae8e1a3c btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
3538d68dbd97a2f5599bf39aeee47f027417fc39 btrfs: reserve correct number of items for inode creation
caae78e032343df525b8d05c58b462827f10b2a3 btrfs: move common inode creation code into btrfs_create_new_inode()
6c3636ebe39270b85ba8ad75435be4f563d9b1b7 btrfs: restore inode creation before xattr setting
47e1d1c7bb35ccf1d327ddcfaf59b268c8770159 btrfs: only reserve the needed data space amount during fallocate
831e1ee60216534c54f2e240f9586d6cfe29b1c2 btrfs: remove useless dio wait call when doing fallocate zero range
1c6cbbbeeeca5702c115f4547fd0f75a7fc0f911 btrfs: remove inode_dio_wait() calls when starting reflink operations
ffa8fc603d2774ab2b22b18301a12f9d4d2be954 btrfs: remove ordered extent check and wait during fallocate
bd6526d0df0f6be6426118f5f67f24273377a567 btrfs: lock the inode first before flushing range when punching hole
55961c8abfdcb1f0c8420c5c6bdff86170cf43fc btrfs: remove ordered extent check and wait during hole punching and zero range
63c34cb4c6dddd7899a14ed0a11b208a41e9c85c btrfs: add and use helper to assert an inode range is clean
88c602ab44604a9474b3d5ec1d631830f928ce51 btrfs: tree-checker: check extent buffer owner against owner rootid
b0a66a3137bde6e011e2b14b135e8ea18facb68c btrfs: add messages to printk index
b023e67512accd01d6daadb0244b3b430f3b2b6e btrfs: avoid blocking on page locks with nowait dio on compressed range
59094403444089343dd21ac32b30a936518b7e1a btrfs: avoid blocking nowait dio when locking file range
d7a8ab4e9b889de6daddbb674460e42b86d5dccf btrfs: avoid double nocow check when doing nowait dio writes
1a89f1738684cac05b4bbea80dd77e8f15176d3a btrfs: stop allocating a path when checking if cross reference exists
c1a548db25c3bafed0b8519cf2f41c6e44bc5dc4 btrfs: free path at can_nocow_extent() before checking for checksum items
59d35c5171e65f3a208b6f44d028278f129bdeab btrfs: release path earlier at can_nocow_extent()
4f208dcc6bf572fbe8178cfea703f139803863ba btrfs: avoid blocking when allocating context for nowait dio read/write
d4135134ab8feb994369d44884733e8031b0f800 btrfs: avoid blocking on space revervation when doing nowait dio writes
b06660b59545f5c2a5c7f12fabaad73f9c6e2e33 btrfs: replace memset with memzero_page in data checksum verification
398646011e3ce53409afda64bc2024d967e83880 btrfs: remove checks for arg argument in btrfs_ioctl_balance
d864546231e051e33e200025e4a6988b996f2654 btrfs: simplify code flow in btrfs_ioctl_balance
7f8d12ea96352275c2850c24a1367166179392d2 fs: add a lockdep check function for sb_start_write()
0320b3538b2b819c24daa699a26aa184f3d3cc6c btrfs: assert that relocation is protected with sb_start_write()
e959d3c1df3aad22d6904719162ac5668b18541c btrfs: use dummy extent buffer for super block sys chunk array read
fbca46eb46ecc4443137e58cf9802a888c9ca136 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
1a42daab11d39f567bb2c6b2b7e551e73abb3512 btrfs: expand subpage support to any PAGE_SIZE > 4K
0d031dc4aa05819beb8b9188f4306a3f2bc17f55 btrfs: remove unnecessary type casts
dd137dd1f2d719682b522d4eabe6dec461b7d6fa btrfs: factor out allocating an array of pages
91d6ac1d62c3dc0f102986318f4027ccfa22c638 btrfs: allocate page arrays using bulk page allocator
395cb57e85604715110bc28bd51bdf532394b68d btrfs: wait between incomplete batch memory allocations
619104ba453ad0965660d643f64ffbeb721906f5 btrfs: move common NOCOW checks against a file extent into a helper
a7bb6bd4bd7ff0440f238deb3510a1037a26f7bc btrfs: do not test for free space inode during NOCOW check against file extent
bb5a098d9791f184899499531ff4411089e2a5e0 btrfs: make the bg_reclaim_threshold per-space info
ac2f1e63c65c695b6134f40a078cf82df627e188 btrfs: allow block group background reclaim for non-zoned filesystems
ef972e7b5edeec9ed5213476186ceae5798b01e8 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
3687fcb0752ac9c4630b4aeb5362c6e6f81c528e btrfs: zoned: make auto-reclaim less aggressive
57906d58e2b5a109d30be8e27c88c2648caea2a9 btrfs: factor check and flush helpers from __btrfsic_submit_bio
58ff51f148ec498758d66c226cb2f7a065b36478 btrfs: check-integrity: split submit_bio from btrfsic checking
91e3b5f1e293a2e617313a85bafd80d5eb4810f1 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
e9458bfe5fff9588096a9f4e8975be762e313af4 btrfs: use on-stack bio in repair_io_failure
f3b8a7f3fbc8e1ab27dfc5c47ebe3327b92fe2ed btrfs: use on-stack bio in scrub_recheck_block
f77dcc0d64d6b2a6cca81933fec1c17241ea572b btrfs: use on-stack bio in scrub_repair_page_from_good_copy
fce3f24ada5527a5266b7c878ae82a24e6f730e3 btrfs: move the call to bio_set_dev out of submit_stripe_bio
110ac0e5433425752c0a0d6423489023e6ba7a6d btrfs: pass a block_device to btrfs_bio_clone
e01bf588f8bc0ba1e4c53b1240e97a12782a906a btrfs: pass bio opf to rbio_add_io_page
e1b4b44e005e2eeef63081fe0a79a6271f81fce4 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
75c17e6666c577d01aef8dffdf0231140abdd6c4 btrfs: don't allocate a btrfs_bio for scrub bios
b027669449390ed549579f0a838c2de6a037dea6 btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
8aa1e49ea1fdcc585be4bcfe8c62684a087cc7c6 btrfs: remove unnecessary check of iput argument
8e010b3d7043e61fc0bbfe27a57dad674eef7340 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c0111c44174a82f81c89ea79e70f2e95ba42c73f btrfs: simplify parameters of submit_read_repair() and rename
490243884e02676dfd875382cfb58077d71a3b4e btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
dd7382a2a7da91a475703810a87a80d6eae14645 btrfs: use non-bh spin_lock in zstd timer callback
c9583ada8cc421c12d23c83c6f8c958e4dd3dd2b btrfs: avoid double clean up when submit_one_bio() failed
10f7f6f879c28f8368d6516ab1ccf3517a1f5d3d btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
44e5801fada6925d2bba1987c7b59cbcc9d0d592 btrfs: return correct error number for __extent_writepage_io()
0eb997bff001ef53cd4d920762d0ed753b36fecd btrfs: remove search start argument from first_logical_byte()
08dddb2951c96b53413cf1982e9358fa4c123183 btrfs: use rbtree with leftmost node cached for tracking lowest block group
16b0c2581e3a81e88872ff054fca8d8f5a92ca5e btrfs: use a read/write lock for protecting the block groups tree
8b01f931c140a943e837d86a9b82f0910629492e btrfs: return block group directly at btrfs_next_block_group()
2306e83e730a86fbf6855d4611438d8632ad2e73 btrfs: avoid double search for block group during NOCOW writes
46fbd18e78fb2daec43b974f63bd1a9e771f3866 btrfs: do not pass compressed_bio to submit_compressed_bio()
d201238ccd2f30b9bfcfadaeae0972e3a486a176 btrfs: repair super block num_devices automatically
7aab8b32825eecd36ce8eef72dffd331724185da btrfs: move btrfs_readpage to extent_io.c
abf48d5871b6935fcc5f23ea4997cd63a9046961 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
94d9e11b27954de649ff8802b216b1ff20d845f7 btrfs: do not return errors from btrfs_submit_metadata_bio
cb4411dd571c855fa593e308fc8348554831d078 btrfs: do not return errors from btrfs_submit_compressed_read
ad357938c6b4802c6f1f87c9a7811a33e240fa22 btrfs: do not return errors from submit_bio_hook_t instances
cc353a8be2fd3e585c09f0eba23fa3ca1905f253 btrfs: reduce width for stripe_len from u64 to u32
843de58b3e317fc51d4a1643f3641401ecf1d941 btrfs: raid56: open code rbio_nr_pages()
29b068382c6fbc9abc0299783d64162d886e601b btrfs: raid56: make btrfs_raid_bio more compact
94efbe19b9f121e68625ac0edf0317075acc302e btrfs: raid56: introduce new cached members for btrfs_raid_bio
eb3570607c8c7c9263005c47c71edeb12fc9fbcd btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
00425dd976d310484e8ad8b4e7c8720a606d4d78 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
3e77605d6a81efd39278a5ca2ee57737eb2659d2 btrfs: raid56: make rbio_add_io_page() subpage compatible
46900662d02f416fc49d21a4fe816df4b6507db1 btrfs: raid56: make finish_parity_scrub() subpage compatible
07e4d3808047adf209ba59812eba96740c81c8ca btrfs: raid56: make __raid_recover_endio_io() subpage compatible
1145059ae55f7dc1cc04a986ec770b0945236699 btrfs: raid56: make finish_rmw() subpage compatible
f77183dc1f53b2f924e9ba3bd1602b585097ec3d btrfs: raid56: open code rbio_stripe_page_index()
6346f6bf16a0fd76f5f50077c469fa8e88724996 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
ac26df8b3b02101056ca868109d2f24ed396bba8 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
5fdb7afc6f94d5da88edc58910a42615fb1ca5ab btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
d4e28d9b5f04d8d8d26fb5e81f0681db109e8b93 btrfs: raid56: make steal_rbio() subpage compatible
3907ce293d68c614ce64a77fad6fca04aac30d83 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
a7b8e39c922b894753a1edd305eedee0d4b3930f btrfs: raid56: enable subpage support for RAID56
a31b4a4368d28c5e780f0906588fbd1dcfe4ad54 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
be539518262774ed04336e7c68354b823dc6c5e4 btrfs: use normal workqueues for scrub
385de0ef387dc7f33fc5b828136cbc9516b3ec1a btrfs: use a normal workqueue for rmw_workers
f04fbcc64e4be16185151f9fca44ea1b3d074bd0 btrfs: move definition of btrfs_raid_types to volumes.h
719fae8920e4f42643ea306b95addb40bec87a25 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
253bf57555e451dec5a7f09dc95d380ce8b10e5b btrfs: turn delayed_nodes_tree into an XArray
4076942021fe14efecae33bf98566df6dd5ae6f7 btrfs: turn name_cache radix tree into XArray in send_ctx
8ee922689d67b7cfa6acbe2aa1ee76ac72e6fc8a btrfs: turn fs_info member buffer_radix into XArray
48b36a602a335c184505346b5b37077840660634 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
1194a82481d8f37892e0362b7e77d3627f51d017 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
416bd7e7af602a14c41d87a94bec36a052d87181 btrfs: scrub: introduce a helper to locate an extent item
09022b14fafc86904f237b0463877d5d36f8cc17 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
8557635ed2b04bd54c26b203a3ae43c0e5d6f5af btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
e430c4287ebdafef961948c31c0b8c18dae7ee5e btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
18d30ab961497f2934dad5cb502e3e377e6ae61c btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
9ae53bf9097c8649ce7c49484888608fb15fdfea btrfs: scrub: refactor scrub_raid56_parity()
d483bfd27ad0919e10eb7a9baf3cac5bcd17fc92 btrfs: scrub: use find_first_extent_item to for extent item search
a13467ee7ae3742f23f0bef0cafa168312a94cb4 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
1d8fa2e29bc851ca66f680040fc74294df961bd4 btrfs: derive compression type from extent map during reads
f5585f4f0ef5b17026bbd60fbff6fcc91b99d5bf btrfs: fix deadlock between concurrent dio writes when low on free data space
2fe6a5a1d23dceeb93e76ea16cc51be916ee9f15 btrfs: sink parameter is_data to btrfs_set_disk_extent_flags
0e3696f80faab95e465e5f5fc8d80f36c46872ab btrfs: remove btrfs_delayed_extent_op::is_data
a6f5e39ee77aa54a367627caae8e47a678582a17 btrfs: remove unused parameter bio_flags from btrfs_wq_submit_bio
572f3dad5221c98d8c8507f2b6373780751b90d9 btrfs: remove trivial helper update_nr_written
2a5232a8cef299a28536b4bb32eb5f75d0002293 btrfs: simplify handling of bio_ctrl::bio_flags
7f6ca7f21de235ad79173445fc4d58a4afff41f6 btrfs: open code extent_set_compress_type helpers
0ff400135b2a11b4a565f4d631f7f4ea55a25a99 btrfs: rename io_failure_record::bio_flags to compress_type
cb3a12d9885974a5f2afe0c3e9a752195401828f btrfs: rename bio_flags in parameters and switch type
0f07003b0fb4e00403c76101b3758c3549c2d788 btrfs: rename bio_ctrl::bio_flags to compress_type
cf4f03c3be4a2a08be5d3a40d25ef577be2db061 btrfs: improve error reporting in lookup_inline_extent_backref
1bfd476754a2d63f899ef9c3e253b17766b8fb73 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d70cbdda75da3f258118a558c087157e073229fb btrfs: zoned: consolidate zone finish functions
8b8a53998caefebfe5c8da7a74c2b601caf5dd48 btrfs: zoned: finish block group when there are no more allocatable bytes left
56fbb0a4e8b3e929e41cc846e6ef89eb01152201 btrfs: zoned: properly finish block group on metadata write
74e91b12b11560f01d120751d99d91d54b265d3d btrfs: zoned: zone finish unused block group
36e8c62273aaa1cb72919212356f2e75e04bcf3c btrfs: add a btrfs_dio_rw wrapper
908c54909ae72dcbf1d7e1440f7297187d06c275 iomap: allow the file system to provide a bio_set for direct I/O
786f847f43a54e63161474fe85a4f1764d871a35 iomap: add per-iomap_iter private data
491a6d01183dee9e95d55098752b5561ef93542e btrfs: allocate dio_data on stack
acb8b52a158ae5610a1378f62de5ea061a12be3d btrfs: remove the disk_bytenr in struct btrfs_dio_private
a3e171a09cd4f67bb4c7ea93b552b543f19a308e btrfs: move struct btrfs_dio_private to inode.c
642c5d34da53d8e9d4cdaee3cc48e9d85bca5b67 btrfs: allocate the btrfs_dio_private as part of the iomap dio bio
521b6803f22e7f773caffbb214276079c13134ef btrfs: send: keep the current inode open while processing it
577fc3dbb594b39bfd00bcbbe328cdaeee59a92b btrfs: send: avoid trashing the page cache
d0988c65c2af400d091df68f215d66da86621b1f btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1df7eb3c76dfd1b7c199f9fd80431268ab0c7bbd btrfs: do not account twice for inode ref when reserving metadata units
bfcf3ed46f223fbe89399d415f1805f72a7b1efa btrfs: add "0x" prefix for unsupported optional features
8873f1eac822da278e1e9c3f1675467857df8e90 btrfs: allow defrag to convert inline extents to regular extents
fc9429a64d2febfa5e4ba6e987f4cd8232a88a1b btrfs: zoned: introduce a minimal zone size 4M and reject mount
66240be6bf3d6de5a0ba36ce65e67e33b99f48e0 Merge branch 'misc-next' into for-next-next-v5.18-20220516
a38f35eed910234561d77bfb22e4cebb7c8097fa Merge branch 'for-next-next-v5.18-20220516' into for-next-20220516
b1cd380b2f2e4c16dd58034a2dcaa8c55acaf55e Merge branch 'acpica' into linux-next
6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
d1b48c8dc89b88b25c11c4ccc6438d3e6debea7a Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
d84d9b6596ebcaa32d0f369116ca9fb2688cce86 Merge branches 'acpi-osl', 'acpi-glue', 'acpi-processor' and 'acpi-battery' into linux-next
431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
8fe3fd9a6c4cdd59330ceec844b823d363bef05f Merge branches 'acpi-apei', 'acpi-dptf', 'acpi-docs', 'acpi-x86' and 'acpi-misc' into linux-next
c07f52a08f094616c701f41e81fc71df9d821381 Merge branch 'devprop' into linux-next
c33154f148b120967dc432ea8be516716e77a22d Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
cfdab4682b84092141d1fa2e199252f4aedbecca Merge branches 'pm-em' and 'pm-cpuidle' into linux-next
ab6edc89fb5948f742208e65c7c69f3b7dd652f6 Merge branch 'pm-cpufreq' into linux-next
bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
f292eec8aa9a255991105463bdcefe07f85e62ff mtd: parsers: add support for Sercomm partitions
ccfadbe0d167cfc6e39ba2cbacf277e84d0148c5 Merge branches 'pm-domains' and 'pm-tools' into linux-next
0248ab4fb485f1b7ae26b9eeb885282f3f6dcb1f mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
6f986829b1e1fd611b4e5216958c8510febcbaca Merge branches 'thermal-intel-tcc', 'thermal-int340x' and 'thermal-misc' into linux-next
6b601767c503e2488f8e4ce6ce06ad67573797dd Merge branch 'thermal-int340x-fixes' into linux-next
528ada2811ba0bb2b2db5bf0f829b48c50f3c13c KVM: arm64: Fix hypercall bitmap writeback when vcpus have already run
0586e28aaa32ad8eb49b3556eb2f73ae3ca34bd3 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
3b8e21e3c3b7d3fb5bdfe09ba3dfa9b828b1ca96 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
ec2cff6cbdbecc4897f97b01992efc0ab86aa492 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
8794b4f510f722f37ae6b583e4b12b1af2fb692a Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
822ca7f82b21822bb7435a6d76feffe60a86ec40 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
5c0ad551e9aa6188f2bda0977c1cb6768a2b74ef Merge branch kvm-arm64/its-save-restore-fixes-5.19 into kvmarm-master/next
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
bdb6528ec5504ccc5a9da768a406579e7670dd2b Documentation: gpio: Fix IRQ mask and unmask examples
e9fdcc2d8376d15ea22c0e985eeca20330f8ff17 Documentation: gpio: Advertise irqd_to_hwirq() helper in the examples
6d209b42947ae5d15b86ab220dbac52f13748c6c pinctrl: baytrail: make irq_chip immutable
df38990dec1e1d1e09c60bcd4713e01fe975ba88 pinctrl: cherryview: make irq_chip immutable
180f9db7754539f16a0de4a145d33ce713302a9a pinctrl: lynxpoint: make irq_chip immutable
a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
4294a50bdadfb147888b4a2de0afa7ceab0c115f Merge branch 'for-5.19/cdrom' into for-next
d6dd98ce9c2ee7f3f8779dee64c47046ca9724cb Merge branch 'for-5.19/block' into for-next
181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
cef3f8e4ed04ce289574d98e72bba0df2c17fc90 Merge branch 'for-5.19/block' into for-next
2112b8f4fb5cc35d1c384324763765953186b81f dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
411dccf9d271e49f37471c73ebedb18719d6b608 dmaengine: idxd: Remove unnecessary synchronize_irq() before free_irq()
d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
f3106c9424138ffd33bf0b491707c8722b57c18d drm/amd/display: clean up some inconsistent indenting
494c1432542b33f8577bd59e5b084fd50bade6d0 drm/amd/pm: consistent approach for smartshift
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9f93c2e0cda49a558c981a57fc4a7f8d143ced93 kselftest/arm64: Explicitly build no BTI tests with BTI disabled
7917f9cdb5032ac065ac6a5415f5722f215b2608 acpi/nfit: rely on mce->misc to determine poison granularity
b3fdf9398a16f01dc013967a4ab25e99c3f4fc12 x86/mce: relocate set{clear}_mce_nospec() functions
5898b43af954b83c4a4ee4ab85c4dbafa395822a mce: fix set_mce_nospec to always unmap the whole page
8c00c8f02fcf53e82fc7f54134744d24d6994f21 Merge branch 'for-next/sme' into for-next/sysreg-gen
f171f9e4097d29db88a99ea96bb6c08e819a52a4 arm64/fp: Make SVE and SME length register definition match architecture
5b06dcfd9e0a5dd63ecadf9169ee92a80b063322 arm64/fp: Rename SVE and SME LEN field name to _WIDTH
a6dab6cc0f4cd0b341f002ce7d0683701612f527 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
e65fc01bf271cefa6269b7ab1badcf7cddae5d40 arm64/sme: Standardise bitfield names for SVCR
ec0067a63e5a37de74025d46095cfe7a7af3114a arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
9e2c0819ac853d94c927d5d2f59e2ca2b48500b4 arm64/sysreg: Support generation of RAZ fields
0d1322e7ea755b9de4819aa246ebab924b4cefec arm64/sme: Automatically generate defines for SMCR
c37b8700b7234c91e38c3a6c8dcddb6bffdfb218 arm64/sme: Automatically generate SMIDR_EL1 defines
8e053810e6ce90bd45f97370708b7803f6957651 arm64/sme: Automatically generate SMPRIMAP_EL2 definitions
9321f0492b89c8d8286d8c5e06f45c984a8221a4 arm64/sme: Generate SMPRI_EL1 definitions
11e12a91c118780b76ecae3610efd49b7ff7d39e arm64/sme: Generate defintions for SVCR
89e9fb327421081166c1d1682b6601ac93dd610c arm64/sve: Generate ZCR definitions
deb4fa97870a77af420202271e0bad9df35183c7 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel' into for-next/core
aad6581ffd6cf7fdf1478d3ce2dfe31e752cee7f Merge branch 'for-next/sysreg-gen' into for-next/core
b7598238a1a146af9e7068765faeb8a65095c24a Merge branch 'for-next/kselftest' into for-next/core
22272cd04ed3a98fc80934b6693c27f01468fc7e Merge branch 'for-next/esr-elx-64-bit' into for-next/core
8f0f104e2ab6eed4cad3b111dc206f843bda43ea arm64: kdump: Do not allocate crash low memory if not needed
e0521071fa0fd7602fbf040e89cee086ff544259 Merge branch 'for-next/crashkernel' into for-next/core
33d4a933e9273bb9b33db8dcd0e564881319443c kunit: tool: remove dead parse_crash_in_log() logic
dbf0b0d53a2b5afa6ef7372dcedf52302669fc2c kunit: tool: make parser stop overwriting status of suites w/ no_tests
94507ee3e9aeafc5fcc429947b84016eabea6e64 kunit: tool: minor cosmetic cleanups in kunit_parser.py
0453f984a7b9458f0e469afb039f2841308b1bef kunit: tool: misc cleanups
7466886b400b1904ce30fa311904849e314a2cf4 kunit: take `kunit_assert` as `const`
2d30c4586e693d4f54c2155fd6cf644b46da26a7 parisc: Rewrite cache flush code for PA8800/PA8900
42625e73ae25570c3a2cd4f2807f7a23896a1618 parisc: Fix patch code locking and flushing
b18d28475264f5a4f193f047df6618b78127211e kunit: tool: Add list of all valid test configs on UML
2434031c7cb4906be2d380981caa1f87d8899288 kcsan: test: use new suite_{init,exit} support
8a7ccad38f8b25c8202efd69371a022357286400 kunit: tool: update riscv QEMU config with new serial dependency
15477b31db104bc795dd1acccb3e9b89465fff01 kselftests/ir : Improve readability of modprobe error message
f2ef6f7539c68c6bd6c32323d8845ee102b7c450 net: phy: micrel: Allow probing without .driver_data
8e6004dfecb7bab0d8945989917fbcae5d3b50bd net: phy: micrel: Use the kszphy probe/suspend/resume
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
f008f8d0305cdf930de97d4f746f2a6bc9338385 net: dsa: realtek: rtl8366rb: Serialize indirect PHY register access
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b gpio: ftgpio: Remove unneeded ERROR check before clk_disable_unprepare
e511c4a3d2a1f64aafc1f5df37a2ffcf7ef91b55 dax: introduce DAX_RECOVERY_WRITE dax access mode
047218ec904da19c45c4a70274fc3f818a1fcba1 dax: add .recovery_write dax_operation
9409c9b6709e59866ed3540b5d7f5291439e4833 pmem: refactor pmem_clear_poison()
f42e8e5088b9e791c8f7ac661f68e29a4996a4e3 pmem: implement pmem_recovery_write()
ac6a65868a5a45db49d5ee8524df3b701110d844 libbpf: fix memory leak in attach_tp for target-less tracepoint program
262d98b1193fec68c66f3d57772b72240fc4b9da net: wwan: t7xx: Avoid calls to skb_data_area_size()
89af2ce2d95c80f6da9388d9da2e35c84c2573b1 net: skb: Remove skb_data_area_size()
7fb18c0a781b454f699c220a441779b7f15c0965 Merge branch 'net-skb-remove-skb_data_area_size'
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
d938b26e9b143e6213cac238cb4d84916f19d9e3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
ae65b283d7a421b46e8bf9c9c486973f1fc681d6 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
f35b19f02e01a10ac74a56a42d639d5323d29198 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
4246970a3bcb450e52c043127792d4f0ad39678f Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
048ae41bb0806cde340f4e5d5030398037ab0be8 integrity: Fix sparse warnings in keyring_handler
54eb8d446e710b5f77969bd34f0a162cf86b8d29 dt-bindings: display: rockchip: make reg-names mandatory for VOP2
5ee8c8f930ba7d20717c4fc2d9f1ce0e757d1155 drm/rockchip: Change register space names in vop2
f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
cfd03f3b8e7c74241bb8d99d593cbb17e5a3a410 Merge branch 'for-next/misc' into for-next/core
d5f0af31f92cdcae14821c366023000eb3faab66 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8332cb72ca14934d421f1e89552bfde9dc547a56 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f57e280eb90492c8fe9d98edf7230ffd19d1c4b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6e06df4445444cb4326866fe4184b0642332449 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d0eb303c20cf511239d2d8b7a09742db591e01b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abe36b5814925f57627c2de6f91c90bd60daec14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ccc5b2eef455dac3d7277849f3034643cf39a7bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f3dc7a1e211caeb21d45ea7b8e4822e6c7265ed3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab00f7f97536fba7ef3ab311bfe8173d8a5b30ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cb307e60cd2968c4544e95eaa727b636b15ce4c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
96f8eff7cc7a7377556aa914e69f5bd5c7463e07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07372c1a1c4cc756b52c56b249c206cc39afb5a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6959e77a1b9f589d304ae2f786873a147d152ec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0d1976e421ce62733cb99b301dd0d6523ef640a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f2d92b6417c5d51105db7510e81b3510bc2e4bf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aea58b614d7cd14f10eac8aabc48cbe94fa54f3f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d9c9bd458010e2d8ee4cca8bf52855db98cd252a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d09edfb774d132739230b692534a3584b9ac420a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8457d18dc31dad8d8c91a89bdabfa140ad89eb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e662fd72f6d5f89cf202aa2871b16e72870eeee3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4ea4a7469a6c224c5438f98fa3a675bc69c9fcbb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f3a514e41f65fb9febeef7ad8a0457b7b649c679 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2628003f3195fd70d5accf8036d00345e551cf99 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
77424ddeb70dc950f598d3828ac81857e002700b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1c680e6f80e5877822887dc69baf7a4087ac93e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
68084a13642001b73aade05819584f18945f3297 selftests/bpf: Fix building bpf selftests statically
f62914c7ab3c57abd09f18fe21f71fac15fcadf4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
87b3716c1d5127b8cc44808971672a3739d6164d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
db25ea626d0969025a1c6b556bbc30948d726ff9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
e69ca39c251390d06fbcf020297c53c5cd520c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
939ce5d7075a01964b0a26db08349e13a01e1618 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
26b144793fc9506ccb704f1ba3c04d04a592a7c1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b4bbe3213578baafc8769c84c4e99bbac1b5ed9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1087dcc64b222953ce02d8a896118928893b8b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a42258bb019c0f91c2851c9ee9c9fe56d202716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
17bad370d7eb6c174d9c6d27333a555dc79f198b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d53dfae2cca5214cc08dbf8a380815448f45dd24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
453f8ab15b1bfb2ac23552c6ae3b11b0aea549ae Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f80b6e80efef08c06c142d124c3de64a459a6fdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d109007ce68a8bef21b3253c19a9c4df6b487ff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e4bf67246f351497ede05d6b7017bd91125f15fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1f42c58ee5a11f1e123e3f0e042b5b2c177f9744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fd51dcedd0d9d33733411f47d7b355457be7a5bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
88cdda1c27f1d7a2df8ded872104a134770bf856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4b792aa1608ed8cb074e398ec6d041f8c8063618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1d9cd50188f23cabe3b674413d7b337dd50c11e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ca5a5eabc05950cc3aa5d5d8d5fb164d69760a2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fd5e840db2f2cfd76288ccb11b2afe4eb1e33561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2ab4162340b5d0126af166bb7789724e52e04d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bb07519baecc210c6c859c3f96e161a76ba1837 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
afaa4fd52411c0d6962dd57dc3ec284d64c1cc65 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
64f32857f636453cad20d49d5bfb4d5ae5eac71c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
91d4b7e3ab52b96514ff007d37b0cb90854e137f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d9e684ba4de1ae811a6ee5d2f48a6181e72e0653 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e147c332eda4fc73428dfd744d1d2503b9d2879f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
533a0e350dc6f1ab0a11699a2ec4447933e88fe2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50536209ed1bf7cbb4dca5dac151909d904a96ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
825f3acbdf2bbf1061ac51277da4112855d4867c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
003b21f8de97df4a19b5ce966cd332edc6385c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
ea8d7ba0a5a8325b7d604efbc2c90b4b9df77f25 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
40fb4a730390f479e2c028a18f3cb71325b94de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
489327e5dd8eaf4703f9911626d5e23abefdda27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d7f235393172ab608f0674e50fb21ee5f67a175b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6450648ccc224d67c5fe10c9904ec394e7f62dc2 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0b60dcf3b2b5b0d705b9b6cab57567931328c7c3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
83a7e734d368e56af1b61ab55946d58076ab3f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2d838b1e8ac1336e1d95c0e61a4f36c2686d6bb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bb978a1de4087175ebb51962a3b9769fd3b5c5e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a7442ff32623d705833b927e5727e48505a5ec61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a897c452ebbc01617d64c9f7d58e8cf39aaff6db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9380c18a2c5443878c0b7cb336afb040ebc6cbc7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3ed96c6515964376c408b2f4718e8f6cb3c490ea exfat: check if cluster num is valid
c8b3141209fb9974891dcedc069f839b4686288d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b5f30a6b42ed65702a4a68d08fed72697e65435f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
75d074c55edf89e7938e2a03a9d8fb9620bce25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6a2a40560b450dea789433cd4921e8ed10157d83 Merge branch 'master' of git://github.com/ceph/ceph-client.git
bc389e9d285e5dacc7f66bddc936ce461b8ec0cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e5c3369bfcb06f5d0bcb87f7fd5c14b9983514e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
69b89b76d87fa62fb4fc2747de225b099bc51e92 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3bcb1249a8617782dd1ee7a7a3b477950920c310 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
01b958d342a519a7414cd475aa9237500af989de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b460ff358cd6bc2661723ab995b9a6cea4edebe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d853e9434da35688df0605e7687e70cd5a9e6043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3ce83d6e3526c95623eb4585fef3f2e349d219c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3cf2b860cdd64db47d8818d9372846d7665ea445 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
840024b8b8fec36c1b9c67dc755bebad33856385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b84f7bc8784cb70b1e6dc73516d7ea70c09286f5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7ff4b9a9a426dabc89150e17cf12d12447f8f2a9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
20af6dc2f2397fba84e74cf75ac82a2df3da1882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
568ff0d3cc7b877a2a1a03b7bc182ae9219bb215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dbe27c23cf3988c110f98d1e3f6381bcb85d8813 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9ccf8bec4779ab7d68504e4c00fa82776888d21b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0f172582f8fd3ea356a5694ce0f20c6c61a53b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d120b57ae70839ac65f0040e5ab75c3784621952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b3d0beb7819561cf71dbf427ee9b8358f25cb809 lib/assoc_array.c: fix BUG_ON during garbage collect
e8ce855f32944ebd19b5f92ac4ebb3f0117d0d50 assoc_array-fix-bug_on-during-garbage-collect-fix
74a1bc7b915c9b9782a604a155f0d9379b163cfe assoc_array: Fix BUG_ON during garbage collect
66d057c090cc3c7b5c6d70c0a2d04e90d39f285b Merge branch 'mm-stable' into mm-unstable
f26d82a51b9c00bba125e12accfa5f0d8bcb1c6b mm/z3fold: fix sheduling while atomic
fed38a6b70f74033abcc82dd6aa8dcc62cff1ee3 mm/z3fold: fix possible null pointer dereferencing
32ddccbc379bd9f63be5ba76ebc01df64d7087f1 mm/z3fold: remove buggy use of stale list for allocation
60982f40ad771fa15d5b09b2f5367d4220d25026 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
ed53f86a052ce43cc64821786b50b6cc8a5475d7 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
43907af69670873d23d3bde918cb44774e9d005e mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
0c46cf6a1bf61b6b0b02ef85efdd66aa2014771f mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
76ccf0b3bdc9e78ece3e0465c9317fcbd84e6ad6 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
6b01e0e01a0df5aa0eef0ba48ced2a0e4a707c7b mm/z3fold: fix z3fold_page_migrate races with z3fold_map
16738fec876c25b005391cb63134f0db7ea1fb4e mips: rename mt_init to mips_mt_init
7cda8e606b3321d2700f33aa2c18b8677c210455 Maple Tree: add new data structure
447a7a342710135c939ad44bc29015c830290b0a maple_tree: Fix expanding null off the end of the data.
16eacec5a21881bd6e93cf2ec2b6c0b8537f27c0 radix tree test suite: add pr_err define
ca25e42aedcd9e75296b4b2d01799f710b5faa8c radix tree test suite: add kmem_cache_set_non_kernel()
5e0720bd2471470e02e98993dd48fece94a7fdc2 radix tree test suite: add allocation counts and size to kmem_cache
a50fe9dd2bbc3a7fd1ef1a98a2e4a6611e0e6ff8 radix tree test suite: add support for slab bulk APIs
710f6ef2c059a92545962b43ab86677d527f9c90 radix tree test suite: add lockdep_is_held to header
ca2e7fe43d61b6f0a057d40e1a89a49f88ff8f80 lib/test_maple_tree: add testing for maple tree
e11d4cf87f392266c509cd45a9a7130a676a4923 test_maple_tree: add null expansion tests
3fe3f09194b01cbddf357620a45bb0ccef5b69db mm: start tracking VMAs with maple tree
9a0ba549ba4da7043e0f9389de4ef3d8634a94fb mapletree: build fix
2b2b6fc7e869a353c5ac73eb6d44484cb9de7bff mm/mmap: fix leak on expand_downwards() and expand_upwards()
d179f4869caf4ef4f00e0a59b6aac34788d23a8f mm: add VMA iterator
6d5b0479f5b0bb5021d0791949575cad05fd2e8c mmap: use the VMA iterator in count_vma_pages_range()
3a76221014f73d3402d08fae03e242eef79140d9 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7aea17cdded939c74925a6effd6c636132daf3a4 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2302ae46e838e4fd8381bc14d82a370451df0809 mm/mmap: use maple tree for unmapped_area{_topdown}
8c16d43798138c71932747adbd2cbeeba9ce38a9 kernel/fork: use maple tree for dup_mmap() during forking
484122a427acf2b5d87b93f9390b3aa9c5368ab0 damon: convert __damon_va_three_regions to use the VMA iterator
84742bacf79cad3998e5ca7b8cbff3db92bd7f57 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
ecc220db10f40c1855b05bedfb272265d0b40693 proc: remove VMA rbtree use from nommu
2b2adc303cebc213072520eb2e86e4beb65e9499 mm: remove rb tree.
d5c120c81dcb849f62e6c8c4de09b7efc39b7f72 mmap: change zeroing of maple tree in __vma_adjust()
a685978778aa0771f55ca6c5dcaa1ffdb3d49649 xen: use vma_lookup() in privcmd_ioctl_mmap()
e10dac93fe8990b1edb17c8a257e4ad667b83e64 mm: optimize find_exact_vma() to use vma_lookup()
afacd1fc51bbe1338e65b336ffc5c152fe4fb96a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d830a5208723d16fdefd380c729825c7fd7f73e9 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
282a3e65bd1dece042bb8cf3a1666d79af1553b0 mm: use maple tree operations for find_vma_intersection()
6fdc8b0e2e689eba5e142042a20d7f1ccb597b43 mm/mmap: use advanced maple tree API for mmap_region()
a1f256847d972c94d9248fe555ca9395c73f8d70 mm: remove vmacache
d175d2cc268623e3e68181235a4aa068b50a8213 mm: convert vma_lookup() to use mtree_load()
a897bb88e1e61df70f350a51f51cade3930adc3c mm/mmap: move mmap_region() below do_munmap()
f1297d3a2cb77261c10fbbd69d92bbca700108e0 mm/mmap: reorganize munmap to use maple states
d120c77dd144fbd0a2e98254072e2d0805406142 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
3b150cc8ab608f7a7da76b036b0ba7513628b0be arm64: remove mmap linked list from vdso
a94fa7f694b20e547279971da38eaa2d42ab669b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
25ba0672baad5ab35c16aac176414a82a1d0f53d parisc: remove mmap linked list from cache handling
8724cc90d12f44bd17a721c964cf9e19c88a09c3 powerpc: remove mmap linked list walks
b974547147630216e5f107f2f7d82189658ea9ff s390: remove vma linked list walks
81650add9ea8add4fdf8196e40e417f1f066a5eb x86: remove vma linked list walks
bf429c8f37e20c78910bc57a19c7a9eca5cd658b xtensa: remove vma linked list walks
2433e949bfa786b31b91d7837587fee29c6ea722 cxl: remove vma linked list walk
bede88aea57032b14cec3df0e8e1fdc612f88b43 optee: remove vma linked list walk
72fcfa98367213f35a310af18385f1c8d7ba7618 um: remove vma linked list walk
4beaaa5762505d7d2fe387f1d889d1f86f77d4f1 coredump: remove vma linked list walk
aee8d9a7cdab3e5aacfd6d1a6ffa7e8ed9d0f01d exec: use VMA iterator instead of linked list
4db3c3f6fad09c3906be3588f4dcb83771a13c05 fs/proc/base: use maple tree iterators in place of linked list
bbd9f664c351fbe61afa949abaaa03aed5c84af9 fs/proc/task_mmu: stop using linked list and highest_vm_end
eec73c8ddfb917ee318960be730a8004b0d6e4e3 userfaultfd: use maple tree iterator to iterate VMAs
c8acbc113d9d458d7e747d686ba552c9d4d74562 ipc/shm: use VMA iterator instead of linked list
aae0834400433a9d7aa58f6d82cc33a6e29f9e49 acct: use VMA iterator instead of linked list
cb29bffb30297a7225931b02e34d7667e27405a5 perf: use VMA iterator
a2194f69b68fbc413b768d385e24b17696fded14 sched: use maple tree iterator to walk VMAs
32bb9d71142a2f664757fac766d202b96e9a0b41 fork: use VMA iterator
13355faff1fce5c642d03891f5ca7f3149a71b6d bpf: remove VMA linked list
e38424e2835077c2667bd50f2df3827757ecaf6b mm/gup: use maple tree navigation instead of linked list
1f94c3fe699c3f1150d6432d616009638f3e71f9 mm/khugepaged: stop using vma linked list
22e97880192c45afe565957929083e1e4764f5ab mm/ksm: use vma iterators instead of vma linked list
71ff5b3ecd34f570675cb8be2bd63d9cb0467b98 mm/madvise: use vma_find() instead of vma linked list
b9ede86be97b097b90a494f6477370e65ec0e211 mm/memcontrol: stop using mm->highest_vm_end
e09906217c535bd7c2e4eb35182543214c4b8891 mm/mempolicy: use vma iterator & maple state instead of vma linked list
4192e6ff63564b0e8d6444661738cd308ec72964 mm/mlock: use vma iterator and maple state instead of vma linked list
7cfdf43aa0f660d027b1f348d64fb8c3b26b8df3 mm/mprotect: use maple tree navigation instead of vma linked list
66a2e46d1907aa5117a3230f55d072e6475fb597 mm/mremap: use vma_find_intersection() instead of vma linked list
5084466156f2a7f2282e37d5bf86d7ad8701346c mm/msync: use vma_find() instead of vma linked list
833e771f4ce1860af24b8bad910bfc20cb432add mm/oom_kill: use maple tree iterators instead of vma linked list
0154775a4cf2bc79c2220207816c86142f259e95 mm/pagewalk: use vma_find() instead of vma linked list
6feac900164611f5a23dfe50ce0717fd6b7456e0 mm/swapfile: use vma iterator instead of vma linked list
387141902a1de92a387816ae819d6111e582c6eb i915: use the VMA iterator
bd773a78705fb58eeadd80e5b31739df4c83c559 nommu: remove uses of VMA linked list
89116f0b4086f3d10adf978438bca101fabf27cd riscv: use vma iterator for vdso
e014f92d3e43cdbfb529a76db2de1012b1f2fc61 mm: remove the vma linked list
56e055978ea80bc33d123fd4845f2a9724403b42 mm/mmap: fix potential leak on do_mas_align_munmap()
b24964a75c5c0129fd6a0d9bcb0fb6e84fbac126 mm/mmap: drop range_has_overlap() function
c67b26deb2c78ad48bbea8b394bf0a8d3eaae865 mm/mmap.c: pass in mapping to __vma_link_file()
426f666c3da3fdcf88c7db180f46d15f3fd81085 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
89a4232f40abf898d53d175d9968bf88f48a0319 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
4dc7ce632decfa7699168e0fafb33482b496b8ad mm: khugepaged: skip DAX vma
0cce22dd0728c41309c68bb3ebe74b97544c8caf mm: thp: only regular file could be THP eligible
bb7ed7029726e8d89fc8c50b140aa34c9d1fc6d5 mm: khugepaged: make khugepaged_enter() void function
69c943aa946b128802e486a9a2ecdaa01a76375a mm: khugepaged: make hugepage_vma_check() non-static
b6232ed8211eee7a3e3fcdc6dadac4c570f2632b mm: khugepaged: introduce khugepaged_enter_vma() helper
f3cb34123ec66e3b073838d435e322edb69fdab6 mm: mmap: register suitable readonly file vmas for khugepaged
49c2d616e44f9eccb5330d0ad70d13fe55e46b8e mm: discard __GFP_ATOMIC
ab4ed55f4735dc3de92204d7608dbbb848fa0408 mm/swap: use helper is_swap_pte() in swap_vma_readahead
f3e6b6d2737173f3bff482bd092e2303865fdeb7 mm/swap: use helper macro __ATTR_RW
607ee6dd53aba2c9cb0c0fe45fa0d690ce6acbc7 mm/swap: fold __swap_info_get() into its sole caller
cda9cd46954aacffa16ab7e9e9afe0bf1a270a0b mm/swap: remove unneeded return value of free_swap_slot
0cdefb761efe76296bb8868b29c566762f9a105c mm/swap: print bad swap offset entry in get_swap_device
cffa83283cea22c27c5f23049f1f62948f09dfb7 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
6e2c9ac8ec3916473bd91eab1b166c75cc50864a mm/swap: remove unneeded p != NULL check in __swap_duplicate
086a3ebe2ac34fd8138c6c59c785a28eee97842e mm/swap: make page_swapcount and __lru_add_drain_all
8fcfc6fa30ce84a0ee6dc2fad0da6b817a8eaa70 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
2d24b3716446d2c9d4655b438e90d6f57412a3f0 mm/swap: add helper swap_offset_available()
ffbfcc5541cd0d486a938811fc9f0d661f304ed4 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
96f86a3604750a61bd69425bab3f93d3ab476ff9 mm/swap: clean up the comment of find_next_to_unuse
778e3629fc918affe1e9433b28b2d72abc197260 mm/swap: fix the comment of get_kernel_pages
c9dfa8bbe3aed8019e0e1d7736041b5b5b787669 mm/swap: fix comment about swap extent
ee0ea104832fe6abd3d2641756bf7036fee24da6 Documentation: filesystems: proc: update meminfo section
34c8d3a51bdd6764aa3a036a9c883a5948913fd1 documentation-filesystems-proc-update-meminfo-section-fix
55b5ecfcb45da73919afcbd1b0639ea5688c2bca Documentation: filesystems: proc: update meminfo section
2ea50d67298ba3a41fe109ea98f88602c41d4260 mm: Kconfig: move swap and slab config options to the MM section
8ba15fe2b414a39f0ca1283294d786d4da1552f4 mm: Kconfig: group swap, slab, hotplug and thp options into submenus
5179a89a156fc76731a372085e42ea2d515aba47 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
75b7ccb9a9bebc55ae4cf734f57ca5a3b9aaea2c mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
cb0ec0f78c46986ac718da91a84879a86e8c8d67 mm: Kconfig: simplify zswap configuration
85b5377637ae2a24dbe40f16c55efa8b21b55ba5 mm: zswap: add basic meminfo and vmstat coverage
d2a9eec643988b986afdd972dcdcf52bb4b7d3c6 zswap: memcg accounting
0e6ba95a88a1370447639cd84c3aaa4e09cf01be zswap-memcg-accounting-fix
026ec49185e107b6c27c3fce0d4230cba6236f1a zswap-memcg-accounting-fix-2
e01b71afb3559c4bc94c7726542726bd2df5a29a mm: don't be stuck to rmap lock on reclaim path
1d43d9f9940ebeed7bce392cc68e7be99209e4ee mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
77236bda72de623fde0aaadb7fe44c05129ab9ae mm: pvmw: check possible huge PMD map by transhuge_vma_suitable()
401f5b9b7bebf5bf0ab8493c19e7c0b98d76794e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9a3f65f409e81a08c350911e21ea92f25210afe4 mm/page_alloc: add page->buddy_list and page->pcp_list
4f727d0c20b96e2ba8de6ffa4b63dfa5e1e52318 mm/page_alloc: use only one PCP list for THP-sized allocations
57325bdd219990ffec2256c020ec7b018d4f3dd6 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f04d059ba175c5d3e7c2e5a71536a7120219f1e2 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
04bca98c69cdd70752608a29951e524b7c9b7dea mm/page_alloc: protect PCP lists with a spinlock
be52316318204e6bef64d00a8950cf850fe0b424 mm/page_alloc: remotely drain per-cpu lists
b392959c0a6f097c604f9f44a176b0fe2a30e59c mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
0d523026abd497027db290bbe90924fd96917fcd mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
10bba8e077e0d8a88c807eb6d54b252539a53fe3 selftests: memcg: Fix compilation
23f90984b1d3231640487ad65d032e93c83cccb8 selftests: memcg: expect no low events in unprotected sibling
22b873fc566e71c60ff0cbeafcc77839d72a1929 selftests: memcg: adjust expected reclaim values of protected cgroups
a31cf1cc5ec5a4dabde1e34d83adf1c60600a080 selftests: memcg: remove protection from top level memcg
ae9e9cf1a4f70e9e5a662596534716701d41899e tmpfs: fix undefined-behaviour in shmem_reconfigure()
19a8d4fb27eccf55aafb57a8ff919097d375a5c4 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
5f7c2e31cfb5c67ba5fa6c849234dc4428afba17 mm: fix missing handler for __GFP_NOWARN
fca6d5f5473cc7bd8561973181e3045f1dd6b307 mm-fix-missing-handler-for-__gfp_nowarn-v2
e61d0ba59a7a3a5314d432014d7d84d892b8c4db mm/page_owner.c: add missing __initdata attribute
ddedf1f485612961f9cc1d8675daa0e3b6bdf6e7 mm: fix is_pinnable_page against on cma page
97c6e6be7f7f1b90477a441df4bbceb667faff83 mm-fix-is_pinnable_page-against-on-cma-page-fix
a32a87bbd716953cb1095666fe367084d2b986e7 nodemask.h: fix compilation error with GCC12
3da09dc85458b3eea6de1bb87ea1ba8e15018f42 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fdda91d46d5f541392bc32148010e26d4f40cbca ocfs2: reflink deadlock when clone file to the same directory simultaneously
96aa881d28bd46497cfd8dd9c5c301a87dd14284 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2e237bfdde449bf091120d2bb120b048aa968280 ocfs2: fix ocfs2 corrupt when iputting an inode
494c5418ea5b456a4f31126a5dca55630a08c61b init: add "hostname" kernel parameter
b3694cf81c57746548e502005c9fdd0f26062f06 init-add-hostname-kernel-parameter-v2
78905efd121786210e7cc05188bc9bc0a772f0ad init/main.c: silence some -Wunused-parameter warnings
761e8c0b7fcb0cd4f9f57d6cb207e7df98842356 fat: split fat_truncate_time() into separate functions
ec80e9f91f785ef9af4ebd44d540f5d8ae6a99d4 fat: ignore ctime updates, and keep ctime identical to mtime in memory
eb0af607b495d7c42c6681157a0d251e1d9cc89d fat: report creation time in statx
163b809838afe17bb9ea6b54d753a7682469be23 fat: remove time truncations in vfat_create/vfat_mkdir
604596f67939cdb5c1433682179a531e0a360a5c Merge branch 'mm-nonmm-unstable' into mm-everything
416c408d5e109d160b59601ee28ae5bf96004ab9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
028fb0786a54c3455c140e9db9e63832f556d20c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
57c74bb783d627d030b93b6f23fe134e8279f941 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
94c6af13bac66d49e90ff0117fa698ab6dbe5f6c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
40845ec8d47e63422bb52cac2d8a9c2a03afc8a6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb5c99551f75c6c9b40784f49cbe00850586c0e3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6609b21088290393c55ca805daa8e7e479c7b67a Merge branch 'master' of git://linuxtv.org/media_tree.git
edfd71eac346a6491ce53840da0cd55c73f3a9d4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9d1174a7df1734e63f18f4aaabe42669ee03b3e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e27de6f1418de0ee5b383bad1ea5949c2f6f8f3d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7f3c06d5f1d1cbda4389674da1394758b0e3a685 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ef37ee038232e992b1eb5ab60be6fb33f3f13851 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7f8ee8952884115bcf329965f6d6eb0c3e8ae10b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e08e6c670eaa459ace32d54b33fa0c070c65f749 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
381b5fb6f05643f1386672470d52265731fd3271 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8ff29b0aea5d8116bfe01d81217f4fdc40aaed3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b52701ac01b6657a9a1ba9e3e8a633202884d80a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a64268aca5514c5509fdc1816c6056a61ae29904 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0a2cc561b8ed1cd6e5a4bbc6006302aea456a0ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
89ef9a4fb81d69c9f39e5df10d9ba7e7dc2df07e Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4d4eb06e83367f3772c4720657342bb1bf3a7834 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec8d83adf039488a85f9ccc96b737c7574c3238f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
edbbb5c3fc733b61ccba16e4e5d10a7edd9b36c3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
27d9fca0814b912f762dd5adeb81d9ab250705a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6aa91d8a5397f0a3781820c91702b20e21e7a2d9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
04b24371d544b0d63f679d459c91d3c13f629d75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
02103239d1b7cfb8d7ffa60542335583e94328ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ae580c7f96b25fdd67afa90f787f90924f6f7b37 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
285fa0312e4d5f5e8e0ecbd4a470afc9c920c673 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
980a0e068d14ac82c78beb93c97e8e9a630367a3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e0063f4ad51c358e504b5550e419ed2ca6f67b4b scsi: lpfc: Commonize VMID code location
88b44d9173115fb69a7aa0246b1b9fcc01fa53cc scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
aaff4f1867018202905b6e68d9901f88bf27efb9 scsi: lpfc: Add support for VMID tagging of NVMe I/Os
fcf7b118eca8e2d226230161c53c83ee07939fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c1e65c6adeb3a35dba496c0a6dd542d2f2e6b1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3f98575f45c54176b411376d7154ebb524be47f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca40e73100409e3ffa519221699c4e68b83ca6de scsi: mpt3sas: Fix junk chars displayed while printing ChipName
c98cc624f6dbc4b66e4697a2405626462c82b75d scsi: mpt3sas: Update driver version to 42.100.00.00
d5d3cdf94196dbeb3e3c5a4e0cf7217ca5db807d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
57aa3236aca77d4e381ff0b6d528398cc2d351bf scsi: libsas: Refactor sas_ata_hard_reset()
8c5c86295d4464be29637e2415eeeeeaa6c83f90 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
89676aa27e3210dc8ceaf7f8f357fdb23c2a35c0 scsi: hisi_sas: Fix rescan after deleting a disk
37879a02ce09b8eb7c6e4da279bbdf931e542d1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6ff690be5faba2f301bdee73a4edead6c40ec6f0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0eab5e6b07fbc1fb1f2c6436d2d2b396eb3ccb74 scsi: mpi3mr: Return error if dma_alloc_coherent() fails
bdad1e3bfd597f64f9debbfedfe23d5d3584daae scsi: megaraid_sas: Remove redundant memset() statement
e33eae0656c87dfefb05e3a3c073f82b188739c6 scsi: elx: efct: Remove redundant memset() statement
2336fc62a89232bb925c603a8e8733c7f26d332c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a32022e6e4776d7888ead691756395d508cf90ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
124d214bda8a2151e39e1e5b0fb7e6d6a8cde525 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
2ef7a2ec7151e3758d409ae09f8d22811242ea43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fdd74b3913eb7b3e241dd4ba4bf8c325f2706f18 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
507956338877fa3d361e44c800766f789e013b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3788930143386f8e75ff482ec4435cbd048a7351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cdfcad9143c9cb0255d1daca800558ac9e476386 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4716efd9e9fc31c3b30b788e478fad9d9d821ded Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
699bc86149f02913fdc429f0955297a87140363c Merge branch 'misc' into for-next
f07f5f260bfbab7d5b8cecca394b9321bfedc4c7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
19a283af49231cbcae9588fab913607379598b4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6d307940b4c994c20744b091421f5b2739066193 Merge branch 'next' of git://github.com/cschaufler/smack-next
80c2c690e394920c270166be3445645ee0b63485 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8a1fbbab74076586ebe2655fa5e1615fd8292db5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
831064a8b1300119994ac1e58edbba560380a0ab Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fc11f3338d39803a884129989e00086f049790df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
18d79a51f1a95144f2ebb483d78003b3c065e67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b10bfe0bfb417645a37a8031162520314970ea04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c57a4cecd8f02b365109fc326c7cde5ec6020a54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2a172acf4f9b93f4b5daa348e3e9813c693fd41e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
474b4c200ca594408d02be20e0964e74dc65c8ff Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6fb40de95f3cdc364ae644f75b4368879da5761e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7606a27a4f4bde15f5ec59d606673fdf7e08bdbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
24d5ee2798e32db78d67b3bcd448b90eefd365c5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
793b22eac5a91a0024783213c1f968b991a20d57 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c23ed21e45853fffb7031d6a1fe5edc99df3b56d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b7a15d23441eafbe412e0d7ec746e83d47d0ba82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d02c79bb1b48428e48f69efa0127d6e37bfe8547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a0fea7f2c6a58352e996c748599dac9f54a17e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4962b53667308a9f789ec7a12df0391ef887ea34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fd954832d17c1e2a67bac1fbc06faf4ea7e8afa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
721a09cebd34ecae06fc08341e91cc65d766301a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9a1f91767c6addf928f6c8e5205383d6df73bb25 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
90b6b3cfda1f64ad3dc3d723c3754dc424b2cf86 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4cae89edcf0e0fbfcc72a9b05a8189cb84a5c21b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63855f6365aa79e64c7daa526bb4cbe2962f472f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d40ea30620300a2bad2fbf8cba788bcc73da2ab2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e9f55af035130cf313ab645c215eafabe075d08a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5d71e13235d17660a3d5763e575f1924a98697cf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5a111e3690635ea0e24f19e7d26f5a9824c272fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
829c2eea66787f451da95b7941f47cd96068195c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
82564f5294d36faeed26893857565b49a520dbe6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4c52bf288ae58f2ae6edf0b3425e16704ed9c865 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f73aa5d58b3c6ea7ac2443ebfe39f94906bec03c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8952db9ca93018d5ed876f69e4da157c43fd3e17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5948354b033e57a189caf8c0ad656f6e60214a4c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bb4c6c897cbb3f0d57e950ab8a5b78c16be39408 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0ce2ea043de3e83218b5e7f208c4df73d5715910 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a98a36f374a1bfdbc712df793bca96eb88e49b86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0389ffdcdd4eacf5cfcef2a5e25b49a1662f8a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d9f16f66cdfea671d8dcd6ae5b4aafb0ad39bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d199ae4cc6d8886b7f1c8048d0150168660e7f9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b3afef7a77b1b1579511858a3f74a62dc42b1f79 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8be88c32c3b49ef505473981228be4ea85addd66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ca95057e3837232afb1ce9e4c92af5260ad0bbb7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
278ff3116f9c8ce6a06ef22dd117c69e9df608ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
886b82cb3228788315acee191d9a93476815e1e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ddb66e4adaac53dc9f5ae874bdd71cbd19d992b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
1a4d522395a858370bcf33caf4f5e5ec51e0121f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dcbdaf15babbd6633d0e82dc51b788a1c747af81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e491a423ebe333394a56fa4431f485827b672c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b1dd04e7f276ed699981b136cca4a00b302b3268 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3200b6f8b6ddb5b66ddd9ccca947b3901c87ed3a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e8122118c0896503538f18d16a0cfa414990ef8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d872107564a0fde362e1726c9e275e3ef97765f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c9abc70e90ce710df34d3a2d96491da38f1173bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a97d9d167c291a52bbd361e1b23b1d6cd3db585f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d98952074e8e23fb9bb86ae161f43d5e327a756d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32917b65b13b83b8bc50fc443000f7ec25c4fbcf Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f39210c473b28d8dc34df86ca06114c7a0c90413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3d9b894063a0e91e86466f1b247d46f4c9dd16f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
68e41961c077c21ac9011250034904755aab9c80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
62443d7c455f9c1626689a66a565777bfdeaf9bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
398936916a666c12877e6c8794b83f21a25430f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
06c0ad179718403aca9a7ca65f3e1d363dd32044 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c506c5c327711f8bb522c10262ec3a932fe91cd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f00dea3eebc049c172564976d14f747116079bf5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1f84f301b982d87fffe9a7ab796b9aa76a7c9b0b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
52dc3470fbc070322886098a2eed04c31e2b2da6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5797511b930944d70456dc27ae802908aefd5b7e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b7aed1236c374f735cab6333af420eb9a5f06c40 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b95cfd68cb8661e7de2c49fa71b13aa37cec4679 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1fae4493e640978db638ffe2c5c2fca77fd87fda Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
562340595cbbdbfe422cc4442282821ba5c01af3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
af66a9afb6d5f5748c2f1e127580cd53c5b89bf1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a604a0029ebc508db0c481e7058515ae7c804fad Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e58ef3fa1ec1d75d2b6439389f57369b4ee31c88 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
728a6b9e2eb1d58dd21bc01c3521363e7caf4382 fix up for "netfilter: conntrack: remove unconfirmed list"
7b928d242e91865da8d846913eb1007aa9ac0234 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
bd6449d6dfee71efa897492457e6c3bd0e2890b8 Merge branch 'akpm/master'
47c1c54d1bcd0a69a56b49473bc20f17b70e5242 Add linux-next specific files for 20220517

--===============5364057599385048271==--
