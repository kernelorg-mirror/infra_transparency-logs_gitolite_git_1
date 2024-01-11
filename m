Content-Type: multipart/mixed; boundary="===============3134543353029462722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jan 2024 10:00:54 -0000
Message-Id: <170496725421.12571.4687587019954129783@gitolite.kernel.org>

--===============3134543353029462722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: dcddb9f20a6aff8df1d6c4629d649ecc75adae8f
    new: 2975ddad3c7a3791ea88ff3d7988e8fe123f9a1b
    log: revlist-dcddb9f20a6a-2975ddad3c7a.txt
  - ref: refs/heads/queue/5.10
    old: 14c1aac81fde14eac5144867867f104a1ec9d334
    new: b197d80d5bb4df7cc8f4453ac358e4039936d8a5
    log: revlist-14c1aac81fde-b197d80d5bb4.txt
  - ref: refs/heads/queue/5.15
    old: 36496fd8dd8c3e754785af8ae7a747c81ae71fad
    new: 0ce3c1bbdb80a357255ab874a42b189e45a95043
    log: revlist-36496fd8dd8c-0ce3c1bbdb80.txt
  - ref: refs/heads/queue/5.4
    old: cb8fe51376e502d01f808d272d7253faf793d749
    new: b523bf07e35bd96e858acd49c937d0f1ae9cb329
    log: revlist-cb8fe51376e5-b523bf07e35b.txt

--===============3134543353029462722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcddb9f20a6a-2975ddad3c7a.txt

00bb8b805bf57c3e795a3a38a08814ca1f1d2c62 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9980b0ce510a4e81f5a633cb91e9992ebd2de302 i40e: Fix filter input checks to prevent config with invalid values
ca30a8d87c9e9d456f6f30f528ce035597126e18 net: sched: em_text: fix possible memory leak in em_text_destroy()
0d9728f910c7d214ff2c841c5b689c43d67533ad ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b6a79be193bc4d760fd5e8362555e5b7b7bac921 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cae919cea2684347a6dbfb1239de079a7184906b net: Save and restore msg_namelen in sock_sendmsg
26ab491a978f4950e311cd4506bc730c74bd60bd i40e: fix use-after-free in i40e_aqc_add_filters()
4689e2d04d5401b74cd674db93168caae1086192 i40e: Restore VF MSI-X state during PCI reset
b8ca87a6175823ed86cad86945dbae4ccc2b1aea net/qla3xxx: switch from 'pci_' to 'dma_' API
05c4a1356f46cf159c1153bce8cee3fdfbaf78e0 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
41fdbf3ade9fd407f5629dd73873455bd7f8a28d asix: Add check for usbnet_get_endpoints
4396eb67c4109ca1e33984d8026c9ac6a5de9944 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9b76eb953d792502aa26614feae24da0212e6e86 mm/memory-failure: check the mapcount of the precise page
2030608f065d42c8a0655eba517ed4e7bbeaebd1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
8f5b94b178745a1a068d26199a28d7faac2af753 mm: fix unmap_mapping_range high bits shift bug
f4f08a8b243dd3e01329e50bd027c2bd34efdb31 mmc: rpmb: fixes pause retune on all RPMB partitions.
2975ddad3c7a3791ea88ff3d7988e8fe123f9a1b mmc: core: Cancel delayed work before releasing host

--===============3134543353029462722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c1aac81fde-b197d80d5bb4.txt

