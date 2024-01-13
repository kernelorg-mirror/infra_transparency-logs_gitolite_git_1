Content-Type: multipart/mixed; boundary="===============6783206133395956636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 20:43:45 -0000
Message-Id: <170517862573.24490.2112384080664100736@gitolite.kernel.org>

--===============6783206133395956636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 740fb4c41417ef4b96787d6f8d7a95460117d321
    new: 3ebbebbe7ad418ee5dd8e4ac4b22f57151b41113
    log: revlist-740fb4c41417-3ebbebbe7ad4.txt
  - ref: refs/heads/queue/5.10
    old: 185abf059f5bace2337c23617278330fbd6bf974
    new: 5c19e7e109b170683f4f3857cf68a27fc18dce5f
    log: revlist-185abf059f5b-5c19e7e109b1.txt
  - ref: refs/heads/queue/5.15
    old: 3ebdb7ed33c1b84219c0c236a2a37eeec1a949ac
    new: c25c2d838aa94480e8c84dc1beda29e2a7f09991
    log: revlist-3ebdb7ed33c1-c25c2d838aa9.txt
  - ref: refs/heads/queue/5.4
    old: b8de1ddba96fec19b951574974ea8e459ef98e4c
    new: 8465e97b1dfd8551b0b6eebff140f864b668d5b5
    log: revlist-b8de1ddba96f-8465e97b1dfd.txt
  - ref: refs/heads/queue/6.1
    old: 9662f497ad013ac333f1231ffe3e8f69b06a2476
    new: 2241528cd5b200d33609d9753d89e16a751bee8c
    log: |
         007c77b7f7726906acbe28ccafde8fa7d62e45ef Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         46cc69e559f64f833d7b0fa66d0e4631cd15b1f4 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         cb68982e644135787aabef783b7154d3749e0bab ipv6: remove max_size check inline with ipv4
         2241528cd5b200d33609d9753d89e16a751bee8c cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: 4bbdae9bed28d60c34d18f4aed16519c1f66e643
    new: c79f663e4e02ec353a02633835b18e42471c640b
    log: |
         c79f663e4e02ec353a02633835b18e42471c640b nfsd: drop the nfsd_put helper
         

--===============6783206133395956636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740fb4c41417-3ebbebbe7ad4.txt

7178edcca5e70f4bbeb96fa0e592501ae26b5e6e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5bc38da85145f72e318d34c5e732eb9a4a2b31e5 i40e: Fix filter input checks to prevent config with invalid values
fb2b0627b291c3bdaa06f194fe9fa07cad252c6f net: sched: em_text: fix possible memory leak in em_text_destroy()
9a4ce8395c2875749683082894a502bf4d81e572 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
016e5e60af252f5db6152c6c713ea777b772b727 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cd3d84ceb726b20714bf5d21f3add5549814b360 net: Save and restore msg_namelen in sock_sendmsg
b248be6aaba7e07c7ae3a324a94e49e63f267a01 i40e: fix use-after-free in i40e_aqc_add_filters()
7693f33cb1f1ce28736b5a2315ddd783005f6dfc i40e: Restore VF MSI-X state during PCI reset
9fd5e0347c52429bae24241e4a392437d92199b0 net/qla3xxx: switch from 'pci_' to 'dma_' API
61d1909c717db8cf0b26b88b546cf73bfd5d36cf net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2f1a5ae51519120c6f41739bc074f1c5d16e42de asix: Add check for usbnet_get_endpoints
92926aed6a5978af75fd1eaae512204fa664ce17 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
35b81b4e54371d9bf63051c53810f7742286c21e mm/memory-failure: check the mapcount of the precise page
1c60a0228939a4cc2ee7fa5281185315d6fe64fa firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
e0ab0d4145fb2b803567f2337fa8b308f7a3d53b mm: fix unmap_mapping_range high bits shift bug
057d0494437858dec54138fc0af884386cbc1a8c mmc: rpmb: fixes pause retune on all RPMB partitions.
e100cf98a0161aa3fa49902c36fd033aa8af8b81 mmc: core: Cancel delayed work before releasing host
f51480347205b555960812edf586391b2c6b88df fuse: nlookup missing decrement in fuse_direntplus_link
69f686850dc6aea0e181a1c4f4f3494e44b55956 netfilter: nf_tables: Reject tables of unsupported family
0a2f35590210c8f74d128f509a96cce0f60f52af PCI: Extract ATS disabling to a helper function
09d731a09bb2a2aa05c3f4bb2138710c8bbc95bb PCI: Disable ATS for specific Intel IPU E2000 devices
a9f1d54062ed0d92e609a069878041d9698e8371 net: add a route cache full diagnostic message
4524f6acc6458ad1fde00e280fde627a4dba7da2 net/dst: use a smaller percpu_counter batch for dst entries accounting
f448004d2b7d20bf697dff8ac2b4b898f993d099 ipv6: make ip6_rt_gc_expire an atomic_t
3ebbebbe7ad418ee5dd8e4ac4b22f57151b41113 ipv6: remove max_size check inline with ipv4

