Content-Type: multipart/mixed; boundary="===============6005971147609372605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:43:56 -0000
Message-Id: <170471783639.30338.4051075706361547301@gitolite.kernel.org>

--===============6005971147609372605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 763653f0ed0e68299703428ded680eb98b4364fb
    new: 05b1cbdbe8e82933e5e1a275d3eab8004cce0f31
    log: |
         b1057663d8ddacb4d2bc6dd1655bcc7c4f5e654e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         cae25f78456dbfe803ca5d7de0ef34789ec12497 net: sched: em_text: fix possible memory leak in em_text_destroy()
         4b03b1ab0fbc6f573d70beae8c20c04bbff2c47d net: bcmgenet: Fix FCS generation for fragmented skbuffs
         6d1005acf2f0fd569965ae9ce86baa2ebd73f41a i40e: fix use-after-free in i40e_aqc_add_filters()
         05b1cbdbe8e82933e5e1a275d3eab8004cce0f31 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         
  - ref: refs/heads/queue/4.19
    old: 7465506c0d63a8a993a5d355e3a03416ab397ab7
    new: bd100ed9f40347e1643465bbb23fba87ad0355d2
    log: revlist-7465506c0d63-bd100ed9f403.txt
  - ref: refs/heads/queue/5.10
    old: c5d014a7714c6c69b47924a3e17855bee3455170
    new: 5130bd593654952b57db607129f8cc530945e932
    log: revlist-c5d014a7714c-5130bd593654.txt
  - ref: refs/heads/queue/5.15
    old: ddbae83662aaec6501d71b6064e93b835ced77cf
    new: 21b135f74c1a12c689b558b999f04da295b1c088
    log: revlist-ddbae83662aa-21b135f74c1a.txt
  - ref: refs/heads/queue/5.4
    old: c37702b15b805605df68ca53709a0a2b584b5ff3
    new: d631e283057559f8e0d71579f9953bd74a5462ec
    log: revlist-c37702b15b80-d631e2830575.txt
  - ref: refs/heads/queue/6.1
    old: a6c9d0a491357488b8cbf05aab5b7c93ff86913d
    new: 1b1b19b96363dfdc31a7b628908d64bcf0320fda
    log: revlist-a6c9d0a49135-1b1b19b96363.txt
  - ref: refs/heads/queue/6.6
    old: c22eba02195afb0bd7edd273a721dfb0771f71d9
    new: 1c5159bd44e419bb70e14cdd0f56d5aa84f72cbc
    log: revlist-c22eba02195a-1c5159bd44e4.txt

--===============6005971147609372605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7465506c0d63-bd100ed9f403.txt

4b02fe8f1b04b2ddb35fdaab155109b86f125df8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5e1911de91146e8cc835f9f5dbf66896c48e43b2 i40e: Fix filter input checks to prevent config with invalid values
8748558acbdcd949d54e02ccb0dc32a0f3ec5ca1 net: sched: em_text: fix possible memory leak in em_text_destroy()
07c29b2eb5b1856b0abcb067201432f87528125a ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
a273f78fecab2d31c399952d5b8a9fc4bcc2c50c net: bcmgenet: Fix FCS generation for fragmented skbuffs
c2eedcf9f51aabf85f910eff4a81fc674ea61876 net: Save and restore msg_namelen in sock_sendmsg
1ff53e0a186f5c5709ef4c794da2404bb4cc76b8 i40e: fix use-after-free in i40e_aqc_add_filters()
4a191b87000b6060fc471ab9c025bacb44440146 i40e: Restore VF MSI-X state during PCI reset
470e0180f1eed7e14ef9a465d92afae5d85a1f19 net/qla3xxx: switch from 'pci_' to 'dma_' API
9827b0f97c33a720712a94aca4844302f478352c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2cccec6a5f88c7cbabdbdc8db09add49c0253db6 asix: Add check for usbnet_get_endpoints
2dfbbbfb65d4e6271e562980c28b4e3da19e6a71 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
bd100ed9f40347e1643465bbb23fba87ad0355d2 mm/memory-failure: check the mapcount of the precise page

--===============6005971147609372605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d014a7714c-5130bd593654.txt

