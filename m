Content-Type: multipart/mixed; boundary="===============2859879455224926948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 20:47:34 -0000
Message-Id: <170517885444.27748.9092767404811369894@gitolite.kernel.org>

--===============2859879455224926948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3ebbebbe7ad418ee5dd8e4ac4b22f57151b41113
    new: fcb26ad6c639cbf82e036fd27d5e647a73192d84
    log: revlist-3ebbebbe7ad4-fcb26ad6c639.txt
  - ref: refs/heads/queue/5.10
    old: 5c19e7e109b170683f4f3857cf68a27fc18dce5f
    new: f2b22fe6bd1622e07268b684a826c4ac1ce77fa4
    log: revlist-5c19e7e109b1-f2b22fe6bd16.txt
  - ref: refs/heads/queue/5.15
    old: c25c2d838aa94480e8c84dc1beda29e2a7f09991
    new: d6acf3d77b58970231bdb152a28e3c2d0cb7d83e
    log: revlist-c25c2d838aa9-d6acf3d77b58.txt
  - ref: refs/heads/queue/5.4
    old: 8465e97b1dfd8551b0b6eebff140f864b668d5b5
    new: 2f12aad89beee5a380a26db4c72b13cb22322d19
    log: revlist-8465e97b1dfd-2f12aad89bee.txt
  - ref: refs/heads/queue/6.1
    old: 2241528cd5b200d33609d9753d89e16a751bee8c
    new: b81495aab7f89ed572b35b4b97ab548ce7ee44d6
    log: |
         6818cec778fe06388bbe1eea574abb861ab05010 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         6291b70e501b33e8b33dc23afc37726d2080ad9b Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         30099d5484021f6aa515d38f01920e6b84e368b8 ipv6: remove max_size check inline with ipv4
         b81495aab7f89ed572b35b4b97ab548ce7ee44d6 cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: c79f663e4e02ec353a02633835b18e42471c640b
    new: ec44dd1d4ef0f929a5263a21889bc813ec73ff1b
    log: |
         ec44dd1d4ef0f929a5263a21889bc813ec73ff1b nfsd: drop the nfsd_put helper
         

--===============2859879455224926948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ebbebbe7ad4-fcb26ad6c639.txt

ddd193987396b1780d473c363455e6dbc6a3fd3b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
4a384f23c4b5281984e448f7588b5659481db8f3 i40e: Fix filter input checks to prevent config with invalid values
0c735fee49ce006e8823f1ce2d0b5d5011e405ff net: sched: em_text: fix possible memory leak in em_text_destroy()
4ca0f2663292e332ec15e2f14ff5c39c0e6db9cf ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9094f3d357c670dbedfc1f94b827d90943c6fed5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
65c5578a44f5fd18bc0e9214aaa04b9c9e989b50 net: Save and restore msg_namelen in sock_sendmsg
d4805fc8972ca1625c4f663c81abc1dee39f3e1b i40e: fix use-after-free in i40e_aqc_add_filters()
d7e23c6dd5b3dece70d7ac0e71c9e28a42086290 i40e: Restore VF MSI-X state during PCI reset
cd12531d4f9583060b51518faf3a888f5a867c78 net/qla3xxx: switch from 'pci_' to 'dma_' API
c6e9c8be55710e3fb849bce8bfba2c10cebcdadd net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
925e54175d5a8f843de78c4af7ff14f3fe264fe4 asix: Add check for usbnet_get_endpoints
d38086da10c481faff02046fb420179e43541c8c bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
12fa5384dd0df6a8895eb5fce1653b8a46fc4569 mm/memory-failure: check the mapcount of the precise page
4c7826425fa7e5dcb9ccb663013b71e1b4f79eac firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
32b241a536b1521023b2380a11b4e1047f86aba3 mm: fix unmap_mapping_range high bits shift bug
8fdce5ddf85058cacfdd04435f4c498a61bacb7d mmc: rpmb: fixes pause retune on all RPMB partitions.
c0cf4dfcd7e5eaa83a615ec7581c6c07ad14f42f mmc: core: Cancel delayed work before releasing host
f236a342e6545e263529cb1cb498d057cee17d91 fuse: nlookup missing decrement in fuse_direntplus_link
0c00c551d6897a7094a5bd0c3d0049cefe03c803 netfilter: nf_tables: Reject tables of unsupported family
f32a3dce9ef542cf33c549df575b4afa37ab0001 PCI: Extract ATS disabling to a helper function
beef01fa0d6c9ad3b6d824f041fa354e8f4c7500 PCI: Disable ATS for specific Intel IPU E2000 devices
0fa73652e92483ab9251c59eacbdde4c1a668448 net: add a route cache full diagnostic message
076de366f28e64af3402590022258f0c3fb91881 net/dst: use a smaller percpu_counter batch for dst entries accounting
39ff84b813c60172aca6ee4977d42c3184abe2ee ipv6: make ip6_rt_gc_expire an atomic_t
fcb26ad6c639cbf82e036fd27d5e647a73192d84 ipv6: remove max_size check inline with ipv4

