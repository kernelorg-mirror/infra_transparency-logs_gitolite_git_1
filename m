Content-Type: multipart/mixed; boundary="===============6809019915859928652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 17:47:20 -0000
Message-Id: <170473604076.31409.1916527525951970969@gitolite.kernel.org>

--===============6809019915859928652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b27bdaea47e3303354667dc58dc0e860d7ade71b
    new: 2dff5975db5dd01d8bf184fae5769343d2d4b490
    log: |
         61302cbc8607767e4582244799df7fd580840cb6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         1cb8f0380721d75ff6d93a08dc5c0160ca237c0c net: sched: em_text: fix possible memory leak in em_text_destroy()
         7f8c61d4a5e5f04f63df214f519560b8dde316bf net: bcmgenet: Fix FCS generation for fragmented skbuffs
         38c9ca36d0a7ec4726ada306879c5de7205985ae i40e: fix use-after-free in i40e_aqc_add_filters()
         2fe903741589aa3d98f13251e7e917300b2464b9 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         272505911fc52172a335e4e4790c8e785fd79b63 mmc: rpmb: fixes pause retune on all RPMB partitions.
         2dff5975db5dd01d8bf184fae5769343d2d4b490 mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: 5f71e5e7b1dad9d86b408b52b531704788376685
    new: 57d150ce681523690ad1a17c8d83bd75e4255132
    log: revlist-5f71e5e7b1da-57d150ce6815.txt
  - ref: refs/heads/queue/5.10
    old: c3f9cc8486215a61b2cc372e584881bfb7603607
    new: 0e5fc8d526fcd1a560997d2bb19cd8dd1d651363
    log: revlist-c3f9cc848621-0e5fc8d526fc.txt
  - ref: refs/heads/queue/5.15
    old: bbb4fe4499724ab8abc5bf26fcbe56ed7c47f624
    new: 8f44ba632d4ddc238f219dd752c8155c395b3930
    log: revlist-bbb4fe449972-8f44ba632d4d.txt
  - ref: refs/heads/queue/5.4
    old: 0ded0485fc8d99c1818b7a7bd5be071fe1a07461
    new: 23177d1f9436963502a37e501aaf6e2479dd522d
    log: revlist-0ded0485fc8d-23177d1f9436.txt
  - ref: refs/heads/queue/6.1
    old: b0294fe5a658311a36dd7ef8061d08b22e16c55d
    new: 521a2975f298d2a1e2597c90c48714a42923af0f
    log: revlist-b0294fe5a658-521a2975f298.txt
  - ref: refs/heads/queue/6.6
    old: 2efbd6610ba729dd8c960ad44732763b835b6353
    new: 4b9a14af4db00681e6a77bb219adb66ff5b335bb
    log: revlist-2efbd6610ba7-4b9a14af4db0.txt

--===============6809019915859928652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f71e5e7b1da-57d150ce6815.txt

aeedf6ac304e5dd67a55507630d5dde10acff246 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1fcd509b8e12deeb366d1fe0443608e5348787f6 i40e: Fix filter input checks to prevent config with invalid values
4096272262fecdbbf2a40c33a56a008ba9430837 net: sched: em_text: fix possible memory leak in em_text_destroy()
cfcf03211c84c2b366cd9312792ecf343c1a3b14 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
20e0bd7c1a602c07e699dcffd11ad8f11425a771 net: bcmgenet: Fix FCS generation for fragmented skbuffs
683d810b0fabf45861eff3dfdacb9650414e6b68 net: Save and restore msg_namelen in sock_sendmsg
6d458a39db3371cf43b4f5a76119833920d6160b i40e: fix use-after-free in i40e_aqc_add_filters()
ef40ae0055d0e6c8099abbccafc2098169682afc i40e: Restore VF MSI-X state during PCI reset
b8e5e8b244a7176b0ac97618e45b34061b16ea55 net/qla3xxx: switch from 'pci_' to 'dma_' API
b33a0e822598856ec8b8a8d31cb01d4d8fceb4bf net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a47b8e33a5ee9b023cbc7335869a1a64951717f0 asix: Add check for usbnet_get_endpoints
33c8e5837b56e0ca26da1dbab40daf601976869a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
1999d0738ed75c75d1e6b562e7b07e72aab52649 mm/memory-failure: check the mapcount of the precise page
b8553dff2a2e011ba628ead5cd8d4db1e583f683 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
22b615b4e4367b746e389f724d380362eb95867a mm: fix unmap_mapping_range high bits shift bug
877f8a6e8101970f2fc408ed802570298e04953a mmc: rpmb: fixes pause retune on all RPMB partitions.
57d150ce681523690ad1a17c8d83bd75e4255132 mmc: core: Cancel delayed work before releasing host

--===============6809019915859928652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f9cc848621-0e5fc8d526fc.txt

