Content-Type: multipart/mixed; boundary="===============3481153499507540386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jan 2024 10:07:11 -0000
Message-Id: <170496763174.17426.7945421083493905960@gitolite.kernel.org>

--===============3481153499507540386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 96ba291a75a28f5039ddeb91e55da85736e59ddc
    new: 4d837f7ba4c2c76caeca6c8b8ca6b3f08f545a06
    log: revlist-96ba291a75a2-4d837f7ba4c2.txt
  - ref: refs/heads/queue/5.10
    old: bd98dec166176a19a099df3d615e9f636fdd337b
    new: 8fd47ef2c48e83fcdca98f1837f57280b0a676b5
    log: revlist-bd98dec16617-8fd47ef2c48e.txt
  - ref: refs/heads/queue/5.15
    old: 08f1afc484b1c6faeda79a306daf18080a595bc1
    new: 0d50865f04318ffcc1eb64d9a3c6f0662878a31e
    log: revlist-08f1afc484b1-0d50865f0431.txt
  - ref: refs/heads/queue/5.4
    old: 6542a2dc7b7d2724ab30f04c694558f0550047ff
    new: 3d0a73007d738c273726e3dbed65ed083a5fff76
    log: revlist-6542a2dc7b7d-3d0a73007d73.txt
  - ref: refs/heads/queue/6.1
    old: e29860aba6797234b8e95745bfcb70bf99db7cce
    new: c32f9b5e9fc63c918e32ccae6dd7030fb6381660
    log: |
         809602cfc3f1593a24049e1ea73bb7d1154c608f nfsd: drop the nfsd_put helper
         f51947e12de42efd8c9b9725acef3665ef9a3f80 netlink: Return unsigned value for nla_len()
         c32f9b5e9fc63c918e32ccae6dd7030fb6381660 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: bb5824eb1fc7c7647977602d86e35d385ca966ba
    new: 7814c45a60a6f58630e12bbf36a9ec2ad668ddb3
    log: |
         6b60ff50cc58226abfedb1047411270de8d774e2 nfsd: drop the nfsd_put helper
         7814c45a60a6f58630e12bbf36a9ec2ad668ddb3 netlink: Return unsigned value for nla_len()
         
  - ref: refs/heads/queue/6.7
    old: faba0a160268754b477103721d87fa4401244e32
    new: 94c9cfdbc61e90c9db78047d95ea231a97301513
    log: |
         94c9cfdbc61e90c9db78047d95ea231a97301513 netlink: Return unsigned value for nla_len()
         

--===============3481153499507540386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ba291a75a2-4d837f7ba4c2.txt

b4a523c4dfd002f9b3097e2fed79b907741dc0a0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
55747bc9682e9e8bf8a0846530a29a46d8ed24cf i40e: Fix filter input checks to prevent config with invalid values
107568d82c9ed12a835a69b69e8207d41488f10a net: sched: em_text: fix possible memory leak in em_text_destroy()
ddf043971025b7e0d3e658a79b6d531ca5239e56 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5da11113d529ad0231dc1a86f51bdd6321c38d94 net: bcmgenet: Fix FCS generation for fragmented skbuffs
e72fb608e7ed99fcfaa715759a1e8276c9298347 net: Save and restore msg_namelen in sock_sendmsg
283eb4c1fec8eb3e6e6bbf92dbae1683b0a748fb i40e: fix use-after-free in i40e_aqc_add_filters()
c00a7d6af3aa63a996bb475fea2cc60a690ec7b4 i40e: Restore VF MSI-X state during PCI reset
58517e029b1a4e54cef4ac413103cb7ff37f1844 net/qla3xxx: switch from 'pci_' to 'dma_' API
fc7eaec7b8ec0bd6025e2a1ea22d39d1a75ded91 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1afbaf2478a0a5c0db057fe74929a777f05281b6 asix: Add check for usbnet_get_endpoints
f7f4030dced0d3f4400bef7b8800af4a1979f40b bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
6ff79ed40501171b8ec008c99fe0698e40270e7e mm/memory-failure: check the mapcount of the precise page
51fc72680bbe2e28310e063be35c807515e025ba firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4debc8a574363437d25e10781fa118ca14b0cd10 mm: fix unmap_mapping_range high bits shift bug
d4dbca2a0b6987dbc53e099ab7fd6fb71e5d0709 mmc: rpmb: fixes pause retune on all RPMB partitions.
4d837f7ba4c2c76caeca6c8b8ca6b3f08f545a06 mmc: core: Cancel delayed work before releasing host

