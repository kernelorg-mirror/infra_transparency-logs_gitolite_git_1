Content-Type: multipart/mixed; boundary="===============4993949878304262543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jan 2024 11:38:33 -0000
Message-Id: <170480031371.12687.17917973390797768395@gitolite.kernel.org>

--===============4993949878304262543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2dff5975db5dd01d8bf184fae5769343d2d4b490
    new: 47ff619a0395da66cbfa08852109a6107352aa8d
    log: |
         cf5586d2ca26fb8e9b3fb93b27657a960af41270 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         66369c52cfa820dca4798b629afc85fba8832fc3 net: sched: em_text: fix possible memory leak in em_text_destroy()
         c536e616abd9f0819931ce0248dd7339a8811f8f net: bcmgenet: Fix FCS generation for fragmented skbuffs
         377c8dc9a35c014b760a60e19ee289b8582c81a5 i40e: fix use-after-free in i40e_aqc_add_filters()
         4ff0ac6998cc955ec351b40c3dba1245fe11ce74 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         32e9cb38b8f92417ba14d26aeaa1760ecbaa02b2 mmc: rpmb: fixes pause retune on all RPMB partitions.
         47ff619a0395da66cbfa08852109a6107352aa8d mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: 57d150ce681523690ad1a17c8d83bd75e4255132
    new: 36df8e648d29141825b7ebe48f1f937fa39a76c0
    log: revlist-57d150ce6815-36df8e648d29.txt
  - ref: refs/heads/queue/5.10
    old: 0e5fc8d526fcd1a560997d2bb19cd8dd1d651363
    new: 7328bc2ab83e96f92200bf1aa6cc5cea21396f07
    log: revlist-0e5fc8d526fc-7328bc2ab83e.txt
  - ref: refs/heads/queue/5.15
    old: 8f44ba632d4ddc238f219dd752c8155c395b3930
    new: 47e68e1e5598c27b7514ac5cca9999f8725570e8
    log: revlist-8f44ba632d4d-47e68e1e5598.txt
  - ref: refs/heads/queue/5.4
    old: 23177d1f9436963502a37e501aaf6e2479dd522d
    new: 0100fec5b1efa3a975cdacd2c19503dca1e31fb3
    log: revlist-23177d1f9436-0100fec5b1ef.txt
  - ref: refs/heads/queue/6.1
    old: 521a2975f298d2a1e2597c90c48714a42923af0f
    new: 8f246054df1ed883855129f325b809790c786835
    log: revlist-521a2975f298-8f246054df1e.txt
  - ref: refs/heads/queue/6.6
    old: 4b9a14af4db00681e6a77bb219adb66ff5b335bb
    new: f4a31bc11ac9cbc496d76222a123d572d9f3c935
    log: revlist-4b9a14af4db0-f4a31bc11ac9.txt

--===============4993949878304262543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d150ce6815-36df8e648d29.txt

19bfa762e79866ee4014ea61f0a520c9b000298a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d6296555ab84d2c58ecd15ca5a33dc263c415370 i40e: Fix filter input checks to prevent config with invalid values
9bf46c324cd85498e9ab6d7ac111fd3abfdc42e1 net: sched: em_text: fix possible memory leak in em_text_destroy()
2145911fa621ad702c479761a35e805556cfc2e5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f4e8a4b2ceb9ef2f78d2900c82983897ffb4ff89 net: bcmgenet: Fix FCS generation for fragmented skbuffs
20d2464fc97dd9d3cedcbc1c54d52cf2ee7349df net: Save and restore msg_namelen in sock_sendmsg
61da4072b250958d53b27531a97522fce0536dd6 i40e: fix use-after-free in i40e_aqc_add_filters()
d7d46b42e56e95129cfd09bfd2811b917e502760 i40e: Restore VF MSI-X state during PCI reset
e901606a64776a1c4a7caabd03d6db69ed6bd78b net/qla3xxx: switch from 'pci_' to 'dma_' API
19fbf97b9992c4f028227753a181e37c273232f5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
4e786085e72d677f01f20baee00f4a4c98b0dffc asix: Add check for usbnet_get_endpoints
4265822581e29b393e30fe44e358c95a096b5ef8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
753e06fe8998e1743f7ec67dd908b9dfbda94425 mm/memory-failure: check the mapcount of the precise page
7cf9fc25ec2a4d2c50c45fcaaaa9081e70f23c55 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
648de5fc80ebac2f0851427e504415758c052b95 mm: fix unmap_mapping_range high bits shift bug
1959c882eed5c84e704f7996b2f1651bfb8be02a mmc: rpmb: fixes pause retune on all RPMB partitions.
36df8e648d29141825b7ebe48f1f937fa39a76c0 mmc: core: Cancel delayed work before releasing host

--===============4993949878304262543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5fc8d526fc-7328bc2ab83e.txt