7f93621918f0f51cc25d73e7dec3f3d39e20bbfa keys, dns: Fix missing size check of V1 server-list header
906b172b63af949f8657924ea6f90d4c7a931489 block: Don't invalidate pagecache for invalid falloc modes
4b4dfc1f76d365eb1bb5b2195d44d149029174a9 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
b0ea0bf0c0f40c047ad02a4d7d7733f586d3686b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
7af49b80241a35de85c88bb96c097505c58cf2de octeontx2-af: Fix marking couple of structure as __packed
11c0d0649058f8993413ca526619f9e22bfe94fc drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
f1c0df38f2f183d1cf5b61a167e59b469618496a i40e: Fix filter input checks to prevent config with invalid values
b8e91473292e821701ec0572c10b7f66938d9ca9 net: sched: em_text: fix possible memory leak in em_text_destroy()
ef70017bed453212741082a445e754ad93454cb8 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
aa4767efc6aa64e2d56d6d3ce4bcb75820e26aa8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
a70f27c2c3f007bc20091219243afca52cd2154c sfc: fix a double-free bug in efx_probe_filters
21b22bec69b4d03b95f0ada36b2605653996925b net: bcmgenet: Fix FCS generation for fragmented skbuffs
0ba515dbe075ed6d4296a89f9a6cb5bcd6c6a9f9 netfilter: nftables: add loop check helper function
6ed5c40fb612ebd4f5ee265de6d33477fea4f9b6 netfilter: nft_immediate: drop chain reference counter on error
7ac00dea1b32a3dad5b0b8f2d012872e916dad13 net: Save and restore msg_namelen in sock_sendmsg
04a2d6366b4240c51462fe1ed61a08c6c6ed7dcd i40e: fix use-after-free in i40e_aqc_add_filters()
29dd492b0502a83fbc327940b2adebf283b9d20e ASoC: meson: g12a-toacodec: Validate written enum values
dffdc4bff94218f416f7431e7b38b62ed90b3d57 ASoC: meson: g12a-tohdmitx: Validate written enum values
62c78f761e69bd31f7c12a65edb23a159b085084 ASoC: meson: g12a-toacodec: Fix event generation
64cc3140c0608ec7f65e761b525e61757dcfb7e0 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
11fedf34744b12a559a89341745de9d00033c419 i40e: Restore VF MSI-X state during PCI reset
92ef20f36f41f48bf76fe61cc12c0b427f97e735 net/qla3xxx: switch from 'pci_' to 'dma_' API
e1843b7558069f92393222ab4808320ee21f8e07 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
d1f182eb758e01b387c7909b7e86c088c196abd0 asix: Add check for usbnet_get_endpoints
12775e63b61b5d3ecc3345a02fd94d85325e3ecc bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
2cc9b7adc08e6fbe973beb6fb055781c8c796c7b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
dde0a85917c01390d517ce478681ae393677cecd mm/memory-failure: check the mapcount of the precise page
e11d9024185ff1781b836684930fc481cd0cb243 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
6ae7a16491730c7e699cdf414759b4f858847ebe x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
6853cad3b4834511139a580e9a191812756ff43e i2c: core: Fix atomic xfer check for non-preempt config
9755fabe209183c775e7a32229ad1ea397fb439c mm: fix unmap_mapping_range high bits shift bug
c02d2aaa1d803fb1992880da4758646955ca775f mmc: meson-mx-sdhc: Fix initialization frozen issue
8f9ed69d039bce6365e4c9964ef4d2957673f875 mmc: rpmb: fixes pause retune on all RPMB partitions.
2fe603a950dff23bbda3764095d37f40ba238b8a mmc: core: Cancel delayed work before releasing host
fbe775d72e4ae68616af46542703b54809afd6d8 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
b290cb397ff28cea95f7195527de32a34fdaccc8 powerpc: update ppc_save_regs to save current r1 in pt_regs
b197d80d5bb4df7cc8f4453ac358e4039936d8a5 net: tls, update curr on splice as well

--===============3134543353029462722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36496fd8dd8c-0ce3c1bbdb80.txt