--===============3481153499507540386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd98dec16617-8fd47ef2c48e.txt

fcdddc4777a205ce3704f05131de52222ca9cb6a keys, dns: Fix missing size check of V1 server-list header
fb09177a708c27837c4e89f62b503d370609a54c block: Don't invalidate pagecache for invalid falloc modes
c40048304ea6aa7110033d9f8459f9c09f4cb0cd ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
3197c592889b62b103c2170cfe534cc01571cfee nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b58832622bb240c7334368bd299b1a13fab6fa30 octeontx2-af: Fix marking couple of structure as __packed
b210bde4e63f7073d4214c7983f6e1b5c3849f45 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
4d7a8df88f1043d70e1cfe27e34fd43a950ecca2 i40e: Fix filter input checks to prevent config with invalid values
a8b5666bc56821407c27130d8e5db60fc84bed1c net: sched: em_text: fix possible memory leak in em_text_destroy()
9149c491973c99425c82a114d1f428f873911d95 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
acf8ffcdc41225a852c5100ada531a498118b3d3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d93d6d91c74b34df3c24c3b7d8235fa3e9b54d66 sfc: fix a double-free bug in efx_probe_filters
5cd09cdc3958a4f9b54d25aeaa40b420122e399d net: bcmgenet: Fix FCS generation for fragmented skbuffs
8d64a273f2ce0463e6016f319b34b3dff19abbb2 netfilter: nftables: add loop check helper function
df6514698e0b2e1f41888fa098ab72371dfd9a51 netfilter: nft_immediate: drop chain reference counter on error
f266494d3999e2bcd16fec5183a467659c6844b6 net: Save and restore msg_namelen in sock_sendmsg
1b448cf5ded43f07b47029c6f7ad3ccb059316f6 i40e: fix use-after-free in i40e_aqc_add_filters()
8a08aa1cfea4a7a221c38900fe3d7cfb217c8ae4 ASoC: meson: g12a-toacodec: Validate written enum values
1e531494098a3b911c793489f0d0b1f8b49fd79d ASoC: meson: g12a-tohdmitx: Validate written enum values
8589b14bf313f9f280b2e4574fe6829930d673cf ASoC: meson: g12a-toacodec: Fix event generation
07c3fca254cc2caec469e0092e136d0aa4b81c13 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5cea41664b8d9ac8051dd7488dac1f79c20dba1c i40e: Restore VF MSI-X state during PCI reset
69f5b4f3ffe9f9c005d3b6f4ad82edb684aae374 net/qla3xxx: switch from 'pci_' to 'dma_' API
763bb7a256bcf8f05f86beb1be6c3b8b80bdf47f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
effceb2c76bdaa7ffca5da47198658722ccb2046 asix: Add check for usbnet_get_endpoints
cc7e35e59a6b572b4f21b70a42f7a9079ad7dc71 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a53d5b2f09e69fd0e97cf2079b3fec042721a26b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
9a94e531ed84e72d2b6289623f1cc2370026bc4d mm/memory-failure: check the mapcount of the precise page
f6d417294b4ba592d3cfaaff53d05cdf2f482baa firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0a12e1f2044be1b62c99823aa521fb9a83c6db2b x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
0b3cefae9c0f552dca1281b1b159566bc5ea5fa6 i2c: core: Fix atomic xfer check for non-preempt config
b7e1a26357b420ef5ac18ce630dad02faa7a275a mm: fix unmap_mapping_range high bits shift bug
ea3ccb26d05a535f0b182dd70bd9cf77061cc29a mmc: meson-mx-sdhc: Fix initialization frozen issue
2a950b692d222b1e60e0439f90d03d704479637a mmc: rpmb: fixes pause retune on all RPMB partitions.
61ce0de71433380f1c16c20059f9380f86a96e9d mmc: core: Cancel delayed work before releasing host
f82a5ccea296bfcd617c166cc3f96a916b72b209 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
04399a9e33b38b4b5e32e598e2bab2c93ad6f499 powerpc: update ppc_save_regs to save current r1 in pt_regs
b2c0de1f21500a9d5605bc41aebd6eb0288b5eaa net: tls, update curr on splice as well
8fd47ef2c48e83fcdca98f1837f57280b0a676b5 ipv6: remove max_size check inline with ipv4

--===============3481153499507540386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f1afc484b1-0d50865f0431.txt