ea97be7f2cc6496aff3599cdb0234827747b5023 keys, dns: Fix missing size check of V1 server-list header
c2ba290e732041135e2b3cad2721bf6c423a6638 block: Don't invalidate pagecache for invalid falloc modes
02abfef9ad0f4b66da30ab3ff8b76058db10e0a1 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1e9014b06f1715dc681f391ffc96baf6f04e546a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
64235008dc626241bfee0a6a180ca2f130f1587d octeontx2-af: Fix marking couple of structure as __packed
22a8f958ee085f4283ce50000ed97b028272846d drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
c052396cd0410311cafe933c020a4e52e0553dce i40e: Fix filter input checks to prevent config with invalid values
fe562426072a44e9a539d7f1a56a1e45def885da net: sched: em_text: fix possible memory leak in em_text_destroy()
1758dad07ca5044dc1cafe853d8d9f1d4dc66f91 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e3c5dbc6aae984fac1a84462b376ac02e2b1e074 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f25b04b9e0e8bed2fb28e7dda06c2e6dcc9c5565 sfc: fix a double-free bug in efx_probe_filters
56453206d9bc17a9350b9deeb5f92312e444c92b net: bcmgenet: Fix FCS generation for fragmented skbuffs
c8aa60b13af3187d3fa7b756961f8dabb97c4aae netfilter: nftables: add loop check helper function
f1d38a7cd5cc42d16462acacfc21c9ca70488fc3 netfilter: nft_immediate: drop chain reference counter on error
dd3c5badb909c9e3805d47db5ffd8ebfa8f2f51e net: Save and restore msg_namelen in sock_sendmsg
7123aaac0e6127565d5b81818821ffb849a76a59 i40e: fix use-after-free in i40e_aqc_add_filters()
ca7d0eb8592dc755a4b5dd2e36ba5c2827f5873c ASoC: meson: g12a-toacodec: Validate written enum values
242b246c2b741906430b0ea644734fd8d1b4504d ASoC: meson: g12a-tohdmitx: Validate written enum values
260e1206dc3c484cb3f6fdc9b4011695553d7655 ASoC: meson: g12a-toacodec: Fix event generation
d4fd271164de2845b52b467cf61d5f632bdc2b92 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d3ea04712ad3ee7cbfaab1d1691ab45ae5800156 i40e: Restore VF MSI-X state during PCI reset
9be0c7ca0e984af59da92c306bee697f1fd8aba7 net/qla3xxx: switch from 'pci_' to 'dma_' API
6696ab015383e1d518a4d6286715498897639f5f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
355a496d22165c20a577304f3773821bfa339d3d asix: Add check for usbnet_get_endpoints
9ba3ac86138bd157bb8a72da432fb23c6d1616e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0de982794735cb5f04afb117e121b251959763ba net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5130bd593654952b57db607129f8cc530945e932 mm/memory-failure: check the mapcount of the precise page

--===============6005971147609372605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbae83662aa-21b135f74c1a.txt

7f0f8062db448f87af2d376f145b39f532c4e7ed keys, dns: Fix missing size check of V1 server-list header
8d32cdec99da9a91ac82f9e37a0da0c6ef098b41 block: Don't invalidate pagecache for invalid falloc modes
456c80227cce1c36ab4106d6ab1ede4739d0ebcd ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
17b2e02f4dfe605d8a70116160af6a311fc98d87 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0380de3691c6c6161b06d289e832c8c96feee49c wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7fd5849cf189e236b84dc007e212d5d6854102a2 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
087c8e8ae6df2791facf94ffb67aa91bfe9d8470 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
895a23d83913d921d55608a2e153ff6c2b503fb7 octeontx2-af: Fix marking couple of structure as __packed
862bd9d78210250e1495cbb342fcb6cc30e3dccc drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
17f98ede4c7f8cb840acafbd9ef4b4e9346d97cc i40e: Fix filter input checks to prevent config with invalid values
37040e8c65eecf757bec10abb90c39af8b9c5f8e igc: Report VLAN EtherType matching back to user
06cd6247a0c5fd4834221fbe44110f0fda9e9db2 igc: Check VLAN TCI mask
e5b61eea75e94c7517535defb9d832885bdebdab igc: Check VLAN EtherType mask
4085e4cc5a474c96c19ebc4afdf4dc8b952e11c4 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
55b22ab6ba8b74f757562eb375690ba5b0157b12 mlxbf_gige: fix receive packet race condition
95364522f71d7744f06319ccb25cbd5b176fe55f net: sched: em_text: fix possible memory leak in em_text_destroy()
71110d16ad470bf96c0e06462ef203383e986b3e r8169: Fix PCI error on system resume
2b0a7f6988e4880e49f250b421697e074a3d64c7 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ea50cb65fb1218ef813c44287976f07d53d7238e can: raw: add support for SO_TXTIME/SCM_TXTIME
57ac46070256b6894984a4e934a30a6e45383ada can: raw: add support for SO_MARK
0e0bc2ee4143255638be9fa0a294e9bb35455e09 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
59526f674ec0e64b9f149d3b7250b86424fa9eac ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9b4ac53bada27fb9fafbe680ed2903d67ab11116 sfc: fix a double-free bug in efx_probe_filters
0dcf36d87498f53c4da834f58e267c43a69b9ccf net: bcmgenet: Fix FCS generation for fragmented skbuffs
c11a602c8444644d9544a8dc3d181aa57cb8d9bd netfilter: nft_immediate: drop chain reference counter on error
35b6ff46c5019676aafbc556aa06f0a68937804f net: Save and restore msg_namelen in sock_sendmsg
257fedcab841f6373492bc18e2c97f63e7036755 i40e: fix use-after-free in i40e_aqc_add_filters()
76a4e0d599e72c97aa86a6ef7bd03fdecb55df28 ASoC: meson: g12a-toacodec: Validate written enum values
140598b75c3097e92dba82d4e072d2b8b2b51bce ASoC: meson: g12a-tohdmitx: Validate written enum values
f6efb74924d7ad4540c9c21b301816406bbcd3a4 ASoC: meson: g12a-toacodec: Fix event generation
a53465645f8d1317af6d0bef5dade78fbf759781 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d864d8840c145455f0a5c5ad3a5b9dd1f07ad3e2 i40e: Restore VF MSI-X state during PCI reset
367d318951ef47893b9ad3c5b907afc880287c76 igc: Fix hicredit calculation
c7e53ab21c051f8be0886a579e3a2f133e111bd1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ba7c3f12ce132c563c09509ade397349ec987777 octeontx2-af: Don't enable Pause frames by default
c80a2e8449b57b2de63a08e61afc0c3a64a6bfe4 octeontx2-af: Set NIX link credits based on max LMAC
2ba746db8fb33d593ffeaebb59b3539e26d46dfd octeontx2-af: Always configure NIX TX link credits based on max frame size
d4b6d34740d6866357494fbc355b45d20c03e5ed octeontx2-af: Re-enable MAC TX in otx2_stop processing
2f370454be3deae72fa23e59e1a7e88062f982ef asix: Add check for usbnet_get_endpoints
335d5e9e6788cb4a4cd2ef0d6186efe417e96b57 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
16c9e82e0822ba4f907eb2d2dd7dad35f576e64d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c64878f597c6043a7d2c335a6e1f0db23fedb0f6 selftests: secretmem: floor the memory size to the multiple of page_size
21b135f74c1a12c689b558b999f04da295b1c088 mm/memory-failure: check the mapcount of the precise page