--===============6783206133395956636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185abf059f5b-5c19e7e109b1.txt

1560d8851234a48bd527c09dbfaca74d3a4c6a93 keys, dns: Fix missing size check of V1 server-list header
9953928e55c3ab5d1cbc7e2f095e4b097885255e block: Don't invalidate pagecache for invalid falloc modes
cf8c353ce15cd5741cf66a641a53820579a05f72 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
9774da011944567b85d2053d63f6806359e89a15 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3f903ca801db1e9007943611786cc4c1d9496bc5 octeontx2-af: Fix marking couple of structure as __packed
2632de94a5671472f9e3eef48f9ecb0344b3f930 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
401cd60ab4d4ae64660ce9cf599db16061adc0ff i40e: Fix filter input checks to prevent config with invalid values
bb3eb3eba2f6e92606499719fee21e41397b27d1 net: sched: em_text: fix possible memory leak in em_text_destroy()
c5a8f2100214576ef43e1e84d8f9e22bbc2d12dd net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
8e1d4d8e398471ac8cc97995321532ea1a505a28 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
05986a5cfbcf90e49a71b1e36c4dfc385c02e21c sfc: fix a double-free bug in efx_probe_filters
7116dac6d1a402fe3e8b9dd6cef7950a2c8c66b8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bbe046bed96ad566ec098d0e85dc2794e33138ac netfilter: nftables: add loop check helper function
56a5c1880c6e23bd2a64de76d7635bf2d4f75cd2 netfilter: nft_immediate: drop chain reference counter on error
6495842512940fc6d2fb110a5ef9cb891194a617 net: Save and restore msg_namelen in sock_sendmsg
fd900f67c1a786c8d83ee088903246fdfeb35be1 i40e: fix use-after-free in i40e_aqc_add_filters()
edcfaab0266437462e14382f2b85380c8be1db6d ASoC: meson: g12a-toacodec: Validate written enum values
16b2caa6981ecac6fc81e0603a1cc10133ad1732 ASoC: meson: g12a-tohdmitx: Validate written enum values
30b1a143e736462402a4ea72525a32a492bf952a ASoC: meson: g12a-toacodec: Fix event generation
27c30024d9d65387ae7f0e4777065c3cc6e1bc16 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
2cba1bce894d404ba9cf1b08f51dafcc5c8c5567 i40e: Restore VF MSI-X state during PCI reset
70ab4a8f1c21f56b919a00df26b0d7aded39874f net/qla3xxx: switch from 'pci_' to 'dma_' API
ed3e17dabe57fc423aeab2cd0dd1f50571635cd7 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
5db20f666a16e9d38b4fe00ce173ef7255215b68 asix: Add check for usbnet_get_endpoints
d3228cb928790ba4d73a122ddf55aceeee4a4bf5 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3960b2ad9a35ab15ccf1738519f5234cbfe7856c net: Implement missing SO_TIMESTAMPING_NEW cmsg support
07884ff6d144376d445459009a4a3427dca5eb8a mm/memory-failure: check the mapcount of the precise page
21e5982b32257d5bc67f9cbc2261c4c4e104dfdc firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
07c297e160223a54b5699b8a1b55d65888d2e538 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
c95fd6b00f470d11c5e137b08928c6693ade9406 i2c: core: Fix atomic xfer check for non-preempt config
ad7e5956e9a6e73f4899e1dbbabdc49ea13dbf35 mm: fix unmap_mapping_range high bits shift bug
319099877b4dc94df9859675442a1101681609a0 mmc: meson-mx-sdhc: Fix initialization frozen issue
527f40b59d7d9b98e8c11304d8ac89b8682c7376 mmc: rpmb: fixes pause retune on all RPMB partitions.
d51cb7887be680bbc2b3d152bc5a716e7babd465 mmc: core: Cancel delayed work before releasing host
47e184c85b19b682e003202a5e442b72b3ee6469 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
88d9b80cc88771a3a07b97822bb2603ab9c722ef powerpc: update ppc_save_regs to save current r1 in pt_regs
c338db568321b36fecd3f25c3be0c1b55caed152 net: tls, update curr on splice as well
077164f4ee5b06ef4a477ae501cdd2efae03a52b ipv6: remove max_size check inline with ipv4
fb37ed94f201b7f876d5aac12a93dd243ef4d480 drm/qxl: fix UAF on handle creation
d3a3064412edaa19a19b99c2faecc424812941d5 netfilter: nf_tables: Reject tables of unsupported family
f598ac05709250c99363c7c44f7249b6deb85d0b PCI: Extract ATS disabling to a helper function
f80c7360cac3c6fc9389e6fede5413f79e7a0676 PCI: Disable ATS for specific Intel IPU E2000 devices
5c19e7e109b170683f4f3857cf68a27fc18dce5f Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============6783206133395956636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ebdb7ed33c1-c25c2d838aa9.txt