--===============2859879455224926948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c19e7e109b1-f2b22fe6bd16.txt

6d47ab6f32c01b0862cc4fb195a8106fb109bc59 keys, dns: Fix missing size check of V1 server-list header
c6f6702f70a7eea1783c51e3931ce1dd1aa17f4b block: Don't invalidate pagecache for invalid falloc modes
0c97d679f47366f273f6c97fe30840441f6728c1 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
4848350232c4f6411762f1c9123be767d55770e8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
61d8980a30288e9aaefc45209b9ce1aaa8426231 octeontx2-af: Fix marking couple of structure as __packed
24123858c249e6a85a989c166205ad21aa072892 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
37ffc5fe7c77c1cd8e7d5e68dd74fc1331389873 i40e: Fix filter input checks to prevent config with invalid values
29035da79521cb61f24ab5cb76acdbc965c0c928 net: sched: em_text: fix possible memory leak in em_text_destroy()
55e6c427fad9599553a3d4a3229e6b78d18a7b92 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5a738857275a595598afa15f4c317dc955cc933b sfc: fix a double-free bug in efx_probe_filters
db824136a423c0c011d40d95e2acb9cf33cbc755 net: bcmgenet: Fix FCS generation for fragmented skbuffs
20aff5a855f5b3a6234f84350ff4f91bb6ed520a netfilter: nftables: add loop check helper function
4351f7bc049cd654028faa31459ca47250182d43 netfilter: nft_immediate: drop chain reference counter on error
871961bc5558f07ad8a4924416711e088f8afd6a net: Save and restore msg_namelen in sock_sendmsg
b24d571cb75b63e78a0679034d37c43ea9ef2cce i40e: fix use-after-free in i40e_aqc_add_filters()
eae4d2deaae1ccfa91575c4d3329ed154058bead ASoC: meson: g12a-toacodec: Validate written enum values
9f7bbffe67a122557afb8b4e6d7c667dfe49b916 ASoC: meson: g12a-tohdmitx: Validate written enum values
e9869195041e966eb6c2d69fcb2f2564a439196d ASoC: meson: g12a-toacodec: Fix event generation
542b638a0223bf55203dc8ff696d1a356fd79edf ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
48785477033cb6438be4bf3483aad665f08a8ab5 i40e: Restore VF MSI-X state during PCI reset
474f390e3430dca021836d9cf2bff0284c714356 net/qla3xxx: switch from 'pci_' to 'dma_' API
c662b682ef8458eb2ea114e208e3bd10ff76b7cb net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
95e71bf5c4db15e21ce636ca81c56fc7f8509a6a asix: Add check for usbnet_get_endpoints
bba70156ef379d6332af99e1d92b48a1df9ee355 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c50dcd9229e4167753cde6b805717f8dccfe6665 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
12d1bdff63f8d36ba5e5e02d9dbb242900f08ee0 mm/memory-failure: check the mapcount of the precise page
911c34e9d9c380cea1255bc60454f068cbd515cc firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
6da958330a1af9fb66a8d24d920d84c20c4550ce x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
136349d3317905bb0ec37f697943cab8ea51fc72 i2c: core: Fix atomic xfer check for non-preempt config
a0fc6574cb4e853160661ece740211d2610b985f mm: fix unmap_mapping_range high bits shift bug
3291f37a7056cb4c91fb33e8a3e39ea4cdd4761a mmc: meson-mx-sdhc: Fix initialization frozen issue
c671c7821c275ada262bffceeb372d1fb92266c2 mmc: rpmb: fixes pause retune on all RPMB partitions.
8b63a3436cf9836b813e266d1ed033ec1cd6c83d mmc: core: Cancel delayed work before releasing host
c15bbb2d43455e5ed0bc69ffd4219f014e1bef82 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
b2f15f7127f1790b7417623ef32e569c759be944 powerpc: update ppc_save_regs to save current r1 in pt_regs
186dfab0465f80dd5c7814d8e69de5be4f866644 net: tls, update curr on splice as well
b710e5a0f9f70e7d3ac405356371417c4d61d9da ipv6: remove max_size check inline with ipv4
bb8d54b51c49d38bb7979b0dc7626cc98ab9101e drm/qxl: fix UAF on handle creation
9c16adc56d40381576ebef5fef5c3338c86a292e netfilter: nf_tables: Reject tables of unsupported family
8f21b8ca41f812c520f0d52d6e5117ecb190b92d PCI: Extract ATS disabling to a helper function
2f58fd5dc60a13d24773f44dc297e2b9c33cdc19 PCI: Disable ATS for specific Intel IPU E2000 devices
f2b22fe6bd1622e07268b684a826c4ac1ce77fa4 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============2859879455224926948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25c2d838aa9-d6acf3d77b58.txt

