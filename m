Content-Type: multipart/mixed; boundary="===============0901370676423274980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:26:15 -0000
Message-Id: <170472397515.12667.11038548577771759103@gitolite.kernel.org>

--===============0901370676423274980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f2fbcc819591661cdbd5907a627765d39a08347
    new: 996ce171e96e9ea23d953d2e4317cd036bc93d8f
    log: |
         a9e4ce5a59279a070e7ad8c46d7d12a59074d789 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         801331577662a58d8c25ef63a85bb5d9930a507c net: sched: em_text: fix possible memory leak in em_text_destroy()
         e09fa449c19c564f2d8636202cc9605573769aed net: bcmgenet: Fix FCS generation for fragmented skbuffs
         4983926a68f826f4dc7cbaac20b39e7d0a04dec7 i40e: fix use-after-free in i40e_aqc_add_filters()
         06c6058372bbd8f3363d99a9789469a0a3a2f0e8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         1afeaa4b6b2ae243d3ab70e95212c748f9851179 mmc: rpmb: fixes pause retune on all RPMB partitions.
         996ce171e96e9ea23d953d2e4317cd036bc93d8f mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: 9620df17e1214ec1b0e54213bb08216f73026a9a
    new: 4bf254dc9f03d0f9b4d23deffb129569d5d86372
    log: revlist-9620df17e121-4bf254dc9f03.txt
  - ref: refs/heads/queue/5.10
    old: 0f3a7a5498d6c6feb52129d1c9a5a2e05848b992
    new: 426bc900f7b764b3eb6934f40c65fe587521cda4
    log: revlist-0f3a7a5498d6-426bc900f7b7.txt
  - ref: refs/heads/queue/5.15
    old: 19f6f8b1dd678452157321cc2c635c893f2eb4bd
    new: e316bd12397f6e85364f6f992e4d03b77857fdc8
    log: revlist-19f6f8b1dd67-e316bd12397f.txt
  - ref: refs/heads/queue/5.4
    old: 42d1b5f6a147ace336c58f46491ba849101e551b
    new: b9dbd4dfb3b7d0de6ba2855b7fb26661f31c41a7
    log: revlist-42d1b5f6a147-b9dbd4dfb3b7.txt
  - ref: refs/heads/queue/6.1
    old: 448c121886c7d6a7c4eb53bb3f2abd9e40cacc7e
    new: 0b6d7e6fa22e5a0b0fef3d5ae44ddaee8f9a816c
    log: revlist-448c121886c7-0b6d7e6fa22e.txt
  - ref: refs/heads/queue/6.6
    old: 643b4bbc7c4c691f4db24d303c08ef7e0c35f090
    new: 0e078cc728e751fdf48d6bbe75615d3e1c7dcf07
    log: revlist-643b4bbc7c4c-0e078cc728e7.txt

--===============0901370676423274980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9620df17e121-4bf254dc9f03.txt

efa0a662759a41a672039c44b53cccedfe13fdb7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
dff7cf6c785ea6a8b318919c8d4c78db69497b06 i40e: Fix filter input checks to prevent config with invalid values
fdb1fde76d8f7f4d2e62de6b6dcfc5a76faf9d29 net: sched: em_text: fix possible memory leak in em_text_destroy()
b364c87c75eb00b0696ab4d3cf4278633acac8fd ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
be78ba6239d7a555b36bb5a4f064cd50f888866a net: bcmgenet: Fix FCS generation for fragmented skbuffs
d808cd31f9dd84ea4c27cf1c459f57f77abc40bf net: Save and restore msg_namelen in sock_sendmsg
d9efe69941dfe4631ae459a81080d66b41c93006 i40e: fix use-after-free in i40e_aqc_add_filters()
b8d2bd326fcc6af60e9c01c70c904679712edcb6 i40e: Restore VF MSI-X state during PCI reset
11dc7fce3d8861d028eceb1abf6939ef0ac2fd5f net/qla3xxx: switch from 'pci_' to 'dma_' API
4c493119162db6c143373e13282bf686c0f62766 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
28ab61c6d953bb3107c222d64fc5d474ab8663eb asix: Add check for usbnet_get_endpoints
4982ac65bdf965da4e87984ee3f9f94a3dde26c7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f301f1f60b88fcd5b6e0714daed59ec48f5c5b2d mm/memory-failure: check the mapcount of the precise page
35847eaaf5e75706c2916c690af853856547a9a2 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
8cf37da74d581aabd6e25c92a2f790bf231e512b mm: fix unmap_mapping_range high bits shift bug
cc94f0fd56b71997dd39d853acc12cce84f668a0 mmc: rpmb: fixes pause retune on all RPMB partitions.
4bf254dc9f03d0f9b4d23deffb129569d5d86372 mmc: core: Cancel delayed work before releasing host

--===============0901370676423274980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3a7a5498d6-426bc900f7b7.txt

