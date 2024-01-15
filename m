Content-Type: multipart/mixed; boundary="===============3378973652873611668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jan 2024 17:27:24 -0000
Message-Id: <170533964495.30647.11900507766435343467@gitolite.kernel.org>

--===============3378973652873611668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5733f16d85332367f5e4da753e4120beb01bb84a
    new: 8e5179620863983750fbdc70bf9c9c071d150aff
    log: revlist-5733f16d8533-8e5179620863.txt
  - ref: refs/heads/queue/5.15
    old: b4dacfa4f47c38c82c5d00db0ff93893918159c9
    new: 15d65486189346a6d7ef49acbc628ba2a8ad5312
    log: revlist-b4dacfa4f47c-15d654861893.txt
  - ref: refs/heads/queue/5.4
    old: ebb6d963efc0a1bf1a9ef1b9fd33a1f9e4561356
    new: cedb6b056edc42b9c49ad2d813a8136f964aca58
    log: revlist-ebb6d963efc0-cedb6b056edc.txt
  - ref: refs/heads/queue/6.1
    old: 1df2f3d7a608faa3ad1cddaf2e9d0a2b461330f5
    new: bd722ae418a6239f6611d3471242db92f0ce2721
    log: |
         e49f392f82865c0287682dcd0facefd61b5de55b Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         c766a474e172e16d62aafaa147538ef0813da0f2 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         ff534508c94d116cc41927eb58e6a226e65f70a5 ipv6: remove max_size check inline with ipv4
         bd722ae418a6239f6611d3471242db92f0ce2721 cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: 28ba9e3d90354684e1e7aaee1c8b19ae0b5ab3eb
    new: dace51e85f36f443c736b73af477aa13fbc66e45
    log: |
         dace51e85f36f443c736b73af477aa13fbc66e45 nfsd: drop the nfsd_put helper
         

--===============3378973652873611668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5733f16d8533-8e5179620863.txt

52495c458e23b1e11bbfd46eb588bd6c58c600c4 keys, dns: Fix missing size check of V1 server-list header
04715a3fd8f2f272f85ae2d1d0c77567a9a22721 block: Don't invalidate pagecache for invalid falloc modes
0138e818fe5156d4c704de3990e745c35f9eebef ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
637ce5038817b79a3fdaccc8f309b17e9471fbdb nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
afa5856da7038796a50efe56b2f77d63e53333e8 octeontx2-af: Fix marking couple of structure as __packed
7e3d0fd24b9308533b54ec79fc25cfd0be5545bb drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
de4e816a694b706660f53d19b697fd134fe62b62 i40e: Fix filter input checks to prevent config with invalid values
44b57e537d32a0631f7e9b1f021647ffb568bdac net: sched: em_text: fix possible memory leak in em_text_destroy()
2a86afd5ad67929468aac051d1da20eccd9db43e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
033125d8dbbbe464f09f1f8db2fa2214604fb183 sfc: fix a double-free bug in efx_probe_filters
ed2b6dc6ee95272199ea1ff22fac2208a4b9b512 net: bcmgenet: Fix FCS generation for fragmented skbuffs
958b8d32c9446ef1b6eabc59dbbe84c8316480f4 netfilter: nftables: add loop check helper function
288f7f055d4afe8de43f28820c88f0efb5398598 netfilter: nft_immediate: drop chain reference counter on error
42067bd7f8bfa2de98cf24d5cf8ccd2d7a32bba2 net: Save and restore msg_namelen in sock_sendmsg
18098fe32a217ccdc52d87240bb284078502725b i40e: fix use-after-free in i40e_aqc_add_filters()
6edf25d45ef8ff4cc969ecfff65f15c7d3480b4b ASoC: meson: g12a-toacodec: Validate written enum values
03891a5e39c886ebd6f1f8534979a3db2d5965f2 ASoC: meson: g12a-tohdmitx: Validate written enum values
b4d73326448813469158cd74991013e8ffb3c941 ASoC: meson: g12a-toacodec: Fix event generation
34d86c0df3c6902a2c60df25adc208cc1ee1349e ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
adc741693cd963d0995110e49e3a4dd92238c1ca i40e: Restore VF MSI-X state during PCI reset
5e9e5779607546e5982e73477adeaef0580f6ecd net/qla3xxx: switch from 'pci_' to 'dma_' API
83b1f5bf2201af5cfe0fcd74c6b48b9ce027562b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
478b757ed94042123a4161e8a611b7f8229708df asix: Add check for usbnet_get_endpoints
28fbd51edefc620d7e9a36054e988d3f76f32fd2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
21140248c0c1d3237905e1507827118ff7d2f28a net: Implement missing SO_TIMESTAMPING_NEW cmsg support
ea3095e0fbdeea9012e6a051f4f126865cc3b7dc mm/memory-failure: check the mapcount of the precise page
bc81c149867a1fab0c1c5af091b9f357fc16ff1e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a86867b5ac64d93eaa71d6aff39465849568bac2 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
ff9c09397a9f4d4d41579b4f1f5047e65276b411 i2c: core: Fix atomic xfer check for non-preempt config
710d5d24a3418f835b2c796c0b6a71be17494670 mm: fix unmap_mapping_range high bits shift bug
ae9a234c96ab960fedc5e0010e1d417cbd1569ed mmc: meson-mx-sdhc: Fix initialization frozen issue
00c3b1f28bc6cd680b8fb9e6e0f5ab49a85f39a7 mmc: rpmb: fixes pause retune on all RPMB partitions.
093d54afa17f29c5d71462ec7067186103f42763 mmc: core: Cancel delayed work before releasing host
bd6955eecf325a5e4c8df8778b7dd5dbbe6ec081 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
077f81ebdd2ece22b1b94d8ea91f65f5b3013863 powerpc: update ppc_save_regs to save current r1 in pt_regs
8f57a4f0c06c931d9287854211eadc8e10668542 net: tls, update curr on splice as well
36853d19f8e42f03fb80cf8435b9c7fd29df832a ipv6: remove max_size check inline with ipv4
1ca0bb88050cb3b9d5f76c6879d96565a0b08244 drm/qxl: fix UAF on handle creation
89d32cea10e1c2894b52977ee1425f3900735a4e netfilter: nf_tables: Reject tables of unsupported family
4289447889b9332c19f7bf0bc182f5c4bc84212f PCI: Extract ATS disabling to a helper function
060b8e205caacf159b92e685cdd370a71211f57c PCI: Disable ATS for specific Intel IPU E2000 devices
8e5179620863983750fbdc70bf9c9c071d150aff Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============3378973652873611668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4dacfa4f47c-15d654861893.txt

