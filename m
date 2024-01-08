Content-Type: multipart/mixed; boundary="===============4751177967632935242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:56:26 -0000
Message-Id: <170471858630.8843.6599078412319629842@gitolite.kernel.org>

--===============4751177967632935242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 760a42d19ad6e7f107f6c80d6f8d738357dfd8f2
    new: 743b7ad6752dcb0f4be9dc6f5bf77f6820745871
    log: |
         85eefcc755d370372805dd71cb6455b497d0a3e3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         2f99236e32abc0aa9e7d0d779b700cca2baf7b4e net: sched: em_text: fix possible memory leak in em_text_destroy()
         5bc1eb8218b1f37700cff1c07f32aae6b9305a2f net: bcmgenet: Fix FCS generation for fragmented skbuffs
         5416a01533221dda3e7ebcac54df0eb5d1ea784e i40e: fix use-after-free in i40e_aqc_add_filters()
         35136949e414f9c1cb1e9b19018c37796731eb8b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         8cb5e1b24b3e0f4b92963ee13ebdfe506079c27c mmc: rpmb: fixes pause retune on all RPMB partitions.
         743b7ad6752dcb0f4be9dc6f5bf77f6820745871 mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: fe631538516d5b8aeb707700904c845975783026
    new: 741e170257d113f95fdcb22a88f09b3dfdaa9bec
    log: revlist-fe631538516d-741e170257d1.txt
  - ref: refs/heads/queue/5.10
    old: 1514f97349759c99daece7d6da5ab4b0a0643ae0
    new: 406d25fb27b224d5e6050d6611f9b127250f2e7d
    log: revlist-1514f9734975-406d25fb27b2.txt
  - ref: refs/heads/queue/5.15
    old: f9321c365007358b367588da02707d7861badfca
    new: 7d8e0bd8469026f28e77dfa94f363e9d342822d3
    log: revlist-f9321c365007-7d8e0bd84690.txt
  - ref: refs/heads/queue/5.4
    old: 0b1724879677f06752fce0c5938ecd4f9b52ea01
    new: 9b58894b1f51be8dd93d91c7aa88027f6773817b
    log: revlist-0b1724879677-9b58894b1f51.txt
  - ref: refs/heads/queue/6.1
    old: 52ba52b545124c71f50adcd794797451f9c7dfdf
    new: 00c28bcb02c6ec423f1609cf2185eab0fc04113d
    log: revlist-52ba52b54512-00c28bcb02c6.txt
  - ref: refs/heads/queue/6.6
    old: 467d1aaed9d5b4dc58563f3748bc969a2506ef1a
    new: 4a04c8eb2ecdaf57116940653cd984a54b8cdf80
    log: revlist-467d1aaed9d5-4a04c8eb2ecd.txt

--===============4751177967632935242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe631538516d-741e170257d1.txt

b9d81d5340970fc78121b15ee53734fe2e62d2f3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9659710a93e8266381f7969e3b327c0e6e6c6401 i40e: Fix filter input checks to prevent config with invalid values
3777f998df5c623ac0f65431a112c011f0fd5df5 net: sched: em_text: fix possible memory leak in em_text_destroy()
fde9679577a1ec290575e46bb9cd2b9d5161a935 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b22ae72cd30561522d1dcd367d339c3f8cdd94a0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
dbb74379eadb732f5dc923322614aa570380d3a7 net: Save and restore msg_namelen in sock_sendmsg
34838e11f5740ff06dc33b9cf0fd34ef302c0ade i40e: fix use-after-free in i40e_aqc_add_filters()
5bf58b6c01e680f2edebec88692186d1be6ebd0d i40e: Restore VF MSI-X state during PCI reset
95305a25661f3c7e577caa7a4264d629835d0476 net/qla3xxx: switch from 'pci_' to 'dma_' API
bf4b970df51cc8c50f2826d54f85abe6169eb4a3 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0ff8faeebd9ac157b40d5f0ddef90f0765195561 asix: Add check for usbnet_get_endpoints
8238e2e7af8e9f624b8668ec74a28088fc58aa87 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0cccead0571b6a497046852fee763a3049e38615 mm/memory-failure: check the mapcount of the precise page
955584383e9af60a09575ea605b10d57ce001a56 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
11abebc187288267fa8b3b220989482c7d29b5b5 mm: fix unmap_mapping_range high bits shift bug
b48e716e04cd15d534e24af70568c90bea90a3f0 mmc: rpmb: fixes pause retune on all RPMB partitions.
741e170257d113f95fdcb22a88f09b3dfdaa9bec mmc: core: Cancel delayed work before releasing host

--===============4751177967632935242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1514f9734975-406d25fb27b2.txt

