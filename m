Content-Type: multipart/mixed; boundary="===============7317198801313358544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:47:39 -0000
Message-Id: <170471805926.1032.9428724050571215436@gitolite.kernel.org>

--===============7317198801313358544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05b1cbdbe8e82933e5e1a275d3eab8004cce0f31
    new: 24c57291508fa0a7415521a8e8348a03a38ad6a1
    log: |
         fac9915009fe3b8e7923f5c76aced40734667f7c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         7273dae3546ff1f3f59a3082411bf4105f93c9f6 net: sched: em_text: fix possible memory leak in em_text_destroy()
         7c4555ddde8f05fb3e3a5a5ec6e8e166db9a270e net: bcmgenet: Fix FCS generation for fragmented skbuffs
         86df3acf621144257ae307ae7bdffd2691671ac1 i40e: fix use-after-free in i40e_aqc_add_filters()
         24c57291508fa0a7415521a8e8348a03a38ad6a1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         
  - ref: refs/heads/queue/4.19
    old: bd100ed9f40347e1643465bbb23fba87ad0355d2
    new: c62bbd6235c5efed5c724a1f6568c10c62a83c47
    log: revlist-bd100ed9f403-c62bbd6235c5.txt
  - ref: refs/heads/queue/5.10
    old: 5130bd593654952b57db607129f8cc530945e932
    new: 1e33b37b487ae243dda5f847457d685b690a36af
    log: revlist-5130bd593654-1e33b37b487a.txt
  - ref: refs/heads/queue/5.15
    old: 21b135f74c1a12c689b558b999f04da295b1c088
    new: 88bcf4397d038d749957d82242ee4c1693f210bd
    log: revlist-21b135f74c1a-88bcf4397d03.txt
  - ref: refs/heads/queue/5.4
    old: d631e283057559f8e0d71579f9953bd74a5462ec
    new: 8283c8e48a3b25f0d232635d2320861f368e7169
    log: revlist-d631e2830575-8283c8e48a3b.txt
  - ref: refs/heads/queue/6.1
    old: 1b1b19b96363dfdc31a7b628908d64bcf0320fda
    new: 426ab88b97a5f991f4239feadbc1b8a52ab793f8
    log: revlist-1b1b19b96363-426ab88b97a5.txt
  - ref: refs/heads/queue/6.6
    old: 1c5159bd44e419bb70e14cdd0f56d5aa84f72cbc
    new: 01aeb55d85bf845bcd509b44fd6d563c96ae5b2a
    log: revlist-1c5159bd44e4-01aeb55d85bf.txt

--===============7317198801313358544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd100ed9f403-c62bbd6235c5.txt

863b99d5dd845ca99962ba0fb0072bb42c7ad148 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1a1f8e5a824d71d22e78694c3e84a14088b159e4 i40e: Fix filter input checks to prevent config with invalid values
79e1050cda870d377eb92d2e09129c9ffbba2e43 net: sched: em_text: fix possible memory leak in em_text_destroy()
7faf5660335e2331b36d1e76c6ffd8f3de9511b2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
722ca979c42981dba778f06df8b255f7f1b12aed net: bcmgenet: Fix FCS generation for fragmented skbuffs
476e0a1c1985099a13b0d6774f2f72bf69ac8731 net: Save and restore msg_namelen in sock_sendmsg
15c925afb88fc0d732bf60873cd0b846438d22f7 i40e: fix use-after-free in i40e_aqc_add_filters()
eacc3a71fd9c7293f4332a7ab591e7457573d00b i40e: Restore VF MSI-X state during PCI reset
6e6d515e5f7f0d6ca92b91db2477c8e88a79af60 net/qla3xxx: switch from 'pci_' to 'dma_' API
d7f0431de5f8f168adef575c4db82e296cb92843 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
85ea75984b3441eda022140e00e1ea8d1d345f84 asix: Add check for usbnet_get_endpoints
3874fbc01efb5e080b95f2814e7331b71f22cbee bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
259d5340bd8027958e556a3ef329f6daf2c13cbf mm/memory-failure: check the mapcount of the precise page
1132d184e1c1f47ac23bb9c5ac7da5328546ff9b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c62bbd6235c5efed5c724a1f6568c10c62a83c47 mm: fix unmap_mapping_range high bits shift bug

--===============7317198801313358544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5130bd593654-1e33b37b487a.txt

