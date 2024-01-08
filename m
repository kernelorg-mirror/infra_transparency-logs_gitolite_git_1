Content-Type: multipart/mixed; boundary="===============2989077839889128017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 15:22:37 -0000
Message-Id: <170472735797.22866.13584976800022571990@gitolite.kernel.org>

--===============2989077839889128017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb7f190f35ac4aefd30454d24f882470662a8fef
    new: 8883bbe725b288bcdd3e860f6339bfaedd2a71f1
    log: |
         668537d1643e940669e3f790e4236ac64e35935d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         27e4277141b4acea1c4005881e3884b43fd6d694 net: sched: em_text: fix possible memory leak in em_text_destroy()
         a8d9fdcb16d9e1693d8f897e452f6a4ca93a1c68 net: bcmgenet: Fix FCS generation for fragmented skbuffs
         ef30de4e23ac5e4f5b574edc9f1517135a863ee8 i40e: fix use-after-free in i40e_aqc_add_filters()
         ef51498b413b25b0e9bf0c910283c2bafe0cc2f6 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         7ae252755a89979ded8efe7108be2a41e1e2e2a9 mmc: rpmb: fixes pause retune on all RPMB partitions.
         8883bbe725b288bcdd3e860f6339bfaedd2a71f1 mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: 544d10a0290a8a8e1fe616579eb4de9dd956dda5
    new: fc9e753d58b40abadf6fd5b6cbb822dc80f2557e
    log: revlist-544d10a0290a-fc9e753d58b4.txt
  - ref: refs/heads/queue/5.10
    old: 4dcebc03715468e8404446791dfece53185e7646
    new: 38a09c593d16de4e45d0c9eabbee302ff16cff41
    log: revlist-4dcebc037154-38a09c593d16.txt
  - ref: refs/heads/queue/5.15
    old: 29607d7d0fade9467bd9a6c0128498d963a71063
    new: 75d3e4613af10e50f2e883f4dad2acc3ecbf8792
    log: revlist-29607d7d0fad-75d3e4613af1.txt
  - ref: refs/heads/queue/5.4
    old: 38ff348a9ed63b9298742ccb1cd48984a95e26be
    new: e930b84e9564845ee56547da0c9cb0ca0fb1bf72
    log: revlist-38ff348a9ed6-e930b84e9564.txt
  - ref: refs/heads/queue/6.1
    old: 7225f6fbdda91118fbfa74156ec93219acaa7074
    new: 812850c3b4e887faa6f28124d09fb368d43636de
    log: revlist-7225f6fbdda9-812850c3b4e8.txt
  - ref: refs/heads/queue/6.6
    old: d794e403a5a0d7d5ab32d2a8f158351fcb7c9567
    new: efae923bc28a0ef475dc81fa4a0885f32c255f78
    log: revlist-d794e403a5a0-efae923bc28a.txt

--===============2989077839889128017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544d10a0290a-fc9e753d58b4.txt

2a58c2a0eead57a72e7c5fba5c691dd82e8bc0d2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
922dc3b961a6c55716220ae076cc484310536097 i40e: Fix filter input checks to prevent config with invalid values
b24a0b0e2dfbd72b5e1bb74d6e8283ef074145bd net: sched: em_text: fix possible memory leak in em_text_destroy()
eca381886116643cc34f3ecfeb59b429739adf45 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
daae12e740c559e78d10f8af4ab81ab668e9c5b0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
02e00243cadaa67e1df87a4c0af0b2a7fa9c273b net: Save and restore msg_namelen in sock_sendmsg
6305bcb3ded0a097dc200456a152b14d3a38c600 i40e: fix use-after-free in i40e_aqc_add_filters()
e4c07fbabfd00b2fb2cef847d135711fdc97df64 i40e: Restore VF MSI-X state during PCI reset
473b06b38fe4c076f151a963d35a8305b62dbe5a net/qla3xxx: switch from 'pci_' to 'dma_' API
a3f1d1ed802113ac62bd7421d1f00ef4459a6637 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
35b653e0a8406af2d8667d637437d8b3448a68fd asix: Add check for usbnet_get_endpoints
93fca81e58a7cc91de6e69a48c5f599bdf1f09ee bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e0cb073ae7a1ef00dc124143f56ce4b195d3fba2 mm/memory-failure: check the mapcount of the precise page
4fe3cc8384e63677754d7baf5af399fd032fcbc2 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2ecd65445dc992002f50262b82cd35100582812a mm: fix unmap_mapping_range high bits shift bug
8eed9a4a7f96d5940ca532381c3f78414f3ea672 mmc: rpmb: fixes pause retune on all RPMB partitions.
fc9e753d58b40abadf6fd5b6cbb822dc80f2557e mmc: core: Cancel delayed work before releasing host

--===============2989077839889128017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcebc037154-38a09c593d16.txt