--===============6005971147609372605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37702b15b80-d631e2830575.txt

52a20ee63cb41f7afb9a222b4b38257031d4af16 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c26210be4a859d633bb821f42881b9bbc7cfe063 i40e: Fix filter input checks to prevent config with invalid values
c826c570b7e7d74b5a895cad8914c942a3427a33 net: sched: em_text: fix possible memory leak in em_text_destroy()
27bf0c9434fdaa60a87a5841d35d36b98b39e082 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d34f4f32a6969d9a50cb841500d5d20f3e5764de can: raw: add support for SO_TXTIME/SCM_TXTIME
200297c83a52956121cf466946a712b48618d67a can: raw: add support for SO_MARK
91c3ad1fcdfb13bb1070096dccdf4427176ea762 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
2bac13b74ddf33c410e09b603e141729e7e07a6b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
190fe898b6b3c8a8e96b6e7b55bca9a24836d3d0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
82b40150df030329c3524a64ac2af1e2af7f1bb8 net: Save and restore msg_namelen in sock_sendmsg
85cf8ac3053045684098a2e6eb393df3ae66aedf i40e: fix use-after-free in i40e_aqc_add_filters()
fd61d3a8190c6ccf89577debd9f8d123b8dc08c7 ASoC: meson: g12a: extract codec-to-codec utils
d51258f77f4a80e9439a7f19d0c0edc4441865fb ASoC: meson: g12a-tohdmitx: Validate written enum values
d5c5aae094b8f6a5ba1e70a58886d3fff153a38e ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a0878e15cfc7960d6cc4d6dbe09dc69e37e2a1ac i40e: Restore VF MSI-X state during PCI reset
b781bfa20e8bc272844b7b7d2015e40c2686d901 net/qla3xxx: switch from 'pci_' to 'dma_' API
dfd66db2d2ac6b9fbdad15cbfd9b602a81de82cf net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
49c680a50673076baf0b3fd5d556694d85d6a6ab asix: Add check for usbnet_get_endpoints
60fe898a29d423bf32f26f4c31e161ab27ea68ed bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
5e390b46f6eefda7a29b0e1e5de7b925250a8b86 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d631e283057559f8e0d71579f9953bd74a5462ec mm/memory-failure: check the mapcount of the precise page

--===============6005971147609372605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c9d0a49135-1b1b19b96363.txt

