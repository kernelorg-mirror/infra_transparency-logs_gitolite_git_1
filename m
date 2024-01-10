Content-Type: multipart/mixed; boundary="===============5436764998469023985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Jan 2024 16:19:47 -0000
Message-Id: <170490358705.27538.12039243026622779681@gitolite.kernel.org>

--===============5436764998469023985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0b85a904a5bf269818959747912b53c9d605eecd
    new: 65313f0e2342a2a43b15e0444046f323e803520c
    log: revlist-0b85a904a5bf-65313f0e2342.txt
  - ref: refs/heads/queue/5.10
    old: 41bd17661906bf283ea3643e58536dda12ff42f9
    new: 3e3233ac784b4698723d11b8a91639d54e9a0da9
    log: revlist-41bd17661906-3e3233ac784b.txt
  - ref: refs/heads/queue/5.15
    old: caa8a41196ca20feaae31bb6ca74ec5ad1ace389
    new: 4b6cedbde3630295c48c305df8e3880f4a2d9e04
    log: revlist-caa8a41196ca-4b6cedbde363.txt
  - ref: refs/heads/queue/5.4
    old: 9710bacff6a719881245979583b96100713b93fe
    new: cd6c3d163f022f983480e4d0e719b93936e066c7
    log: revlist-9710bacff6a7-cd6c3d163f02.txt

--===============5436764998469023985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b85a904a5bf-65313f0e2342.txt

0d3a059871fe6d49ec6444a71ada104c9f3c0901 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d12af286a5c38bb2e99212879e006ea0025e8c1a i40e: Fix filter input checks to prevent config with invalid values
be2af7721f615a8b986652983901ce047e8dea39 net: sched: em_text: fix possible memory leak in em_text_destroy()
bed3df12e5c6c26ff979a921f598be6f82e8fe88 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
83a33966f36209e334fe2da91ef959188c5a10b7 net: bcmgenet: Fix FCS generation for fragmented skbuffs
13109bb55d6b413882af7eb050e61dfe66272e00 net: Save and restore msg_namelen in sock_sendmsg
35d75a1e841c6f716b23cdfd18d4ab45baeaa403 i40e: fix use-after-free in i40e_aqc_add_filters()
912ec9bdb30da9fadcdd7869735d6544505174e8 i40e: Restore VF MSI-X state during PCI reset
6df9c7c0705e44835691dcd65ba57373804ea525 net/qla3xxx: switch from 'pci_' to 'dma_' API
bdd06a513a2ac22458639d39cfdbefeb933edb3b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
d0e8b569aaece555f8eae19399b7b25c1c15df94 asix: Add check for usbnet_get_endpoints
2b7bdd459f29ab3547ccbdbc137201b7615338df bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
8e2d6dc4095ef04fcf00821739351b8805c09f32 mm/memory-failure: check the mapcount of the precise page
f3d3bb78e18604dad88e15e9f59f53b302fd5ae1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
bb7a307dd8a5e0306fe70043bbc0245d5272aff6 mm: fix unmap_mapping_range high bits shift bug
dbe253480dd71651dc30e2c01f2082561c5f5955 mmc: rpmb: fixes pause retune on all RPMB partitions.
65313f0e2342a2a43b15e0444046f323e803520c mmc: core: Cancel delayed work before releasing host

--===============5436764998469023985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bd17661906-3e3233ac784b.txt