348020015e028d817be5e9b0251bb967581da950 keys, dns: Fix missing size check of V1 server-list header
94478d106045cc1851945929c0bbaeb6f2f087a4 block: Don't invalidate pagecache for invalid falloc modes
b1f670454019868f0661dd2ce23b129beea07e6a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
42923e5fe37b47026ec4dc81bfdae4c8fbec61d4 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2892f2f4df10b3e3e2e4d28c7bf5e31944976e93 octeontx2-af: Fix marking couple of structure as __packed
b4a03857d9870fd415419e909bb50efe66f7cb1d drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
dbab89929c86391efe7dbb68877af930e98210a0 i40e: Fix filter input checks to prevent config with invalid values
f5e27aa39c900851c265fdff8672cd2b049cb53f net: sched: em_text: fix possible memory leak in em_text_destroy()
5cf13386ee236c5ec0bc9c82646fb27a65c9fcf4 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4a55dbdc57b01aae750eaa40283dfd19ccde72f9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c5c3197ec0e7f52fce669bf551a62619f717ad79 sfc: fix a double-free bug in efx_probe_filters
49ace6cff59cac59a3f4173197faf9e5d0f54e8a net: bcmgenet: Fix FCS generation for fragmented skbuffs
0f17e7973a3c19c16eec4867f5936fdb93365c77 netfilter: nftables: add loop check helper function
167969567700fb7e37f2cab55abb035afedcc949 netfilter: nft_immediate: drop chain reference counter on error
0e29a6ea7990eccebb09b700e2c868131b4370dc net: Save and restore msg_namelen in sock_sendmsg
6edf722d02489b5e379eaac837fad77001100c5d i40e: fix use-after-free in i40e_aqc_add_filters()
13ba569750b315f6919e099dbdda8b9cb6f1b1e3 ASoC: meson: g12a-toacodec: Validate written enum values
896eb604017b0cb1d417c73fc857f2108ca40e7f ASoC: meson: g12a-tohdmitx: Validate written enum values
3da2162b91e4287929039f4fd080dca855dbdf2c ASoC: meson: g12a-toacodec: Fix event generation
0b70964aa9ae79096726ba22a75dd38c2af4a257 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
c53a3d9c1d9c0ee68c0687c0aba106db17f0c13c i40e: Restore VF MSI-X state during PCI reset
31c671c550524edfa733593f9d8406e0434620c1 net/qla3xxx: switch from 'pci_' to 'dma_' API
089411eefc109d89a0333197ba055e61b7ebbe92 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
109024cfa54a8e0333dba6220a2d9fcd57896328 asix: Add check for usbnet_get_endpoints
26b5865de6463cb453a9881034a65d2e5943dd54 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
da3cb77a85b7ef728e143c1531670e89859ac1bc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
812b33ffde18912b4a5dc60944afc54a6af11148 mm/memory-failure: check the mapcount of the precise page
90fb85f30372af0ec603edf10e65d2162bea6ee8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7d181d764400279b0f8c4608fbec6294e77b8db3 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2cd6e761c32e33aa69097f8aa1e5c3b5a05c4efc i2c: core: Fix atomic xfer check for non-preempt config
ea345f0f2f0cea57dab62a364e965a372d87e270 mm: fix unmap_mapping_range high bits shift bug
ecc76242c0a26438dc2557fa9604fe8362791075 mmc: meson-mx-sdhc: Fix initialization frozen issue
1448a8b355982f4935471150dc2e23149cc96acd mmc: rpmb: fixes pause retune on all RPMB partitions.
89aebb41658af309080e4db4312ab7ca28d76949 mmc: core: Cancel delayed work before releasing host
406d25fb27b224d5e6050d6611f9b127250f2e7d mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============4751177967632935242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9321c365007-7d8e0bd84690.txt

42ec34a9898fe7bb74cc238eaaf4940b61dbd754 keys, dns: Fix missing size check of V1 server-list header
9c7e10af2d18bd3722ce08677123216421a7ffbb block: Don't invalidate pagecache for invalid falloc modes
d003edf0f23b57d6a78f6688d4a30640cbc898b8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
05d42060207cb4b5ac52487c49b3498b2244d877 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
5ce0d32b72980a2220f0ccafe9e384f463e8e3ee wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
0cce8487dbf9de90fde3882dc2809dd178100e36 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
cc423b4ff4c0639770aa1ce2e4e817614ffc0928 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
eba0f646b1e2ed5f49b311fa105eecffe72d055d octeontx2-af: Fix marking couple of structure as __packed
31231abac61d399710a1d2e9426017618138169a drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
c210cd061f6b753b8a33724d8b14857488232c28 i40e: Fix filter input checks to prevent config with invalid values
9524f2afea08f0a825116b57aadedb9192e2005b igc: Report VLAN EtherType matching back to user
6a5fd61e9dfd084cef957a2aa691d471776fb78e igc: Check VLAN TCI mask
8bb50dc193c249615a001adaa9dcdb3254ee95a8 igc: Check VLAN EtherType mask
7b491fcbe01b0bdf9c80c22cf99a183c99b9fe62 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6debaaddd45ebbae5806c77aa0d79c4c039cb8a3 mlxbf_gige: fix receive packet race condition
08c4f2a8ef039368fc632c0c100fb8a3b6fd7253 net: sched: em_text: fix possible memory leak in em_text_destroy()
a3d63bac67072e8f32cae631e4e85f63bbbc5a0d r8169: Fix PCI error on system resume
840caba4410cfaf1d5a3f1f8374e4baab47b0a4e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
01f23e9a56ce880bffc217085451e0d14d82ac0e can: raw: add support for SO_TXTIME/SCM_TXTIME
636ef7bff0038b00b9b9c6f8c08bd141d2ade8c9 can: raw: add support for SO_MARK
2779ad6b06ce821e6fffef72d11ab48725cf9e1c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d18f16faf2b83dde4c536d2f6b9f9cc9f0b07b01 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d7ef3e3c8551dbf7d671884e5fbff27b8daa38ff sfc: fix a double-free bug in efx_probe_filters
3c856062879ce5b3133d402fa136c6b5399e981f net: bcmgenet: Fix FCS generation for fragmented skbuffs
40f2655b4990feef5e5bd68557b31d5e769b6c16 netfilter: nft_immediate: drop chain reference counter on error
9acc8b27fc20dc53037b535ea48bfa0310267395 net: Save and restore msg_namelen in sock_sendmsg
6d8566210034ebfde6c8ec589c6c1c875df3efa6 i40e: fix use-after-free in i40e_aqc_add_filters()
c7a52ff7a5f341c669d0e212ea50b04bcfa26dec ASoC: meson: g12a-toacodec: Validate written enum values
efa0148f3eba5b14307704a90ebb04feea258aa8 ASoC: meson: g12a-tohdmitx: Validate written enum values
7fdc9da572578e6c9aa333c1503e1a4dfd7ef540 ASoC: meson: g12a-toacodec: Fix event generation
7e8fe2c5cc8b846e835f271b1035ad8e09027f07 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d2d93a6116587af1c78ee4273f153e24da618a17 i40e: Restore VF MSI-X state during PCI reset
da7927f4822953ec7280bbdc0373092f64714542 igc: Fix hicredit calculation
df1be608b634c1958365f38e4630c0e51b975304 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
bfe553ee8b9434518a72c3d65997ca041c117a57 octeontx2-af: Don't enable Pause frames by default
7daec2325980cf48e7dcabfeed7252e8e7e8b449 octeontx2-af: Set NIX link credits based on max LMAC
a74ca201c8e57dd8d21d18fa2483c26f340d35aa octeontx2-af: Always configure NIX TX link credits based on max frame size
28a9a43261ee2d58c659dea9898d450ae28ccf52 octeontx2-af: Re-enable MAC TX in otx2_stop processing
7710eb5dcb87bb334bc1a04c7ff66a6fac1f2d22 asix: Add check for usbnet_get_endpoints
144668b2799fd9505ef3d3bb822e04111627ccb8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
424085a50875a2845d4bcf431c60492cb0b8a744 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
8cc2d667aa64c6bb126d6afd5fa370345f0804b8 selftests: secretmem: floor the memory size to the multiple of page_size
ebb2a892bb3f123b7fc9293d6e05eb43d8b56159 mm/memory-failure: check the mapcount of the precise page
8748040422789fa7eb97fda708a4ed81ccdfe180 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5308f5b6741473fde7631c683b9ee0b207775ea4 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a28fcc22e32acd0e0f4c841f28265dbaaa564e26 i2c: core: Fix atomic xfer check for non-preempt config
bcebe718d0fb0b0f15d11091c3c0319676d9006c mm: fix unmap_mapping_range high bits shift bug
7cb2b0ab5e1566cdf0dc597a3a05fd730cbf0487 mmc: meson-mx-sdhc: Fix initialization frozen issue
5f3b67d01554becca9508d1b59977f69aa692d2a mmc: rpmb: fixes pause retune on all RPMB partitions.
8e8e4403e069bfa2ba663e029c5b7721f4c9f68e mmc: core: Cancel delayed work before releasing host
7d8e0bd8469026f28e77dfa94f363e9d342822d3 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============4751177967632935242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1724879677-9b58894b1f51.txt

