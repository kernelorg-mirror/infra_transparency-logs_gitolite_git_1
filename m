Content-Type: multipart/mixed; boundary="===============7452341000321101605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jan 2024 10:50:14 -0000
Message-Id: <170497021449.18093.5760970943498095889@gitolite.kernel.org>

--===============7452341000321101605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 20d6635a2cbfcb2d80aa21ee26e67f3680c1517a
    new: 0516d8265e57621d0f0625859d4ea4135dfdcd6e
    log: revlist-20d6635a2cbf-0516d8265e57.txt
  - ref: refs/heads/queue/5.10
    old: fae64a7061ee4ff5bc072a7955dbf3ede752a341
    new: 0abaa2acc03279b9e69e975607083a50be683f7c
    log: revlist-fae64a7061ee-0abaa2acc032.txt
  - ref: refs/heads/queue/5.15
    old: 9889e72b5cf2cd26e428e711a84a335338c9596c
    new: 22087bcc29b503415b7a8516a736c3835c178b85
    log: revlist-9889e72b5cf2-22087bcc29b5.txt
  - ref: refs/heads/queue/5.4
    old: 4d014a202175f0731a9ee3581ca77ab143b7eb49
    new: ea486063e68c1658af74ea130bff6d361c4d1e6d
    log: revlist-4d014a202175-ea486063e68c.txt
  - ref: refs/heads/queue/6.1
    old: ce48cf9c00ffac0b0f0f63a05ba25eb4fc583be0
    new: 28bcc909d0455631967bf804aae8fd9a8e854c9e
    log: |
         07c00c10b19f15d1c7b1c863db247c8b7d627d18 nfsd: drop the nfsd_put helper
         28bcc909d0455631967bf804aae8fd9a8e854c9e ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 0d08ecdaeeee369adc50955967676a25e08957e4
    new: ba6d08bd4b70e101b1ffc455558895951d073017
    log: |
         ba6d08bd4b70e101b1ffc455558895951d073017 nfsd: drop the nfsd_put helper
         

--===============7452341000321101605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d6635a2cbf-0516d8265e57.txt

7525be3af0ea5bb9730e5228bd39c539440cf03c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f4b31f2c36424a33c871f99b06db9a820e030168 i40e: Fix filter input checks to prevent config with invalid values
af7a20f9e63706bf12d835a9c2dd29031f74a0d4 net: sched: em_text: fix possible memory leak in em_text_destroy()
4bda4edbae11e5b8177f2e8df70fae812406e777 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
1cca9dc3f85f861982beed635f1040fbdb917e11 net: bcmgenet: Fix FCS generation for fragmented skbuffs
8ecd50a19896fad0f2882c873afac399b34c12fa net: Save and restore msg_namelen in sock_sendmsg
383da8f23d0776806e393428a8807ef8df85b7e8 i40e: fix use-after-free in i40e_aqc_add_filters()
8d90d6f3682898de44792f31cbc9b8b8eaf1edf9 i40e: Restore VF MSI-X state during PCI reset
5647740461da2400a351a00acd102f97ec740485 net/qla3xxx: switch from 'pci_' to 'dma_' API
ae25c35adca9903ddd10772b26cacba609e3ffac net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7d28434c2590395a80d1d9b4b46b95f676c438ba asix: Add check for usbnet_get_endpoints
7da5e62212e3373790d981b42633ed9e0f4e297d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9baaf0a8ae1f8e1ea3381597d7ebeb25bed48057 mm/memory-failure: check the mapcount of the precise page
572fd662797f84cd79618530b7a51d6c57c9511c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5e563652e6db0aaa1a6cbec19d7963fd9372ebb3 mm: fix unmap_mapping_range high bits shift bug
3751a7000509145cf105a47c0b4319e24057cc17 mmc: rpmb: fixes pause retune on all RPMB partitions.
64679441fb995300eda595b32ece948f0c7f0c5c mmc: core: Cancel delayed work before releasing host
0516d8265e57621d0f0625859d4ea4135dfdcd6e fuse: nlookup missing decrement in fuse_direntplus_link

--===============7452341000321101605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae64a7061ee-0abaa2acc032.txt

