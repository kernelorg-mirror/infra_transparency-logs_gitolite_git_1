Content-Type: multipart/mixed; boundary="===============5324710919045933821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 21 Nov 2025 22:11:32 -0000
Message-Id: <176376309258.2747048.17745282497632913654@gitolite.kernel.org>

--===============5324710919045933821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: c99ebb6132595b4b288a413981197eb076547c5a
    new: ced2ae3f24827e635f610d4d5cfa21482be1a47d
    log: revlist-c99ebb613259-ced2ae3f2482.txt

--===============5324710919045933821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99ebb613259-ced2ae3f2482.txt

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
5a384854d81f83d59d812b54bfa27fd0e56e36f0 wifi: ath12k: add the missing RCU lock in ath12k_dp_tx_free_txbuf()
a1e19289932aeef26085feb97597d624da6302ab wifi: ath12k: move firmware stats request outside of atomic context
ced2ae3f24827e635f610d4d5cfa21482be1a47d Merge branch 'ath12k-ng' into pending

--===============5324710919045933821==--