7e3697cd2e6d3e692ec7a8784a643e6ab7d183fb keys, dns: Fix missing size check of V1 server-list header
78a4118fbfdbf18a1dde12851e29602081121b63 block: Don't invalidate pagecache for invalid falloc modes
5f3e4ecc4564f1cf2f65da8f6e59526851dc5f07 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
2147dc8ae150e64e5d02743e55f2d1ea601d4c1a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ceb582235db6876db1fadc839a403b916456c646 octeontx2-af: Fix marking couple of structure as __packed
c2dd1b10cae82610bc5e01a23c0a87abe791f921 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
8edcf84c6b48645b3c459a561266c2a1901b20b1 i40e: Fix filter input checks to prevent config with invalid values
6c1bac2bd07c970aedfb59ebf84d0ddd54dfafa9 net: sched: em_text: fix possible memory leak in em_text_destroy()
d95e40a3b5f6657e4d78cfabb8aeff197d072552 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e25f26a6c04974ac9d686359e46bc9aec5a102f3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
abd3d9f3af2035f68779948af99404cfa69f81bb sfc: fix a double-free bug in efx_probe_filters
8cd0deb449952528e05cc5c56e047ae1ceaa3595 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b275e7287ed6cfdfb1af0258e307fcee2a5a2094 netfilter: nftables: add loop check helper function
227419ae3467661e6a509a7f7a28fce2bd846274 netfilter: nft_immediate: drop chain reference counter on error
15145696c46fcaee98ac37813d32399d99e5e43b net: Save and restore msg_namelen in sock_sendmsg
b4533955e8f4269d7b1d6ba2b641275bbe7a1ef0 i40e: fix use-after-free in i40e_aqc_add_filters()
03dc69554f24319016e21544e601be2e12b62621 ASoC: meson: g12a-toacodec: Validate written enum values
a78eb3d2972c3851cb5bbe1a19b032142b0b2e1b ASoC: meson: g12a-tohdmitx: Validate written enum values
1015e7a9e44b3dc4658dac7372e3578d00f546dd ASoC: meson: g12a-toacodec: Fix event generation
e50b51b39311a741c3ca5ec91d75c3f3c4374f47 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
95fbb997bc61790fb2d85c06061ccb6e4c4ddffe i40e: Restore VF MSI-X state during PCI reset
d6e9e30d72910a40eb665880a61e935ef3ab8a27 net/qla3xxx: switch from 'pci_' to 'dma_' API
88e1dad673b31c20a86ade6b86f5e9f24e8aa539 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
140152e099ebaee475362bd0acca6dcf90b3bf12 asix: Add check for usbnet_get_endpoints
c5404d779a6e162dcf37c84b2620fc32eac4d0b4 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7e7af19f9b321ac064e1afa482dcd96f47a20e4b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f2489f96ae15646a84d8f28678625829020374ac mm/memory-failure: check the mapcount of the precise page
72cf2000830d8de1af2cb808d90eb886d59a13ba firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
d23301b4e889d0ee8961630159c54bd41ee6cda1 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
9f14feea08c83b451a5388a2ae57b4a292f5ae68 i2c: core: Fix atomic xfer check for non-preempt config
0b40c346282b2f7359cddb5ab89b973bb3ddc753 mm: fix unmap_mapping_range high bits shift bug
57f0228f762df3e0151e19130bb88a34315bcfd6 mmc: meson-mx-sdhc: Fix initialization frozen issue
121564221dfb0f2fd61bc8ff5ce6d730a2fd9bea mmc: rpmb: fixes pause retune on all RPMB partitions.
82ce16410e180accbfc702d57a840b13168c6958 mmc: core: Cancel delayed work before releasing host
6bb3dde87cf3b67e4ad1d14549c8b998c4e79f9c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
426bc900f7b764b3eb6934f40c65fe587521cda4 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============0901370676423274980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f6f8b1dd67-e316bd12397f.txt

