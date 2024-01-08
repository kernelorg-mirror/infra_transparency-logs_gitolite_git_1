Content-Type: multipart/mixed; boundary="===============0065222984520437916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:52:38 -0000
Message-Id: <170471835895.5734.2380494512761092045@gitolite.kernel.org>

--===============0065222984520437916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24c57291508fa0a7415521a8e8348a03a38ad6a1
    new: 760a42d19ad6e7f107f6c80d6f8d738357dfd8f2
    log: |
         64df173924819c2cf8c5fdf098fa90de888e2173 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         19d68cc237fa3feb0150948db636c7d77fecadb9 net: sched: em_text: fix possible memory leak in em_text_destroy()
         6daffe8e407270d69c9610863f516c63979d0958 net: bcmgenet: Fix FCS generation for fragmented skbuffs
         fd7b0b6ee5820a487e900572d74cc573055de86b i40e: fix use-after-free in i40e_aqc_add_filters()
         a0a6032071822e6dba9e06984574166c62a54f81 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         12bfb9fe9194369869da2cf0f38d9922ef5272b6 mmc: rpmb: fixes pause retune on all RPMB partitions.
         760a42d19ad6e7f107f6c80d6f8d738357dfd8f2 mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: c62bbd6235c5efed5c724a1f6568c10c62a83c47
    new: fe631538516d5b8aeb707700904c845975783026
    log: revlist-c62bbd6235c5-fe631538516d.txt
  - ref: refs/heads/queue/5.10
    old: 1e33b37b487ae243dda5f847457d685b690a36af
    new: 1514f97349759c99daece7d6da5ab4b0a0643ae0
    log: revlist-1e33b37b487a-1514f9734975.txt
  - ref: refs/heads/queue/5.15
    old: 88bcf4397d038d749957d82242ee4c1693f210bd
    new: f9321c365007358b367588da02707d7861badfca
    log: revlist-88bcf4397d03-f9321c365007.txt
  - ref: refs/heads/queue/5.4
    old: 8283c8e48a3b25f0d232635d2320861f368e7169
    new: 0b1724879677f06752fce0c5938ecd4f9b52ea01
    log: revlist-8283c8e48a3b-0b1724879677.txt
  - ref: refs/heads/queue/6.1
    old: 426ab88b97a5f991f4239feadbc1b8a52ab793f8
    new: 52ba52b545124c71f50adcd794797451f9c7dfdf
    log: revlist-426ab88b97a5-52ba52b54512.txt
  - ref: refs/heads/queue/6.6
    old: 01aeb55d85bf845bcd509b44fd6d563c96ae5b2a
    new: 467d1aaed9d5b4dc58563f3748bc969a2506ef1a
    log: revlist-01aeb55d85bf-467d1aaed9d5.txt

--===============0065222984520437916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62bbd6235c5-fe631538516d.txt

871a61bb662a90f08b828055d35b3078038cfa5b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
25a52f6d1845febdd5db27e05f0cf3dacd69c61a i40e: Fix filter input checks to prevent config with invalid values
c081cbf71cb49774d2c4a1f6a76d54fdf8119728 net: sched: em_text: fix possible memory leak in em_text_destroy()
4bd3a2ee661cc94a6ca5e19f563073cbb0f269cd ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ffb24ef3d55a54e9017b6921072ed2b37339c43b net: bcmgenet: Fix FCS generation for fragmented skbuffs
8708cf87c90cdf1c0601a2bfef17962a19538546 net: Save and restore msg_namelen in sock_sendmsg
34c27d938f92e16728c5d49983ef12162cd2a5d0 i40e: fix use-after-free in i40e_aqc_add_filters()
63407c6361de1f0b7aaeaaa3f554a6d1c958c443 i40e: Restore VF MSI-X state during PCI reset
d7f4d98bc553a1a7c8aa12722bf53fda229f1e46 net/qla3xxx: switch from 'pci_' to 'dma_' API
52d3275c0cf100ff068d137264df8cb027a8a2b9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ac047899d8e604542dea2eead16c17172def5715 asix: Add check for usbnet_get_endpoints
8c217baaefc758e7f0695c31bbd15308ef25ee48 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ae1ec160cdac4c9b89deccbd976f7259d381a3c3 mm/memory-failure: check the mapcount of the precise page
31f0608ab85e4241c54ea097252896ac679d7957 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
db7540c5f8a2cb74d524ba7015d91686da5f8021 mm: fix unmap_mapping_range high bits shift bug
af7259956a14e89b7122c33bf2a777ab87b06462 mmc: rpmb: fixes pause retune on all RPMB partitions.
fe631538516d5b8aeb707700904c845975783026 mmc: core: Cancel delayed work before releasing host

--===============0065222984520437916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e33b37b487a-1514f9734975.txt