9621caedc2d8e554fde6d9e6786925323acb7bb0 keys, dns: Fix missing size check of V1 server-list header
49f4b183a5b6e3dd2fe3a49b25f002022302a794 block: Don't invalidate pagecache for invalid falloc modes
6ec0bb747d73c1f792ea6549d4d2609d44598631 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
15bf870304318e68d1c1ef2fcde41dc729c370a9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
fe256be575df8ddffbe4e664865d9c227b31024f octeontx2-af: Fix marking couple of structure as __packed
98a46ba5d9cffd69e9c2ca4f76899d0b1c6e1ef1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
f7f95026f2574c8cadda7887670559d35a1358f4 i40e: Fix filter input checks to prevent config with invalid values
93ddbc0b141f97c0a1030cd8bb040f6ac7bc12a8 net: sched: em_text: fix possible memory leak in em_text_destroy()
c5dfb34a1e0dd5070d0a067bbbfb9875470b05b7 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ad921671a38f4ee15990b9bdb183717ef18a3f11 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
4efbc2f48a889d71bb2bddceb0d0db7688c71243 sfc: fix a double-free bug in efx_probe_filters
bf59cc4e3348a90dbd1700c9c1b8a7f25d1867b5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
8dd1dff4a1c3f7dd87452cbb8e71a64a57978f3e netfilter: nftables: add loop check helper function
e4a110f3b03923b18b46a3ee387b445f53baf11a netfilter: nft_immediate: drop chain reference counter on error
ca4dd7bc928574680a71161283a0a178f83a75cd net: Save and restore msg_namelen in sock_sendmsg
5c018cfa8f6ee0e8c91af089eb8f73bdc643d3af i40e: fix use-after-free in i40e_aqc_add_filters()
f3414485630ec46d9558b88fbfa4e49e3a881523 ASoC: meson: g12a-toacodec: Validate written enum values
35389ee065a990f71620caa9abddd767115b4e99 ASoC: meson: g12a-tohdmitx: Validate written enum values
d274526806daf2272ac63fdf549c33f2cb50c5b1 ASoC: meson: g12a-toacodec: Fix event generation
8b6b1062bf377ea7ac533c7de3dbd2d1510ed339 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4dbf87b2cb4f8c34457c0abd4cfe54dfeae91f2d i40e: Restore VF MSI-X state during PCI reset
fee85138c3a7fb011950f1cd075a3f2bbb84e66f net/qla3xxx: switch from 'pci_' to 'dma_' API
b717be69702ef16576c6a3d7647ee9348095dae9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
57fe78814b490ef26b5cdcb96474833f531c9e73 asix: Add check for usbnet_get_endpoints
c18a32fcc64cdcefa98f2ed8ed9573332e8a2645 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
435cd364707acf1a6907fd4fbfadf538d2023453 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
201aed0931df384819a2e31abd0b047d099ccbd0 mm/memory-failure: check the mapcount of the precise page
ba4b9612b3b9e2f375789906ca5f100054ce6651 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
8ab372296be5fa59f0fef77f7bee3e231fcfc8a8 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a13c39d8dc819354fcb74a6173e737f2924c93a6 i2c: core: Fix atomic xfer check for non-preempt config
d6f404b67cd3ae4327f55b2ededa831cf302f574 mm: fix unmap_mapping_range high bits shift bug
1c394ef61c2cbcf672ab1deb4ef619bd2f95e389 mmc: meson-mx-sdhc: Fix initialization frozen issue
714e78700118e48f5c612e4d5d24a61c74e46e8c mmc: rpmb: fixes pause retune on all RPMB partitions.
8ef4f2fb123e84ac4552e94260d8d69ea2d63583 mmc: core: Cancel delayed work before releasing host
b5d4bc55efbe920e987bb6e4f89b10b9580ec731 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
38a09c593d16de4e45d0c9eabbee302ff16cff41 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============2989077839889128017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29607d7d0fad-75d3e4613af1.txt

0d6c8ad60adcc72abe1fd467201ff3e51e4710a0 keys, dns: Fix missing size check of V1 server-list header
e3eae653f1d3d38e9cd4b5258d30a4debb111a27 block: Don't invalidate pagecache for invalid falloc modes
8c1a9248d83f1c32df7b333fc83464dbb6e1b78a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
e7a0b9e4100b79406d487c93e9a1794056ae24e0 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
3a9b0218d492e4859825c09971a92b7d65725ff3 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d01f967fddf2ebe67f7f96876ef2bfb34823c76f drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
a6804522d4d47b1984dd9a47f622af434d507b3c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
65d3557b4e482af15f44a45df597ea19fb796e8e octeontx2-af: Fix marking couple of structure as __packed
11495ba79f6eb837970590d985007f417386f05f drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
9db94ffd640c6e031dc939600d2853fe8279f8c2 i40e: Fix filter input checks to prevent config with invalid values
4bbf8978188696e6e85a950d650c59df440f24d6 igc: Report VLAN EtherType matching back to user
addb200a10c8ce47610a62aec2eaf62f3ad4e629 igc: Check VLAN TCI mask
633d1804ed556fe68ed663b3d88331ce72657db9 igc: Check VLAN EtherType mask
92536a88bacd64b1f2f696286f51fc086505be3b ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
9f5adf844f23406ef182b89783b1f3da145a3baa mlxbf_gige: fix receive packet race condition
c15320a253442b114f9ed36a0bbe27163252bf73 net: sched: em_text: fix possible memory leak in em_text_destroy()
8483fa6acdc481c9fc3aadca6f3afb1d665014d1 r8169: Fix PCI error on system resume
be230ec90008163149ffeb793a9901bc5898079b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ee8e213d3da09fbdacb846a02370d1feba97d1ec can: raw: add support for SO_TXTIME/SCM_TXTIME
3a1791022daa6a5cb14b67282eaf334437098e95 can: raw: add support for SO_MARK
af3048525fa537f1c3fa812ab904f6e9320d635d net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d955582fe0a06dc078eab4ed3da77b18085bb352 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
908b56071f07ff792cd1e3e77eec0a0a06c3882c sfc: fix a double-free bug in efx_probe_filters
68d894403fc4b0b7f6b37704a6a77e7db263f7eb net: bcmgenet: Fix FCS generation for fragmented skbuffs
2fe7933e269ce06ddaea4892a540cf93305d4b21 netfilter: nft_immediate: drop chain reference counter on error
0df89ff9ce13a04f66fbfa727e6b6b35e22eae19 net: Save and restore msg_namelen in sock_sendmsg
b673fe54938bd7466145203509b7db0446b1446c i40e: fix use-after-free in i40e_aqc_add_filters()
1b05c187c8e499c53e196701c87d7c1b1aea1dbe ASoC: meson: g12a-toacodec: Validate written enum values
bfa0aefe29aba362c50c0914dd09aba60fe2f32f ASoC: meson: g12a-tohdmitx: Validate written enum values
5e4774469f78ef91b3c6b9bb5b15f2119c1ad327 ASoC: meson: g12a-toacodec: Fix event generation
7e0fd898805541b04c6871dd0dc69215fbb63780 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
68eefc791ced4b2b1b54eae0316f7c5588fe8bce i40e: Restore VF MSI-X state during PCI reset
8a573aff1b49916d55a3796794c6291a30f3b110 igc: Fix hicredit calculation
dc9cde8e6a2a21f58f17d43e77729aea03551165 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a8ff2f3bc045ed2784e8656bc39043d59e6d398b octeontx2-af: Don't enable Pause frames by default
0c5d6b3a092c6294e1d37a31034196bf1b402ef9 octeontx2-af: Set NIX link credits based on max LMAC
863b7bbe85439c09744c8a71d9baed21572a00f2 octeontx2-af: Always configure NIX TX link credits based on max frame size
dc10247f03844c70f0655cfdb7ff615891bab6ce octeontx2-af: Re-enable MAC TX in otx2_stop processing
f6750c8d65449dd100d63d401fb3211675ee96e0 asix: Add check for usbnet_get_endpoints
277fae535e02781f902db9dae895398323c2984f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a64cf960add4a9565e2f766651170ec140490bbe net: Implement missing SO_TIMESTAMPING_NEW cmsg support
3e40de1b704324bb7f4bb6958107ac87f0f47a3c selftests: secretmem: floor the memory size to the multiple of page_size
464b29318814c4bcfe2f7c978592af77c89e48a0 mm/memory-failure: check the mapcount of the precise page
6dd48767bb87a8e0cccc9dc5b930d85a4ead5073 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
babea557e7f0f94571f3a66334300254510b3a6e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
8c27a0fb4cb9c3c1987ce83e7df93e65cf1de72d i2c: core: Fix atomic xfer check for non-preempt config
d76a625c1b528f16e8610173abc365aa78b33af3 mm: fix unmap_mapping_range high bits shift bug
04195b09365366a24168a5104c0f33f437b7c6d5 mmc: meson-mx-sdhc: Fix initialization frozen issue
1196ecd58a47b5f6b1b7ae561c16c585b67fac48 mmc: rpmb: fixes pause retune on all RPMB partitions.
315a44c09928b885be6bfd05bc51cabd87d2d7de mmc: core: Cancel delayed work before releasing host
75d3e4613af10e50f2e883f4dad2acc3ecbf8792 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============2989077839889128017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ff348a9ed6-e930b84e9564.txt