52097bab3d7559a95b8a76ebac77295779252cdf keys, dns: Fix missing size check of V1 server-list header
bcf9deffa39cbb5b091ef61e61a0e7144f68618a block: Don't invalidate pagecache for invalid falloc modes
72dbd51e70593066d51fa8b1c25fde9267322daa ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
49f455a25342033f4b65b8351df8bc6c64e5a14b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
7742662ea757818f8886da880baabae914b940f4 octeontx2-af: Fix marking couple of structure as __packed
fcb412289e8f6cad6c9dd393246d743646152ede drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d1ddd96559d7b90ff51eae8fcf8433fcdedf1169 i40e: Fix filter input checks to prevent config with invalid values
492aeba589284ad615e08954e9367556fa4c40c2 net: sched: em_text: fix possible memory leak in em_text_destroy()
1150b9dae17d13c502eb5df339cfacd886bebbeb net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
9c6ff6e479463ea8a3c430f75f445e14663b43f0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
1d86f6bbae5fd62e80ca6714e8fd40b8ff19371a sfc: fix a double-free bug in efx_probe_filters
a0a0c6662950c385a39b60f32973895530e60dbd net: bcmgenet: Fix FCS generation for fragmented skbuffs
f4c3ed2808979731dcc5832f67559e2f6d1d19d8 netfilter: nftables: add loop check helper function
8f0823cddbfa07c719bc18c9d0fb58a0cc58091b netfilter: nft_immediate: drop chain reference counter on error
6ab978856565322eb4d8452d7e47fe274e00285c net: Save and restore msg_namelen in sock_sendmsg
e44d798d9c9030174787ab6545582489756dde6f i40e: fix use-after-free in i40e_aqc_add_filters()
423806713e498fa93acec582e21cb71ccf985229 ASoC: meson: g12a-toacodec: Validate written enum values
0e1658a31d9a023940dd48f0ef96a433ef25e2a8 ASoC: meson: g12a-tohdmitx: Validate written enum values
0dfb18c9518248108210fd866dbeb51e5032a1c9 ASoC: meson: g12a-toacodec: Fix event generation
543755d968adc5d0705cd5247289dda3947985e8 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
e535ded5d7df310884986c2d09ad30069560df6b i40e: Restore VF MSI-X state during PCI reset
757e083109833fda1682f30a47362207381b63d8 net/qla3xxx: switch from 'pci_' to 'dma_' API
414bf857b82e886e4a00afab25b0476449b869b6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
04159fb1d264396470c98eb57e1cc65f485d550f asix: Add check for usbnet_get_endpoints
f6c5bf0ce3f93739cd5f7431ae190050aa8670ae bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
07e2ad30fa5c35639aaf8aea935f283ef683076a net: Implement missing SO_TIMESTAMPING_NEW cmsg support
bd6a4badf4d060d05ac15a70527235ac76977527 mm/memory-failure: check the mapcount of the precise page
a324adb0bc465847b8be632a1a6398c1e639a1b2 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
3b5b98ed0ec75a3972133b961e742d89c5ac1fa1 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
197e35937e1c16d481471d5a2331487317e89d60 i2c: core: Fix atomic xfer check for non-preempt config
1e33b37b487ae243dda5f847457d685b690a36af mm: fix unmap_mapping_range high bits shift bug

--===============7317198801313358544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b135f74c1a-88bcf4397d03.txt

2ffd98cac091398c1f74b7c25e2c28e95e7427c6 keys, dns: Fix missing size check of V1 server-list header
6d5afa97d41af3e643a2af14e61f0ba2f006f2b8 block: Don't invalidate pagecache for invalid falloc modes
4386a88b3eb7544c6300bc8f469a628decfb6e74 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a176c41670a6b0fccc5f29043e72b1e61cdfca5b Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
5465f662fa6e25a35d5955bc08da30e2d0684f31 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
2c3849e8a32078237e4b4d2252db4d575ff342a8 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
2afb015c59cea881fb8cbd129df784db987d9be7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
195e422fab0325406b72d24c1ecf47b643dfb66c octeontx2-af: Fix marking couple of structure as __packed
f01563b0d5005288ef7a385a56ec91c511cdeb1b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
eed11efd9f593612b377d4da5c8c1a1fe8151331 i40e: Fix filter input checks to prevent config with invalid values
550b8b7d0c0a9760e7330d9c5d1efd9a88870908 igc: Report VLAN EtherType matching back to user
932715b6cb4df9357bd1511d74a5c8a3e0e01194 igc: Check VLAN TCI mask
a68cd8ecc51be0fce6a9af3b9b42b834c4fadc73 igc: Check VLAN EtherType mask
8415d55d031b8eeb16937250398537014aad8b62 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
e6cd4af04aaaacb000858a189e6150ec1fb8fc79 mlxbf_gige: fix receive packet race condition
48ffd3496a300571cb000656ba5e2d6a80d796cc net: sched: em_text: fix possible memory leak in em_text_destroy()
232d1289808fef434cebf9032104c6f7e8daa854 r8169: Fix PCI error on system resume
00406715fdb28d0b5dd70012e172a5d485212b9b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ba1612f47d2d92f25fed92d0dbf937d13773724d can: raw: add support for SO_TXTIME/SCM_TXTIME
19c9f45d4fcadf9811325d29ae996ccc76508fa3 can: raw: add support for SO_MARK
d4cb96df8a3ca3cf17b9982fc887f8a11f5431d1 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
1be816989f81f0a8e0177919ec9f725241200ba3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f997fb4f391a1f1ff01d80f19bcfc9aaf800db7a sfc: fix a double-free bug in efx_probe_filters
8a8d2f8e5900af36962939a775e1d0315f52ec2a net: bcmgenet: Fix FCS generation for fragmented skbuffs
541fd03b2a9982c91dd5836fbea60488cf540240 netfilter: nft_immediate: drop chain reference counter on error
c2f58c9fdde150139829e7a78c283f0ddc2cb8d5 net: Save and restore msg_namelen in sock_sendmsg
1e703cc324c8c7ca65ac9091916fa456531b0937 i40e: fix use-after-free in i40e_aqc_add_filters()
4bc783b4107c17c18750c5a9d1e74caf84660e08 ASoC: meson: g12a-toacodec: Validate written enum values
613fd687548a09b8d5e635bf6deece8bf83e1ba4 ASoC: meson: g12a-tohdmitx: Validate written enum values
5de0cf5d288c7bbaf923cf1005ebbfa5cce9ffb8 ASoC: meson: g12a-toacodec: Fix event generation
94c6da35321ba349f8c714ee8353fba56907faf1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5b0eb467062a665afbe43d2ea897e328d4be6411 i40e: Restore VF MSI-X state during PCI reset
da30e2d1852e860fe48f38aaea97ecd858c77c64 igc: Fix hicredit calculation
21192e89aaa755e119238968b6aa6e5981b126ac net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
88c6d44ca78b201500fcad23dba069f326d393c5 octeontx2-af: Don't enable Pause frames by default
9a64b039f4375f800cf297fe442752a8faf2d529 octeontx2-af: Set NIX link credits based on max LMAC
23dcae51ee8d62cf43235a4abda8556ff8254140 octeontx2-af: Always configure NIX TX link credits based on max frame size
cb7cdac10734ddb101a97051154113c2532c8942 octeontx2-af: Re-enable MAC TX in otx2_stop processing
e8c55ff0001d5118bf7e30f96d33ec84c3ff06e2 asix: Add check for usbnet_get_endpoints
be20062a9a28ce1ebb545cb3abb64e89bc871dba bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
97a74aa84bac333bd63b89509122712cc601fdd4 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
3ff34f327087e9d20cb587f0f46b4fa48efc2413 selftests: secretmem: floor the memory size to the multiple of page_size
19ca39d5616d4a69f0379a9a8748250c03e60d08 mm/memory-failure: check the mapcount of the precise page
9006ad92639191de6d00b6afc61f99d8a75d4234 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7bca70a9102d9c8a55ec185857243b28d04331f0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
00b003a8a6fc924642c73c057efd32ecb2bb0443 i2c: core: Fix atomic xfer check for non-preempt config
88bcf4397d038d749957d82242ee4c1693f210bd mm: fix unmap_mapping_range high bits shift bug