d5e9123034bb80107772810686a348979b874e99 keys, dns: Fix missing size check of V1 server-list header
63319ca659e126d2835234dba02f7348e3c3c2c0 block: Don't invalidate pagecache for invalid falloc modes
4e25f624ab3720cce5d933699362ac51a91f19ca ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
575b45e7fce56d4ca4214020ffad71840b17b795 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
546063fcd253e0a4f42df0a7b73a89f1993d18a0 octeontx2-af: Fix marking couple of structure as __packed
08f32832f82c462bd59082b9872c27497ee60269 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d781409fb60c262887c3de9ed6d2a356b13ed9b0 i40e: Fix filter input checks to prevent config with invalid values
e159bc394ce986dbabde2ee44b9dd3e63980ce49 net: sched: em_text: fix possible memory leak in em_text_destroy()
3005c553697284fe3a488d3e54e669d28636b741 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4ad59ce47b4f2f998d61a5996da48255f8f34049 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f6172ce1659ce486cc1113f9b61121d15735e982 sfc: fix a double-free bug in efx_probe_filters
e21283d84661e0d480ba8e35df423f17de8ceed2 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b3d90b0f54f400601013d6d11fa06dc2055fe6d3 netfilter: nftables: add loop check helper function
bb63ba1e1e05b57be7bec63837980d0cf8580cce netfilter: nft_immediate: drop chain reference counter on error
559702212ed823f686e67cdfb255f3c74cdd9415 net: Save and restore msg_namelen in sock_sendmsg
1f1f5c1d5d800270da7dc93869feaa22b853fda7 i40e: fix use-after-free in i40e_aqc_add_filters()
ca26ba16799161972852125345744d378786268c ASoC: meson: g12a-toacodec: Validate written enum values
32a484740b5837a4dff38743c172b02cf30a8d66 ASoC: meson: g12a-tohdmitx: Validate written enum values
218b8d7e986f4eff8f201528c4b6f0b1302a62f9 ASoC: meson: g12a-toacodec: Fix event generation
011e0342d9e889d3b1f1c56609f6c25e28ee1fab ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5b0f1edc306533c7613037905a91a184e3b4baa2 i40e: Restore VF MSI-X state during PCI reset
b3b046ad2fee0ff068e1e00d6fd3ea2fae8bf96b net/qla3xxx: switch from 'pci_' to 'dma_' API
0301a45475144f2d5f70c0b362dbb369a0e107e0 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a951f993250be08f174e0631ab8b1b17c1176a2b asix: Add check for usbnet_get_endpoints
af018552054e5795abacbebde7b0eb9530ec9857 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7dc2fcbe44ba82b1d8364adbd2b14f898d9eae83 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
e6aa94ee048ca0399b945aec37065326c1ed62a4 mm/memory-failure: check the mapcount of the precise page
377c37007e489afa5d0782e3966512c39321bc1c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f44b6c00e34d46d227743431b52092d95b586b35 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
c05f6597854c8e3dd131473db3a30715390cf03f i2c: core: Fix atomic xfer check for non-preempt config
6197220e8bcf7fb378cd6aee6a673e5d4495ed8c mm: fix unmap_mapping_range high bits shift bug
f21df03d0c216f890665c23d721bcb9d536cfcaa mmc: meson-mx-sdhc: Fix initialization frozen issue
0a2aadc3d7abd7d0f9267e7cefddce4541c01a25 mmc: rpmb: fixes pause retune on all RPMB partitions.
4115f8eddce97dfb3c40c2c34639d8ee4d115505 mmc: core: Cancel delayed work before releasing host
4dc6e9175d358ff9794f4b7b5ba3255abf935ebf mmc: sdhci-sprd: Fix eMMC init failure after hw reset
3e3233ac784b4698723d11b8a91639d54e9a0da9 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============5436764998469023985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa8a41196ca-4b6cedbde363.txt