67a4dc7ee708c6e6177605d375b92e3e1e85483e keys, dns: Fix missing size check of V1 server-list header
4e7746a83b261352bef0f51925e57d22842306a0 block: Don't invalidate pagecache for invalid falloc modes
62d2df686621580cb751a69841a66bed00a1f7a5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
ef332d5614c11cae982a610afa779a393cbf89ac nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
aa3ba8023cc455b0bb62c10501665a6628405223 octeontx2-af: Fix marking couple of structure as __packed
b0498abc850052b5833c54ceb097ff043bfdbaf2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ce21224374f7e83a13fc30afd6876b02d4bc9eed i40e: Fix filter input checks to prevent config with invalid values
e8904fec962dd6cc81cab4d573e6723ba1d36423 net: sched: em_text: fix possible memory leak in em_text_destroy()
aa0a0b22ebc791d6446b7242b8ee87f2c50e31c5 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
eca8760e0a950e27bbd0e36b9feb23b09159ad2b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
679f946256282fd0ef0013dd0e04eb727cf24679 sfc: fix a double-free bug in efx_probe_filters
df402c869ae9772c2af979a085f06b31a501e4e1 net: bcmgenet: Fix FCS generation for fragmented skbuffs
15182497b7fd1c7939429ce92e9e9169453e6c13 netfilter: nftables: add loop check helper function
074eee51b72055b849da703a6747f0ee9cf0dbf3 netfilter: nft_immediate: drop chain reference counter on error
62ea29b8da96e999c6adf9b954bee6605d0e8dff net: Save and restore msg_namelen in sock_sendmsg
f78fd7e7526060347ad0fd34c1411d527a80c54d i40e: fix use-after-free in i40e_aqc_add_filters()
2fba1344aac7a186d313b0815857e3ec1225f1a9 ASoC: meson: g12a-toacodec: Validate written enum values
e4c4ff5d07b2307e7b97eae87654cfe98c09116c ASoC: meson: g12a-tohdmitx: Validate written enum values
ef72a167c3b619d6d8ae218e31a3d8e9a51c5836 ASoC: meson: g12a-toacodec: Fix event generation
814940b03897b037dd1a6e9ce572b2eb23c93096 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
26db52287a057509f5728d50d8eefe92eff0c8b9 i40e: Restore VF MSI-X state during PCI reset
1a6cd7342ee385c3e5303fae4e22c05b28c5d665 net/qla3xxx: switch from 'pci_' to 'dma_' API
59918a72c951b4fa7141bdb3e874207fd3d798ce net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
8a6df94fbeb101c5039ee9bcfb2ae972e620aba2 asix: Add check for usbnet_get_endpoints
0dad72e471d2be01018bf9cafebde42d0269a9ab bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3368af393029211e78417ca9f19b8cef20a3d81f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b9c5eb9bf3ce2d67ca9d7e1bcda6b322ac3c7196 mm/memory-failure: check the mapcount of the precise page
be875f8bc11f5279919135497b07a39058edcb54 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
44642fd5ecb8d7b45bc3d99b32f26623b2e0283b x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5cba94d3b8f194bb9fc709df5059175385a9360a i2c: core: Fix atomic xfer check for non-preempt config
8faf53530629bdb4dce855f925792c4a1083a0cc mm: fix unmap_mapping_range high bits shift bug
deb505581e6b7148bc46491a95bf52dd794de24d mmc: meson-mx-sdhc: Fix initialization frozen issue
9f491b49e9efc7e22087b453917cc7ea34add565 mmc: rpmb: fixes pause retune on all RPMB partitions.
684078d97c26a5e4c072933f9b334e6d8e8706da mmc: core: Cancel delayed work before releasing host
415ce323acf53bc45760d0287dd3fae918c0f066 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
db3540a1767568e17fae00b5920a1293fee522e0 powerpc: update ppc_save_regs to save current r1 in pt_regs
bd9c12db559775554087f112a4ba989082abcb27 net: tls, update curr on splice as well
8e4f0b402e8734a1f9df16ec0015f4863055d7cc ipv6: remove max_size check inline with ipv4
0abaa2acc03279b9e69e975607083a50be683f7c drm/qxl: fix UAF on handle creation

--===============7452341000321101605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9889e72b5cf2-22087bcc29b5.txt