--===============7317198801313358544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d631e2830575-8283c8e48a3b.txt

bcf556e8251c710fac718064a3c6f59de5c42e22 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
00004a16e8dd03034bd6d78a494c99e2cdd2e156 i40e: Fix filter input checks to prevent config with invalid values
2b16a9ea6e33ae2aabc6e1636020a9cbe90693bf net: sched: em_text: fix possible memory leak in em_text_destroy()
5aa85d802bdf5ecb9b6278ae9b32472a7d8dbde1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
853fa4c2e0e58c17dcf3adc645903359000021ff can: raw: add support for SO_TXTIME/SCM_TXTIME
a1cdc326d12d6bdc5b89e29b2788740200a67378 can: raw: add support for SO_MARK
eeb9e31a3b47758a79cf15627f9e0ea990093444 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
7eea291ebcdc0c482df6d6a119dde6a070548871 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9011b2bec021806b392b153b37d3a1398922be08 net: bcmgenet: Fix FCS generation for fragmented skbuffs
8450635862146347626ca39df139bead68dceb65 net: Save and restore msg_namelen in sock_sendmsg
2a8c88675bea1782b33a9985b78a8cc0a17df9dd i40e: fix use-after-free in i40e_aqc_add_filters()
217d325f7f2c4fd157440f3b8592ac2a7a8e1da0 ASoC: meson: g12a: extract codec-to-codec utils
15042815b1bf4675a2e0f8fc2c5fd0162191adac ASoC: meson: g12a-tohdmitx: Validate written enum values
1ef489c39118272b91d2a92add319e6a26c41686 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
901607a6ab247e048b485b73c9f915f7653d30a0 i40e: Restore VF MSI-X state during PCI reset
37359167a56d9e2044b2f6f1c0c41a9b2a3f5c1c net/qla3xxx: switch from 'pci_' to 'dma_' API
85430c80ae91bbdb20a41f907ef37d7362c44a96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6afe677ef117c6ea37e0fe844c0ff9dfd12dc4a5 asix: Add check for usbnet_get_endpoints
921e94643e5d71385e0a0658386488f5ad8cfd26 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
44504a7118770f26187ab0630a73e119fae318a6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
33886aa7ad7d8eab3978145af429930b9ca5dc89 mm/memory-failure: check the mapcount of the precise page
c17ce176ddf58e0f8da55c20125d810ccb092838 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
210814dfb5d1397bae596b8ea19b0cff21f433e2 i2c: core: Fix atomic xfer check for non-preempt config
8283c8e48a3b25f0d232635d2320861f368e7169 mm: fix unmap_mapping_range high bits shift bug

--===============7317198801313358544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1b19b96363-426ab88b97a5.txt