84e74660050cf8780ea6ea52208deb93dc6f0fad nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b75451819928f35c5785e60f3febd28b83dd9bfe i40e: Fix filter input checks to prevent config with invalid values
0880f6befbb84c10c8a1aa8e8130653016e6b20b net: sched: em_text: fix possible memory leak in em_text_destroy()
8763ec6dbdd10ec2604a34e645f59d929b35ef62 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
5a91b6252fd9ff0b3bf6091f11bb750881b93fa3 can: raw: add support for SO_TXTIME/SCM_TXTIME
e0fd34f61f2304fb6642efdb9ca761a80c11d6ae can: raw: add support for SO_MARK
e29190c4e01efb64d0ecec367afe240fd93b4579 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
e914a522d9e6b2d9c1d95efef2b9129452175231 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b30ddd5424e573cbc3a5509427f1352335c79a10 net: bcmgenet: Fix FCS generation for fragmented skbuffs
c302357ef5ae8aea2faf685fd504081e4013cfda net: Save and restore msg_namelen in sock_sendmsg
11bf5268fa2c40bcef2ce4e90bb85101d482e258 i40e: fix use-after-free in i40e_aqc_add_filters()
13c3c06ceb8a9ac61c8d5bed1e6753a85af495c7 ASoC: meson: g12a: extract codec-to-codec utils
f89b0ca8cbb066c89a88d7cf7fac45b04e267c72 ASoC: meson: g12a-tohdmitx: Validate written enum values
8e6c72e63df9b0291d0218abb9e6d33650e1dc85 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
83f43aed6caa286943e905b199d442642a8451dd i40e: Restore VF MSI-X state during PCI reset
806544f143366d8ef0364dc5120d1c4756748295 net/qla3xxx: switch from 'pci_' to 'dma_' API
dbf5851f9eaeb74396630468814c3350d571375b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7f102156cba1cf6ebd9ec6de82848a090b55e296 asix: Add check for usbnet_get_endpoints
32b5c361f83b5bd5aa6151098d8c4492be293b9d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3256ba9641385b93411396807c58feeafe386381 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
466d36cd60e490afb7c31cfef88de47d85ab6bc7 mm/memory-failure: check the mapcount of the precise page
949d2a24c93d183f887098ddaa8b3f06445e7cde firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
092c3c91a5ae6537de07806e90f1e32b04ab7d7c i2c: core: Fix atomic xfer check for non-preempt config
4c3f7344dc4a095205f2c8505b62422be9b7784c mm: fix unmap_mapping_range high bits shift bug
a346cffab93cbff91d8b1bc68f806d9d92fc2e20 mmc: rpmb: fixes pause retune on all RPMB partitions.
a7bca835ad040b7ae63faef02e38c8d37eb3bb0b mmc: core: Cancel delayed work before releasing host
e930b84e9564845ee56547da0c9cb0ca0fb1bf72 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============2989077839889128017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7225f6fbdda9-812850c3b4e8.txt