b63d4b1e2b2c7109b141391b9b9255b682719b2b keys, dns: Fix missing size check of V1 server-list header
e3732ee636e74466371240fd51661855138d406f block: Don't invalidate pagecache for invalid falloc modes
d2448bad2be524e6e3fde43221768dc333aa43db ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
607aee02c40d87ac1cc413ad3b9066aaa9a0a044 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3e2cf4e435c03c0801bfd5839ca7eb6fd935e35b octeontx2-af: Fix marking couple of structure as __packed
6e16bf25a4e2821b6f171f7fcb72779f78729aec drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
25da48a394804e0beecdfa8c3feb686b90aa14b6 i40e: Fix filter input checks to prevent config with invalid values
d4a6f3105c9df84077ad1d11ffb05eedfbe02760 net: sched: em_text: fix possible memory leak in em_text_destroy()
8c546d0c5d1b00eb64e5ff4dffd2e1688a97428d net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
111cb5c0d6d3e8876322e87ec7a51fe58454a38c ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
773555250361fc098d015fe307032f548690194d sfc: fix a double-free bug in efx_probe_filters
1de088271c199a0c7c46052fa0577e64124974c1 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5fed224f1cddd8f4d781102074f321d589a12e97 netfilter: nftables: add loop check helper function
37a3e28c754016f399e5cab61b255df7fed60ad2 netfilter: nft_immediate: drop chain reference counter on error
c5707db3c80a8a672ce14946482c65aa2a845fd5 net: Save and restore msg_namelen in sock_sendmsg
0f32ed051cadb860c8d6c3a944d888facd31184a i40e: fix use-after-free in i40e_aqc_add_filters()
c8f462dd583cfa4ec7ab6dbd72d9b2a940b1c176 ASoC: meson: g12a-toacodec: Validate written enum values
324c592fdf3cf49145369ca343818c6e06202dbf ASoC: meson: g12a-tohdmitx: Validate written enum values
72eef61a1a1e24b0b01de5f1bcabe9a02df600de ASoC: meson: g12a-toacodec: Fix event generation
17aeb0a5a64b6ca1df11b63ecce9c8f35aac50c4 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
cbd950c4517043f46ff9b35bb9d2d563e5c7fd97 i40e: Restore VF MSI-X state during PCI reset
e249492a4a3d7fb23a7624b2608d2f17c477cbb3 net/qla3xxx: switch from 'pci_' to 'dma_' API
1ebafe639b049c08443fb395ee5e609c0d4a53e9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0841d2eddecc98f1ea064ae0e6def50539be74f2 asix: Add check for usbnet_get_endpoints
8d922ecbb45bd75e6e56cab927512eb5ca9aa2a6 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
bf588f9ad392bd1b988620260d83b81714ab5633 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5a0fb5ef2e20430bca7a61be63db6918de69f9e0 mm/memory-failure: check the mapcount of the precise page
9942bb12dbd4614ea5f20369d52eac0dce3a418e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
cbcd8ccd10a56b6a7765dd3d20ab7bc2553ec8fa x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
199c515e7e205f8eb34fdcd064d82dc66732c27e i2c: core: Fix atomic xfer check for non-preempt config
79e9fc9f5766380477bd544b0f0f7feb4231c875 mm: fix unmap_mapping_range high bits shift bug
857fb0d831e795b4680a29f332ab28fbcb5e3499 mmc: meson-mx-sdhc: Fix initialization frozen issue
6b1ed86d8bed4d60e53e309a4364372e070f527a mmc: rpmb: fixes pause retune on all RPMB partitions.
6669286d323c4dd53392339326cb6a1550121fa5 mmc: core: Cancel delayed work before releasing host
7c0eafc2065f7a5b672a1c74d83dfd003eef8272 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
0e5fc8d526fcd1a560997d2bb19cd8dd1d651363 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============6809019915859928652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb4fe449972-8f44ba632d4d.txt

74fb18ecb06259f51dd9b8b4d49786b3de80ad7f keys, dns: Fix missing size check of V1 server-list header
3ea772cf2e18606f8e81b1ed613c622a4fa5d65f block: Don't invalidate pagecache for invalid falloc modes
f7594434467edb38f66402388053d5d175b32bdc ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
887ff8b8790a9155f4253d87a160105994d64edd Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
926b1aa03b1627855dff8bcfc59cfddea8744b63 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
198ed645833abd2a0efeafa9226ec66953fdc7d2 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8ad7510272e25cf854bc42d3ca53e22ee74f1e80 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
7951340103e4392bfde94cda5b2930100f3f0bd6 octeontx2-af: Fix marking couple of structure as __packed
8da8a0736d853bd5b297b74b52eeb4e269985608 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ea3bad1146e9fc31fd500d5a7a0fea1d6b73bc40 i40e: Fix filter input checks to prevent config with invalid values
dc218244801c4fc1e448ae300a219ac6f5248bfd igc: Report VLAN EtherType matching back to user
8c9c91769b5395c8be98ae43a43311600c580c3c igc: Check VLAN TCI mask
f8f77b7a9092e6066dcaed83c222eb2c4e17495f igc: Check VLAN EtherType mask
3332a64da84fba8aaaf456b55cf2fd191b61dce4 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
bfe7581edf6cc0497762c35de56e21f60eefedb4 mlxbf_gige: fix receive packet race condition
7c0c9340464158b8844bec141709ccc97cc798fe net: sched: em_text: fix possible memory leak in em_text_destroy()
501826802c11a944ac70adb97bf062aa461530e5 r8169: Fix PCI error on system resume
4cb9adc159efc5ef180da53456deaacd44be74cf net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
50a2ac3774522f00553cd8149f7d7c48c6876b6c can: raw: add support for SO_TXTIME/SCM_TXTIME
f5696e40c3e827f268bc9f7f8bb3746a74e3dd52 can: raw: add support for SO_MARK
1573a314abfc554d4140e362c5c0fe1b816edb79 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
0d87a444760914a834e92195a053bb7b54634e9d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
74856e05c7e8ff72d2a2774129f95d1ba19d4966 sfc: fix a double-free bug in efx_probe_filters
ac84a500ca6021097a7e831b2b5237199b13056a net: bcmgenet: Fix FCS generation for fragmented skbuffs
a9f46aebc91a7718ed66b1d46c2fe896f18c4687 netfilter: nft_immediate: drop chain reference counter on error
ca317d92086500c3a135ce799c69e9954c8f2be7 net: Save and restore msg_namelen in sock_sendmsg
b73dfe4328ba681af91a11318adb18a3fc471971 i40e: fix use-after-free in i40e_aqc_add_filters()
8e40709e1758836d7234d657b4d10ce6bead9162 ASoC: meson: g12a-toacodec: Validate written enum values
123cd0668b5fcf7488a2627b3b67c34f419dc35b ASoC: meson: g12a-tohdmitx: Validate written enum values
f7bfac7946c93e1cd9774b5ac91a021282644823 ASoC: meson: g12a-toacodec: Fix event generation
cd9587759f4ca9c154815b0bbe4af195b585679c ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
67994955820b6b294042eb0c3756b433a2deb603 i40e: Restore VF MSI-X state during PCI reset
dbcc4ae393f0611686bb0016efa79cc7447fcce4 igc: Fix hicredit calculation
f3ad438ad1fbcdaba58f7cccca5df8a232c3ed0b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
132c800afe97f384ce457e55f680adfd860fadc1 octeontx2-af: Don't enable Pause frames by default
93b30db3ccbf1976d759d1bec3e2b8a82682f93b octeontx2-af: Set NIX link credits based on max LMAC
d392905306526179a92895826e2da799193a863f octeontx2-af: Always configure NIX TX link credits based on max frame size
093da250503ff9a0a9d49e0609ff330b55be3731 octeontx2-af: Re-enable MAC TX in otx2_stop processing
5ee0b8f889b20625193c2085b45f5caf42b02279 asix: Add check for usbnet_get_endpoints
71ded71f1cb6d5a43f88ac3c0c61a0e6dd1cb202 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0dedad221031cbcc645476fe9d4afcb61f139670 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
6bc568c0ca9857370d24795fec3a28027d47fbda selftests: secretmem: floor the memory size to the multiple of page_size
5a2ff150ed6c6354a553a5c11fe980b3f2ca5021 mm/memory-failure: check the mapcount of the precise page
d0a479c9125c0ef14d7376c6db576ca9ea92f0f0 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
88761f1eabdb47635dab1140270052175c0ed37e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
461862636220dd8b2297d92c783a0f9f9d07d0b1 i2c: core: Fix atomic xfer check for non-preempt config
08b1418fee2452d8527b85d83ec8154fa0f94d37 mm: fix unmap_mapping_range high bits shift bug
1a7138fa14d0e3ef4051cdac21ba29f2ff4b4b92 mmc: meson-mx-sdhc: Fix initialization frozen issue
548f13be6d559512a1e91a869a6cab133b7267d5 mmc: rpmb: fixes pause retune on all RPMB partitions.
cbbd6c85bf99d3ac5562e3bcc3ff68d158505a94 mmc: core: Cancel delayed work before releasing host
8f44ba632d4ddc238f219dd752c8155c395b3930 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============6809019915859928652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ded0485fc8d-23177d1f9436.txt