00df33cfa597bbd2da879e3623a6f0da900a77eb keys, dns: Fix missing size check of V1 server-list header
5bfa667f782df4ddfe5dc5c2464699cc6449ea1e block: Don't invalidate pagecache for invalid falloc modes
1e90f521c16ba89ae2431ece93741ede7d11df89 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
ccd1b2f2cc1f69005404c20a6e4688d25bcc696e Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
3d6ffdb9edca0a3b4467fa44f33b98a65411998a wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
f369943a9631d1f15ddbd5503707718ff5b11c8b drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
b6da7f0c1b9be28d312646d2a521f77680454a59 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
791830359a67b731bd73ed3ba7b26ad7b917a8f1 octeontx2-af: Fix marking couple of structure as __packed
07dd800eda8e1691840d4c6669254f62a901039b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2d2823c3d111917a1d306ddbd9d98e579433fee2 i40e: Fix filter input checks to prevent config with invalid values
3a400ade95e5e17418a01b53d080306df802fd89 igc: Report VLAN EtherType matching back to user
1fe8aa127d31f359e329a347b769631ec80fd3ac igc: Check VLAN TCI mask
1fabbaa57bcb10883262939b2dc7ec37f8d3212b igc: Check VLAN EtherType mask
6837134edfdf0d32633e942275747a3d4a2b10da ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
76fd515274498649a1fc8ef29af6fef016faa42b mlxbf_gige: fix receive packet race condition
b4b391d71962babf262650630a640375a09ce3cd net: sched: em_text: fix possible memory leak in em_text_destroy()
94e7dcae9e346bde8edc32dcc066e747bb15a855 r8169: Fix PCI error on system resume
4f7de5c085ed909329c8b9aff5284466b069c650 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
234452a0cb3aed744f1fa4f3ed351a3c968c0999 can: raw: add support for SO_TXTIME/SCM_TXTIME
aad6c0281d598a9d5c168a8b0f7abb26a6498994 can: raw: add support for SO_MARK
5c39d8d6fe9e2bff400fe569949c3da5879d4fba net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
93f83ef8ea3d95ccb60f017f3a99befaba1d9b00 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f01b111b21832fd70bc00a48ef5c621a566785d4 sfc: fix a double-free bug in efx_probe_filters
aa6e945292ae4dfb8adef7844ee186c9e8e9f650 net: bcmgenet: Fix FCS generation for fragmented skbuffs
9c7389460b45bcc8b0aa369197745bd93a878ab6 netfilter: nft_immediate: drop chain reference counter on error
27c4880e843a1f651534b76e39416a56201f1b4e net: Save and restore msg_namelen in sock_sendmsg
748a5f8d2812d8930db678ef83435d37c0f21b26 i40e: fix use-after-free in i40e_aqc_add_filters()
4e8775a359b84bef78acdcda0deddcd37decbebb ASoC: meson: g12a-toacodec: Validate written enum values
bc0c7d330499d9755ef768701e8c09498e0eb0d4 ASoC: meson: g12a-tohdmitx: Validate written enum values
878d8a4929e080b125cf4c830b3e1b20bbdb53a8 ASoC: meson: g12a-toacodec: Fix event generation
4590d7995b6a97bd705443c32b3c52289ea52df2 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d452d0b906407471a6af851ffa15af226cc349de i40e: Restore VF MSI-X state during PCI reset
1349ba3a830fcef5ce8a90a24b51af2c1d428866 igc: Fix hicredit calculation
ea0857470822f454f9fa101264f7c7d1de41a23e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3931cf6c10900c1f1ba546bbae4a0daadf558b86 octeontx2-af: Don't enable Pause frames by default
c82fdf65603c5d365f3eb683afb88890ecf7bd3c octeontx2-af: Set NIX link credits based on max LMAC
a0a05f5028cb565f50f994e5d9f97d70378e956c octeontx2-af: Always configure NIX TX link credits based on max frame size
020e8d1b99010df5f3ec68405ee65f8fe6c917f6 octeontx2-af: Re-enable MAC TX in otx2_stop processing
1b28b2a73ed224e08278d19ff820e485a61f3d75 asix: Add check for usbnet_get_endpoints
29530818f342dd8bf0ba0103fe336674c70c3e32 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ec728a554671bb34f00bd3ea7670a3d9cd002d5f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7f882217ceadf5f088e23dba524b38c824b42c98 selftests: secretmem: floor the memory size to the multiple of page_size
afad5766a828209155c8680972e9d3bc5b185acf mm/memory-failure: check the mapcount of the precise page
96a95343a3d960cbb85b9554c4f06eb8050f05f1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
da2d3173e07daeb1adf7d12aa38e983c9e3d05e7 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
e384665220f52a65f76d088e275e5694fd848116 i2c: core: Fix atomic xfer check for non-preempt config
e8eb1fbde1def71acd42e4e3979a58aea98c120f mm: fix unmap_mapping_range high bits shift bug
16142fa2714f52e83fe00a452a767650ddde83ad mmc: meson-mx-sdhc: Fix initialization frozen issue
329ece478358cf9a456ef509008e35c9555861ab mmc: rpmb: fixes pause retune on all RPMB partitions.
0392cdf3b3b26e74266ba3633a65876861857466 mmc: core: Cancel delayed work before releasing host
e0e408e9a8a5851da5747b2b0c2564987176c832 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
0ce3c1bbdb80a357255ab874a42b189e45a95043 net: tls, update curr on splice as well