f3e7a3cb4d08c9195f964c7ba59058041e7e0191 keys, dns: Fix missing size check of V1 server-list header
9ff3657fea3b54f2021ad4ce130e70cd7d11495e block: Don't invalidate pagecache for invalid falloc modes
b2ef4b5388a2771cda85c3757e0bc46d887f0529 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
76fc9fe496eddc2b7a5345fca7d479493e52796c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
34a20f2975a6c0e9a1b3a08e1b426b401156428f octeontx2-af: Fix marking couple of structure as __packed
4d84d43b366c840a738cecce9fd74428d8666f07 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b0a918e1f5bcd8d72eeb879d5f6140e26a9e1442 i40e: Fix filter input checks to prevent config with invalid values
e926e77c0c8da9497f42c828e9f83094c25b717f net: sched: em_text: fix possible memory leak in em_text_destroy()
e336356048c76050da61d46b57ff641590ffa834 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b5990c9f19c9fd332574966310bfecec2eab2e12 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
47ebfd2c4b162b0eb6409790a406fb482274568b sfc: fix a double-free bug in efx_probe_filters
8f4e594a1767c9866349b32675a01d0d819bdde2 net: bcmgenet: Fix FCS generation for fragmented skbuffs
30596952996fb794189f91bb3446aa2fac9fe4d1 netfilter: nftables: add loop check helper function
ce09665bae8a5b764cce95e41defc2f2942b3e3c netfilter: nft_immediate: drop chain reference counter on error
d67374e59eab7fdfba50fb2b89be40483bcd0039 net: Save and restore msg_namelen in sock_sendmsg
763e0c2cba37625d7405c4e1c50995c6f114d1c0 i40e: fix use-after-free in i40e_aqc_add_filters()
3d794f8d992c1f0b24befdb2bd2980b055fe9d64 ASoC: meson: g12a-toacodec: Validate written enum values
14a1db8aad43da40bbe73ec129c624fc48b18249 ASoC: meson: g12a-tohdmitx: Validate written enum values
1c46f5672ce7ab9bd4bb0ee9a517ad0b5a0afdc6 ASoC: meson: g12a-toacodec: Fix event generation
f2815dd73485b171abf34521584f79fef74cf5c7 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4a651e57e054fdd3f159f01aa7fe9762b3c5f50b i40e: Restore VF MSI-X state during PCI reset
ed1c0ecd9ec1015ab0e90222bc9cebceb7f40aee net/qla3xxx: switch from 'pci_' to 'dma_' API
3f190ba3c670e9ce7a0deaf35aa4e8061627da4a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
22cacf487796b7f09469ee55745d128510cb752d asix: Add check for usbnet_get_endpoints
b486f72afd958199b585e8af7ee9780154cfa653 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f136d806f2d50b3500ead151993930dea81d68b0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c2a6019251031043f7f2dbcfb6fd3c8ba76799ee mm/memory-failure: check the mapcount of the precise page
ee8e730529d24449f6e167ee0b5dccd32821bb7f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
af1926aebbefe5f5d93bd6bc966d815b39273a07 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
8470416b13a841ff22f2e91f0597451b0e3df118 i2c: core: Fix atomic xfer check for non-preempt config
0f4a69c112b928967cca3492f51834ce32a7f7f0 mm: fix unmap_mapping_range high bits shift bug
f20030d9fb54542a8780c35427d39e91d10ba57f mmc: meson-mx-sdhc: Fix initialization frozen issue
9ffbc1e35d709d2c9f075c70b3048de3cca9aba2 mmc: rpmb: fixes pause retune on all RPMB partitions.
095f893e82d80fd79fb874d9d971567e762f8acf mmc: core: Cancel delayed work before releasing host
1514f97349759c99daece7d6da5ab4b0a0643ae0 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0065222984520437916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bcf4397d03-f9321c365007.txt

