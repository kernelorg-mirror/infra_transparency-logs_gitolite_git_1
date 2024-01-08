Content-Type: multipart/mixed; boundary="===============3474840130540529269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 15:38:38 -0000
Message-Id: <170472831812.2731.17200036481631177524@gitolite.kernel.org>

--===============3474840130540529269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8883bbe725b288bcdd3e860f6339bfaedd2a71f1
    new: b27bdaea47e3303354667dc58dc0e860d7ade71b
    log: |
         30f97cc0e4a2342b1fd73d014ece70614937524a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         c7181fe7817a766cbbc25b0f19db343414a69634 net: sched: em_text: fix possible memory leak in em_text_destroy()
         f260cc82d820c855a5f953f1873b7a1ae380eaef net: bcmgenet: Fix FCS generation for fragmented skbuffs
         2c3c2c882e17066171e0345e7a8fd783c5934d04 i40e: fix use-after-free in i40e_aqc_add_filters()
         d7352a83b908dfd7754a62c0ed9b49de7ee5abc5 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         9aa6312faf8b335ea3eb3c77c41e8cd3f8eff144 mmc: rpmb: fixes pause retune on all RPMB partitions.
         b27bdaea47e3303354667dc58dc0e860d7ade71b mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: fc9e753d58b40abadf6fd5b6cbb822dc80f2557e
    new: 5f71e5e7b1dad9d86b408b52b531704788376685
    log: revlist-fc9e753d58b4-5f71e5e7b1da.txt
  - ref: refs/heads/queue/5.10
    old: 38a09c593d16de4e45d0c9eabbee302ff16cff41
    new: c3f9cc8486215a61b2cc372e584881bfb7603607
    log: revlist-38a09c593d16-c3f9cc848621.txt
  - ref: refs/heads/queue/5.15
    old: 75d3e4613af10e50f2e883f4dad2acc3ecbf8792
    new: bbb4fe4499724ab8abc5bf26fcbe56ed7c47f624
    log: revlist-75d3e4613af1-bbb4fe449972.txt
  - ref: refs/heads/queue/5.4
    old: e930b84e9564845ee56547da0c9cb0ca0fb1bf72
    new: 0ded0485fc8d99c1818b7a7bd5be071fe1a07461
    log: revlist-e930b84e9564-0ded0485fc8d.txt
  - ref: refs/heads/queue/6.1
    old: 812850c3b4e887faa6f28124d09fb368d43636de
    new: b0294fe5a658311a36dd7ef8061d08b22e16c55d
    log: revlist-812850c3b4e8-b0294fe5a658.txt
  - ref: refs/heads/queue/6.6
    old: efae923bc28a0ef475dc81fa4a0885f32c255f78
    new: 2efbd6610ba729dd8c960ad44732763b835b6353
    log: revlist-efae923bc28a-2efbd6610ba7.txt

--===============3474840130540529269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9e753d58b4-5f71e5e7b1da.txt

7926ee1b69b7d6a2cd4386cb514658ca295628d7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
879167fd476a2a71067470c794e534cee0260685 i40e: Fix filter input checks to prevent config with invalid values
37b5e4d63b9da8750102389ba9e962919ab3f41c net: sched: em_text: fix possible memory leak in em_text_destroy()
d6be4103e5535cab328c2430b8f48eba77c240a5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
0ac82090e17976fb6751985a1c3beb0cf09941db net: bcmgenet: Fix FCS generation for fragmented skbuffs
95ec32e33c696ea706e01e1866bc78999f6f40f7 net: Save and restore msg_namelen in sock_sendmsg
3b67559767b1122a6d6b4711bc9164b60c887367 i40e: fix use-after-free in i40e_aqc_add_filters()
e925129fe759decc07de2f3b4d2335c86c8a9673 i40e: Restore VF MSI-X state during PCI reset
23a349bbcb94ea6b33c5753b38fe7d87dfdadeb7 net/qla3xxx: switch from 'pci_' to 'dma_' API
f8dca31947bdb4f962ce96799b275ee72c465352 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ebfe4ec93021789f2e8f6c915e30a97fe6792329 asix: Add check for usbnet_get_endpoints
0cbd04db7568189edb4158f052efcbf31546398a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
198db38ff5787a1c00fdefd878598ec3873d67ac mm/memory-failure: check the mapcount of the precise page
97ef66acffef320ad802cfb9d8bb952301f49c8e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
18d86b512ae802ef60de83d111f660cd223a53e6 mm: fix unmap_mapping_range high bits shift bug
30cc640506e111f60f460d414aa7d446677ec58f mmc: rpmb: fixes pause retune on all RPMB partitions.
5f71e5e7b1dad9d86b408b52b531704788376685 mmc: core: Cancel delayed work before releasing host

--===============3474840130540529269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a09c593d16-c3f9cc848621.txt