36473c5dbda89bc1a817d0202963b1977e111ec7 keys, dns: Fix missing size check of V1 server-list header
4e40962e90b1f3414176f20f6a182b5bf5976c0a block: Don't invalidate pagecache for invalid falloc modes
c6e284a10772bdd13570f4e2f9b8d11c5aa6c3a3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
418c6f12352c689dffddf6c49d32f0def9401d8a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
785debddd6d33d9de09ed7a8c9d9ea4796e081f7 octeontx2-af: Fix marking couple of structure as __packed
7890d7612d05ae9c4cd395a6bdc0a6d6c4b140be drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
95b5f77cc02807938b40a0de50b179a9d5d5f3df i40e: Fix filter input checks to prevent config with invalid values
f5c0ca0ff45537d2ba10f0460094c96d64254f76 net: sched: em_text: fix possible memory leak in em_text_destroy()
a27d9baf7eff7f732a7ec2f69bbb346dbb85b553 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a32d0746511089440e7f39a6a64679e87532adfd ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
eb4164087cb25ca399f7a578998dfc68dca1c39c sfc: fix a double-free bug in efx_probe_filters
1955a3170481dc686230d0ce915d9a2eb72cf9af net: bcmgenet: Fix FCS generation for fragmented skbuffs
70a6b905c0150972804d9334368a9b1782d32fcc netfilter: nftables: add loop check helper function
6fa50c40fa72e645ad7709904593f4bcdbb6a80f netfilter: nft_immediate: drop chain reference counter on error
a254e91e8ad1d8d6d7dc7ca8ea0d06e2b46c84fd net: Save and restore msg_namelen in sock_sendmsg
8986bbe5fcde488c9c32eb6012e6b15743ab2314 i40e: fix use-after-free in i40e_aqc_add_filters()
0ffdce024796c08b2bf362806205aa89a0506271 ASoC: meson: g12a-toacodec: Validate written enum values
3d0e96dddd33f8ad1134de4944c10e0ae5b08e1f ASoC: meson: g12a-tohdmitx: Validate written enum values
ab55905a4104e09270ea28f35b9c2cc4f37f7c32 ASoC: meson: g12a-toacodec: Fix event generation
d14352167ee0069c918c7390c6b8b6027dc27876 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5200ec2fb302a2f20a243b36b0c25de51d54eed0 i40e: Restore VF MSI-X state during PCI reset
bdeb4254b0f1ceb7bf4d1f3f65912eff2a69cd30 net/qla3xxx: switch from 'pci_' to 'dma_' API
98b6349891c91e1cb0ae0622d0ba8c41910ea7a7 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
506d8828d55559863a74893495ae998ad598599d asix: Add check for usbnet_get_endpoints
75ee4699713ab3ff9aa88cdc62e80b40ed0ec7a2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
106c1bf3349487a248712ed935cb47ed417d9b17 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
dd646c174cf13d30b903cf2b8d11b1907e083336 mm/memory-failure: check the mapcount of the precise page
c2a0bea9ee4e4004851d6eab579c2a64fe3cc5ef firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a769c3c81b2f4d35ed7cc3a6d170923adcc165c5 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
ed13eeff600152919651b7ce558a98a755cb9562 i2c: core: Fix atomic xfer check for non-preempt config
b5b0a077a98eac727e731638b37fb79fa720691e mm: fix unmap_mapping_range high bits shift bug
d2119fab7c457e0af99ec8a1f7411221a385f24e mmc: meson-mx-sdhc: Fix initialization frozen issue
3a3e472dd17fcfc7114c7675eb140f3f8ed7ada6 mmc: rpmb: fixes pause retune on all RPMB partitions.
13c1c0b9e0bd807526fd42de05677da6c23cf97e mmc: core: Cancel delayed work before releasing host
babbf875046adcbb1f090c480998701083be8d7c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
7328bc2ab83e96f92200bf1aa6cc5cea21396f07 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============4993949878304262543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f44ba632d4d-47e68e1e5598.txt

badbeb70e6a93eee1bb65b2d5e24af322a567c68 keys, dns: Fix missing size check of V1 server-list header
5d696b58a3c0ac8c0c6d668ad07db1713cdbde14 block: Don't invalidate pagecache for invalid falloc modes
09f289ca9edb06e02bb530a458f58064c735ac2a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a3ead67dd5300c61931b3d3a4344e14fce8ce3db Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
226db9df6396fa13873b7a1032623796a422b559 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
878ecaf4f90d50317df8b99b06ce5f5eee8e6869 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
3b37734d64ec7a3f18c2216068752159082a0d04 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9e12deb2e352a019a73a30dda56b0e1c19d7aa19 octeontx2-af: Fix marking couple of structure as __packed
1554e3763f5897a6136dafc75ba9b03c01561a11 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
db5383a1f4c623e213b265dcb09d60ac91df1939 i40e: Fix filter input checks to prevent config with invalid values
a6ccd2023f9cc20755832947200c23b62e59bd79 igc: Report VLAN EtherType matching back to user
16a2d782f11684a249dcebd61a12f953eb22c259 igc: Check VLAN TCI mask
e679dc02b873f033f7f71dd6ebcbb2e1e7876964 igc: Check VLAN EtherType mask
86148b0a12ad1aa04bbbab93dd2d80f29f64b2c8 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6123ee7052ad70087921c078f6c9549b7eef2ae9 mlxbf_gige: fix receive packet race condition
34a0906640c19c05b6ce5c41e75922176b106229 net: sched: em_text: fix possible memory leak in em_text_destroy()
29f7c2310bad3e50c7cd0e0c5f13e66683ce3bff r8169: Fix PCI error on system resume
a92f87f67d931e79dc2d02e41dd6cae63f764aef net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
19704e9e4994319e8e11a3e8c3de2ca88f193b09 can: raw: add support for SO_TXTIME/SCM_TXTIME
78e7725578accea13d56aa2010bb4511f7cf2b84 can: raw: add support for SO_MARK
a5270b92d55751abca5139624bb8de12fa76a895 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
ce7ee9fed2614b210035239edbdbf0bc06861fa3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
57b58ef1b7009cde61ed60e401d799ce46ed01af sfc: fix a double-free bug in efx_probe_filters
243adc5d72e838fe85241d9413b8ec7fd1ec11d0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
7c29be494abf004043f88b0989f6ce7f6fdc9d4c netfilter: nft_immediate: drop chain reference counter on error
aa850802fc1f1d28c9feda35868e454ef2ccf28a net: Save and restore msg_namelen in sock_sendmsg
a04720e100f79ebc9920fed199bae37d337307d1 i40e: fix use-after-free in i40e_aqc_add_filters()
8eac613ab37ab83690439762946c14ba8ceb303d ASoC: meson: g12a-toacodec: Validate written enum values
a46062507025aa6db410985376654dc5abee9685 ASoC: meson: g12a-tohdmitx: Validate written enum values
640b2b81fe4267ac31f0dda774cbb2cc51533c0a ASoC: meson: g12a-toacodec: Fix event generation
4514d92b0ad5bc0a871063c4b8d38d117a9302dc ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
71fb0f5ecce6f131939f9169e3065955b4511ecb i40e: Restore VF MSI-X state during PCI reset
fbcd77ce14d580ed67c9c43fd82cd315710a94fe igc: Fix hicredit calculation
f28199f458c5457d272fd5598ca3baea92c3d02b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
943163adeece314143dd4e8b4c5b9357dfcf5beb octeontx2-af: Don't enable Pause frames by default
81d9455e44b6e8f583034db2f7df1a36e03e6157 octeontx2-af: Set NIX link credits based on max LMAC
0e65c428261b1ce7d477962740f53767709229ee octeontx2-af: Always configure NIX TX link credits based on max frame size
68017f660e2b1454c1a58d9ebbe72d4d734be927 octeontx2-af: Re-enable MAC TX in otx2_stop processing
9f5bb959d3b8a23e57eee777d4565d7ac3ee5859 asix: Add check for usbnet_get_endpoints
438354a22b3989d449d1f7a1ea449f30772e18fb bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
4b2e3f996418415a04d8e341fe114bd8336b926c net: Implement missing SO_TIMESTAMPING_NEW cmsg support
74b168037d33eba899228917a319542ab0fd5097 selftests: secretmem: floor the memory size to the multiple of page_size
35478e420f27849432166181e07c8ad07cd85171 mm/memory-failure: check the mapcount of the precise page
3bd6fff94533a87884c3d98a55395a3f6031ba09 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
da787d7a69e5565ebe1028d2e42a8ffe6ef432b9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
e847d72a6fa8834325991ccca8961e0b6ec9be40 i2c: core: Fix atomic xfer check for non-preempt config
4df539a10dcfb81346e09409f7f789d1e0818925 mm: fix unmap_mapping_range high bits shift bug
5f72b3592cd70d16c95e03af0634aa283dd8db26 mmc: meson-mx-sdhc: Fix initialization frozen issue
4e870aa522badbe4e2747d6ccda4318066d38c23 mmc: rpmb: fixes pause retune on all RPMB partitions.
3cbe990fa29f7d637a1f53cabc18d98cad36793e mmc: core: Cancel delayed work before releasing host
47e68e1e5598c27b7514ac5cca9999f8725570e8 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============4993949878304262543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23177d1f9436-0100fec5b1ef.txt