c9b6fbcb1618dad59d87f5aaaeaa4d3dc03b3444 keys, dns: Fix missing size check of V1 server-list header
8b159a771b116f8de7bce3b18f323d9e967ffd91 block: Don't invalidate pagecache for invalid falloc modes
1d30402783b7fc1aff7cb5116e5670246a671fb3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
53d63e7715c23fa9e2221c386ee65cfa96bd059f Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
a121a5446c40aab37b0b321df08a8ac57d35fda5 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7eae3b9066740d2522f2dd3c322dee8ae7355d80 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8951a9f6ac63791bafca3a91a88162283121c62c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9b7078d8c83fb58e7fc77f2c06bbc1e4e3b17228 octeontx2-af: Fix marking couple of structure as __packed
d7b49f9a0e3ee689db185248a6da2aee01c5cf54 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
7cdcd361eaf57590d87c8009ffad19a286d57ab9 i40e: Fix filter input checks to prevent config with invalid values
922ffd18948e606520c95d254c8e608339eabb09 igc: Report VLAN EtherType matching back to user
cea5408e21fc9c38e7e748ce74bb89435140e879 igc: Check VLAN TCI mask
d49622a06cc195f93de3f329cf5f932a5fb6c947 igc: Check VLAN EtherType mask
2111130fb863dbb08c02238930274685e0356681 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
2b7a2e1d52f210920fef6888af0c226cb2963e3c mlxbf_gige: fix receive packet race condition
92bd6ab9faad74b6552c07757f88254be0ef3b14 net: sched: em_text: fix possible memory leak in em_text_destroy()
e5ad20f0d32b41938e29e3d088be353db140fbcb r8169: Fix PCI error on system resume
4def6d305e27e1b6752aa76e8fb6b72573c10978 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b753df442848cc2b9d08356ffed4c78c96fdae51 can: raw: add support for SO_TXTIME/SCM_TXTIME
f6f27fd5d8543f9facb672055930508f0647a681 can: raw: add support for SO_MARK
28e9129b8e1507e3dc3be5b81788cfd7a0ae85a7 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4f16995243265b2f49bdefa11a77cac64c8770df ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
678069013a4f206d5745fbac6525e58fa38ba10d sfc: fix a double-free bug in efx_probe_filters
f13ca02ec957d2a64bdc15352e473cf959f11a51 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b700321ad4ec9db369b7d0992831a6a491c054f9 netfilter: nft_immediate: drop chain reference counter on error
7d853dcab1b62ae6302d7065efb75d003bdb1fcb net: Save and restore msg_namelen in sock_sendmsg
481c794a4d76d2548bc28bf9b4c0d572ecf382ce i40e: fix use-after-free in i40e_aqc_add_filters()
8b6dddb24d2c2d3fc0532d217189f8fa8e457e30 ASoC: meson: g12a-toacodec: Validate written enum values
9dba4b1891b1963034bc0fcf7030d36215e23d90 ASoC: meson: g12a-tohdmitx: Validate written enum values
0f021d6dc5c8850d3d98f892e3cf14ebf537b985 ASoC: meson: g12a-toacodec: Fix event generation
9278245f1a6ed82073270aaed5948791a4fe1016 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
276b5faf0453f54333eb9abab27556e693ecb13e i40e: Restore VF MSI-X state during PCI reset
4b09f886655b205583d1e630c88312e5b7373dd8 igc: Fix hicredit calculation
58bafa6400ff1da45a76aee28d98b8db84276e69 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2dd494e5aa4b8b72cb97aafbade6d65abc41eb63 octeontx2-af: Don't enable Pause frames by default
e74a9cc6f0734ebdfc9713a89bbb96ae6e44d6a2 octeontx2-af: Set NIX link credits based on max LMAC
6280537852563430d0334270dd66004a2b546487 octeontx2-af: Always configure NIX TX link credits based on max frame size
3c062d821e3a95e8a6b900325c267b1f6e3e9b74 octeontx2-af: Re-enable MAC TX in otx2_stop processing
dd9879539bb6de4ed8212fac1f882ddb12c459d8 asix: Add check for usbnet_get_endpoints
29c630163860eaa04880308fe84a44fc20997697 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
30d95ac22ded23d0513496551bfac558751ab65e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
38a47580d249ea9941b049763221ce322938ae4b selftests: secretmem: floor the memory size to the multiple of page_size
4258491be035355c064d2b4c517102c0f8f71790 mm/memory-failure: check the mapcount of the precise page
0d87beaca4ded7e453a2a2ef0d533d09a8f5aaaa firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
157afb0d240846fbc985f454aa3af3fdfcfe5f98 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
ea00e29393ee2fda90d072b9b105bcde53500ba0 i2c: core: Fix atomic xfer check for non-preempt config
317421b5ff8f821a0ed800edb3164fdd60bce112 mm: fix unmap_mapping_range high bits shift bug
dc4383ad9842104c62423a1cb50d5d1f339c484e mmc: meson-mx-sdhc: Fix initialization frozen issue
c5c13dcfbf7161db41763460576cacbf769336e5 mmc: rpmb: fixes pause retune on all RPMB partitions.
3185f44b42cd6f11d782c7188fa479db429594ea mmc: core: Cancel delayed work before releasing host
e316bd12397f6e85364f6f992e4d03b77857fdc8 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0901370676423274980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d1b5f6a147-b9dbd4dfb3b7.txt

21107a15b74e6cadefbd8e2feebdf818fd694636 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3c7a25c969d6425c86b162050bd5d9eef5a44931 i40e: Fix filter input checks to prevent config with invalid values
eb8f97b1d2039e1c3d101e98a2455f9a50b1b542 net: sched: em_text: fix possible memory leak in em_text_destroy()
64bfb024d3b954e0f12b01bd7da37cc0438e3b23 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
5d0bd8f53d5c9898f2a396844910a27f70c611f2 can: raw: add support for SO_TXTIME/SCM_TXTIME
b28b6b89a619afa0d251a3461b5a4fa0c5c49f48 can: raw: add support for SO_MARK
d4254cbac8e64337a1b081869ae2ae4926c46b5b net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
db87e690c0a1f210b41cea932c8ed17289462f9b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
38e664988310e1f045d5ecf508bfb91c2afae97d net: bcmgenet: Fix FCS generation for fragmented skbuffs
ab8cc3188c06012beb4a2422cc45e3134e3daff5 net: Save and restore msg_namelen in sock_sendmsg
d3a8230a288353c107c280991013b20d60aac2e7 i40e: fix use-after-free in i40e_aqc_add_filters()
8205b4d98b360ccf8682588533e3449ecd726f51 ASoC: meson: g12a: extract codec-to-codec utils
716eb8c8e08c63f138d6bdfa3806872a7616cb87 ASoC: meson: g12a-tohdmitx: Validate written enum values
b7e42b21798f9cda1d98e5e098908a9570ff7194 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
cfafd988685be84c32b6e5af967d2d02853ab3d9 i40e: Restore VF MSI-X state during PCI reset
04d0bfb055cdddb31f1a6bc6e95cf23852ecae61 net/qla3xxx: switch from 'pci_' to 'dma_' API
011c905710202432faa7092d021d89185f0092a3 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7bde9515f1c1215580b66aec68ec5877cbe6df9a asix: Add check for usbnet_get_endpoints
06ce8e9f15054572c4548d32e5b482e40946bbcf bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0cc45a1d1938f93346b55b7fa80f0ccb37cfbd53 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
90238567f0ba0f30b7ffe061f2e58b8190722007 mm/memory-failure: check the mapcount of the precise page
46b94d2207e983c5bb9ec1c72cf96a89e6dc8156 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ab60da750f48c1ffc2b90ab2c76a295ee01d6351 i2c: core: Fix atomic xfer check for non-preempt config
82e52f4912ed104ab29fe012eb0ac70fcf062f35 mm: fix unmap_mapping_range high bits shift bug
18672bfa3c257193a670e4cc25c2ef0f1890365c mmc: rpmb: fixes pause retune on all RPMB partitions.
9029674b5656330622d3e8889d5dc60df5e6b06b mmc: core: Cancel delayed work before releasing host
b9dbd4dfb3b7d0de6ba2855b7fb26661f31c41a7 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0901370676423274980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448c121886c7-0b6d7e6fa22e.txt