62995bcecea5dbe79e37e0289c45e80472854177 keys, dns: Fix missing size check of V1 server-list header
1e9405c64b7d5584c87e2ee1afbb983d3353b6aa block: Don't invalidate pagecache for invalid falloc modes
b22ebce7fbc24b5fe7d68ba2d4875cc623c812c9 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
bac33ba1ac99a3b85570ea70613b07d43b07394f Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
fdce5e2f949fe31bb9c3de6d919acb4b80b7861e wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
fbbc867465b806092fc4a1ceaff5883e91b1125c drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
598503c1f1e6cb7bb6c721083dd59ffd540f8a79 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
cdc046a1550e2c6eb5f23f96d950e8d71d32bdc6 octeontx2-af: Fix marking couple of structure as __packed
95b9264de02bb9ab87ca3ae73f42987bdbeb5ed6 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
c12c1dda38d1515aa6aa6f6390362dafb84acf27 i40e: Fix filter input checks to prevent config with invalid values
c0bfdaefa575a42b17f3c64b5834e50cc0ba34f8 igc: Report VLAN EtherType matching back to user
4d96a744c90d3a86a9eff5b611e866d5731d2c5b igc: Check VLAN TCI mask
80e37a81e1a7a52478b6eb06b29a89c7382da0dd igc: Check VLAN EtherType mask
e3a9a9776df34ad83799093163f08ef4fe59d314 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
2d912ee77fb102b260d720b05e1f9c08cb45db81 mlxbf_gige: fix receive packet race condition
518113ca3e483826ce007c5156c748c3380d4cb4 net: sched: em_text: fix possible memory leak in em_text_destroy()
14314965177ec704bdde5e3baa8fe65862a2fdad r8169: Fix PCI error on system resume
815bc42366db8668ed4d880ce5091ad069817ac7 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a648d6c897a859841968bad546cf341007f53312 can: raw: add support for SO_TXTIME/SCM_TXTIME
4ee6b19ac968a437c8a079deebb83145009677fa can: raw: add support for SO_MARK
d94527aea6d0da8c4cc847c6a4e68cba2b4f2862 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5a16ec68f474861b8094f99a4d6c8a5d8ad898f8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9836fd7f1f0632b2aec480cbf7058f91cf0a142c sfc: fix a double-free bug in efx_probe_filters
1b8056826b567fcc580595bfaae7461405921d48 net: bcmgenet: Fix FCS generation for fragmented skbuffs
1ee2271951eeceef0e39c4c08ce914a53374ac3e netfilter: nft_immediate: drop chain reference counter on error
8f28db61894fdf0d8214c336db9b4c98e06f224d net: Save and restore msg_namelen in sock_sendmsg
d97604aa73105f4076d3189d7cdd892fa6737246 i40e: fix use-after-free in i40e_aqc_add_filters()
991a3eabf3a57b8eee756bb546fc1444f63ad139 ASoC: meson: g12a-toacodec: Validate written enum values
35d1e72442bb3ffd3609a72bbebc14e9890c0c9d ASoC: meson: g12a-tohdmitx: Validate written enum values
da917426926df97ea6d075972646a17e5d474885 ASoC: meson: g12a-toacodec: Fix event generation
09d48820af4e430794d495d4c715964a3223d690 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
3df849ee0925ad79ac98b048965a08aab141c3a7 i40e: Restore VF MSI-X state during PCI reset
20515e7bf9be9a5160d8527ee0ef0ba5372443f0 igc: Fix hicredit calculation
0ea6cc2408bd77ac606d09f2247f6f3f583b9042 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e8dfd2a606996f55d6c8dd5afd825c3fb6e7a98c octeontx2-af: Don't enable Pause frames by default
000df4caa9864e5864be3917c429d2baa0ea7d20 octeontx2-af: Set NIX link credits based on max LMAC
b86daf60d6902664afd7af683d6d31dcba681f25 octeontx2-af: Always configure NIX TX link credits based on max frame size
02e976fa70d3b285b23f980b80b1236b72955241 octeontx2-af: Re-enable MAC TX in otx2_stop processing
71173377a1ac7fd59a8047e499136a4dce1bad81 asix: Add check for usbnet_get_endpoints
002091069ed92180e82df5ba734206adaddb1302 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
86776e69ffbb29a4e1a35adbfc2a50346c6cf702 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
8ae95bc055e45d11c4a2dfbd552a64f5b0befe45 selftests: secretmem: floor the memory size to the multiple of page_size
2cc8b9f9b6ba5a28ee4c667797917181695c7a51 mm/memory-failure: check the mapcount of the precise page
627cf90a7243e094ae6d841aaaf16222ee5b12fd firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b83cc4e3cdb403244919dd67118ce21a578cc4bc x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
c7fb5da0e386fd50225069c72d5cad8b92983f4f i2c: core: Fix atomic xfer check for non-preempt config
f8f6d3e2a1b779a60575e9b179bc23df992bc15d mm: fix unmap_mapping_range high bits shift bug
47250da1536f24e91e1b4ed942d2150b8572bf89 mmc: meson-mx-sdhc: Fix initialization frozen issue
619922d7cd34401aa083c8c2dbef1ddaf83dd8d8 mmc: rpmb: fixes pause retune on all RPMB partitions.
17673296aeaeec217c1471dfff999983dc948146 mmc: core: Cancel delayed work before releasing host
41a9cecd046c8f1c72a8c0a7004d191b40b5f5f7 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
82ff5c4c17bbfe35ba2351866a0a730b79721bf1 net: tls, update curr on splice as well
0d50865f04318ffcc1eb64d9a3c6f0662878a31e ipv6: remove max_size check inline with ipv4