39c8aa059f5c2f758b87ba152a4b81df4aba6c47 keys, dns: Fix missing size check of V1 server-list header
d27996867ca411c1caaedd4c7dd42ded1c65c722 block: Don't invalidate pagecache for invalid falloc modes
45213e233266aff0f83bd323e6cc5c7900227940 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
e518d24cea2369aa5c2ac18643052a2c7daca123 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
fedf46fec3d4c1930ee2857f2ce6fe251f29daee wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
55c9596016c31cde81ebc14b4a385645f81ded39 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
177f91c0885d19290393bc55193490d21937cb6f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
bfe3d06f07de4cbaf23add7c7cc4c839d9b4c9a7 octeontx2-af: Fix marking couple of structure as __packed
9fe3a6ee63f24ecb7dffa5d39908242b759e68cf drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
e6f6a4e9699d540b328789a34493fe8902953fcc i40e: Fix filter input checks to prevent config with invalid values
26d01e749ba94e067e1befdb8c4a1a7a891eaea7 igc: Report VLAN EtherType matching back to user
7b69aace6a1355d7ebd78174cf8ef9cf8b39574a igc: Check VLAN TCI mask
ac0832edeed94436d9b53fb8f656bf3949a2fb5d igc: Check VLAN EtherType mask
270df5c4af3a7629ef670ec1676d589848ee799a ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
13756aff97007ba64a1f65acfdd405aac35e8881 mlxbf_gige: fix receive packet race condition
a5414dad3cbe66638e5909a58c662ab1e3ab9eca net: sched: em_text: fix possible memory leak in em_text_destroy()
af10c8cc076b257efa781a4ee56c052297d3fd2c r8169: Fix PCI error on system resume
87a2afb7b8edacf8cfff2c0693ae33e17db07126 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
32148f1f7337f701841014e0bdb9c9ebcaae5d73 can: raw: add support for SO_TXTIME/SCM_TXTIME
5254f51a2992f7bb2570fe332a1e2f4fe35c89ba can: raw: add support for SO_MARK
a7f3b2e0736b30b24a5218461657ff49a1b52659 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
995a47799298fda479b4b31f36d1ab6cfa21375b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9ec0112cf2870398c7faf6c53415937533d9b568 sfc: fix a double-free bug in efx_probe_filters
e9fb631d04031af2caa3af914a6d44ca3e3f8926 net: bcmgenet: Fix FCS generation for fragmented skbuffs
97400f3c099a02e9273fca99883962f15d6930df netfilter: nft_immediate: drop chain reference counter on error
d54cd8294b5ef190a091af0f7b496ae524b81672 net: Save and restore msg_namelen in sock_sendmsg
dd48f5bcd8b733f3272843153519fe4b3059d22a i40e: fix use-after-free in i40e_aqc_add_filters()
6ce7b93d787ee08459c729c4053a6f5c24bfd85c ASoC: meson: g12a-toacodec: Validate written enum values
971fdfde127ffc53428911662b588d244714aa94 ASoC: meson: g12a-tohdmitx: Validate written enum values
2fc809121cf4814e3956613e4b8c3c675bc2b8b9 ASoC: meson: g12a-toacodec: Fix event generation
bbaed114d4ffda5fa1cf100a20a9b656d3a148ae ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
33983da65fcff4cc0ec6529504d40647bfeeb035 i40e: Restore VF MSI-X state during PCI reset
39d368f961cf02136e124256081fef5e9d8eac86 igc: Fix hicredit calculation
ea9f61c3664e7c4ee95cac1d896ecc02535280a4 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
516c9e72a9e0994e264886b7b2d7fbbe2da38fe4 octeontx2-af: Don't enable Pause frames by default
4b014574b3a61d8cf3fbdc03f7061c94bd6eab31 octeontx2-af: Set NIX link credits based on max LMAC
72dc0bdf9d709d00b0e027c0d0fb3aeeeafab5b5 octeontx2-af: Always configure NIX TX link credits based on max frame size
105161e0247d7d5be70b277b60cbf47eab115664 octeontx2-af: Re-enable MAC TX in otx2_stop processing
6f4a0e15a968c87cd0e053ce2efd4449906e3d0e asix: Add check for usbnet_get_endpoints
d7b609011c32dc5d378c12b4c3da5f73393e7622 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
bdac33f34aa66f8c6d55f9cfbbaf2a7adcae5b88 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
418d0f25a69e4f9945fc19c4febb7b9a72f98db9 selftests: secretmem: floor the memory size to the multiple of page_size
87f38161548740b2957d23d160de7add72379a01 mm/memory-failure: check the mapcount of the precise page
1665f9973bea51a1bc7283b1554598d70cdc761d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b9d5eb1a82b8edac83e7ff19a3163b72b50d48ca x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
dcaa80a2a044cccd40aa568a57154fcc3cccfadc i2c: core: Fix atomic xfer check for non-preempt config
f9321c365007358b367588da02707d7861badfca mm: fix unmap_mapping_range high bits shift bug

--===============0065222984520437916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8283c8e48a3b-0b1724879677.txt

9597f4ac0ba5663838f8982f59842ea436025a44 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
801ce5ea616634ea8aef1ecc91c4591807fef433 i40e: Fix filter input checks to prevent config with invalid values
798022bcd5f4cd2924e8465d0fd9ba2d973b3332 net: sched: em_text: fix possible memory leak in em_text_destroy()
c48ad4b7c20dc3495540ccd44924b593454bd4ba net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
cff56e7cd5b33a4f85f5eb10ca53ae5f2ee5cad1 can: raw: add support for SO_TXTIME/SCM_TXTIME
48e71f7459d785605f242320cbdab190d73d5b91 can: raw: add support for SO_MARK
4faab337a330ff25431e2e92c3943905b6115461 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d259d201acd2d4714abcda67115f2820e5fc7040 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
08e02db8d64465760f76551cdccfd0ac6a85ebd8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
8c4adb7a18c628797352a393d719947ea180d199 net: Save and restore msg_namelen in sock_sendmsg
1e1d1a7cfc3160027553a8c1782a7936fc321346 i40e: fix use-after-free in i40e_aqc_add_filters()
f29ad2605265993fd3b0d384a7fa1f2d55ed7db9 ASoC: meson: g12a: extract codec-to-codec utils
3ddab320c75147f7f2bce0b8b1ce6837a1be98fb ASoC: meson: g12a-tohdmitx: Validate written enum values
6d7a9468fbe39c92ea23f2a49aabc86cdfd8a885 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a273a0fd5b5d1a0baf52b8fadaac36abf515a54d i40e: Restore VF MSI-X state during PCI reset
4961fed563441d95385e50e98c6a987771b832fb net/qla3xxx: switch from 'pci_' to 'dma_' API
4248ac50710da57997bf1b7e64e743b5c83a4545 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ad1657ca094d459241fabe338966babaf38f6950 asix: Add check for usbnet_get_endpoints
0b0565c25c73643431dc88df05f477ec6303e5cc bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
382f83082a9288bb4f3b0c1fbe9aa90e29f2fde5 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7d803321160d68f86a9d1fc8c361350ef5f37b61 mm/memory-failure: check the mapcount of the precise page
4d9311b35b0747cbd861a8d8aa2b04b87ab22cfa firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
11f0ce5fc7a721a286f23600052e860db67bd68e i2c: core: Fix atomic xfer check for non-preempt config
2104690a8b41f5e3872ec8d5321a18720356f454 mm: fix unmap_mapping_range high bits shift bug
db2934144e10375832dbf1d2aea830bfc8513e78 mmc: rpmb: fixes pause retune on all RPMB partitions.
6df731f06ce4852af7a48f81e1e5d236ba84cb28 mmc: core: Cancel delayed work before releasing host
0b1724879677f06752fce0c5938ecd4f9b52ea01 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0065222984520437916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426ab88b97a5-52ba52b54512.txt