--===============3134543353029462722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8fe51376e5-b523bf07e35b.txt

f482fc0b22f92439e590743ad6400b10c603cd43 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
bc49dbe66d229753798fbc5478ca926844903659 i40e: Fix filter input checks to prevent config with invalid values
4f50ed8fe09886d6fe6b42daf86b0e4f26f15fea net: sched: em_text: fix possible memory leak in em_text_destroy()
ca343b6bc63c7401b89efaed4716bead472d2606 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
3ca0307bde7217ec3084e310384c159f50f4acd4 can: raw: add support for SO_TXTIME/SCM_TXTIME
68de7b45bc8417e00b58985bf81064a9911dc6f4 can: raw: add support for SO_MARK
5c3f40465281e1741c8a3efc90a8b721165901f9 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
bba5686c79eded410ac183d77d0818857402729d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
427e5e2b04b51b71b3ac8571c1683d7d74d4e2b9 net: bcmgenet: Fix FCS generation for fragmented skbuffs
0fb468239372263c3e72eeafc59b6e45834c6ce2 net: Save and restore msg_namelen in sock_sendmsg
35c9a7312be685c2ea3001c4c887ace9c59eb734 i40e: fix use-after-free in i40e_aqc_add_filters()
e11d39548d993bd013f92119bad9be7f143f0c89 ASoC: meson: g12a: extract codec-to-codec utils
41ad83912ed8ee43e4f557a1f1250b4a03d22c68 ASoC: meson: g12a-tohdmitx: Validate written enum values
ac57f557067912e3406f17e75e7b0bffb99377f6 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
dcdd6c40eab3f5afc0924dabb818f7b99ebef50e i40e: Restore VF MSI-X state during PCI reset
b23f8f38c5bd8c4eecffa7f644692d4fc04ebc11 net/qla3xxx: switch from 'pci_' to 'dma_' API
fedda9e4ed4ec8490e612ee9d1bf5d6c82a62c9c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
22673d8263482c6498804a89c80d75d4952287aa asix: Add check for usbnet_get_endpoints
3ff72114e824c4396f680bd79a1d32be1fc6dadb bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
5b42b0a70d47d657dd90f23c68522d9eeaf94f88 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
939b126fdd7e36a2ad45ad4ec830cb2ff0304169 mm/memory-failure: check the mapcount of the precise page
0e0ef1116e513499073129a01863caeb57722d23 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1ef709d78a99ac1e318f36de4de88c6ba3c589d3 i2c: core: Fix atomic xfer check for non-preempt config
6d0980907248a9cd32eb1ed2b6c9869363250385 mm: fix unmap_mapping_range high bits shift bug
4ad56a1d2e00db4b70fce8892b64c60e0c6ba0fe mmc: rpmb: fixes pause retune on all RPMB partitions.
b0c186dc1283e257b2d868f7e9f3b033b24bbc2c mmc: core: Cancel delayed work before releasing host
aeb4bdc00029b805ba001d71ae79b5fc98d2bb77 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
5b4883ca385aa55d0e5d5de4744c59bb378c9feb ath10k: Wait until copy complete is actually done before completing
24a68d33c7615ff982fbffe795e19854e3ec3cf7 ath10k: Add interrupt summary based CE processing
8bc0687e8d5afe877abb2ccf27d7c03effc944f3 ath10k: Keep track of which interrupts fired, don't poll them
acd6c1365b0fe35e4e0c5965f94a0b1e018a271b ath10k: Get rid of "per_ce_irq" hw param
b523bf07e35bd96e858acd49c937d0f1ae9cb329 net: tls, update curr on splice as well

--===============3134543353029462722==--
