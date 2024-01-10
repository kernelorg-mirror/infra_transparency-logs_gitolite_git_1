Content-Type: multipart/mixed; boundary="===============0807292517869257027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Jan 2024 13:49:58 -0000
Message-Id: <170489459888.4414.18425533057790770985@gitolite.kernel.org>

--===============0807292517869257027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 36df8e648d29141825b7ebe48f1f937fa39a76c0
    new: 596a9996f10f109dad1f008ea4eeca7c7b2ab461
    log: revlist-36df8e648d29-596a9996f10f.txt
  - ref: refs/heads/queue/5.10
    old: 7328bc2ab83e96f92200bf1aa6cc5cea21396f07
    new: 9a536f1650d40601e1668e4cac1cec4fdd06e88e
    log: revlist-7328bc2ab83e-9a536f1650d4.txt
  - ref: refs/heads/queue/5.15
    old: 47e68e1e5598c27b7514ac5cca9999f8725570e8
    new: 19cbf9095e1480b96823146fe92eedfc1a493711
    log: revlist-47e68e1e5598-19cbf9095e14.txt
  - ref: refs/heads/queue/5.4
    old: 0100fec5b1efa3a975cdacd2c19503dca1e31fb3
    new: 7b16bccae09fe12074fb459f4b72789648f06235
    log: revlist-0100fec5b1ef-7b16bccae09f.txt
  - ref: refs/heads/queue/6.1
    old: 8f246054df1ed883855129f325b809790c786835
    new: 4e155699948bdc0ddea91b56d7ef74cf2b562950
    log: revlist-8f246054df1e-4e155699948b.txt
  - ref: refs/heads/queue/6.6
    old: f4a31bc11ac9cbc496d76222a123d572d9f3c935
    new: 25dabc6f2e99e64fb71ef78b98e2b5a1abe98c00
    log: revlist-f4a31bc11ac9-25dabc6f2e99.txt

--===============0807292517869257027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36df8e648d29-596a9996f10f.txt

008aeb702ffc624ca787a779a9a3acee30f7356e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
4b204dcf0e9841089378ba50ac284753b500a4f1 i40e: Fix filter input checks to prevent config with invalid values
ba0a6049d14fe8df3980737b0ff914fc4ac44842 net: sched: em_text: fix possible memory leak in em_text_destroy()
9c548727b626fc25093818fba71f28aa4a71dc33 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
25752d825425f9457dee17cca4b0a933eed6700e net: bcmgenet: Fix FCS generation for fragmented skbuffs
c54355bb7aa82ebea7b8461936dbcb27ccbf8324 net: Save and restore msg_namelen in sock_sendmsg
9bef68b8d0a96ec4002ae3f82301f4e32aa7e59f i40e: fix use-after-free in i40e_aqc_add_filters()
ee91bc2531d524d5904d9c3472534bd5617de4ca i40e: Restore VF MSI-X state during PCI reset
ff53155d17935697668b0e7094504d472c18f142 net/qla3xxx: switch from 'pci_' to 'dma_' API
65c460a9027d4dad1027e428b4f8a25e2c9c6832 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
debd85373d0edca3b48d729cb9209ee1a213de79 asix: Add check for usbnet_get_endpoints
d37dbe3a26b6c407de0f2806f58062181331daf9 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d817cc183cd3e6b426232e881b7a895badad72be mm/memory-failure: check the mapcount of the precise page
fddfbbde464d9ecc0d9796025e958e6134e4a242 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
37595c2d6a2ce88bbec9e4773577b2d1d82fa1dc mm: fix unmap_mapping_range high bits shift bug
63c4a394bf96c5a832d19cb8e3a9a42846b7143c mmc: rpmb: fixes pause retune on all RPMB partitions.
596a9996f10f109dad1f008ea4eeca7c7b2ab461 mmc: core: Cancel delayed work before releasing host

--===============0807292517869257027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7328bc2ab83e-9a536f1650d4.txt