a441f9696b97b7d9733a79cbcb30b55d4bcfcec2 keys, dns: Fix missing size check of V1 server-list header
fc7bc33dfd25b4d0f15d57680a259fcd76abf6de block: Don't invalidate pagecache for invalid falloc modes
4db6befd3ab1151537b9f94cae9aa63f0adb3178 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
4a18802654a60a64da6e1902246277924db478d3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
d73b259fa80e799c999a9382ff7ec31b6c83561e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8a361205d4a1efc767a682f6e80b236ae51ff93d mptcp: prevent tcp diag from closing listener subflows
39966f179d2878fc2309f6ad3774b231060291ae Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
5a36825e0008b0adbd200e69012b6014c45e5503 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
80fa1a8078ab7aea2cadfea38e909c1050fb5679 cifs: cifs_chan_is_iface_active should be called with chan_lock held
60fb4a6566851d439b8324dc4cca71ccd7a565c5 cifs: do not depend on release_iface for maintaining iface_list
c07dfecc30af3183efecbc3168292f3fad72024f KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
d6b7c39a35791b166400d9a1f2054cd510708b37 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3be67f21dfd564b17abd7b566d470056ea2a6a92 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
07d7da43f1a6e38ac8253228d0155a6e83c48b5a netfilter: use skb_ip_totlen and iph_totlen
1460da90760f9892ee465f54be3bbde0bda36da3 netfilter: nf_tables: set transport offset from mac header for netdev/egress
d1cd7d9f9cbc3dfd8e83fcf81f922f7474550973 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
0e5e7243b93182f84f78e84cb9de12c4e96770c5 octeontx2-af: Fix marking couple of structure as __packed
5242b8d06daf42e1933b664084ee01ee05ecf798 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d0e5c0506b01c8dd35717bc3c3c28ac5fecdc223 ice: Fix link_down_on_close message
797e5afbd50f190f8a14b75b77fc13977d3f4aaa ice: Shut down VSI with "link-down-on-close" enabled
cd57d474ff16a23cec4267d3606a5e1840f02563 i40e: Fix filter input checks to prevent config with invalid values
29dc13d596798fca91ba3b2283613d3325fbced6 igc: Report VLAN EtherType matching back to user
cec7ebb0a0d2370a57bf6912acc7bd5b276030d3 igc: Check VLAN TCI mask
049ea1bbfe8ab1683febd6d3817df712b0f24600 igc: Check VLAN EtherType mask
58887f0f242d60dc67b9646c3a4d3ce734ad31c9 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
35b3a2ad98d442f7e0934a3174bd6d87535ad341 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
d8ca964256f7c8ad51c2eb7470ba1891caa22ae7 mlxbf_gige: fix receive packet race condition
14d0ddf13d538105af488ffee350f425cb0e50e3 net: sched: em_text: fix possible memory leak in em_text_destroy()
2509563d5a77cb7319e6b9d4d5b5796140311ec2 r8169: Fix PCI error on system resume
894650a265e7e4a86fce88fc705dddca275f4597 can: raw: add support for SO_MARK
92f56661c71f6d16f0c1e1c57c9b28a94ba393b8 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
3a39f35b93dc2abf25cf602ddfc4e9573d74d799 net: annotate data-races around sk->sk_tsflags
e35abcfc0526d162ed31d63466c3f1a428586a08 net: annotate data-races around sk->sk_bind_phc
99705d4ffbc0f8549057fc2812fe0baae6ca237a net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
90866c89c34c2077c5bb255da13f28a93c9f9836 selftests: bonding: do not set port down when adding to bond
87d95e6be32d05751f3c2740844cd721f04349e7 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
0285055ee232fa091086b8ac7168dc1c5c68315a sfc: fix a double-free bug in efx_probe_filters
94baef69dec2b5c02768b70f5fd3b9f55ac40b6c net: bcmgenet: Fix FCS generation for fragmented skbuffs
c94252fedb3c85580063c8b0bca2b0b5dc2bc978 netfilter: nft_immediate: drop chain reference counter on error
49cda45897a303880fc118140814a2478adf3fec net: Save and restore msg_namelen in sock_sendmsg
90f3003887eb32f7c2e01ab6438f5285ef9abcb2 i40e: fix use-after-free in i40e_aqc_add_filters()
02dc5fa9177bb5a9ed6c89c57512a044d0f1f7a7 ASoC: meson: g12a-toacodec: Validate written enum values
447f52e41dadd986da9c92c7eb18f170585d02ec ASoC: meson: g12a-tohdmitx: Validate written enum values
f11077ccfc0ca70e72aa00689c7b2ccd5eb8e05e ASoC: meson: g12a-toacodec: Fix event generation
4a366c52938807b0aea159c55b235bada5741443 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
461bf2b8b4c85ed30b6240fb8901940f45646108 i40e: Restore VF MSI-X state during PCI reset
929e1e01b751f6d6afb582b4b418ae8717fe1329 igc: Fix hicredit calculation
4a673c68b67a864aeeabccba6d80e90b0a60fa9a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
40b2f45f10d45a49a3bb79aea992661f68ecb6da net/smc: fix invalid link access in dumping SMC-R connections
0f02d02048fdb28bb91af510cb116cc199441877 octeontx2-af: Always configure NIX TX link credits based on max frame size
11e0ccf0edca8bece5b22a7b04faa2f775127775 octeontx2-af: Re-enable MAC TX in otx2_stop processing
4bcb0d27d687006add95cf366f18d88bd08733fd asix: Add check for usbnet_get_endpoints
300edd37c5775889aa1ae188b0c425660f537151 net: ravb: Wait for operating mode to be applied
335d477cf2fa812503b58664485266bf3c0a7a7a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d4556e792af186ece69b3df5a20b557f543e90d3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
dadbc452a78794cd9e4c70e51fb79b8e8f883847 selftests: secretmem: floor the memory size to the multiple of page_size
c2fa91ab4c7070e2fc8853c50123dc956fce6803 cpu/SMT: Create topology_smt_thread_allowed()
09de62abb05f9cb0e779d1c14067bc6da97949af cpu/SMT: Make SMT control more robust against enumeration failures
87ab361afb5285ca33ede46267025b0ba0624d36 srcu: Fix callbacks acceleration mishandling
8f2af7796b1b5b2c069b411760040914d30d9f88 bpf, x64: Fix tailcall infinite loop
1a96f849d5d5300bdb43c667bf60c082c5421436 bpf, x86: Simplify the parsing logic of structure parameters
ba243e01a03277ea1f810f5de52b2edb837bb836 bpf, x86: save/restore regs with BPF_DW size
86dff04098d188c7b26280671c75fd00aafce5de net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
01c338ee31bae1ce9e4de8110c4d758a7cfc9898 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
7145eab87d4b13238c11ca2c2ce44653c271cf12 splice, net: Add a splice_eof op to file-ops and socket-ops
5e8b04bde76d788bf0702bfe18199a5bbac8a915 ipv4, ipv6: Use splice_eof() to flush
e7a6ae1bbe1be092eab119136c0364368dd60f3f udp: introduce udp->udp_flags
3ed2bcedff60008d3e6c36b82d4f57b4539116ff udp: move udp->no_check6_tx to udp->udp_flags
ef1a0d5c35f5143719f9f8c6dac720c1a08dd6a4 udp: move udp->no_check6_rx to udp->udp_flags
737452bf632e5df148144572be35dd63ba61dc53 udp: move udp->gro_enabled to udp->udp_flags
eac8b0060dd1f87863c9b65d2b1fcf93060b2831 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
bde72c90281f90d5844c146bdf499312a438906a udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
1bbae4fde9cd04d9dac432ea0d4149b949d5b1b9 udp: annotate data-races around udp->encap_type
d9d49329bb0fe6639da826cd353b07517677c9a1 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
096c51325a465921a64a16fa157f54ec0edd21ec arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
8da5b887eaadf692418fb8ed0b8d6e6a99e34e47 arm64: dts: qcom: sdm845: Fix PSCI power domain names
173b8a7ead64d0047648593c698d455a83f061e4 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
eed6ffc7c4cd8b2e4945f607855cabb9bb41194a fbdev: imsttfb: fix double free in probe()
4b69e1138d96702de13fbe65b15d9d5760048a60 bpf: decouple prune and jump points
544b60b1e3fcbac1ad697fc5a1d6434afb9e0183 bpf: remove unnecessary prune and jump points
e006ab044953d398bde2b1f91dc66df8368d5022 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
cc19bf52b93c16fd73c3fc963bb834a09a36168a bpf: clean up visit_insn()'s instruction processing
dbf8dc81c8a42fff6b57ef752f17c3d340a9ca1c bpf: Support new 32bit offset jmp instruction
7ad66d2a78b2d2e37c4469e46e1a284f26743646 bpf: handle ldimm64 properly in check_cfg()
996c6b389f8ba79d173fe5a32a3b39337f5f153b bpf: fix precision backtracking instruction iteration
038bdf5b5b6801378efac6dfa243658031a63dd5 blk-mq: make sure active queue usage is held for bio_integrity_prep()
687fc1fedc5ba6f52717150e54bcc512131f7602 net/mlx5: Increase size of irq name buffer
de90ce81f500eda856c6ccaeb3735624a7ce632c s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
eaacb4d79990e0f7633675f3943eae93c6dd5a72 s390/cpumf: support user space events for counting
d8104e3fda1d55c95b6bb406240009d00ac802e2 f2fs: clean up i_compress_flag and i_compress_level usage
ab9834a56a0d193d817c0276ebb04f17e354e978 f2fs: convert to use bitmap API
1382cc499304e88c593fb0faeb7f67caed5623cf f2fs: assign default compression level
5ca8374e88061939297ec7bf455214a6f9c2ebba f2fs: set the default compress_level on ioctl
691d199809d6d29f526412073f253719ec914307 selftests: mptcp: fix fastclose with csum failure
1f4f6b60e629738a73c2e288fbc45be066747723 selftests: mptcp: set FAILING_LINKS in run_tests
5a0892dcccc53fd68aa105c355e101a0024e81d7 media: camss: sm8250: Virtual channels for CSID
56bb1f5bc890b5d9900823445040342fc70b7231 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
0d317c9f75cc62b3de99a2e5c08167ad81dfb3cc ext4: convert move_extent_per_page() to use folios
6cae563efbe293a15bb5e7cf5b3fff31c6ba3ac7 khugepage: replace try_to_release_page() with filemap_release_folio()
81c4336978cfbdab35dd9e94e6f6ced0a3f672e7 memory-failure: convert truncate_error_page() to use folio
2438acc7e95f675092d89879218e2e2ad01d7a30 mm: merge folio_has_private()/filemap_release_folio() call pairs
60300507c0edcd48d8b71445bbf0a9f6fb69a9db mm, netfs, fscache: stop read optimisation when folio removed from pagecache
381059799772f0eb8c1fc9eb00757f554058c80d filemap: add a per-mapping stable writes flag
6539625615678f70f8aa904efc04ea771fa16c8c block: update the stable_writes flag in bdev_add
ede31b357f46d9f713a2b824a99a955e221f8f48 smb: client: fix missing mode bits for SMB symlinks
f3e1803a79ef0aa821d5e1552a88f4af04f994e8 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
8b5635ae78e5df26b1011ed33294e9b60c954d72 dpaa2-eth: recycle the RX buffer only after all processing done
fc32599a7cf1f20295a240bb5f49f4b496ab208e ethtool: don't propagate EOPNOTSUPP from dumps
b6fede4c94a970b7ce2a18ddffca59b251ca9175 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
6c663351732b6c90e54f7d3b86495e5f11f0ae4c firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
a5ff5c1956e211c0aa7bc82c2374a80d602e0cfb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
7c99d6baf36a4df90c0f900e8d16d1ec0518924f genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
53a0622d91cc655afa414decedc3f5ea36977297 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
336532facf8a48b60f185287c79e13466ef31fe2 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
9f5c4b6d189ca21fa5ae7b22879fcf57a748feb6 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
2cf47426938322699967b2f5155e58f8baf115c3 genirq/affinity: Move group_cpus_evenly() into lib/
ecbd1997603d19d8b6b1c470e67529feb474d7e4 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
79283728b417504f1662bee41c6b573765d6caf5 mm/memory_hotplug: add missing mem_hotplug_lock
34a9901c394843f3139d21d9d2e2a0b88d194403 mm/memory_hotplug: fix error handling in add_memory_resource()
c7f597152198b698851fcbc458568c916f4c232f net: sched: call tcf_ct_params_free to free params in tcf_ct_init
fa34d49cad344894996f828f8c700f0abd24bf7c netfilter: flowtable: allow unidirectional rules
ee3a8b41d56d18131ba355a13b7819a1ea07113f netfilter: flowtable: cache info of last offload
060591c4db12e2b2c9219df9529722160dd02158 net/sched: act_ct: offload UDP NEW connections
0f0590b31e5d02e4083ae6afd4e34ecbc22975dc net/sched: act_ct: Fix promotion of offloaded unreplied tuple
81a0144764c80150d8fa13831a607d363f089830 netfilter: flowtable: GC pushes back packets to classic path
80581c87e8022d52ea3ab54f69bb4f738b3aac62 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
f034c36f495b9d60eb83585508845ff05fb5712e octeontx2-af: Fix pause frame configuration
abc54ad9a7aecf373a5c81e92ba923e8f352f59e octeontx2-af: Support variable number of lmacs
24919f0ff18de7e497b214478e61b8d66d370378 btrfs: fix qgroup_free_reserved_data int overflow
6bbc4af371ac53b817cde37850a9a5c87f834a70 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
e25583839abf229aea8509c890c0bd0cf03859ad ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
657253f27a9ea924266168dcc18ba32ec1c49b9e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
34a72692802d2d838a87d87e0870348c5faa8341 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
d5394cc9743d822d950fbc8a00ad1e626ab81337 i2c: core: Fix atomic xfer check for non-preempt config
52ba52b545124c71f50adcd794797451f9c7dfdf mm: fix unmap_mapping_range high bits shift bug