d0bc60363f30eef8a7ef824cbf6cdbed3af85d26 keys, dns: Fix missing size check of V1 server-list header
a50b5d1bd5080d351fd3f13cea452639a567eb11 block: Don't invalidate pagecache for invalid falloc modes
cafe6b7a520a0835145b55b068e76bd26de6ca82 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
af96bb1d072ceb3a7807fb55bca930dc5a02ce71 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
b92e1993a3a0115a49dfa7211a14272b448675ad ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
d654cd896b560a52696103336d36520432e28152 mptcp: prevent tcp diag from closing listener subflows
4352f47b905100a4e315230ec169c21c3c7cd486 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
48060970cbbc3b79476228ee1b84eeefbd487b5a drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
08b97f0acc323a9743ba020f738e89323ba21d02 cifs: cifs_chan_is_iface_active should be called with chan_lock held
0bb315b72fec8ea43bf02720f906ea3fcd9e6d04 cifs: do not depend on release_iface for maintaining iface_list
2ea093185fbefa5e7bb06a7d0936ef410f50bc49 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
5b20ae28a321669779c34ddfbdd605db6ba7dd39 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
875903f8df252e391139dc787d916dcac7d719a5 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8d37c6c17ebf34248ce6b1c4324f1ce2852f760b netfilter: use skb_ip_totlen and iph_totlen
15086232ee50f2c8941df1f8925e953cafe3f1ba netfilter: nf_tables: set transport offset from mac header for netdev/egress
906077e1a475903675517d7fe3a6e369dec0e74e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b3ad42f7a06dafc17db14d66a5da75d6b98461a8 octeontx2-af: Fix marking couple of structure as __packed
df261a170a4be18fc638299871efa546ec9d90b9 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
7e9c46a85851e34a82f85da1cdc533a72f4215e0 ice: Fix link_down_on_close message
2fe2d88bdc6029fdbefd91fec2637f808682ccc2 ice: Shut down VSI with "link-down-on-close" enabled
d14a3870f20494b9c60cc686f9b7d5028729a337 i40e: Fix filter input checks to prevent config with invalid values
7bde34bc95bcca2bb2c7f6f03295b5b67632bcd8 igc: Report VLAN EtherType matching back to user
defe66dbec35d272ba63cd85aa2d1c60cd003316 igc: Check VLAN TCI mask
763d0f37400deb6a50984edb41add53d086e0eb4 igc: Check VLAN EtherType mask
0511a016aee7da101cfd70e35051a363bc4314cf ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
2fa3022f6e49d4bd1d16399390eef8605da3976a ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
1f61bb32838c50f348c74ff1bba8fab565675bb1 mlxbf_gige: fix receive packet race condition
61b0c6349cd2cb7e3e6fa144dbcaa02af119a495 net: sched: em_text: fix possible memory leak in em_text_destroy()
a6ded1b0c29099e1338794a6f8f649283de08c29 r8169: Fix PCI error on system resume
230835423482bc8aa95b41f4faf39bca70c4980f can: raw: add support for SO_MARK
dc2e28c6a9ae12aef6111d4ef09bc84fa2e82789 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d2cf425efe69b450e3bff8b4130c6e464f49e29e net: annotate data-races around sk->sk_tsflags
fee79b8ba1f773c61a988575295e9fee1ee7fc5c net: annotate data-races around sk->sk_bind_phc
f6baf531839a2ec9ac146ad2a67137a66c1e126d net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
2cda215326022597a1916e407145833322539bf2 selftests: bonding: do not set port down when adding to bond
a2e49a16f6da89f560ee73a708cc0fab8c643f72 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c5db2564010678795db078da2f824d3b8209388d sfc: fix a double-free bug in efx_probe_filters
f26ee80ad0e635d4e1e875e3e36ffc87e2fdaf7c net: bcmgenet: Fix FCS generation for fragmented skbuffs
71c079099e381521ec3ef7b1ecf157d9e683d492 netfilter: nft_immediate: drop chain reference counter on error
e467da5f9ade46e314a42712a66d22780f497c71 net: Save and restore msg_namelen in sock_sendmsg
d717065b94126b3e6780a06b26ff6f1ff5250480 i40e: fix use-after-free in i40e_aqc_add_filters()
2cfe68e63781e0c606073c5f22fd731ff6e967ab ASoC: meson: g12a-toacodec: Validate written enum values
4b972bedc1b8d73a76c789d63b048084c9b18437 ASoC: meson: g12a-tohdmitx: Validate written enum values
b6721874b0539d063f1cfacdc6fc0b4de0730d69 ASoC: meson: g12a-toacodec: Fix event generation
05d6ab0b83d41f6cedf79d008facb5327cd2b1d3 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d3400e2ba282ec0dece556a3dda6fe5dfbf38467 i40e: Restore VF MSI-X state during PCI reset
144310c65b34d3a3c054aea64f641a17770b6a92 igc: Fix hicredit calculation
4d0168ae4c617bca956c8af616b66258ba9dc293 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2b8ed52062139d923e8d13b078d73bf9eb8440e6 net/smc: fix invalid link access in dumping SMC-R connections
0d6276448cb9f6036195a1fd1d75aae3278931d5 octeontx2-af: Always configure NIX TX link credits based on max frame size
2fb768959a84b5cf6b5fbbe5dc9c363a5171d40a octeontx2-af: Re-enable MAC TX in otx2_stop processing
3ebed9f0550c80eb4aa525a7cf80992f9a97654c asix: Add check for usbnet_get_endpoints
d70f887b4689a963a272e5d45adb9e411b9dfbad net: ravb: Wait for operating mode to be applied
12c664fdb40a88f83d016180300109c13156040d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
95e0a0f9cd3a6e5df39b0aedea1da4463b222ac0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b4b797197f846a902e43061edb5baadb39ba2205 selftests: secretmem: floor the memory size to the multiple of page_size
dabc2a57625fe78cac7a469d45f17fdb5d035400 cpu/SMT: Create topology_smt_thread_allowed()
cc6c5027bb3a833822f5214885a790839882ba16 cpu/SMT: Make SMT control more robust against enumeration failures
3d58c48905c9481e85f9847cfd3078474f08a535 srcu: Fix callbacks acceleration mishandling
9b39401e6cb702bc812953963dee54717bfd8ef7 bpf, x64: Fix tailcall infinite loop
8a78e8a9d23b98d3692927b836365c9aaac7eab2 bpf, x86: Simplify the parsing logic of structure parameters
98ba7a896bde186f5853d07b1bafc2bcbcbd02c2 bpf, x86: save/restore regs with BPF_DW size
ce38ace0eb5de440cb77f6d7ebbcba4099c8e2cf net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
3fd54a41d69b708cb8ae7ee9b3234a4ad851c385 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
14d403d41708fc7e4176f9db632b81e77f8e80a8 splice, net: Add a splice_eof op to file-ops and socket-ops
5fe25f18e8ef1baaa4f49a98d73cd9d8cee8dff1 ipv4, ipv6: Use splice_eof() to flush
d0723cdcfa6a31069be52a3955e827754a08e513 udp: introduce udp->udp_flags
439bcc853281388c857023f801cdafa92fc67a9c udp: move udp->no_check6_tx to udp->udp_flags
9ad6f23434b4c93fe7dbb2182d907adf85fce81f udp: move udp->no_check6_rx to udp->udp_flags
e8a19a41e3641d8eceb629044443b1bc2e33f839 udp: move udp->gro_enabled to udp->udp_flags
798b90aba2948dcece2116e25d2630c88811327a udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
fd5b4406eab5082e069b715c318aefa4559c55dd udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
2ec0362a943a82762d8f72a897ed4d493fab94d2 udp: annotate data-races around udp->encap_type
04c81387ca0ccdd19f9d7f31d0fe6a033452fbc2 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
2e10e102a040807a4b0c5173efb9140a356f5947 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
8ebb97034ae0d5562d5fcab4b4bf3f6e4235a751 arm64: dts: qcom: sdm845: Fix PSCI power domain names
2ebe19466893157f5477272c60ad8273dc8c1d74 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
a9cf1344bd676458056f5b902e629e2660004184 fbdev: imsttfb: fix double free in probe()
58709a2c2f46c714b100468690b8d72e2cbdccd3 bpf: decouple prune and jump points
d8554d647c6a18cc23e668cf3702405acc09470b bpf: remove unnecessary prune and jump points
2e00e57e85f645e8c68eeaa61beb7af1e3f5bcd0 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
d53c47a0a84b0e0e3184cc3ec868134f81894978 bpf: clean up visit_insn()'s instruction processing
9bdf9959aa885a8eabb4e92f9302e85edafbe470 bpf: Support new 32bit offset jmp instruction
b5e6de9c8f2568804c5e8faecc627204d8d094b0 bpf: handle ldimm64 properly in check_cfg()
1ddb0bcc60483c12a809aa7028a2029a6604ff67 bpf: fix precision backtracking instruction iteration
dfd67cfaeb585facf2a498656201308518b605e7 blk-mq: make sure active queue usage is held for bio_integrity_prep()
135ad9cfe547b925976ed5e5b54a1fb8d6bd11db net/mlx5: Increase size of irq name buffer
e9a3cd96e072f5801fd143735ed5713954108528 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
bdafe618eb000432a27d3127f419fbba17556cf8 s390/cpumf: support user space events for counting
2472faace68bfce88628169097b131844175edda f2fs: clean up i_compress_flag and i_compress_level usage
2caa7a3a90e36f011282e2fa456d87bb588d7f30 f2fs: convert to use bitmap API
c4c7fe0c4cfc5d1821934a52bacf3a8b96a85889 f2fs: assign default compression level
9ecf64ed5c45377f5f1dcfbe436b04e437942728 f2fs: set the default compress_level on ioctl
9c225bfcd21dec4185c4b5b96400ac0d44434011 selftests: mptcp: fix fastclose with csum failure
c4aba8fb0d6b5d332c49fd2c8b05af8939d6facd selftests: mptcp: set FAILING_LINKS in run_tests
9165fe938b378c1a1a259a227d8fcaacfe60a2bb media: camss: sm8250: Virtual channels for CSID
b03e095a43eacfb4f2f27a254b3f64b3c4f8cd6c media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
d3d1b92ad3f6e69ffca362aef4f05f1bb11dae2e ext4: convert move_extent_per_page() to use folios
6f127cb48ddf078d8d0b2db707331ba40416b290 khugepage: replace try_to_release_page() with filemap_release_folio()
1e497cdd459a1de516b09015e9d7ce32d5c0576d memory-failure: convert truncate_error_page() to use folio
57bdcb5c684955ec3a708900a371db48ab7b56c7 mm: merge folio_has_private()/filemap_release_folio() call pairs
e6e98f0f905f30de1bc9eb4b53f9b296cc9f6c2d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
59780bb0ab7013a1abf17f6c7e08b4d287c75b1a filemap: add a per-mapping stable writes flag
171350488ba39e78ac1e7673062c4bec2d255e1d block: update the stable_writes flag in bdev_add
ff826e5d3d7d04d4a8399bfbf290fe78434df10e smb: client: fix missing mode bits for SMB symlinks
3e9625e3221cf8d9ceda8e9a3dcef40510af7763 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
1d4f4910ce89c35cc6087f240d3606c991bc1d50 dpaa2-eth: recycle the RX buffer only after all processing done
91062f343a35cf0e05535c8032e1db0d780fa931 ethtool: don't propagate EOPNOTSUPP from dumps
85099b6555ab47eb4c17168c65b30de45a6a5c33 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
431c18381eb1db0f520a01d5c0fcebd6117f51c7 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
e3491680d91825c2f27158c8ade83d63d5820303 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
91fce54abf738eb0036e11a887da4f98845c6801 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
7e704283886b1a3cbfb13e093dc3b44b78c77705 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
3a0dda09aacd6c3c1b7654bf892fb18b967c8de8 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
891e8a0525bad8b7616a59d8ebfe7b6141975175 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
a54be484ffe4aa581a55413278a038d6ae9829a0 genirq/affinity: Move group_cpus_evenly() into lib/
7beb08b06e06382a15741bcef22b50482bd67b2d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9d93f7ba19b65cb8c39dbc362dc946ed4f06be8c mm/memory_hotplug: add missing mem_hotplug_lock
b6e163bd8fc299c586d25a8b76b83f99c0fc8a59 mm/memory_hotplug: fix error handling in add_memory_resource()
c8f486b3db5b3c70f0f4409912a6fdae03c920e2 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
ad3c88dc31613a838dfae6ad0f187ef2cdf817fe netfilter: flowtable: allow unidirectional rules
5538c252bdcf24b39c1d62a53e7141e058c154b1 netfilter: flowtable: cache info of last offload
8b7c2cfc4b5db47ba3ebcbc2e4caec4abbf8fbc2 net/sched: act_ct: offload UDP NEW connections
3ba72b39725672a863596b2c81687875522cf10d net/sched: act_ct: Fix promotion of offloaded unreplied tuple
55932e8f7404f747af3ba6276e937159713dfe53 netfilter: flowtable: GC pushes back packets to classic path
85812d56ae55933e0ba538eeaa08f3b9b0313144 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
93bc8ce2c8aa67ee9dea56102ec58155e786cbf4 octeontx2-af: Fix pause frame configuration
9420a6513a5f58116647a789f6e2c43ed0c606e1 octeontx2-af: Support variable number of lmacs
290c3ce7409f1c8e54797e2b2fe50a907902554b btrfs: fix qgroup_free_reserved_data int overflow
c882aa57815ae2e51527d361639102c2c670ed34 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
13e861a6963d8a31ee29133df14313fd8cc7c73e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
3e6bc93eafef91fc0862685ad6fe01f111c50f22 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1f394608dd1adb1a703064dc2808fc2c3a16410b x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
7f95f0149071de940d15f5b0ffc2af9c5a4928b3 i2c: core: Fix atomic xfer check for non-preempt config
7beb8c5cf8d8ad05a747ed068d012c6f9df074f5 mm: fix unmap_mapping_range high bits shift bug
0a2b268dcdbc887ecacccce2d94ef48927c5ef88 drm/amdgpu: skip gpu_info fw loading on navi12
5f847690dc6009c52bfcd1b1836e479f6f5005f1 drm/amd/display: add nv12 bounding box
91573cc71c53265ab51260cbc1b7a2d9501666e9 mmc: meson-mx-sdhc: Fix initialization frozen issue
eea496362dcea58d980cf5fb8a026255c8f76d84 mmc: rpmb: fixes pause retune on all RPMB partitions.
2ae694c9a4fe14cc6b8789b9a78b934eaca7a021 mmc: core: Cancel delayed work before releasing host
5d0e9e042e5a6b254d861688e12cf85e9c68e90d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
4dcfc4f7e4e0b17b87e7c9f46f2ce7cce788a783 genirq/affinity: Only build SMP-only helper functions on SMP kernels
6ef6daa8bd2e4898f40f20a59bad861fc4fc4e02 f2fs: compress: fix to assign compress_level for lz4 correctly
b62a0cf859d25b40119c8b80cd6e749f4dea4a4f net/sched: act_ct: additional checks for outdated flows
bf07e4cb28a23446c1cbb035ede33ee75cdd7f47 net/sched: act_ct: Always fill offloading tuple iifidx
149ddf8ebaaab2817be8cd7320392530abef8aa3 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
5ca52811c7b8fe4863d1abfa271ea442dea75d3f bpf: syzkaller found null ptr deref in unix_bpf proto add
7c923149d23a16902f096100691725cfaa9ad578 media: qcom: camss: Comment CSID dt_id field
812850c3b4e887faa6f28124d09fb368d43636de smb3: Replace smb2pdu 1-element arrays with flex-arrays