6016d5d2cd0089d00c95b30906df34b7d076410c keys, dns: Fix missing size check of V1 server-list header
8b43422e7e029aeb00384300c87c717ca71573b0 block: Don't invalidate pagecache for invalid falloc modes
ec94cecebd25b868512cd0cf3503947af22e957b ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
9d04340d7be6dcbcc5ceabdf278d3d93d35ccb66 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
ecdc458bf58a37b5a65be8faee937a4d7f3f6426 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
9ad38a69e13a4a09cab4bd79f3b3644de88ea4f0 mptcp: prevent tcp diag from closing listener subflows
ad4f14a3b40d76c6ee91717d5b53c007568bc2f5 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
63c1e1de9d8d53a3d2d427af185c671303cf35ea drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
367b9c2e8e36b0d2681137c379deaf40ea631cc0 cifs: cifs_chan_is_iface_active should be called with chan_lock held
9d7922e6e1ecb146bb9d43f8837b19ec267e84b0 cifs: do not depend on release_iface for maintaining iface_list
53bbf51a51dc460e75644626d893ff89e613c7d6 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
27642025907236bc899595fae169d575817ec66d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3b484f6024b7ac5d908ea4922925ddf0e44856bf drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e6681204d7e389300f6684733ed262659bd50708 netfilter: use skb_ip_totlen and iph_totlen
d88aca4fbb29e6ab5b67161346b6d8454f62fc7d netfilter: nf_tables: set transport offset from mac header for netdev/egress
5c898224d235df6698b73df4db90aeb1e8c9f2c8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a091adbb48461b8ee36b74517844f7772d50c521 octeontx2-af: Fix marking couple of structure as __packed
1c73cbb4a17ae3adfdce6ebf039c918e5bf491f1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
f5c25893097084fc66227eb56fe2407c42d23fcd ice: Fix link_down_on_close message
b56461564f51205a718f4649bf0305b532b1e2d6 ice: Shut down VSI with "link-down-on-close" enabled
fee5cc1360cda202efac1d76c226d96125b40470 i40e: Fix filter input checks to prevent config with invalid values
7ded1a6b0869312a3f524dcdeca7fa33e4ee70dc igc: Report VLAN EtherType matching back to user
735a9e9ff93aed42c9d7c380b4cdce8a26ad5c27 igc: Check VLAN TCI mask
483ddad0d4bd45f718851f18ffec24daad5ecb35 igc: Check VLAN EtherType mask
ffc775f808b3e5fe55f74ed8b1b1b3f14f66cf3a ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4c185b3ec58b43ac40b1ca069e983a5d0ef073f6 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
3febda90a425d258dd6c72df653803608eb0ac73 mlxbf_gige: fix receive packet race condition
93c65a4c694bc9115c76a672bf7f146e02f6afb2 net: sched: em_text: fix possible memory leak in em_text_destroy()
7840ae65c0d849366beed8681fbc60be88ab13d5 r8169: Fix PCI error on system resume
e556cc6f3f16596b65ea92fa4fc0649c4f20408f can: raw: add support for SO_MARK
7851ca7a50d01baeed9a3d7b5220bba60fca60eb net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
58a020d578a77a04123b8345abd0794951ed3d89 net: annotate data-races around sk->sk_tsflags
83da4e34637cb3318bc6570d66af1c513155e8ae net: annotate data-races around sk->sk_bind_phc
224133d61b739deb69bc05640e17feabae674470 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
0c54ae060a0cd99e2d796c09b1ee43bcd148282c selftests: bonding: do not set port down when adding to bond
b2cd7a882b0663840f143b05709756773a12336c ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
cf9ebc36c9d9bb53c50b0373f0a306bd57a213dc sfc: fix a double-free bug in efx_probe_filters
25d7c3ea0cb2354640020435869eea2136296c28 net: bcmgenet: Fix FCS generation for fragmented skbuffs
f3b68161dbb8a248744e429ec8172ceb91722190 netfilter: nft_immediate: drop chain reference counter on error
e95e548a33d4417edaef96180e4e39e0c7df5a84 net: Save and restore msg_namelen in sock_sendmsg
968150ada76256cc2c6879a205a2e73ef250a1b8 i40e: fix use-after-free in i40e_aqc_add_filters()
90910d12d7b12d6224a6c574389aa4be495fdb3f ASoC: meson: g12a-toacodec: Validate written enum values
1d8daa18f52c0c8fda8e83e50e1b60824d52e2b8 ASoC: meson: g12a-tohdmitx: Validate written enum values
31cd809b6bc4d0ddb50a0689c44be4f4819d0362 ASoC: meson: g12a-toacodec: Fix event generation
9250e300e3795069d85688e16cfc0149f0b7eeb4 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
79d4d0bcd99706b2cc2b3a1538ad7a01d735a080 i40e: Restore VF MSI-X state during PCI reset
d2c9217d7b3ac893c09c6bdfa8e5117476e9ee57 igc: Fix hicredit calculation
45ad9464ba046620c258d855a064ca2d0ec36748 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0659e59d2706fe634c45b4dfaae2f38e5bdd7488 net/smc: fix invalid link access in dumping SMC-R connections
6f563f9bcaee6cc66fde0f2170e9db9836b3b7b1 octeontx2-af: Always configure NIX TX link credits based on max frame size
6bc731f80c16508073a15be410a85493221c572c octeontx2-af: Re-enable MAC TX in otx2_stop processing
ff98e9da4d77982404d422cd5c53b2975361b3de asix: Add check for usbnet_get_endpoints
c661f2d14d1fa0158a2884027afb7999062ef94a net: ravb: Wait for operating mode to be applied
6d5da25a00741bf7a33731b8f7320e3c181a4b57 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ddf09a1ef98c7d8c80c7ed75b90dae1003fb1bad net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0670b16a91562d842605736b72d1cfc106a60424 selftests: secretmem: floor the memory size to the multiple of page_size
ba537f0a88a1ade3423d6e96eda5cecf43ae398c cpu/SMT: Create topology_smt_thread_allowed()
c4d8427ceb363634073662e61decc3d0fbd552fc cpu/SMT: Make SMT control more robust against enumeration failures
30df1dbbcaf3e784eff3c1a8722f4c3b7a3237e1 srcu: Fix callbacks acceleration mishandling
01a7ca113a010cbcfc39ac33d4cec72978270089 bpf, x64: Fix tailcall infinite loop
bf1a787116ccf6e514c85a8bc799cdfa98ec8d89 bpf, x86: Simplify the parsing logic of structure parameters
01f5ab25a0358b2003dc8c82d23e59c2fda844ef bpf, x86: save/restore regs with BPF_DW size
509d202e7e19e80632fa22df2b35486c5bd892de net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
b65db81d46821299350ebbc552e96bd6cb05f46a udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
025c6e867691f1c0609f90fdff8983239cc414e7 splice, net: Add a splice_eof op to file-ops and socket-ops
fcfa9f76daad41d06876f63f40c335374916841a ipv4, ipv6: Use splice_eof() to flush
987b79a039c2b33b86d183000cddc875111b47f9 udp: introduce udp->udp_flags
36f2520422414d9546344636deaaa246687e1636 udp: move udp->no_check6_tx to udp->udp_flags
d3f3fa9ca1813a8b8eeca55babc513088b29cd0e udp: move udp->no_check6_rx to udp->udp_flags
5bc73f236cd44fd5b741c5e661680ce18edd1b35 udp: move udp->gro_enabled to udp->udp_flags
73594dbccf3646c3cd441caa5c9ceb8e9621b77b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
79e80f218e1576125ddb7993c8669110f038fe77 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
b754da2ea9273454486a415ddddc5ee26b146884 udp: annotate data-races around udp->encap_type
3d58c24781bcdc078b8e6fbbb7f6fd6fa0c57e20 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
ed8df3dc54c92521eab9f1203dcc87fb2b6dcf48 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
7d121ad433343c88f74a81f1ae6410f7b35748e5 arm64: dts: qcom: sdm845: Fix PSCI power domain names
3841cf7e8c9f1afc5c13b7f523d272fe2f16a8c3 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
acdea4d36cfb349e2a817a34c64069777444699a fbdev: imsttfb: fix double free in probe()
f88cacc4b0349685e13750f09e0c5e66396c6382 bpf: decouple prune and jump points
6e223a9281988a5982c17722d6f02c06961e1aa6 bpf: remove unnecessary prune and jump points
e95eb7e1c75e6b4163f178c1d7f01f96d237191b bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
a3c7e44532eb497934b071b623aae9a58f47c211 bpf: clean up visit_insn()'s instruction processing
35d049d2998607d60a03d93256e9811c68dc999d bpf: Support new 32bit offset jmp instruction
e6a856b9079a709c3dad15221f5e7f95e7a36abb bpf: handle ldimm64 properly in check_cfg()
ab006c26e1569baa1e24583cd53d7b1c8f802fdc bpf: fix precision backtracking instruction iteration
055b39bcb099c9cdc66fe9923f1e6a5461b6e426 blk-mq: make sure active queue usage is held for bio_integrity_prep()
60144b917e0fd8362c235261f74226d6d2d39f91 net/mlx5: Increase size of irq name buffer
78c7331e4efe7aee30655d5ec114a8038c84c437 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
3dcdc9ab824140ddf93afe3c74df48efeecf2428 s390/cpumf: support user space events for counting
5f85cb66dbbed8ebe9bd24fc3b7b2d3e7237a5ee f2fs: clean up i_compress_flag and i_compress_level usage
aa81a73463c27116b7898695b647341a367d0d36 f2fs: convert to use bitmap API
72cff3f81601ae6d9cd99057342d27122553de29 f2fs: assign default compression level
eb25aac38e3a45bac73b9cac8775f8e770bf5a78 f2fs: set the default compress_level on ioctl
8825416abff329a5cd1d6b5d361cfb9276fd5f84 selftests: mptcp: fix fastclose with csum failure
b24a027eaaa1e376aa261284e0727ce9aba03287 selftests: mptcp: set FAILING_LINKS in run_tests
02170a261a96cf20e1b7edb135ff886974a6d05e media: camss: sm8250: Virtual channels for CSID
c3c93a321c7d55fae1bcf82a68754b2f59ce4e24 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a02b24fdc70366843484a0bce9dabfdb5d9c8933 ext4: convert move_extent_per_page() to use folios
b94cff8ab934530332cbac9d028f347f3f033e49 khugepage: replace try_to_release_page() with filemap_release_folio()
560cfcd0c63d1923c73040fa7bafa46808c7e7ce memory-failure: convert truncate_error_page() to use folio
b4925913eba94d3db3c9d00d98017ee43efba27e mm: merge folio_has_private()/filemap_release_folio() call pairs
0c4f84b44ed1245bee8d1fb54591d841ea8f75d1 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
3d0676a1db24774ee46d5ae78922d137795250d1 filemap: add a per-mapping stable writes flag
bdd6d3d3df6ec0c949a5973c3427ad1017c84b37 block: update the stable_writes flag in bdev_add
9c2844eb129b212017a8d3e41fe8d7e02d34e086 smb: client: fix missing mode bits for SMB symlinks
269595c32dee494f022aa4a50b7e30deb0347687 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
c70a8c1c5314589815ed439bf21cc2570c46c0b1 dpaa2-eth: recycle the RX buffer only after all processing done
bac62d3b01719abc71442a66f931aad3b41c389c ethtool: don't propagate EOPNOTSUPP from dumps
7f2fa99f05e5e30bf48bee2f0f419ec351561451 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
0542d72fada6011275d0f19b8c84d982817d6945 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
81d466565ee5a9ab50463c42f5056045468cf733 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c24ff1f055085961bf19989872503d2c426125ec genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
a2519bc23c4e266b1c2386c577cc7878678f8d6b genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
96b2e950df99590557be84a0368af3652cef5491 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
03ded77fa1867ad42cf3a2b9fe09487f8db3b4bd genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
bb8c59b19fa701e2a4c4ce2bcfe0b41bea992b2b genirq/affinity: Move group_cpus_evenly() into lib/
663a5e73ea8fd1fb64fae98c63c389f05dfe2d4a lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
a91c39eb3db34bdc59134663763241055c2477a9 mm/memory_hotplug: add missing mem_hotplug_lock
36a2a05cfdc73bf66ba9f6a4a2d5c489ddac229a mm/memory_hotplug: fix error handling in add_memory_resource()
048b8f023234da98bf13b6058192bed514411994 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
b6eeeebac7c72d7d812df6612c0ce35dc9d7fef1 netfilter: flowtable: allow unidirectional rules
4c4d5d76dd5be5800a13bd0e682cf4139aad402a netfilter: flowtable: cache info of last offload
3cec3ce206122b207bf9b67dc828187e8bd593af net/sched: act_ct: offload UDP NEW connections
d797380fd7fa2d3a8ef703fcf10f6d1453076230 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
ea952682a5b4a0da10737ae5a88bc54c1b85ce51 netfilter: flowtable: GC pushes back packets to classic path
a2412c70b8e550c422811d360f6f9d9b1abbcf9c net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
127609138d57070292024c1f5d27389d3f114ed6 octeontx2-af: Fix pause frame configuration
d72146516354e02ca6908af64b3f38183be10369 octeontx2-af: Support variable number of lmacs
b1379461c048255a1fd3dcdf32c94fed07fc4060 btrfs: fix qgroup_free_reserved_data int overflow
3481e83aa138fc4c7785719672902a3e592a9731 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
1b1b19b96363dfdc31a7b628908d64bcf0320fda ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============6005971147609372605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22eba02195a-1c5159bd44e4.txt