6b28c5151c5e1c4594ee55d533f5f4b638bfb91f keys, dns: Fix missing size check of V1 server-list header
bd5e71a13572982026ec55f1b37de7f78803a0f2 block: Don't invalidate pagecache for invalid falloc modes
1aacfbbbafa286a28373fd376befd8f24cd15d40 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
84ea6eca789865c92d1807e1ae1b9b7cee8dcd0d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9d5bc2208af6b808fcd90ba0d73719e0baf861c4 octeontx2-af: Fix marking couple of structure as __packed
c5126e6d3fef36fcb2370c215ce8b15a4522ef0b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
f98b4f6c13d88470e06ff6fa969e0e31273daa7d i40e: Fix filter input checks to prevent config with invalid values
112c8a2a9dc2475e99e5637f8a514c25544dcf90 net: sched: em_text: fix possible memory leak in em_text_destroy()
ff4011acd996a70c006dd713abf64e2e65b3c404 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
318bdf051c2cb611fc30d6a845bf8b83ca5db533 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
bc883761fc49c4166adcfdb6173ffe26e16e5f50 sfc: fix a double-free bug in efx_probe_filters
28f0314c97bb68752479e18d1accfb26704fa5b5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
db333b59a785b2e51a424f78e6010891946533d1 netfilter: nftables: add loop check helper function
3e93462235c1086f4bddf2047b37bf7bec75fb61 netfilter: nft_immediate: drop chain reference counter on error
64b090439f1d11e3b365dc7a74ffff7a86347bb0 net: Save and restore msg_namelen in sock_sendmsg
d3e43e18a53b26e0586e4e3047aa9c27f91b4179 i40e: fix use-after-free in i40e_aqc_add_filters()
df524f1e4fde32e32889115cf5de114533f42704 ASoC: meson: g12a-toacodec: Validate written enum values
84fcee8598f21fab3316561a3a5abae1f63fb8a7 ASoC: meson: g12a-tohdmitx: Validate written enum values
13a7fadea9f9a95caab0209e604d7cb8dd426d61 ASoC: meson: g12a-toacodec: Fix event generation
4e5cf49a4cfb94fb93259eaa7b70a9c71e7c0f65 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
1beb6c1747c84ecbe131f2714930e75af041d2e5 i40e: Restore VF MSI-X state during PCI reset
3927d540ed6acf89129c43ef931ba88959221c3a net/qla3xxx: switch from 'pci_' to 'dma_' API
3f22da077288c5b611d98d3005a3863cf131fd01 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
65f5fdec0cacb47b7d4f10dd371648deba9453b1 asix: Add check for usbnet_get_endpoints
e9cf48bcd4b0425ef85f0945598bbabaec177e6e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
2018bcfd2ec0f676531e81d48f6e0b4659479b83 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
204225e9db55845512645ea4c23b4d21cf87bab0 mm/memory-failure: check the mapcount of the precise page
c20cff29e921b34a2ef3549566668099df3b8f38 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
885dbd144f46e4a1a06f7b116cedcc217571bacd x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
0a93bd97dc0392712ea6ac9fbbcb3bbd20244bbb i2c: core: Fix atomic xfer check for non-preempt config
4022cd401bfcc228bd8c5e46813641eb8383da64 mm: fix unmap_mapping_range high bits shift bug
58539f6564f8fd0c40011df34a077e34efff4f4d mmc: meson-mx-sdhc: Fix initialization frozen issue
de2970b033cd56f3b53ab1fd74e636c32b2b8732 mmc: rpmb: fixes pause retune on all RPMB partitions.
de9432b82dac1744e941a7909b55042b0c6f83a8 mmc: core: Cancel delayed work before releasing host
ebbf19c02f8981c3300e9b07a48b7c1eb2930aad mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c3f9cc8486215a61b2cc372e584881bfb7603607 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============3474840130540529269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d3e4613af1-bbb4fe449972.txt

e5fb83039a633abf5e31c951ba3cbc4897c68762 keys, dns: Fix missing size check of V1 server-list header
dd6779a97b1c70db9431d98ff5a76125afd246ca block: Don't invalidate pagecache for invalid falloc modes
b71e9b80a7b3a70c78ee9baa210fa62dc0878b37 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8d1d49a0b0d5314bfe92ff1c72216707860580b3 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
cfed44cfbb3e23c56c6ba962cee97ea8275a1ae5 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
c2fc88cec757ee9b6135a0724b79ed2912a70ba1 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
f3876d4d3f4b42e03b8dbe3edae01063e0baaafa nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
73badbd4e32373a66cffb5e28e03937c8c15b2ee octeontx2-af: Fix marking couple of structure as __packed
8e22bdc3e37ac60adbbd55d77119d9e14748baed drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d06f08adc7b3eb16a3ab3f3bc33f82cb783decc4 i40e: Fix filter input checks to prevent config with invalid values
fdefa011202c01ca05a984540c90a817700b59fe igc: Report VLAN EtherType matching back to user
5f10bae4729dd8da86486f652c20d1fa67f032af igc: Check VLAN TCI mask
4f7375195fc0ad752ebaf467b39f04e407347a69 igc: Check VLAN EtherType mask
7517dae160ec8574355f80dfefd17ee67b661361 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
dc130d900612f1f8b941c9acadf988a5a3875d82 mlxbf_gige: fix receive packet race condition
6ff5cef6a1ff640cfc4079005b318ac916e16ee5 net: sched: em_text: fix possible memory leak in em_text_destroy()
70591287d701baad30538ee9fbf1d0880b5954af r8169: Fix PCI error on system resume
1ecb22cca3068965bf7061f8f258e54422fc0ab2 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b78fb4cfc33020637cde1258d5e3cd24d681fcaa can: raw: add support for SO_TXTIME/SCM_TXTIME
02ddf0e4c3dec2ada5fe3050538797597cd3acff can: raw: add support for SO_MARK
039b8e6675cb643777def9ad9b79f3eed0e968e1 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
061434176e0c4c631026acc8e0e4f2bbd3661ded ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ecada7f68b8952b57b00852da01f6d0f241d6b87 sfc: fix a double-free bug in efx_probe_filters
773a2e1813a5232ad681b451a17e8cca5b2c4f45 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5acd7662d221492dfbfda854450027d80a5e616b netfilter: nft_immediate: drop chain reference counter on error
b7798df97443cb0a7f4f59322dc2d29c0e74d772 net: Save and restore msg_namelen in sock_sendmsg
dae4044f54f24d7ab27b398a006e33d7ac66e03b i40e: fix use-after-free in i40e_aqc_add_filters()
48d65e4ee750b32835e0e09bba47bd0ce9ad5663 ASoC: meson: g12a-toacodec: Validate written enum values
b9e84499a3b2bf5abc617276334ff1a0f1013e87 ASoC: meson: g12a-tohdmitx: Validate written enum values
f3cb32828f344b6f1cae2acbb028416bc30efc44 ASoC: meson: g12a-toacodec: Fix event generation
ae41f7cc49e3d9c5bd43607ee4cd35d0d7406c7c ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d8fa2ee9342292f1e64665824332d2dd0b62f1de i40e: Restore VF MSI-X state during PCI reset
c014c48699de2582a1f88be051213803a8238ffb igc: Fix hicredit calculation
496916510490300ebf8b9a882f868d7599c72840 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
5e3a42c14ba4b06db1d50598443d4e405cb7eadd octeontx2-af: Don't enable Pause frames by default
2e8939b2e25f4706797227e06bdc15ae09e450c8 octeontx2-af: Set NIX link credits based on max LMAC
f5e6eb04e3fcfda00ad5113d2883d06d82cda3d2 octeontx2-af: Always configure NIX TX link credits based on max frame size
c2a14e5da8ac9283b5372c796b435dd391674a6e octeontx2-af: Re-enable MAC TX in otx2_stop processing
e97d5203b1666dd0ec030ef38ce0020897a82529 asix: Add check for usbnet_get_endpoints
b3d53ed74cd7743a3186929c851ff8fc617f155e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
04d14361fb6457b6a8aab4849dc8a4aa5297c721 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
31670feb04e4391a543a64adbaf9217ba38b3a97 selftests: secretmem: floor the memory size to the multiple of page_size
83918a19469c3f7b3a30051edb63a4fb813324e2 mm/memory-failure: check the mapcount of the precise page
31749bf46500b85d3c20d98e584f03e019093b0b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
238d33e24f1ccfcb2284676d0f4a500d8dc4ce4b x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
761f78bcf518614cdb2edb90eb355ac18df1dece i2c: core: Fix atomic xfer check for non-preempt config
e3c74193b4f2d145c6a1428bfec0d34bae779148 mm: fix unmap_mapping_range high bits shift bug
8eda4b191bad53e8b4c7e4780acea12657844b19 mmc: meson-mx-sdhc: Fix initialization frozen issue
4a9d3de9d5ae857e35ff1e988bc77326fead6d6b mmc: rpmb: fixes pause retune on all RPMB partitions.
8796275a0a87046bdafb92464b7826d5870d70aa mmc: core: Cancel delayed work before releasing host
bbb4fe4499724ab8abc5bf26fcbe56ed7c47f624 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============3474840130540529269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e930b84e9564-0ded0485fc8d.txt