1c9be8451b1d9a0a299835477469bfc7890ef178 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c39bfd43e986980bda6eaf4cd0e949fd7cf1b996 i40e: Fix filter input checks to prevent config with invalid values
64c9f2e1b69d86d19f94cb2d71ec3e737ae42955 net: sched: em_text: fix possible memory leak in em_text_destroy()
49f7ace0ce6c82ac1f64201c80a5d347f5092bf5 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
56da0797995c958a3d178fa8d5de3fda7c05224e can: raw: add support for SO_TXTIME/SCM_TXTIME
14f226e7106c1976504c02ce527bb20849b38577 can: raw: add support for SO_MARK
eda3511be708fd24a01c1ea08dc865b7d3a9d3a4 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
203b2c19e2aa66bf962ce6e3f811652700abceee ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f29c06d112786b5cd34277aa667ecb49244288b1 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5ce198d9c61974940ff07b89f811322416b3a614 net: Save and restore msg_namelen in sock_sendmsg
d7bb6915683cf5824a7b5dd7c9d6cf47ecf52111 i40e: fix use-after-free in i40e_aqc_add_filters()
4204309c738a0282a48dc3452a7a52eeff560802 ASoC: meson: g12a: extract codec-to-codec utils
cabec21a1546571d74fb511a269467bcb7f74614 ASoC: meson: g12a-tohdmitx: Validate written enum values
a3308dfa02a69e8f1fd6219e7f2b36f923541e17 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a464c76732fadc3c17e84a895948468909dc7450 i40e: Restore VF MSI-X state during PCI reset
2f24cf344d52457dabdc0e70ab4024da39fa16f3 net/qla3xxx: switch from 'pci_' to 'dma_' API
d1a36a52639a8bbd994a261775e186d40ed519c6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
847e0fe5872637a2cba9f6e644c03dfb20eaf1d8 asix: Add check for usbnet_get_endpoints
a8b983b29af0319a01a4bcf26681394e1f29e010 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ad7a943a8ddca6cf473496033ebd6987e92f2948 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
bf8ebbd49566bb24069f19d71c8c5fa99f8761b9 mm/memory-failure: check the mapcount of the precise page
d5ea0d407e6f456867adce8c026dbec6f2eec1f8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7277e762de73b476bb6386231c77713204e8626f i2c: core: Fix atomic xfer check for non-preempt config
9f10948f1e250aa350e98991d1c83d565327f6ca mm: fix unmap_mapping_range high bits shift bug
bcbbd503baa2bef3a893a2e514841ada91308dba mmc: rpmb: fixes pause retune on all RPMB partitions.
39bc44739ae713d724c157467678cab0ff91ec4e mmc: core: Cancel delayed work before releasing host
233f0961c11c37fa5b9821f677c4fb2e553a8441 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
a9b79c672bc13d8817a1c871997eaad686498691 ath10k: Wait until copy complete is actually done before completing
d902567f268ff03122b9a996bb79b6f6cea220f5 ath10k: Add interrupt summary based CE processing
d30476cb1ced6ffc6a6394d64561725a015595fc ath10k: Keep track of which interrupts fired, don't poll them
23177d1f9436963502a37e501aaf6e2479dd522d ath10k: Get rid of "per_ce_irq" hw param

--===============6809019915859928652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0294fe5a658-521a2975f298.txt