--===============0065222984520437916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01aeb55d85bf-467d1aaed9d5.txt

81bce18ed5c894c5e243706377ff79a451782a22 keys, dns: Fix missing size check of V1 server-list header
645f1668774a912a5849d2d44fdef2e4923e87f2 ALSA: hda/tas2781: do not use regcache
e8218a934322bd81b466ed1db6978b77c286e05e ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4d16ebdca8209bc1f5fd27821a3a206158b38ddb ALSA: hda/tas2781: remove sound controls in unbind
43064de86f5b536b92323b8d1f2910e938754de4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
a11db07b10bf2a9cebbfa806a392f536d898d770 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
340c95799e8f262d1ade11ce79f639d70c272620 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
63172875620a37fbc3cf07b58bbbcd90758c91de drm/amd/display: pbn_div need be updated for hotplug event
4015701c15434b2d00f5e52ccc1489dcd0655fde mptcp: prevent tcp diag from closing listener subflows
016d70832c57e57f1e9a41837ec6cf2b7f2cc1b5 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
3012a08fc2783f11e8be617b5a9379d5217f3284 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
d9fa6db1b93c4d977d7ca597123bdcfa492ed2df cifs: cifs_chan_is_iface_active should be called with chan_lock held
71eaf1feade371791109e1a192ab5d9b43400d1d cifs: do not depend on release_iface for maintaining iface_list
a47e2723ef3ed86dc2d5e9957ccb22c0be69d82d KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
43808cb94117d71a4425ff2a15b1719a96a8e597 accel/qaic: Fix GEM import path code
ac92960818ef99ff9c62cd1d2703fc3aa1fd2799 accel/qaic: Implement quirk for SOC_HW_VERSION
e16a46249606075ba78e8c737a5bddc8580c486c wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
c77c1cc941b1fbd7add98e897de27bbba46d0474 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
a615c5bee308494b7edf07468757f225cb35f9f6 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
46b8bf0c11678b7d94a237964dad4f02568d7d7c drm/bridge: ps8640: Fix size mismatch warning w/ len
33c2351c982e79b6beb03c7b27003cbad726eeb1 netfilter: nf_tables: set transport offset from mac header for netdev/egress
de8b32b9ec33a4ac3426893dd1030992510d5d8a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8b39df35de1db6acc9de84b0e0313beb4440f093 octeontx2-af: Fix marking couple of structure as __packed
52f37699ed60d3c60d6a8e86fa40c442fc2639ff drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d00b8d52a8d231d4082d1e788c4e577d30ea5d05 drm/i915/perf: Update handling of MMIO triggered reports
e95bb0696531a9654b0cd5f887dd7547559fea4c ice: Fix link_down_on_close message
d0602c8f6e34fe5262de91f5d3a313d53512f77c ice: Shut down VSI with "link-down-on-close" enabled
8599c7e530e3416dd972f9b39bda06361b2d217c i40e: Fix filter input checks to prevent config with invalid values
15e9eaf1e3a663babce459f5eec92269abad4469 igc: Report VLAN EtherType matching back to user
2161eb79e9b4e0e87aa32318e1806679c28249ea igc: Check VLAN TCI mask
2cce6a129295a47da80db71fb24ac23b52de5d78 igc: Check VLAN EtherType mask
b418fe77cb1bcfca470460fa97b5df2c08c5c182 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
d96c2a2517d32ccdcdf110ed9c6c25b11a4f38ce ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
8c77cd50656ad6bda92e0aca9f67563f649f543b mlxbf_gige: fix receive packet race condition
a2763cd93352b9b523aaf20aa80e7a9bc4aa8fc3 net: sched: em_text: fix possible memory leak in em_text_destroy()
4103951414b6c7de663a6535ad55f95cf0d33977 r8169: Fix PCI error on system resume
450d2f8afddaf41fd74a8a01e81a5b43cdd63fdf net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a2752d464b45fbf4ee954c85c5d39f7b51bc2f4c selftests: bonding: do not set port down when adding to bond
49d873ec7c6b53aa3887dc5318855c4217d8e238 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
4ef10c7bd9b6d8b8f843c088d1e0368d9edd9552 sfc: fix a double-free bug in efx_probe_filters
1f3bf9cc2d8f3217f4a35c7cc79590fe4d393ae8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
0e332980ab1e64c1bedddefff0c0f8162d12afe1 netfilter: nf_nat: fix action not being set for all ct states
0e3d6c25ae2eee3c8573b0d8fbcebfedaacb50b2 netfilter: nft_immediate: drop chain reference counter on error
f1a42f9965ca786f93ae624244b37a1db35eece6 net: Save and restore msg_namelen in sock_sendmsg
b5c6af175904623c13be4f14599eeeb28218abbb i40e: fix use-after-free in i40e_aqc_add_filters()
3ddfeda5c6499c928c2a4350b8a5e914823a3b32 ASoC: meson: g12a-toacodec: Validate written enum values
e2e1a531e691f63c56c1b328461dcafa8b588760 ASoC: meson: g12a-tohdmitx: Validate written enum values
3591324185c038e19613b6c73c7f98c5ffd43089 ASoC: meson: g12a-toacodec: Fix event generation
373f8f66799e39205e64302824bdf7eda6dd6c26 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
682eb2a0ca85c05a2b3b8325292591e89a46f9cd i40e: Restore VF MSI-X state during PCI reset
a909cf4c66038c6834438a06a55fcfae233f360f igc: Fix hicredit calculation
d567ccabfa3e410b52ffb25cb4b37dc16a35ecbd apparmor: Fix move_mount mediation by detecting if source is detached
01ea94434ff868794a4e26988c997aba8eb3c27e virtio_net: avoid data-races on dev->stats fields
8a4d1e2fd6dd4a8a74022e0445cfc5b2b1025577 virtio_net: fix missing dma unmap for resize
f9d9826c49603f99799d39c5c99b11a4d5bc4ae6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
74e3fb8ebd5eb9fc78125776fa9ec75f952098cf net/smc: fix invalid link access in dumping SMC-R connections
c614539948629d1c46ebd664ba14651bd3315071 octeontx2-af: Always configure NIX TX link credits based on max frame size
adb3cd70292f48f4cbb6ecddb48afe3f0c49431a octeontx2-af: Re-enable MAC TX in otx2_stop processing
f81dfece529bc02badc79ff2dab3f1829db92ebe asix: Add check for usbnet_get_endpoints
4e39548c6736f76820f1a1c585bf9215e8c3e17c net: ravb: Wait for operating mode to be applied
c1d2e2c41238990db79c02afb02f45975d281ed8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d46374b4c79f9b6f7e852fc69c228e6e1c3f2a95 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
97f45fc1d49a15587d3a788951cb8dc2aa98b196 mm: convert DAX lock/unlock page to lock/unlock folio
51f907e7163dda76d3b69d53bc49d50d881abad2 mm/memory-failure: pass the folio and the page to collect_procs()
9b5f7ff0e9fbff2d1d4d074ab1dbb38e8514606f xsk: add multi-buffer support for sockets sharing umem
4e41bb449abb96abef35c68e1308feacb85a61d4 media: qcom: camss: Fix V4L2 async notifier error path
1f6dccf07e51461c58a7d9ed2b3fae96b20bac53 media: qcom: camss: Fix genpd cleanup
ce27cea16379241d9d635422682bb98ae0ae00fe tcp: derive delack_max from rto_min
bc1477944e85a07cdd94388a347e4eb4ca546bc5 bpftool: Fix -Wcast-qual warning
8194ecdd385058e74dd445877c0a1f4303ffb777 bpftool: Align output skeleton ELF code
fd93d8a84b57cb20d1b5bfc203cc9cae3d3da550 crypto: xts - use 'spawn' for underlying single-block cipher
272cb5cb17ff2dcb4b2527ada4e637af710e678e crypto: qat - fix double free during reset
2505b6bf7ca4ff29fe75de56fc5ff37ce9d67718 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
ec1efe0a861dcc336e86749e21d4ec6eea49a1f5 vfio/mtty: Overhaul mtty interrupt handling
012ce82bb82f03462e4bbcdcd7c4a0c0efacd738 clk: si521xx: Increase stack based print buffer size in probe
9f6481ef84e37bcccd1700d0eec6c441b19d9ee5 RDMA/mlx5: Fix mkey cache WQ flush
22f65b40a4032dab4ba68f69aaf5670de1101475 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
ee7f5b4a7680d370aa0d11a0a57b5222c874fa3b rcu: Break rcu_node_0 --> &rq->__lock order
d51d20f78e20cff5e25f0c0d8fb131408743984d rcu: Introduce rcu_cpu_online()
09e4c481204239ac495cdd353dab9e132abf3ee0 rcu/tasks: Handle new PF_IDLE semantics
465911f12703e0b8dd538eb23b188bc776b86640 rcu/tasks-trace: Handle new PF_IDLE semantics
dfa1b31c4dda5858d5e0d0612660c7918b74c72c riscv: don't probe unaligned access speed if already done
ce69d59887133998fdbf6e72a607e2721769f26f KVM: s390: vsie: fix wrong VIR 37 when MSO is used
22d8794ceb7bdd073dfde623df9fcee794d0c324 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
daefffb8975981876d88cb334cc84c7fd6f726e1 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
fa937cf354dcc213f26eafa8362f80b6837467d4 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
941c32acab08ead23467d342fe6f4e99c9d3b9c2 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
de8badabf5cd339e20bfd55478d49a9a6332e06d dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
27471cf8a27bb348affd5027c1eb59fc721bc09e iio: imu: adis16475: use bit numbers in assign_bit()
3a009b569718fc227a00e976eb9c62836d4ed51a iommu/vt-d: Support enforce_cache_coherency only for empty domains
92729e9f42adf3adaf8e1a06df448d2463399145 phy: mediatek: mipi: mt8183: fix minimal supported frequency
54f806e64d82e31ad1657dad7b2577b2432f42ef phy: sunplus: return negative error code in sp_usb_phy_probe
9482eb6bc21e562388c91100723c98b40eb2c8b0 clk: rockchip: rk3128: Fix aclk_peri_src's parent
09da62776d583a5d749729059e313607ac329a7c clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
6b89f259e8e769baf3e8675692c6b2a890699223 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
4f59528fac853ead8711580d5ad6ce8e351966fc drm/amd/display: Increase num voltage states to 40
c74a34abaf68620b949515fe7ce4730ed41fb30b cxl: Add cxl_decoders_committed() helper
e867cc47323d587e60294de1a018e96c6c6e52b8 cxl/core: Always hold region_rwsem while reading poison lists
3388725670b99ef10ed5b504d174e874cb8538e3 kernel/resource: Increment by align value in get_free_mem_region()
48d0cc3c0c532b18332a6a582f458dd51653c6fb drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
f82d6c3b5199ccbdbae16436c76f699061bb2364 dmaengine: idxd: Protect int_handle field in hw descriptor
eddece1e807fcc076d8755503af5b6673b2d617e dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
2bb4a89dcf8cb6745fd39fe8c250eb62542f1e4d RISCV: KVM: update external interrupt atomically for IMSIC swfile
910dda74165b8c0721eebcc7b44858033f105b68 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
ac2538fc3e1f137d6b58d4250b8664a607cb9762 net: prevent mss overflow in skb_segment()
6914f2173239a93597630bd19ea8c98e868481ca cxl/pmu: Ensure put_device on pmu devices
ace152a1a1a7ea71ff50237d699786d66542e2cf net: libwx: fix memory leak on free page
7993992f588365fa0db93c783dbb0ec03925fb3e net: constify sk_dst_get() and __sk_dst_get() argument
ecd48c12530179e59a907889973cf2895e938691 mm/mglru: skip special VMAs in lru_gen_look_around()
5f02fda2695c301967ccc9893ef7d3824fdbcb23 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4baf9ea10acf4da3bb7e3680c974e6490aeae1e0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
0c7258f055e0f404fe32784ec494d441b786747b i2c: core: Fix atomic xfer check for non-preempt config
467d1aaed9d5b4dc58563f3748bc969a2506ef1a mm: fix unmap_mapping_range high bits shift bug

--===============0065222984520437916==--