9508931a591272e6191da10b70d42053655f49fa nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
814a24bcac60c593007449ca67db3dc0408730e8 i40e: Fix filter input checks to prevent config with invalid values
11a68e4e18ebf83c6f47d94deff2df98db79a288 net: sched: em_text: fix possible memory leak in em_text_destroy()
4855ba6fb5e3c62f01d88e56f91e89d859151717 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
47c0334207c9fac938589395451457e130b91a0c can: raw: add support for SO_TXTIME/SCM_TXTIME
76931e93a291bd852f310cc3e9f427ab182e831f can: raw: add support for SO_MARK
d7603f6abba7c34e4b8dfeafcb61368a5f26c405 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a021723887d68a558f5f854d32a5c99fb4b34040 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f702180e78688c99413e7a85133c9449ef2b78ab net: bcmgenet: Fix FCS generation for fragmented skbuffs
cb94897025cf1aa24b398863ae4869da4e538962 net: Save and restore msg_namelen in sock_sendmsg
5eb8acbf99b88cbec5d2e52dfae16dd5decd1753 i40e: fix use-after-free in i40e_aqc_add_filters()
68818b0c58d5653bc6953ea28582b698463fe00f ASoC: meson: g12a: extract codec-to-codec utils
bf2475c3310b5df7ea27e0cd148c3a03825e4c0d ASoC: meson: g12a-tohdmitx: Validate written enum values
6bcb6d8e2244cb04d2fe6609ec7cbfab4213e1cf ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
c657e2bed6f8ee9dbd2597756bd66ed37ee94a7b i40e: Restore VF MSI-X state during PCI reset
19d3913addbeb02964d76edd26b4f243a25ab47c net/qla3xxx: switch from 'pci_' to 'dma_' API
51c1658ed9bc4bfab9b766ff150727a9b46afe37 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
eed40e8f5fda1bacc0880548262676c67dc08156 asix: Add check for usbnet_get_endpoints
685cdfd714cffa7e0653748a60be8fd3e135d276 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
001222d9f665fce010e9a74deecd249232a8ada0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
789edee98ac914fe4b4c81d43f6e83c0f999bc96 mm/memory-failure: check the mapcount of the precise page
5f256c1f1576d3779ebd3e0d2940f1b3cd7a0df8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
e7ffad1392fdc1a33670c41cd9d8a3a7dee09374 i2c: core: Fix atomic xfer check for non-preempt config
6fb1ad2cd90115b6a5194d55a4a344617a1b8f8a mm: fix unmap_mapping_range high bits shift bug
387ac9478597ac43bdb6c2b50e1ad4bae98d509a mmc: rpmb: fixes pause retune on all RPMB partitions.
360820340e2a9ca603f7b4f503ba358b23a6f635 mmc: core: Cancel delayed work before releasing host
0ded0485fc8d99c1818b7a7bd5be071fe1a07461 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============3474840130540529269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812850c3b4e8-b0294fe5a658.txt