a4a1fc91fed699a5356aca7f9f13e05a8acfff81 keys, dns: Fix missing size check of V1 server-list header
7b6da13f3834972fc88364847e8c9529002f15cf block: Don't invalidate pagecache for invalid falloc modes
335dafe69f720736deb83b94f91f7ccbc2db8bf3 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
d33756ab672f43baae88461e274cc1c1345326dc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0713a500f598e9faee9c013ea613f9d637250d9e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
64d7d6650a2746501b088dc7e7b8e28ad4ece918 mptcp: prevent tcp diag from closing listener subflows
53b484167969fa9fcea609853ef0590336c8893b Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
ffb0127197703cefe055452297e41c65e0be5652 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
355ace5839dbbb487dd108548d2350ab8d9c8be4 cifs: cifs_chan_is_iface_active should be called with chan_lock held
be3e49cef0d82c7e934d7aacaaf728c9d191d2b1 cifs: do not depend on release_iface for maintaining iface_list
fa9a7dce61c058ff088d2094c2821ac182ee8be2 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
f935611e2b4934c29b81962c53211cfdd359d827 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
a3f91b069fd0ce35fc30964aa8b57259a51b27d0 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
da99ac22d20b56cf2ddf927205fdeb12bf34c93c netfilter: use skb_ip_totlen and iph_totlen
b19a38c4ab706811c7e31b6ddcb43dc756bb3104 netfilter: nf_tables: set transport offset from mac header for netdev/egress
0a7f692e66329638272a3c8d0a331033ac245420 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a717c6f9945ee7d2866c9ba07aea15823468792e octeontx2-af: Fix marking couple of structure as __packed
73098bafd891f3eb738ab1c3f50fa787b372c564 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
111a648b99aa247e155f696bca8d592b723b9bb0 ice: Fix link_down_on_close message
772dad7030283dfe1536cfe057f162900945a925 ice: Shut down VSI with "link-down-on-close" enabled
85938ff1e7083c4a1d1274d3062ae51e3cf1f69b i40e: Fix filter input checks to prevent config with invalid values
9cf3f209ff7f3d974ddf0350dbad8fc77e1792c8 igc: Report VLAN EtherType matching back to user
bec179f235bffab816c0e07373056d4b8ef99ffa igc: Check VLAN TCI mask
b967fd3ccc842c93eb972d94c0c06f3dd367d301 igc: Check VLAN EtherType mask
73fe169d02d5fa39f18752f38dab64be0566c5b9 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c26dfe6ea81c256193e810749fb6a4dbc51c0346 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
a26701de502eaf4347093004a325b5032ccc71b1 mlxbf_gige: fix receive packet race condition
fd639d14b56d43f9ece37f8afe742e7a796df9f6 net: sched: em_text: fix possible memory leak in em_text_destroy()
9cdf4923d6acd775668159e4c37e649daa195f3f r8169: Fix PCI error on system resume
18cdc1483d47c755ae772dc5f7e0ad9ccf69a021 can: raw: add support for SO_MARK
1c17e7c1ae9ff8ede32b41fb32cbab18b2384a5b net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
9e1b9d04738751eccc3392538eafa99bb0ab6ba7 net: annotate data-races around sk->sk_tsflags
4eae9e61eeec577f0616b6bdd1a92379253bb565 net: annotate data-races around sk->sk_bind_phc
2f06bc2de87163ffd1e431544414dea6a8a1afe5 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c7cc04aa7f132374361b97b6b2f3771f8676f17c selftests: bonding: do not set port down when adding to bond
e75a5a12f598e58a6cdc6d70f058839611ce6d2e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6a1879350329b49768858423dba3d3716474a097 sfc: fix a double-free bug in efx_probe_filters
83c419ecad07f38d008c92885874eb4fc3c2f6fa net: bcmgenet: Fix FCS generation for fragmented skbuffs
d6933716a09db99869c362127938d6263f55d1a6 netfilter: nft_immediate: drop chain reference counter on error
375d97eb67700b7f3b5bc8d7b121fe2603fac935 net: Save and restore msg_namelen in sock_sendmsg
dddb8d850378c91fc227fba3ff34d0b1703bfb33 i40e: fix use-after-free in i40e_aqc_add_filters()
58fbc19ca8acbabc12bfbac2a25eefef4a202c26 ASoC: meson: g12a-toacodec: Validate written enum values
9e31e2711b5656429061711dcdc68db7f48def49 ASoC: meson: g12a-tohdmitx: Validate written enum values
4f72d4e07efbaf9d45df8e54fe9df4476aaf93b1 ASoC: meson: g12a-toacodec: Fix event generation
07d0d6558ca9f4e07c1b933178beca3ba43c6c3b ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
3b3a4ac1e6a81e9afef1be2450a3e15574cd81d2 i40e: Restore VF MSI-X state during PCI reset
fbf7bf2a058550bfd3e8ad2b8338bb80cec84441 igc: Fix hicredit calculation
6e19e2ea6ec48380f3da73d64ffbb9eb2ffdca79 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3aec7e615a68a8f457776ed91932c75330e02613 net/smc: fix invalid link access in dumping SMC-R connections
93f22345fc05c8ebbcc77f286a663d2fef60c6bb octeontx2-af: Always configure NIX TX link credits based on max frame size
a54a9ffc73591597440c112c4cc737b8069041b4 octeontx2-af: Re-enable MAC TX in otx2_stop processing
52d4ad70d87582de54fe84590903993d7db56a13 asix: Add check for usbnet_get_endpoints
c3ebb429509965f7bc96612b4f638dd39560f22e net: ravb: Wait for operating mode to be applied
8f5c3d001cadfdd326826b0a14aac4f96613b924 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
37452b5b67fbea8f70d123a3332d54d972bd1e65 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
10c2d753ca4584e188c96b2d4a9092a1a508978d selftests: secretmem: floor the memory size to the multiple of page_size
1ca40dcc72c6b5f96109695f82c73385dd4cade7 cpu/SMT: Create topology_smt_thread_allowed()
52849abd43e1789d36f945f347e542e3f5166788 cpu/SMT: Make SMT control more robust against enumeration failures
c1cb1d1a8c1a16fd11ca175b5397a38281d49601 srcu: Fix callbacks acceleration mishandling
e31a7e87c5f2305ea59b0d7ca68582a90b80d50d bpf, x64: Fix tailcall infinite loop
42e45bc864cb7b4a09facca764f7bbf0fcb09af0 bpf, x86: Simplify the parsing logic of structure parameters
413c02d14978f8a38365d51a208de01bbaff6a62 bpf, x86: save/restore regs with BPF_DW size
d6a82e27a16809179aaa2396021f6a313120584b net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
885e037a074e8b34ae4f122c759517955ab65e06 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
073d79f0611c555379ed83f1ca38078aab715630 splice, net: Add a splice_eof op to file-ops and socket-ops
5de791b3648a7d3327757f3e575a03a1a310f334 ipv4, ipv6: Use splice_eof() to flush
edbbe233803ee6cc2e2af15e9c67a6004cecf47d udp: introduce udp->udp_flags
86e2f7a42375b95d14ed6a0f4bd9e69b1e0bb08a udp: move udp->no_check6_tx to udp->udp_flags
8aed2ff36c95f9928d3943aa813339ea4ca01a83 udp: move udp->no_check6_rx to udp->udp_flags
4907df2ceb29cf704c4b5b20383885e27511ce39 udp: move udp->gro_enabled to udp->udp_flags
3fbcb7c6e34884ab4c02e4ccbc47c0679a3b381e udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
216e2a540b0c230476d8f3c5c2630111bcb89003 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
6e301d3fc553ca2c357b96a4643a63ea9fbc79f0 udp: annotate data-races around udp->encap_type
bde61a9f11ee226cb8991f3ca855d88c732ac7ad wifi: iwlwifi: yoyo: swap cdb and jacket bits values
9fe853c2b71d5d03ae247391d6d2d0c808adba28 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
30387c8a7c72cff492450fb1850a3d1fa076d26c arm64: dts: qcom: sdm845: Fix PSCI power domain names
cba1756a7108ba4c6ac91e4d2dda2eed3f67343e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
f073e070b0209830cdb569caa36472bcd6e4c1d8 fbdev: imsttfb: fix double free in probe()
2ff6db2968e869eea950abd591b9e0dbae776630 bpf: decouple prune and jump points
15acba3c4fb9ee2a6ff69db10b70dfdc677207d5 bpf: remove unnecessary prune and jump points
fcc6016cb608bdad46ba99a5ff959296cce5f867 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
c5b76a3cb8727dcb1b22194110edd94d07e4d6eb bpf: clean up visit_insn()'s instruction processing
bc6997c490be732e5ca4edb7ba5a21fea1fe280a bpf: Support new 32bit offset jmp instruction
279aa925a53d06127c980461169726a56db3172b bpf: handle ldimm64 properly in check_cfg()
a27f108fec8f5f2ae77573f905e1953c3fbbd6b3 bpf: fix precision backtracking instruction iteration
6be54cc4f345d620eac79edcb5c294afd25e1a2e blk-mq: make sure active queue usage is held for bio_integrity_prep()
8440394b28b8185ff0beb43c25377ab0dab79e59 net/mlx5: Increase size of irq name buffer
40f277b95d70ed550db58b0dc2040dd1aa60d995 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
557fbe44379af2013add739a7cfc67d2bd4ff993 s390/cpumf: support user space events for counting
6047993da7c633c3b1be0a37327da65b4f878020 f2fs: clean up i_compress_flag and i_compress_level usage
6329c4d20fc99a64269e187aea4b4616a3b4309d f2fs: convert to use bitmap API
7b696c5c23b697d3a92492b4136b984f9798127d f2fs: assign default compression level
f2a3a0e424a12ec77685322cf0e0c54497eed4dc f2fs: set the default compress_level on ioctl
f216686c6aae242a7191c5cb46af7470dcbc7601 selftests: mptcp: fix fastclose with csum failure
a939da918cf8fcd24e9471069f6f511150bdcc2c selftests: mptcp: set FAILING_LINKS in run_tests
0e7ca48890116866443e8a3cfa2c27a9577c11e6 media: camss: sm8250: Virtual channels for CSID
f7856e1917dce4ea958cb18f0ade9a89504ad00d media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
3f6509e2997c11ea8a8a56dcd21efd5237b0e032 ext4: convert move_extent_per_page() to use folios
190acec63e612a0af1351e1ee3c7073db7824728 khugepage: replace try_to_release_page() with filemap_release_folio()
f47ca93db5880f8e9c0aaf019b33ba74c68a24fc memory-failure: convert truncate_error_page() to use folio
50171d705058a9de3efb43ba608cdc0e53e1d0cb mm: merge folio_has_private()/filemap_release_folio() call pairs
d87682d250419b482d2b99e17e8b83dece76eded mm, netfs, fscache: stop read optimisation when folio removed from pagecache
6999cfe4d99a982505af3b66ae5c9b575123e6ec filemap: add a per-mapping stable writes flag
2e1e5cc73832714ea63e457d32b1ea826004da23 block: update the stable_writes flag in bdev_add
5ad3fa41695822340fbf1684a50af07ba3c6d361 smb: client: fix missing mode bits for SMB symlinks
e41786c12a5bc2e6609b0eaa7ed9d68ab7d6d751 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
57b0a90a075ba668bb6908a9d51d75e08f66ab2e dpaa2-eth: recycle the RX buffer only after all processing done
33c4c42a21fe5b3c5f0681d76ca5963a1a2a0c19 ethtool: don't propagate EOPNOTSUPP from dumps
8708af525959d66f36900781dd41538bfe6e13a0 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
4bc29c1a46bce2b7615781b83d3c920f6a144bb8 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
d03ccc852b1d6aa232a2c46e76c29c6cce1dfba7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
048a21fc1c8565fb432fd170b51304288882d54c genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
f1dc0185f42f8da26d9784fd2e8eae8d542a0729 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
8cd3cb527e22bf4737d6417590b9fb20a7c832d8 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
84dfe0dc671e3c5492b66a74935170c32c29d0fb genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
c29cebf0483a6d903d1ff6d4e28abc081aa49771 genirq/affinity: Move group_cpus_evenly() into lib/
c0525e271de253542b830621da1365acd6115982 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
aec91a2630b81d9267c832dedec21ac93bc1dc67 mm/memory_hotplug: add missing mem_hotplug_lock
8bf42b89f8bafc895dd7e09b9f3197f364898138 mm/memory_hotplug: fix error handling in add_memory_resource()
f16a6d7c5fac687ba6fedbdfc48b89a42582b9d5 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
5f7967e023f229b7811e371621af4d6d5b07d387 netfilter: flowtable: allow unidirectional rules
63bb9188674092709205c18103ade34a90956f18 netfilter: flowtable: cache info of last offload
d4772e2b1447a3382f129d8f186fdbd22624a95c net/sched: act_ct: offload UDP NEW connections
2bc07c7a3cec3b2ebb036eb35330f17845cde22e net/sched: act_ct: Fix promotion of offloaded unreplied tuple
cc910b538fd9dc79eada71e9809fa146968f340f netfilter: flowtable: GC pushes back packets to classic path
0bfbb4cd6dfbeed2321472c9859661de509e68ee net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
75c878962b9428b660874d049d992268c850ca98 octeontx2-af: Fix pause frame configuration
2cad6f04cd1ed6f25f3034200ae3a36d908e8065 octeontx2-af: Support variable number of lmacs
0df032e79f46852201340aa9d0700abc430c7c84 btrfs: fix qgroup_free_reserved_data int overflow
1c4216a7acd28674a5814da508c659e7ac17396d btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
d8899f878315b6a12a6a2d68924130486131389d ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
8461593ff82ebdd4ccb47bc8ea717999ba60fc03 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
49ab5f721546069677b7693e7e5f85eb2c8f5abb x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b3ab6140d58c194c489dabc19d61250eb5cc35b2 i2c: core: Fix atomic xfer check for non-preempt config
31c8367861bc65587abbf6c5b86a7b5a74da0b84 mm: fix unmap_mapping_range high bits shift bug
8168ed6790675f5b7deaf30792717ef70243bd10 drm/amdgpu: skip gpu_info fw loading on navi12
13b8eeb62a1cf64b8b910ee1adf45c582244380c drm/amd/display: add nv12 bounding box
c495f6c127a77b35e11b5aa9c29d69ef8f93ed41 mmc: meson-mx-sdhc: Fix initialization frozen issue
e994edf6c32c4b724ad510ab1ccc7d633eb630f4 mmc: rpmb: fixes pause retune on all RPMB partitions.
e02a559e377c4450a67177b3a445721c25cf0f64 mmc: core: Cancel delayed work before releasing host
55e0ef06683db2f085a65c5084505ec6f3ade229 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8cdc1ddff332041762283582f7f25c6563fe362b genirq/affinity: Only build SMP-only helper functions on SMP kernels
a345a5a59b3856d89d3b3bdf3d880e8040145cb3 f2fs: compress: fix to assign compress_level for lz4 correctly
6ff2ce8d53a5a6eeff9bea7355306d582aa0a757 net/sched: act_ct: additional checks for outdated flows
33f505eb2a59a55ef7e7eed841bdf0ea336edeed net/sched: act_ct: Always fill offloading tuple iifidx
54c66e00bfe7af5e6d3e9f5c223ec686c4aaeaa7 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
7762cf4ee382cdf230453a8b9c921797c08734cc bpf: syzkaller found null ptr deref in unix_bpf proto add
a6de65e341252e18f44aa74033cc19c798d4d2fa media: qcom: camss: Comment CSID dt_id field
90048e0418b2c1f185c8d8fc9e61df8a2d762f7d smb3: Replace smb2pdu 1-element arrays with flex-arrays
521a2975f298d2a1e2597c90c48714a42923af0f Revert "interconnect: qcom: sm8250: Enable sync_state"