7098a11721da2dfa7b8ee26d34484e9f71104094 keys, dns: Fix missing size check of V1 server-list header
84537239bca6a90d9f50a65c0b780a3ee63306ae block: Don't invalidate pagecache for invalid falloc modes
eba4cecfb44abe821ad4a243cac5d194711f49ec ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
0343bdc4087018ba0de07cde0534688c45d4cb61 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
384900d46fda8af7fed746ac8896c3896bd96df4 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
b7f0aea90950f4acd5f005ae55843dd15b10cd4f drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
16fb97b7a318ac032b3cc380aa0e0bb9e9d364c4 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
409e3c9f5ff4885b6a0693d64038989eb5bcd4b5 octeontx2-af: Fix marking couple of structure as __packed
98b1c5e5b53e84aa0e386127535388e1d373ac75 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d868f2980dece3a2110d376c27ecf169d534653e i40e: Fix filter input checks to prevent config with invalid values
9459782f96f733efb860a01eb9a48d7ce852abef igc: Report VLAN EtherType matching back to user
47512b967ab9678e1d28389d65e092b30bf5be7f igc: Check VLAN TCI mask
48bd7dcf6cf3e99475cdb4e25497e8be666b6ee1 igc: Check VLAN EtherType mask
cf90cc9a28d246ed875b1edfc2eb3ed4758a30e0 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
500341bd739fdfd3ceea2a8857a27bb7ebbb001b mlxbf_gige: fix receive packet race condition
f7042f17aac033833a73f0f0529071f6334d0133 net: sched: em_text: fix possible memory leak in em_text_destroy()
04ab3d1f7f35ca0b70ea48578ccf1ba42e76799c r8169: Fix PCI error on system resume
1bfc50280f27ceb44c1f9cc1cc4ed0ea20d5a5c6 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
00dd77a87925bd4fd3b73fecf13b1413a94b1276 can: raw: add support for SO_TXTIME/SCM_TXTIME
67cb2997359b4f10768932a72582bed783a671b3 can: raw: add support for SO_MARK
d9b503ad3d85dd62dc36450c5d37ae64e187c0b6 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
61fed9cf87af994c190b3c15e9dba99345eadf72 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9a1c11b5b448b9b9fc5b39d08cb179e516171f6f sfc: fix a double-free bug in efx_probe_filters
53d62296923ec74cf07716feb58f5a88712cd60f net: bcmgenet: Fix FCS generation for fragmented skbuffs
08859142a3f91432e9ddbad302e9ae971e8c8b65 netfilter: nft_immediate: drop chain reference counter on error
c992c48fcfbd64328d573b62ed516c98197709f0 net: Save and restore msg_namelen in sock_sendmsg
50e2552a65b9203b2f3aed378b59236788911d1f i40e: fix use-after-free in i40e_aqc_add_filters()
7c9db66f9ebdb901ea1b00d6fc5730b10713b774 ASoC: meson: g12a-toacodec: Validate written enum values
55b9d25dee8a186a06fd26587878f4af5f55e39b ASoC: meson: g12a-tohdmitx: Validate written enum values
bfaf0a320b33987f33c32e4b62d714648742469b ASoC: meson: g12a-toacodec: Fix event generation
c19a2a0d718155454ff2325f8585891a836bb3c1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
2059903221d0e79b6222fe84dfd66a635d64a1ff i40e: Restore VF MSI-X state during PCI reset
9195a2b178220164d0a406d4af3ed208f0ebdba2 igc: Fix hicredit calculation
dcf5729f4bd1640a4c5f5e2a46e0abe8dc99c6e5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
54acacf1a011b781ddf32bf15a45a52b87d4dfd5 octeontx2-af: Don't enable Pause frames by default
1c0ddf1d0e9b028c6679f713fb8a50ef618758c0 octeontx2-af: Set NIX link credits based on max LMAC
a7dc032d85bdfd8271ec2c39075de80963500e23 octeontx2-af: Always configure NIX TX link credits based on max frame size
772d2afabbdb038e3b29a54db4fa2a17add8b630 octeontx2-af: Re-enable MAC TX in otx2_stop processing
3dddcd48e03983ed41989ee06e3403ffae50582c asix: Add check for usbnet_get_endpoints
dcf64f2099fb5101ae31dabbad1f8bd7b0614eb4 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f903e089ad0c9986c966bbec9d167c0f76d247ba net: Implement missing SO_TIMESTAMPING_NEW cmsg support
995df580cf05ba8876bdf893bd1a2d2f84114070 selftests: secretmem: floor the memory size to the multiple of page_size
cdc2147defaf00c2a602fa0b643e8f1d9093b2a9 mm/memory-failure: check the mapcount of the precise page
e2ee32533c8cd9a712ee072e2cd55746a2cdfa8d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
e2290f87d8d4c0d04fc6044d6fb63b49b6e52bae x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
ef57dcb49d72d4e729d1eba823f857c2e893d78f i2c: core: Fix atomic xfer check for non-preempt config
916a8c2eaa63b7339f056953fd7677cdff050c16 mm: fix unmap_mapping_range high bits shift bug
a05826263d62299799e8d6b571f6906e141a455d mmc: meson-mx-sdhc: Fix initialization frozen issue
472b28ef61d68895025cdb2c1a1970f3893b2f0b mmc: rpmb: fixes pause retune on all RPMB partitions.
7767b23eb9d836fca96e2f6dfe3d56b8cb5c9118 mmc: core: Cancel delayed work before releasing host
4b6cedbde3630295c48c305df8e3880f4a2d9e04 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============5436764998469023985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9710bacff6a7-cd6c3d163f02.txt