e770ac090ab71b6566d71ff8165f660f543709bb keys, dns: Fix missing size check of V1 server-list header
7129a3149c292e2048742a719f7b60f5a68fdf5e block: Don't invalidate pagecache for invalid falloc modes
533faeb0fa319447369e2a9ddef1c3a1b18a5561 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
f0278e23d73d31e10f7bb4dfb7fce7f3c5dc5e08 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
4fa470891b737ab4cb7df925981137ba976e8200 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
fdf5d61882962742ad139bf6f22ff3e9b1eb0816 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
b4258b159c267e51cb8e96237cd84c4e4bacba56 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
13a2dc2fe5a1b9941df389f2ad661cad792e5386 octeontx2-af: Fix marking couple of structure as __packed
985f5a411d4a3bd8b7d3c63d1c892c2bb38fddf8 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
9251d43b66f58396528005f257856b6044bcc180 i40e: Fix filter input checks to prevent config with invalid values
3084a7490cb06980a13f10370cafa847f889209b igc: Report VLAN EtherType matching back to user
c4becc65a9be71b6c94687ebaf414a03433ad231 igc: Check VLAN TCI mask
63e7b4a41f51c289d53051a4c3fdabcc0c6758fc igc: Check VLAN EtherType mask
ee99b86edb250b5a06b341acc5c945147da6499a ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
32370bea844aad7dcc6b5c0d760a7c4f97167883 mlxbf_gige: fix receive packet race condition
4092eba5bd9178541ff0415cbd3abd245a14298b net: sched: em_text: fix possible memory leak in em_text_destroy()
c5f14d612bff3e809b1799f2640bb0c0cdc2c850 r8169: Fix PCI error on system resume
3fde3169e662e8301bfedbb3efd0525a8d59c493 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
f31233de3670965c33e8cd893f6f1b5cd6150c95 can: raw: add support for SO_TXTIME/SCM_TXTIME
ac72c338afa645b26a6ba025ea14b58627c76da5 can: raw: add support for SO_MARK
7f05d1ac9bbdf1b7852d9b2fa0a6cfc2a2d604f0 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5a03d435679ed0b12a54ca85a36ccc067eb3ddfe ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6fb9f0144e81b95e13843b96dad350f48023aaa4 sfc: fix a double-free bug in efx_probe_filters
e50135bedcbc72d5506f654a0be0a06345fa6084 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5a690b1ec0c70a14bcab578a4907cb36aea405ef netfilter: nft_immediate: drop chain reference counter on error
c412b9cd5a7f31aa1456a458b605ca365feb5968 net: Save and restore msg_namelen in sock_sendmsg
37dd5af923edf0f3af07a3b32d7cad304aa50e59 i40e: fix use-after-free in i40e_aqc_add_filters()
6824799d4b460258b48350d627925e551016fba4 ASoC: meson: g12a-toacodec: Validate written enum values
3f3a46065ac3ac495b46353cb144093ca403e0ed ASoC: meson: g12a-tohdmitx: Validate written enum values
d7459fd7dea54b8f9555e68079a9919590dcab90 ASoC: meson: g12a-toacodec: Fix event generation
59f4b853d6ac7be78748ce5b97657a9d1de35905 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5799db74bb02681d11fa0d2dffff3c0713199f72 i40e: Restore VF MSI-X state during PCI reset
80121cf3073ac1eb56a762c14a09acbba2e9f4ea igc: Fix hicredit calculation
88ad0b233188c3a7265b57703613b5dbd42ccbed net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6cb8e0ff62ce6f1dc337381560d8af4e4c0c9ac9 octeontx2-af: Don't enable Pause frames by default
6b6d3ef6b7fab79b14c3d61a960d26c0648eb228 octeontx2-af: Set NIX link credits based on max LMAC
741730a6afb25ca12066281edf3f73bf39fc28d7 octeontx2-af: Always configure NIX TX link credits based on max frame size
ccb62ea697261ec9d7d498c4b163385e1526ca3f octeontx2-af: Re-enable MAC TX in otx2_stop processing
fadcb60750af28cde8a74b89db6d53987e4a0239 asix: Add check for usbnet_get_endpoints
055d1c4e415d737fbba2113090edc622618f727b bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3b676b96916a15c60e2d9efc52a4d383f574f5e2 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
54890f37349374b4b31a8a771a3270387f02177f selftests: secretmem: floor the memory size to the multiple of page_size
4b6665d1d0e16c933ea45f033e6770097ec69190 mm/memory-failure: check the mapcount of the precise page
04353b7c8e001f66720237feb164d0d31b671045 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c20f8af590487f89a3b968bb1eeb9ebe5f82e1c9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
e6f401d3835d6561cb56915fc99604d7ee75894c i2c: core: Fix atomic xfer check for non-preempt config
e7e60241331cc484cb9dd892246c68fb59700b5c mm: fix unmap_mapping_range high bits shift bug
2d8129b3803b7208c3711b397603ad999a1f8a8b mmc: meson-mx-sdhc: Fix initialization frozen issue
9a788273f52d252c8de3800d641e96a4447268c5 mmc: rpmb: fixes pause retune on all RPMB partitions.
4f9827529d8a2b5086dce670cb38e151cb40f013 mmc: core: Cancel delayed work before releasing host
e1c93b683896ad45871fc087dc26ad7d4cc7dbdd mmc: sdhci-sprd: Fix eMMC init failure after hw reset
a70eb06c6e5a87e178ebd01cdc10069fefe3b510 net: tls, update curr on splice as well
d49ab2e35cc56a9eb5c72e0571b9aa1c2e04541e ipv6: remove max_size check inline with ipv4
ba284ec32f7e55ae19a6925a5cda53b5f10782d8 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
44efee98dca487143b16d30393bf73017c785fc9 netfilter: nf_tables: Reject tables of unsupported family
3d46a31bbc6583add9fb95cc927bcde2b02af2da kallsyms: Make module_kallsyms_on_each_symbol generally available
86be29601c452c484d475ce2d5e51dd767006dde tracing/kprobes: Fix symbol counting logic by looking at modules as well
e6924452aca3d861002ad461594cf7f3bff46e12 net: usb: ax88179_178a: remove redundant init code
15d65486189346a6d7ef49acbc628ba2a8ad5312 net: usb: ax88179_178a: move priv to driver_priv