82fa513758089338b1cd51daff8c7b00599629e8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
7970eadd0d80e8e9a0485720f7e817a81c8759a8 i40e: Fix filter input checks to prevent config with invalid values
c6baee60b7c62f9901e793e067b6c42c2ff5e7b1 net: sched: em_text: fix possible memory leak in em_text_destroy()
fb28dc8dcc9a531e42e5239dbad4d2f68f96a085 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c026e435115ad9242d557e0ebc211ac30a87dabd can: raw: add support for SO_TXTIME/SCM_TXTIME
68e1e00c255de2aa7bad3d26d66341eade25625e can: raw: add support for SO_MARK
2e883fad276187cbdf717ca03ac4130fd960f1e6 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
9dd90ed8f66931e81e9e37a7d98257d181aa4d73 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
3c59f803a043444c4e005b26683ccb4532475971 net: bcmgenet: Fix FCS generation for fragmented skbuffs
813452148d3113c4aa982b866111d185850e8fda net: Save and restore msg_namelen in sock_sendmsg
279cd31219d4725daa5a5b81a798c5118a24c075 i40e: fix use-after-free in i40e_aqc_add_filters()
ce81f9c405eb5ef0d58217c82a439730338c300d ASoC: meson: g12a: extract codec-to-codec utils
184c4bff6dae29aaafd38b646a8dd705c062b264 ASoC: meson: g12a-tohdmitx: Validate written enum values
2aaad6d8b09665be24300aba356837f5f187e30d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
29e878b6b80a830d32ab79c4bde90f656689358c i40e: Restore VF MSI-X state during PCI reset
0ad4376438fdbf804ef79033225674771147acfa net/qla3xxx: switch from 'pci_' to 'dma_' API
5a6b6d3570072474e136bd2903e2923dfa1ec644 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
05a949996d009e465a6ae044d2e797d6a598dcf7 asix: Add check for usbnet_get_endpoints
311a7c0821f658101c33c3d81f64766ad38d64af bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
befdbc191aed7ef8533434b2db34c5232b5b956b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
747d48c07af71a9dfa0681a855fe210399e462a5 mm/memory-failure: check the mapcount of the precise page
d46070d1ac1b909836b740a2965f985d52da913b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f9ce770c056ae808ef9ead77661bcf9c10ff7853 i2c: core: Fix atomic xfer check for non-preempt config
0e795ec132cb61d5b1eea86de3a7cb2f5833f01d mm: fix unmap_mapping_range high bits shift bug
c04e6cdd3c27093e8ac9894ad9e03e0af059a4a2 mmc: rpmb: fixes pause retune on all RPMB partitions.
623aa697180b02da206603d5bb36ec1b6e3c8056 mmc: core: Cancel delayed work before releasing host
9b58894b1f51be8dd93d91c7aa88027f6773817b mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============4751177967632935242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ba52b54512-00c28bcb02c6.txt