70bf391dc40543421b76ded6e6d2cf008286bb1c keys, dns: Fix missing size check of V1 server-list header
e004391ed4bff2e453fb1ecdc6bc30e61247071a block: Don't invalidate pagecache for invalid falloc modes
fa0e4f29c1a6087c0c9359f0effcbc9bae31dbf3 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
2ef991307418fd1bd12c7032056da30c694b2737 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
a2de8efde9f02c468869db2cad31024a51518b7e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
56b02398a750e2ab4fa26a0e853e596953131435 mptcp: prevent tcp diag from closing listener subflows
de9e57bb9bb0374773c6f14e50e00471e5555386 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
b84051dd29b31764f88937dded8e3025513e665f drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
10ed40826ea617e395bee835c278bf7bb5e7d310 cifs: cifs_chan_is_iface_active should be called with chan_lock held
9d8ba381ce200ee9b835a26a3b05b3fb9ce44026 cifs: do not depend on release_iface for maintaining iface_list
55f8a8d23e7e806f4dc44829d02d749f62a4c008 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
c2c4dee05afd96b9b32f8f033887457278a6c860 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
9f9ebfa2325aed565a9a0d7d89b27239c4b7f146 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
371c6301d8e82fd719ab6b3b402c5bf4889e2c74 netfilter: use skb_ip_totlen and iph_totlen
308734ab1a556eaef701f0e9b5975231483a8023 netfilter: nf_tables: set transport offset from mac header for netdev/egress
d5a4e4323e783eb02acf5587999ff5e568af1a42 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
709b841a929018d0a138c578365ac855d8399273 octeontx2-af: Fix marking couple of structure as __packed
8333a16efbba55a2b643f1d5e56eb95e1ca05163 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
74a0825c7181508c10f29269ffddb2838f11a733 ice: Fix link_down_on_close message
cc0d4436197a5b61ea0e9c878c51b681b75c0a56 ice: Shut down VSI with "link-down-on-close" enabled
484804cdf8cd7e9053422fdc361856c28d04243e i40e: Fix filter input checks to prevent config with invalid values
8087a774cf92472542242f800ea39673dcb4bbf2 igc: Report VLAN EtherType matching back to user
155491c1dd9288af80b0f941a7c50bece14d0888 igc: Check VLAN TCI mask
011e0fc8601594d7a9d400618f4eaa33ffec2e70 igc: Check VLAN EtherType mask
2934c2574e15702211320cac80c423f62952b0c2 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
8a10a7723f07543b274c793dd5ff72df2b3105ba ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
9c82ee64ee61562ac4beb30b790e6b0ca0d15796 mlxbf_gige: fix receive packet race condition
f2088d22b328d0c11812a8dc93e6a681d225303b net: sched: em_text: fix possible memory leak in em_text_destroy()
d09d42a866e3602d7f71e2a4676e0b2a12732bf2 r8169: Fix PCI error on system resume
efe5c63cd314bb0000c0378114f168b4c8fc8354 can: raw: add support for SO_MARK
ad10e0c9eff4c84493b48bc536baaf7d3c825a81 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
70769702679ad88aaba9d02fd157ed85b39fa51c net: annotate data-races around sk->sk_tsflags
81a9cd85ed9937ba8dbb99ed44c2768b4e0a8e6f net: annotate data-races around sk->sk_bind_phc
1c1c27c35dca0e5f2925f334237331f20d2e9482 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
7f1125ecdcf929685e9a392e2ed62e37163b70f4 selftests: bonding: do not set port down when adding to bond
35fcc47003edbea485aa0cd3f66adffe5374e624 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
7db872a8a5bab482dfbf4b40c4fdcbea181f313a sfc: fix a double-free bug in efx_probe_filters
10b8fac04df5ec6a322aa6be3ffa87b33cb182a2 net: bcmgenet: Fix FCS generation for fragmented skbuffs
70c49a91fc1561bfc96feba5842d978097c34fd1 netfilter: nft_immediate: drop chain reference counter on error
af943c51907d4db39a1dbfd5256c49ac3e53b309 net: Save and restore msg_namelen in sock_sendmsg
1ecb720ea65ff4a3b07b21fb9323b30dfd9ceb52 i40e: fix use-after-free in i40e_aqc_add_filters()
32251556502c1c30b8deb2f8c0eb092d9f840370 ASoC: meson: g12a-toacodec: Validate written enum values
3946a7aa8a160b3821f180a13c2af182fc3b28d5 ASoC: meson: g12a-tohdmitx: Validate written enum values
2987047319ceabf9e6ff568d84b4b4a1ab372ed2 ASoC: meson: g12a-toacodec: Fix event generation
eddea6b7e1c396edc6af1abb80b0a9c808ae95aa ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
c9c40abd17fd010df9deb6cee064cfc18fb33d2b i40e: Restore VF MSI-X state during PCI reset
57929eed9815ba5c5fa544c1d83c4e6db952c0dd igc: Fix hicredit calculation
2accebbed41e1bdea02f7fbdebcfd9246db7e238 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7dbbc98623d62b0a3ec68adb967700d7adec0797 net/smc: fix invalid link access in dumping SMC-R connections
7e4b1cc68475d904331d66f7acf713173ce23cb1 octeontx2-af: Always configure NIX TX link credits based on max frame size
bf99289e47e1a8dfa459a30e991915874e0ad0f9 octeontx2-af: Re-enable MAC TX in otx2_stop processing
3faa19e4e673063e9e163f69a0542235465f20f0 asix: Add check for usbnet_get_endpoints
e515f3f28bfadcf4ba11e4de743ccde9335baba6 net: ravb: Wait for operating mode to be applied
7b91027d1b6e88f14cb56f89e2c7551fc0b1717d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9453c58550a4731f3b4315091a424175ade1e3a3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
6258b3b222c3d2352ed841710f2f0196da45076d selftests: secretmem: floor the memory size to the multiple of page_size
5e2d334ef87d3e92c14b38a9823e56cc0effbedb cpu/SMT: Create topology_smt_thread_allowed()
90b7d515f4b74a65c7e2cf6a27c742987812115f cpu/SMT: Make SMT control more robust against enumeration failures
ce2ee8c429a204209e56bb2076e325526888a568 srcu: Fix callbacks acceleration mishandling
8b85e482e4ef16dc7814c0c7416d01f9376c8b58 bpf, x64: Fix tailcall infinite loop
8626bb4ca661d132c366abc58219f152efff1b82 bpf, x86: Simplify the parsing logic of structure parameters
fca9cac9c6d667454e908e99d9997946cb329faa bpf, x86: save/restore regs with BPF_DW size
fbf7386b09c43f5beccb9f47a46fe4d1eb2b9266 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
d108f94afed823952d35dff511f176ed1c2c86fc udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
98ccbf59ae6ec3fc72ce24aa564295d60ad592e5 splice, net: Add a splice_eof op to file-ops and socket-ops
c8682e8d5e33c10c0541d163a016ded5c6119a10 ipv4, ipv6: Use splice_eof() to flush
6c7207373c3e0ff045d933ffa7872412c9fd68f8 udp: introduce udp->udp_flags
17cf19c1057d52c02db5c48d1adcd46cea6e08fe udp: move udp->no_check6_tx to udp->udp_flags
a8187a074c7c8ad7de0b7f834c6f48aa2d9178f6 udp: move udp->no_check6_rx to udp->udp_flags
bad4339a4afd6aef4bec7ac2b2079065a5d522e2 udp: move udp->gro_enabled to udp->udp_flags
dd4a3b94adbe1a2644cc31182dd0b30d02d7b62a udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
1c423d276c389406091cd876f50bed60a4842b6f udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
fcaff6e8dfd4ad45c301790cc8529daaab46a5c5 udp: annotate data-races around udp->encap_type
6ae1aa21f8533ffdbe435dc5d70b50d0f5588192 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
931e8c37177984e803d702f42e0ea157d1a64c7a arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
12d02758fb029a5fb196f7bf1e37bdbdc3e01874 arm64: dts: qcom: sdm845: Fix PSCI power domain names
1ee838e4e2b178597740604182c4c0406b383fef fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
93d5b428541f3f6851662a05741e01bf72a48271 fbdev: imsttfb: fix double free in probe()
3d57d2622a02135af4717607619181103a1df7b3 bpf: decouple prune and jump points
4dfe76cb506634ff2b6f35c3c414199005e4537e bpf: remove unnecessary prune and jump points
d0670232fb9219cf0f1f838ee18e88cb08f4ffdd bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
db09363e493fb83ef50dff534a7e680c19b01c30 bpf: clean up visit_insn()'s instruction processing
8906ac1696d4e18b8304f69f4d60e42b42452107 bpf: Support new 32bit offset jmp instruction
aa47f74fec3848189771ec2c8844ac48ca04b151 bpf: handle ldimm64 properly in check_cfg()
82b2774a90fa45efe08dfb71260941a6268bfdf5 bpf: fix precision backtracking instruction iteration
c12185d251e8b026d55bf2374271923872674577 blk-mq: make sure active queue usage is held for bio_integrity_prep()
55802bbb553958305caf706f90cb819e9cbbda1e net/mlx5: Increase size of irq name buffer
68b882dbd95b1986de19e2eb86f9d1011ab3a68b s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
bbf567653d7e2fd954edc3f632529e420f2a6d72 s390/cpumf: support user space events for counting
33f347d1e8f7d8634a1c182d1a888b17393cd968 f2fs: clean up i_compress_flag and i_compress_level usage
5954287471ce9fdc534f385f037320d8132dfe1d f2fs: convert to use bitmap API
1f20f76d9b2ec6f9a4324d1b889efa10c92c2c79 f2fs: assign default compression level
9005b13e0f59e0fe91c5888716ff4a7b6c77a26d f2fs: set the default compress_level on ioctl
83ce5c475dbe1971ef979526d37a7b484673548d selftests: mptcp: fix fastclose with csum failure
479364ddb21e912225ec959f38fffd79509dc8ed selftests: mptcp: set FAILING_LINKS in run_tests
4da81143a646a2f7f3b45f5580acbab44d6cffa9 media: camss: sm8250: Virtual channels for CSID
b0d28647b12c0c0b4a1141a73454b6f097e19f7a media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
71d1d922684e004709d827643cadf43ae30cc105 ext4: convert move_extent_per_page() to use folios
41819314e09069ad496943744e26eb37eb0b91a7 khugepage: replace try_to_release_page() with filemap_release_folio()
6aeb658e0bcef023b72f411e44ef2de442de66c2 memory-failure: convert truncate_error_page() to use folio
e7e6c43d3ac6e17b64e8e88f8ed215927214215c mm: merge folio_has_private()/filemap_release_folio() call pairs
38826175fa3678f9f18a009f0ae8638d91c83c7d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
703086a629d9e1df3050eec750c5106ce3c0393b filemap: add a per-mapping stable writes flag
8a45ca03903284d7ae3d3ea0c91b47da518fd66d block: update the stable_writes flag in bdev_add
4cb10b6b15cb3582f19f0c4f227196138f7f6b71 smb: client: fix missing mode bits for SMB symlinks
7bb251b3ccbd209094114b4c2f2d9b89dad1eaa0 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
5018bbd0276abaa230a93526cf616c289fddad29 dpaa2-eth: recycle the RX buffer only after all processing done
94ccdf2fab1cb97ccbc15beaf2f50415ef5f1675 ethtool: don't propagate EOPNOTSUPP from dumps
66b913e5b0afac4f47da380706b12c8de18d3774 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
cce43e68a7b7eb16835ce638750dd03973945046 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f8cd896b8b74d3e37cb0679c4ff1c06f146f97a0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
2dec954017beb1a2ef252965d77bfed67b0c874f genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
e9d584b933faed4c139e905e0105117c108ba4fa genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
f031e46b6f35af27bedb8b37accca36eb74ae84b genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
e44395f2fb21816080ec8ff3bf9d9d90fbececef genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
df9a624be4f235ac6fc7a26374a5e4f0ebcd9868 genirq/affinity: Move group_cpus_evenly() into lib/
38d10f204704ba9910544d410cf501ec7d9ad7e0 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
257da7a57d839739c8fda243acec12e6919fc52b mm/memory_hotplug: add missing mem_hotplug_lock
0ff014192a19fc6737d592e095387a722eddb21a mm/memory_hotplug: fix error handling in add_memory_resource()
6cd6f26666e7e33d086916b6a18cefc7bdc707d7 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
9aecf1386a680dbcd66f634b80f1ccd4caa5aebc netfilter: flowtable: allow unidirectional rules
696c2f3ccc3da07d85d608c6ff1ea0591b7df5c5 netfilter: flowtable: cache info of last offload
e89508fd00f04b3d4173c5d067042dd6ddac0991 net/sched: act_ct: offload UDP NEW connections
d9072525de01f7084661d731ffd78965d8cbb0b2 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
8f577ef5e878ce2accbe34ccc2a677d1258c52b9 netfilter: flowtable: GC pushes back packets to classic path
15f816f51c64dab27cd58159d1327e2b71aecb54 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
8a01c4425c444d5448863a2f85464d66f47d0a56 octeontx2-af: Fix pause frame configuration
7d18fc1086c793fc669af92d9c3f32153f50eac0 octeontx2-af: Support variable number of lmacs
fc6897fdc2368bf7b1f24edbd71da240b85ede34 btrfs: fix qgroup_free_reserved_data int overflow
fabe6f5b84e59246dcf11ddf38c5766f5f1a3391 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
b379700a7c23e5d8aa0a6b6658b3e37ed197886c ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
4a9a22d99829dfd3bec478adb51b1e518711c15e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
cd0c3abcb1648cd160984f01626135773978f68d x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
028699032807dbb707530480ecfc2e44878e8d17 i2c: core: Fix atomic xfer check for non-preempt config
f0b6efbabb489025c2095a7518c3e22e6862f6a2 mm: fix unmap_mapping_range high bits shift bug
ec0855ec371b167b2133ccf98c26d424ae9f377a drm/amdgpu: skip gpu_info fw loading on navi12
1ec00c5bb18e38a54f3f5326c2c21157d2320ae6 drm/amd/display: add nv12 bounding box
af475b81e0f9986a4b5d67485e7cbc4f3bcce4ba mmc: meson-mx-sdhc: Fix initialization frozen issue
5f22350656a4f006da1f355f100282173439f572 mmc: rpmb: fixes pause retune on all RPMB partitions.
9d014429b9f3fde21416c404caff0bc1ad497ba3 mmc: core: Cancel delayed work before releasing host
0b6d7e6fa22e5a0b0fef3d5ae44ddaee8f9a816c mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0901370676423274980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643b4bbc7c4c-0e078cc728e7.txt