d88901a710d1cbdd9480e4f526d94125586b01a6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
0d922a6b55ac1153410e8d523a47a553363a5365 i40e: Fix filter input checks to prevent config with invalid values
da6d8635fd7d2fc2d5ce8b13329496a1301802f4 net: sched: em_text: fix possible memory leak in em_text_destroy()
3c397bcd20b6a577471f8d011809be2dff0e07bd net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
5f673a5928ca6186f2b66cd523094c5208f0002e can: raw: add support for SO_TXTIME/SCM_TXTIME
3a41a3dab7cac68b247c4112a92a3316a4f2a929 can: raw: add support for SO_MARK
34c8680ef95622cbce9115564e265ed3fd752e62 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4c2c1e82138a3f96041d6627f8bd9bc003b2bfd6 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6028599f29292c41254247a6f759c34ae296eeb5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
d22790771c38676839f61b4a11a3fbaf5518c1ce net: Save and restore msg_namelen in sock_sendmsg
9136e93a4cd50a4a0a4c5b399e1522a67d356cdf i40e: fix use-after-free in i40e_aqc_add_filters()
fd13580720eb56f0404e801aaf774120dff88bcd ASoC: meson: g12a: extract codec-to-codec utils
d721dd6e5ad40853a546274999d53c27c192a5dc ASoC: meson: g12a-tohdmitx: Validate written enum values
3be29cd43a8333e4992fc5a52fa247ad35559a83 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
bcd6c1881eb6963c97d1a4081ea8afcc1d4c0425 i40e: Restore VF MSI-X state during PCI reset
733df0ca757dc36de4353b883c9c254a1254385f net/qla3xxx: switch from 'pci_' to 'dma_' API
74b00f2aa59615f2dc9cc39ea5b484ef2cd7ed6d net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0890819fbafe35cbcae65573a9444bdf95648c61 asix: Add check for usbnet_get_endpoints
f79251f9b10a8ca2abcbecd0f9f6d345a4c8e5fe bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ccec32d977bd4172e580eb1bf42de1aee5eb8a2b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
1a67d207c2ce9c107601588ab6d60b9378c6a9ba mm/memory-failure: check the mapcount of the precise page
9a97e74f00c4d88f49a923d80aee00b3e97e9ad3 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ff2ef0e16d7941fa51cd23441a5793656292ba88 i2c: core: Fix atomic xfer check for non-preempt config
5101077f441bce167001c0399c96eec0e203f23f mm: fix unmap_mapping_range high bits shift bug
0c2b105f3015537bd9432bc86b7a44e1d32e220c mmc: rpmb: fixes pause retune on all RPMB partitions.
0bf5ce5809b06c5132ef259c554badbe7fe89947 mmc: core: Cancel delayed work before releasing host
277368e2e826da433abae2390a9b1929fd759d0b mmc: sdhci-sprd: Fix eMMC init failure after hw reset
f09526619b28a889143b42b32a533a4586e85ac1 ath10k: Wait until copy complete is actually done before completing
b375c64158339accd2b51b59697d53f5094701a7 ath10k: Add interrupt summary based CE processing
2cb83bc111645da21a9df74802ecc502e79fd909 ath10k: Keep track of which interrupts fired, don't poll them
0100fec5b1efa3a975cdacd2c19503dca1e31fb3 ath10k: Get rid of "per_ce_irq" hw param

--===============4993949878304262543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521a2975f298-8f246054df1e.txt