97e5ad1778fba75d427aa45fa1c167a0513cb640 keys, dns: Fix missing size check of V1 server-list header
b6f356c5c576696e738565401318b5c738b963ba block: Don't invalidate pagecache for invalid falloc modes
2c890e077a2376a8abd2694179ff0ad964ef6792 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
b3898184762e82d895da10d78dbac6238182af36 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
8287be1df4e36e5ebe3ecbcb58ea06d3108baaca wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
32447a9338645f322d95c1fe3054fddb0efea3a6 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
33ce8633e5c7a2064cca4b34ed3ffca6743d45ad nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ff6bff961fcf2a586aa70c6722d9611de0f56f8d octeontx2-af: Fix marking couple of structure as __packed
818be201c4e673ce89c525cfcbaf426c4b2f25f5 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d8ba53dc4e087faadc7dd683400108889fac59d6 i40e: Fix filter input checks to prevent config with invalid values
b4b90e7cffc6f91037bcea0eea2d6430f24487fc igc: Report VLAN EtherType matching back to user
8bf97804d2da5784c77a297c2818cb481c07b95b igc: Check VLAN TCI mask
f7220e600935d46e8c4ecf338cc066841ab184aa igc: Check VLAN EtherType mask
c68b79fcaf876e251c033d2045c4a0d071e5a362 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
104f5a22ebf78b367c5d9be3eca523657eedc7ad mlxbf_gige: fix receive packet race condition
486216b12d2fbfd0fbaebb2ce28761985b4db06a net: sched: em_text: fix possible memory leak in em_text_destroy()
bc349d56a3716a4834ca0fd0eee72d4066bd4bfe r8169: Fix PCI error on system resume
00ff5a06882240647b0fd278a83dc0ae549979c4 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
6d35eb2278e57e30bf2bbf94d1679da2f40526bc can: raw: add support for SO_TXTIME/SCM_TXTIME
8d947b674bdfb0c1f56a72cde45d5eb0286fb082 can: raw: add support for SO_MARK
e34da54d623d2c5a054a1e2c376a3e32fb7fa879 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
397e789e9cd6439edc5a587b6e1d6006ba370c78 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ce61bd1cb947c62bc1bcbec80847f8b9218a753c sfc: fix a double-free bug in efx_probe_filters
72a67935edba3cfe231fbe0b5ecf31d447d52382 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ad2149bf4f75e8743caa0e9ce58eb1fa212dcd61 netfilter: nft_immediate: drop chain reference counter on error
4f9edda5859a0417465c2c58c30af92ee187ff80 net: Save and restore msg_namelen in sock_sendmsg
3e0071e48161404df384b397d9997868c5b02c4d i40e: fix use-after-free in i40e_aqc_add_filters()
a35d7cf2842921dab058ae50a7d42e39f0b21984 ASoC: meson: g12a-toacodec: Validate written enum values
30a38680c0f426f32818f1859b7f3f491eaacbea ASoC: meson: g12a-tohdmitx: Validate written enum values
adf6945e0e82bfe50f0424b14625fde7c1b4f29d ASoC: meson: g12a-toacodec: Fix event generation
f002b07826c0d34c9eb9241c9758e6f5dc204f4c ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a1efe65c96d3fa1c463bfb425bb3585fb165db1b i40e: Restore VF MSI-X state during PCI reset
4bc3cdb4c8840243fe2a3771b05e22e98900563e igc: Fix hicredit calculation
4b74c65ca54033430b06595f47a7024410aebcca net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7d49f3cf64c0d753d266b7dc361d93e6af2e1dc8 octeontx2-af: Don't enable Pause frames by default
7419a0193dc3a28a4b4304d1d7fbbf0b6453c764 octeontx2-af: Set NIX link credits based on max LMAC
2f3d53ad9bdccd3e5f60f3fca5528b7b83d5d796 octeontx2-af: Always configure NIX TX link credits based on max frame size
ff828eaa9f2e6ad8b84f62a0bacb49c3548d7389 octeontx2-af: Re-enable MAC TX in otx2_stop processing
c4fe13440448ebd7c53e1d0ed58021b39077e564 asix: Add check for usbnet_get_endpoints
4540bc3c8ab7ad9568d668db9e43eebc697eb009 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f4529783dfe545cc8d936e78deca8d0089c819f0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
99da49c4de9cc3d212140dc68e95c1db688af381 selftests: secretmem: floor the memory size to the multiple of page_size
6218033715b3be40678f51e8fbbd3bb4c598074e mm/memory-failure: check the mapcount of the precise page
050201287d6d3347c8031320ddb6d9b58c60dbab firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
fef47908e1c6d296257e6aa14c9b96742597a829 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
f9e8d1d7f3225ce0ac3e10264b704c86d8a14277 i2c: core: Fix atomic xfer check for non-preempt config
5198630b6bd0971da033cab058bce2078fc1a3f8 mm: fix unmap_mapping_range high bits shift bug
d14c90a1ef105263b80005b2cbcf13852222ed30 mmc: meson-mx-sdhc: Fix initialization frozen issue
48b3f2238ff416294ba6d7f7caccf2df4d0f8f75 mmc: rpmb: fixes pause retune on all RPMB partitions.
f848942c43afd25868eb9169bb348fb44cf1ff19 mmc: core: Cancel delayed work before releasing host
c734a8eee5728b05143178de59c8145fe050cda1 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
208e155bd624f178a0f8791c35d9191e961e7da9 net: tls, update curr on splice as well
64ddbf467c35eca5cd3680521d732992759a87da ipv6: remove max_size check inline with ipv4
22087bcc29b503415b7a8516a736c3835c178b85 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit

