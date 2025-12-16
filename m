Content-Type: multipart/mixed; boundary="===============1531899188703747043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Dec 2025 01:46:25 -0000
Message-Id: <176584958553.1212903.4914429588739877750@gitolite.kernel.org>

--===============1531899188703747043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4a5663c04bb679631985a15efab774da58c37815
    new: 563c8dd425b59e44470e28519107b1efc99f4c7b
    log: revlist-4a5663c04bb6-563c8dd425b5.txt
  - ref: refs/tags/next-20250916
    old: 65ca971b838b0fbb45efc48751644105e9d91aa7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251216
    old: 0000000000000000000000000000000000000000
    new: bdedd93e9fe243f01c8277f81314560e352eeca8

--===============1531899188703747043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5663c04bb6-563c8dd425b5.txt

f844982696f57d72e45f94608278f678a0f67b26 wifi: ath12k: Restructure PCI code to common and Wi-Fi 7 specific logic
5e545696a398ae39f4c0c747a8ba0c7073037d1b wifi: ath12k: Move Copy Engine configuration to Wi-Fi 7 specific file
d650b777858f38dbbd5bd2cb43c97eb261e95f9d wifi: ath12k: Move Wi-Fi 7 WMI configuration to dedicated file
7f54938fc5253a89b962fc137ea725e3e3405757 wifi: ath12k: Move Wi-Fi 7 MHI configuration to dedicated file
3f8d0eb8037b199e84c41c6ba687104ccbf076f3 wifi: ath12k: Rename hw.c to Wi-Fi 7 specific implementation file
bca2b24d9dd98c06b61f6e15789b652b98ff7c87 wifi: ath12k: Rename ahb_hif_ops to reflect generic usage
db2929711d705ed244f0f5a41441a6103ecc785c wifi: ath12k: Restructure ahb.c into common and Wi-Fi 7 specific modules
387b587a861cf7864df93c99c123877d28100bb3 wifi: ath12k: Move Wi-Fi 7 specific init routines to dedicated file
83cd89a9556a48d31d706f67854873cadbf80c0e wifi: ath12k: Move hw_init invocation to target-specific probe
a72027045263f8261b47fc28e7b6da7571d8cbb5 wifi: ath12k: Modularize driver into common and Wi-Fi 7 specific components
bce3b73d1ca744fc1c9cb92eec37b0dd209ae9a1 wifi: ath12k: Rename ath12k_* symbols to ath12k_wifi7_* for clarity
6cbd171805be7443bbfdb8ff0a646348180eee35 wifi: ath12k: Remove HAL defines from shared PCI code
0e487f03c6e5d8dd5b076b8b061e50e736ab2196 wifi: ath12k: Remove HAL define dependencies from shared AHB code
dc722ea9ee13369b1d4687160206e6bde2e8c2e2 wifi: ath12k: Move hal_tx and hal_rx to wifi7 directory
020225bbf4fb2fb23553ac9c65c8f50bb4d2fe74 wifi: ath12k: Move hal_tx.h file to wifi7 directory
4f57d71862a7edef67de6c2072127dc1c8960a24 wifi: ath12k: Move hal_rx.h file to wifi7 directory
2ec00a7747cb78b0c310ba1c8bc9893e53101569 wifi: ath12k: Move HAL Rx wrapper APIs to dp_rx.h
1a6a4b6c9f0ea0740c86dda8b981b6d818433fe0 wifi: ath12k: Move Rx error related functions to wifi7 directory
87a230ec2bfa15506b885e7ab958bf45b0036e8d wifi: ath12k: Move hal_desc.h file to wifi7 directory
8658abc7139fc72d94959335becbabcd2b3c95a3 wifi: ath12k: Move rx_desc.h file to wifi7 directory
8dc72a6f603e81050ebb3d8b4b2fc5fde0d9dd93 wifi: ath12k: Move rxdma ring config functions to wifi7 directory
6b4954d3f0000cc687f263a151ec2c7ad38e00a8 wifi: ath12k: Move rx error and defrag functions to wifi7 directory
a7cfbb18d411b186ff67f62215e53e125ccc93d6 wifi: ath12k: Move regular msdu processing functions to wifi7 directory
5d2df2aa84303a187b82ca048ae28709bef85f77 wifi: ath12k: Move srng processing to wifi7 directory
eb2120ae6ab5790527f3b3066410543c1b7a5ab4 wifi: ath12k: Separate arch specific part of RX APIs
6c7ceff2bed9d69007d23883f12a1406e149a060 wifi: ath12k: Move arch specific REO functions to wifi7 directory
52c555680bae89a5169810f1f12a06241c93ecb7 wifi: ath12k: Move arch specific rx tid and related functions to wifi7 directory
8527d81ee622f509df11e4444c7d0901ac542174 wifi: ath12k: Move arch specific tx APIs to wifi7 directory
a45d0e81b2429c26db6b1ee0d43ff62b12d41d1f wifi: ath12k: Move ath12k_dp_tx and related APIs to wifi7 directory
d3ade00eb6d27dda5ba0026f5602f03b99df5a96 wifi: ath12k: Move HTT code in dp.h to newly introduced files
71a3f92c512e1605a2ffdae94e4d4e3a6a63b90f wifi: ath12k: Move HTT Rx specific code to newly introduced files
611297ee9faf6a28b1d553c41c4677052629cf6c wifi: ath12k: Move HTT Tx specific code to newly introduced files
d637c58a29475d646f8decfbbc1d27fae999a449 wifi: ath12k: Move HTT specific code from dp.c to newly introduced files
00139e4d7baf41e05b907846dbc53829421bb1fc wifi: ath12k: Remove non-compact TLV support from QCN
4ae34800a70d2704ec3a55146c86c4355a4129f6 wifi: ath12k: Move the hal APIs to hardware specific files
dd33e179466e4c0c5f74ebd838eedd9212cd3964 wifi: ath12k: unify HAL ops naming across chips
52537339693789f3dd4ef7931f417ad641ee864b wifi: ath12k: Replace ops with direct calls for rxdma ring mask
92541061a6fd4e6a0acd700e8544cb26f19570e8 wifi: ath12k: Move hal_rx_ops callbacks to hal_ops
e8a1e49c63280e6266392cb4a9f879e22bad893a wifi: ath12k: Add new infra for the rx path
0cdb09b19760f3464b3fbed782b59758124537c3 wifi: ath12k: Remove hal_rx_ops and merge into hal_ops
972f34d54015a4a16aa9e6a081bafabb6f9bf95c wifi: ath12k: Change the API prefixes to ath12k_wifi7 in tx/rx
3a52762b539f6eefa6f600ab58577ee09f26657a wifi: ath12k: Convert ath12k_dp member in ath12k_base to pointer
614c23e24ee84d5cc2c1648941ee7156b4fb173f wifi: ath12k: Support arch-specific DP device allocation
8042e30acd1f48aa7d79a9be3b64b04376b0014c wifi: ath12k: Rearrange DP fields in ath12k_hw_group struct
914c890d3b905165afa17356bcf4e23352411486 wifi: ath12k: Add framework for hardware specific ieee80211_ops registration
39538dc8860aa523dde38ab68a333cac4a98d9f2 wifi: ath12k: Add framework for hardware specific DP interrupt handler
af66c7640cf94aa77314cf8d5e95141bdecbc1ee wifi: ath12k: Refactor ath12k_vif structure
9e0ee04f818f42ec879b053e4b5d0c9c230415da wifi: ath12k: Refactor data path pdev struct
c57176c0dad91a00bd20feb5f6dc4e8d575f4628 wifi: ath12k: Rearrange PPDU radio stats
c0600b35e08db781511c2b35af2d2ec58bbfbdfd wifi: ath12k: Move srng config and hal_ops to hw specific hal files
74ed243dad18366aeb836f40b921758e20d9d5b7 wifi: ath12k: Initialize desc_size through hal_init
369cb192c2ecf1228df06adcf1aa5074aecd2902 wifi: ath12k: Initialize hal_ops through hal_init
1c1d4b491d2085f6bdea90b0e021abf8e30f0457 wifi: ath12k: Move wbm_rbm_map to hw specific hal files
492dea1892dacf1c1ee356c60465e7fcdc18cc97 wifi: ath12k: Move hal_params and regs to hal from hw
a337bff1db715e67135a2e5fcb6ecafdcf81f8b7 wifi: ath12k: Add direct HAL pointer in ath12k_dp
b38213660ab9ebf9d32db40ec0ec6691b6dd9d1a wifi: ath12k: Use hal handle instead of ab handle
e9f00e22963e809a35999465036d3f58b126c1c6 wifi: ath12k: Move HAL CE setup and SRNG related APIs to wifi7 directory
cb419f582f36873d31368835be34ec1500792dcb wifi: ath12k: Move HAL SRNG shadow config and get ring id APIs to wifi7 directory
3d947cef0a51e19a779b201fd27885b31af19383 wifi: ath12k: Move HAL CE desc related APIs to wifi7 directory
eba935ec922fd77a88ea2bed12d929afe340ee19 wifi: ath12k: Move HAL CE status and set link desc addr APIs to wifi7 directory
356942d328a4d85969953353b4b9c1f0934918c5 wifi: ath12k: Move HAL Tx, REO and link idle setup related APIs to wifi7 directory
17540a7c9b363e08eb417ffcd25c74226cbb131c wifi: ath12k: Move HAL REO and Rx buf related APIs to wifi7 directory
ea23813a2e442f96a05d3d2ddf3d42c6005b1862 wifi: ath12k: Move HAL Cookie Conversion and RBM related APIs to wifi7 directory
2bb41934527d3b132958e214d688cc525d0088c1 wifi: ath12k: Segregate the common and wifi7 specific structures
6250af6073092f25bd2c104156e0808c03adb5b9 wifi: ath12k: Remove the unused ring inits in wcn
49ba5debad420506eef9fcef38d1fdce41010901 wifi: ath12k: Rename hal_ops to ops
25122460e7f96864a80b59ffe6c953911516d3b3 wifi: ath12k: Drop hal_ prefix from hardware register names
07174dc94269758e271cba01680a8fecf35169dd wifi: ath12k: Move DP related functions from peer.c to dp_peer.c file
9e0b56a33384c670501632810634553a767912d5 wifi: ath12k: Rename ath12k_peer to ath12k_dp_link_peer
57ccca410237285f8f25a988655e6910cadc63f2 wifi: ath12k: Add hash table for ath12k_link_sta in ath12k_base
0cafe8cc85665f29b28891f4b921bef1854c2e99 wifi: ath12k: Move ath12k_dp_link_peer list from ath12k_base to ath12k_dp
a88cf5f71adfc5e7412a505ee0077628231c6d80 wifi: ath12k: Add hash table for ath12k_dp_link_peer
ee16dcf573d5e3283fda601dd4bca6bc52251017 wifi: ath12k: Define ath12k_dp_peer structure & APIs for create & delete
5525f12fa671a007c6c6044c861eee86de71b576 wifi: ath12k: Attach and detach ath12k_dp_link_peer to ath12k_dp_peer
11157e0910fdc9ab8077af69fd4496b80d7c39a0 wifi: ath12k: Use ath12k_dp_peer in per packet Tx & Rx paths
6633dca572d8f599b0a1ead0f145a52049ec7709 wifi: ath12k: Add lockdep warn for RCU
73c928346d095533ac56569bdd57c55d3ca81c3f wifi: ath12k: Add callbacks in arch_ops for rx APIs
775fe5acc18df4de4bad774faa50c88ee65882eb wifi: ath12k: Move DP device stats to ath12k_dp
35fcf4fa196c9e30012b32a05c65762d5552a712 wifi: ath12k: Move DP specific link stats to DP link peer
05774dffb974cef9fa48ee23a2f604396c96df3b wifi: ath12k: Add helper to free DP link peer
c26f294fef2a4bf8c456e3d212bd7e1bd698efda wifi: ath12k: Move ieee80211_ops callback to the arch specific module
c870602510242527813843115edd31b20db06702 wifi: ath12k: Remove the wifi7 header inclusions in common code
d43133a38b0ccc5e53b9efd9aa30f29f9db0b57c wifi: ath12k: Move ath12k_dp_rx_frags_cleanup API to Wi-Fi 7
147daefc59f007966b92e510b063d407850f2278 wifi: ath12k: Move ath12k_dp_rx_get_peer_id API to Wi-Fi 7
951cca9cc68d67ff572db9de32a810a16d9bc1ad wifi: ath12k: Remove arch-specific HAL dependencies from common DP
219dd14992fca65c33666712939f6bdf001722e2 wifi: ath12k: Build all the files in wifi7 directory into ath12k_wifi7.ko
96b42732bc75de66c5e10c67d6a60967004ceead wifi: ath12k: Use dp objects in performance critical paths
f87034a7576f918f2e60a14f17185b492e91580d wifi: ath12k: Replace lock/unlock with guard()
24b21a9be2c999b51aaec50ede4b2ca1dffb0ebd wifi: ath12k: Move monitor ring processing to Wi-Fi 7 module
e00164657ce8a347a24d49a4aa4dd96aaf50a580 wifi: ath12k: Move monitor status processing to Wi-Fi 7 module
906b5ac9c2b5dd2512a515b0c74a6905973fba04 wifi: ath12k: Move MPDU pop functionality to Wi-Fi 7 module
e475119ba2510c66138261d72d797e63c73eea02 wifi: ath12k: Move RX status TLV parsing to Wi-Fi 7 module
52758ff7b50a7d8b06d23c7f2a42ae85b559f682 wifi: ath12k: Move TX monitor functionality to Wi-Fi 7 module
f4bcbaebf4112c8f6320e208b67b2281dad5d5e1 wifi: ath12k: Move HT/VHT SIG processing to Wi-Fi 7 module
dde5748c2940b4b47bba9c42e086a90fbe43b5ea wifi: ath12k: Move HE SIG processing to Wi-Fi 7 module
00b67b7c44b47b6ace2291e903d21ea7b6261179 wifi: ath12k: Move EHT SIG processing to Wi-Fi 7 module
e5419861e4155ae32d739308e713f7bf6663d632 wifi: ath12k: Move remaining SIG TLV parsing to Wi-Fi 7 module
5db19c48841397c5b5732a1aeb81fc6cdcdfc5c2 wifi: ath12k: Move MU user processing to Wi-Fi 7 module
965aea91545a03cc14439ebe57519497925f5ad4 wifi: ath12k: Move MSDU END TLV processing to Wi-Fi 7 module
7cd7392a07782b8ad4aa6360e4be1967af2eab04 wifi: ath12k: Remove Wi-Fi 7 header dependencies from common ath12k module
de72d9df4f453c08da3d4a15ce75fbd5f891bd2e drm/i915/fbc: Apply Wa_15018326506
37fc7b7b3ab0e3bb900657199cd3770a4fda03fb drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
d7e7a0048f6aceaadd19bda66de496c60b741cb1 drm/i915/cx0: Rename TBT functions to be ICL specific
dca0eb029f5770e18308db966cdeec4bb4b5a659 drm/i915/cx0: Factor out C10 msgbus access start/end helpers
1cefc3ac7d8451cebcfce209c53933fb6309e4e5 drm/i915/cx0: Sanitize setting the Cx0 PLL use_c10 flag
5050d4a0af1e3b4970adf321f4a9296fe2ac532f drm/i915/cx0: Sanitize calculating C20 PLL state from tables
201c902870ec7b4141e4f403612a289701fafb80 drm/i915/cx0: Track the C20 PHY VDR state in the PLL state
7c3342213a8b73f3100e3462074f5ded4fd9d675 drm/i915/cx0: Move definition of Cx0 PHY functions earlier
4f8b1e08c28945427a46b98144c20c22d0578885 drm/i915/cx0: Add macro to get DDI port width from a register value
230d4c748113d83931a5b57c844fb71faf9eebe3 drm/i915/cx0: Track the Cx0 PHY enabled lane count in the PLL state
5df82b17928b8f14d7167a5e199b4cb58bfe39e1 drm/i915/cx0: Sanitize C10 PHY PLL SSC register setup
8ad92b0733030841d5a728178f5c8a6f2c3e8f78 drm/i915/cx0: Read out the Cx0 PHY SSC enabled state
90fd33c2626008b8c5e6c30c44b480c21ea41c2d drm/i915/cx0: Determine Cx0 PLL DP mode from PLL state
538187f17acd4bf94dfc98cdd8630559324fad43 drm/i915/cx0: Determine Cx0 PLL port clock from PLL state
36a3efb32ed2eb3986be4bb02e2f298d0ff055e8 drm/i915/cx0: Zero Cx0 PLL state before compute and HW readout
fb1dc1eab618f24ead88e2ea7ac057679eac4faf drm/i915/cx0: Print additional Cx0 PLL HW state
ac3423721117a6ad2e643ba74770e118124eff27 drm/i915/cx0: Remove state verification
b5c0256a587eb50920ade41dd1b086039ec6bcfd drm/i915/cx0: Add PLL information for MTL+
d174cfb51dce71778822a8ab2dde772dad947409 drm/i915/cx0: Update C10/C20 state calculation
28d5533f2787c67fbfdb29018c8ef56ba964147f drm/i915/cx0: Compute plls for MTL+ platform
ca1eda5cd476ca5c948e697af528694071f0f92a drm/i915/cx0: Add MTL+ .get_dplls hook
051964d94adc7b2f16921c1fc1969f7910d7129c drm/i915/cx0: Add MTL+ .put_dplls hook
4fcefdf990cb14a3586e622ded7a18c287cf51e4 drm/i915/cx0: Add MTL+ .update_active_dpll hook
dc3fdd4ade8763aac3546835909b70c298b8e8f4 drm/i915/cx0: Add MTL+ .update_dpll_ref_clks hook
2e129889622c391d4d1204a0da16e278d585124b drm/i915/cx0: Add MTL+ .dump_hw_state hook
9b5f839e14a52c67492830b718d4ac8dddf04688 drm/i915/cx0: Add .compare_hw_state hook
685f36534968467a37ee7319673633b82dcebe09 drm/i915/cx0: Add MTL+ .get_hw_state hook
57cf9d5e45a88a4d3543dfd32c78f9bedca1b110 drm/i915/cx0: Add MTL+ .get_freq hook
f3b04e27f7e5cf2af91d73112d9f81296ddad156 drm/i915/cx0: Add MTL+ .crtc_get_dpll hook
b800af732c6b844c8fe6465edf39c437f4a760e3 drm/i915/cx0: PLL verify debug state print
e32518d012ed9abd97b33832fc82fafdab40c12d drm/i915/cx0: Add MTL+ .enable_clock/.disable clock hooks on DDI
6b566d066c823a9ad1ec5a7043955349a71ce42b drm/i915/cx0: Get encoder configuration for C10 and C20 PHY PLLs
2a6e417907593e908d164c743f812ad6413f3d7b drm/i915/cx0: Add MTL+ Thunderbolt PLL hooks
1a7fad2aea74065dcd81821c681103813fd0772b drm/i915/cx0: Enable dpll framework for MTL+
5b23aa423a637358a4b98cd18a4da020ca8398bc drm/i915/dram: Use REG_GENMASK() & co. for the SKL+ DIMM regs
8c171a9b8c4cb10b1942d3094f94e27c65232cf7 drm/i915/dram: Sort SKL+ DIMM register bits
7e2d78535432e44f908c6c44f73828cfd9c12aee drm/i915/dram: Fix ICL DIMM_S decoding
b9241d0ed9cefc7f9b9bb65533494d7776964d79 drm/{i915, xe}/display: duplicate gen2 irq/error init/reset in display irq
a651be53c42ae1cd44d51a7e7913edbbee976c99 drm/i915/display: convert the display irq interfaces to struct intel_display
3815e8f2ffe44396d10b100fbd38f511dfefbbc7 drm/{i915,xe}/display: move irq calls to parent interface
e8916738977e29a6f1e8edc593ee336f2bcf1b7d drm/i915: add .vgpu_active to parent interface
4799ff418f9a68361331fdc7fc01f66dc314adb9 drm/i915: add .has_fenced_regions to parent interface
95c04f442941cb9829e791d0bef460317a17819c drm/i915/rps: store struct dma_fence in struct wait_rps_boost
1314027632ae2d98ec7ba250495d1a6084caafc6 drm/i915/rps: call RPS functions via the parent interface
69c9b1861e827a45021a0a10c1d0276a896dd0c2 drm/i915/rps: postpone i915 fence check to boost
55fc11ce96e92dbae2aab1d692735f7a9b96fefd drm/i915: add .fence_priority_display to parent interface
e4c8fde0bf2004fcd9c9dc8e3bc9bf6545a21a3e drm/xe/rps: build RPS as part of xe
5a384854d81f83d59d812b54bfa27fd0e56e36f0 wifi: ath12k: add the missing RCU lock in ath12k_dp_tx_free_txbuf()
a1e19289932aeef26085feb97597d624da6302ab wifi: ath12k: move firmware stats request outside of atomic context
e2b1c3a127665fbca7099c886e4f755785ea1118 drm/i915/edram: extract i915_edram.[ch] for edram detection
2d74a09360a920d87a4e9538797068a0f9e5e2e1 drm/i915: split out i915_freq.[ch]
ed46f724b725e7692cee18f26901c6dbde33dff1 drm/i915: move intel_dram.[ch] from soc/ to display/
1178b860605891dc728404dadff4dd6adeadb444 drm/xe: remove MISSING_CASE() from compat i915_utils.h
b8660fa66207ff36efcc0f1747845e423c7ad987 drm/i915/dram: convert to struct intel_display
de4ca6f8e9277fed49192454b7940681977ab1e5 drm/i915: move dram_info to struct intel_display
b3d3c83e00c7846bfa6c4aa12f64321849dd3819 drm/i915: move intel_rom.[ch] from soc/ to display/
1807d61541d003eee90f7661d6b40245f6966e3a drm/xe: remove remaining platform checks from compat i915_drv.h
eef67acfffd8debdd8c7a3f08ee759cd6bf58fbe drm/i915/gmch: split out i915_gmch.[ch] from soc
3018e582da321c5f6d2f03847f9adb44e44cb0ee drm/i915/gmch: switch to use pci_bus_{read,write}_config_word()
fff15f68eb06af4a77e349d419717bc9a2f4b37b drm/i915/gmch: convert intel_gmch.c to struct intel_display
aa4dc3eeff6d5c47ed08905e5cf7b9b77a646fea drm/i915: merge soc/intel_gmch.[ch] to display/intel_vga.c
a8c02fddc9cf7d778a7a838660a679d6d68b0608 drm/xe/vga: use the same intel_gmch_vga_set_decode() as i915
a5f0cc8e0cd4007370af6985cb152001310cf20c drm/i915/psr: Reject async flips when selective fetch is enabled
370f45b1cea859484691128ec205abc7e9402fb7 drm/i915/cx0: Fix port to PLL ID mapping on BMG
8aa2945f049d7cfc7b3c9195a7341e8eb0d9c961 drm/i915/tc: Add separate intel_tc_phy_port_to_tc() for TC DDI/PHY ports
07ba4ecfd111cb56464faf6ada9937b4e18fac23 drm/i915/cx0: Use intel_port_to_tc() instead of open coding it
dc5b3ef88ba7cc9f2748b75b6b127b2b400315cc drm/i915/cx0: Read out power-down state of both TXs in PHY lane 0
f32df9e94d9565b4ce3067cf107afd687fca0851 drm/i915/cx0: Read out power-down state of both PHY lanes for reversed lanes
7c0b8360a4e2892bc1748aca77c0825af82f3dcd dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
ac16a7ec0445c60962badbe34f8f33d352ceac6f drm/i915/cdclk: drop i915_drv.h include
0a9231590f16f596541154f43375f3e2c419a3ef drm/i915: use struct drm_device for clock gating funcs
0aee7d2e32e554ca0969063694568975817494a4 drm/i915: Use the proper (hw.crtc) for the cursor unpin vblank worker
f227ba9cc2a854b703dd127a575f6287a2f0d99b drm/i915/psr: Use hw.crtc instead of uapi.crtc
28bf111ffee103e143038949e781a5c209070348 drm/i915/psr: Use hw.rotation instead of uapi.rotation
e48b99d863166c5131f6d6c0ed81107392bc421f drm/i915: Use hw.active instead of uapi.active in the initial plane readout
6b515868bc93a679de1d6037319580541bda2238 drm/i915/panic: Get the crtc from the correct place
ebf08b1c52faab9f0638b0fa02d0031e311fb435 drm/i915/panic: Clean up the variables
8afc0198a4bd6988bd3f575be00dfdb628f0be5f drm/i915: Expose the IN_FORMATS_ASYNC blob for all planes
0646d0dd6665afa1e2c4fa7ba296a7ff880ab232 drm/i915: Eliminate one more frequent drm_format_info()
1513904c46b61e483e4d61519c31078581bb6cb8 drm/i915: Enable DDI A/B AUX interrupts on LNL+
40a9f77a28faa8a0803371903c15372026e2c050 Revert "drm/i915/dp: change aux_ctl reg read to polling read"
342ccffd9f77fc29fe1c05fd145e4d842bd2feaa drm/display/dp_mst: Add protection against 0 vcpi
39a00914281eb33545777947cea5f7979d605115 drm/i915/hdcp: move i915 specific HDCP GSC implementation to i915
29fdc6e98d3c3657c8b4874ab3bfc75f9df59bf4 drm/{i915,xe}/hdcp: use parent interface for HDCP GSC calls
d2c6fde56d451ca48a5e03428535ce3dbc8fc910 drm/panthor: Always wait after sending a command to an AS
151df689fb75e46a6cafa9a2c407d44969f4bebe drm/panthor: Kill lock_region()
3c0a60195b37af83bbbaf223cd3a78945bace49e drm/panthor: Recover from panthor_gpu_flush_caches() failures
6e2d3b3e858942de4dbffffe3a617e80b1262f74 drm/panthor: Add support for atomic page table updates
19e8bc9456055e594d0f1c9677ea8a3a9983ec3e drm/panthor: Make panthor_vm_[un]map_pages() more robust
ddf2cb3c9e655dd9b7bb5172249f6c01fc251549 drm/panthor: Relax a check in panthor_sched_pre_reset()
b6153b02220c4419b5e27ede0861e40f19fc7e7f drm/{i915, xe}/dsb: make {intel, xe}_dsb_buffer.c independent of display
685d529fe1e9f8ebc116027d35de7bf95e830308 drm/{i915, xe}/dsb: allocate struct intel_dsb_buffer dynamically
7e1113e1de492ac1fed7bce105b08187ba9934b9 drm/{i915,xe}/dsb: make struct intel_dsb_buffer opaque
2af6766f38d85af9aae9cfa009839cdb6ad80f14 drm/xe/dsb: drop the unnecessary struct i915_vma
851f58d02f0d6c9c5fa8aee32fe349aaa9796758 drm/panthor: Simplify group idleness tracking
5232e84927197d5cb045ddea9c90fc143b64bf65 drm/panthor: Don't try to enable extract events
a3c2d0b40b108bd45d44f6c1dfa33c39d577adcd drm/panthor: Fix the full_tick check
55429c51d5db3db24c2ad561944c6a0ca922d476 drm/panthor: Fix the group priority rotation logic
4356d21994f4ff5c87305b874939b359f16f6677 drm/panthor: Fix immediate ticking on a disabled tick
61d9a43d70dc3e1709ecd14a34f6d5f01e21dfc9 drm/panthor: Fix the logic that decides when to stop ticking
99820b4b7e50d9651f01d2d55b6b9ba92dcc5b99 drm/panthor: Make sure we resume the tick when new jobs are submitted
36c5dff41fd958c9e32d931eb90b5ae638a7e600 drm/panthor: Kill panthor_sched_immediate_tick()
e85e9ccf3f8404007f62dff9a02273fcdeb44206 drm/panic: Report invalid or unsupported panic modes
357797f272c70f9b796636d2e795056f9e2e2b4f i915/display/intel_ddi: Reduce severity of failed FEC enabling
1e759ed22a62680c79aab266d73baaa2bee4de9f drm/ast: Move cursor format conversion into helper function
ef4ed8621a15ea4979dd6c5bde436ae228c4bdfe drm/ast: Support cursor buffers objects in I/O memory
4dfb97060f22c6c5bea995302f0f58936d8f3271 drm/ast: Wrap cursor framebuffer access in drm_gem_fb_begin/end_cpu_access()
9a8c267b878a7b163735c9371c2ccf103b685e34 drm/i915/pps: drop wakeref parameter from with_intel_pps_lock()
aa51f0309a0fc81d54e1dd0c1c8cc26bfb8babed drm/i915/pps: convert intel_wakeref_t to struct ref_tracker *
118afbc58df50c13121994a06ce332864405f448 drm/i915/power: drop wakeref parameter from with_intel_display_power*()
e1c727e6288d50fc7b485c0a88112b0d8ec582e4 drm/i915/power: convert intel_wakeref_t to struct ref_tracker *
450f04569ffd21e3caef878f22676694bbeadee0 drm/{i915,xe}/display: drop intel_wakeref.h usage
b1ea3babb67dcb8b0881c2ab49dfba88b1445856 drm/panel-edp: Add CSW MNE007QB3-1
f80e89446a460184a5f76c70522be70351a85a11 drm/amdgpu: Do not implement mode_set_base_atomic callback
046a10f4d74fd3e022d9b793c5e910dd9df0b1c0 drm/nouveau: Do not implement mode_set_base_atomic callback
a22461eddaf6a0f82ca2d02de2e180dcc16b3937 drm/radeon: Do not implement mode_set_base_atomic callback
6ea3aacc8e89298702812a1556eb1e378a80e02b drm/fbdev-helper: Remove drm_fb_helper_debug_enter/_leave()
7068d42048dab5eb71a0d65388f64f1e0ca5b9ee fbcon: Remove fb_debug_enter/_leave from struct fb_ops
156fd724e18dd099267b4ceab485a995b8ba54bb drm/xe/compat: remove unused i915_active.h and i915_active_types.h
9d56cbaf12037e8ce7ead9f8f8f9000e4784f2eb drm/todo: Add section with task for GPU scheduler
439be5c580e553c8777d5533db5892e773f81d40 drm/todo: Add entry for unlocked drm/sched rq readers
ee30fde96bbae259fb8a744ee747b2ec733e9fc4 drm/{i915, xe}/display: make pxp key check part of bo interface
203c7904f2d85ac768749112ddedb522965316f9 drm/i915/vbt: Add fields dedicated_external and dyn_port_over_tc
c296e3f2cec7325dc93a19cdcf3194a63b02c389 drm/i915/power: Use intel_encoder_is_tc()
df5dd52a6de486e32576ac5851b4e9429182274b drm/i915/display: Handle dedicated external ports in intel_encoder_is_tc()
df9670191613cdea0e223f5070368a26312b12c3 drm/i915/xe3p_lpd: Handle underrun debug bits
8fad54133b96a243af1fa593822a3f0af3b058ac drm/i915/nvls: Add NVL-S display support
532f6f602e0653d037684822f8ef72e734717f35 drm/i915/display: Use platform check in HAS_LT_PHY()
97afa2da35f3bab11d5c9885508ee1d6162b8d98 drm/i915/display: Move HAS_LT_PHY() to intel_display_device.h
4d7f266e688480fdd4103c90331b012cd1e8b859 drm/i915/display: Use HAS_LT_PHY() for LT PHY AUX power
3d3ac202c7df0923dee7e182c95d170cf9345a9f accel/amdxdna: Poll MPNPU_PWAITMODE after requesting firmware suspend
1552691f960a9ee182a80b754d076e055b7545c5 drm/i915/crtc: Expose sharpness only if num_scalers is >= 2
41f231179a45068fdde2c6c9aa70cbca2eb11b49 dma-buf: replace "#if" with just "if"
657803cbcafde8caf11d207b042384577a3d5f17 drm/panthor: Drop a WARN_ON() in group_free_queue()
32e593d74c39249ae14c8f0de88eec677c621aa7 drm/panthor: Make sure caches are flushed/invalidated when an AS is recycled
276e411604b3a90ec9d243075f976e458139a006 drm/panthor: Unlock the locked region before disabling an AS
cedf6765ecfd60197d90437ec648feb8b3e31cb1 drm/panthor: Remove redundant call to disable the MCU
ac5b392a8c355001c4c3f230a0e4b1f904e359ca drm/panthor: fix queue_reset_timeout_locked
ee8721bee80150ed1e4ee5ebb6aaf070802ac81b drm/ttm: Make ttm_bo_init_validate safe against ttm_operation_ctx re-ordering
feb065155bab2fabc3545bf57ae31e86d02df9a1 drm/ttm: Resource cannot be NULL in ttm_resource_intersects
802620f5a9cf7231933cfce61817577b3b6543d9 drm/ttm: Tidy ttm_operation_ctx initialization
c06da4b3573a2d3c906c185450d0b1059d02820e drm/ttm: Tidy usage of local variables a little bit
2976aeb0de77da599ad37691963efbdcb07435ce gpu/panel-edp: add AUO panel entry for B140HAN06.4
6cc3776b1f41cfc10bbe3dc6c70d0bf036a868d8 drm/i915/display: Use a sub-struct for fbc operations in intel_display
0b806d62fd5f59bcf07b971af15bab5bef191279 drm/i915/xe3p_lpd: Enable display use of system cache for FBC
d4ee41f9e19ea89a9cdf32b14be3fe8823f64cc8 drm/i915/fbc: Apply Wa_14025769978
e58b4dea9054c85688c8f639ebdfc8115261dae2 dma-buf/dma-fence: Add dma_fence_test_signaled_flag()
c891b99d25ddbb6b8167f9bdb904d4abc5a53b6b dma-buf/dma-fence: Add dma_fence_check_and_signal()
06bc18e0def7d926265480faa555bf0b67a35a90 amd/amdkfd: Use dma_fence_check_and_signal()
dbcd754b845987f7157260c15e80ae19da81c9df drm/xe: Use dma_fence_check_and_signal_locked()
583d1fa19148c261868fa5c2382fe552c06a2164 dma-buf: Don't misuse dma_fence_signal()
c6c60a2290b335eb5b45c6c7eeb254f18027b3ec drm/ttm: Use dma_fence_check_and_signal()
88e721ab978a86426aa08da520de77430fa7bb84 dma-buf/dma-fence: Remove return code of signaling-functions
6d87d7c69b5a1136d7c354911f1fe7792b6a40fd Merge drm/drm-next into drm-intel-next
d8f94cb02af3cc64013373c94a4b7780782ea59c drm/panthor: Enable timestamp propagation
f861e54fb33b587687e335ef24431fceccfe536d drm/i915/psr: Add panel granularity information into intel_connector
1cc854647450199e20cdbe0fbc3be1f5253d7693 drm/i915/psr: Use SU granularity information available in intel_connector
5a4236267d0b0e60639bb9fd33f4083a7abf32ed drm/i915/psr: Compute Panel Replay/Adaptive Sync coexistence behavior
8d251442f81a9c5114f2eee303e4e7305fb0f426 drm/i915/psr: Move pr_dpcd and psr_dpcd to intel_connector
a7e427ff20418bbbac367ce78a3e786360988432 drm/i915/psr: Clear pr_dpcd as well on disconnect
93bba79e177159821c5b57f9b6632de1fd1d5e8b drm/i915/psr: Move Panel Replay DSC sink support data to intel_connector
2691ec6792d10340618a900d79417b058811507b drm/i915/psr: Move sink PSR and Panel Replay booleans to intel_connector
11bbc345d4843e1fe98382abe9e110addc585fc8 drm/i915/psr: Move sink_sync_latency to intel_connector
9d2d49027c3a9628989c9ec70ebef9d241f49c1e drm/shmem-helper: Simplify page offset calculation in fault handler
211b9a39f2619b9c0d85bcd48aeb399397910b42 drm/shmem-helper: Map huge pages in fault handler
99bda20d6d4cac30ed6d357658d8bc328c3b27d9 drm/gem: Introduce drm_gem_get_unmapped_area() fop
6e0b1b82017b9ba16b87685e1e4902cd9dc762d2 drm/gem: Add huge tmpfs mountpoint helpers
a8a9a590221c1959716277d4b13fe658816afc0e drm/i915: Use huge tmpfs mountpoint helpers
f19f99bbaf9f91d0b0a95d760f4d6755758b913d drm/v3d: Use huge tmpfs mountpoint helpers
7cdf69d903759b81abde5973d703c93a742ddab7 drm/gem: Get rid of *_with_mnt helpers
c569b369cc2114526bec2ba0a41a49cfc27609b4 drm/panthor: Introduce huge tmpfs mountpoint option
c12e9fcb5a5a9713e242e8c9c6adecdea5067241 drm/panfrost: Introduce huge tmpfs mountpoint option
70478348fc6d52d5bb7568a035d3cbe5bcc6af4c Documentation/gpu/drm-mm: Add THP paragraph to GEM mapping section
4ebaaa3b622238ea44fbaa21998ad76bd8417a8c drm/atomic: Add dev pointer to drm_private_obj
51db5336e16de25074ef63d29b8a762a25d193d3 dma-buf: improve sg_table debugging hack v4
646013f513f38a3e75a60fde31ae0e6154ce19a7 dma-buf: enable DMABUF_DEBUG by default on DEBUG kernels
cd77d5a4aaf8c5c1d819f47cf814bf7d4920b0a2 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
bcd752c706c357229185a330ab450b86236d9031 drm/panel-edp: Add AUO B140QAX01.H panel
925ad0c26dd80d345018a3f7559799b7ad8f44e3 drm/panthor: Provide a custom dma_buf implementation
9beb8dca9e749e9983e70b22e9823e6fcd519f91 drm/panthor: Fix panthor_gpu_coherency_set()
ea78ec98265339997959eba3c9d764317614675a drm/panthor: Expose the selected coherency protocol to the UMD
e06177ec7a36391c66216b55b7c112d5ba8c4cc1 drm/panthor: Add a PANTHOR_BO_SYNC ioctl
c146c82f862e9c7e602a908891c3adf992ef2beb drm/panthor: Add an ioctl to query BO flags
cd2c9c3015e642e28e1b528c52c06a79f350d600 drm/panthor: Add flag to map GEM object Write-Back Cacheable
ae09426f47ee64bd3f34fbe815ff61eb94cc3a6b drm/panthor: Bump the driver version to 1.7
3ae6637378e64e56634ce257cb354636ada96d69 drm/panfrost: Provide a custom dma_buf implementation
2396d65d94fc75d39f096b9777f9edc9c8e677c1 drm/panfrost: Expose the selected coherency protocol to the UMD
7be45f5489769520aa9276137d0f1f543fb81286 drm/panfrost: Add a PANFROST_SYNC_BO ioctl
d17592e61fa8e3b2d58df7c4a24abc8ac58b8d3f drm/panfrost: Add an ioctl to query BO flags
62eedf1ccba534b318ca85d3890bf0951b9e0f87 drm/panfrost: Add flag to map GEM object Write-Back Cacheable
0823bd894278e4c0f1acb8f3a8a3c67745e6d1f6 drm/panfrost: Bump the driver version to 1.6
668e88877a9ba73182ad686e871e8678a7dbca61 drm/i915/crtc: move crtc initialization loop to intel_crtc.c
5a58414fe107e4844e0b5b33e94d8f3e563cd38e wifi: ath12k: Skip DP peer creation for scan vdev
00ffe45ece80160aef446d74ded906352f21dd72 accel/amdxdna: Fix race condition when checking rpm_on
6d2b55f7d7011ebc11c933bc680ba1b050ce1e88 drm/hyperv: move Kconfig under driver directory
f88cb2660bd09fd76b54e6bd2e62f3d7501147b6 drm/vgem: move Kconfig under driver directory
4cabf00fcd09fd1dfbb3f345abe3ed2330157f22 drm/Kconfig: move generic Kconfig options above drivers
22ba3bb3ff2a8e5a509bfa13f3e362d0d36083fd drm/Kconfig: sort driver Kconfig source list
e97dfc74700e68f6591e2faf895d7c987428d42f drm/i915/fbc: let to_intel_display() do its generic magic
2397a4c6624a8e192de8e4443fab578b41d9deca drm/xe/stolen: unify interface with i915
d6c862572b69fd92f1793738e2e8d7d326ba0740 drm/{i915, xe}/stolen: move stolen memory handling to display parent interface
0c085485a90351bb38dc97c2df99ac2038d0d87c drm/{i915, xe}/stolen: make insert_node, area_address, area_size optional
1f5df537fa7910a6bdc96a7cb73c65fd30e2aab5 drm/i915/psr: Set plane id bit in crtc_state->async_flip_planes for PSR
e540c47fc08e4480118e1f1b68adaf688d172528 drm/i915/psr: Perform full frame update on async flip
eabccffbe0a06f8cdba5c37e295c7690f86c57a4 drm/i915/psr: Allow async flip when Selective Fetch enabled
ad9f266be8b2db26c7cc754d401278959bb7895c drm/gem: Fix builds with CONFIG_MMU=n
c29ceb0fecda82067d424199a37474319331f265 drm/i915/cx0: Convert C10 PHY PLL SSC state mismatch WARN to a debug message
ff9e240212f6693c293f9e58ade05bc887297a1e drm/i915: Fix BO alloc flags
3d32eb7a5ecff92d83a5fd34c45c171c17d3d5d0 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
a1542b8ca6edabbb42ec4141e55d0d0710c9b6df drm: pl111: replace dev_* print functions with drm_* variants
6a99e91a6ca8fec5882450128fb128265f86b32a drm/i915/display: Detect AuxCCS support via display parent interface
d36137085a4aa2d2f039359a0d67d9e07667f2de drm/bridge: add drm_bridge_unplug() and drm_bridge_enter/exit()
d2e8d1bc840b849fc23d8812995645cc79990e7b drm/bridge: ti-sn65dsi83: protect device resources on unplug
041baffb84a64ea792224852778a7ff7ddd3cefc drm/vblank: Unexport drm_wait_one_vblank()
128d6e6255ea7c0f4d55d45025d1ce0343f6cd46 drm/vblank: remove drm_wait_one_vblank() completely
04f0aa5d69b88e4b9078d2e5aa3a970c71917850 drm/vblank: remove superfluous pipe check
65defc4a780885687b9ff669e6276f7ba7ffd8e9 drm/vblank: add return value to drm_crtc_wait_one_vblank()
e547890b9ae32202f280105b8725d64fd3934d73 drm/vblank: limit vblank variable scope to atomic
976dd750a14d4d0e680aa8f83265451976cddad7 drm/vblank: use the drm_vblank_crtc() and drm_crtc_vblank_crtc() helpers more
1b3d18de5535f2553d237d64a20f7a1a3947df68 drm/vblank: prefer drm_crtc_vblank_crtc() over drm_vblank_crtc()
470cb09a2936d3c1ff8aeff46e3c14dcc4314e9b drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
d6b80e904bb00a188d9a59be6bf7e19b89e3954f drm/i915/panic: move i915 specific panic implementation to i915
63c7f93b6033800e9bc4eca02949dc9d12553138 drm/{i915, xe}/panic: move panic handling to parent interface
343f5683cfa443000904c88ce2e23656375fc51c accel/amdxdna: Fix race where send ring appears full due to delayed head update
38b069333b58c86b7588d59cc55a065611190926 drm/sched: Add several job helpers to avoid drivers touching scheduler state
d8684ae1cdcf848d21e00bc0e0de821d694a207b drm/sched: Add pending job list iterator
fb7bfa31b8e8569f154f2fe0ea6c2f03c0f087aa x86/cpu/amd: Correct the microcode table for Zenbleed
a2aabcfc6015b6196f161b6bf4df1519ab09c3e1 x86/cpu/amd: Use ZEN_MODEL_STEP_UCODE() for erratum_1386_microcode[]
0bc03750deefc5fdab77b01c459bb1691c64c3c5 x86/cpu: Drop vestigial PBE logic in AMD/Hygon/Centaur/Cyrix
a89f7f08182954f51fcec1c8c65dec0c6cfc778e ALSA: seq: Use bus specific probe and remove
2e514916e90fd709c07be2a9e2965aa0c66997ee ALSA: seq: midi: Convert to snd_seq bus probe mechanism
d1c83a79e3985e7d5961dfe8adb76e1d9a624fb2 ALSA: seq: ump: Convert to snd_seq bus probe mechanism
376cdcd3ff18c08540178bc95e1dba49228cd2bd ALSA: opl3: Convert to snd_seq bus probe mechanism
505b57e52c9eeef810df23af6064aeb79b601f00 ALSA: opl4: Convert to snd_seq bus probe mechanism
4983d2f55f34748e64f22b514dd5fbfab1c6b0ad ALSA: sb: Convert to snd_seq bus probe mechanism
94afb5b7a130f3842baf0aa1fd936b2c7d73cbbd ALSA: emu10k1: Convert to snd_seq bus probe mechanism
4b8da6d08944f78b17bd9e846c8e3e38625088a6 ALSA: seq: oss: Convert to snd_seq bus probe mechanism
a7b7afcc54cd51f60b840c173dc1223d1697750e ALSA: seq: Refuse to probe seq drivers with non-bus probe or remove
ae0a0c45200c80010d8e0925fe79858abbaa4f50 Merge branch 'for-linus' into for-next
4d4021b0bbd1fad7c72b9155863f5b3ccb43ae91 ASoC: tegra: Fix uninitialized flat cache warning in tegra210_ahub
e2cb8ef0372665854fca6fa7b30b20dd35acffeb ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
20c734cb678332883d317b17bf8fe7361648e170 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
9f4d0899efd9892fc7514c9488270e1bb7dedd2b ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
cb0ae6f22790ead71a866f94c7a5a70ad56af16a ASoC: sdw_utils: subtract the endpoint that is not present
a8a313612af7a55083ba5720f14f1835319debee spi: mpfs: Fix an error handling path in mpfs_spi_probe()
1417927df8049a0194933861e9b098669a95c762 spi: fsl-cpm: Check length parity before switching to 16 bit mode
d6c160d5e86f4e7354dd6c3154b7cb562abc6c7d ASoC: renesas: rz-ssi: Use dev variable in probe()
a472f0b157832fc91c83179b1628d8f660c84c82 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
b541cb0a27dfa7504a8008320502f869c75f8bfc ASoC: renesas: rz-ssi: Move DMA configuration
9e10709f831408d948be66bc8f6329fa37a3dc82 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
124f6155f3d97b0e33f178c10a5138a42c8fd207 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
bd9e7182e36169cd7e1ea3b25b5c82b1c5698e64 ASoC: qcom: q6prm: Fix confusing cleanup.h syntax
c862dc9019f517893eb83096076d7eed4ecbb372 ASoC: qcom: q6asm: Fix confusing cleanup.h syntax
310e6f95eedaae04990072078adbb38beb149811 ASoC: qcom: q6apm: Fix confusing cleanup.h syntax
3c84bfa47ff29ec0c202cb139d365421c6778d65 ASoC: qcom: q6afe: Fix confusing cleanup.h syntax
0e6071d656fb284e003a45ce158831d4d12aac5a ASoC: qcom: audioreach: Fix confusing cleanup.h syntax
0bb160c92ad400c692984763996b758458adea17 ASoC: qcom: Minor readability improve with new lines
5a7e236925b417332a674a8488ef19da233a5764 ASoC: amd: acp-sdw-legacy: Fix confusing cleanup.h syntax
bafd5cf04b2822bf3c865add7262d86e22b9588e ASoC: amd: acp-sdw-sof: Fix confusing cleanup.h syntax
e39011184f23de3d04ca8e80b4df76c9047b4026 ASoC: SDCA: functions: Fix confusing cleanup.h syntax
384b13038715f16713d1b2bfe5fb927c8437e48b ASoC: Intel: catpt: Move IPC error messages one level down
eded4483b8a21eaeb0886ef6f961ccf4e0d9c976 ASoC: Intel: catpt: Update CATPT_IPC_ERROR macro
d44f62b09b1e97baee3b10484a1c3c203bb83caf ASoC: Intel: catpt: Simplify catpt_stream_read_position()
e97e07138f956a551895a9556d1a929978a5346d ASoC: Intel: catpt: Specify image names in the device descriptor
aa30193af8873b3ccfd70a4275336ab6cbd4e5e6 ASoC: Intel: catpt: Drop superfluous space in PCM code
774d075a80c652a0f35a5dd6f9e35cac5b7f6bdd ASoC: fsl: fsl_ssi: Replace deprecated strcpy() with strscpy()
d00e80606e76233f4ae03486a9809c9edfe8b27e ASoC: codec: rt274: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
69927c13d5c5444f5f774e891fa5970ae1bac4b5 ASoC: mediatek: mt8189-nau8825: don't use card->dapm directly
7a9fa7fda93b7b3ae515f40f67bbf8e1d16337e8 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
180cdb96e821e30528b02708b927c93daa0ed40b ASoC: mediatek: mt8195: optimize property formatting error handling by using scnprintf()
0c1db366642172e85ee98eeed7c127b80eb609a3 ASoC: davinci-mcasp: remove unneeded #ifdef
dfbbd3c04f0f782e83f8677749e2f02359ffd1b5 ASoc: qcom: q6afe: use guards consistently
a49e098be20063c91b673a674b8f0f92135448da ASoC: codecs: wm0010: Replace cpu_to_be64 + le64_to_cpu with swab64
ae9ccaed3f6701ee0fe40ad919516e0aa0844f21 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
81acbdc51bbbec822a1525481f2f70677c47aee0 ASoC: sdw-mockup: Drop dummy remove function
05a0fe8e43c876ffd2befb5a406d3baf3179b9fe regulator: dt-bindings: Add MAX77675 regulator
9e92c559d49d6fb903af17a31a469aac51b1766d regulator: max77675: Add MAX77675 regulator driver
03d281f384768610bf90697bce9e35d3d596de77 rust: regulator: add __rust_helper to helpers
fb0140774aff45b8dc326987cc1da89484ecb081 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
9e4830b35dc0d522f45e1ec3ee5b1ff1648afe1b spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
218917659df165cff72439480929e68a6e127b55 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
b73ac782828f27c2217a17bd26aa8710769f032d spi: rzv2h-rspi: use device-managed APIs
28b590bd4c6a051ec61cf286a46a8b14846e6fcf spi: rzv2h-rspi: store RX interrupt in state
6f9026b5a18acdf190d1622831b100aacfca0eb3 spi: rzv2h-rspi: set MUST_RX/MUST_TX
a886baaaa6e12a9b7d5a9687d11d3b895f1b87c9 spi: rzv2h-rspi: set TX FIFO threshold to 0
d49eea07de5851e1b8941ad6b6179be7ec36a986 spi: rzv2h-rspi: enable TX buffer empty interrupt
1e5e10df8b9be71ca64435cbe7c96b189e5ee293 spi: rzv2h-rspi: split out PIO transfer
163345e356722e98ba57cd120787d6e991da7b1d spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
fa08b566860bca8ebf9300090b85174c34de7ca5 spi: rzv2h-rspi: add support for DMA mode
c64f62b036aed30626cb30fa82d3ec4a13fa83df spi: imx: group spi_imx_dma_configure() with spi_imx_dma_transfer()
5395bb7f7c361310d0f329c8169d2190809b05c1 spi: imx: introduce helper to clear DMA mode logic
a5f298581d454c5ea77c5fb6f4ee1bff61eb2b2c spi: imx: avoid dmaengine_terminate_all() on TX prep failure
a450c8b77f929f5f9f5236861761a8c5cab22023 spi: imx: handle DMA submission errors with dma_submit_error()
faa8e404ad8e686cb98c51dc507fdcacfb8020ce spi: imx: support dynamic burst length for ECSPI DMA mode
ba9b28652c75b07383e267328f1759195d5430f7 spi: imx: enable DMA mode for target operation
e35a7607e05d59d35e937b80532ae93d1dd2493f spi: stm32-ospi: Set DMA maxburst dynamically
cfe58ffc95a601988702df6f3462cb54dde467e9 spi: stm32-ospi: Optimize FIFO accesses using u16 or u32
f6ed06926b510f54a0817567ffd458194ed90bd6 spi: stm32-ospi: Remove CR_TCIE and CR_TEIE irq usage
e2f0ea18e560e5fa6180f52dffe434525a0cf86b spi: stm32-ospi: Simplify SMIE interrupt test
4ef80c71c62ab841db9b1a9d74ffe043c60f6222 spi: stm32-qspi: Set DMA maxburst dynamically
1ca91281649547efa4be34584a304974c9601df1 spi: stm32-qspi: Optimize FIFO accesses using u16 or u32
c5f76d888810bca2d46297a7b942e10bc8cc69dd spi: stm32-qspi: Remove CR_TCIE and CR_TEIE irq usage
fee876b2ec75dcc18fdea154eae1f5bf14d82659 spi: stm32-qspi: Simplify SMIE interrupt test
6f9e4740e8591176eb90bb1dae95bbbb5c7d789e spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
e83ba2e698aafa052d0df82564f7c8cd777fd5c7 spi: cadence-xspi: Replace OF/ACPI specifics by agnostic APIs
28d21dfcea0121afec04451733a6c553fd319c8e spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
b99181cdf9fa0247dda3ba1228b4578286ab7ecd spi-geni-qcom: remove manual CS control
7ba2e0edb18b3ccee7339315be47080832a3c355 spi-geni-qcom: don't set max clock in setup_fifo_params
fb2bbe3838728f572485706677590e4fc41eec5c spi-geni-qcom: use xfer->bits_per_word for can_dma()
739062a9f1e9a77a9687c8fd30f8e5dd12ec70be spi-geni-qcom: initialize mode related registers to 0
781c3e71c94c80e1b33a7d84b970907dd32abc10 spi-geni-qcom: rework setup_fifo_params
cde4e63e847b4d41f017c2beb119c2668106a88a spi: spi-qpic-snand: remove superfluous qcom_spi_set_read_loc() calls
9f0736a4e136a6eb61e0cf530ddc18ab6d816ba3 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
e6268db46c173b18e5b2f4fc0c8a5c0aaaee61ea spi: virtio: Fix confusing cleanup.h syntax
b884e34994ca41f7b7819f3c41b78ff494787b27 spi: spi-fsl-lpspi: convert min_t() to simple min()
9fd49967f95cada23344cd2c41199ee0e36a1341 XArray: Prevent node leaks in xas_alloc()
43b00759f21b10142094d1ae5ff65cbb368953a3 XArray: Add extra debugging check to xas_lock and friends
9a15279a020a43ec3e4d1e045229ee9fc0bc0723 gfs2: Rename gfs2_log_submit_{bio -> write}
4b78cc8ba6cec25b1f27ab2d24906ab34c1ff517 gfs2: Initialize bio->bi_opf early
f5bd18812f1f241b88f7dfb0246e7d8bc4182e46 gfs2: Set bio->{bi_private,bi_end_ino} late
b003b52525f3fdbc4e57f64ce2fc06b229052f2a gfs2: Fix gfs2_log_get_bio argument type
b7ab294981e55fd76f183f0fe124992fbda1ebc6 gfs: Use fixed GL_GLOCK_MIN_HOLD time
fc1fdd58013bb21913e570e69dc5c998d15afa7c gfs2: gfs2_glock_hold cleanup
e6516b0e2576aa3a38fe3b6b3314239fc3de8657 gfs2: Introduce glock_{type,number,sbd} helpers
02e96fafcb3696e66694e64abd16f38f31ea00f5 gfs2: Fix slab-use-after-free in qd_put
a1cab87e988c294c51980a4fc68be6e72f3d6ae6 smb: move some SMB1 definitions into common/smb1pdu.h
593f214f5e14b8d9d20cbbd7ae288a6d54215148 cifs: update internal module version number
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
1fa70278b9225f20cb7cf781d3e83a51158d0b4c btrfs: update comment for visit_node_for_delete()
ed06bd73ba447b5472973dd4163d585ce2c5850e btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
3d367825ebdfd231c236e87c3ae3776c5c409454 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
e529c089c96ba65e3d222b8e5043f64567089729 btrfs: tests: fix double btrfs_path free in remove_extent_ref()
dadbdcab92a6089275030f2ebb9708ac67d530cd btrfs: don't log conflicting inode if it's a dir moved in the current transaction
e53451ef8445e4d22aab5fa3267de245a56ffb64 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
4ed233f4403df31709a516eab213475bc112aafd btrfs: check squota parent usage on membership change
4588ffdc551358f38c27fc5e565538d8c22e7e73 btrfs: relax squota parent qgroup deletion rule
b55c8be72d6376b328256b09065f9243b938ed64 btrfs: do not skip logging new dentries when logging a new name
672b529d7f7b82d2e29642e546c9ef1b2fa13508 btrfs: zoned: don't zone append to conventional zone
95ba0adb3d1acff12551e786fac883f71bb652dc btrfs: qgroup: update all parent qgroups when doing quick inherit
7ff50c7a5987964fccbcdf97cd49d7234ebbf9f8 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
30cb23f795181a0ef032f61728c3d2305a1ad1a1 btrfs: fix a potential path leak in print_data_reloc_error()
4123faf3468440af43b5351c5740a9fa4b3617c5 btrfs: fix NULL dereference on root when tracing inode eviction
df2607c022e8ed22d570d783316d2883958aaa4e btrfs: switch to library APIs for checksums
5db79ffa5087ab7d3a097d5e92ddd3eca365639a btrfs: enable direct IO for bs > ps cases
292deb1d5ca6b976b84092b0078f8758168c0486 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
d3b9b74196602b1faf973e932c90183021ee6bc3 btrfs: fix memory leak of fs_devices in degraded seed device path
f86642daad45cbdc12640dd6dbfa7353dcdf9287 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
72c2a0a73b78692055ac0cee8444f25b5bc6a5f6 btrfs: fix changeset leak on mmap write after failure to reserve metadata
9b65ca504565308ee724ae587a1ced0e6f0c070d btrfs: search for larger extent maps inside btrfs_do_readpage()
62110b7a4c1d6f3cd11b2a0e8f8747d97e69da82 btrfs: fix beyond-EOF write handling
f841025d9d518e05f9711a015c2a141785381a2e btrfs: concentrate the error handling of submit_one_sector()
b36c2da800608b99ee75eadbaf2645e69934d816 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
3731c3cf005149e79697b2419a18caad42a1097e btrfs: remove dead assignment in prepare_one_folio()
9ac774fe05dcd2855996349ddcabfe928143989f btrfs: merge setting ret and return ret
881c1302c2c01fd2d876a09230018f3b61ef1a77 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
403a4f3c27736f7b2e8e28aa1ab64708b0bd6bcb spi: stm32: Update for OSPI and QSPI drivers
c73618541c68f4b3c9b40de3a0f926447a9a9e72 Support ECSPI dynamic burst feature for DMA mode
c20fce4ad137e2150b4b383750f86a36d929e36c Add DMA support for RZ/T2H RSPI
c5224b8a1ba52d70b3fc2548109bd04bbbc0c8a6 ASoC: qcom: Fix confusing cleanup.h
34bf40c2755636309cbf6bba01ecd390ba6ede97 Add {24,32}-bit sample width support for RZ/G2L SSI
7445dfb5500637a156f5f1d920d1705ac747b68e ASoC: amd/sdw: Fix confusing cleanup.h
2bb202416d33347102b12bbd1db4837fb6685617 Add support for MAX77675 device
c38d8b66c82c585199e2ad67282295f21cfa489f rpmsg: virtio: EPOLLOUT support
42023d4b6d2661a40ee2dcf7e1a3528a35c638ca rpmsg: core: fix race in driver_override_show() and use core helper
70eaa8efaa4c6f5196c4151f865d29c5ec3e5004 dt-bindings: remoteproc: Fix dead link to Keystone DSP GPIO binding
d62e0e92e589c53c4320ed5914af5fe103f5ce7e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
5eb484d5b2ac39c12539667230931f179636253c Merge remote-tracking branch 'regmap/for-6.18' into regmap-linus
82845bc8d13c63a82ab9b8d6241d305d0ef39e25 Merge branch 'regmap-linus' into regmap-next
424f22b48ca38f2071c9dab6ac733f79542c98c5 remoteproc: imx_dsp_rproc: Rename macro to reflect multiple contexts
4200f873c4c4c35befca288fd299a41f9544cece remoteproc: imx_dsp_rproc: Wait for suspend ACK only if WAIT_FW_CONFIRMATION is set
7cd2bdb5501c2073efba9bd50cc8bc6dc6295317 ASoC: Intel: catpt: IPC log improvements and code
6a95c70e60a03d83b31b855ce9af8cf6aeec7f90 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
02bd26c701dab811b59305b8bbf16d7b6a3de4ee rust: cpufreq: always inline functions using build_assert with arguments
70fb9132116702170698b58367bfee50a2422c46 rust: cpufreq: add __rust_helper to helpers
f98c414030d28a1294323e7eac4c07e158e43a6b dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
2b8c3d3dc9b1ee323e2982945088e3f5eebdf3dd sched/fair: Join two #ifdef CONFIG_FAIR_GROUP_SCHED blocks
fb9a7458e508ef1beae8d80ee40c2cd1b5b45f3a sched/fair: Clean up comments in 'struct cfs_rq'
80390ead2080071cbd6f427ff8deb94d10a4a50f sched/fair: Separate se->vlag from se->vprot
4ff674fa986c27ec8a0542479258c92d361a2566 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
dcbc9d3f0e594223275a18f7016001889ad35eff sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
5758e48eefaf111d7764d8f1c8b666140fe5fa27 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
527a521029c3edd38fb9fc96cd58e3fd7393d28e sched/fair: Sort out 'blocked_load*' namespace noise
5d1f0b2f278eb55aebe29210fbc8f352c53497d6 sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
1be90b3d4d15a4d74de5cb01719bc479dc20281e Merge branch into tip/master: 'irq/urgent'
c3e82c80487b10e14a9b963829f6363e8746ec97 Merge branch into tip/master: 'x86/urgent'
acd52ba535539370b9d480a23eef173ca8fd3f0f Merge branch into tip/master: 'sched/core'
dde008432263823dfffb592b5cb00fc8e7485f28 Merge branch into tip/master: 'x86/boot'
52aac28c48c4caee1e9676b201343ab3858ad9d6 Merge branch into tip/master: 'x86/cpu'
e8fe098170142416f11a0cae201254cd779f7fe9 ata: libata-scsi: Remove superfluous local_irq_save()
151cabd140322205e27dae5c4bbf261ede0056e3 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
59b7bb3d48333889adb1dd2aac3ab0cf26714390 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
873abd72b8b54443ac7783d207be7333289f8287 ata: libata: Add ata_force_get_fe_for_dev() helper
dfd975151df9f8ec69e14466f18c4b4af9823f88 ata: libata: Change libata.force to use the generic ATA_QUIRK_MAX_SEC quirk
45c4c5a6156a5ab450a7595dd1c8985e2d459403 ata: libata: Add support to parse equal sign in libata.force
ad50d922f4857ca58dbda172d5d6356ab53e7845 ata: libata: Add libata.force parameter max_sec
f474c70065e14bac928716100eebfcfb15e1a725 ata: libata: Allow more quirks
796010d53f992efcb549381d4055d5ff7226154c arm64: dts: xilinx: add soc-specific spi compatibles for zynqmp/versal-net
801c03446205af4c94736b4892805c10697e6f61 dt-bindings: watchdog: xlnx,versal-wwdt: Add optional power-domains property
dc5aef63c037562500723d0041e863a092997124 soc/xilinx: replace use of system_unbound_wq with system_dfl_wq
138cb5c1bc67058542ea83109dd6e2d0d2451528 arm64: dts: xilinx: fix zynqmp opp-table-cpu
41de0de8033e75fa672df677088aec21fa50afeb arm64: defconfig: Enable missing AMD/Xilinx drivers
43cb48478719707b3ab115112b9e0168292c8270 arm64: defconfig: Drop duplicate CONFIG_OMAP_USB2 entry
69d603ea8cd9ee8815be2ff0d4b137c140003d74 Merge remote-tracking branch 'git/zynqmp/dt' into for-next
5f6b781982c517d035167a1b43bbf8b0a8de2cec Merge remote-tracking branch 'git/zynqmp/soc' into for-next
2a03b40deacbd293ac9aed0f9b11197dad54fe5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7f790dd21a931c61167f7bdc327aecf2cebad327 Merge drm/drm-next into drm-misc-next
4e899d9b4ea7798debb0c24e201a27fe2694d222 drm/intel: fix parent interface kernel-doc
8c88104ac6b8bdf5099a22165ff79348f84a0d77 drm/intel: group individual funcs in parent interface
07d46ada28813393af461d9b739995d00368b93b drm/intel: sort parent interface struct definitions and members
29551bf191005a6a61f2406e85b5017ccfbf221a drm/i915: sort parent interface initialization
3b8fdaed8f57c93e7e6827328eeb05d4e770bba1 drm/xe: sort parent interface initialization
63cb6443c7a798467e0a8b154dd8f1f950a5d1d5 drm/i915/display: group and sort the parent interface wrappers better
5032347c04ba7ff9ba878f262e075d745c06a2a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
635bc4def026a24e071436f4f356ea08c0eed6ff fsnotify: do not generate ACCESS/MODIFY events on child for special files
6f7c877cc397ba3c6d8ba44d4a604df3d4182eec fs: send fsnotify_xattr()/IN_ATTRIB from vfs_fileattr_set()/chattr(1)
0df70ce615c78f8d16d96ef18960f365200fc5d6 drm/gem: fix build for mm_get_unmapped_area() call after backmerge
9fda364cb78c8b9e1abe4029f877300c94655742 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
f183b1dda4fc0348c4016f6289588d5853ab7936 firmware: arm_ffa: Tie FF-A version checks to specific features
78b74136affd7aabb7a578b86e26099872861841 firmware: arm_scmi: Fix uninitialized pointers with __free attr
e4700124fe9a2cbde62e0c206bb7eaf0e2847db8 firmware: arm_scmi: Refactor reset domain handling
9c845ea9b7c6c6a6a0749f18418c5a23acb1799d firmware: arm_scmi: Move boiler plate code into the get info functions
5796732bb523787bf2c23dd0323f88ad91f5f904 firmware: arm_scmi: Increase performance MAX_OPPS limit to 64
ebb482270819c755d2cd212b7567eb57fa3604b2 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
01a23e376e2afd578c5ecb8c8263e107de3240b9 arm64: dts: morello: Add CMN PMU
87c83a27b80062d0ca5dca408b7a7db42027a582 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
6ea91acf0f67a7e6dd1e899955346e00778d7b0f arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
892208a27dbf2b11fd1b89b1af400ef764ddec8d arm64: defconfig: Enable RZ/G3E USB3 PHY driver
f4ea34c42ba19879651fc2211ab4eb6f45812470 arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
c852f72301a73f3d494834a4c5b59eff06062a6e arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
0bb67411897b1c16c1484b502b4f6d5e5c407c66 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
3eee5db7d50ec4e88a70b9922be0b57b78818ce6 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
eef7a5ff706f9efa560cbc54e905717b14174b4b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
5ac37fb95593f929bb46f4266755c5007ece8a65 arm64: dts: renesas: r9a08g045: Add PCIe node
15c1cb8f9a2773e7e22890e2c3012a0ad54812a7 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
e7e8016f5db55c7facd38deff675983d10d41d47 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
334c3c2d5f66709d814fed7e315132104e4d702e Merge branches 'for-next/juno/updates', 'for-next/ffa/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
38bdaf1fda88d2f5f4ab363aba83d526e8ea76c0 arm64: dts: renesas: r9a09g077: Add SPI nodes
d2004fe52129f64d4d95137566f46532eff10d73 arm64: dts: renesas: r9a09g087: Add SPI nodes
fdf74a6cb506ed4f516c34b594d56dd1358bcc1c arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
61849b374fa8c994e0cc58892a6ff7769b33a127 arm64: dts: renesas: r9a09g056: Add ICU node
485283da4916140486476b1449687ee2e5a87426 arm64: dts: renesas: r9a09g056: Add DMAC nodes
ddd5f938b5a71f240b47faaa9549858269a7bb7f arm64: dts: renesas: r9a09g056: Add RSPI nodes
d83a0701da12d15f631f497cd6cd2d7adb29c083 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
aeba91d1639c58e0649bbd023633155679a611d3 ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
2ffa2d0ffba70f082029b8cbe3130e62a5f48266 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
9580ecfbc57d2fe4145b990de2b56362ea978f34 rust: pwm: Add UnregisteredChip wrapper around Chip
a00655d98cd885472c311f01dff3e668d1288d0a clk: renesas: rzg2l: Fix intin variable size
f9451374dcfdfe669ee55b58ee6c11e8638980e4 clk: renesas: rzg2l: Select correct div round macro
eede457b4c823d183e1c95d7286ca08614baa36a Merge tag 'renesas-r9a09g077-dt-binding-defs-tag5' into renesas-clk-for-v6.20
ec74d201e697503d8460597e2c3cc5ade222c4fb clk: renesas: r9a09g077: Add xSPI core and module clocks
e68100006bedc361197e6cb9da1cced87ee3e5b0 clk: renesas: r9a09g077: Propagate rate changes through mux parents
75faf216112a69cdbf415fa057abbe7ed2ae6da6 clk: renesas: r9a09g056: Add entries for the DMACs
94cdeca6a17a3e2ba617c8a03e17d989de005a20 clk: renesas: r9a09g056: Add entries for ICU
d8921e42a1983024227c0e64253ea96b25a1ae9a clk: renesas: r9a09g056: Add entries for the RSPIs
fec0b9c25cfb056aceb90d630174f17c8b98b338 Merge branches 'renesas-arm-defconfig-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
ed724ea1b82a800af4704311cb89e5ef1b4ea7ac dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
4fb352df14de4b5277f38a9874f7c19cf641ae4d PM: sleep: Do not flag runtime PM workqueue as freezable
e1972a22a3e56ec4687ec675c4b5de5ce87efee1 Merge branch 'pm-sleep' into linux-next
e74470cf3101da79666f20186c9406192223e9a8 ARM: dts: rockchip: Add vdec node for RK3288
47b5d3697f6b9f53a0db30a99656a2f8f919e246 arm64: dts: rockchip: Add overlay for the PCIe slot on RK3576 EVB1
2cc30da80a28a8a5d1337230c3586eb2f9580120 arm64: dts: rockchip: Enable SPDIF audio on Rock 5 ITX
7bda1910c4bccd4b8d4726620bb3d6bbfb62286e powercap: fix race condition in register_control_type()
efc4c35b741af973de90f6826bf35d3b3ac36bf1 powercap: fix sscanf() error return value handling
abd9bb7ad5bdbbf76316013cda3812c2719a0210 arm64: dts: rockchip: Add accelerometer sensor to Pinephone Pro
922f12154775f3575ac5149259f5246a1838cb14 Merge branch 'pm-powercap' into fixes
5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
450f9cde66a92fd6c7f6870b3501e8debe9f69cc thermal: intel: int340x: Enable power slider interface for Wildcat Lake
d113735421da322ea144c9778c433de6ff6bc57b thermal: core: Fix typo and indentation in comments
4f90887d9652d4e814cb8c355565d68a1b7c82a6 Merge branch 'thermal' into linux-next
84318277d6334c6981ab326d4acc87c6a6ddc9b8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
6ea3a44cef28add2d93b1ef119d84886cb1e3c9b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f103fa127c93016bcd89b05d8e11dc1a84f6990d ACPI: PCC: Fix race condition by removing static qualifier
332682b11bd1e939f0be629a435f19d8cea8f7c0 Merge branch 'acpi-cppc' into fixes
b7737c38e7cb611c2fbd87af3b09afeb92c96fe7 arm64: mm: Simplify check in arch_kfence_init_pool()
31aaa151cda52b3e4e3d114fddf082f5a160e030 Merge branch 'fixes' into linux-next
eb972eab0794dedeef5b3b1845e5f9a78793f184 lkdtm/bugs: Add cases for BUG and PANIC occurring in hardirq context
63de2b3859ba1def9f43ed0a9c25a68810208e5c arm64/efi: Remove unneeded SVE/SME fallback preserve/store handling
98a97bf41528ef738b06eb07ec2b2eb1cfde6ce6 arm64/gcs: Flush the GCS locking state on exec
c497e5979084224330cf1e789cc9fdce9097c5f2 drm/sitronix/st7571-i2c: rename 'struct drm_device' in st7571_device
bc12f3e1a84f16444aa33f0ee9edf829cf9ba796 drm/sitronix/st7571-i2c: add 'struct device' to st7571_device
d93a4354686b9a43d9f825a6859abba334b7ec86 drm/sitronix/st7571-i2c: move common structures to st7571.h
b0c20d827e7773555d999638eac23e53dd358f4f drm/sitronix/st7571-i2c: make probe independent of hw interface
b362de167daf2f1e42a6d5ea2d4e51e8d9d031fd drm/sitronix/st7571: split up the driver into a common and an i2c part
052039e3fe51bc1cbe700d5af9be009fb985cfd2 drm/sitronix/st7571-spi: add support for SPI interface
8d0d27a79eae720e3625a149c4b3fa0ba8325300 dt-bindings: display: sitronix,st7571: add example for SPI
977de00dfcf87e8d95f55dfc247955dc2f9da14d VFS: move dentry_create() from fs/open.c to fs/namei.c
36411554e8895feb4197a3ddd19259c84cbf0511 VFS: Prepare atomic_open() for dentry_create()
64a989dbd144e0622371396461b11335459692d2 VFS/knfsd: Teach dentry_create() to use atomic_open()
1c921baf4212f68fc4eecc4de4ceffc7fb965265 Merge patch series "Allow knfsd to use atomic_open()"
b266a39eb2b484fc49866588bd70337b73839a69 rust: fs: add __rust_helper to helpers
fc73d4b4d281c24fe8ffbde2919e039cf8162bef rust: pid_namespace: add __rust_helper to helpers
268eaa8ab4ace3f3bc80fd91bb461e6b6c9da29e rust: poll: add __rust_helper to helpers
5334fc280735dcf5882511a219a99b5759e14870 Merge patch series "Allow inlining C helpers into Rust when using LTO"
fccbe38a5d06dbe44bcd89196fe1d2c2272a1f4a statmount: permission check should return EPERM
0e5032237ee5530147fbdf33134297e1490d5ec3 statmount: accept fd as a parameter
0c82fdbbbfbee878a0a5e884ea5f31dd16138f0d selftests: statmount: tests for STATMOUNT_BY_FD
d5bc4e31f2a3f301b4214858bec834c67bb2be5c Merge patch series "statmount: accept fd as a parameter"
fdce161afe29b40e84853ec821cbd7bbd727bf58 firmware: ti_sci.h: fix all kernel-doc warnings
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
35d822aa1faf6005ebafe3846a743de35e34bad2 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
b8304863a3990d0f18c38e5b94191830a63ee1af Merge drm/drm-next into drm-intel-next
7f3b33668595ee48722df86831a1df4ee1192269 init: remove deprecated "load_ramdisk" and "prompt_ramdisk" command line parameters
325f10b5e91c564731f3564d5f2e662590818892 initrd: remove deprecated code path (linuxrc)
06b66c98f56ffb4c7de0e2381d25b17ab94f6d18 init: remove /proc/sys/kernel/real-root-dev
a8d7e0282798aeaa2453dfbdde76825931c0386f Merge patch series "initrd: remove half of classic initrd support"
0f5bb0cfb0b40a31d2fe146ecbef5727690fa547 fs: use min() or umin() instead of min_t()
5854fc6391e9d67c9ebfb4cb618406b5a372db6b fs: annotate cdev_lock with __cacheline_aligned_in_smp
c0aac5975bafc86f6817b14e9f71dcb5064a9183 ns: pad refcount
1fa4e69a54a250fa17d2afd9c5b54a59329033c1 filelock: use a consume fence in locks_inode_context()
6d864a1b182532e7570383af8825fa4ddcd24243 pid: only take pidmap_lock once on alloc
887e97745ec336c2f49b6c0af3c4cc00a5df3211 fs: track the inode having file locks with a flag in ->i_opflags
961b2ad1b4131c947cbc75700c83a6deb0c91d02 Merge patch series "further damage-control lack of clone scalability"
51a146e0595c638c58097a1660ff6b6e7d3b72f3 fs: Remove internal old mount API code
0edbd43e0c149152b917c0cde61e4bd34a5bd118 dt-bindings: display: rockchip: dw-hdmi: Add compatible for RK3368 HDMI
e7a943f0824b584e42847ad9642d7fb751022cf6 drm/rockchip: hdmi: add RK3368 controller variant
522a323f41f5bc2e3ee929524cb62d27b70cc0a2 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
f470d80b1fc3ca046bb2144617e3ed77d08934cc Merge remote-tracking branch 'spi/for-6.20' into spi-next
b68f91ef3b3fe82ad78c417de71b675699a8467c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
bdfcca65e7a681f7511a5c15501a01dd855f6d23 printk: nbcon: Check for device_{lock,unlock} callbacks
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
7cd10fd5f433bb3031a0b6d6cfd5600a9bec3a07 Merge branch 'vfs.fixes' into vfs.all
3e78c584832baf20b8803f9152fb05b010e88b91 Merge branch 'vfs-7.0.misc' into vfs.all
0b0355331048c31790616e16d7be993bd4a946f3 Merge branch 'vfs-7.0.initrd' into vfs.all
122782ebc1831fff07e7d9774eccdd4be061c70f Merge branch 'vfs-7.0.namespace' into vfs.all
5fe1398047de420bc2deeafb82b5dc17c5178e69 Merge branch 'vfs-7.0.rust' into vfs.all
981be27a72d163610e8e1c342373930bae80ac99 Merge branch 'vfs-7.0.atomic_open' into vfs.all
58d6fcb6ee9432e5584e8845be23a1e805c65711 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
c0f0fd4de5e054c98e4d71142c7df5344d068699 mmc: dw_mmc: Remove unused struct dma_pdata
af7dde31afcc1901f131ace6c7ec912218021363 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
4e690f301937c6f9e6a1e5393d2552531273ecba mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
4e34b7225171abaa4d78a4a6defc1e56ee66e4e9 mmc: core: Adjust MDT beyond 2025
cf6e3a426b7a6eb8ac09d84693db171796e27bdd mmc: core: Add quirk for incorrect manufacturing date
0d4b3ca115b5436d7e68453527566db3e87ab7f0 xtensa: align: validate access in fast_load_store
56cfbdd884968012df3d6f3681cc987ae1b65f81 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
7ddcbe97077a0fb86bc96854a39526360d45e2b4 mmc: mtk-sd: add support for SPM resource release control
dd3e1de168c112c872536bef90b0215daa760680 mmc: mtk-sd: add support for MT8189 SoC
ff43389e8b2863ec0f04db23824b354564a5c5ff mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
bd94fbe8b55f38c24a63cca2854ff74b62780d77 MIPS: Alchemy: Remove bogus static/inline specifiers
680ad315caaa2860df411cb378bf3614d96c7648 MIPS: Fix a reference leak bug in ip22_check_gio()
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
0461da87d338d21cd182897870482668a2a8a4a8 mmc: Merge branch fixes into next
34793812e59224a3ba0dbe9383a5b6aea7b2fd5a Merge branch 'rework/atomic-flush-softlockup' into for-next
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
ce39d255dea5ff7d618ef44f61776545481793a1 dt-bindings: samsung: exynos-pmu: Add compatible for ARTPEC-9 SoC
c197179990124f991fca220d97fac56779a02c6d Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
43da9849395e1924ad0928a7323720a269310b3e Merge remote-tracking branch 'git/zynqmp/dt' into for-next
2b973ca48ff3ef1952091c8f988d7796781836c8 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
726c93b0408f3aedc87349e97fb9b4741131908b kunit: Drop unused parameter from kunit_device_register_internal
c33b68801fbe9d5ee8a9178beb5747ec65873530 kunit: make FAULT_TEST default to n when PANIC_ON_OOPS
54891a96b7a90d77c32bd0a7d6c9987e5479a314 loop: use READ_ONCE() to read lo->lo_state without locking
4b2b03151e2e3c11a3caae6e0223964dc771b003 zloop: use READ_ONCE() to read lo->lo_state in queue_rq path
19300d243b959b89341b4b429ef6ee463548b3db Merge branch 'block-6.19' into for-next
2115b53400fb82ab54fc4c95a4b40e8ce0d0a7df rust: kunit: add __rust_helper to helpers
631ee338f04db713ba611883f28e94157ebb68e5 Merge branch 'ath12k-ng' into ath-next
67d85b062dcb49af9c903a58842a4ed7281f57b8 Documentation: admin-guide: blockdev: replace zone_capacity with zone_capacity_mb when creating devices
48038aad40bf4a163e65783dbbfce612cdba3718 Merge branch 'block-6.19' into for-next
3de754c0ba5d112bec7f256c24046918abc84f95 rust: cpumask: add __rust_helper to helpers
9a1f55626783a1ded4f7da53221f461b2e767674 rust: bitops: add __rust_helper to helpers
43368eecb56a620e5487627b8abec97c266dd0bb rust: bitmap: add __rust_helper to helpers
549cf05a21a2c721c55582e87e1b21869d73a5a5 dt-bindings: display: sitronix,st7920: Add DT schema
88b09229f34a8a2a0c6aa8a62eb6c96011181e3c drm: Add driver for Sitronix ST7920 LCD displays
2db2d6813003fd47a3527397b1b3847d91288f62 MAINTAINERS: Add entry for Sitronix ST7920 driver
97f27573837ef96b4ba42af463cc800cab615c0e accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
7492a760ad1bf5e6694dbb6b614a672404bd6dba btrfs: always detect conflicting inodes when logging inode refs
3e7b3bdb6dba80ebcc94f98296407b52b5fb1a0a btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
6d8c90ec87d1df4bd2afff9be667650409cd61fb btrfs: simplify internal btrfs_printk helpers
6682b5606b9cb9aa22a41fee578f1d56cb00ab78 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4e391054575151697c3458ca393948949f2a1c7 btrfs: remove ASSERT compatibility for gcc < 8.x
e89cf22a120a37fd97e5209200982fc633c7164e btrfs: shrink the size of btrfs_bio
b1099032b53af1023e38f17d4c141e1a9d12b480 btrfs: === misc-next on b-for-next ===
e748db528f20eb8b062f7f1c0849a008f31d703b btrfs: fallback to buffered IO if the data profile has duplication
16b0fde16bdeea753f9890e73ce417164c1d5754 btrfs: add an ASSERT() to catch ordered extents without datasum
6bfcbef1b668bc64225fb141f83e6f32da0f62f7 btrfs: avoid access-byoned-folio for bs > ps encoded writes
e21642ced104653d5290960569f146ffdc3db930 Merge branch 'misc-6.19' into for-next-current-v6.18-20251215
55cecc7ed221c26fd0e30b0f4eea6913463239f4 Merge branch 'b-for-next' into for-next-next-v6.19-20251215
2f76c93fb5896485ebe8b8e089c2d80fa024d4b5 Merge branch 'misc-next' into for-next-next-v6.19-20251215
77ca1f52c7a33b11f315a52863290a6798cffd42 Merge branch 'for-next-current-v6.18-20251215' into for-next-20251215
04da6eeaf3d1fe8a547c212320ea7d57175ae7f3 Merge branch 'for-next-next-v6.19-20251215' into for-next-20251215
9b10de4acec0db65e2f3139c4b6a3e664a46dd24 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
3a7cf69ce3cfce597357cb677a4f23e0d26481a3 Bluetooth: btusb: revert use of devm_kzalloc in btusb
ba34388912b5326aac591508c953a0be67a15d5a bpf: Disable false positive -Wsuggest-attribute=format warning
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
8f9cee9fb521a156967a0852b9cceac4ab627812 mshv: Move function prototypes to the generic header
7bbf6d15e935abbb3d604c1fa157350e84a26f98 accel/amdxdna: Block running under a hypervisor
6b401a5b2d2acf56ec902f96f6381982457ab339 cpupower: idle_monitor: fix incorrect value logged after stop
24858a84163c8d04827166b3bcaed80612bb62fc tools/cpupower: Fix inverted APERF capability check
1b9aaf36b7b40235e5a529c15848c3d866362207 tools/cpupower: Use strcspn() to strip trailing newline
f9bd3762cf1bd0c2465f2e6121b340883471d1bf tools/power cpupower: Reset errno before strtoull()
ff72619e11348ab189e232c59515dd5c33780d7c tools/power cpupower: Show C0 in idle-info dump
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
863810caeb3cf04ee479f3944a678574001af7a9 XArray: Add CONFIG_DEBUG_XARRAY
cab875c3b8ed5b88667400a70a65a2262a19a55c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6bb100370dfa29d53f16653ea1712fa6ed7dff0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
694189b7e131a4ae888b43bd7d5a2dc499da7d9b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cc0551f0510e2a312effa37a5aabae55a2a5c450 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
546e9df6378e525e8743bb27509be3525aaf267a Merge branch 'master' of https://github.com/ceph/ceph-client.git
8c235550130d49708b3e57c738052a4f79b8ca48 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
af3f1dacd23d379f3d3d1b1d6c863208e41a37a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
09ac4dab6f29d4328dbb6c81a80cb429d0f8e165 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
231ce1a5d075ba0290fbdcd4fee48d0a7ec21788 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
139a0efd488e63e7cb60367a83f374989330f2b6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
749b95ab9b8a7160bcbac4ca075d25b2214f97da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
68fa63c11e419998a8ebb44d8015848a685635eb Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ecee1d7b308e6e282002ad4a21a9732b88687f63 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8481de3eca89cdad9f8f0efaddcdc9e4acd22524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9e86ea521637a1e0612cfacb8ab15dc29681119 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
47f5cee4197719f5d06a899a2e827968a4e85d0b drm/xe/guc: Fix version check for page-reclaim feature
b07bac9bd708ec468cd1b8a5fe70ae2ac9b0a11c drm/xe: Limit num_syncs to prevent oversized allocations
e057b2d2b8d815df3858a87dffafa2af37e5945b drm/xe/oa: Limit num_syncs to prevent oversized allocations
60c7398bded2e11f0db40a409a241b8be5910ee2 rust: drm: add __rust_helper to helpers
75f616f361653da5d78b72631d2957de16a535b4 Merge branch 'v6.19-armsoc/dtsfixes' into for-next
332bf3e48e3bc26bbc1b2a8dc1717890663d21ce Merge branch 'v6.20-armsoc/dts32' into for-next
4a4070c80fe694c684fbb67dae3294e4c9f14f55 Merge branch 'v6.20-armsoc/dts64' into for-next
5af2fc13c17807df5e09f8f62ec5504ac7afc2ff Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f94ae7af3e19a8b2c5faa576eb89621cde8cbd18 Merge branch 'fs-current' of linux-next
6fa0c75e414870557ff99c9cf804d61d6f3fb145 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5fbd2ad9c61253eb67b9c64e70d5ec11d053505f Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
001abf2d3e81601460d6236606f0890910de92f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e328b1d07772be1fb6ef3bfba22c4df90905ac28 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e88ffb4f425ebe24ce19ba8922ebf29b4f59fb66 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
dd68e0bf6a3f3106d232f186a4dd8c5b58b5093b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d1e4c954c3240cdab27e37353b70b55cace5c21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0bf9ce8b73b05e8dd2781c50c1b1e3e2627b0e11 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9114baa8f32f59d93aa3a2bba52d302c49760730 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2e22296881fe5b12e32d9a88db265897458a9b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
97ce7bb40c26b1abd00c568fd25451427290df27 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
42322f1a108b5e8b0e693c9114c4e9d3fa016732 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9321943b46f6e825370b3a7a44660d25826baec Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e9a8598b3ac30483fbc09b3d4adb4791f42acb36 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
929dab105456b7bfff4745e051c9dfbed13f2763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5236ae9364efbff7587d8832b253ed42632356bb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d76f4d2586e63a9184e212657c294f7adc547d22 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
69cec6dc0147bb161593533f3cdfc691ee93b2cb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3532bb764b581f270940835dfaecca687f1c9a46 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ca016f131124ca04e7dc9c7afdcab010f046502a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3810a34b59cea033c73d2fb9c2a1b0c5c2c4275d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
20ce7e57e33ee4eecbf221e804c9dbc70702de4a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b0cc1dd1b3bfee59ecbbacd8e0dc5d80f836b147 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ce6f0ad521fc1535ad2eaa8ac00175b8d06149d2 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77443342a1892e8dbe52b8496c8fc3cd2af5ccb8 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
67774ade83d0299f79aa3168849f02ed0ebed796 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
326785a1dd4cea4065390fb99b0249781c9912bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
33a5abd9a68394aa67f9618b20eee65ee8702ff4 drm/xe: Adjust long-running workload timeslices to reasonable values
ca415c4d4c17ad676a2c8981e1fcc432221dce79 drm/xe: Use usleep_range for accurate long-running workload timeslicing
6e608bff259fd1eae5d381c5eb16b88413e16209 drm/xe: Add debugfs knobs to control long running workload timeslicing
8533051ce92015e9cc6f75e0d52119b9d91610b6 drm/xe: Skip exec queue schedule toggle if queue is idle during suspend
4ac9048d05017449dde6320694d6e4700a8b9f5f drm/xe: Wait on in-syncs when swicthing to dma-fence mode
ce3d65549c7a4ea4497546f49d18128281258ec5 drm/xe: Add GT stats ktime helpers
2b277b506138f501693f6278e675da259299e8aa drm/xe: Add more GT stats around pagefault mode switch flows
e0790db1f7e84842d11b4d5316fd5c0e2ba86dde Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
958f5f80bce4d16e4fd27f40d350c0628e19050b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
214d3ad404d2e07107de199381cfd9225045701f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2aefb8b4dab4010dfce4f45e7f9707af542690aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
38791f3e6daa18500b6220841b1944c205e0f19c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5d8537c2209153433a1bd49f2b12295294da373b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fcc22b0362db94a7a8b07a3512eacd8098fc9821 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ac1c9cf0c084926abb7c975a1d167c59581a333f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55ef53ee9caa2d8936bbc95e94ad6ea6597fc6c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2df2b0a8e6c470df7f5d45942e66df7aa025d73d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
260126e7c4139466275c9bd365935246617d9f7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
31d9b501929916c88b96c80af23d1715eedb1862 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c78c7da202f5ad4afe4bffb226646f58990415be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8fe9aedb08cd69fc18a2a53ffb07a2f5a40c7fb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c14a4cf795fe96e061e062443286410408b1a0c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bd0652edc449c36fa80b6534df100a99a9d03c12 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
48835add413dd148a1b410ed963b051064c5daf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
51f85ea4e23c006cd5786d640f31883fe77f0d56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
92a9368336dcdf656b17c1c698f9336cf3c043d3 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c1fc1d74aba415351de8051228737ae30e8b0470 Merge branch 'for-next' of https://github.com/sophgo/linux.git
901ff2745d5a61fb2add656887a273b6eb031377 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
148687f0bc74607dd486aa0457764a0d85f66462 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e532835fbaec63d170608f8db6fdc3df314bdcdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1894b17e2502bde5bf4538854990ba564b4b5aff Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2060877ebaa7a9e664abe0dcd4ce00518554ae98 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c87b37834451e06926bf88bcdad6e1fb91ef3e85 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca6ca8f52f60257f4641bc8f86aa8521ef1310d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7a10ab3efa30e9b9c567772938a9a874d656d4ee Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f085477065ed1deb4cb82358cfd0796cee1b4408 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b9717954f116f3b68623ffbbdecc3a488a93eec6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ff320143fa0222a0c187701f966a0ccabf45cd55 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2db16e790e9c7d11e8981943a8021529c38bca64 Merge branch 'fs-next' of linux-next
6644a8d7a1f691a3be3ea92828d663784019315f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
99bf2dd7139b4a088cd21ccf008f80260dc7c915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f83a85c5c7a8ac7bb72df866b32f6aec059abc5f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
480c70c51a38d4698a8fbd58dd7ae2071ee81ed0 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9404ade6532950fcd2e61d7b04fb0f5010f1e247 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
906bfe02037202052a85767d3525b2c711e7dcab Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
78b856f48d7fbc5bf1fe32e3c7caac5cca00c137 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b79951bc707a797f82448d0cbbe908d6c26db937 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
00f62c7752fe576a4062501635dc425b637eb378 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
64cf95d27717d5db2eeead1008ad133c68dc8247 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
09341e811e41cefe1e9898424d368fa8f6af9bf4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5961d8fa703de356ff5cc20b36d97e635814afa1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
200403ec43d6c46e0451bb418c593151f7325b25 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
71501a19ee43c1a19ff11c5eecc3736b86c76b1d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
97a46892fd5a0f1349c8f056b139056564795a85 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c8ca4910d7989f65bfe72ad51f5e974e4f0b9797 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
62937d79e33471a060fe2941ab0618c474009b46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef65a50d57c9454a86c4827d2697004e8d00e0bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28d5e114912c8207b808f679c0ce46740237be2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f37616c435b8c67818eef229ec2a2b175b53416c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
548cd05894c9961d14bc7fa6788d276f45cc9fa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f6271a6890c01c8361fb9f4d4e48945ad05abcd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1936ce42cb140506239c83e72c400a7510fba9b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
46d0a42bacfc1c683541a82a93249c537905022c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8d386efdf8e0c8b15d825b4ec04ef29513fd274 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6e1cb11fb05a506291239a514a0d64184f3ea798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c7ee9adeecaaddd80d87de1da6be0f38b3614633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9c091efd81928434fe6312ab2089b3c23cf5c9d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
28bcf6e3f4194802124e346e4eeaa5b418a52b77 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fa6e194a9ba3f0ac271ae8d1e29693eab4968416 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7f7fb13c57d5ff53d47d1a144703239d6b30c84e Merge branch 'next' of https://github.com/kvm-x86/linux.git
e78f1e2223f0b4e2bde6ebbf9767d37628ecab08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4dcaa70ea66d3dcc4288b6c492d443aff606065d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5d232678ce4de7b8c46199ab4ba5e09c54570c41 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4acc07e7e31ca93752efa01010b00cf5062b4a56 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e61d8c23d5b10e1bddac8ed03d4efb084f562503 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2c79a0b68fbbe274767092be4e3a462303acd327 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3548274bd69aca5bd3c45fc8a69da81ebb59a96d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
102ef30a31fe8ea82aea3e39b52c22a7ab2a2b43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e7231905c5a08875c5c2171123559abc3dbf2465 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0108941b4ccf71355aef89a6d0132a07b07ce13c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
678bc1a026ce194282b0bcac529e5a29053dc2cb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5d708cfd432a9407c03ec34243e87f0c4ec2dd6d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
59a724c628ebb78f525333df8bb0d4b74a81b8db Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
35928309986c0480831805d718624fcc5b54a84f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
36b2690d89b30c44529301547dff2a16bbc509f4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
435f02b4167a89fcf1922c0c11c6e1fd9c9e6df7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
30b693a3e145713e96682659bc5550c1f370513a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
69be373f905f5596ab2b1afb9b130ac326d9f2df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8683cdaf60bfe8cba0a6b5885c1b4ae60c3376de Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
563c8dd425b59e44470e28519107b1efc99f4c7b Add linux-next specific files for 20251216

--===============1531899188703747043==--