--===============2989077839889128017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d794e403a5a0-efae923bc28a.txt

c77bf89078291f70da3b4a0450bff56d24c6a7c6 keys, dns: Fix missing size check of V1 server-list header
1f32af746aeff682e252465ba42f2ca45ae5d1f0 ALSA: hda/tas2781: do not use regcache
4bf1fb59568f24c2dbcfe85e016ae98644e5c177 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
02c31a2f7a3916d1007cdb6fefcd8392b9e065c6 ALSA: hda/tas2781: remove sound controls in unbind
bd515dd31eff3b7b7912b9c6d1c9596b5a422368 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
2ee437118ab637425ab1661661c39b658ff8bd22 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
91c3669f9f6bfc16928601ee148ca14cb5370545 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
0b05b87f2e9b3d560334fb43d5820420f10cf1ad drm/amd/display: pbn_div need be updated for hotplug event
233ec13aeb1264a31f79b3f20fd41dd0cf516507 mptcp: prevent tcp diag from closing listener subflows
570283b579a6e946e845cd8e601cddbc77ecafc3 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
d56c0a3269fe5a4cd184ab07aae0e1d62f6bf8d0 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5a09038be7fdab66a8abe9f2228b06544b38fd09 cifs: cifs_chan_is_iface_active should be called with chan_lock held
64d0ea1a00bd6b50d3cfaf3eb1af36554ccafc8a cifs: do not depend on release_iface for maintaining iface_list
e3263ce31156519712e42aa23296ddcb27df1b6a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
989a436298ad4cceebcb3d96be5a542350ac6c80 accel/qaic: Fix GEM import path code
bb40b782119809e7839febeefeed2ea81c1d92ae accel/qaic: Implement quirk for SOC_HW_VERSION
7f53b825fe2f7548333f907bd3a94a94374cc064 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
1ef29f76c39c082cf1e332d7d556dd9c7607aedc drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
bb97ed764a1c1e34b0a250896b44412f2d274928 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
fe73803f5384a6b9a365ac7b0a95f603e63eb71e drm/bridge: ps8640: Fix size mismatch warning w/ len
b7b69fbcdbda17bd65704ba756a6cbccb0efd557 netfilter: nf_tables: set transport offset from mac header for netdev/egress
c34a9edc8b72782ef33aa4b5c5c0848f2242b575 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d13d3149ab3b59bd78fa218d19dda0a384e58dba octeontx2-af: Fix marking couple of structure as __packed
81d956a56fd5edc29a0d55cb0601269fb84d4205 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
9c231cf341d49310183c82dc2c8a3e479f68608a drm/i915/perf: Update handling of MMIO triggered reports
f10682adc018987bcaf0d8cf927828d0bc97a42f ice: Fix link_down_on_close message
6992961660e4c13f42ef667d145576d725e12dfd ice: Shut down VSI with "link-down-on-close" enabled
f53ca5b29edec2df9f2fb69cb5e862fae767e1ac i40e: Fix filter input checks to prevent config with invalid values
e38d0591d31858697646a9e91e025e7dff0c5664 igc: Report VLAN EtherType matching back to user
94e6cffed14b0483655fe1cd7f1f9cf557d5b37e igc: Check VLAN TCI mask
ac421c7b67c3a1b0753ec08f3648aeee7628b6a3 igc: Check VLAN EtherType mask
e74253adbc067e82e34272bad88bf1aa0c5d4c02 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4a5778223f63fff96b8481ad06a5a92ef1803706 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
8f3fde107bdf6bcf5c8888f9e2a72d4bcbf70366 mlxbf_gige: fix receive packet race condition
25f1d4d210a8e392ff882aac9dbbaa9c63dce112 net: sched: em_text: fix possible memory leak in em_text_destroy()
34513dc3e9c90ca34d18267b2aff691d6b0c80d8 r8169: Fix PCI error on system resume
221a334e4db9d1c54f3d22b9a869b0eb819be523 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e4c50e14bb2d204b6cc1554116e2f6e44f5bf29f selftests: bonding: do not set port down when adding to bond
d9cf6e4b1c1c78571c95d6a958d9150f8c4344bd ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
82d1c902dec47b8841c3eeb3f0666a379933719d sfc: fix a double-free bug in efx_probe_filters
63dde29dcb6f175f435ba9003f6b020d5751bd50 net: bcmgenet: Fix FCS generation for fragmented skbuffs
1ed42f76bdaa5c8e7bc57a0027045a8601ae4de0 netfilter: nf_nat: fix action not being set for all ct states
60209dd88cf27c655e84d3923365ed40a43bb5f0 netfilter: nft_immediate: drop chain reference counter on error
82b39350538838d7d4c4633dbcb6c3f86ff06592 net: Save and restore msg_namelen in sock_sendmsg
e4a2f74ad5b6b442f7d9ed183b42d8599f09739c i40e: fix use-after-free in i40e_aqc_add_filters()
ba0bab73918521edc4c782b34b4a854ad748b731 ASoC: meson: g12a-toacodec: Validate written enum values
bdbfabca191f67cf532137ec9ff392d50fe6727a ASoC: meson: g12a-tohdmitx: Validate written enum values
00f37fa29c55471d1efa82683c48614ca2f3d7e9 ASoC: meson: g12a-toacodec: Fix event generation
7f38a0e7498a46a1595f627a8f7ba6733acba633 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
2a42de75935c79edd7ee8a087cba1c32a45f2aa8 i40e: Restore VF MSI-X state during PCI reset
0def5cd57a08e006cb9e70ea1c567fdc4a7cc736 igc: Fix hicredit calculation
677a46e4c6ccedcc13770d3a2ca117496d357137 apparmor: Fix move_mount mediation by detecting if source is detached
85dc1a4a87838cfeeeef709f1e31e3c2aacfb118 virtio_net: avoid data-races on dev->stats fields
26d2938d05c845cc5dd46337f3749c68bcdb3fa8 virtio_net: fix missing dma unmap for resize
c8645d7a5cec14534826f42fb9ae9206cc6109f7 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
de5aa48ddbb5215cd8cf3e31f976f6bc9da94d80 net/smc: fix invalid link access in dumping SMC-R connections
3a57f9bc6563c85b11499bd3587f3ed8cb06a4a1 octeontx2-af: Always configure NIX TX link credits based on max frame size
b6a0ad37add813e98d640a90b29dd85c639e782a octeontx2-af: Re-enable MAC TX in otx2_stop processing
c8c71ceddf712bcf80c64494700adaaa1f090f96 asix: Add check for usbnet_get_endpoints
a3c1d4f3ee110fe7561e47bb04db22c58947d4f6 net: ravb: Wait for operating mode to be applied
43ed1c44a8831b78bad2a96118d4f2dfdf582545 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
81bd02f480d4df1f8744d4b3cd009d87df3c8b4f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5f1cc82e311a38c0a0ab08d6963a6457a76dd505 mm: convert DAX lock/unlock page to lock/unlock folio
dfb690bdf0cf30c6bd6a6b604dc7c24f9bd0b38b mm/memory-failure: pass the folio and the page to collect_procs()
dd74f5aa705997c94bc695a3e0c7e719633a9045 xsk: add multi-buffer support for sockets sharing umem
3b2b82b23d2e9205c92e65aa99923b061600cad4 media: qcom: camss: Fix V4L2 async notifier error path
1c7271b4eb4e7274b7feade06c0a9440afd38bd4 media: qcom: camss: Fix genpd cleanup
762d959bd35502e335c7e7543ef1233bc8996354 tcp: derive delack_max from rto_min
35fc98832e624bce26276cd50b78c3a0521b4fd4 bpftool: Fix -Wcast-qual warning
c118a025c891db0c8181bfac4f3222464233797f bpftool: Align output skeleton ELF code
d419654a9aa7df471b2d09950cdaef09a3770d55 crypto: xts - use 'spawn' for underlying single-block cipher
d6b812216dd142cd34942c30e7752f89b868f1e9 crypto: qat - fix double free during reset
2cbe63727bcc4410a2c80efa0be7db34b834a2e3 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
bb1ab0acfeb8ed2eb088c630779235cfbab38b3a vfio/mtty: Overhaul mtty interrupt handling
d936364bff858f877cc3ee7db638c7bc2ababa90 clk: si521xx: Increase stack based print buffer size in probe
8aaaf90e86319afae0834cefb859e0c515efda1f RDMA/mlx5: Fix mkey cache WQ flush
f85ae99ac7f0a2b8cda5f85d55645ffc51084c59 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
dbb23d47ae43a33f50e1c9de0382fa411fb2d0e6 rcu: Break rcu_node_0 --> &rq->__lock order
9d202f8ea46ef4a510fe1d2e2d57b94a3e1804f0 rcu: Introduce rcu_cpu_online()
1c01669b61b6e1733aacf4d5d1f131d1a1d97199 rcu/tasks: Handle new PF_IDLE semantics
779de99588f64e7e8d44aceddfea589c14ad91c7 rcu/tasks-trace: Handle new PF_IDLE semantics
3d7849e7f06151f12aa7f2a7831793eec95d8f48 riscv: don't probe unaligned access speed if already done
74813d19276e5047105490e305abc21b35cbada9 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
4f249ad086baa0830649b1c8fa5a3ffb17724b03 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
609bcd37b4b4014986edd8973797e5e54e96c5ad dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
58b78b823e56e6ed3ef84457c4653bd963af208b dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
78bfe22efba5dd9567b445c37f570ea68084475c dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
7f6c5c612a10ac70121e822ad9a6a1b436accaa6 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
f85a2e980c2bcc1df1117c64347b0bd0308146c0 iio: imu: adis16475: use bit numbers in assign_bit()
e847ad8365d6479095e4b1130eebcf466e9ae16e iommu/vt-d: Support enforce_cache_coherency only for empty domains
8e9c3a2519907ab68e88519ef7dd8de3cc5cfd75 phy: mediatek: mipi: mt8183: fix minimal supported frequency
4c8dc1b8bd17af092489999861220e9635074e9c phy: sunplus: return negative error code in sp_usb_phy_probe
da767cef7958ec93986b4295cb9170246e592074 clk: rockchip: rk3128: Fix aclk_peri_src's parent
66fe8c9d62047c95d6f9baf08c8407925cc72118 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
109c4538a35debd12e48e221bb335bbfa0e410d8 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
e3eb890b22ccfca50026815bae7697aa59c489e9 drm/amd/display: Increase num voltage states to 40
4dd2aa280d104d09aaff630dc08addab5284aa45 cxl: Add cxl_decoders_committed() helper
89c1c623e645b5c1cad2682c47e75013b846ba84 cxl/core: Always hold region_rwsem while reading poison lists
3c7608ba829ca206c806290ea1718112af5f87d5 kernel/resource: Increment by align value in get_free_mem_region()
f520075dcb53b04b047611f74a3cce65302bde63 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
4788c9ca14cc7d932fd60f83d1f7d517a4e96e39 dmaengine: idxd: Protect int_handle field in hw descriptor
8e1dabf1311edc66836ccbcc8f9e60f52ce2ed50 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
40e14979a6033e98b3fe810af0602db00fa88b20 RISCV: KVM: update external interrupt atomically for IMSIC swfile
11b72af859df08a8ea51be42b0095713966d37a5 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
63742eea9d8fc46ac6bf7cf4305f7ed72b6b203e net: prevent mss overflow in skb_segment()
e8dcaa02fd28a649a245f1839a08a3982ed2b4da cxl/pmu: Ensure put_device on pmu devices
995edb8799a3bf79f656addb9787e8df97af6251 net: libwx: fix memory leak on free page
0fa11b1978fd1c62e0b731b53d67f7dcbb907c50 net: constify sk_dst_get() and __sk_dst_get() argument
a6ebac26204dad1dbdeedbbfdafa500e96ec6f49 mm/mglru: skip special VMAs in lru_gen_look_around()
1f160eb266a1b60e530824983c1d463de6e61c78 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7580a143638e379070deed4ed77885b4aa7cddca x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
8b99448dc8744f890113e669798fca90bb957b32 i2c: core: Fix atomic xfer check for non-preempt config
c4a319e16f0dac9f2f6e47d11214c592884964a2 mm: fix unmap_mapping_range high bits shift bug
f5079a668eb0995fd04cc8a7047458a851fbe85e drm/amdgpu: skip gpu_info fw loading on navi12
3bd63d88175b3647dc5d530be463b7afd4c655fc drm/amd/display: add nv12 bounding box
4f5697a5649dc4096163b46abe0e74509d0cbc25 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
3464c289d1408564af81ab766ade4342a4469c5f mmc: meson-mx-sdhc: Fix initialization frozen issue
101547ac19c79106acd8c119b3304db57d5a7828 mmc: rpmb: fixes pause retune on all RPMB partitions.
cd24198dec2bb228a7ec8588e5f4edf5bab3b8be mmc: core: Cancel delayed work before releasing host
e708005c1806f7a2967575dedfcdd4a004c9dc41 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d332ea67cc38b8d3acfad7746b13b3f9d0cd4739 cxl: Add cxl_num_decoders_committed() usage to cxl_test
4c81f9b62bd9f16bea0bdfe6f0e580e98877943b cxl/hdm: Fix a benign lockdep splat
182d89ba1fbf1db0c07c93b1e509f011fc16ccf7 cxl/memdev: Hold region_rwsem during inject and clear poison ops
efae923bc28a0ef475dc81fa4a0885f32c255f78 media: qcom: camss: Comment CSID dt_id field

--===============2989077839889128017==--