d9681e054c1644a00e0a5de49f9d6d43a1052176 keys, dns: Fix missing size check of V1 server-list header
958dfbc5b4d13047d8f84beb1be753d2c11041b2 block: Don't invalidate pagecache for invalid falloc modes
78b820875e2c9539b8ec42bd238cd23c4ee97371 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a9808ab3beeadd6909654f25a27463efd0cd589f Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
65439d17ebbfa9ebb80de6c82ec46e0cb25b854b wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
a407c2b663c436dee23c07e879955515571d7b5c drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8fd60eea898bb2c140543add3b254b62c4494e2f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
fcad96b5322d6ace6294c1cc81cd1ce6abd2236a octeontx2-af: Fix marking couple of structure as __packed
9ebc4ec2b05603193cbf0351f3d43905b2da253c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
cb7897972d84520d50de30b344f16b2a2e05e002 i40e: Fix filter input checks to prevent config with invalid values
fa1b534494b834b6d5e0e480decfd027ae1e3f60 igc: Report VLAN EtherType matching back to user
f4f06294a2761cb4b7bb7ce0692d6451785f878c igc: Check VLAN TCI mask
69171e7feec043bd86bf3198169b83011ecb20e8 igc: Check VLAN EtherType mask
92a9eff76314a23aa1b069f44084d167b56f3bbf ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
f0a35dab2df6faae840a4ef016a4ac500a3ada36 mlxbf_gige: fix receive packet race condition
bd5f1abebed08f37b1f7d72aea050e1bd3c461b7 net: sched: em_text: fix possible memory leak in em_text_destroy()
a98bce617220abda848018e01432e216f6cd6fe8 r8169: Fix PCI error on system resume
1c0a3d40f97d3e73a9cce21500bee4c29fc0dd46 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
758b2551d1c42b22b0fa8581ce533d7d6f22b208 can: raw: add support for SO_TXTIME/SCM_TXTIME
8ee4885f7602d0a54de728c1412f21c02e62ebe8 can: raw: add support for SO_MARK
2a52b6075d0786a6c027f471c7c09a8c26593218 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
bec0d156c4ec7a9130e0045068dbb8f9333dfbfc ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
0474199a0efc725bb1f9a4900cf99802e6cbc048 sfc: fix a double-free bug in efx_probe_filters
70f3eb1e9b7ab21f04860a2cc6dc2e1938533cff net: bcmgenet: Fix FCS generation for fragmented skbuffs
ba38a01e333ed157d568bef4d8e1c27f1dc57e38 netfilter: nft_immediate: drop chain reference counter on error
5bd4dcd1d2e208067cffc34e69d3210893d115f0 net: Save and restore msg_namelen in sock_sendmsg
b1a01b4afe8b96e9e360f1bddbed4781a92c6170 i40e: fix use-after-free in i40e_aqc_add_filters()
f8d44cf1a8c2eb088fcbb5a7e3ce9e837f2d03b3 ASoC: meson: g12a-toacodec: Validate written enum values
b56753f1d0a56c80873e827195d8a8baaa380ef1 ASoC: meson: g12a-tohdmitx: Validate written enum values
8e750de4f5b394a4813c18bc8308008801a60498 ASoC: meson: g12a-toacodec: Fix event generation
7d51ca5560caa6525c9b6c4d6b7182aa857c9b7c ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
59863ca29d486f794e263eda57d4600e0d78d9a3 i40e: Restore VF MSI-X state during PCI reset
9bcdb679e598793e794a25c18e16b7956c466168 igc: Fix hicredit calculation
45df570a23fee8b3316f4e5daeba8116e8281a14 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2ea9ccf7c18c3cabf484241b88ab96225340e8a7 octeontx2-af: Don't enable Pause frames by default
22e93b9f6af7c4e086b8632cb74c30b92f90d7c0 octeontx2-af: Set NIX link credits based on max LMAC
49991bc010945a82e5a83243cfd8e2ff8994fc21 octeontx2-af: Always configure NIX TX link credits based on max frame size
f0f8125537121fbdd38ca5f79e56267c06b6fe72 octeontx2-af: Re-enable MAC TX in otx2_stop processing
08bf9292080f1f1e1e896c0e1cd7dbcffa6db148 asix: Add check for usbnet_get_endpoints
38a7904c334cf756829b6fa5c584fec582d25ef9 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
4229bfbab186e94765f8873ec89fe7655698a9f6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
fa6b8d9c1980da7834f0a5aad546bec1a06d0799 selftests: secretmem: floor the memory size to the multiple of page_size
a28e17a3a66bf5f3c929dea7a3629fad194ff271 mm/memory-failure: check the mapcount of the precise page
7123dc354c40db15a54c1f7d7e1aee3d13c66cc3 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
57cdaffd41e6d7818236a0fd78d9ae39d952367d x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
6817f139fd82f97e7fa2bc1a910db65e7f40f0df i2c: core: Fix atomic xfer check for non-preempt config
b514725cb814b9a5f26032684e2ab0ed16e4948d mm: fix unmap_mapping_range high bits shift bug
f44a3bb7b9dd6416fbabb3ce36a744a3deba1d53 mmc: meson-mx-sdhc: Fix initialization frozen issue
3292a02a2b38fd89009a9c18a6b7b8c17e17dbcc mmc: rpmb: fixes pause retune on all RPMB partitions.
4bc8f955deb1144c17a809e8f3c745ebc8203920 mmc: core: Cancel delayed work before releasing host
fa22d546095c4ef3f1d56498583ad0979e6d745e mmc: sdhci-sprd: Fix eMMC init failure after hw reset
44dd04fa79b0aa27967e7ae77f06028c46089a1a net: tls, update curr on splice as well
25042334966915582be905e94734bf7f8e1e4802 ipv6: remove max_size check inline with ipv4
f62866b02a6df4cd6d186b2917d0bd6621c36814 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
9c7da87b520e55a0cd01082d996febe7ff872000 netfilter: nf_tables: Reject tables of unsupported family
3dfacefd3bdb117dadb511ac351730b720b887bf kallsyms: Make module_kallsyms_on_each_symbol generally available
6cbc3c1d12dc1c144f811e4430ec1f326bc80ae3 tracing/kprobes: Fix symbol counting logic by looking at modules as well
c5b1ab3881e00e89b862b80ed298966f5b13dc7e net: usb: ax88179_178a: remove redundant init code
c25c2d838aa94480e8c84dc1beda29e2a7f09991 net: usb: ax88179_178a: move priv to driver_priv