391525acaafdbb7ba3c5e55c50d6d275dfc57432 keys, dns: Fix missing size check of V1 server-list header
2896f04dd3fb8ae24372c0482336b46e715276d7 block: Don't invalidate pagecache for invalid falloc modes
fc253904f8105948757c99504c2adc72673cc5d3 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
c3a7ad74a42f55d9eb76ae0b02e6bd8689a8a9fb ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
64eb28c6c668ac78ceba984bdc9ce7a8ed860e32 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
f7a1e7fe0b1e53214b7b5a869a647b03407c11a1 mptcp: prevent tcp diag from closing listener subflows
c3a79b73651d8a592706c85a3438a8a2e70c2602 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
c0fe11bca52ecfe531a595ad014e1196fbb211f4 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
d517e179cb9396ff840e0c5967f67b7fa4c9f5bd cifs: cifs_chan_is_iface_active should be called with chan_lock held
9ab278d9c8cbac9b38cfff7a2fdb5e1e1694f432 cifs: do not depend on release_iface for maintaining iface_list
17e69778976cbd78b73e7c1cb041230af413cf0c KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
b9eb787c76fe6246dbb4d4a3c9195414a07ca094 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ebf32e7972aa2c4ef8f7fa95e34b57bdcefd22df drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
172ef239af5b44b237f1bc411f96d2d4c843f6e8 netfilter: use skb_ip_totlen and iph_totlen
928154ad5e31dff9c109b8c8560b236bde23ca3a netfilter: nf_tables: set transport offset from mac header for netdev/egress
b18e8be6b1aab6e084ddeb1ea77159c959e032ce nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
15023d9f350bcbf275e43d1678c06a8acc763ffb octeontx2-af: Fix marking couple of structure as __packed
5fbe072231369e24ddbf67a308f1feb1cf7a2756 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
478d230e88128185f2f194dd5d5f3f65cde66849 ice: Fix link_down_on_close message
ac0c21ffbd382e8765e061af3fc518d5a417c3b9 ice: Shut down VSI with "link-down-on-close" enabled
86dcbd9d6c2fb81eedf54b3e131f375e20963e7c i40e: Fix filter input checks to prevent config with invalid values
505b57589953307b85f0b54cdcaf5ab9c310d637 igc: Report VLAN EtherType matching back to user
f58ecf1e7e0f33aa704c9436287994d855b02702 igc: Check VLAN TCI mask
2456345138b22004828af637f451ecaa9aae8b2e igc: Check VLAN EtherType mask
bd730d1213fd65653de6d497da2e92816fe228ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
950ff3c7aeba81ba4ea0f1c744f4fa47211ca758 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
1424c17ca5aedefd648d53a58e5869294b9dcb3b mlxbf_gige: fix receive packet race condition
2026e297e40adb3bb557707bdf880cae6cbd465a net: sched: em_text: fix possible memory leak in em_text_destroy()
8285fc29f0fd4c89fa9fa20cb48e817456ad3dcc r8169: Fix PCI error on system resume
f587f7c58a61f25643669b3c7a2a4ccec8b3e4e0 can: raw: add support for SO_MARK
493b05500238fde131f92480c115e8877adc5a87 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d41e61c43fafbab5b09818b7cc838c1f5c28d067 net: annotate data-races around sk->sk_tsflags
5ffeb01102d42cc1e9c65abe4be7baba0014b296 net: annotate data-races around sk->sk_bind_phc
623432a43957fac0078ae2281dc5e385ad73c159 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b4ab54762e35d0f18215a36f07d652487386b240 selftests: bonding: do not set port down when adding to bond
c9115d19f5fef2719a190426143228ad6cce79ae ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
64dc51dfddc9a5e6460e5366d43a8f02f6ff8f0c sfc: fix a double-free bug in efx_probe_filters
8b02917eb20d6031976a74ae5e4bbf9de0d78f59 net: bcmgenet: Fix FCS generation for fragmented skbuffs
7f055ef2f6f1596d569690613ae09e19f89fba4d netfilter: nft_immediate: drop chain reference counter on error
0eda2359e9814f6536bc4a38136bbf77c4dcf277 net: Save and restore msg_namelen in sock_sendmsg
fa9b7e1ff689bd5e8b698fdc9ae503f02653090c i40e: fix use-after-free in i40e_aqc_add_filters()
ff228715e403a1106fb3daf866a2fa9cabe27bfa ASoC: meson: g12a-toacodec: Validate written enum values
1accd804660166b14c40cc19b309cc25fa9e90cc ASoC: meson: g12a-tohdmitx: Validate written enum values
f3d9f20aa8f013cead0d618db80db60a3507bae8 ASoC: meson: g12a-toacodec: Fix event generation
83f8dab402672c5d0bf0f6a08c7ffb13a421f738 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
38653e0c859a5a1344a551f2d903b6ce926a2696 i40e: Restore VF MSI-X state during PCI reset
07b9858bae8d745f4a267d1cf40661fbd2e483b4 igc: Fix hicredit calculation
dc816fd2dffcb76aa94b06c18ff606c02b3ed3ab net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e085d69610f40194748633756fefd8f9045fd3e6 net/smc: fix invalid link access in dumping SMC-R connections
7c514082badb0aafdd43cf5ef42add1b2e229f93 octeontx2-af: Always configure NIX TX link credits based on max frame size
77a4ca3d2dc9c462ccdacdda13ba1b73a64876ce octeontx2-af: Re-enable MAC TX in otx2_stop processing
b877c7426834555974179f12f66f703017016baf asix: Add check for usbnet_get_endpoints
4b067943535a01362a1e5b759ab463f01e350ba4 net: ravb: Wait for operating mode to be applied
aab249de3b264d0f5dcb46063467a7e55f482803 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
2bb3c2abaf98e6dc75fe2b10359f7415b9fa2d88 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
e768fb54bb5f4c81ec24a419c396ff3fac96658d selftests: secretmem: floor the memory size to the multiple of page_size
b40b060ee518091f37590f9b65c9d2ec376e04c5 cpu/SMT: Create topology_smt_thread_allowed()
cff99f31eb44ee2670123853e3f087d0dc91c58e cpu/SMT: Make SMT control more robust against enumeration failures
8b2e63c05c4d90d4ec1a64f5cfcce0b60cb917e8 srcu: Fix callbacks acceleration mishandling
cf97b8ddc441c983816eb708f4c77c6fbd618ca6 bpf, x64: Fix tailcall infinite loop
4530076e78cd933cb88d1ca0727fbccc56669a70 bpf, x86: Simplify the parsing logic of structure parameters
43930d0dad0a7b85f64699d677baee39c3a0a31c bpf, x86: save/restore regs with BPF_DW size
821af4d249da9e0cef564995cb9aed97ba6830aa net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
70870b1048e722be241484e754e8a4e21c6516b6 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4f27eb684a93b787bb7c584ebc794de04074f929 splice, net: Add a splice_eof op to file-ops and socket-ops
cb18c6c9a3611d828770ce067f2f3db95196645f ipv4, ipv6: Use splice_eof() to flush
1dddb1b140fc350a1ce9306b80c09a95d8634bb5 udp: introduce udp->udp_flags
17918cd34a52ea4ac6d38fc1748ee6be87d981a1 udp: move udp->no_check6_tx to udp->udp_flags
33c23d570f8019a7131300deb65b5ad528a2fa2b udp: move udp->no_check6_rx to udp->udp_flags
7be2603e0d77abf035b64f5cd8b02c544a68c676 udp: move udp->gro_enabled to udp->udp_flags
ef1c988b7759d37a5dde68ef7146e2085a7637d2 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
1922204f06971c827ce2e2931ba95cb97dfc358d udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
915e7a5723d24ea353037309b2387a615bc9ee30 udp: annotate data-races around udp->encap_type
906efa2ada28c508b3b762e553cc8ebaa9ae6858 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
6410b47ccd25c9b31406513d552f3ff120dec0c4 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
1c5e6e300ccdfa995693fd3c73472a970ea86aaa arm64: dts: qcom: sdm845: Fix PSCI power domain names
fa93d0171cefdc0dbe39c2ff94b1a52c7138081d fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
81386be32ac6d5e4c240856508cbe64c69658669 fbdev: imsttfb: fix double free in probe()
5b611d833f2e0276a492833c78e3f3c37f067a2f bpf: decouple prune and jump points
a00d2b7f8542ea258573ad6732f2f6b446d6e542 bpf: remove unnecessary prune and jump points
7d7a4653166f5cdb5c4d1733e9bb0650c6aac565 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
64ac3019a62fb5b9598455c64c89ad66838ddd24 bpf: clean up visit_insn()'s instruction processing
c5487d79c6f08e742e02552cbc44c651c4ba29e3 bpf: Support new 32bit offset jmp instruction
82409c57c1c9929c47a9fc3927349a275ead067e bpf: handle ldimm64 properly in check_cfg()
d8d5a190798b3a6550e273aedb9247af0d97c336 bpf: fix precision backtracking instruction iteration
21fed6d855f9d7bcbee4f229b695ac567462308b blk-mq: make sure active queue usage is held for bio_integrity_prep()
f7e53c9e0fca1e6e0f37eb56722b6c3d113176cb net/mlx5: Increase size of irq name buffer
0431bf0ed8bc34ada4b88d8795ddc53aacbe4a70 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
90ace9101a6d54ba164ebad44d4b7b5225cc319d s390/cpumf: support user space events for counting
e983a3eba70b499087d53a409b2a528b0aaceabf f2fs: clean up i_compress_flag and i_compress_level usage
50c30881b2f5387095697779e058278b05b44af0 f2fs: convert to use bitmap API
2530222e6b8cdb1e0e31198a5b8b85583edb4d58 f2fs: assign default compression level
5e500ae54865282ab67b92b1ea1c73ea9e82d919 f2fs: set the default compress_level on ioctl
713b8d15fe32fe4f6448d2b3f1cb9243a920a3ff selftests: mptcp: fix fastclose with csum failure
0d0a5d905383101b18bc84fab3555af2a640ea16 selftests: mptcp: set FAILING_LINKS in run_tests
84c111148580569cd255147ab3a5864e5bf9065b media: camss: sm8250: Virtual channels for CSID
0eb82c35a9432ac078b22f7c6cbfa51c2f24a187 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
b5687b43fbfa4f269ef686cef72624d9f3e44fb7 ext4: convert move_extent_per_page() to use folios
73082645c92abfac8366bd18d44ae6711efc235a khugepage: replace try_to_release_page() with filemap_release_folio()
57e9f3aeaaf671fbccd44c87c4cd1d82260e216f memory-failure: convert truncate_error_page() to use folio
485358cb0edb3b8c3462b6bc6820c47750139fc9 mm: merge folio_has_private()/filemap_release_folio() call pairs
56c91633b46b71897d1c2258669b836eabbe685b mm, netfs, fscache: stop read optimisation when folio removed from pagecache
307d4ab823a10740b11f17eba9e0b29c29faef5b filemap: add a per-mapping stable writes flag
21273702a1d77b4c2536a7ed589ba0d457ac26c1 block: update the stable_writes flag in bdev_add
40eafa6047528967ca6cf04d9bcc51c8e83d7a89 smb: client: fix missing mode bits for SMB symlinks
539ddbfd35ab360cfe0f091fd9079c1d7ebca33a net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
1cb2865c4e027e43cd9df2951ea31d9ff8730d5d dpaa2-eth: recycle the RX buffer only after all processing done
23a383eea4a32f2c22c9b637e6763f728588cc3b ethtool: don't propagate EOPNOTSUPP from dumps
ffff6d8eb4aae5cee78173b0d729926988a82445 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
0763f5fbf9048bf81b26289d79856a2ef8e8a545 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
bcde15afcbe2d14b81ea47d722ddbf85d8a15462 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
4e93813d526995c756900d5be0add3620c86b670 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
cc8aed3b068f305ad0c416d1c02039c8c8661bc4 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
5d03b5a71a26d793ed7a57a1e0fc764c3872cfde genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
3fabc3500e8afcf12a2503641ee2ea38100c12f7 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
925d6245ebc27aaaf567004d6c370c158669e816 genirq/affinity: Move group_cpus_evenly() into lib/
ec70877faa3f97f9767f15740567c1ecb3cd947b lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
41678c2908ffb34ae953f7a96d3f9bafd3b8f1fe mm/memory_hotplug: add missing mem_hotplug_lock
c7292fd01ae78cfb917bc50f8394b8b5c07d5dda mm/memory_hotplug: fix error handling in add_memory_resource()
1e108a401bf128c8d580bc170dff4f423e3fec8a net: sched: call tcf_ct_params_free to free params in tcf_ct_init
53cee18d847bc2ea97be2a7030212e9cca738e3e netfilter: flowtable: allow unidirectional rules
df48308bbe5f26ee781776edbcb118de76da5ced netfilter: flowtable: cache info of last offload
8e2ad3aa2c9aada70093df6260ead4b2fd454cee net/sched: act_ct: offload UDP NEW connections
d7f65f675194021de5b7620d4e03dcf352ff29e5 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
9f51b5e84bebdcd5807e0500fb78eec4cbd98b03 netfilter: flowtable: GC pushes back packets to classic path
869bace9ff2122e72e505a7524359b834f54fe14 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
639bf3c784c17f9f32f4590edbfc2eab137f4d86 octeontx2-af: Fix pause frame configuration
8edddc43853b316d55b8264916939de679282d77 octeontx2-af: Support variable number of lmacs
6282c75a282ad67a031d5cc9386391c3dfc6233b btrfs: fix qgroup_free_reserved_data int overflow
15dc26aa63b767697534b6e5c11676f3d500c631 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
92ce00cda2f1e111b04845852b36d8691d5407e1 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
eb652cd7a46717048502c8929029f95ab72d334c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5f4b5dec94f3432e8dd9c6287ed20bcee511f753 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
6d0538a62148807a65ffa1b70d36bedb04fb800f i2c: core: Fix atomic xfer check for non-preempt config
1bf5ec7426f0577baa674130d2943670eb5a5b4b mm: fix unmap_mapping_range high bits shift bug
a3cd47a0f3fc4b0109ea4c11861700a6fa970da3 drm/amdgpu: skip gpu_info fw loading on navi12
e4ba23778ddbf33f256a5d7632fb4c8d04612a39 drm/amd/display: add nv12 bounding box
f0aa4ce1d4fa784d5589a67a5e7b5bfad78f5036 mmc: meson-mx-sdhc: Fix initialization frozen issue
8e9b05a4952a516be324f94986145d2167e5b1a2 mmc: rpmb: fixes pause retune on all RPMB partitions.
b90172a3722cbc6c14487c4aebff768b1bf579ab mmc: core: Cancel delayed work before releasing host
f7a7c6118e298afa24f4e16fddb85d58d1a04786 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
7957e00abe408582c69f68ed74fd9c88521175bd genirq/affinity: Only build SMP-only helper functions on SMP kernels
209504458649becef215f9970d3a1692e270f506 f2fs: compress: fix to assign compress_level for lz4 correctly
1551c199807b7a22e926ff21db51a8eb3a8d73ba net/sched: act_ct: additional checks for outdated flows
0d88ffd83d6d717bb92e9708cf9d99104395d16a net/sched: act_ct: Always fill offloading tuple iifidx
a100581f35f5531e50a66dd06f63ceaea5470040 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
02aed9d0c76413a768d7cebfd1db1d03818eda90 bpf: syzkaller found null ptr deref in unix_bpf proto add
af89f5c5c9510520910a072b8b4b84071ff8ea7b media: qcom: camss: Comment CSID dt_id field
ebd344b3899813c91293bfb2d3d1ec235cb8c5a9 smb3: Replace smb2pdu 1-element arrays with flex-arrays
8f246054df1ed883855129f325b809790c786835 Revert "interconnect: qcom: sm8250: Enable sync_state"

