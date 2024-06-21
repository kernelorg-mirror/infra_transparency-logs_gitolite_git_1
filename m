Content-Type: multipart/mixed; boundary="===============1115535428304301898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 21 Jun 2024 13:13:58 -0000
Message-Id: <171897563802.25134.8982750521406705424@gitolite.kernel.org>

--===============1115535428304301898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8fef52586e423b0eb2068c2f7d7d0179e9846a6d
    new: dbbb8ddceec2a520f29b38115a2646e9ed393f59
    log: revlist-8fef52586e42-dbbb8ddceec2.txt
  - ref: refs/heads/pending-fixes
    old: c7e7720403303c7a97157889efd02549905f737b
    new: aab772bbda6ad8e5d839497c5fafec83c2e4425a
    log: revlist-c7e772040330-aab772bbda6a.txt

--===============1115535428304301898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fef52586e42-dbbb8ddceec2.txt

d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bc69ad74867dba1377abe14356c94a946d9837a3 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aeccadb24d9dacdde673a0f68f0a9135c6be4993 ice: fix 200G link speed message log
a27f6ac9d404ea84196639dcc456f969ef813c0f ice: implement AQ download pkg retry
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bd4552bb7ecac2e868d3aa15df27b881dd305f90 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1d4fddc7bb33b9058699911953ce94fb4cf3a865 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fce20ff0fdfb59d54bd2fc1144fc735b12dc52c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbbb8ddceec2a520f29b38115a2646e9ed393f59 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1115535428304301898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e772040330-aab772bbda6a.txt