1a51c52bfdcabd1e3a4d80618522624c0eaa2adb nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5fd2578e467ad7599ec54f47db4843d5525deb8d i40e: Fix filter input checks to prevent config with invalid values
3f6fef8c1d083e3df058eb85a5198045cc09e1d5 net: sched: em_text: fix possible memory leak in em_text_destroy()
68f2db35c9a0a44e8a8f94ee00caa63681dc701a net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
599c422de6688ab5a72f9f9f316f3d9977705ff2 can: raw: add support for SO_TXTIME/SCM_TXTIME
20d5d6726b8d12bc535f5fe513a7f77bab8b65e8 can: raw: add support for SO_MARK
d09a0040b66ebef1796cf6877734e625b8c080b0 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f654aefd7a101c972d5e24b4f3acade5e186af66 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2b56695e8d30f910be2c6b81835cc17554db8e88 net: bcmgenet: Fix FCS generation for fragmented skbuffs
f63fbf568bd7c19466689cc44702f7179aede152 net: Save and restore msg_namelen in sock_sendmsg
5d1f91dbfdd4e2c8dd5748eeae2099cc844c6808 i40e: fix use-after-free in i40e_aqc_add_filters()
96378d6c0181331c9c2fea7ec5c3ddcd2cfa3c25 ASoC: meson: g12a: extract codec-to-codec utils
9e96815ae0b8227692491367639c5173760ab537 ASoC: meson: g12a-tohdmitx: Validate written enum values
4de0e9a24ce93727835736a86c6a7af343d5f631 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
fd6aa749689fc03c6f8cefdc32a5b4a7fef2cc35 i40e: Restore VF MSI-X state during PCI reset
81e6c772f16d6ed0cef24863c95d1aae82fc45ca net/qla3xxx: switch from 'pci_' to 'dma_' API
960c14f849b70cc5c087e9c9b3548b2b2272970e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f1c8464c6feec3458b2ba1bd78f1007ff82a7bbb asix: Add check for usbnet_get_endpoints
e3c0b6b1b7d94d25b508b13731de139d0ce85033 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f18f49f4252cd36f1dabc181c024768743ab6ce9 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
db24c85059a7ca6e5db8f5248b4f78f5fa3f798c mm/memory-failure: check the mapcount of the precise page
55d0ab0caf143a3c88ea00c44015f26598e3e461 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0e1d060c32bb103909c16bed11ffa168f228a76d i2c: core: Fix atomic xfer check for non-preempt config
95c6ffcb3ccafabacad264312c42f5c15c7dbb62 mm: fix unmap_mapping_range high bits shift bug
8f7c01cb57709b47505ef8d1057df5e96fce1b93 mmc: rpmb: fixes pause retune on all RPMB partitions.
e43d979598230e788135ed6a236b56b18b3f9edc mmc: core: Cancel delayed work before releasing host
88552befba55fe91250893282983a5c7e8ad53ba mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8d01d5af709586b78ad00623b2dcadf176023921 ath10k: Wait until copy complete is actually done before completing
308fa0a60331352a701fd0efba0baf9e9815028d ath10k: Add interrupt summary based CE processing
bde8218de0d97089a0bf4aa26e65c1431e914cef ath10k: Keep track of which interrupts fired, don't poll them
cd6c3d163f022f983480e4d0e719b93936e066c7 ath10k: Get rid of "per_ce_irq" hw param

--===============5436764998469023985==--