79e425ef529e0ee87b365199a06b774e95f9775e keys, dns: Fix missing size check of V1 server-list header
78d0395dfaff0b3d683479bb59e7c28970350c2a block: Don't invalidate pagecache for invalid falloc modes
cd3f37a543193998071b2ab266e3618279f3dd6e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
0cfabcd2e40adb9b7f7ad77365fc7f63a12bbd51 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
3ac2d8d50c3a52dda542620f14819c2dd15b84bc wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5ed6efd017ceedfcafaf2eaad60850c394a8a980 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
69149c75a016add111c0e8c53b3cd42b3173d198 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
0563a6f70a2dd6b99200c51b7cd3b6b7d45d172d octeontx2-af: Fix marking couple of structure as __packed
d3f45179e461d5dba22f1935783bb606408e18bc drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
278c3e7d7560fcab50741625f832d28af0d9f0b1 i40e: Fix filter input checks to prevent config with invalid values
e28770f85fa0dbfbd7a6985fd39d355f4772be04 igc: Report VLAN EtherType matching back to user
a8a049204668ff84f6032bd7717d855cc65619d4 igc: Check VLAN TCI mask
304c398cf1fdba3e88fd97b59d54c533e9a037fa igc: Check VLAN EtherType mask
16f5a3d30a48f151a41bd178dedf88f662052c87 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
05ae456358fc2e173efc5eae36c5b6c1baad752a mlxbf_gige: fix receive packet race condition
af0717c9c68389d5dd139f2c838e02b15a6bc87a net: sched: em_text: fix possible memory leak in em_text_destroy()
6b6d77895aac62fefdf046a027360c58750f033c r8169: Fix PCI error on system resume
12dd7a1fa10d47d61835569eb45de696a2ca6662 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
520b4fa5f76eedd299e7192316f274d17026787f can: raw: add support for SO_TXTIME/SCM_TXTIME
f69b008f3abc116f75212d653d619403e14efe1b can: raw: add support for SO_MARK
d1da9ac1984e44d71487aa8611ef2670fabfd272 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
680dcc145868cb828fded880f6db249b9aca65a5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f0771656d29fd82fb94bd0098d32aff8cbdf773e sfc: fix a double-free bug in efx_probe_filters
4c99cfbad51fcdb49fdbf3d1689ab895c3337508 net: bcmgenet: Fix FCS generation for fragmented skbuffs
da7641f903f8a11532bb86c56dde670859367212 netfilter: nft_immediate: drop chain reference counter on error
b258ff729752ce88f4d310edc4c3673ac3875eb7 net: Save and restore msg_namelen in sock_sendmsg
017580cf3329df2c187fde51a3ca926866f084e0 i40e: fix use-after-free in i40e_aqc_add_filters()
a1f116c9b4433e46d0f726d4966b69e9afa4fb23 ASoC: meson: g12a-toacodec: Validate written enum values
062653827e895c87d15482e9477f4dc5f153fa9c ASoC: meson: g12a-tohdmitx: Validate written enum values
04a2a9661a2e15593cdd3391af1a865b825b9f25 ASoC: meson: g12a-toacodec: Fix event generation
6cc157cbdd94ea8b1660d3097f4f97b083d37a8a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a3c83c36f567d614d35dc0dfb96dfeb2c725d77a i40e: Restore VF MSI-X state during PCI reset
6e18486819b1e8d0b1c018f59c6e32642d5468bb igc: Fix hicredit calculation
552f61dbe1011ea8bc3adf4ed549d7e96a76513a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
86ffd4d253e7427ea120dfc90925355d0ae5a5cb octeontx2-af: Don't enable Pause frames by default
0a2dac7bcc9820acb1488ab394d2aa9bf83e0093 octeontx2-af: Set NIX link credits based on max LMAC
80bd61f74d49c4ae5775a8a2d23ee72c672827ab octeontx2-af: Always configure NIX TX link credits based on max frame size
6cb6761c7f218041247f71d4c5026eda31721e61 octeontx2-af: Re-enable MAC TX in otx2_stop processing
f7bf7ec6874686d3ecab0d2b1e7d0a158526dad3 asix: Add check for usbnet_get_endpoints
9989b4e38cbd0a78a965433823ed932c5008d8b2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
af3945ee6b7d922bbb493dcf06a581dce6d78066 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
ed8b2669376b7e32ce2280beff2f1bf6d7ff1aad selftests: secretmem: floor the memory size to the multiple of page_size
7a1af4416fd12fbc09ca9a2fdff98db0c6097c05 mm/memory-failure: check the mapcount of the precise page
69a1241581a67be8bd1cd7a47392c881a4d1756e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
9dbec871c6cf6ccd6f9e7d2a9c1789521423fdb5 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4f3a74d56c1874130a7caff2c471ba728c14e433 i2c: core: Fix atomic xfer check for non-preempt config
a4bb98fa407d30c866ebf5d378472ddae11f11d3 mm: fix unmap_mapping_range high bits shift bug
01cd689c48bd302ab58743eb509c8a683e082d70 mmc: meson-mx-sdhc: Fix initialization frozen issue
033964a00286fa207977e40d29947c057e32202c mmc: rpmb: fixes pause retune on all RPMB partitions.
687b6572f89f7ea2d26fda5f7f02be259307ce82 mmc: core: Cancel delayed work before releasing host
3eca03ebef462094cba4ee7c163869479393ca38 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d63c6e9d053c0c90a1e20912f4a029e3ba0f5597 net: tls, update curr on splice as well
796b8f985600c646782ca18b8f5bd9ee5b4f78b0 ipv6: remove max_size check inline with ipv4
b18d8f4e3051cff3ddc3816d35d7a23d17fab815 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
99e0ac3dfc7a62d8685739e9098f556feb760743 netfilter: nf_tables: Reject tables of unsupported family
f77cad1876af5f6eb1c46de2b5a3768f8df2f218 kallsyms: Make module_kallsyms_on_each_symbol generally available
7675fb1241c4fb3dc70bf726c5ad8020717d5e39 tracing/kprobes: Fix symbol counting logic by looking at modules as well
886ffa292c4eb68e2346c9bc02742cd93fd1b7e2 net: usb: ax88179_178a: remove redundant init code
d6acf3d77b58970231bdb152a28e3c2d0cb7d83e net: usb: ax88179_178a: move priv to driver_priv