0f1a9cd11975f056b01c4f9db230059b49619aa5 keys, dns: Fix missing size check of V1 server-list header
507e01a576ef66e6c5a02780d79d285b9dc558d9 block: Don't invalidate pagecache for invalid falloc modes
72d11c30910fb1b96df3e114ce70e6dd3594981e ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
0e175696fbd6616a55b25c35bce4ebe182f2e20e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
8d505637de5a3e061280da12f80e4133beb7fa51 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
4890fe71b01f540bc3513ea8ad7f3859dc5ae7c9 mptcp: prevent tcp diag from closing listener subflows
7ef7c8e1f84c73b0ba4d793e363120daf943db8e Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
1f10c7efab2f196df28bd5780f3863e71944a028 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
836fc3123ddf5c5d5f0f8884553c99626cca9487 cifs: cifs_chan_is_iface_active should be called with chan_lock held
b756a038682d79efee10672ae8c39b04bd1e1bf7 cifs: do not depend on release_iface for maintaining iface_list
806879c7878cf03749b3db8d75d6f85067a9da31 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
4408e28ac5748e318ec835e8500eba615ce41585 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
0ad376245724861665b8ec08bc2e3afb1cd159d0 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
709f0602acacb2e16cb5594b3d84b3d841ceff20 netfilter: use skb_ip_totlen and iph_totlen
7c28aeac5b1a9dd03ba14608df8f8efbf4614af5 netfilter: nf_tables: set transport offset from mac header for netdev/egress
d80bec553679605027f721bfd090177102f54330 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
0f15499f84c15ece699956ba6b254368f46440ed octeontx2-af: Fix marking couple of structure as __packed
f2eec57324a1cb9695b784d8569ea244dff38133 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d92dc8ba2049f0e46a89da34857827582faf6699 ice: Fix link_down_on_close message
022fd91b93181be1d58507dc5777f1225f7fb521 ice: Shut down VSI with "link-down-on-close" enabled
f99cf7700e3c049da3159908b16c1b81cbf22813 i40e: Fix filter input checks to prevent config with invalid values
4e50f485b3cc4ffbcbc38be6d5faf17629fa2675 igc: Report VLAN EtherType matching back to user
e44579025d885071d1cdfd83c379f063ac6fae28 igc: Check VLAN TCI mask
e94fdae387da640de67d8b0a8d8bb7ded9729501 igc: Check VLAN EtherType mask
8b310fb72a5f51678524dacbe939f5b29f43e2ac ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
364ffcaff0635b5d85c9337831ba25aaa8f26c88 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
ff6bceb6cf9c6210b237b22f2c45990aa3d3c028 mlxbf_gige: fix receive packet race condition
0043f80695620c2d3106cd0cc1e5176b39167d91 net: sched: em_text: fix possible memory leak in em_text_destroy()
6ebd796ecb1fe12e88c286faeb85af30b9d32ffb r8169: Fix PCI error on system resume
3f4b943a7a93540d9f03ab59752c7f8844c12470 can: raw: add support for SO_MARK
1404f9b426b9a600bf4463ce20d8d9f2944bda93 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
7087caa8c2675472e9add83d09e9036739eafbb2 net: annotate data-races around sk->sk_tsflags
eb63af50debf6dabb6ea7b8e2867e37a73972030 net: annotate data-races around sk->sk_bind_phc
953cbf9f514169f010a005df1682587e3612e45e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
0a5aed5516025c96c20d0ea4d29fe4e4acf8c5cd selftests: bonding: do not set port down when adding to bond
89d06fe9ca470dbfdb6cd7b7fa0f899c7d39117e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d16ffcd9788bd6a88672ec9ea5216edeb1b772b6 sfc: fix a double-free bug in efx_probe_filters
0d6d57a8501657be9c7eca4bf0c9d2a52e95403f net: bcmgenet: Fix FCS generation for fragmented skbuffs
e47984df61458aac586d6bd6c9ae115fd8b66d57 netfilter: nft_immediate: drop chain reference counter on error
ca9baca68030f2d9d17597dd8cecf56c611874d4 net: Save and restore msg_namelen in sock_sendmsg
ec73c492290b29cc408fb71c8c6236aecf165286 i40e: fix use-after-free in i40e_aqc_add_filters()
926204d3ea5e13046197c3f310e0ffc9d4ed492e ASoC: meson: g12a-toacodec: Validate written enum values
f400b589b7a03bdf12d3a87fa4d94433ed87d740 ASoC: meson: g12a-tohdmitx: Validate written enum values
61ccb2617c7ed52e2cb96605de417eb0bc6adcb2 ASoC: meson: g12a-toacodec: Fix event generation
d0115a2d68fdcfe4da40c49912995aa7f5f5e9e6 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8dd275ce09793a4b157c989b360e5a542d669a83 i40e: Restore VF MSI-X state during PCI reset
16ffffe7c0204b4e353c3faf9f2599c77d24c0c1 igc: Fix hicredit calculation
d91d5e62065e436729ed7f240357b9ac17f08fd8 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9a4fd72ab0ec1399278c6a0698c287e7accfe079 net/smc: fix invalid link access in dumping SMC-R connections
fdb2fde9c9729b9cf69a12ece8eb934a5fcfa312 octeontx2-af: Always configure NIX TX link credits based on max frame size
7bb0eb5d606194bcc6be91e56bf13a9e15e121fb octeontx2-af: Re-enable MAC TX in otx2_stop processing
25edc8a1cc01dce7d9235e0d251eea5d9f45dba7 asix: Add check for usbnet_get_endpoints
1869692ed047ba9c8c0f0a0b83f6f94bccf0aaa2 net: ravb: Wait for operating mode to be applied
e8868793972d92217555533c79c26ead16d7959c bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9896d2f72d066a9ffb5b85f065e79e46298ce916 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c4451ed2239759fc18ddd8ed06a1d26c1d541ca6 selftests: secretmem: floor the memory size to the multiple of page_size
2726990b098bbba0bb806e2e85db93f50bef8da9 cpu/SMT: Create topology_smt_thread_allowed()
013d82a9135584a27da653bf61ef7a8d30d7cd59 cpu/SMT: Make SMT control more robust against enumeration failures
ba620779c615a9462b6ca3787dc98629a9a2d6d1 srcu: Fix callbacks acceleration mishandling
25a08748e4e039c387622f22f6f3bcd00f7335b8 bpf, x64: Fix tailcall infinite loop
fb7eb785496fee9f5de40fa9079b39abecda1fda bpf, x86: Simplify the parsing logic of structure parameters
ad0645923a906708196c3589a92fef83cf07c58f bpf, x86: save/restore regs with BPF_DW size
b4f943615bcfc0c7d68bbf9167de3c90ccaa4628 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
0122cfa1627a033a1a72735f4a48e709c1f30a23 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
672a344a445d90198aabe21ebb385ced7a088dd4 splice, net: Add a splice_eof op to file-ops and socket-ops
672cc34887e1e64d99ab2cd9a11306683b5d1d68 ipv4, ipv6: Use splice_eof() to flush
3451b68c24e8f555ed7f89575cd66d2d0c1f7e33 udp: introduce udp->udp_flags
207515df2a2b3960e359b44a3484915de3013ac8 udp: move udp->no_check6_tx to udp->udp_flags
45732639c9bac7bd68a3267014146710c44784fc udp: move udp->no_check6_rx to udp->udp_flags
260dda316164038532424730b8e099a275f73296 udp: move udp->gro_enabled to udp->udp_flags
20665e55d5775974e1e8808cae606b83eb8c85ca udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
e6aa2487c52b1e80a4a7d4cc6813046c169e4032 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
e5bb6d1037d185685af2f3e4fe4fc4d110d3917d udp: annotate data-races around udp->encap_type
5d990209b946f335ca39bb193888bdb210461670 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
e9343734bf718c081b1713e27c5224d233124bbd arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
3caa093f1f1859b8e584eb337387f8d14668b0a4 arm64: dts: qcom: sdm845: Fix PSCI power domain names
f743aff628ee9ade79270b43846230870534fd34 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
280d6e3d6fe42c18fd48e30fb591cf7a3018b2b2 fbdev: imsttfb: fix double free in probe()
89f7aee9ed55ef5c250c906f548a60e50534f2a4 bpf: decouple prune and jump points
184a4301ad0966307f7a733fe8f4217b4f0ba932 bpf: remove unnecessary prune and jump points
72eb062784367fd5b0bb4f479b8ef282c1bca869 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
5cbd821b62a66342ffb336bd4438e7575a2f98a9 bpf: clean up visit_insn()'s instruction processing
272da246c9c69517ce4c06d2f05ccc9a6590bc56 bpf: Support new 32bit offset jmp instruction
bd7604ff8f4178cd8d21bb3b3133a69a620fdbfe bpf: handle ldimm64 properly in check_cfg()
bf41cb675e27eda686e715f8f8a60aac7fa4bd89 bpf: fix precision backtracking instruction iteration
a50a00c31ce734bb7af5d37d2c8e91ebcf7713dc blk-mq: make sure active queue usage is held for bio_integrity_prep()
48160dee0bd08f229e1bffeed9f620b8c5fb9835 net/mlx5: Increase size of irq name buffer
36ec744b80cca3b9ad679e78694097fa472f1c2e s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
a539e288e49bc7876be9eeb57ada6cb21941724a s390/cpumf: support user space events for counting
532b96b9ed4d08c4f4c6235c621f696798756d60 f2fs: clean up i_compress_flag and i_compress_level usage
e0e3115a1b0ca4e9b2f13cd44acc0ccb5268d7a8 f2fs: convert to use bitmap API
e0de8d8cf9418701cf5b53cbc4ad7204fbad8761 f2fs: assign default compression level
03428322607bc173c169f5f72222e7bd42ec6b3e f2fs: set the default compress_level on ioctl
f83305e49969542260c9e8cfcf2d3b826e36a02b selftests: mptcp: fix fastclose with csum failure
714b26587ec52d2dd8c7c3c1c2a5dd7cc83e3a21 selftests: mptcp: set FAILING_LINKS in run_tests
216a4d4b49d7719148e3c289f6fd35c41159ff23 media: camss: sm8250: Virtual channels for CSID
89827e3fdca4c8e206fdb833a58e74368e0f4432 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
1264f992c36d38fd2bd248882b3f10c6d9ca2218 ext4: convert move_extent_per_page() to use folios
795aa7adcee8c257c300b5854227d294cd5d7835 khugepage: replace try_to_release_page() with filemap_release_folio()
a072c4f421e840f689f7cbfe98b0d761f0f54a66 memory-failure: convert truncate_error_page() to use folio
46a79098f2d16652a3cd4838e07e254846622232 mm: merge folio_has_private()/filemap_release_folio() call pairs
01a10adb67a349c3557c8c79fbb5d5a4926b0550 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
56f4abf2f5472c704c89ec1f8f9a099249d60cf7 filemap: add a per-mapping stable writes flag
02f86a0c5cd0ac8476bef202aee3426a2e145b7a block: update the stable_writes flag in bdev_add
3321c96c66a8a5b65c5602b8cbb70d2ae64f6755 smb: client: fix missing mode bits for SMB symlinks
2521cd1e1c73f8592bc6f073eed79153e20a230c net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
5536560a95f6c34ec5f15bd1ee15cecaf20a2b03 dpaa2-eth: recycle the RX buffer only after all processing done
05a313a4c59e2d2e88b30b7a09a35f2316d5a797 ethtool: don't propagate EOPNOTSUPP from dumps
b2c0fe6a7e91812ce4041edfbc423ef455ae6faf bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
b64b085f14aabf127c3bcf4c37cb216555998aee firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
c608192de218d6425acfbf4fe4bf736517777717 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
64d9f06bf1e8b529fe3e1791ef113cca8c7f6a80 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
0fa70eb4b892072ede8d6b992c4c4d9015996d48 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
ae75f1040ea0347d3c1102171d4d73270f41f94c genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
1a80e313043df7ae96dc30b96fa9901660429bc6 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
cc13c756a9176e4abdefe58df05b7de84a391fc6 genirq/affinity: Move group_cpus_evenly() into lib/
7faa3424c062df3be4c72827cd0d7b58cd839494 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
a0fdb243bf23880502498c04b0b397a86eba35a2 mm/memory_hotplug: add missing mem_hotplug_lock
156ee53dedb4cedd92399d09d8cef015fb46d5a6 mm/memory_hotplug: fix error handling in add_memory_resource()
22bcd8c0fc615f3b8da55a86394dd0d3bf163676 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
4cfec0378355706142e62220783256ef328e0845 netfilter: flowtable: allow unidirectional rules
312c5a8ec3d7a494f0e219a7009bf2d847fe1d17 netfilter: flowtable: cache info of last offload
5c7fb0bc66df949849383a31aeb252ed7efbb469 net/sched: act_ct: offload UDP NEW connections
a86fc1deabc187d0580bfb78f5e096588c7ec08f net/sched: act_ct: Fix promotion of offloaded unreplied tuple
8d56a38c86bddb2a6f6949b828e5441df812e1f6 netfilter: flowtable: GC pushes back packets to classic path
730e81c63c2e3b7fadcc0593588d273cd6cc1166 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
f8ae5b244182f4d4b6bd50d345ebe24fdd11790b octeontx2-af: Fix pause frame configuration
4c9e7c049307fcb5c47727bd9048ab4d08a33137 octeontx2-af: Support variable number of lmacs
cb91b6ef2c015c871260dc74dc1205b2910d709a btrfs: fix qgroup_free_reserved_data int overflow
d4e9bd0f4c4181055e068c616064981f37f51180 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
03c055853aaf02b535029b6794730480b6bf9147 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
3f792882b73077323ef14e16cdd24213cefcf6f6 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
9c28a1bf07a3c9ef32259999b153802e07ca77cd x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
082cd69eb1d0b984823c9464e0ed44d66fea99b9 i2c: core: Fix atomic xfer check for non-preempt config
fd299ebcd4b5a78860641827b4b8fc56f9734992 mm: fix unmap_mapping_range high bits shift bug
a56233d2848dfebcad40ede89b1a8d8d0d4ae05a drm/amdgpu: skip gpu_info fw loading on navi12
aa9af88602a74b86d8e6511bc10aa0fa47e00b7a drm/amd/display: add nv12 bounding box
3246ed8262972302f755438774bf1fcab4a70ade mmc: meson-mx-sdhc: Fix initialization frozen issue
f1977276c031be5fc55f3d75bbbe24380e4bfb7a mmc: rpmb: fixes pause retune on all RPMB partitions.
72547219edaf6a65e9ea1a71c4020e45a674ba8a mmc: core: Cancel delayed work before releasing host
b6f7cb448f76b399c207d7c05c46687dba99964a mmc: sdhci-sprd: Fix eMMC init failure after hw reset
11150c13611d79126d40ab431616c6adff673bca genirq/affinity: Only build SMP-only helper functions on SMP kernels
e840e22653adb0878ef5e8ca8fbbad95cc704980 f2fs: compress: fix to assign compress_level for lz4 correctly
6efa088ad588464c53d26aeda4488d7172a6ace1 net/sched: act_ct: additional checks for outdated flows
9e1ca957bdf36662c8c505855360fe5fc705fb5d net/sched: act_ct: Always fill offloading tuple iifidx
ab0504a4050fc58f0fb4429660460efb7e9fa87d bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
9ae1e812d9bab4070cdadc4881e16e70072fbe7b bpf: syzkaller found null ptr deref in unix_bpf proto add
352b18c894243361489a7011a697d660c26140ad media: qcom: camss: Comment CSID dt_id field
5ae83ab122fbd3c38da1102a5821f87483d6d84c smb3: Replace smb2pdu 1-element arrays with flex-arrays
b0294fe5a658311a36dd7ef8061d08b22e16c55d Revert "interconnect: qcom: sm8250: Enable sync_state"