34dfe674eaa024884ba6e9b95728aa3eb5606662 keys, dns: Fix missing size check of V1 server-list header
782d5ffe4e3e73e8d2d5a6f53b0fb8483ca561d6 block: Don't invalidate pagecache for invalid falloc modes
d03a8bf72a122ab4950bcf598e30349f92eb3356 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
75276b251aadcab67abea6e941d1fe7e61e01381 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
ad53a056875be780dd799a9cb16d423aefc8315f ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
e2c1d7879ec70a11410d2d2cd50a1f4d133ade59 mptcp: prevent tcp diag from closing listener subflows
1a41ed6c3682727d80c7a61f1a28d93101542f07 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
8a85075223e4e7638386be9db21ceb6ed598fb48 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
2440308fe75f8edb461e80ee1e108d1ea9910761 cifs: cifs_chan_is_iface_active should be called with chan_lock held
f5b99b2ec52ba99738ba87876fbfd82f7ffa9939 cifs: do not depend on release_iface for maintaining iface_list
cc5626405c9a335ebc50652040bb31f40c4e2d7c KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
68085afa292be58014a5d286b54b1ca0791eaa17 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
c8b216163a2134cb21b0d609c580e3777620e970 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
3adce33817870e26c54136ff1789a468112bc85e netfilter: use skb_ip_totlen and iph_totlen
9309e126ea0921936221b887982e51683b46cce5 netfilter: nf_tables: set transport offset from mac header for netdev/egress
d9ca451e5d5e35025d34880feed22d8592581470 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a71b3e5b0cdfa95e3a707aac2fc268b96c6ead9f octeontx2-af: Fix marking couple of structure as __packed
3f22a0a1f1ce36e20c5ab8d93d2176bd3c0b5bc8 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
adb1847210603ac80c5fec780e5dc265eea25d33 ice: Fix link_down_on_close message
4c7ae4ee9f3efa6a298451b773bfbee56d95b5a8 ice: Shut down VSI with "link-down-on-close" enabled
84d36b982e3d9912fdf845b788013f3e09f79dba i40e: Fix filter input checks to prevent config with invalid values
f17e36cb768a4461d184731e4d20cd3343efd191 igc: Report VLAN EtherType matching back to user
3f7af07725567f297cc6ef71f4652986a3a2bea4 igc: Check VLAN TCI mask
0efc58ea54fbb75bdc1d55b72ddaacf6f26128bd igc: Check VLAN EtherType mask
68d7e3853e432722fde8ebf5b216487d79b5c30f ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
df574c285ee6e059068ec2503f25d08b04d65973 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
dbc883317bfb1dd76fbc2647fb4ed26ce0b6840c mlxbf_gige: fix receive packet race condition
41db8676ca61e7c03d25aa82a243dce0e960a029 net: sched: em_text: fix possible memory leak in em_text_destroy()
e7f4b653382ffc46ccb2517d3a3fd625b0bab6d9 r8169: Fix PCI error on system resume
817351d472270461e27902c983b890f56ed58bef can: raw: add support for SO_MARK
b891cfa79e272c7828d24cd90e4b824cb355c46a net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a0b7889923e6641aa5fe64bce78e277ebff99f71 net: annotate data-races around sk->sk_tsflags
46886e20aa43ae2b70915f0b57d0c8c6c3c3d9ec net: annotate data-races around sk->sk_bind_phc
84e95c1091371b5d891c416af526987f08b05935 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
2aa757fec95ed0cf29abdb1c3be412e82a8f83b1 selftests: bonding: do not set port down when adding to bond
00652ca5462d14d4a1f5e1f85b67d507ff1168aa ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6f6aa7927e9243bf8fac81495f620e5277b48646 sfc: fix a double-free bug in efx_probe_filters
9ef321c8371d6e3c6502ade9c6276def65f873d0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
56e14e1751a43ec895217d9ac602541094c155bb netfilter: nft_immediate: drop chain reference counter on error
6360f1011ab0befedd9350e48b435e8feb3e4930 net: Save and restore msg_namelen in sock_sendmsg
ed1bac45f529f061cc41adf1015999a357cb9d83 i40e: fix use-after-free in i40e_aqc_add_filters()
6d153c6ee8eaa048f550ccf5045cbbdb2df66b48 ASoC: meson: g12a-toacodec: Validate written enum values
715b51ad03ce24e485ff09200fd170e1b8085893 ASoC: meson: g12a-tohdmitx: Validate written enum values
b3a819e8b878cbb461c43fddeba191e1b5d73b1e ASoC: meson: g12a-toacodec: Fix event generation
5f53ca521bb2dd54c167a138f130e5bf6730a0f2 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
1b1bc9ce828a704c4345a580d50c66f1b07d8075 i40e: Restore VF MSI-X state during PCI reset
61280a839ae9c6f2070f9f09a5e6deba8705cc77 igc: Fix hicredit calculation
1bd9d4de5e4a2a5935f0821bcd1aca2b74321fdc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a4c399fa54b1c60a6e7ab6c236c9ebf5b99cc180 net/smc: fix invalid link access in dumping SMC-R connections
68268d2dbd8e602db261b88fab8f84a3031d69c7 octeontx2-af: Always configure NIX TX link credits based on max frame size
47480c8f8d052c24611970aef9e673a44bedca9a octeontx2-af: Re-enable MAC TX in otx2_stop processing
4bbf5c5fccb17e92f544d30c685157b3b60238ca asix: Add check for usbnet_get_endpoints
3488c8caa27edf013328656b62be7bc1fafd8b27 net: ravb: Wait for operating mode to be applied
d7141995bfdb783c265dad931ddb42cc2bfcaacd bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7b0b3d161593f180c5c261536291d1d18025c06c net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4ec18ebff43025fdd56fae2f3aa12af041db705f selftests: secretmem: floor the memory size to the multiple of page_size
bf11e6a17b6c79ce13a2de5b507a64be045ddac2 cpu/SMT: Create topology_smt_thread_allowed()
7858759cda9a4a1fcce5c09dd056829a1d66c436 cpu/SMT: Make SMT control more robust against enumeration failures
c4a3acb1f5188568580826347011cc4c0cf37bb4 srcu: Fix callbacks acceleration mishandling
bab0c8c743d4d0d91564a0ebedd1b3bd27ace67f bpf, x64: Fix tailcall infinite loop
59c4c2cea14fd240be317c0743cdef55157ee143 bpf, x86: Simplify the parsing logic of structure parameters
9b32c5d77792d7a3ed1bda6e7eea01e7bf96772e bpf, x86: save/restore regs with BPF_DW size
2d75b9a0627dfba0af59edf69f72a985de732015 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
bc91be4fdfa0091420fd668e9b7c9d703333f09f udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c2f4c07dfc05cd9243584aabc26e0852deb25023 splice, net: Add a splice_eof op to file-ops and socket-ops
64a5fce5c169abd5611f0b99eea6897ea1e91443 ipv4, ipv6: Use splice_eof() to flush
be5d814bea57989b842c75319e2a9bc5c5b3ec19 udp: introduce udp->udp_flags
f911f53d1a028bb40527297247c8cb1261d94405 udp: move udp->no_check6_tx to udp->udp_flags
58cdf6d91d95e9da53fe3645cf78acccfbb8c347 udp: move udp->no_check6_rx to udp->udp_flags
ee0c47a99a15f6a0c13bdd3986e3f1e77346811d udp: move udp->gro_enabled to udp->udp_flags
1e51476424358f03c82c49e2107882abc89d7c6a udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
ffcd6b9848544186f989143cf5a61523ef4a3369 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
e85bb4e91d44ca3c79a3624971f59401a9387b49 udp: annotate data-races around udp->encap_type
690a6c315813e96b3d3c76385eead0f36f95fd8a wifi: iwlwifi: yoyo: swap cdb and jacket bits values
43d4a94d1e57a722f7dccbdd391d938fd60b2d2b arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
3907f92308750daab335784ee0bc078303adcf9f arm64: dts: qcom: sdm845: Fix PSCI power domain names
cf467c699b99c81e8ec12fb0161cd9f3492ddc5f fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
7b21269746482ed7b72d05660708b0604185e1ea fbdev: imsttfb: fix double free in probe()
42cadccd0dc230daf480741acc448ce71c030a9e bpf: decouple prune and jump points
3447dc750518fec0ef4ef187839ec411dab8b843 bpf: remove unnecessary prune and jump points
81b25228260fcc4e3e286791703d8ef5e83e98ae bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
f12aa71e943f5efdb8d3a47ae3f33ec7d292c50d bpf: clean up visit_insn()'s instruction processing
52014f17b30c8f26a41a24b340139e3aecaafc78 bpf: Support new 32bit offset jmp instruction
5dcc13c301c08111755d2d2d191f467600b3ae8e bpf: handle ldimm64 properly in check_cfg()
f2646009891ca4386d7c9def2b10a80087d2570e bpf: fix precision backtracking instruction iteration
b451808533d8fca619d5fae39fea4f11d1e11362 blk-mq: make sure active queue usage is held for bio_integrity_prep()
dcc9497ceae284dc062c945ef4aa6c1703ea7d75 net/mlx5: Increase size of irq name buffer
352d22ec2bbc853759419f7a1e7166addb6586d2 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
d8e24a51d255580fb566385f28e00306765d9fa5 s390/cpumf: support user space events for counting
c931226d58e1528c4686488b5ce63a4e699bd5f1 f2fs: clean up i_compress_flag and i_compress_level usage
716f1f2cd1d200c607cdc09f6cf26d673d724203 f2fs: convert to use bitmap API
1811a3e09dc6a8ce0fad699154a21acc70a40dcc f2fs: assign default compression level
fa29656bdea9efd11017573606f3df3745fc1d37 f2fs: set the default compress_level on ioctl
2948e76748b046895742356408d564fc55b50c9f selftests: mptcp: fix fastclose with csum failure
a1e83dc621f7ad833ed4ee72565e9517454d4e03 selftests: mptcp: set FAILING_LINKS in run_tests
5ab5129cda1ca8471a6bc5dd4803f4d1a0b33726 media: camss: sm8250: Virtual channels for CSID
079d383bb342082e837c5221a04e77d54c0ee5c2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
73c2125da21745feb503c90bef481174c3bdcee3 ext4: convert move_extent_per_page() to use folios
aecaf29c894509bfc71c1d553e336b31011b5a69 khugepage: replace try_to_release_page() with filemap_release_folio()
577464299f8d9a17611f408aab9259d4da2680e8 memory-failure: convert truncate_error_page() to use folio
4d169097df7bfdd39441b789cefc0b696274bbf3 mm: merge folio_has_private()/filemap_release_folio() call pairs
a45701a6a7745ff83b27afc78d2daa6c7627e3a9 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a4094692192ed72b598731bed3830d8686a584ee filemap: add a per-mapping stable writes flag
497266bffe4d363fdd6645815657077e93700cc8 block: update the stable_writes flag in bdev_add
b70b060801c571b6d4efd8b4b4b063948f6736fc smb: client: fix missing mode bits for SMB symlinks
07f61b9dfaad42c16e28bb20d86ed2bab7854cff net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
9ea164f9c843c4d2be7dccc06e3517dc70e69250 dpaa2-eth: recycle the RX buffer only after all processing done
c39bfd063e4c64a97005180bfec85d1789d64f40 ethtool: don't propagate EOPNOTSUPP from dumps
e700e584468c4be54c6bf7cd7a8d1c0d0996adff bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
fe321fb037143be9e503850a0c78901574df77f1 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
e4ed66f32e7aba94818ad0949d60ac8db3c6b3bd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
73f2dcc7102354fce5f04749566524732c275a93 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
a6988e8b5e4a1e57ce5eb60cc0e5a7a62b731278 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
d350911e438db4d322ee338afacea19ecd76cd41 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
60b051c237170063ad4e6a550c0d14a1d25e4824 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
e79a00155e14aad40c57988bc5341b6422480ef3 genirq/affinity: Move group_cpus_evenly() into lib/
bf6aed715caa639dcbe97d19f6a189a8b584942b lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
117544d602e3e74742fc253e5e6bd7ec6cf124b3 mm/memory_hotplug: add missing mem_hotplug_lock
fd33d7932c081d9f34a28291fe5cbc217753e3dd mm/memory_hotplug: fix error handling in add_memory_resource()
c4ffdb3d88f17500150cfb0659ef3977e4384362 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
d8bd8ea0dfbb800fbd2e33cfe070dcc1ed894e47 netfilter: flowtable: allow unidirectional rules
f2e89917b8da80ea9e3ca0b7c713fd143f54229b netfilter: flowtable: cache info of last offload
b84b7a61bbf0ef8066ef4dc3f4ed9de77a36516c net/sched: act_ct: offload UDP NEW connections
4652a3024086f471ce68274a93870b9d236fc44e net/sched: act_ct: Fix promotion of offloaded unreplied tuple
6f8f0487c99d560be587af827a4aaa9cd7159e62 netfilter: flowtable: GC pushes back packets to classic path
b3bc7e21b9168012fcd0f2da8bdaacd4339c2b29 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
b067541e06e1bbc1ac6da9d358f07e9e62bd496e octeontx2-af: Fix pause frame configuration
cc168dfe7911fcdf81ad88247c5348547e501306 octeontx2-af: Support variable number of lmacs
c58de5adfcd08a4fabe7c5ac01dd04670e63368d btrfs: fix qgroup_free_reserved_data int overflow
08ff8b7b72a5cf8b93692c764d290f5c8a85c3cf btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
72bf06478222d4ba07f98919a17c93f721a08e8c ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
40a780899f97461afac9c38b2fd6dfc1346643da firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f2bf6794cb04f78e7198bbdf8edd333ac84e0bb9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
965c5327cfb310e14ac5d275269e25e06709f110 i2c: core: Fix atomic xfer check for non-preempt config
426ab88b97a5f991f4239feadbc1b8a52ab793f8 mm: fix unmap_mapping_range high bits shift bug