08f0fa5d6aa9488f752eb5410e32636f143b3d8e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
c03984d43a9dd9282da54ccf275419f666029452 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bcdea3e81ea51c9e89e3b11aac2612e1b4330bee arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
e1b4622efbe7ad09c9a902365a993f68c270c453 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
890182bb3d00d49ccd70b0d651ad8342745a08e7 riscv: dts: sophgo: disable write-protection for milkv duo
df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
e2654a4453ba3dac9baacf9980d841d84e15b869 drm/amd/display: Remove redundant idle optimization check
84801d4f1e4fbd2c44dddecaec9099bdff100a42 drm/amdgpu: fix locking scope when flushing tlb
56342da3d8cc15efe9df7f29985ba8d256bdc258 drm/amd/display: prevent register access while in IPS
49c9ffabde555c841392858d8b9e6cf58998a50c drm/amdgpu: Indicate CU havest info to CP
8bd82363e2ee2eb3a9a8ea1fa94ebe1900d05a71 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
c60e20f13c27662de36cd5538d6299760780db52 drm/amd/display: Change dram_clock_latency to 34us for dcn351
6071607bfefefc50a3907c0ba88878846960d29a drm/amd/display: change dram_clock_latency to 34us for dcn35
c03d770c0b014a3007a5874bf6b3c3e64d32aaac drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
301daa346f0e34a87fb6c1e4a05db2aa0a66b573 drm/amd/display: Disable CONFIG_DRM_AMD_DC_FP for RISC-V with clang
a498df5421fd737d11bfd152428ba6b1c8538321 drm/radeon: fix UBSAN warning in kv_dpm.c
f0d576f840153392d04b2d52cf3adab8f62e8cb6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e356d321d0240663a09b139fa3658ddbca163e27 drm/amdgpu: cleanup MES11 command submission
ed5a4484f074aa2bfb1dad99ff3628ea8da4acdc drm/amdgpu: init TA fw for psp v14
d21d44dbdde83c4a8553c95de1853e63e88d7954 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
7c7b1be19b228b450c2945ec379d7fc6bfef9852 Input: ads7846 - use spi_device_id table
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
238f636ddc9342adbfc3d98f6e806a5e0e6f8ec2 Merge tag 'imx-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
8de8165693d92554c9abf0cd3bb8b3189381791c Merge tag 'riscv-sophgo-dt-fixes-for-v6.10-rc4' of https://github.com/sophgo/linux into arm/fixes
e7c3696d4692e8046d25f6e63f983e934e12f2c5 firmware: psci: Fix return value from psci_system_suspend()
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4cdf12923da6d090b9316fc2420c6b758987bc13 mm: fix incorrect vbq reference in purge_fragmented_block
d4861d4f99bbc9715b264f1eca95ea473c6eb5d5 /proc/pid/smaps: add mseal info for vma
61c6fb100fcbbe9044526bf25f68982bfedf1d34 mm/slab: fix 'variable obj_exts set but not used' warning
d8ac0c6d27946e62d659b02b93b8a09db69d3181 mm: handle profiling for fake memory allocations during compaction
141ed24e8d9f148cbea36c61c5df23812bb1d7e3 kasan: fix bad call to unpoison_slab_object
0187dce7dfb566e490dd02f52ec01a001a7ad1f8 ocfs2: fix DIO failure due to insufficient transaction credits
b154b13fb00865f066a0cc24d16ac10f27e38b46 mm: convert page type macros to enum
8c385827c9455d9bf67869fd61832c27ca630509 selftests/mm:fix test_prctl_fork_exec return failure
0ed54d0d3e599a3c689ca5da0cbad1ba16516a2d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
8965af043d88789dc6ac5af493a0ae8eabec5d9a mm/migrate: make migrate_pages_batch() stats consistent
89cb2642d48b442956a5a8272c3be4f257025661 nfs: drop the incorrect assertion in nfs_swap_rw()
03c144ecf34afedbaef0873bb0ede37dba577e69 mm/page_alloc: Separate THP PCP into movable and non-movable categories
6cd958f8d7cf473cc03f8e14962190f49ed59cb4 mm/memory: don't require head page for do_set_pmd()
375f3ad79c477af927dad0c388e864cd30089a99 mm: optimize the redundant loop of mm_update_owner_next()
d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
0d2d04602587d133fd5b43e57e72cf31c08d2252 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd4552bb7ecac2e868d3aa15df27b881dd305f90 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1d4fddc7bb33b9058699911953ce94fb4cf3a865 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fce20ff0fdfb59d54bd2fc1144fc735b12dc52c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbbb8ddceec2a520f29b38115a2646e9ed393f59 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f49756b4a71eac68be6cbc9c7a455fc5cf47047 Merge branch 'fs-current' of linux-next
72aab3dd93157e9f09c1d1faa819b5da3a13d86d Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bbffb91b9c3112aa0b7bd3cf790894b354632f0b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6f3af93a9bc4719c2e98019a71c735ab47bb0b7e Merge branch 'fixes' of https://github.com/sophgo/linux.git
8e37687e14bb923c6696b519a325548eaed54247 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e1bf58b06b25b33b9762f0918cd2ed4e15945466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
654060514a6cc600870503c3d06d2e9fcb0c031d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22fa37fb35b6b91ff5624bd78f94f126fba241d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ed4080724dde9eba029f1a711bfbfa356806a9b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c419548622d07d0fc60ac17edf098d5928b9a981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
95aa2fffbdb4a6c9dc6feda12e1e80a9b854fb65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8e5186def3b6a4219994020e40790814c8ee856f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2ebeda6b3c961f99fb8a3fbce56c8b5a9f26e0e5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ab627dc77431c04035187482256e58dd1b87562 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aacbc6847dd14612b9508f9f5b9149e3adf49e34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea5c3223595e8272e20f0df92e8e0ad063387807 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
22bd79d4fb3814cfd75eaebc9b957265872261e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aa4562499f27643359b1cff042168aedb8d1c7f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a1a0f9e61ebf8a050691f127a6539b1f14396413 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f56fc5deebf58387dd72d0014f178fe0dc57d9c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7245faf7e141b0421dff946323f142ac76979182 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
17454fb9c7b9dfa59a54625c07e0ff71606ffde2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
be0d65ab2009d3912692b782e5338774a6a5c648 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9947f88bec366e26928a72543946294f6a0d03b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7cf8b6e7ace4015c679569bb60b8be283c3e1348 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
510646064777b5e6a3777ef9aa72c831149c89ec Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
6908fc5b8bb55a75a2875b0e5e7d94448161f8a6 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5cf4e4eea0003f78e0aae8e984ef661b8cb1ffa4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d890b1a3f13d1d5f00991ebe85233606f4335fa4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0e6e8b0a09e32880c1476a2d1ee2d0e4686b3267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
19be4f6307f11d4a24be1333c49f5515f050100d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
990a1b3f86e3b2b1ff3092d22d13b5600822f618 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e73d01b0fcdbc882c6849c979a53d4085caaaaaf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d72666a6e815df7a1d236e4427a50f75edb2a5d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1136306b4ccba7ec2d98e19a51ce72a0e8b58812 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
277df8169bdfdd0eab0a3ca772c11d3baa438c45 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
116673626bf1c8c4485c44624b6d1de6d378b192 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aab772bbda6ad8e5d839497c5fafec83c2e4425a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1115535428304301898==--