--===============2859879455224926948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8465e97b1dfd-2f12aad89bee.txt

655ed464b1810dcd7ecf0038fdbf9d5106268fdc nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
284ca4f186a49c267e551731c84e0b8d0f3f7a1e i40e: Fix filter input checks to prevent config with invalid values
1a9a21503ff47a3955c36e236697cacc730aa9e3 net: sched: em_text: fix possible memory leak in em_text_destroy()
a3207ead1e9109c7742f178ffe6154c5b1e8896f can: raw: add support for SO_TXTIME/SCM_TXTIME
d609f87d4e4741d0f79a20b171e94ff71cb441ae can: raw: add support for SO_MARK
2c798bc5788a800ce2360edb8375d4f4b6061bd9 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
bbdee85b8277c9ebe5dbe8f26e65cc05a94eba65 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f67c7ca43ace39fe3a04f0ac67666e55339bd03b net: bcmgenet: Fix FCS generation for fragmented skbuffs
a5dd762ea495ff12da4b5031a0b4b9d582921a28 net: Save and restore msg_namelen in sock_sendmsg
773ea06f2716d8f8ee719d7ee11471837e3acbf0 i40e: fix use-after-free in i40e_aqc_add_filters()
ca46ad10c346a3f07b591a20de13743a27dfa815 ASoC: meson: g12a: extract codec-to-codec utils
3dd0b90d09b9dd099b4602a0f32bddac72654654 ASoC: meson: g12a-tohdmitx: Validate written enum values
4e3a29747ffda905a7cdd7fb55259f972643d832 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
313c735d83acbd854acd0d66358fd679146a352e i40e: Restore VF MSI-X state during PCI reset
083a3464f8a0713da02b7b14c77f3cceda83bf9f net/qla3xxx: switch from 'pci_' to 'dma_' API
1e63d0af3df75e53eb0709a87427f4af3986d1d3 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0748ea5be660764f235587b1fdf5c56a1fe26533 asix: Add check for usbnet_get_endpoints
37ac241663e99ea091b79491d24e128979c6e9ce bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
8ba67e6d18fdbae2e05f1b5236d8ff9c5efb6d97 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
e6d5e3e23420a2a07b3cc3661a179b36cb46b5cc mm/memory-failure: check the mapcount of the precise page
2d80068db73add7e395d1dcc0efebe7d58aa5d43 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
af50c634c3fe40b5d06493eace70e0dd1fa1c955 i2c: core: Fix atomic xfer check for non-preempt config
1f2ffafbc94ea425bee9b92d747fff6687891f42 mm: fix unmap_mapping_range high bits shift bug
20cff3ae64a31072fadf99ef0a2867b3c6fea6c0 mmc: rpmb: fixes pause retune on all RPMB partitions.
1c6565ad8800fe9176380775b39c79ab5fccde1e mmc: core: Cancel delayed work before releasing host
8e58c6058df8b6919063ee3deda85a4e2307347a mmc: sdhci-sprd: Fix eMMC init failure after hw reset
9d112d2c83dd5b229dca11c035c56ea2fd9789c7 ath10k: Wait until copy complete is actually done before completing
d02a5360946175f1ae1ab67289fe635106d7f6cb ath10k: Add interrupt summary based CE processing
e18ab8048d9baf8d954d7c41080f7b621541bc74 ath10k: Keep track of which interrupts fired, don't poll them
00a4cde78eaa93647e5cbf2c000a618b1ffe2d3f ath10k: Get rid of "per_ce_irq" hw param
28b97140484599f723689138cb6bd61c9867c78d net: tls, update curr on splice as well
99fac63907ac978dc11987b023d8b5566a6c5887 netfilter: nf_tables: Reject tables of unsupported family
dbd1581a8ddaa90f679f99562e37f9cb0bbcfe33 PCI: Extract ATS disabling to a helper function
b32ed9131876f8fc3e85553506efdcf8c5a373d0 PCI: Disable ATS for specific Intel IPU E2000 devices
f38e07351f1a3b2b4f129e3ff92fb516327d56a8 net/dst: use a smaller percpu_counter batch for dst entries accounting
55d47ac01c7c3ae3539563f0249eae2462a9e3fa ipv6: make ip6_rt_gc_expire an atomic_t
4f75c6a7678b472a153f9819b100d968f81f97f7 ipv6: remove max_size check inline with ipv4
2f12aad89beee5a380a26db4c72b13cb22322d19 ASoC: meson: codec-glue: fix pcm format cast warning

--===============2859879455224926948==--