4bd573b7a283d7b33ec0afe13956ed602bf2a77e keys, dns: Fix missing size check of V1 server-list header
a8c4d9b770266baefc1d1ce3d414f9cb3af3b658 block: Don't invalidate pagecache for invalid falloc modes
416f549073c8dcdd5284ec42b35bcb619066b8b9 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
21bfe8b82a87d469cca021db1058c89c862026f4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
be40d39aee7bd93cdc57d9ebcfc23c64c6d854a5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
b83efd90d07042e7d64375f2151e60dff66ed91a mptcp: prevent tcp diag from closing listener subflows
d804000b58031ce27d308e893fcfbb052d098d1a Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
a0a3b3708ab08944b1f79dd64915b974b2490418 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
1b201b5cfbe3d2f7c38f2eb7f8abd724fd31f93b cifs: cifs_chan_is_iface_active should be called with chan_lock held
33d4d865c231762c078dd73a64105b49c8f600a7 cifs: do not depend on release_iface for maintaining iface_list
aff0125afb78e9a2b211a997d853f7e9056e8080 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
4582a31c42500abcfe5adc703c313528a5c34b05 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
a43d17835c37c503f90353fa42c8730302512899 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8987431c142c9619e866d9e51729ddd67481e44b netfilter: use skb_ip_totlen and iph_totlen
3c2688c7ec532795b185020df5e69b363840a198 netfilter: nf_tables: set transport offset from mac header for netdev/egress
22eb8248a093f8c0f346377d92cc762d5a238bdc nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
14617fbc668b94d180d197fc706e5d21476e63cc octeontx2-af: Fix marking couple of structure as __packed
4ebda7d4b4539bf2937b5fc1ba4c1d2d27b0f1b5 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
da43b44e9169c312dca2f37cfd2a6bd44a417ecd ice: Fix link_down_on_close message
aa6f55fe32e3d73c85217b653433b89bda39df74 ice: Shut down VSI with "link-down-on-close" enabled
9657f070a0dc8d1eea9f5e4604de3f38575c213b i40e: Fix filter input checks to prevent config with invalid values
ac97f03d8f6483fe8867c666d35a3ab079828711 igc: Report VLAN EtherType matching back to user
40a876eaffbed6ad65c10f418d9608cad6f76071 igc: Check VLAN TCI mask
6e2f4c002235d859722dade3d5a2f62e8148d55b igc: Check VLAN EtherType mask
90f8c8d622aa7614a0285788806927ac1eadc5a3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
1d69c6103767423478708ef8b7290e913b801ce3 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
8def4245e1b77083e92c94e190b081da546b6720 mlxbf_gige: fix receive packet race condition
2a8f9d75e6b93069b0eba43fde588b9f6334fa82 net: sched: em_text: fix possible memory leak in em_text_destroy()
2785596217d3b9ed63df44d12d7e8e09e532544f r8169: Fix PCI error on system resume
0b7ca3e80bb4db43f14646617ab4c584db80c0f7 can: raw: add support for SO_MARK
404ed0acfa8b4ccb92235b51811c3a0641b97b5c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
0e0eb6a858eaee127e1aeee731f37830fb0436a6 net: annotate data-races around sk->sk_tsflags
57dd87441163f10665807b406914812d749ad457 net: annotate data-races around sk->sk_bind_phc
18b69c42cdc12d93752018bb4bf3b9a724e01515 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b04d3a0c4dc93aa6c1b5dfd530bd0079afbed3e3 selftests: bonding: do not set port down when adding to bond
c0d68c06d51873747b35f6089b2b662e20e85215 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
df579a4f1d261a7aacf25486644d552b8d4f61ff sfc: fix a double-free bug in efx_probe_filters
025d2f5c79150a9889b32ae62d23be34959db8a2 net: bcmgenet: Fix FCS generation for fragmented skbuffs
fc68d5fb259b8300a6eb4995115026cac2815dd9 netfilter: nft_immediate: drop chain reference counter on error
9230fe7ff0a557d64a74aa471e5ab6e7296f5f35 net: Save and restore msg_namelen in sock_sendmsg
417299998b24f0faabc22fec2c8b034b67c03b96 i40e: fix use-after-free in i40e_aqc_add_filters()
9621a17c888ef5ff41e42e8b4edb632064191ba3 ASoC: meson: g12a-toacodec: Validate written enum values
801a811f66eeda4e6ff130c81d466b834dbf8649 ASoC: meson: g12a-tohdmitx: Validate written enum values
ece5eb06029db7927c97e8f1dbedae11b96c4558 ASoC: meson: g12a-toacodec: Fix event generation
d98148904a8685ed2e7ec23d0ad17623273a268b ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a9a26f904e5d37e5f16c8a79f04f1ccada683681 i40e: Restore VF MSI-X state during PCI reset
b37760d2df07b4ab7aa9d0737c53dfceed256750 igc: Fix hicredit calculation
c10b2e71c8056afd74dc7269e6b948a44c8e306f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
444637098bd91a100d4abde3cc7a17e4af9075d7 net/smc: fix invalid link access in dumping SMC-R connections
7fb8274e359a190be1a1f58fb7855396edafe8af octeontx2-af: Always configure NIX TX link credits based on max frame size
6d0872872f158e8a0706770ecd6a43c9be32b229 octeontx2-af: Re-enable MAC TX in otx2_stop processing
6652959d97ddff28a44ad6b4af31fb18f6fb9fe1 asix: Add check for usbnet_get_endpoints
ff2e82ba4aab936d66e78f74f1efd091da4b1003 net: ravb: Wait for operating mode to be applied
49a844e79fcc98a976fecf03ac3d569d560b1c8a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
01182339f947b06d5c77899a46e1bb1e2eda3504 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
52901317949991b94a8861243e48ac3424b07389 selftests: secretmem: floor the memory size to the multiple of page_size
164b5cef04dfda5cf7d56a3adc0f32c8b8c08736 cpu/SMT: Create topology_smt_thread_allowed()
8ee6814b5fc6d1af1fea897b31822c454338a721 cpu/SMT: Make SMT control more robust against enumeration failures
c995600651486a01b0d87ff8c1f89986fc2b8a97 srcu: Fix callbacks acceleration mishandling
6ae4446cbc380a49a6fbaf576ce51e328814a295 bpf, x64: Fix tailcall infinite loop
2b8a5258ea644d57cf0efe7c0eabb992d4535dd7 bpf, x86: Simplify the parsing logic of structure parameters
6dc60b5d758d77aa442b0701ad82dab5f6882994 bpf, x86: save/restore regs with BPF_DW size
e6d25fe8dabee9b9c267ec2a96f994b63b30b9c4 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
c80bc7a1555e40ab70bf76e7db4c951c97dd96a1 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
72704a83d64f0e4069b0c1db55e0861e997b335a splice, net: Add a splice_eof op to file-ops and socket-ops
35666e5cfffc1e84fd6db199f25f2c038844fc23 ipv4, ipv6: Use splice_eof() to flush
5d62315bec8626740615e0d7807dd0dc6609f123 udp: introduce udp->udp_flags
ab0bedb0454923c4d8a81629a821fdea14902a85 udp: move udp->no_check6_tx to udp->udp_flags
19d89b3ca71057648fd5342e36131a81c8f92440 udp: move udp->no_check6_rx to udp->udp_flags
a33f724873cedffdacf56a461f310350fb873201 udp: move udp->gro_enabled to udp->udp_flags
c667f506aa32018d215fa9f2f755e5d7fa54782a udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
4f2a33058af2713b1c0ea43c57d2105206c60ea0 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
4f627f461ab8e9cb56034e1c589bfa8e327693f7 udp: annotate data-races around udp->encap_type
8dc8ed5983c18cb1847601121e86e5eebb929501 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
492ecf92148d9945b5b07f880f29641d38e5510b arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
3a8d04d16fb415dcda19fa6f1a5826121d581055 arm64: dts: qcom: sdm845: Fix PSCI power domain names
0891b69b9c90c497269f44f1b107157a355ea291 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
0cfa01afef3cd62d0777c55dae60528ffd3630a0 fbdev: imsttfb: fix double free in probe()
ed3cfe0dfd1faf2e08f276a05514d64b1239122c bpf: decouple prune and jump points
16f34f7121bb8ab315a708c52719708d0cc7983e bpf: remove unnecessary prune and jump points
fb247f08a0df7fa332842bfd3fbd550fdbd79981 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
bc57444d437a2d502a34121c42d88035fa2fa579 bpf: clean up visit_insn()'s instruction processing
7144b03a1d4db5239b52761d3200ce9a61ccdebe bpf: Support new 32bit offset jmp instruction
4ef9609cc1374523df6c443dd3200356c4499aa2 bpf: handle ldimm64 properly in check_cfg()
7449765a30cf4fd81a05c1d53d30e6f3dfbf6954 bpf: fix precision backtracking instruction iteration
78e2a831721260ffbdec137157f39c1cde215697 blk-mq: make sure active queue usage is held for bio_integrity_prep()
3ee94d87bff4bc63ae91c4922b94df63c9a21991 net/mlx5: Increase size of irq name buffer
220aa3e8f86c47cd0bcf5bfea3624443c835a3f7 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
6cbddd525c534e697700568559f51f0e3f0d9dda s390/cpumf: support user space events for counting
7bcc593804fc5d35aea4fa69c74976f61ab26c78 f2fs: clean up i_compress_flag and i_compress_level usage
89f6b67e17d6bcfb00f85c67981141d24c9df394 f2fs: convert to use bitmap API
de059b977b874585b5aadf01e2090148be7d7ca9 f2fs: assign default compression level
ba8810bb19ae72cdc39bddcc1a68ed6aa14cfc8c f2fs: set the default compress_level on ioctl
4a8034ad03a9f936a9ec3420bc4ae296768ff8cf selftests: mptcp: fix fastclose with csum failure
12054dfdd75984427953406908fbe08bd9e52680 selftests: mptcp: set FAILING_LINKS in run_tests
9aa2f753efa6229f6dccb81bfc28bb83949dc244 media: camss: sm8250: Virtual channels for CSID
4e0e9abba43e42b597a332e781be39008d3201fe media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
55877a7f688822e03ae5f98d21a69bacb6260c8c ext4: convert move_extent_per_page() to use folios
1ccbe94b5db75fed9fbc70f1d66ff3e4620f278b khugepage: replace try_to_release_page() with filemap_release_folio()
2c9429f44d5e5ccf714a8db5a745ee0ccbe3ba1c memory-failure: convert truncate_error_page() to use folio
1c8b9cdde1d9a130a6852d4cdd42fe731d368ebf mm: merge folio_has_private()/filemap_release_folio() call pairs
212cf128b5993810389b4aeafca52906e2015f9b mm, netfs, fscache: stop read optimisation when folio removed from pagecache
cf0926bc6befac90ed4127cb7c491915e5a070cd filemap: add a per-mapping stable writes flag
13d435b6876e5ca918739dcad2a66001b881d73a block: update the stable_writes flag in bdev_add
939d7d113a218d3a2ce708c648c7efad5bb4ac41 smb: client: fix missing mode bits for SMB symlinks
38d78e8621663bc657d3a3f2e08a50dcaf32d0dd net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
d43583f5cef128ca866a298682fffd33eccb4514 dpaa2-eth: recycle the RX buffer only after all processing done
83a02c045bc096ea86c238c68f5a47a9bed54178 ethtool: don't propagate EOPNOTSUPP from dumps
8f23fd0581a9790d8cf9fa5769607d7c2047fa83 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
d3c11d7f13dd029ffdc3251d0a6d92dc9ee7232b firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
47c54103c0dbfd310d78cab60c7f2c58b15bcadd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
57cd63e2ffd71d45ea4cc28d579f19583cdcde55 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
c6ef4369205cb3dac91961f4c6f00ca4006311a6 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
c972f84bce92ccf83b1c847f1edf4f331b9f1448 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
0ab9c25fd0cb2bc25a57a4e8c5efa82eea945c3e genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
0ca5ec78af021681c00bf7400f2a530a87fd39e7 genirq/affinity: Move group_cpus_evenly() into lib/
dc1a290a1d30d7fbdc00f69c6171799393e2d85b lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
52d43ceee3971d9f38b09a62fd2260c9681fc7da mm/memory_hotplug: add missing mem_hotplug_lock
d558c2681e7deb5413053331e2dcc96b7140dc05 mm/memory_hotplug: fix error handling in add_memory_resource()
fec24b661ecfb03f0ebe9f2610bd25250d3a6702 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
461532c82db55ed1b8c07c4c25ab0e2860fb0801 netfilter: flowtable: allow unidirectional rules
f27b99d6b30ed0402893229c846b6903277d757f netfilter: flowtable: cache info of last offload
9cdca7bee418ff0b45fcec6be8c33c56d04af0f9 net/sched: act_ct: offload UDP NEW connections
136c17fe0768b15c63def1dbf76771e09f86dbad net/sched: act_ct: Fix promotion of offloaded unreplied tuple
0a0bdac23560846f98f2667fe0a8f9c2f234a48d netfilter: flowtable: GC pushes back packets to classic path
4ff18a35646f96f2c6c836acd356fd1c7e410656 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
e08425f5d3b21f085f0c10666c2efe75eb432cf0 octeontx2-af: Fix pause frame configuration
1dcf7e9d3b8fe24f9581a19d2dd2f1c4757c2010 octeontx2-af: Support variable number of lmacs
ec46702058dcfcdb6726ae1e533443865d873342 btrfs: fix qgroup_free_reserved_data int overflow
0d1f32755b8f45e1ecc52ed003192fa18e501284 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
f60151d4c18c2554f386b2f34ff77907034f62f7 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
560ab1e1b70f64fb06fd137c216a39a811b671d6 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
308cbac2810956e43c23a7f3046410ad05039d64 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
50ce4022ef38071a14fc2bbd2810c36f995a6e21 i2c: core: Fix atomic xfer check for non-preempt config
fd4834b68624c89d1b1a5a1964391d6aa2be72cd mm: fix unmap_mapping_range high bits shift bug
c5d822c44c90e975dab8478c298fd1fca7ec1f56 drm/amdgpu: skip gpu_info fw loading on navi12
1bb92b9c4a97fefc3fc04b67cda3a8a02a51a6f5 drm/amd/display: add nv12 bounding box
5330f3a79f0e084437a8b0eda6a3d9df8c44120b mmc: meson-mx-sdhc: Fix initialization frozen issue
403fc67936bdc94d5e235d5435200dd1fca7e3a9 mmc: rpmb: fixes pause retune on all RPMB partitions.
9606bc85d353c7e5e51412d23b1f441602c700b0 mmc: core: Cancel delayed work before releasing host
00c28bcb02c6ec423f1609cf2185eab0fc04113d mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============4751177967632935242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467d1aaed9d5-4a04c8eb2ecd.txt