c81c77a22e0a8f80c7575dea3a7a64e6f30d0640 keys, dns: Fix missing size check of V1 server-list header
bb96ad0650d559b14ac210aed7dc0e2ce4ed1fd5 block: Don't invalidate pagecache for invalid falloc modes
834d9aa4064d8de213c956cc4bf380469007f658 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
29629b746497657f1fc3469dd35980abd09609aa nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e5ffb3df1b58c6d5335b815dd9b32a1a853e2f75 octeontx2-af: Fix marking couple of structure as __packed
6ce995b5d23b93804689129f3d0757ccc6017b04 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
e6159db8138ecb6d22bec95b8d3a7a733ea24504 i40e: Fix filter input checks to prevent config with invalid values
aaf07165d52be4be7047257e13858df9e6582e64 net: sched: em_text: fix possible memory leak in em_text_destroy()
f7651280342eb43c2b4fdab8d6f32bb1649ecc84 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
cf5bbbe23c4ec41f1432c01d626c3d6a043b35be ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
1f6db0370ea2d9af297dfd12777d53db2fb4fecd sfc: fix a double-free bug in efx_probe_filters
eb357f3a3b0af7e49703204ace9ffb22bdaf5e11 net: bcmgenet: Fix FCS generation for fragmented skbuffs
db87c74f338b333adaba1bf24ec50a766a96ef2c netfilter: nftables: add loop check helper function
4bca046769a8c317fce808c33d62fa774149adc8 netfilter: nft_immediate: drop chain reference counter on error
fc041258f060c64f0d4f098888f3d248dc245a66 net: Save and restore msg_namelen in sock_sendmsg
15df0f79397b34fc602ba7eb25a8ab5f13a1f447 i40e: fix use-after-free in i40e_aqc_add_filters()
9e31d3b98099da3f9af4789110f077d92adf0ef6 ASoC: meson: g12a-toacodec: Validate written enum values
b8fd4d7dce4d1643cef0724bd25b8065b5c56c57 ASoC: meson: g12a-tohdmitx: Validate written enum values
202b07d265530567924c8263b679bad1141dbae1 ASoC: meson: g12a-toacodec: Fix event generation
e94443c11288837a20e6d05cafe73b8ac633a2a3 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d2c2f35f2ebb4f3a3cdf2051510f1f404378c1aa i40e: Restore VF MSI-X state during PCI reset
239293392e47b1a52b4ba365aa9eab0b485aa105 net/qla3xxx: switch from 'pci_' to 'dma_' API
571c6d4906859d3372a01d3c7b16736f2830131a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0de2c706161cb3c54b28ffdf217d201e3677b40f asix: Add check for usbnet_get_endpoints
70357e8e1e5db42fb7fb7cfc106e7553d99bd7c3 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e985bafa4f701a4689bfb6add71812b07affd7c9 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a5bdcf946847ed475a0971650af3fb0a1fa47a15 mm/memory-failure: check the mapcount of the precise page
d0b854cbeb9b664153695465cc96f686315e89de firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
67593e3859a740c579d13241b1fd2f557b2751be x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
74e082a2a7782e0e8773ab971db639ba9f5bceee i2c: core: Fix atomic xfer check for non-preempt config
b9b917b2486c7b615555aa42ec1d4913f9b0e2eb mm: fix unmap_mapping_range high bits shift bug
c2718e1ea7466a4769ffa4a2e2cf9e4e732ef77e mmc: meson-mx-sdhc: Fix initialization frozen issue
b24abd3e062fdfb7525063ff75adfdba6a5b746b mmc: rpmb: fixes pause retune on all RPMB partitions.
8e086d5f95d479fd4f320f7cef9c5b8d03b5caa1 mmc: core: Cancel delayed work before releasing host
135ae0c0f2f4fae21f30c846fc78a22619a69a47 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
9a536f1650d40601e1668e4cac1cec4fdd06e88e powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============0807292517869257027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e68e1e5598-19cbf9095e14.txt

763a3b721d4afd0279c0b8e4d76b34188d989f44 keys, dns: Fix missing size check of V1 server-list header
46309b6455c13d9481545c6736d118a2e7c08b21 block: Don't invalidate pagecache for invalid falloc modes
0da5f4793c0b7b83d3af2bbcbc55015421f5adc8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
2f2e6334c6e673483845b7ede6290b5a72e222a0 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
12b41fc8b537c8b7aa60d9eaf73b7d85946f3527 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
2ea7b3c7cc413a653d90ff37d4e8cd8bc72a1a72 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
f7c7adc56351c39d9ec2694832677953ecfab289 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6be5690a22e53ffa9fba875e0ac7a8620ecb584e octeontx2-af: Fix marking couple of structure as __packed
7e934198097376d92a3e7c99f93fabef78b74860 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
f1cb9c0faf4dbda39faabe5fc6ac6b49cf6cd522 i40e: Fix filter input checks to prevent config with invalid values
a5d146d674d2e7830e94f14b477488a7762a38e1 igc: Report VLAN EtherType matching back to user
f76b768c9f4af10e8f373c97338b81c4608688be igc: Check VLAN TCI mask
246ae9c412cfc9ab49db452db8c8ccf19d37d265 igc: Check VLAN EtherType mask
24de6cd8e60426e2942f934a2e7efe6a336c2970 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
addbaf7274fcbe42d7418dbeed82e3e3e59ec7b7 mlxbf_gige: fix receive packet race condition
ee989beb820c5a08cb13d7976eee32c9c715e00f net: sched: em_text: fix possible memory leak in em_text_destroy()
a1c6e88e265024d5b0670fecc0c46351c4cb1e4a r8169: Fix PCI error on system resume
10d27ca315fa747ad5540da9a8ea9536c5446edc net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d534647c4da0c3266c3885f5a02413b34b40835c can: raw: add support for SO_TXTIME/SCM_TXTIME
ec524c6e99faf73ede0f0bbd69b5dd0f7671b28b can: raw: add support for SO_MARK
ba3333f69828f042ea0264d0ffb3fdfdabb88e32 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
9535a3f45894d5be44cff5ddcb57a8237d84d147 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
13ef34b8107c6774ca089afc75cd2c7637517d4c sfc: fix a double-free bug in efx_probe_filters
b674b696e66512ad0de942f280ee11415d914627 net: bcmgenet: Fix FCS generation for fragmented skbuffs
468f2f58cf5aacd8a887683dbdf7fe95c40d1eb2 netfilter: nft_immediate: drop chain reference counter on error
cc05e28b54ff5f1a9c585938e8184bddb6953092 net: Save and restore msg_namelen in sock_sendmsg
ca40e34c9e81b13d4b79cc913a3455a25ddef366 i40e: fix use-after-free in i40e_aqc_add_filters()
134e912159b6f0cbbf6c17a1576585d94505261c ASoC: meson: g12a-toacodec: Validate written enum values
e23378aa4f85152261bc249acac3d3cc9d5a1d2a ASoC: meson: g12a-tohdmitx: Validate written enum values
a9d161138db46cc135ccf73cab490ac0a447def8 ASoC: meson: g12a-toacodec: Fix event generation
f17ae6cff36d1eff8c48ae812792f851172ede94 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ea7f37ab016b2042b1fd518e89fe0942875a1d2e i40e: Restore VF MSI-X state during PCI reset
0da3e499ce26c994c7b587fc9b119ac39ff01d9d igc: Fix hicredit calculation
0dfd3c7e7f8c632bd9bc5b2b9e5a9b803210be4a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f34b5e18ef1cca0b8210c89f9b3bfc1dab07392c octeontx2-af: Don't enable Pause frames by default
1872975dad007c43d5ec6dacb584d5328af9aa5d octeontx2-af: Set NIX link credits based on max LMAC
ed03c54dba24f21e0807a90ef219539afb928cef octeontx2-af: Always configure NIX TX link credits based on max frame size
a583f9e6f5f3635fb682a7dbb4b63d23dd31c439 octeontx2-af: Re-enable MAC TX in otx2_stop processing
f67ec02e2e8f4c751c3b2c2f71d690aea73aba8e asix: Add check for usbnet_get_endpoints
0f4d5966e3c05acb55f21acafe8c7a7562f3bbb9 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
349f51c6ad941946744d09a67cf03c3a20606e3c net: Implement missing SO_TIMESTAMPING_NEW cmsg support
bf8f7924e9ec7fd694ab9b0605d0ba14bffb3310 selftests: secretmem: floor the memory size to the multiple of page_size
8540ec4785aef1ea8f5f197aa69a2de51666dcb0 mm/memory-failure: check the mapcount of the precise page
796deb9f6239de824c8de195a265b6bd066c910f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
761ed02acafdb406cb5ec0f5b3f47cf996ee8118 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
1178356e4bda41f70228bd6c2d5e4f53d60dc976 i2c: core: Fix atomic xfer check for non-preempt config
d1afcad1aff8b0d86e21d8ad5d2b4d68b93410c6 mm: fix unmap_mapping_range high bits shift bug
2333702feb5e5e3d7e2cfd654b840b9ac027021b mmc: meson-mx-sdhc: Fix initialization frozen issue
78df2e61cf6e6e7cdf8f042a556c9e4f633d6023 mmc: rpmb: fixes pause retune on all RPMB partitions.
2e1ab6cb051f411d480ad8e8c00a4e1451250094 mmc: core: Cancel delayed work before releasing host
19cbf9095e1480b96823146fe92eedfc1a493711 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0807292517869257027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0100fec5b1ef-7b16bccae09f.txt