f7ba933b637b96dca8583471f4a31ce8b9f68db9 keys, dns: Fix missing size check of V1 server-list header
0431fa574ab32f440c22066c9f77562fc850a936 ALSA: hda/tas2781: do not use regcache
714d2bee095f89f44751c4c43f99ef94055ea9e4 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
a33cdb0086228b383237a15ffcc6bef931246305 ALSA: hda/tas2781: remove sound controls in unbind
3324b080deb4ee3d196a58c80116f9136b4cc1db ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
63a5c9bc3adf497c858ddc87880139fd91101324 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
e191985aa82ffd0761688d6605db076026741f26 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
92eceb96771f7b8064628c354de703ee7cb3b296 drm/amd/display: pbn_div need be updated for hotplug event
8e7493dee3df697a810c4559bdba0dd4f583b456 mptcp: prevent tcp diag from closing listener subflows
6f2d3d4d713cba0871dc12d02be4bef21eb5e952 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
fb8ebef333c1293c3c547671190142521b628538 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
152cb4ae8adeb57537882adfb61490cfe5749eef cifs: cifs_chan_is_iface_active should be called with chan_lock held
7a1342a3db7687ebbb63113d008dca5f649dac7d cifs: do not depend on release_iface for maintaining iface_list
ecc253e964a40406a92915e8bda11a3ffb796a07 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
ad623b96e9050ec7cf1ff6b16eac96c2e3dbed38 accel/qaic: Fix GEM import path code
45f0ce17f9e3819bffa4f55b3736b4c0450558a7 accel/qaic: Implement quirk for SOC_HW_VERSION
230b00039a09657d8ff9526620fdb7edc48aa7ad wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
2b4c2e45e2b2966f5858d598d021d59f3589adc9 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
2245af0f893fcd58e95d7c758f09e59dbd6f8e02 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
784136e1be63770940a4e63bf745aeb20e3eb1bf drm/bridge: ps8640: Fix size mismatch warning w/ len
824323950dc27b8c77c68efee979def6aa133a7b netfilter: nf_tables: set transport offset from mac header for netdev/egress
e0794dfd563db23871cbeccd68b65b117ec68b23 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1a79429e07dff3b33a60093cdb7ef528c6d89f1d octeontx2-af: Fix marking couple of structure as __packed
c671fb30769503e22936515607a6ceab78bbd446 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
5ac6e31aacc8646aad711536a7f2fe9f03185c31 drm/i915/perf: Update handling of MMIO triggered reports
85761956cb25750a973afe324c192f426b9dff0e ice: Fix link_down_on_close message
45ae6e7f5579f28c19c5b1f2b90c73634c8b5c6c ice: Shut down VSI with "link-down-on-close" enabled
082d3847dda5d825b6d55d87472370ff05212126 i40e: Fix filter input checks to prevent config with invalid values
5c600119fc91b0cc1b03e652c26418e38b2a5b09 igc: Report VLAN EtherType matching back to user
314c833e42a1fbd171ddaa7a54b25ef87ac23084 igc: Check VLAN TCI mask
10d9b8651b12573f4fd2fed8a61d7e9d845ad84c igc: Check VLAN EtherType mask
efc28e4deac875281e431d9594607fc3c3903db8 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
a6ea322f5eb39e8592e55aed16106ae2d44d8226 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
8b8eb642467a676fe5162bdfec03cf38d7bcbd8f mlxbf_gige: fix receive packet race condition
c49df6c9ed86643cf82de6aa23edd493e55cfbe9 net: sched: em_text: fix possible memory leak in em_text_destroy()
85a4b25e618f1f5193ffc3073645b60ab50d7822 r8169: Fix PCI error on system resume
b8c71089d146dfff60025015333fa5490ff98edc net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
9147943912ab6661d7d1e13f34f14cc8d6fe1e85 selftests: bonding: do not set port down when adding to bond
0fa0bb976855103b5569e116f2c0e874a561b684 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
aea6666a630ca12caad080fd258cb1fe8619d6a8 sfc: fix a double-free bug in efx_probe_filters
4340b00a201808254d115536bcf14afef596320e net: bcmgenet: Fix FCS generation for fragmented skbuffs
d3498df649a72c0a177494de9a56a22c8dd03c21 netfilter: nf_nat: fix action not being set for all ct states
fd1bd3667656064669a896d7abfad2db4de56d57 netfilter: nft_immediate: drop chain reference counter on error
9b477810ef31d46b971ef065adb3cbb560835e86 net: Save and restore msg_namelen in sock_sendmsg
a9217f418cfadd16cc74033b41dda0b5b092d199 i40e: fix use-after-free in i40e_aqc_add_filters()
6b5c9c021bde3f8af4044c0679debbc08851905f ASoC: meson: g12a-toacodec: Validate written enum values
67db27401125cc346561e3e89f58ef6b5995ab3f ASoC: meson: g12a-tohdmitx: Validate written enum values
342f8cd0f6c05b47e05414bbb2a285fb8a54bf1b ASoC: meson: g12a-toacodec: Fix event generation
ce08eedfc2f74f4aa52281d460387bce013de99f ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
79fe867d79173b56d9c1336a68125210110bdd04 i40e: Restore VF MSI-X state during PCI reset
2bb68e5cc79ff12dd891b3f5c5f278f4b36cebb9 igc: Fix hicredit calculation
a70c27cfe2be970cf841eeceae2245086c34ccb1 apparmor: Fix move_mount mediation by detecting if source is detached
c6a91fd46c1548de714441664eb5653ad8747f72 virtio_net: avoid data-races on dev->stats fields
199e44a4586ded85dedeba138ea447ddc9e464f7 virtio_net: fix missing dma unmap for resize
4e041df306dad75540c3e06dd381c53a7038519b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
8dd42f188739a17648b1420080fcdd36cb1395c5 net/smc: fix invalid link access in dumping SMC-R connections
77f1c52ba970b7d69ade8097dc03594e8e5795a9 octeontx2-af: Always configure NIX TX link credits based on max frame size
a2e09e9bb61250867f0f64c2dced088dbd314ff0 octeontx2-af: Re-enable MAC TX in otx2_stop processing
c6cf014a51c3da8dccc493257e9245ee96c35a9d asix: Add check for usbnet_get_endpoints
083484bf41e9e699c713f1ca66d49fe2eda17dc3 net: ravb: Wait for operating mode to be applied
4fdfa31ab94e608d13685ec712140d2c2ea531ee bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d2b696412ac0b78a5b59cb8b6eb61f89641b7c45 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4ad0e152e7beb408e137ed163de3d5b90e6ce749 mm: convert DAX lock/unlock page to lock/unlock folio
b237544a9df2400fee545f05d2f7cec159b20c11 mm/memory-failure: pass the folio and the page to collect_procs()
24350f8e0f93c9c23b4fb9a657a64acebff109dd xsk: add multi-buffer support for sockets sharing umem
a2a1cc7fba4967d4dd38d18079b8b9435a19df66 media: qcom: camss: Fix V4L2 async notifier error path
325b96283cbd74d0bb1c2a3ab98c5e2107d9fd11 media: qcom: camss: Fix genpd cleanup
24289f6bed5c40a3c912fe6681c97ac478e28108 tcp: derive delack_max from rto_min
840650a4dc3f7e7b135c0a8d40ab31ae5424c49d bpftool: Fix -Wcast-qual warning
1bb07c79510c97916daefef8ee25de5b8c62ed07 bpftool: Align output skeleton ELF code
dff661b8b4431b17d3f24371254634abf3afae81 crypto: xts - use 'spawn' for underlying single-block cipher
87b1d48be0b43072cb908cd3611004310121e831 crypto: qat - fix double free during reset
d79fa7362704cadaecb4f199f2ef453207baccc8 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
ec53fb89ddaa8cd94235adb90ea804f1adfe5bb3 vfio/mtty: Overhaul mtty interrupt handling
29cc8684d70580504ed234b39c6c9ab5ef6924f1 clk: si521xx: Increase stack based print buffer size in probe
084aaa3920d0f96185502e5c1c0ae816d80561a3 RDMA/mlx5: Fix mkey cache WQ flush
a776f7fb0492f3dc33c671f19a581214446f92f9 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
3b0eaa07e6da03db48f7e321aa26277c570d15ec rcu: Break rcu_node_0 --> &rq->__lock order
09d979af56de4fd5c35c587fe094d279a85da0dd rcu: Introduce rcu_cpu_online()
ff9c788086a52b220ed636d3d68dc82033792781 rcu/tasks: Handle new PF_IDLE semantics
cc80cc1a97a7a83988d284a13cd82dcf41209153 rcu/tasks-trace: Handle new PF_IDLE semantics
f963ed5cf533ccc2ea3d582df6746623637f242c riscv: don't probe unaligned access speed if already done
201dc43a5f67e43010152581de35325d864cfdd8 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
6a5ca2189185acdd084feda9f1b64c34e0e68961 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
3987cd6847513293dac2d08af307aa311c58b1b6 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
da64ff752103888f20cc31fe388b6a4dc5824b4b dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
3fd670971b0f988020e56b8055133755e0e6fedb dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
0c2ca6d07907469f679a6ad0f1522cbb0ba6e9f9 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41b316b1a0df4f7c07f34ec7774accd31c8eae38 iio: imu: adis16475: use bit numbers in assign_bit()
98599dd1f90a008c2463edd69070633acace4952 iommu/vt-d: Support enforce_cache_coherency only for empty domains
a8e61aedd96c8a8bf93ced1ff0fb870f512d6a4f phy: mediatek: mipi: mt8183: fix minimal supported frequency
419db6e659c3730ad2025757cbb014046a545e8b phy: sunplus: return negative error code in sp_usb_phy_probe
cb52bff0910cf7974dccdc58c27785ec1b35de32 clk: rockchip: rk3128: Fix aclk_peri_src's parent
0fdc9480189f4750383a60a9e50086315c0fd901 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
9261f2724608f0c08e0c38545431bbe79ed14943 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
8e6fd4dcd204c15c36cac46c810ee27170de5261 drm/amd/display: Increase num voltage states to 40
353e502308ee7806b0a5a18b23a67b63d375c087 cxl: Add cxl_decoders_committed() helper
fca90f8d9e18512e82a053676114490e4976f61f cxl/core: Always hold region_rwsem while reading poison lists
f2c2c85bc763372e4c3e74a006ad1b5bf890d1d4 kernel/resource: Increment by align value in get_free_mem_region()
575c79235185c89abbb40117977185f061f6621c drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
4d52ca533e1d999ebc9fd6ff6f68cc8e8e3204a4 dmaengine: idxd: Protect int_handle field in hw descriptor
85ca95fd791623909f1b9b9c3a71da1f6fc91efa dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
0e5e7da9cdbfaf1babfdfb74eb57f5505cc8bb92 RISCV: KVM: update external interrupt atomically for IMSIC swfile
623f0ce79ed3eb196058d23a29b3b413f5edd0b6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
5b3d98b157bc6c2005d415068406f0497ef6e0dc net: prevent mss overflow in skb_segment()
7e694cc13ab2c1da7c7bc5a6621acc95965b6bcb cxl/pmu: Ensure put_device on pmu devices
b516519d6c39dcee67e3d5518397d1b2b426d648 net: libwx: fix memory leak on free page
1c5159bd44e419bb70e14cdd0f56d5aa84f72cbc net: constify sk_dst_get() and __sk_dst_get() argument

--===============6005971147609372605==--