d73f210bd59bd776a6a5e6660f5ccbb519c6b6ff keys, dns: Fix missing size check of V1 server-list header
5a44c70f1a4f57ad38549854fdaff0cd23a8bf0a ALSA: hda/tas2781: do not use regcache
ba65c54a8136173c45d98f51334ce4f326662835 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
602e171904f626da1edf23b37a681e9194b84550 ALSA: hda/tas2781: remove sound controls in unbind
2d663812a3c280341df18c8b41a20b30f3c5ae01 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
68de6e98ed25478b297087cbd6230ba431f52d96 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
35d690c55b850936b2fab434a5d51c995199aebe ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
b1bcce311ef165603582b2e0b06de8a6b832a7e3 drm/amd/display: pbn_div need be updated for hotplug event
2af2ef1c5468d305a999a15c4e565ace935fd271 mptcp: prevent tcp diag from closing listener subflows
c2ca3c99a9024276afa22b9adcd26f2b8461427b Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
6ece093a834fa1c95493e6341015c8a8266ff59e drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
367e09c8007f9d7441b8c036e6207c49491b6f0d cifs: cifs_chan_is_iface_active should be called with chan_lock held
108214f851db9ef3c937f03bc87ca4b67445aa78 cifs: do not depend on release_iface for maintaining iface_list
4c6c9f5bca4cf57e6d1f4f47410081847d31bd46 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
0910b7111bee302188ef19584d7e38cfd7dce6d5 accel/qaic: Fix GEM import path code
35108cd4c45c226c333a94417c129dce33fe64da accel/qaic: Implement quirk for SOC_HW_VERSION
618e0fac2e11a30befe2f6c077d9f4d2b3adb235 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
02d0f6ed2191266280be8a858d3c1d2c32b324dc drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1516bcf1c1b5a0b6e24f88874589186cf14eba6e drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
f479e839bf8c7d6cf3d4cbb72d3d16b7352fe902 drm/bridge: ps8640: Fix size mismatch warning w/ len
e36a122891839b7234a729c1881e6ff8e38bd31a netfilter: nf_tables: set transport offset from mac header for netdev/egress
c3b63fdbaec20a3b24f8d668a7ab92cd21a5fb3f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
cc2ffc46dff06672d3e51dc59791f57b464a8dda octeontx2-af: Fix marking couple of structure as __packed
e210d4efe9ea836453a698a084dbc747abb73a88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
320ef168cdfcaf169d199be0a50a5e31d602c0c0 drm/i915/perf: Update handling of MMIO triggered reports
14b906ccb750d85f4385afa87a64d76f4f4ba632 ice: Fix link_down_on_close message
668d06bd49d0d7ecab0a35ace5b8660615c0a819 ice: Shut down VSI with "link-down-on-close" enabled
36406a06f4bd63907530b32126ecea1025711dd0 i40e: Fix filter input checks to prevent config with invalid values
9452ab6e5b19b80e5787ba464ce0fe1dcbb5bef4 igc: Report VLAN EtherType matching back to user
a0ef42c74526cc3849ec7b01e272eb4435326dd9 igc: Check VLAN TCI mask
391760802c340825fbf7ca3a0cdbffb847c3d039 igc: Check VLAN EtherType mask
0a4d8e6638af61c6e6cf099148010cec8f7ffb09 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
b4cad36762ba218e0e9ad3885413a4d9abefcd1b ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
2b8d86088ab309109451ed74230dd255043c940b mlxbf_gige: fix receive packet race condition
f77f7fc452348e44e4c866bebf6579132d767616 net: sched: em_text: fix possible memory leak in em_text_destroy()
5d989ae3d1b952c950a89b04357c270ddb19bfd7 r8169: Fix PCI error on system resume
d05243b8717556d6f7b5caab367c4adca17a6376 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
2e3014e7d3bb309e611b355967233d601b72fec9 selftests: bonding: do not set port down when adding to bond
503358403d347dd8f9f23ec7e12fcac3a164c0e4 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
295420610d484b3b32869216e7974f46b130f947 sfc: fix a double-free bug in efx_probe_filters
04febbdb664cac8e0df7e53518999bf24d0f40e1 net: bcmgenet: Fix FCS generation for fragmented skbuffs
8e8b9133d834fe54d4353a52f482f6440e91d96f netfilter: nf_nat: fix action not being set for all ct states
4593c5266c11e18359aeda18b600be46567c3d14 netfilter: nft_immediate: drop chain reference counter on error
8df5352dd320d8d8ff6f90667980824a95c4669f net: Save and restore msg_namelen in sock_sendmsg
7ff8d4ca9f8e0cc6242db1aaf4cf802ef119a9ea i40e: fix use-after-free in i40e_aqc_add_filters()
97fe20bb01a4f7a950fbd63f13414af4897bff93 ASoC: meson: g12a-toacodec: Validate written enum values
476498c0d5ab79491e43d4f6deedd1c8e49f22cc ASoC: meson: g12a-tohdmitx: Validate written enum values
c6a57133a26e162509581678bc6ba19f8c2dc678 ASoC: meson: g12a-toacodec: Fix event generation
e5e17de6152723b58f499cd22e7e93184f0a901c ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
99218d459313194e0161a5878a8a6589ae358e5c i40e: Restore VF MSI-X state during PCI reset
d5945086fe115a02dd84a2fc1818ec2f2bd93322 igc: Fix hicredit calculation
de4851636a75b861950cb17063c2f06f51b8fe59 apparmor: Fix move_mount mediation by detecting if source is detached
6de6ef550e9f537456ebf8de17e859f7ba8cbb33 virtio_net: avoid data-races on dev->stats fields
f76420716e8266a5b2b2bb350c2040ed46a4d9b3 virtio_net: fix missing dma unmap for resize
218b88d07a58a6919b075a3ee442fa434bf0b7c3 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
abb90cf574957e79a4d400981684b0926b792509 net/smc: fix invalid link access in dumping SMC-R connections
900d9b7205af9551b24e27eca9721bab473a69cb octeontx2-af: Always configure NIX TX link credits based on max frame size
f0dec5bca277374f0fd7f80cb2d73d08823027ed octeontx2-af: Re-enable MAC TX in otx2_stop processing
94cfdd978e2e881004d9e6b8c1c99632aea193f1 asix: Add check for usbnet_get_endpoints
e5cbad9320ccbcb7cc478a47f502830d97b5f0a6 net: ravb: Wait for operating mode to be applied
a75a16c50b1874696dbbcf66c10882a280ed5dcc bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
eefcaab703b2e8ae8dc040a3071fe31a618f4a34 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
adb179ffb1ef025c9c8469a7d236c17f12c46328 mm: convert DAX lock/unlock page to lock/unlock folio
7337ddfb8ccce3771455eadecc1414840fa79b01 mm/memory-failure: pass the folio and the page to collect_procs()
e180c96ecf9d7c48022715ef8b8126638814680b xsk: add multi-buffer support for sockets sharing umem
1505972cc985de58fb76353718adcc936d073fa5 media: qcom: camss: Fix V4L2 async notifier error path
fbe9ad46de0edc5041f0c0ab6651f636caa38d62 media: qcom: camss: Fix genpd cleanup
380746c7ff61926414e4ffcaa98ec9f8a46eee17 tcp: derive delack_max from rto_min
e37062b6619f0a5fe3fdccb5b934cc8a202471b1 bpftool: Fix -Wcast-qual warning
c8e44550995f64070b9661b1145aedce97fbd8dc bpftool: Align output skeleton ELF code
063797cd34add6ffc028ec7672f53f8fc1b11104 crypto: xts - use 'spawn' for underlying single-block cipher
98a1fb050fda52b3988f99c2c27f6582aa850179 crypto: qat - fix double free during reset
e904a2da433715be7997e1ee66934d3696dd3690 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
dfec76df25526b01b9b4ad096a751dabaf5bb538 vfio/mtty: Overhaul mtty interrupt handling
f5671f0a6ee53ad26e1517dfc234877e7bf47ef5 clk: si521xx: Increase stack based print buffer size in probe
5ed2db9f7b764a3b3f4c14b4793e47884b8ab279 RDMA/mlx5: Fix mkey cache WQ flush
28fa19b8cf988d4f822a2909c73255ab3c29599c ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
76aadefdaa8b772ae517849aafc976f67fd4a06f rcu: Break rcu_node_0 --> &rq->__lock order
8aabe505f0539927f78c0303ee740558d341a9a3 rcu: Introduce rcu_cpu_online()
c56ba0b83f8ca052a31f8eb52a6242ddef5ad69d rcu/tasks: Handle new PF_IDLE semantics
ce934dad011999567fa57484f6fcbed88cabd93e rcu/tasks-trace: Handle new PF_IDLE semantics
f7d5c889bacd2bef2be68c958603ab9ec1f4d934 riscv: don't probe unaligned access speed if already done
e26496f675d2fdcee9782642f906c79a0dbb3280 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
eec1af087e74f319893075fd7f09743e472fe954 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
716410f5a8732769db05fef107a2c54b4ae8cfcb dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
9f1553cbf101365e6a532173d11968cac3ee855d dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
713b6ca50bcd0348f41a1f3e072e83ad5abbaf69 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
35ed65935058546fa5865450653204ba359811fd dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
8e27c1c8e30aaf8a20e330e56062e4d1f45a01eb iio: imu: adis16475: use bit numbers in assign_bit()
a5b047a83785e74efb57742631eb790120b766b4 iommu/vt-d: Support enforce_cache_coherency only for empty domains
2480b7393b28ce305b69dccbc4c5140a13e580b0 phy: mediatek: mipi: mt8183: fix minimal supported frequency
778394a0aea4ac95d3ccdd72aa91ddc28df470f4 phy: sunplus: return negative error code in sp_usb_phy_probe
c251cf00ccc64f9d392ff21011dbb12cdace4156 clk: rockchip: rk3128: Fix aclk_peri_src's parent
5ee73fb3d5e034470df9e95ab6e8efbba76b365a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
b76656fb83ff600ba42147dd3214e6947a802862 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
23ee48a114b22bd465a6c6a36f4fb9378f46f6f9 drm/amd/display: Increase num voltage states to 40
873e71c1d55660de779c8fed9924dedf48e6e470 cxl: Add cxl_decoders_committed() helper
a5df540049bec3479b7af14ea809f3daa5a0373c cxl/core: Always hold region_rwsem while reading poison lists
2675786bca36dfdd205e5b3e5976ac241dc48bcb kernel/resource: Increment by align value in get_free_mem_region()
7d8fdee35ceff851c7dd14f27b7edf8683ecc7ba drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
4321df00bb9422e944ddd2013022ef7fc4da1cf6 dmaengine: idxd: Protect int_handle field in hw descriptor
f79d8814bfdf379e54e0784b38943817b4a4bde8 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
89cf66d0fce67d7504d36cd03e5e1dc00fd750dd RISCV: KVM: update external interrupt atomically for IMSIC swfile
becaa21824fc0ef30303c388328f25b0c9072963 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
e5fea18f94e1235f58152eebe87b89f6c4ff984f net: prevent mss overflow in skb_segment()
f15c5372fa4fcebc796df48067fd915799c37539 cxl/pmu: Ensure put_device on pmu devices
00b707ab55bafd10d4edc0689d85bd4e78c282d4 net: libwx: fix memory leak on free page
fd029ba98956c219982f407bad4df02ea169cc6b net: constify sk_dst_get() and __sk_dst_get() argument
cfb5e0c9335134642683fae2f2124f03159c5b2e mm/mglru: skip special VMAs in lru_gen_look_around()
78f6a545f6f0a405b2df04f977be44397b8e02ae firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
278f0329ac779ff37d44db3413091a204f5892e4 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
aa6f34e38ecc001a33af780f8c5901eea0984291 i2c: core: Fix atomic xfer check for non-preempt config
833ea44320724340bb95ccaf3a93914966b9b555 mm: fix unmap_mapping_range high bits shift bug
411b43549914de89588387699e92b9873cdf6e0d drm/amdgpu: skip gpu_info fw loading on navi12
13e0604073c16dedddce8eb091c789dcfbf5cc76 drm/amd/display: add nv12 bounding box
ca5cdfe60db09ba2d86ef2da795f88fae8aee38e drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
80160443f80720459bafbae898609c782fa407ef mmc: meson-mx-sdhc: Fix initialization frozen issue
bdd3271a9aa30116398b282524069637cb9788d8 mmc: rpmb: fixes pause retune on all RPMB partitions.
bb81dba3ba5528390a095b0dee74aa966b749dba mmc: core: Cancel delayed work before releasing host
4a04c8eb2ecdaf57116940653cd984a54b8cdf80 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============4751177967632935242==--