--===============6809019915859928652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efbd6610ba7-4b9a14af4db0.txt

d7c7c8b8d0480e99e5b18c87af2524a59e441e5e keys, dns: Fix missing size check of V1 server-list header
278b03ce3f7f18414775d06d1a58e718700bb51d ALSA: hda/tas2781: do not use regcache
697bb233ea16799e2dd5c7fd004607e91276c71e ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
49c7d5e9655a778897432d39643294bcaaf903df ALSA: hda/tas2781: remove sound controls in unbind
05e73d076a90de10be8ae8bbcd4b69c5bf5acdb3 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
6848fb98f3ed1b103dcd06c2997f757a2d87157e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
4b352e1cc248060a33f97fbbd5f090afc7eacbc3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
45c3dc55cb992c0a015023ccf79c01886b5bf942 drm/amd/display: pbn_div need be updated for hotplug event
3a71eaa5db46459cfff1a46085f907ec8edc3b68 mptcp: prevent tcp diag from closing listener subflows
dccdb188cbab591fdf57b86d0cdff63ffa5a33e0 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
c85cdc8c167bfa4b998b90b1b5d6b3b5af89dab4 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
12ab8248e73b8534b09bef9ba7c56c699a2dcfa8 cifs: cifs_chan_is_iface_active should be called with chan_lock held
9a3506371972243d991698a5105c05123453d464 cifs: do not depend on release_iface for maintaining iface_list
560406eba8620d7b695331745593e9fbc78c5e92 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
b274ca515137461c368227f82287ddf603a8a212 accel/qaic: Fix GEM import path code
5c36e3612d446898e6c437a5bd2ec5ebdafb3a1f accel/qaic: Implement quirk for SOC_HW_VERSION
22e8b0e9f4e37c454bfe93c1e47a1e7e530264f0 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d0b04b70ffb623c763f117fe6fa1f866770e0a1a drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
c7a53dd43aa808e66fec6819ba44261bb89f0528 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
db34538ee4bb7a1ffa6c1524912cf06597d74f0a drm/bridge: ps8640: Fix size mismatch warning w/ len
fe99d0ebadaf2ab2b737966b9813187a112ea09d netfilter: nf_tables: set transport offset from mac header for netdev/egress
453c78f572d7be19aa146e6c3148d9a484464b8a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c23883a67e3a55b10afc4f9f31c8e61a46b8b95b octeontx2-af: Fix marking couple of structure as __packed
28e70b105a06b33d4822c8a60986abd63e42ce59 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
08474fd4f5545b9c14368f7ccb6067d1e666c45b drm/i915/perf: Update handling of MMIO triggered reports
30c4c62793763c2be6999fb81b6f4b1db00a64a7 ice: Fix link_down_on_close message
e4413ba55fbcd70506ea9d1054415c254e3ba229 ice: Shut down VSI with "link-down-on-close" enabled
c594892c46bd127af28709f8e7bb404094fb39e1 i40e: Fix filter input checks to prevent config with invalid values
69bd345daf172ad879a8a305804fb643279ed0e2 igc: Report VLAN EtherType matching back to user
e8a233589cd24a6758e8af823803a9ee0cc88b57 igc: Check VLAN TCI mask
e8af7618ade9a4b3258ee0e767f352231f43535d igc: Check VLAN EtherType mask
e06d3292d1fc5cf9773e788b06cd49b240b2f8e0 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
12757c3ccc25e330f89d91c105280a3c4c1d03d6 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
a9b2f214ee3cb5a93543ff6ee1f0c8328ed9c5e1 mlxbf_gige: fix receive packet race condition
b307c26f4ec6ebfdc987ce9392b8c7ddc8d2184c net: sched: em_text: fix possible memory leak in em_text_destroy()
1ceed4dd88f7d301fb4be41e129f1eb48a005b70 r8169: Fix PCI error on system resume
d0a6115ba35d50a9f53952a02c394d0a566e9ef4 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
718ec0780c9702b31cd7290f1c402ecb3ac8f63a selftests: bonding: do not set port down when adding to bond
8576a91a7cd9b9ab939ecea0500b6745e4d05cfe ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6902cb572d31f38db01ebefaceffff7a0048cfac sfc: fix a double-free bug in efx_probe_filters
54b954304d951676dca238528bb5c3252a1ef198 net: bcmgenet: Fix FCS generation for fragmented skbuffs
119234f9a17dbd8a50dd898e59bd9e157ed6b6b3 netfilter: nf_nat: fix action not being set for all ct states
9099a009e8ed60105d759b554936e40c35abd876 netfilter: nft_immediate: drop chain reference counter on error
faf465914f9e4682048af71dce1f43fff98af7b8 net: Save and restore msg_namelen in sock_sendmsg
67669458d0f109caa27c2f2197286e2db6574f7c i40e: fix use-after-free in i40e_aqc_add_filters()
4c13a4c438fc078c2b749cf9c307e1ab4f5fb7cc ASoC: meson: g12a-toacodec: Validate written enum values
e4c9e7b549d63a668c68f9234d0c4dc5c8bf3304 ASoC: meson: g12a-tohdmitx: Validate written enum values
d2b3e97f87bf2b70b9fc2d1470e7feecb73da8eb ASoC: meson: g12a-toacodec: Fix event generation
e2fab49118a81ee96d77c3b040ae3b81137fb13f ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
3c8eee6becc7a68d61a013adddf331bce068065f i40e: Restore VF MSI-X state during PCI reset
4646f22755fcfe18c0ea348c61b9618c50e2adf6 igc: Fix hicredit calculation
f99ebd8e539ce27b03ddfd6fe117a3aa461e5606 apparmor: Fix move_mount mediation by detecting if source is detached
d57e2737cac4074fcbc1e82e25f89d22c9321d2d virtio_net: avoid data-races on dev->stats fields
18c00c6fe290c55ec8b88995fb71ae4d889667fd virtio_net: fix missing dma unmap for resize
89a4669960a1ae6e1702d40ebae472ae5237da96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3782143c0cd3e2d270dc472d21ba3b90dd1d233d net/smc: fix invalid link access in dumping SMC-R connections
b67a5e12b1414d9e701f3fa3677d4331330dfaf0 octeontx2-af: Always configure NIX TX link credits based on max frame size
dc2728ad47954b655b4b828da24672e845d958f2 octeontx2-af: Re-enable MAC TX in otx2_stop processing
20884ddf9e4d6ded8ad165cd495e75c7745b83c7 asix: Add check for usbnet_get_endpoints
f2519e7922587ab590eb7a434003194017a70ca9 net: ravb: Wait for operating mode to be applied
a75047fcf4683c4f3828f68988fbd5a634d61f71 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
1689ff4f3ac721e4f76e0439c0bc77d1d57a31c3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
ca3e9666867145b00d31d1bc8fd88827f8038df5 mm: convert DAX lock/unlock page to lock/unlock folio
a402a68a54e4badeec7ad20ad9d3f75523c71c74 mm/memory-failure: pass the folio and the page to collect_procs()
1c91daa9c9b74f4c0903eb24f4e24228d17c166d xsk: add multi-buffer support for sockets sharing umem
e056dca0479e437fd7347ed79f885c9ef72773cd media: qcom: camss: Fix V4L2 async notifier error path
d6301d62532d66ccb246fdcec349eefa8c7360a2 media: qcom: camss: Fix genpd cleanup
47d2d4d79ac73b6047921e4a9c01b3b37d509e22 tcp: derive delack_max from rto_min
9afaa9557d07851d7491b670039db814cf427b3e bpftool: Fix -Wcast-qual warning
e0edb2a4cddc82c6fa79e0658dce98a9785ea554 bpftool: Align output skeleton ELF code
fd7e9ca4b4133eda77d3d0352cc4b214c9cb0e5a crypto: xts - use 'spawn' for underlying single-block cipher
9d995e980c31e92f4e8bccfdbf2fb63c8245a16c crypto: qat - fix double free during reset
746afe848abd316a5a2ce90ade5b8f3341ecbf5a crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
60925d01c42358c7f83a68b386b3fa2e8518cf0b vfio/mtty: Overhaul mtty interrupt handling
892153397dacaa1783287b4b285d63bf4d506038 clk: si521xx: Increase stack based print buffer size in probe
08c9cbc995deb7df724ff8d080e1ea5f5e33869c RDMA/mlx5: Fix mkey cache WQ flush
0ac682e1c4cf8d6e8b098583cc4d04321d8cb895 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
749541db2ee757e660245a5d5c08be44b077ca77 rcu: Break rcu_node_0 --> &rq->__lock order
7e3c5c73ad7069a41e0ca5a80497939d76cbe31b rcu: Introduce rcu_cpu_online()
a720dac6640694bb43478070293bb3c71a062f84 rcu/tasks: Handle new PF_IDLE semantics
e359d047a4054e84a5ef5ca51dde6822d98b10c7 rcu/tasks-trace: Handle new PF_IDLE semantics
032168f00b62955f5c744462d22e1377ffbdb7d8 riscv: don't probe unaligned access speed if already done
d5d5b804a5d63ce15ec07cb7285ad0e436f00eb1 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
3075b87d466f8645da8afdbdd58e36eaa6c02822 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
ab86b5d54b61e092afd068e1002290c1dc19dd8b dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
507c10d8c69b26cee10dbbd199b67a941f927ff2 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
7ca5f5626f901155a1c0d21d7b1f945cf137f0cf dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
3296c101a156ff2b8672a13b8ea012fac23b7f74 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
9a8f59ba6cf715045d8bce02161a9f7488b32bf0 iio: imu: adis16475: use bit numbers in assign_bit()
93ece7c6a0153dc8023880518cc140d0d5fe29be iommu/vt-d: Support enforce_cache_coherency only for empty domains
5240ed38c74b6c69674f7eaa2e46d62d8dd9a79e phy: mediatek: mipi: mt8183: fix minimal supported frequency
a600a0fa936eb3b93280e865b16f1f3c8af54912 phy: sunplus: return negative error code in sp_usb_phy_probe
4dd4576c70203229f45ab04ce74fd1e79084b7f2 clk: rockchip: rk3128: Fix aclk_peri_src's parent
15ed23ae1ecd54bbed6ff3a447c498bf2b9a01de clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
5a4d06c60ffe6ad18e4886ec7d92771f5d78fd72 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
b55cff5bc867fd75436f29054e13b196fd7031ac drm/amd/display: Increase num voltage states to 40
a64f371a365a137d2fe9d1eb48012cd536590140 cxl: Add cxl_decoders_committed() helper
52c780de21ec5126838376826cb4426b33e1ae66 cxl/core: Always hold region_rwsem while reading poison lists
09c9c03990f43eb39dbbdee0d0fbb74b6539d40b kernel/resource: Increment by align value in get_free_mem_region()
5053c506e2a8d7871293e3a405e67e025311ad35 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
d76eb494e112e85e1c4f315f429fe1cc317cc035 dmaengine: idxd: Protect int_handle field in hw descriptor
38bbe2fec80eff2ad1c067e125c78814f0c7bcdc dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
1ab6de367fcc77ef6fa438656a109995aaa40869 RISCV: KVM: update external interrupt atomically for IMSIC swfile
de53283d57353b0cd8995fb27ea9eacc5a880df4 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
437a856342834cfa51b9dae5afedc4d4d6e85132 net: prevent mss overflow in skb_segment()
91331970dc0764c84919032f04388af1df47d50a cxl/pmu: Ensure put_device on pmu devices
927199918c2f8e3e7d59320fd0d3d268ec2cf147 net: libwx: fix memory leak on free page
d61757add57e80ad393bc419753270cb2c62853d net: constify sk_dst_get() and __sk_dst_get() argument
f60e638589e771006c8197354f5d648980f8a817 mm/mglru: skip special VMAs in lru_gen_look_around()
8569b5127d9cabf621e4c8f9b4e2d3715e53bab9 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c63dd7a72c589099f626f4cd70301a7812e0aa47 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
0ecf68c1a7eb7dec770e3615df57afbae5d5ea28 i2c: core: Fix atomic xfer check for non-preempt config
9c5c9257bb65ea49026fd80f5137b846ee5d54bd mm: fix unmap_mapping_range high bits shift bug
4a8a44dbccc4aa401664b258351b79c9ae4c8426 drm/amdgpu: skip gpu_info fw loading on navi12
7d1a07a7af720d5db065fd2da8362d90d29eba26 drm/amd/display: add nv12 bounding box
a2b2a27239d9eddf921194a7998442cd0952516a drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
78d3712ecc3b4e3f22960d1a46a2cba128ac9bdc mmc: meson-mx-sdhc: Fix initialization frozen issue
dfb7a1dcb4c6040c7eeaf8b696c4cb54249b64d8 mmc: rpmb: fixes pause retune on all RPMB partitions.
94608de65ad0906fd67a0a685e876cfc205db398 mmc: core: Cancel delayed work before releasing host
0963e4fb37ccad86bdbbc8f1a64b84317dab40da mmc: sdhci-sprd: Fix eMMC init failure after hw reset
1a41693449648428a14bb814ce6ae39fb3d2ae11 cxl: Add cxl_num_decoders_committed() usage to cxl_test
cc2e431c12675688178bd09af2cf3906dacb03ee cxl/hdm: Fix a benign lockdep splat
d03302a7ce061374e7315d53faddee2da08e0907 cxl/memdev: Hold region_rwsem during inject and clear poison ops
4b9a14af4db00681e6a77bb219adb66ff5b335bb media: qcom: camss: Comment CSID dt_id field

--===============6809019915859928652==--