--===============3378973652873611668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb6d963efc0-cedb6b056edc.txt

0bf2312a10bfeb4db289e0a22b3fd51f5f633e1f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a2ced83680293df8b16f8ec9c1faed8bbd33a90a i40e: Fix filter input checks to prevent config with invalid values
5c9d238f2a1e25b8c84859e28356c72480784547 net: sched: em_text: fix possible memory leak in em_text_destroy()
a390f78f34f97a7e5dc1084eefd8f0f4a008f985 can: raw: add support for SO_TXTIME/SCM_TXTIME
8f1328f6618fd1b0ab6189b65da8cd38e22d4279 can: raw: add support for SO_MARK
575a44f166e9255af5a325737ba28d1887362822 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
492bd394c6475284bf0f3131b69323aecbd633a4 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
a62507065f1b4179738853ca07010a85793cb0d8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ce9bb813447405f1abdf92ff7c31a6c8fb37d84b net: Save and restore msg_namelen in sock_sendmsg
be9da702fe54fe5388e0d53d2dd573e9992fc197 i40e: fix use-after-free in i40e_aqc_add_filters()
6204733b9eeec8739ff32eccca1606e1b5cac158 ASoC: meson: g12a: extract codec-to-codec utils
78b9670d29d82cc31a7e868b142429f80bf27415 ASoC: meson: g12a-tohdmitx: Validate written enum values
3d8070d81d85dc7b43b51e057700c281928e303d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
11d90d5a57c37513838d137c3bf5b8b2af2199ed i40e: Restore VF MSI-X state during PCI reset
b56b79e90a6fc4985257c81b9bbcdf979c9b6b85 net/qla3xxx: switch from 'pci_' to 'dma_' API
2001c87a773164c428ca47ac93477172cecb84b9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
fd8d465d328c898c781638c356ac9273a59408af asix: Add check for usbnet_get_endpoints
39f55957e923fb87dcbc1ad9112973637bc3d8db bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
940fe0239f683c8d13bbe99c2107123c7215b0f6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
490ab25c915fd469b63cff3c6252b62a26d3f9c3 mm/memory-failure: check the mapcount of the precise page
4f1f7cd99fb4936fdd1f1cdbe0649f4eaef0251f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1044f5bb98faa8f716a81517ae9c5a6759b09c00 i2c: core: Fix atomic xfer check for non-preempt config
36ca3f057bacf2b5bc2a186831d0f152145b87bf mm: fix unmap_mapping_range high bits shift bug
f9981907fb46f34fd4d1a3ca4a8edcbbb30f95fc mmc: rpmb: fixes pause retune on all RPMB partitions.
f3d6d41ff3a6a15057ca3b81ea69021356a0f206 mmc: core: Cancel delayed work before releasing host
ef3ec1b0f894802fd6bc77d59d35980bf735e0e0 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
57bc4ac9525574a643d4287be4fe05fb57df9b04 ath10k: Wait until copy complete is actually done before completing
2e139353810cab862c5d58974ab67099a2a203c3 ath10k: Add interrupt summary based CE processing
8c6f5cc8652d1013fe1b0c63cda2d1798bde9d05 ath10k: Keep track of which interrupts fired, don't poll them
9bb5d989c7ae74dbeaf1871d4863118eb163f9ef ath10k: Get rid of "per_ce_irq" hw param
0837c19fb340131c673abb99fa316d57e733ffc1 net: tls, update curr on splice as well
3618f77030b51d836fd64c6e4d56c533b83f0eb0 netfilter: nf_tables: Reject tables of unsupported family
89480ef674bc0c9f5f1b66f623f05a80e24616d6 PCI: Extract ATS disabling to a helper function
417bcd352b156e8ac593323705792181f1c4febd PCI: Disable ATS for specific Intel IPU E2000 devices
1e5b0760a8c4d82cf1ff12075c8ac094056b8196 net/dst: use a smaller percpu_counter batch for dst entries accounting
972b64ace6f05639bca331035a03862358022a2e ipv6: make ip6_rt_gc_expire an atomic_t
ef4f5e7473dc733fa7ffa9d43930978f6683ad9b ipv6: remove max_size check inline with ipv4
cedb6b056edc42b9c49ad2d813a8136f964aca58 ASoC: meson: codec-glue: fix pcm format cast warning

--===============3378973652873611668==--