ceb18de50b6d9bb34968522299508b6f74f49d0d keys, dns: Fix missing size check of V1 server-list header
264dc20c744a1a0891f70e3b1ef0a6e63c5b316e ALSA: hda/tas2781: do not use regcache
d55f314eeca9d59754839997ec1521d7338dc14b ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
64c0e9df186493ee3dd9cd1c2df56cc0834f464f ALSA: hda/tas2781: remove sound controls in unbind
1d84f791df80ce69e854bdc87316b3c4d097ef23 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
2c310d9649f8a8c19bf6cfc493b996722524611a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0db2a7531dc8e1c89348b5151485bdc86b24d64f ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
728199a71b8bffa5ebdb20982cb660aee2a5f982 drm/amd/display: pbn_div need be updated for hotplug event
5f7eb70319d73bf6945e6360aa15b54415edb866 mptcp: prevent tcp diag from closing listener subflows
0369ae08e1c24d6cfa4a202afb7f0ba6f5befde6 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
70abc05c65130d533aecd8789e9c05a60d73d845 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
0cf08dc3b69e27279d36c08c60b6be8ae50bf673 cifs: cifs_chan_is_iface_active should be called with chan_lock held
c9765c70728e68db4aa373c6d67403e76a8f5f33 cifs: do not depend on release_iface for maintaining iface_list
505ab543b99e1c5693ad779bb95fad35437e22b8 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
4db8ad917ca39d6ee9baa8181150919384f969bf accel/qaic: Fix GEM import path code
53fdaeb8363599122fa536678b696c05b037c5a9 accel/qaic: Implement quirk for SOC_HW_VERSION
a0c822116b5c955006823409dd3a7ad0e1e5dafd wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
cc2ca4c659d1cad7cee16c3183caaa2538ce3b50 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
375ebb7086ab0508108ddc3e2a9fe60fe2b3541f drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9055932bf3bab4634318c3de6cb23a410cd9e6e5 drm/bridge: ps8640: Fix size mismatch warning w/ len
9a6f27fd7b614c30ac3f8ddca9848f729798b448 netfilter: nf_tables: set transport offset from mac header for netdev/egress
d945364086fc9c42833b8f64005bca1b0cfdf5f1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8c1fb7d8a0aa5b8a18d56765c2eef804ddf5de74 octeontx2-af: Fix marking couple of structure as __packed
d13192daa3a71119bc6d68c57d4797306f4892bc drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0374977673184dc07a7491a4241396f534f6b653 drm/i915/perf: Update handling of MMIO triggered reports
5a6389e91b462eace606ac7570f09400003b2ceb ice: Fix link_down_on_close message
04290b7a6dbbc25029056daf762ea1f7368831ce ice: Shut down VSI with "link-down-on-close" enabled
c42f44098a61241da530a31cf9b9626910a341a1 i40e: Fix filter input checks to prevent config with invalid values
ea1764704d21c2b040944130ed17e759b950282b igc: Report VLAN EtherType matching back to user
e60bfa36accfe9d03b8c12afd028a0d088e2efb4 igc: Check VLAN TCI mask
0438000684bc83b7ec906deca6c45017d4c90ca1 igc: Check VLAN EtherType mask
c6e4cce1e9a52a70a403621112d7483062a5298c ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
20b82220f0c9d0b0ccd1f4d5e730ad01bdad2adc ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
7b4d63c3907a64a60d471d129e6877283e36fa6e mlxbf_gige: fix receive packet race condition
d2a9e7e0ff04845893f309d568219be5160cf7b0 net: sched: em_text: fix possible memory leak in em_text_destroy()
707f49b4130c0a777dafdda5d499261bec5a885c r8169: Fix PCI error on system resume
f447535e1ec82f7132d659694402ac17077a1320 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4316c966b0fa71604c232f5f213c5e8267ad2675 selftests: bonding: do not set port down when adding to bond
a412fbfa90477abb7003699f7f07571eb78567c3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9dd1343f5fa94c0447fdf7ce18fdeb83e9ea9355 sfc: fix a double-free bug in efx_probe_filters
42dc79a96111218fcbafcb199880ad668b0f39bf net: bcmgenet: Fix FCS generation for fragmented skbuffs
b6a0cd6c5835e206b634916edcddc6de722b8f53 netfilter: nf_nat: fix action not being set for all ct states
18be48cfdf0f80957f600c04d08d7c9e66477b7a netfilter: nft_immediate: drop chain reference counter on error
8b87d01bd2fcbc15a8aeba6a7524c768cc465b4c net: Save and restore msg_namelen in sock_sendmsg
3b6eeea83ff002d6adafc57161ad5b07454b0c70 i40e: fix use-after-free in i40e_aqc_add_filters()
afc6e1f621537ceda589c84b0104cab6d9d02760 ASoC: meson: g12a-toacodec: Validate written enum values
5a688d595d52e82dc15a3b5778eeab4b720206c5 ASoC: meson: g12a-tohdmitx: Validate written enum values
7d02100b5488c52867af052299fa21bef23ec031 ASoC: meson: g12a-toacodec: Fix event generation
e02ce451fde2345a9934f8b2ddb778349461564a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ae4e3ea67dd706346d87d1b2ac4831a9e9880294 i40e: Restore VF MSI-X state during PCI reset
9b93bd68ac7310da930ce4affdb640224e0c0d41 igc: Fix hicredit calculation
6201e247e15965e34aa201cf28487d87ed81dff0 apparmor: Fix move_mount mediation by detecting if source is detached
62487409d87db833c9be78dd59ce39be0b63e310 virtio_net: avoid data-races on dev->stats fields
b2d65164af2972210b80b86f2f08df6a282d4ce4 virtio_net: fix missing dma unmap for resize
617d11390878501f7819d2a86fcb819d3d876a0e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e45c41c6bba9f47a6d0e9fe3428487aba6622bca net/smc: fix invalid link access in dumping SMC-R connections
e758edfb6b3e9b44befaaf90e8cc68d6b808a410 octeontx2-af: Always configure NIX TX link credits based on max frame size
d2c417c499a7990464b3de1bd9867e106a184867 octeontx2-af: Re-enable MAC TX in otx2_stop processing
ead37c994a99fff31ec8d95f53aa83a8c2238336 asix: Add check for usbnet_get_endpoints
d2a5f7498dd27e08b4981865cd516cac78dac1cf net: ravb: Wait for operating mode to be applied
4d384c94fdb35d75ac551adfc6de91e82231bf5b bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
874e93dc2359d0cb9ea808f76f56e66569451ae9 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5c8949d7c75ea3e5abc441ced4488aaf1b15f2ad mm: convert DAX lock/unlock page to lock/unlock folio
8538ce9435785c3f2ab17ff898b79bce887fc54e mm/memory-failure: pass the folio and the page to collect_procs()
6566891a238e538c48f799313d4be941f0105e48 xsk: add multi-buffer support for sockets sharing umem
63e6ce1dfe0023dfd249348a54590d3ed4f4685c media: qcom: camss: Fix V4L2 async notifier error path
edd00d3d0fc5d5babb98849beb78cb0e62b0eef2 media: qcom: camss: Fix genpd cleanup
cb7202409a3818d29bc7c9fa04c48614a6ab5a1b tcp: derive delack_max from rto_min
5ab7fc53f517e425782219ee9eab2e508017b340 bpftool: Fix -Wcast-qual warning
e219af43c36c12062ab72c6bf2070af3299d4c10 bpftool: Align output skeleton ELF code
2235eb433843ff4575eeef8aaa2cfa88443bf64d crypto: xts - use 'spawn' for underlying single-block cipher
622c47d50ae43ba0e7389f1c036a7fd2d534fa56 crypto: qat - fix double free during reset
e7c41c344a9392319f8effea379de5652c557cbf crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
c4442ab86caf6fb5a39efcf5728b0463ea596877 vfio/mtty: Overhaul mtty interrupt handling
a96697bd9ae5a768c254187d6cf17f9d87c13326 clk: si521xx: Increase stack based print buffer size in probe
f9349a512d87c7a680b52143fbc4f9780477ebc1 RDMA/mlx5: Fix mkey cache WQ flush
80b84cd393133c78f7307c57da6fcf195d39cddc ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
64ff3141e516e04ad83e41832e75617313d8e0e6 rcu: Break rcu_node_0 --> &rq->__lock order
72ab7298cc3e9b703328e269278fa7dbf1013f41 rcu: Introduce rcu_cpu_online()
fc485043eb462f092ac5ec4740a3ea47d48ffcac rcu/tasks: Handle new PF_IDLE semantics
369e8b6a6407d58b7f2111d5047b73a1904eaaa3 rcu/tasks-trace: Handle new PF_IDLE semantics
db2d24c69ccfacc7287b010231c4e0d726f6d7cf riscv: don't probe unaligned access speed if already done
d459c422bbfd6b81ab761b4f3de882349d143d38 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
444234e2eceb329c3a9597a325dc8b2bcdf9fb08 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
a48e4aa32cae2f8bd9eae82ee50146ef8a9c6091 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
09c48703d05f50ef6b55124492417ff8187c86de dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
cc714676d4f61a05874be38bcb4e0a8fe959fa14 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
2232114201db6f2d4efe3706e5665ce6db6e62fa dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
0468b895c047fcde597e3ca300d4c4c40ca1a99c iio: imu: adis16475: use bit numbers in assign_bit()
4fdffe1b5b136a20c99d5290293f0f0d0428f851 iommu/vt-d: Support enforce_cache_coherency only for empty domains
8dcd93c02d7765505f520d5c846e9fbdaa8419c6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
72b03603718190d5c05a721ea63dcc43f07a5bb8 phy: sunplus: return negative error code in sp_usb_phy_probe
044d0aac22a775b7c7a7552c405d3fdcf3ab7966 clk: rockchip: rk3128: Fix aclk_peri_src's parent
4b5c9c9d3e0ccde65d572e1ddad398478c3a8cb0 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
9fed9bbae5f054ca043045bdef17b80ced65ab0d drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
7eead460dabd5a153823023e3ec8213f5923f91f drm/amd/display: Increase num voltage states to 40
b7d4966d9d0440c3db469920f9d49b268c929e4d cxl: Add cxl_decoders_committed() helper
62c15789c0146c1eebde48cebe757d33e2051357 cxl/core: Always hold region_rwsem while reading poison lists
03e3568c865531133a71a5529070e5e1b101da07 kernel/resource: Increment by align value in get_free_mem_region()
5341b03050046d9823ac30ea525af5846944b0e9 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
43b54beabbcfbf70ad7148fc672d4f509026ad16 dmaengine: idxd: Protect int_handle field in hw descriptor
365fc5452fffec2967be61661448b007ecbc17a4 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
e5df2be2bcc0db2ae46fe89a5ac79b744dca54b5 RISCV: KVM: update external interrupt atomically for IMSIC swfile
594be109b61d56b13a312993a572fd4abd8542a6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
edb879cca9538cd5ba62a53ea3de95c3a1c54616 net: prevent mss overflow in skb_segment()
487c9d45b14df234fdec8d00713237e4958b6e95 cxl/pmu: Ensure put_device on pmu devices
376f80c605642a54ab6f409798a83444ce51582d net: libwx: fix memory leak on free page
510a2dc60e90c3dcdbb3fc9763632ec9e16a8ba1 net: constify sk_dst_get() and __sk_dst_get() argument
0cd8d77777399626c840f2bf01f6ccd735d83eaa mm/mglru: skip special VMAs in lru_gen_look_around()
dc19c8843ad0e0c312b8addecda37cb51fd43367 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1c49354decf0eabd425b60c064c76871592cbec9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
197bd1368c95c83db9d0b37bdefd2e2cf0916179 i2c: core: Fix atomic xfer check for non-preempt config
0461df358e18cb39deb0833365b000a1984309fb mm: fix unmap_mapping_range high bits shift bug
3fb2e908afe9c44e62399077d936abb9b3d6db6e drm/amdgpu: skip gpu_info fw loading on navi12
d3b86bc9d02dbc68ad619cb4d73e262950ec8ea0 drm/amd/display: add nv12 bounding box
d6a6da7225c4898654b795ed9b174143ddb903f0 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
a507b7f889042848172671025a225a6c41f16ab8 mmc: meson-mx-sdhc: Fix initialization frozen issue
2052b1e064828507598a05e2a5af207f6be9af3d mmc: rpmb: fixes pause retune on all RPMB partitions.
e39f7dd5aa540876fd6f6c1c814312e1cb5c7471 mmc: core: Cancel delayed work before releasing host
0e078cc728e751fdf48d6bbe75615d3e1c7dcf07 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0901370676423274980==--