1590f430b33158f22165cfc01ddbd874599d621b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a40a309cc63310ab42689e189e3b0f3b58ac3c10 i40e: Fix filter input checks to prevent config with invalid values
9b6325d704122d47d0841ccf2eeee472de49761a net: sched: em_text: fix possible memory leak in em_text_destroy()
2caca715e155266cf39839493ea689d36c4bbe6b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
f25683029818fea6201c8ad5ab38608bc723bc7f can: raw: add support for SO_TXTIME/SCM_TXTIME
59a6a73dd94714c0933d68b57b7ba0659ddd9a45 can: raw: add support for SO_MARK
a33a9212cb53c582a6b7825b120a216178a1e412 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d2b18e26d68b9e7ab8ec68027444719cd0e22f43 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
354ee9a2aef240ea8d599c29e8c9a1382dbfc175 net: bcmgenet: Fix FCS generation for fragmented skbuffs
2ffa9f7a2a4d7d3b0f2b44c03816df9821ae7dfc net: Save and restore msg_namelen in sock_sendmsg
124cdcfbde2064d7ac54370d58420fa1bb133d84 i40e: fix use-after-free in i40e_aqc_add_filters()
882e5fb32b7d3b3bc65a9ff93761087d705eb07f ASoC: meson: g12a: extract codec-to-codec utils
5fcb8af3b8e645090dddab4964d1901e0ae785cc ASoC: meson: g12a-tohdmitx: Validate written enum values
5934d31ea3ba11c98f67d42219680e739a4cd41a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
55a82328a70f2f1272cc8009ecc951923c6ba3bc i40e: Restore VF MSI-X state during PCI reset
52b2033cf104bb15ad553e2cb1acf9a0995a7a8d net/qla3xxx: switch from 'pci_' to 'dma_' API
7986089633fababb1ff85f3604bfd7f2144008f6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f1da2d28f4970fdd869a3e4b89595568fd05a52d asix: Add check for usbnet_get_endpoints
2de7ff76691ba6d0f6f26315a31aeaef687f998e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
700bd3c262e33e995a404df265ede16c0c0e3ad5 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
fde73fe6c590559880f99d3725e0a034e42810ae mm/memory-failure: check the mapcount of the precise page
add582448e67c05ea196fc0b497443cb4340f305 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a4a7d368513458c4c92776ed496546fe70cb9ec9 i2c: core: Fix atomic xfer check for non-preempt config
6fe7028df8fceab0b1caa0ba49caa4efb2280269 mm: fix unmap_mapping_range high bits shift bug
f52b206dcf922035fdc9187e82d7f262efad7be3 mmc: rpmb: fixes pause retune on all RPMB partitions.
35c7a0d90c83cb0f7057c1881918962cb115914d mmc: core: Cancel delayed work before releasing host
218e886eec79c33dcf375dc439e2b2c6132e475a mmc: sdhci-sprd: Fix eMMC init failure after hw reset
6fe632179f6fb2dab4ab77503784c1078a221ba8 ath10k: Wait until copy complete is actually done before completing
695e61102266dd477bcb39c3bb491b5417c814f4 ath10k: Add interrupt summary based CE processing
c9322df24c140cf1418b4d6aed3d311f5a3daedc ath10k: Keep track of which interrupts fired, don't poll them
7b16bccae09fe12074fb459f4b72789648f06235 ath10k: Get rid of "per_ce_irq" hw param

--===============0807292517869257027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f246054df1e-4e155699948b.txt