--===============7317198801313358544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5159bd44e4-01aeb55d85bf.txt

d3cc33513cafd98e5c799f13bba54f3ceaa60e81 keys, dns: Fix missing size check of V1 server-list header
79524bfa8159685164fb8922943d8849f90ff4d4 ALSA: hda/tas2781: do not use regcache
d79d467637656b85c91056c0d38debc79acd187c ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4f4fcf133f5015cfebf0c8ee84c1e89ca4da491b ALSA: hda/tas2781: remove sound controls in unbind
c3ee84645e0d3f36cb55ea7bffddc12c0dabf48f ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
696d86fe684245969b832bca6fa6b185e86ccee9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
efe11d55e8fbb317d64c568e2172eed0ab4cf7f2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
2e9e68350906d8e341da4a4866284952047417a6 drm/amd/display: pbn_div need be updated for hotplug event
2f949acb493556bf087ec5f0247f3ca588fa8a1a mptcp: prevent tcp diag from closing listener subflows
079b47e332660c0bb3b94739fef1745c2d019f02 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
968a3d5a362f678562bc79a611d939aef2552546 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
8581ffd3b54b2ea461e4da6bf932eeaeb6b6a883 cifs: cifs_chan_is_iface_active should be called with chan_lock held
932b71dcb28d306ed0271d60a421ad07418b40d5 cifs: do not depend on release_iface for maintaining iface_list
aff87fabc000e8f62ecef8d4f5811e98bf6b5d9a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
d27df2a62fa15e96d99305476b4e8d391e491f53 accel/qaic: Fix GEM import path code
e5d78a9c8da8a167da236f4d2237463d5bbbf971 accel/qaic: Implement quirk for SOC_HW_VERSION
b7f2d826fdbe2ed045aa1ca0482a95de79370973 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
b8f7fe9bdfafb0a392d26ad38fc60c6746d1dd2f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
726f76cd75c40e02b5f96c48c071fe9003558ece drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
dea982dcd829336eef99aef02cd0ba2fcace77d7 drm/bridge: ps8640: Fix size mismatch warning w/ len
f15caa50a7a31aaaa31a1c0f7620297c5b3fa72f netfilter: nf_tables: set transport offset from mac header for netdev/egress
192749e6a883031f30ed66903ec60bbe0cea6203 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d8f477fb7f296b306d92e8d303e78b09ed7944b9 octeontx2-af: Fix marking couple of structure as __packed
0b28df8e3cf6d8c1e63e2493c986c68cc4538037 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
fbe3ca98cab4cfe1df8d259bceef6f0cd0010afd drm/i915/perf: Update handling of MMIO triggered reports
2c2159d3fe58ae1b8cb088fba277a02054d0a5b0 ice: Fix link_down_on_close message
033198618f4e1eaba27d490124b0184a8d547412 ice: Shut down VSI with "link-down-on-close" enabled
c10de1a10c19b8f04aecd754d1d35b3d9f602c7f i40e: Fix filter input checks to prevent config with invalid values
3d05b700de30679d60f2f7d991963714b017f365 igc: Report VLAN EtherType matching back to user
980b975fae11b06bcee26e10012445f960ebec53 igc: Check VLAN TCI mask
2dfca78fd99c53f157b3f5197add1b04daa3168f igc: Check VLAN EtherType mask
52bc815939e9d97fa0783d105477f777eb960843 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ea473d5531c869b595cf9cfe195f326dd6e4bc8e ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
1149ccd72ef2e67db1e826e14288905a0f84ddb3 mlxbf_gige: fix receive packet race condition
ac375a94daff75d6ff66db1b3f2f95dca3f9a034 net: sched: em_text: fix possible memory leak in em_text_destroy()
4b304e5b227dc3ab182557ef9bf42ed6404e688f r8169: Fix PCI error on system resume
48d9b243ad758b9d098c2cad424ff55e8c736e30 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
741b2a34b602a50c47a52cbae050e79b8bb38f70 selftests: bonding: do not set port down when adding to bond
88f9a2efdbced175a5238d73c661c6d5b7ef9f4e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
8b20a63624d20bdecba548680e2f833a92363ed9 sfc: fix a double-free bug in efx_probe_filters
fe6ca3c987ac8b430ec42e6ad4f4fba577c2a681 net: bcmgenet: Fix FCS generation for fragmented skbuffs
62a84f74c732cbc66f1267714df6bb498e41dd7b netfilter: nf_nat: fix action not being set for all ct states
077e21b25da4a3be41170978c891842107ea64b9 netfilter: nft_immediate: drop chain reference counter on error
cb37b3dc86d48ad0b12e02c3e05fe1c94e44802f net: Save and restore msg_namelen in sock_sendmsg
b7383f280567870196114415e89f422c3cde7be1 i40e: fix use-after-free in i40e_aqc_add_filters()
4dad7c74f523ee7ebaca67b8ba36662b8faee21a ASoC: meson: g12a-toacodec: Validate written enum values
5084e6a3a2da77641176fb83f8368ada620c72ba ASoC: meson: g12a-tohdmitx: Validate written enum values
3ab832ae73b605cae2b20ffe0a920865a3fa55d5 ASoC: meson: g12a-toacodec: Fix event generation
6e889e4ce270e13f65e1d02f71ccb97d612844ff ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
74c506a4877ef5a4cf33e4480717dba69104119c i40e: Restore VF MSI-X state during PCI reset
98edcfdd9a26e944680232de46da111003c62833 igc: Fix hicredit calculation
44fe23d7eb1128a05eb7ea3eb2650dbea2263d32 apparmor: Fix move_mount mediation by detecting if source is detached
90215750ea84a4ff3d4a5e1aea9ee4ccefd63108 virtio_net: avoid data-races on dev->stats fields
d3c327e90935802a5e987315d88fb9c20f9f23bd virtio_net: fix missing dma unmap for resize
069c48e12cdcb83bd6b9ed8fc202582d91fba60d net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
099f2c989417e8b6146b97505d8151a188f0753d net/smc: fix invalid link access in dumping SMC-R connections
ede92d1b9936d1b0483098ea3f419437a71d7f1d octeontx2-af: Always configure NIX TX link credits based on max frame size
1f63125e14f8c9588f11a68f28bc62f9c4895cfc octeontx2-af: Re-enable MAC TX in otx2_stop processing
d4c8e3caa38f0c0e50513d33f53a1e5f8db5637a asix: Add check for usbnet_get_endpoints
833a2d5158180f1b1d2ff9862ae8dede4c36cf2e net: ravb: Wait for operating mode to be applied
63095b85b314fcc6bdd2980f06153ab8ec8cbc73 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e560cc062c400a2c7da11880df233bac477fe2cc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
65e7fd807e70b4d6348c4cc48378569ec201a59a mm: convert DAX lock/unlock page to lock/unlock folio
e01008a7a91db09729070d8008b8584df0ebaef9 mm/memory-failure: pass the folio and the page to collect_procs()
498daac901a0c3cd7cfa50df7fba43f8f14a43a3 xsk: add multi-buffer support for sockets sharing umem
d9f7f84d30491e0b64e4449e3ee45e5b46babb4c media: qcom: camss: Fix V4L2 async notifier error path
8d85e2a11854870f29a06e65e6056b797645efc7 media: qcom: camss: Fix genpd cleanup
4b08bed6b52dbbedbdb4208e7cce27f80fb1aa3b tcp: derive delack_max from rto_min
cddd4809e99615218f65559175f23ac643bd98ff bpftool: Fix -Wcast-qual warning
6da12ff327d141b5c857de4457c8c51184e2cce8 bpftool: Align output skeleton ELF code
c6f511792a68e1d88e658f83d7950259edc105b5 crypto: xts - use 'spawn' for underlying single-block cipher
0df8d128b7c8218029243eeb1e0442a42f0cf47e crypto: qat - fix double free during reset
70f72aae90bb6b47462f2bed019baa9d661563e6 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
7e8a69342e1f2d99d31aa990b21e4ac2148fd11b vfio/mtty: Overhaul mtty interrupt handling
b31202829b0600a904d66deaff7930547d359205 clk: si521xx: Increase stack based print buffer size in probe
e6ba0e93c402d369ac4a7b1100378d2e1bb11e66 RDMA/mlx5: Fix mkey cache WQ flush
3937a3a7e929d1e1a29f84f8fc6fba44b3e05f10 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
50d8b11499d15017f4e20c4eef3d2754ed0e51fa rcu: Break rcu_node_0 --> &rq->__lock order
046b16c0b6b8d53a624d58983378c239e06e9724 rcu: Introduce rcu_cpu_online()
67455156812eb6ea476128ecdb051017ce614ef8 rcu/tasks: Handle new PF_IDLE semantics
7ce1033ba3745b786d5990a5b4cba1023d4f0b96 rcu/tasks-trace: Handle new PF_IDLE semantics
4fcf7daa02cf24f97e88d8bdd3dc4b75d2be8274 riscv: don't probe unaligned access speed if already done
538eac9ebbf10b45ebf75d39c68354b301ff42db KVM: s390: vsie: fix wrong VIR 37 when MSO is used
60b2f996ed52dfd3e730a0d0ea0de4167bf190a0 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
c4b682429bc8433adfb14b0d3c73a7663994ab3b dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
c6bb986e3f8edc046edcbbf0dffe6bf3a07d34d8 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
23bd9aece2158fe4f5382c4182b747c3feed6e32 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
cd8d808baa493f38b8104c924662789d1a54ff1c dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
269c86d559331c8a2dde7f832345a6a22fa0c0bd iio: imu: adis16475: use bit numbers in assign_bit()
302b674a0bf47461189ee21845b00e627bc8965d iommu/vt-d: Support enforce_cache_coherency only for empty domains
aa17325127c100d4590cb718f16158e72d56d503 phy: mediatek: mipi: mt8183: fix minimal supported frequency
492cb8d6a6c66ee2c2a7e7a1da851f716a4fa0f4 phy: sunplus: return negative error code in sp_usb_phy_probe
716b034ee7ca6d009389c52f7b824e7ecc0d07a1 clk: rockchip: rk3128: Fix aclk_peri_src's parent
55acb48949ac6cf618be49e37fa8d5e6a5ae964d clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
bbce91d38f1387f7d30ae780838df10313c52e18 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
d43d9fa6b85f58eae71e36bde01d07feee999d9b drm/amd/display: Increase num voltage states to 40
d16846ce7ef9cf089ae77bc5895f1f7476d123cd cxl: Add cxl_decoders_committed() helper
626418dfca41760dc6b8988ebb42a35ed3284145 cxl/core: Always hold region_rwsem while reading poison lists
0b4d505f8cd4dcf97d32d568c1eb7bfea1f6ad7c kernel/resource: Increment by align value in get_free_mem_region()
6347f9478b3d3248a577d56ccc007846cd956560 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
8dcc33273b2c3c2e6f3cead938981bc225cf7985 dmaengine: idxd: Protect int_handle field in hw descriptor
474added54d522818d9647721fc2a091abf6940f dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
eadea126f1c4568f416fbb9ef0773f95ce1f3cf9 RISCV: KVM: update external interrupt atomically for IMSIC swfile
c4c40ee326b48113fe364651ac0564c4879174ee powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
05464715963466b632b2587368266a83ee5032ed net: prevent mss overflow in skb_segment()
6d7a7aae46e2e8e37bc55eba4acd9bc8a12a6341 cxl/pmu: Ensure put_device on pmu devices
1c2c5d67923ec4a6a0d4eb78dfc446425599afb3 net: libwx: fix memory leak on free page
19304db17ac8bda14c7d879f3ab3dd8235f63d90 net: constify sk_dst_get() and __sk_dst_get() argument
08f1133db8b10993090d0a7cc0e7420233b0937d mm/mglru: skip special VMAs in lru_gen_look_around()
be17ba10a7e7639726b457fb1fbfd08f1f886aba firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
cf79872aae45cfc6da35f570196bf9bf5d3429ba x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
00adfe2d948997755246d360583cd7f3b1d7e6e8 i2c: core: Fix atomic xfer check for non-preempt config
01aeb55d85bf845bcd509b44fd6d563c96ae5b2a mm: fix unmap_mapping_range high bits shift bug

--===============7317198801313358544==--