--===============7452341000321101605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d014a202175-ea486063e68c.txt

f799ce99d533681052b25c843c0e37ab6786fd59 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2e4f3a675515b00d8cc131ea7dd781e8b70a3fdd i40e: Fix filter input checks to prevent config with invalid values
e504eac721e5f87e78f1e680d68bd2c8581a7de3 net: sched: em_text: fix possible memory leak in em_text_destroy()
d62c4ce1f955de45c06c1179353839dbde1988ad net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ecea405ef3f26e9d7d93f8746d825f2d13644ee9 can: raw: add support for SO_TXTIME/SCM_TXTIME
1058168130101d53db27e0b4ae23b26d86c16afd can: raw: add support for SO_MARK
7ad2df5934efbf8f59e3aa2db6b9f3d39067e5b6 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
35467254e2eef4a79f79f9ae1cd289a4e51f8b02 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f9439300329af0339990cc89d79cdbb13a589d41 net: bcmgenet: Fix FCS generation for fragmented skbuffs
91e6a77915e348cc3e0cd600e345bc5c022090be net: Save and restore msg_namelen in sock_sendmsg
113ef8eb7d0327efb1b8fdd9857b45940d11ae2f i40e: fix use-after-free in i40e_aqc_add_filters()
5ec52f337005c1705abef9a8436e44c6a1761765 ASoC: meson: g12a: extract codec-to-codec utils
a43df9a8cea72445fcd688e0bf3c2d390dcbba33 ASoC: meson: g12a-tohdmitx: Validate written enum values
12390e958a645dc997cb5f255c138045c84491b1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
e534003bc653b665c125cd53823680ec297acc4e i40e: Restore VF MSI-X state during PCI reset
bd4b430cbc2cbec20e66101500a6d2db04c8c97d net/qla3xxx: switch from 'pci_' to 'dma_' API
1317f941cb7070bb77c4460d1c6b0ef8942b45d6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbcdf3ad0d79f334f17dd311b2ff4c6cf5f7e5e asix: Add check for usbnet_get_endpoints
0d283728b922cbf0d4dd1d83e3bad5eeaf360a16 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
88cd8567ae0fb39633650099691f9fef4c066639 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4d3c063b4d105502793000be03ad160faac63220 mm/memory-failure: check the mapcount of the precise page
7a7ac3e4ef7522ecc102bf0aa77914acd9267aec firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4394768f7f7f727b2346a5f26223576a2ff51627 i2c: core: Fix atomic xfer check for non-preempt config
37324779cee8907982355382e5704551099be957 mm: fix unmap_mapping_range high bits shift bug
9ab6e812a1eb8f33c9794c5d85f2969999bef6b6 mmc: rpmb: fixes pause retune on all RPMB partitions.
5d8c1dab30d3ae88826819c7d748f5433e97ace7 mmc: core: Cancel delayed work before releasing host
996c174d8c2e10b3b72a8d772c7e1945d2ebcfea mmc: sdhci-sprd: Fix eMMC init failure after hw reset
6bbe424d85514a62541d0870651e9a6e347da6c0 ath10k: Wait until copy complete is actually done before completing
e157a66650397487dcf5fb8e35224d8c037747d4 ath10k: Add interrupt summary based CE processing
c3f01177e6cfa91ba0343d8feb872a14607f3699 ath10k: Keep track of which interrupts fired, don't poll them
d81e45cd8eb733632790133dc22d847e97a30b49 ath10k: Get rid of "per_ce_irq" hw param
ea486063e68c1658af74ea130bff6d361c4d1e6d net: tls, update curr on splice as well

--===============7452341000321101605==--