fdf47db77a464ae224a51267f4a8d47ac337d7a1 keys, dns: Fix missing size check of V1 server-list header
ce42e9fce957e793a171461bf96bc4f2777bb1ae block: Don't invalidate pagecache for invalid falloc modes
a9a843fc552775d9250e9c9fcc8adc5efee4ddcd ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
2be4e9b932b8b7f0c07bc7641105b636c1fd223e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
442dd0b5d494b941b1fcef6ea94ccacedf99a764 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
b88e1bf7ab8879b1f38ec477e15d06c803413f7b mptcp: prevent tcp diag from closing listener subflows
36e8d029db166ed6caeb762cde03fe05fededfb2 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
8334a3c2410fec29a56e61acc67cfb05cec1b13a drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5c2ec118770ee3901ac255d7fab768d7f361bdda cifs: cifs_chan_is_iface_active should be called with chan_lock held
4e76683df37422da20f63c81be39dc2d6da34601 cifs: do not depend on release_iface for maintaining iface_list
ab21e49095cafa28045f4f410c6fb5336f2bbc1a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
865cf12ba5034d1c19d2004435cf319d83c8dd5b wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
4c6007d3cd0623031090648c4772786b441db957 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
5a22aaf5f5c77812d7d3a5553e4178a3aa7a2f27 netfilter: use skb_ip_totlen and iph_totlen
18f43086696cbf15402079475f4935474cad01b5 netfilter: nf_tables: set transport offset from mac header for netdev/egress
01515dd44cf92acc968e5f06a45ed0ff10cda102 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8ce4a8ca5630afba6a6c8b53957edf4c865e0025 octeontx2-af: Fix marking couple of structure as __packed
a5f77391c43143d4d9e277df7b2839315fb54dc5 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2b32b73f19f07db24e3351c887f145a774182b9a ice: Fix link_down_on_close message
5471724611fcce77c2ce452cfc77b82db97141d0 ice: Shut down VSI with "link-down-on-close" enabled
ffb5706eefdcb0e32832183dabff163e05fc125d i40e: Fix filter input checks to prevent config with invalid values
2582fb81ce45328e1c758d2d29e82334319c47a8 igc: Report VLAN EtherType matching back to user
b15929d60d23001e7aa61ab5d1f3b1f7bf34b3e1 igc: Check VLAN TCI mask
426809a63b3809fa8c9350f44b3a699008b12105 igc: Check VLAN EtherType mask
d63fdf70829358131bc1e4d797d20820922c62ce ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
552a20765af9adb0bcbb8e84fd9a99dced1022ba ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
565b8ee2511aad1fbd96628b59112ffd9211fe40 mlxbf_gige: fix receive packet race condition
d27ce64cca9878d02cdf52dc060fde14a3357d93 net: sched: em_text: fix possible memory leak in em_text_destroy()
f54ff5802d72eab2c356f47a9c2b586a8b2ad655 r8169: Fix PCI error on system resume
8ec7afbb281163bd5f309943ad539d13287e62b5 can: raw: add support for SO_MARK
a54f618a1b8b6cecf6b0487764daed259fb84e4f net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
1e2d307be92e0bcf1117221ef99f81e2112af781 net: annotate data-races around sk->sk_tsflags
d32d1ba0acef2c2f46d061165b72f7c1dd7b85fa net: annotate data-races around sk->sk_bind_phc
ef66ced2abeab09d127aac7398ce205aeec40a22 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
83766145f1b9f7b14891eb4de7ebddd2fda9797d selftests: bonding: do not set port down when adding to bond
b72273d75dfd31d3a399504b30f2e68cf34e9889 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ebaa64196cf6896dc151a03339a4c51b552943ec sfc: fix a double-free bug in efx_probe_filters
dc7d1710c61b8f8f97bdf8db9ff219ba57e1011e net: bcmgenet: Fix FCS generation for fragmented skbuffs
70c30503f14161c2b9a2e9e776bddff18f0e8f88 netfilter: nft_immediate: drop chain reference counter on error
cf395f29d32a44ad5c87e9dd23856988e56861a0 net: Save and restore msg_namelen in sock_sendmsg
ff927a027cb7fd7335ee244de3c7c35854c5837e i40e: fix use-after-free in i40e_aqc_add_filters()
7c8fc1845fed8383c19e8d777efdd1e0495aeab4 ASoC: meson: g12a-toacodec: Validate written enum values
90e7a838203e20cdd9f7d238c3f8ed65ab087697 ASoC: meson: g12a-tohdmitx: Validate written enum values
1bbf6973cfe611f4ec017199eef522a626300032 ASoC: meson: g12a-toacodec: Fix event generation
588e484df9e18fe96234cb88539c42d2fe4493c7 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5c4fcb1f1de95385312d8c99dd1574cbcc558586 i40e: Restore VF MSI-X state during PCI reset
b70797e16076a58e830e6884b4e3d353c7420331 igc: Fix hicredit calculation
636257de6239ada73cec648ff192ee93b64596e9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
920b1443b3248779cc3542852f4f0e10b0ef2957 net/smc: fix invalid link access in dumping SMC-R connections
07b28a902f551083c38f21b4a8d9a8297f8b3b7f octeontx2-af: Always configure NIX TX link credits based on max frame size
1f448de6bcd5fde58f8a8d384c62b835afe4742f octeontx2-af: Re-enable MAC TX in otx2_stop processing
7eb4300476ea3e58c4d56a271163efb35a7828dc asix: Add check for usbnet_get_endpoints
2549ebf356416c8afb4fd74ce1f0f76065b575a5 net: ravb: Wait for operating mode to be applied
0e9beb458e6b65e1e0ebe68a5a535cb4d7cc751e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9d97b0684fe7628eb55a7283ce79da1434aa942f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
99c799a5dd5e38d927eb6e659e9a7c2a81d76e09 selftests: secretmem: floor the memory size to the multiple of page_size
0ef8e61d1e5239e88795d035ae4e583821114752 cpu/SMT: Create topology_smt_thread_allowed()
c57fc635bca5d0bc4068f7a240201596b365fd07 cpu/SMT: Make SMT control more robust against enumeration failures
f7bd0ca3d345fc4eb9e27374ff71e7a1a6372fb4 srcu: Fix callbacks acceleration mishandling
39795841ea03715d62faac38cfc66f7dcf0486df bpf, x64: Fix tailcall infinite loop
a1546794de5781448bc09141b0d20bcc7d1c20f6 bpf, x86: Simplify the parsing logic of structure parameters
d0e42363bfa0c23c70785289084eb9d5574cf559 bpf, x86: save/restore regs with BPF_DW size
29de2bd86eb66b24ac10dfa10d039a47d189c748 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
7eefc7f18df9ae46dea5b02623ed572a007826bc udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
e1d7b0045ed8f522d96b0d128c8c9f04f9917b60 splice, net: Add a splice_eof op to file-ops and socket-ops
fd40b4aa5a355fba27db6d4fb319321de3000fe3 ipv4, ipv6: Use splice_eof() to flush
2f0636606f19e3fc86b1b7534fc35f0b90861b58 udp: introduce udp->udp_flags
138fe3084045744d6bdb9c40c11442e39d3705b2 udp: move udp->no_check6_tx to udp->udp_flags
19accd3f1f9a5adbe083e3415a1f74fcba46d70d udp: move udp->no_check6_rx to udp->udp_flags
e9db1febb53b513b7dd98a69860cbd3f27608475 udp: move udp->gro_enabled to udp->udp_flags
ddb17546b92fedbcc57064e3040291cf59ca9dc0 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
b715c6cfebc502e65983f5741feb4e5cf5721fcf udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
b687f3c41542ea5f3425cbda70880d7da03e1eac udp: annotate data-races around udp->encap_type
e7a3f3b62753cdd105d6c4360fc99cf37ebe4d0f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
f85f401a8b57f0f4c8213503b580db28d4bc7732 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
179428dcabed13c08a6fa6a32ea1862c282090bd arm64: dts: qcom: sdm845: Fix PSCI power domain names
4a342874c60288754e1b977cff682cce72a05982 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
05abc56dfdcba326b919dac85037d002d5772c5c fbdev: imsttfb: fix double free in probe()
755c4a450153884ac7c36fe8ca5974e985715b47 bpf: decouple prune and jump points
ec786de2b9d761655989b53477ca4f982b25ed58 bpf: remove unnecessary prune and jump points
2e39014ee9598dd125a967a28d66ffda187e67ea bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
cf4421332ddfa91ac14983d1c7258e07accaa97e bpf: clean up visit_insn()'s instruction processing
19d0929a948f3e8985950cd243aaab0f2752dc8e bpf: Support new 32bit offset jmp instruction
fe180a478aa9691f8a5560fe66b18fecf1d56b56 bpf: handle ldimm64 properly in check_cfg()
22002228cdbacdf82e1706d9ac14ae543e3649ed bpf: fix precision backtracking instruction iteration
120944e9f210e50b8ebb2862c6a73602ab26a029 blk-mq: make sure active queue usage is held for bio_integrity_prep()
3e96475214250c5ad0efd34549a74e91d8ce751f net/mlx5: Increase size of irq name buffer
b9e9f27abab37665cea771a1094f27b00d890fb2 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
ebf6a87e27d58b256b47c2892c3b9134f99a2cb3 s390/cpumf: support user space events for counting
3f7378f8c4177eb42fd3df04a78ac475d0da4d86 f2fs: clean up i_compress_flag and i_compress_level usage
5d7b0b015a238285fd6cdaf8bb2f2328e2b9ac1f f2fs: convert to use bitmap API
707423e944cf68c2881a09b586f2ce130699d285 f2fs: assign default compression level
3dc4d97322df38ae24e77058c63f9d6b747594f9 f2fs: set the default compress_level on ioctl
3721a6bcb3ac3012b50011079b1d2b18fbcd7505 selftests: mptcp: fix fastclose with csum failure
9e3b86d53ed315c8f8d5856dfaf40a1a394520cd selftests: mptcp: set FAILING_LINKS in run_tests
b1947585a8ab4f606400f862f4fc08c65ed1defb media: camss: sm8250: Virtual channels for CSID
60b3dbbc88b8b7ced746977291891e0a9ad7cac6 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
ca7fd9d80abca3c22c75e6e3ea3244497b166897 ext4: convert move_extent_per_page() to use folios
d443cfcb7d4ba9b520dfeed54e1689d3fea6446d khugepage: replace try_to_release_page() with filemap_release_folio()
d2925f8f641c70ca0b03bd2b8e9e40166a8a3dde memory-failure: convert truncate_error_page() to use folio
8f5f53cbc5ac9ab694b6fe5971f6d541da96b787 mm: merge folio_has_private()/filemap_release_folio() call pairs
3aca74c4b78eb51d5fdd1384414632d7b92f410a mm, netfs, fscache: stop read optimisation when folio removed from pagecache
09be3e1513b3056e58db8424dcb41923311cd2ac filemap: add a per-mapping stable writes flag
9b86a596b690822db97b42401b5912bffdc56cca block: update the stable_writes flag in bdev_add
e2e2f41dd80490473a00421abca95c3157990cea smb: client: fix missing mode bits for SMB symlinks
247680f0c5854c80b981ac0b97d4145f5d90a10e net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
a8c9bf4fa43380567a3d1422c86e860752137f84 dpaa2-eth: recycle the RX buffer only after all processing done
842f26f19d2b1c7ec1e53875e52188100958cf0b ethtool: don't propagate EOPNOTSUPP from dumps
ef71b8e0e1619be59f23d9c23b4c88ddda0f461f bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
237dab869f0280ef5ed88aa2be6669b8fb64cd19 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
641a47c332145448d5156ca315c4f74a390fb4d3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
5df74d2a890b294cd34ae2e9ab803314afafcfa5 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
31f3bd44df44085f92a6eecddf28ccb8346b2bad genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
fc7721c7efd8cb3ad2c1d545e6cae67565fd5b5e genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
2138b568936250d94db4833c907f3ac77a0c3dd6 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
b40d5fce675fda21a1f0ff472d08009ff5d698df genirq/affinity: Move group_cpus_evenly() into lib/
cf34c59ecb36fa0146a457362fd5cf97e1e634f5 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
b90466bbc3a02b902a3260293e9446b1d0e4327e mm/memory_hotplug: add missing mem_hotplug_lock
1d3815b182af4ec16b72fe38d674f40f60c0951c mm/memory_hotplug: fix error handling in add_memory_resource()
99e783959d0d2d7302a90d1d09d4bd07217809de net: sched: call tcf_ct_params_free to free params in tcf_ct_init
b84b59637d3186be9499850162709ea39aeb886e netfilter: flowtable: allow unidirectional rules
48f438da9a2450f1e1a7b182d51856330e7506f3 netfilter: flowtable: cache info of last offload
e7f0d975bd5dfcf5261edadc582688507128204e net/sched: act_ct: offload UDP NEW connections
7af86d0d006e9c478101304049bc1b3d27e2b550 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
a393f051ec282108e88004bd5016a733004a7764 netfilter: flowtable: GC pushes back packets to classic path
98825a2fcf324970ae3eb80422bf226462247851 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
df4699752ddd69738387371d40080964a1df24e7 octeontx2-af: Fix pause frame configuration
e689aa37d2db3d4b8422f3329b6915a4c2a9645e octeontx2-af: Support variable number of lmacs
7a86fd9fca73484d9f559637a2dde183c59865c6 btrfs: fix qgroup_free_reserved_data int overflow
c0a914289b26df4de70c61a0a5e9f06da3b8ba6d btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
b09e7b713e65a82dc592d4d02f4b657c9babeb3f ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
6f85e8a8a06cbaf75f264fa151bf7d9e243dc562 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
56ee45627480fd6db33140a510d84dd66b80b0e7 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2013494be2a3267c84aa7a695ae4f8ec2113d579 i2c: core: Fix atomic xfer check for non-preempt config
c47c53a2913564fe1b09e30faf128d6ba7005f86 mm: fix unmap_mapping_range high bits shift bug
6d3b858b258827606b8c12569fb6a2a919a03a46 drm/amdgpu: skip gpu_info fw loading on navi12
d08329d275a48f8ec3083b83924775b0ec2ce7b6 drm/amd/display: add nv12 bounding box
b210853628ea91ca7dddfacb94e04815dec4529d mmc: meson-mx-sdhc: Fix initialization frozen issue
7884f6b49286b677f0ba76c9c1ea4df0b4969d92 mmc: rpmb: fixes pause retune on all RPMB partitions.
1092e2d61aea75c56997ac107c33a83c004120ff mmc: core: Cancel delayed work before releasing host
27ec68d3087d6b48eca6155763b06d474a7c3cab mmc: sdhci-sprd: Fix eMMC init failure after hw reset
e408d6d0cf99f10f506ab3b0d143e284ce0170f4 genirq/affinity: Only build SMP-only helper functions on SMP kernels
687419b34a6d8a3da31d0b7fc356ba4dfeb7d874 f2fs: compress: fix to assign compress_level for lz4 correctly
ff223919521ea68fee5bd074d056fb13acd94330 net/sched: act_ct: additional checks for outdated flows
1c58d7a38b27dcdc5ecdd48bfec4054ae270f4c4 net/sched: act_ct: Always fill offloading tuple iifidx
76ad2b0fd08762ce4b84ad79c1498376a6e10705 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
fcf443569d8037aed2bda1cfc32f77c3af7985d8 bpf: syzkaller found null ptr deref in unix_bpf proto add
05e534e5864c92d539ed6c77e80df46944cd8fe9 media: qcom: camss: Comment CSID dt_id field
ddcb169d308867e33962417fb5b474621177e627 smb3: Replace smb2pdu 1-element arrays with flex-arrays
4e155699948bdc0ddea91b56d7ef74cf2b562950 Revert "interconnect: qcom: sm8250: Enable sync_state"