--===============3474840130540529269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efae923bc28a-2efbd6610ba7.txt

bf081077dfeea0bf16f4cb7e14cb165ed0c92cd4 keys, dns: Fix missing size check of V1 server-list header
549930cd4da431af8b571c4a19f7140cf73e6034 ALSA: hda/tas2781: do not use regcache
ad70238305c7952132a4730347510e54d875598a ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
b258c55b808849f74961b17526ab2fa84920a036 ALSA: hda/tas2781: remove sound controls in unbind
9f09d18e7b01f40202f7d11b487c259f9fbfaac1 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
c9fa44c14721330390200b3c977b17c7c165b84e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
03d2a34a5edb5ef28e234cae56fd6af1a072ddf3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
30f8f6f945bc3ca15ad461cd83400ffcbf257e23 drm/amd/display: pbn_div need be updated for hotplug event
050f5414b80d2b7ffdcbbb61aa5030fc32705f35 mptcp: prevent tcp diag from closing listener subflows
6076214a8e8e04aa03a85dcfe6f61050ffe76527 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
c5f44968f07734702577d4dceb2838983b40e9ad drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
dc8a37a85754e1d27abc12e3e557eaa43920e801 cifs: cifs_chan_is_iface_active should be called with chan_lock held
e74fe6f62c8d28eb34e8a26e60a9531a0388be35 cifs: do not depend on release_iface for maintaining iface_list
e77c3a25aa920e3b86123eca35f636ffb7d25b91 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
77a9947f8fce079428764ceb51e66c022f632ef3 accel/qaic: Fix GEM import path code
2f465ccb611dc37a8ff9a9830626be6afa20d587 accel/qaic: Implement quirk for SOC_HW_VERSION
74342c5fe5c8286d29cea1976019fafc6106df10 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ca1d41ab83ee20a77d9732de2067ca527bd9f4bb drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
5757598fe314d71e5d3bda26dc0a98a4b0cc91d9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
241be39820da6462c0c4f6c270e8747fa63ff0ed drm/bridge: ps8640: Fix size mismatch warning w/ len
f32f8508b82320547e3af109365a7eedd86aa2be netfilter: nf_tables: set transport offset from mac header for netdev/egress
e2e14090b517ee672d844e2a8832010ca07ea65f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c1e1c25ce15a2e66077a7f81cba4aa851e3f84bd octeontx2-af: Fix marking couple of structure as __packed
5af621d91c508263b5eb2991601cbea4ca1460fa drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2f717e5299cba6265b34530c7ad5f28fd57b7b79 drm/i915/perf: Update handling of MMIO triggered reports
82e231c7f931cf1b009f4691b5ebf7b1c1226f71 ice: Fix link_down_on_close message
84de0b282274ce845231838331c19d02e0d2dbb9 ice: Shut down VSI with "link-down-on-close" enabled
7b35aa9d9f84d4208bc982cbfbbd800c9c75382c i40e: Fix filter input checks to prevent config with invalid values
fe5fe3480f8c31c74102e6d0cb808c22fd7a595f igc: Report VLAN EtherType matching back to user
8f4e1c5d61e6aaaca90450ba3f3d9344c57aa4cb igc: Check VLAN TCI mask
b9ac9bd12860ec5d168320fdb5b1377391f92e13 igc: Check VLAN EtherType mask
e6961b091e7765fa952be5919f0578be88627957 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
0faec22a12800be0d936889d2f5c1967cc94d70c ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
0fe9a59e764eae689f27d4ea8d6543eae163ca2b mlxbf_gige: fix receive packet race condition
76f38695bd50ec0470862202adb750e685106c4a net: sched: em_text: fix possible memory leak in em_text_destroy()
e274704c34b3ea467d1f63482ca62602e0b2b0e6 r8169: Fix PCI error on system resume
9b448f160f501810f9c9e297cda21d7e10e8cceb net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d6808258b9b0b20f0a6a6808ce00e17efedfc75d selftests: bonding: do not set port down when adding to bond
cd7c9e4dbdf44a178808c1d7f2c5a6c8827c1c2f ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
3732fe366364110134a08cc2cfce5afd5486a366 sfc: fix a double-free bug in efx_probe_filters
d20b0bab8d2622921014ad3d466fed8ec5040929 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b0d463e2e7d8a97d11d8715a1741e690bdd254e8 netfilter: nf_nat: fix action not being set for all ct states
90583dec92fd1500cb2cbbcc13f51bf4b8db27cb netfilter: nft_immediate: drop chain reference counter on error
f0a57f9d2ea44c078d856e7f684a27cb974f4fc9 net: Save and restore msg_namelen in sock_sendmsg
2bc7f3e6fff032a19c804b8209555ff4f42e7236 i40e: fix use-after-free in i40e_aqc_add_filters()
b6e9a5eda1780d22f15117ec38791220c999d746 ASoC: meson: g12a-toacodec: Validate written enum values
63e7b486de8b3aeab970540a5aba0df145f53eb9 ASoC: meson: g12a-tohdmitx: Validate written enum values
92295415d36dd633f91b36fae2a3400c362ae4ab ASoC: meson: g12a-toacodec: Fix event generation
1be43a5752e3409e53c0ce8e6ad323ba0e305ae0 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
787ef60dbc1be3bfec31a27396d2535eadeaf7ba i40e: Restore VF MSI-X state during PCI reset
02b80b8ba18a99577c385ef774fe0d63c62d87c3 igc: Fix hicredit calculation
cc63150130e9aad7b37ec33f4bce9710218cb71d apparmor: Fix move_mount mediation by detecting if source is detached
46ed45bd05781885db5371ecab5022ee51c070cc virtio_net: avoid data-races on dev->stats fields
860c353a60757ea48473926734e9855572c39068 virtio_net: fix missing dma unmap for resize
1d4544667195204bec7f7654b492b6322e5fb523 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
b4321e52eb66b8244fee736177d93d668b6342be net/smc: fix invalid link access in dumping SMC-R connections
55fcde5c6400b97640083bb350c58e1e7321e9a9 octeontx2-af: Always configure NIX TX link credits based on max frame size
0c3e2b796ae11911aeefd53cd408c4f61902879b octeontx2-af: Re-enable MAC TX in otx2_stop processing
52d710f5ac2d5602090dce4faa296e4d3d8d8d87 asix: Add check for usbnet_get_endpoints
aa3e44aa545a7a4eea38443d9d38d81d837ed525 net: ravb: Wait for operating mode to be applied
34c952a4493a723eed35c4677c43f32f3a01c78d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
024129b410c88127a6903f509fc8dbc313588b4d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
69c8b79ecd0ebc5465679c1c7c00a7a519ffbb2d mm: convert DAX lock/unlock page to lock/unlock folio
45e29ce4c48897cc504dfa84f65c13dc8a5c0cf8 mm/memory-failure: pass the folio and the page to collect_procs()
476c0643d92f58b13e102f9bc473f2aa052e92cb xsk: add multi-buffer support for sockets sharing umem
fcce324efceba8c625a55f09b16bb83fe47ddb6e media: qcom: camss: Fix V4L2 async notifier error path
452c70acdc9cefbb9bf4b472f2c2b11ed9e9057e media: qcom: camss: Fix genpd cleanup
f358c966a1c937023ec3c4b254b9f337c6d2e357 tcp: derive delack_max from rto_min
51e503c43b83c1b7ecdefacbcd182d5d32e0a4c6 bpftool: Fix -Wcast-qual warning
febac7ace927a9ac895cd7187e89bd0b4ca5ba0f bpftool: Align output skeleton ELF code
f208ab133bd8d9189160a7b0db591a813e542cdf crypto: xts - use 'spawn' for underlying single-block cipher
b4b83cd231f943488a57f08ccd9378e11976e36c crypto: qat - fix double free during reset
e658a29ec7ce68128659e486e776700eeaf5f21e crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
c014954be0f917dac2ed5ace682c771b39fe41b7 vfio/mtty: Overhaul mtty interrupt handling
4d4dfd4be293649f672b8c109e33d36f18061f2b clk: si521xx: Increase stack based print buffer size in probe
5bd4817d95020022b1b018a0ec2870327ec25b49 RDMA/mlx5: Fix mkey cache WQ flush
d8b994c15f4ca5003237e948f76ce12b804234ac ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
e68d8b3f8954acc2904553b5b30dcc0ea066ff02 rcu: Break rcu_node_0 --> &rq->__lock order
5ab6d6800906f5b413e4a43ac6cea59668a82c24 rcu: Introduce rcu_cpu_online()
e62fd2f2b6ea3c458f710ec3d212985516d3cc35 rcu/tasks: Handle new PF_IDLE semantics
3f03d152b811ee7f3fa18d997913ea02fd995681 rcu/tasks-trace: Handle new PF_IDLE semantics
64dbcda96acd03bde2939933ba89a80c153b62be riscv: don't probe unaligned access speed if already done
4efdb4920710ac30bb17449583389303c2eb9a44 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
0b2bfde22ec5215c43fcd39e889313ec12d8e6ad phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
8056efe2baaf61be30658199453e942bc1441338 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
9752ea191b0141aaa7803bb7753daf174ee79749 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
62d5d45514e58e50a5db62307034c6ec22f7b1ea dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
7b49a6d6efb35b7dc098769a75dbe66662a648e5 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
91c48e8444293a36a6406b835eb7af883264f8ff iio: imu: adis16475: use bit numbers in assign_bit()
fd43fa7cd471c9606690dd59ff7502a1871c2956 iommu/vt-d: Support enforce_cache_coherency only for empty domains
15668f9e9de1522ceb3dc26068d1f75fcbcd3d46 phy: mediatek: mipi: mt8183: fix minimal supported frequency
c7e83533b46e75690aca490fc6ec71158f74e63f phy: sunplus: return negative error code in sp_usb_phy_probe
f7413d518179e49b1328d91be0c144be30d3cc28 clk: rockchip: rk3128: Fix aclk_peri_src's parent
fd97e0b22cd8a0f239093f0b5d555c68c61f03f7 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
b050af37dc7635b9be39393eaa6ad978c4a18daa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
625c08d7db9918945ea525474225e20fdc4f7671 drm/amd/display: Increase num voltage states to 40
2afdf947dc18e60a3fa330a033c51b66b257fe4f cxl: Add cxl_decoders_committed() helper
0b5f9cd9ccb161f2dc29b7ca51e7c5bd28b1f0d8 cxl/core: Always hold region_rwsem while reading poison lists
8a301b363c57accc6efcfee01022c9f6c09405ee kernel/resource: Increment by align value in get_free_mem_region()
7b875bb01972de440e21e51b356f2f18d35c2a27 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
72f03aa5125adde3954dff97cf9d8d95c5e78071 dmaengine: idxd: Protect int_handle field in hw descriptor
df12e7c17c1fa8a0ec2d2416729d8ca12562e1b2 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
184562e7ed42548126475344858f935b72ab642d RISCV: KVM: update external interrupt atomically for IMSIC swfile
2d3857e5d40a2c4468c3401db87c10166c58f186 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
3ada9abb8dc9012f2bf68a51beb2c6aec3f272c6 net: prevent mss overflow in skb_segment()
f027c30b8733c0f1106af24cd2ed2b7e47c61bfb cxl/pmu: Ensure put_device on pmu devices
92e5ba879f2b0a6faf2f70c552741928ecf7fc4e net: libwx: fix memory leak on free page
ccc6cbab24858f71999dc952ad97d20aed67e6f2 net: constify sk_dst_get() and __sk_dst_get() argument
06f90ffd887f2860680c18e4d341a8c2bcd326f5 mm/mglru: skip special VMAs in lru_gen_look_around()
6bb49aa5442a4609117b79721febfa518074573d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
02d92877e6017cfe9657eceeba1f1e8f9f4d7a5c x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
24b57fcdbd1f52a84d5bb7c71a82af48ec2b5062 i2c: core: Fix atomic xfer check for non-preempt config
2ca619b2fabc7d9e522df6d7cf9c93f79aa59426 mm: fix unmap_mapping_range high bits shift bug
9e3428485c7bde40944c185398e2875ed4e4406d drm/amdgpu: skip gpu_info fw loading on navi12
1f2ecd0eef4a4d212ea2351094fc26510c42f178 drm/amd/display: add nv12 bounding box
85f9d5242a49516c25f6574bf6a114ef08ebef18 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
76df1f3ce7abc1e5b2fa86eebefd2d1c4a5ee330 mmc: meson-mx-sdhc: Fix initialization frozen issue
9e038f8f1759f5ef872f6e51188e99e418b71a24 mmc: rpmb: fixes pause retune on all RPMB partitions.
9b4b398750724f42385a103b72af04b515493792 mmc: core: Cancel delayed work before releasing host
147448c6d704464a45dca3ecef267fdede5a210b mmc: sdhci-sprd: Fix eMMC init failure after hw reset
21c79d52e1c594b3be144c8b2acd04b5f32ae761 cxl: Add cxl_num_decoders_committed() usage to cxl_test
aaa770db1a07c2426a7132f08249246655307735 cxl/hdm: Fix a benign lockdep splat
75fd561531c138a54e9fef8487cb2405879d5417 cxl/memdev: Hold region_rwsem during inject and clear poison ops
2efbd6610ba729dd8c960ad44732763b835b6353 media: qcom: camss: Comment CSID dt_id field

--===============3474840130540529269==--