--===============6783206133395956636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8de1ddba96f-8465e97b1dfd.txt

dc4ff5abc27222e16e0dbff271e3b3a8b65a8197 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ed86161c8bd04c47c6138ffdd63e8cd687cd3324 i40e: Fix filter input checks to prevent config with invalid values
f8d0867a907804bd38f84b5a7f1291f8cc5924c4 net: sched: em_text: fix possible memory leak in em_text_destroy()
fcd8e48506246f2bf878d53103e7f5e6a05739de net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
dda993ad344e0cc74adfa9b083c8c8148197e0c2 can: raw: add support for SO_TXTIME/SCM_TXTIME
ed22982af27309ce606537d42b82d4e460c3bdff can: raw: add support for SO_MARK
af790bbff7b33401f60b1070d73361b193f74e4d net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f6265da27e5cfd0137f5b428846f2489368ec704 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5873ff122cfd5dd3bfb07ea56594dd054592c587 net: bcmgenet: Fix FCS generation for fragmented skbuffs
9eb8f802dc064fc0d4a9d4c191a81b13bff30a41 net: Save and restore msg_namelen in sock_sendmsg
d56112b524ae03b53d74ed0472655932cc232ffb i40e: fix use-after-free in i40e_aqc_add_filters()
7ee39fae408786f961aed225d40b40df6e8dbf2c ASoC: meson: g12a: extract codec-to-codec utils
3c9968045d19544963fcbdad6470682cb2a28429 ASoC: meson: g12a-tohdmitx: Validate written enum values
9f2c3e156e3c710f1750affc293ca3d5d35dcc05 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
236b1d53e3d947cc021d473a81ab67f76915ebca i40e: Restore VF MSI-X state during PCI reset
c8a3063a78fe5fc1ca8659e1e18892e807b7691f net/qla3xxx: switch from 'pci_' to 'dma_' API
fe9b2cd6ccddc522f7a6022838a39201dd6aaf60 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a0bad18d7e548d5b53797fd1dad17744de54f6ad asix: Add check for usbnet_get_endpoints
528e6858c117a599a2af09eb7695cb9e61649b8f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
24b9c3a66a93d92b03e2298de14a9e827a9e6bfa net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2abb43e7867364013b282f694bc4a13200a03e6f mm/memory-failure: check the mapcount of the precise page
b3753ccf418614e685b1a532cdf270e61054c3f1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1187e7bf07b13969133183063b43844d092b7228 i2c: core: Fix atomic xfer check for non-preempt config
9af9e8bf0790b97a709c34422f04988bfb7d3a7a mm: fix unmap_mapping_range high bits shift bug
40d069000383173f7366322c4efa9ed289930b96 mmc: rpmb: fixes pause retune on all RPMB partitions.
b4849e9a55ab4fc01c00fc9496f26b33b3098670 mmc: core: Cancel delayed work before releasing host
48d174c47ae6c6760770bdc33746122d98cfa1e5 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
b2c502afb07933f183416eb1f8d7a6830d80fde6 ath10k: Wait until copy complete is actually done before completing
1db94169df7c13011e7e0e9629311849f088b335 ath10k: Add interrupt summary based CE processing
77c35b9a016fe437d5f23b6ae51fef1f8c4f8081 ath10k: Keep track of which interrupts fired, don't poll them
e2838bc140adecfc8ebf1084badfb143c3de788d ath10k: Get rid of "per_ce_irq" hw param
ee8d2d06e683ed774abef41e1d761763496a1aa4 net: tls, update curr on splice as well
7ad323cf7d91b73c3b71ed9876e750fdeeb56d5b netfilter: nf_tables: Reject tables of unsupported family
6496315a1ba33897d7a6c2bfce6690f1b461a87d PCI: Extract ATS disabling to a helper function
c3ab64585c97021ee4fb62caaccdc3079859e205 PCI: Disable ATS for specific Intel IPU E2000 devices
6391f1829a5974d21a554460febe89678463a70d net/dst: use a smaller percpu_counter batch for dst entries accounting
67a3d972786ed7608b241411ab373e3c465afa92 ipv6: make ip6_rt_gc_expire an atomic_t
31ebc63b75b7eb7d732a9af637c0f491ac6bf457 ipv6: remove max_size check inline with ipv4
8465e97b1dfd8551b0b6eebff140f864b668d5b5 ASoC: meson: codec-glue: fix pcm format cast warning

--===============6783206133395956636==--