--===============0807292517869257027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a31bc11ac9-25dabc6f2e99.txt

c3fd744774cc568541c660e213715dfb1254e470 keys, dns: Fix missing size check of V1 server-list header
8b2c4136785215e4bd4a7c30f7f296d37e2b813d ALSA: hda/tas2781: do not use regcache
d82231f26d8a1a86036cc42875bffc3febfd05bf ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
e020a691fe360f02b148140af91e3fe9a2b824be ALSA: hda/tas2781: remove sound controls in unbind
a6d6a849c2f94634e9fdf2ad40670329a56417bc ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
01c7bd149b027f0032a8321b52012d89c6f1f034 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
40d8e73a1f8d4e77114b4e5c03a470a6a7b6f3b7 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1fb7e199e83985ccb349e39325ea4d5859a4cdd4 drm/amd/display: pbn_div need be updated for hotplug event
081caa158414239172ba2252299aa45ad98c039a mptcp: prevent tcp diag from closing listener subflows
5fada55e7db6c488263248bee0516a944b1d9b63 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
718e907f49bca499c4590c290bd53db30e16c638 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
471eb1693ed8c0674bc0b3500453ccbb35c4173f cifs: cifs_chan_is_iface_active should be called with chan_lock held
440c9b0a91f7377e60e6a790dda81b8f14b1bfb7 cifs: do not depend on release_iface for maintaining iface_list
1a08350e4b8ada9153276cf089eea8499a5deadd KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
9f69d73e8d076b702befb543cf2019cf9ac8bba2 accel/qaic: Fix GEM import path code
a775909b9e7e1f4e03bb97b69a748f43dae73027 accel/qaic: Implement quirk for SOC_HW_VERSION
f9d6b7924f4820526cad3929a7306ea7ba052705 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7fce02b7a3617260f4b34a05a3f48f770d1da7c4 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
0641729e8e6ce132320903c9a48fc2ee50008d6d drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
342bc0e3898232624218f2f8d0979b640af9d9a1 drm/bridge: ps8640: Fix size mismatch warning w/ len
2a7ad25dc53ba5faaa69414433799df4586978ff netfilter: nf_tables: set transport offset from mac header for netdev/egress
dfc6a5a12866c9583007b4fbb9cfa0b2a153abdb nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2df3c5f608d9443e5c6703fb1d0ddb0e6da7ff8e octeontx2-af: Fix marking couple of structure as __packed
36a84c74be43d4c9a6e560dd980a60c31277f9f8 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
21af60f221838de338e723faff3a329cd2cdfed9 drm/i915/perf: Update handling of MMIO triggered reports
f4d6740b5b7bec7c217316847b3d56e3bebdc0a5 ice: Fix link_down_on_close message
d5748e183d1fd051db7c3aebd003e174274463e0 ice: Shut down VSI with "link-down-on-close" enabled
cc851fff78fbe1938928d9e05f9ed36b2094b360 i40e: Fix filter input checks to prevent config with invalid values
0f79e968b156301e5674ebc4a2bb2850b31bfe40 igc: Report VLAN EtherType matching back to user
f41af46cef7abdad3709d384d399c71a5e488451 igc: Check VLAN TCI mask
573428ea761cd0ca66374f2714d2a979c2379bea igc: Check VLAN EtherType mask
4830c62cc6ebdacf027c52878772d41e6e8ad8e1 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6fee664f02619a7b4b87363bb86af897c70f01c8 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
9278d5708c04c741221f58cfb6c5469ae1fe9e7c mlxbf_gige: fix receive packet race condition
7974b945dcde1e40b8115dd5d8261b64a07e7500 net: sched: em_text: fix possible memory leak in em_text_destroy()
3100cd5df87cfcfc37ec99562b3ca88d4ee40de8 r8169: Fix PCI error on system resume
2107fb6c8f1369807c24e42789b31a2c7322cb23 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
2a3bd5348b00c6f818dc790492619aef1e0e1b3c selftests: bonding: do not set port down when adding to bond
d4b0ca832e602701896fec740a2262edc6a3e2a2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b93dbbdb8bb03f2fa685c1f010a4933e7e8af72d sfc: fix a double-free bug in efx_probe_filters
95e1b37676f3f1f3af4e5134215f73879663f45f net: bcmgenet: Fix FCS generation for fragmented skbuffs
67097ae5ce4897c464fe4353d78cd5d6bdfff129 netfilter: nf_nat: fix action not being set for all ct states
991a81a51832d91568dd1bbbbebb0935b641f874 netfilter: nft_immediate: drop chain reference counter on error
05f20e41bfa4a7cf9d4e108b62ef73666a761b92 net: Save and restore msg_namelen in sock_sendmsg
8d483e9007ee8db13df96ae35eb820286f1839d4 i40e: fix use-after-free in i40e_aqc_add_filters()
d9224e6d17aa98591e0c975c0a8145181dc7992f ASoC: meson: g12a-toacodec: Validate written enum values
1c22bdf587eaff4619daa324dd90eaa2b3e0d879 ASoC: meson: g12a-tohdmitx: Validate written enum values
0990e16abd6b117577f10145835d240b95cc148d ASoC: meson: g12a-toacodec: Fix event generation
99a7a6110f77fa224327f24521c5d1dd205c792d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ef673ec0637eea7c1b3eab5e447cda88e48716d8 i40e: Restore VF MSI-X state during PCI reset
84962eef195e3e5bc87ccb3aa38e5518dda5c5c5 igc: Fix hicredit calculation
c6d29d529ea66463ba9698f9cd3e5af9303704e3 apparmor: Fix move_mount mediation by detecting if source is detached
8c4f79a6b1289864d9f69d93805b365018b6457d virtio_net: avoid data-races on dev->stats fields
59178bb73262242de748f203d885f894282a6d39 virtio_net: fix missing dma unmap for resize
2156d02b50deb0709dd1a491567542162d53365a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e3efb3252a221c4ab83c74be49a47af34f286ea4 net/smc: fix invalid link access in dumping SMC-R connections
a40a78fd0a87cc6b9fdc2d989e71af869616e635 octeontx2-af: Always configure NIX TX link credits based on max frame size
709ff7349aff736c2feb09be08467f9f862811a7 octeontx2-af: Re-enable MAC TX in otx2_stop processing
38b678957df1b848c299391ec52c4c7a132f5071 asix: Add check for usbnet_get_endpoints
ebe82e3146100b75561729d2bd5886d1f63296ce net: ravb: Wait for operating mode to be applied
c09001391c6f1a5328db40ad82ec251b43f63237 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
450138611b702e70b442fc39fb66c6c9d9236ab7 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
34bf586eca660ef4dbb8d0d998eb4a6965540720 mm: convert DAX lock/unlock page to lock/unlock folio
f8ef56ee7db69510a552e849fba328d572640a83 mm/memory-failure: pass the folio and the page to collect_procs()
5dbaf289096b62a9972fe24e851d4353299b86dc xsk: add multi-buffer support for sockets sharing umem
39270e7e452f7d5328eef2ffdc267cc3f062a598 media: qcom: camss: Fix V4L2 async notifier error path
afff1f01e8e3ab291743d2afc97e59f6802ee298 media: qcom: camss: Fix genpd cleanup
fdc408e1e4be2c46536cd111ccb09d6ece200111 tcp: derive delack_max from rto_min
053531110f5699c04c737427fa374a483dde906e bpftool: Fix -Wcast-qual warning
40b36972d1f28c693711a9973591eea2e7a90ae5 bpftool: Align output skeleton ELF code
7e6e5e31d9f42dddf0e58d9ae2d9e2c4c8de149b crypto: xts - use 'spawn' for underlying single-block cipher
25048883262d744d43168dbee1d0e93b04161541 crypto: qat - fix double free during reset
dcbb6f22dcd6499b06acd05be3f6ab123e65510f crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
e206f8281d5ec9ac6b8a33d900f8b542b44722f0 vfio/mtty: Overhaul mtty interrupt handling
928f9fe396c522902764bb9cf66e83e11f16010e clk: si521xx: Increase stack based print buffer size in probe
4801b4a5b3345e492646ccf545c084f108e9ba0b RDMA/mlx5: Fix mkey cache WQ flush
500ecd5c4028f88058a7c08634c1996e99d77cc6 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
039ae4e9e7311b2e6104c8a2ef23d0e32a792bf7 rcu: Break rcu_node_0 --> &rq->__lock order
f0fede3fe477878e25e20d0176d7282520c0a9c5 rcu: Introduce rcu_cpu_online()
ecff3436ef34cb15e66a7c97d68062c6d483e95a rcu/tasks: Handle new PF_IDLE semantics
90dac7649ab86296ddcbe1c99e659878339a46f8 rcu/tasks-trace: Handle new PF_IDLE semantics
bc040386dbb2cf7f338d2e09ce51bf43ae3f6b7f riscv: don't probe unaligned access speed if already done
4fe63a84cfa91bf63496b9eb79d7f5d55e843e1b KVM: s390: vsie: fix wrong VIR 37 when MSO is used
cefd6c83a598b59b7b126ebbdaafd59c21c4a044 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
745ac29de75893c3c7d2f61701302b2ef60668dd dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
c6bf25894950812acd8bb91c724d079660cf9984 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
607cac63e0da8ce8510bdfbc14ff3a92547b0791 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
0594f99ac79840b9909f1b48de8e462c2f5fe029 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
b7d29a677dbaa44416776eed01f834f8a21c87bd iio: imu: adis16475: use bit numbers in assign_bit()
91318c19d0e5559979c317d9cbd74ed4996810fc iommu/vt-d: Support enforce_cache_coherency only for empty domains
fb97b2215e4c7ff7c27ff9bd2ede3b68f8c157ba phy: mediatek: mipi: mt8183: fix minimal supported frequency
af26f6e8bf0c8f394817dba13ce121a95c099fc2 phy: sunplus: return negative error code in sp_usb_phy_probe
f1fbaab5e3e58cc1a1f533d69392b4f1287a0a69 clk: rockchip: rk3128: Fix aclk_peri_src's parent
9476d9922b8b483f74aa154fd3bcb56c5f694c29 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
4732d598ca4880e349097b1f0ce02d6fa5ae359e drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
2644f85a3ca6832609ae7b1306da1bf65b857227 drm/amd/display: Increase num voltage states to 40
69c75ff2d1d6a71810a902c2a9bfd2e6602b35ba cxl: Add cxl_decoders_committed() helper
f273e9b675ff8b97f6d2793b0b83ad2b3127224a cxl/core: Always hold region_rwsem while reading poison lists
eb004bef2439c79996b96e808630cfd4e27241c5 kernel/resource: Increment by align value in get_free_mem_region()
ec0dad63f3f2b2efe8aa22f3f534f1156d837584 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
cb50dd4a15320ccd0b8689c16da46273a45ffddf dmaengine: idxd: Protect int_handle field in hw descriptor
4da233afaff9f2df73a5c493b9c6801eea208685 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
69a73025fd3466ba89698da44e68f323940a58d4 RISCV: KVM: update external interrupt atomically for IMSIC swfile
8704adb1dd0ed2422dd18a0ce65e4006119dc2dc powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
b9f43dbdedba9e1b527b85e9510fcc07a48d669e net: prevent mss overflow in skb_segment()
2f05abd9005dafa19b74597c14df22c4fb1e3000 cxl/pmu: Ensure put_device on pmu devices
55a6adbe7cee33035870e9c7bc758ff99f1803f7 net: libwx: fix memory leak on free page
c848ea64a26b173146f215bace1d1d863f651386 net: constify sk_dst_get() and __sk_dst_get() argument
e9458b519c4770ed5de1cd5a95545cdb10620e99 mm/mglru: skip special VMAs in lru_gen_look_around()
64a7240be2c320f5c441a5b906a3366d6e360303 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
af3873bcd1fafa352ea644d36cc191c6cf02f6da x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
de6ccde190ca669c3f2c23aba3819f6164557911 i2c: core: Fix atomic xfer check for non-preempt config
28c770679cde0cd623d4adc33589a421891c2182 mm: fix unmap_mapping_range high bits shift bug
557cdbcb77045239b8cff3af641a9eeb6a3b2581 drm/amdgpu: skip gpu_info fw loading on navi12
e0f1485714965273dcf43080b34ecdfa615ff3fa drm/amd/display: add nv12 bounding box
11c9110ff5d239ae5fe5e275fbb37e860e98132b drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
6723a9be894527b20021c4c2630e60dcb8d5565d mmc: meson-mx-sdhc: Fix initialization frozen issue
b856a67e825c3962314cffeeb29431f1202cc4e9 mmc: rpmb: fixes pause retune on all RPMB partitions.
8a10b6e5ad7f22f324682fa309eb82e15d211bff mmc: core: Cancel delayed work before releasing host
8e03ab2cbf270978075b63cc86b53b3a5f4993ae mmc: sdhci-sprd: Fix eMMC init failure after hw reset
af97b50601fd0a82d5dd47768131bef81739954e cxl: Add cxl_num_decoders_committed() usage to cxl_test
593abb60d9f9a33008a981cb5914ff56dfd4ec4d cxl/hdm: Fix a benign lockdep splat
86e25b604eaa06ffbbe186369d5ed2f44b3cc599 cxl/memdev: Hold region_rwsem during inject and clear poison ops
25dabc6f2e99e64fb71ef78b98e2b5a1abe98c00 media: qcom: camss: Comment CSID dt_id field

--===============0807292517869257027==--