--===============4993949878304262543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9a14af4db0-f4a31bc11ac9.txt

4e4c36e5d6845d15eebbb5726bc06bed2e4f1757 keys, dns: Fix missing size check of V1 server-list header
c94794efc0e7f68c4422d12e14954c15dc285a15 ALSA: hda/tas2781: do not use regcache
1e7f567a5e302dd00939d0c4dd41fa3e4e9cf922 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
f5cba62f6e7b9e644339e816727d3f88704e713e ALSA: hda/tas2781: remove sound controls in unbind
70cf9dabfa7936d836f86bc97b7df32ef6fcefe4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
b6d3eef85187fa40133c59f72f44f8ea5e6f538e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
ee617d67fb024fced9855b409b43a21fe1fd3b5c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
014700c3faa7d16675856b113e576e435e58ae67 drm/amd/display: pbn_div need be updated for hotplug event
c7f75f19cad69cea2c360517eda3eb54ae4f3441 mptcp: prevent tcp diag from closing listener subflows
ad8a2dabb60db42f4506b8f8b16aa426b7caceed Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
a03781f0045f2cbb420180585744c0eb31267e41 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
4c4dec83bd54916d027913a898be824e2119a670 cifs: cifs_chan_is_iface_active should be called with chan_lock held
f6891785f56d8b6eda82fd67c3c309a428fd27dd cifs: do not depend on release_iface for maintaining iface_list
0ef3573f17c57ca8c8e5139c17a2af2e4bedc312 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
e6dac32a6919854cb1a45b21e48630a6c217b04b accel/qaic: Fix GEM import path code
848f6a2489f4fb49bdb2dfb56862674419c44c8e accel/qaic: Implement quirk for SOC_HW_VERSION
603fc986d7c12def5e59b3c74164838009092ed8 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
6073fb7f0293a56dc212568e2cec08ebe890d9d3 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
b6d6b43aae5a2f92d6795b26bfaa2f9db8226cb3 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
f24508b5c3cae62d5495736aa160657979f3728e drm/bridge: ps8640: Fix size mismatch warning w/ len
c9bc50d67638d84715a981008d9cc911c785a5aa netfilter: nf_tables: set transport offset from mac header for netdev/egress
bf44939bffd12fc66b88a32a82a0c1aee54dd7d8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2de1323c97fe717a81a7f9def02b6effed7fa5ba octeontx2-af: Fix marking couple of structure as __packed
92b9b79349c911a427ef20074fcfddf3d04e5a20 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b7a1d9ffa5b35036c413be629aca4c16ca9e2b8d drm/i915/perf: Update handling of MMIO triggered reports
1754960ab1838b834494a83d6c475f3b91cb4c2d ice: Fix link_down_on_close message
cb68a61eb623efd7c3cf7e6288da0cf6c516e0f9 ice: Shut down VSI with "link-down-on-close" enabled
4571ff906092ced600aebe373283176e193c2ed1 i40e: Fix filter input checks to prevent config with invalid values
6ca1ee7ad9707bc32d8f7f035d448f447979d622 igc: Report VLAN EtherType matching back to user
1cc92e43acb940564ac69a8f85541c270de63160 igc: Check VLAN TCI mask
aff34f2a171c75d19de319e1f1fb9815752aff83 igc: Check VLAN EtherType mask
603205667a745f63defd63b377f7733dbf117f58 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
3a4af71227140bb13ec8bfc4460632af5776e0d8 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
23893f0c35502b3329fa88c964fe0b73cbe8f931 mlxbf_gige: fix receive packet race condition
a0ec7ed5762ef1f9f597d5020224e999e324ffb9 net: sched: em_text: fix possible memory leak in em_text_destroy()
941174b36018de51ca07386e2f17bd761896f720 r8169: Fix PCI error on system resume
6a013cc06e04088188b37da4c6b6f603d00d0f47 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a2adda411a6950d6b8927b61a5674f46ecd678d9 selftests: bonding: do not set port down when adding to bond
290ebd4ad817b6d02f0729be8cdb008650e24b8c ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f7624b1d74ab50ca56dab44796f79da4a04c3a02 sfc: fix a double-free bug in efx_probe_filters
9fa4477aa7d33416b3ddfca90faf145430e22d77 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bd92cbb19e0a22b94d55ee813928ceb401c983e0 netfilter: nf_nat: fix action not being set for all ct states
38eb49acb0eb753cfc8fc3ce04480445f1b8328f netfilter: nft_immediate: drop chain reference counter on error
f83669ddb0b67bb9b183b4a13968f525f6b73f9e net: Save and restore msg_namelen in sock_sendmsg
3f31a5bedb2383bf071dcf814ee554f0f88d7982 i40e: fix use-after-free in i40e_aqc_add_filters()
330aec90a24d9c75f6093bdbe0571ad5e4e71d22 ASoC: meson: g12a-toacodec: Validate written enum values
2210eb8034782cd4bd9405bbb7a7fd7bc2af1e91 ASoC: meson: g12a-tohdmitx: Validate written enum values
1aa1d4a92b5fcbc7e6147d935f07d436edb4f359 ASoC: meson: g12a-toacodec: Fix event generation
426eac73fd655c2ee82f4694ece1a00b858299b4 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
00e41e418213ba34792fc208247c7d02db870407 i40e: Restore VF MSI-X state during PCI reset
1e27412e6f14064f9592bb550152d58018ae818d igc: Fix hicredit calculation
2c1f98a47a5b1f5dde85040a983a96fc1978f012 apparmor: Fix move_mount mediation by detecting if source is detached
39aec13e8647cd75de8eaa3a90ad62b910d1ad9f virtio_net: avoid data-races on dev->stats fields
23b3830d77a30c7a3aa3ac4b76008be548a84c7a virtio_net: fix missing dma unmap for resize
42430889690a2337426973d41d41b36272b792a9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
eeab4da38ab7da7ea3a4d7de5fff125a05095381 net/smc: fix invalid link access in dumping SMC-R connections
13b5cc1b28f135f6e036c7b82472e4915eae97e6 octeontx2-af: Always configure NIX TX link credits based on max frame size
ee379183d2864a0691cb9a34efd0759c1e6525b5 octeontx2-af: Re-enable MAC TX in otx2_stop processing
d001d8a4f42462cbd993887c084bc40f69630d80 asix: Add check for usbnet_get_endpoints
ecc70522b1a5c8bbd22f257598470ce1a6cc1984 net: ravb: Wait for operating mode to be applied
59ef72e9560aadd170a723226c733fc03458bbe8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
47fee5882a9805ef7f12a98df1ec89f8e9a0cad1 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0abf0462e80359e0e9787d40cbb3211ca73710be mm: convert DAX lock/unlock page to lock/unlock folio
8d3197cff71beddb45532b9e973578805495b446 mm/memory-failure: pass the folio and the page to collect_procs()
24624c05a144d06947a8e24fc8d6e29e7db0b730 xsk: add multi-buffer support for sockets sharing umem
7a2a2625e475290ce50672d301c4f38cade9c9c8 media: qcom: camss: Fix V4L2 async notifier error path
d5fc643d47cbf43ac5f5866cb7980df82c5851c4 media: qcom: camss: Fix genpd cleanup
4aa479d4575c5522a4f2f7ea9d6e714e556ff23d tcp: derive delack_max from rto_min
67f2f2b5aac757a8b54457a26511034b4e1826b5 bpftool: Fix -Wcast-qual warning
2f9c47a6ccd6abfc3f09fa747f0059ffd6d2c3be bpftool: Align output skeleton ELF code
d82565eab63ca10874f5423959048340ed18d201 crypto: xts - use 'spawn' for underlying single-block cipher
f4d636d8d33e7bac6059e2f6f300bb450bc78b7d crypto: qat - fix double free during reset
49e7e192c0192269b417f78e9221ad19466b651b crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
d6e8b501314752071dd83c644250367b625f64bd vfio/mtty: Overhaul mtty interrupt handling
f4849ff6272158982f7eb3eeea0ba23b32c71580 clk: si521xx: Increase stack based print buffer size in probe
6fd35ec81e30c9cbd69c2be2809c12728ae8be84 RDMA/mlx5: Fix mkey cache WQ flush
ea976647f587927716124274c663ee9c98e5e8cf ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
780ec103f5c7ec887079cd4978a5e6c4816d8fbf rcu: Break rcu_node_0 --> &rq->__lock order
fd6984365126003063ab956cbfae957a33daad05 rcu: Introduce rcu_cpu_online()
f08a233127e2b5ed86e53e4f0a56d76818e29a6d rcu/tasks: Handle new PF_IDLE semantics
4c12d9b067412929bba05b78cc500bc5ff0c74a9 rcu/tasks-trace: Handle new PF_IDLE semantics
61d0a92982a49b6a99d22c1af38de9a0bbb8cf24 riscv: don't probe unaligned access speed if already done
1a42bca578c1312ce8e317074e25987612d3018c KVM: s390: vsie: fix wrong VIR 37 when MSO is used
997173a8527789bc247ec6d11416c3759ff22977 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
06c1e9f9b6e27a4226862231aa5cdbc73d6ed2b3 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
75ca3e1ef97729c4ca4d1b99dbfa0c17da4dbbac dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
3f5acbdd70ccb14b2709992a99b0270532fee72b dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
b75c94be2d663fbb02e1a13e767a57df0debcaf3 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
a54b2d4a0e249d808f98c41dc9417669e04496dd iio: imu: adis16475: use bit numbers in assign_bit()
f48ce9a88e4cdaade097bc1f3b241f570381a063 iommu/vt-d: Support enforce_cache_coherency only for empty domains
c911f02235b28fee60af46e08db51a11868ff7cc phy: mediatek: mipi: mt8183: fix minimal supported frequency
4128d79cfc199c1dca51fff623a654e2b37502fc phy: sunplus: return negative error code in sp_usb_phy_probe
b2e211e02e04ddfb04ded89847d26081fa252379 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c055847e1500d1e55fa91f1dcfcbb7a879f3ff24 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
9637f1eac600d3daedeb4a7d026aea8630a46e24 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
94884b0cbebeeb24519f99aa4d4f836c5fe25170 drm/amd/display: Increase num voltage states to 40
1586f616d83c9bef1ce225536286d6fbbbc3579c cxl: Add cxl_decoders_committed() helper
10e6595e67c9e5b5860d1add9f2dcc1fae5cd3a1 cxl/core: Always hold region_rwsem while reading poison lists
5b0350891e03a553f38485a9acab162caa668587 kernel/resource: Increment by align value in get_free_mem_region()
cdef258aabab075134da4272ffda2615c23ee207 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
9a15fd42ebac00eccafcb789c9162824834db000 dmaengine: idxd: Protect int_handle field in hw descriptor
cd47cf8d5867f4dc48a0a95702ed3f61446f2ba1 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
848fcf0eeeb2d9ca16c3dd8826a38bea31176ec7 RISCV: KVM: update external interrupt atomically for IMSIC swfile
1088aebd6b0f3e6f7c4fb2739a1935620e30f22f powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
edabd0e0a6ebdb3a116b35ee58a5f04ca9fec669 net: prevent mss overflow in skb_segment()
bbd9f93090bf933d482828b4a42fecf470d8d5de cxl/pmu: Ensure put_device on pmu devices
b5fe50df81848fea188370b2d710cda07b9cb098 net: libwx: fix memory leak on free page
b61d41cdb513d55f87648f94d2a97a7cbab1f631 net: constify sk_dst_get() and __sk_dst_get() argument
fb135a1c1653ff80c136bd3295e104e12da9c303 mm/mglru: skip special VMAs in lru_gen_look_around()
2153bc8afd38bb33f54409caaa0146476b1e0ba1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b342fed88a06116cf1eec073a0310784de5a22c6 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b74e2e6ac2cf667425748f06e0791f4355ee5d7b i2c: core: Fix atomic xfer check for non-preempt config
b26839001889cafc7ee6e8aca871f8fb849e3589 mm: fix unmap_mapping_range high bits shift bug
21103ac6bd51e429094fa43cbbbfe6fece33744b drm/amdgpu: skip gpu_info fw loading on navi12
d3ecab7ccc7d62a5e11bb9229b14a3d93ce4ef28 drm/amd/display: add nv12 bounding box
454f6d4133e17e5484455a71609fb8f2e154c493 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
2f71ce5a69f3e59edc17ef742cd25168d8725ed0 mmc: meson-mx-sdhc: Fix initialization frozen issue
6ded8f7b800232faf231b4fbc318fc7bdd4b3dc0 mmc: rpmb: fixes pause retune on all RPMB partitions.
fe1ac0385ae03dd77820572bd3f17b7dbfe99376 mmc: core: Cancel delayed work before releasing host
217f6c9daabd7e6e037574eab22624ba8031e281 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c7c46513a811c8d0faf92713c25f88875a996615 cxl: Add cxl_num_decoders_committed() usage to cxl_test
a51c00eeead98ed88b10ad2fd207fc624166b2bf cxl/hdm: Fix a benign lockdep splat
d39a3711fa1dafdbcc617bb3cde278a9db8343af cxl/memdev: Hold region_rwsem during inject and clear poison ops
f4a31bc11ac9cbc496d76222a123d572d9f3c935 media: qcom: camss: Comment CSID dt_id field

--===============4993949878304262543==--