--===============3481153499507540386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6542a2dc7b7d-3d0a73007d73.txt

ce2aeea07489add7cc3cd4e3556a8481ae6a73f0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ab63305ddaf39c7513f339d9ef968821c408dcbe i40e: Fix filter input checks to prevent config with invalid values
b00631810570ac4828efbf2203ad2eec5f1d4f9c net: sched: em_text: fix possible memory leak in em_text_destroy()
3bdb97c2f737cac544b384826ff4d3aaba049c6e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
31091f6c9d24c4a83df0e826381d3232ce9eeb28 can: raw: add support for SO_TXTIME/SCM_TXTIME
68e35a13ab45d2538a64ead23632bc090cd86b86 can: raw: add support for SO_MARK
5e5123bb4b29fa8e471be0fbbe2d5f40817a6762 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
397b819bd50b5e1148b4ee13e7f4f6821bba0e49 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5af87fefc53506d4b175fa11b7a1bb0250d8ebac net: bcmgenet: Fix FCS generation for fragmented skbuffs
d27f11725e9da7190c2a7e0f670667429a81d013 net: Save and restore msg_namelen in sock_sendmsg
70a2462b908069f66d8511845cabc45895fe1ba9 i40e: fix use-after-free in i40e_aqc_add_filters()
5154e5fc457712c8c8a4327a36df0122f5bfcb9f ASoC: meson: g12a: extract codec-to-codec utils
71eac635d9bc0947c8d8cb74b0e8a7ff20f1ec8d ASoC: meson: g12a-tohdmitx: Validate written enum values
1747345113cda21203e48fd3c7f84de49c5e2e6f ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
57094a47a14df1e1e48e7c4344a484493fc6a7f4 i40e: Restore VF MSI-X state during PCI reset
551e391427fa98960af723efba31bc872256e0f2 net/qla3xxx: switch from 'pci_' to 'dma_' API
9838847070fbe29e4eff753d387806b27c1c3e99 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
d347aeb685c08844e2e8896593a0f5dd4d2fa704 asix: Add check for usbnet_get_endpoints
ef61617fdee8c7c46ec9ee96306008af284d6b98 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
85e8f2adc37aacb7ff359f08390716820de49ff6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
319cdbe9ec14080371a5cef68511963289904289 mm/memory-failure: check the mapcount of the precise page
ba10a96a4ac448429f8d23893ed3197775e4ba6e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
8c69f1620cd6f4d3d54a302138ade83aebfcd055 i2c: core: Fix atomic xfer check for non-preempt config
80c67c9f8a3be778a6ddfbb33e19d67943c76bcd mm: fix unmap_mapping_range high bits shift bug
82744f47662207d4efcf682ac4c036f168c06503 mmc: rpmb: fixes pause retune on all RPMB partitions.
03f88a2b2a8c3af96709b823e161fd0e79418c7f mmc: core: Cancel delayed work before releasing host
39d05bcefb8ba9024c73ea3f04b4bf44b1e36ccc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
76915b1566649e98858f10ae2677991e4de77018 ath10k: Wait until copy complete is actually done before completing
9ee424c2c134020afe54bd7460b3780143e421a8 ath10k: Add interrupt summary based CE processing
dea6c9edf60a8022245da3cb2746c7886d4b0e40 ath10k: Keep track of which interrupts fired, don't poll them
98136029c57ddcd72d4c8cee6f78c235c4373ce9 ath10k: Get rid of "per_ce_irq" hw param
3d0a73007d738c273726e3dbed65ed083a5fff76 net: tls, update curr on splice as well

--===============3481153499507540386==--
