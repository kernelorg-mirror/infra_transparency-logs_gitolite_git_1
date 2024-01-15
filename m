Content-Type: multipart/mixed; boundary="===============8156887039770715531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jan 2024 17:29:15 -0000
Message-Id: <170533975527.31731.5352217742272658041@gitolite.kernel.org>

--===============8156887039770715531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8e5179620863983750fbdc70bf9c9c071d150aff
    new: bfee50fbc28d7dc86bfb31d8cea30ad388566b32
    log: revlist-8e5179620863-bfee50fbc28d.txt
  - ref: refs/heads/queue/5.15
    old: 15d65486189346a6d7ef49acbc628ba2a8ad5312
    new: 2dc3fa026c49c05f1d86a5d3c7ee6876891b0a17
    log: revlist-15d654861893-2dc3fa026c49.txt
  - ref: refs/heads/queue/6.1
    old: bd722ae418a6239f6611d3471242db92f0ce2721
    new: e3d1c146f4e708d5c8bc5adddd8a39771ede7b95
    log: |
         3c77ce8dece625e4254d7bd8a39f3095ebcf639e Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         03bf2474d8188e3c54e27ae722d04bcf1b2808f5 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         95f266384c567ee0e6d833113bdfa3656bbcf9e9 ipv6: remove max_size check inline with ipv4
         e3d1c146f4e708d5c8bc5adddd8a39771ede7b95 cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: dace51e85f36f443c736b73af477aa13fbc66e45
    new: 3cafde62d66ae9b72203fce94c9c8da96a808b40
    log: |
         3cafde62d66ae9b72203fce94c9c8da96a808b40 nfsd: drop the nfsd_put helper
         

--===============8156887039770715531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5179620863-bfee50fbc28d.txt

61e2ad82d0ef0c5b4f1dadbd608dd1f2e7edaceb keys, dns: Fix missing size check of V1 server-list header
4145f0693e0306cc4773e637db3170c5bbaeb139 block: Don't invalidate pagecache for invalid falloc modes
923d067647c170157201c9f427bea2b84a33c5e8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
eaa0209cf1152d8ff59881323fa098d103e3b3af nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
285acab9e1c167b198dac3e6fec60fb251b3ece3 octeontx2-af: Fix marking couple of structure as __packed
ddfdefd8899dafe8845b4bcb6b21f56fcf5797b5 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
01f5e2ff1d995082edad9605391b2ff782aaea6f i40e: Fix filter input checks to prevent config with invalid values
e658cdd2b4048e66b4f63a302d6b63d24765ca6d net: sched: em_text: fix possible memory leak in em_text_destroy()
163b103820e13fa992e0603ad9f4eda8f26e625a ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
636f2505eec985dc259b7cf9f71038fbb841a7ca sfc: fix a double-free bug in efx_probe_filters
7bdea7369bdfe3c331858a9f6ac045d3e0b5342d net: bcmgenet: Fix FCS generation for fragmented skbuffs
4cd256a7b586a4c415412308ffe0aa153bf82a7a netfilter: nftables: add loop check helper function
7b1635d882c571959ad82b97c84644b8a3de1823 netfilter: nft_immediate: drop chain reference counter on error
e4e042ce8acfb3b9268b9d11f99a17cb7ee66a6a net: Save and restore msg_namelen in sock_sendmsg
28b2e88e155267c8e20342f89e56d2a7d06430fe i40e: fix use-after-free in i40e_aqc_add_filters()
83389b54746130a3adc710ecd3be3a6ddf46b9fa ASoC: meson: g12a-toacodec: Validate written enum values
5b6b0dc44d94ec91b0b6683dda692f6c7fd579d9 ASoC: meson: g12a-tohdmitx: Validate written enum values
b55f573c41825c857248e1cea4120e67fd4f429b ASoC: meson: g12a-toacodec: Fix event generation
4a69fbf4f8414ec3af344dcee45827ba0962ce9a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
1ed061ef838110d84bb13295da81e2c3972e8fcc i40e: Restore VF MSI-X state during PCI reset
954a057996fb6ec976539987a29dccb086be3151 net/qla3xxx: switch from 'pci_' to 'dma_' API
d6fc0f6d7fe4bce8f81594fa852c5688c1c2f77c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
93c473fc8275c16046fe97fe245705eb3b107dea asix: Add check for usbnet_get_endpoints
f731dda41c7fc8828d4d6bdb42bfaae2bcdb043e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f9d04a99e7af6007f31bb9984fe75649d262c082 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
adeaa24464d0f63c38059a0b79e96e21f2c9d5f0 mm/memory-failure: check the mapcount of the precise page
296e49182437a1e49811cf29d6f3ba19406e0a1c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4cb579a97209df3e1897e6469b8b73c4d7a4cf6a x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
12450c91ff832fedb24641e6ef7bd47a5e035d96 i2c: core: Fix atomic xfer check for non-preempt config
ec50b27912a902d20abcd547e68aac250ebd1dc1 mm: fix unmap_mapping_range high bits shift bug
8fe85c6832cfd03410174b54462df4c9dfe0d91f mmc: meson-mx-sdhc: Fix initialization frozen issue
2196e9f00dfdff793e663edd2b6fe04bda1d7e63 mmc: rpmb: fixes pause retune on all RPMB partitions.
e9105297b1b0e79553317ef2ccf6d0325d652b3c mmc: core: Cancel delayed work before releasing host
9bfe8c49adffffdb059668b1dc5546c3f4b6b83b mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d3e92d60f6b33e9f73fd91b0b3ac2caf5feb8aae powerpc: update ppc_save_regs to save current r1 in pt_regs
70afca9821c90cfa10714f0fcf87dd071a8d446f net: tls, update curr on splice as well
22db0d6224f9de63376772f9e3d53593d85f9073 ipv6: remove max_size check inline with ipv4
4d18b3b613c7567375071ca910525a028de17abe drm/qxl: fix UAF on handle creation
ce6dd74987845cdf38abebb128947c8ec117fb67 netfilter: nf_tables: Reject tables of unsupported family
0a91f45a728c808b036ad6670fd8df1a74206911 PCI: Extract ATS disabling to a helper function
91d937d68c75ee9e52bf6191b2f527716591d9cf PCI: Disable ATS for specific Intel IPU E2000 devices
bfee50fbc28d7dc86bfb31d8cea30ad388566b32 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============8156887039770715531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d654861893-2dc3fa026c49.txt

49f1df3fc30dafc6c3fb55df8439e718b508d6ae keys, dns: Fix missing size check of V1 server-list header
33f957e1008b4468aa6577d27eba18973e7241af block: Don't invalidate pagecache for invalid falloc modes
282a462ebd63f49f7c87552b3c93e220b2ddb34c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
19ecec51c0a8858a104bea6058b2944372c92b4e Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
440d50a984d9ded6eb5a5b7100897f810952d3ec wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3cba2cc05bd0b027031b9aa3036d89f046b5c1fc drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9e57d2f35f92d1d23614e2013ed5ce76819781e1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8f4b8945c1cca0f4bf4b45b68324ae7335d47973 octeontx2-af: Fix marking couple of structure as __packed
e8ba6dce3be2439fd4e06d32d829fafcc01f7e51 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
8a175117b6cd3ec7c47fd530eb9489efb403eb0d i40e: Fix filter input checks to prevent config with invalid values
d14757d3e08ece115d2f2a4f8aef7fc57d531a66 igc: Report VLAN EtherType matching back to user
5c8f0cb3d85d3da6a1ba88be161118d12b95b081 igc: Check VLAN TCI mask
bf8482e4a78a83e21ab5ccec341f13ab91b18c65 igc: Check VLAN EtherType mask
43cff6d168841644fe0093bb739f57f9cf32f2d2 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
520631378723c8b82ff18f66f4c4b95a2690edd4 mlxbf_gige: fix receive packet race condition
d91664b45d05116956d45983ee521d38ba4cb4b0 net: sched: em_text: fix possible memory leak in em_text_destroy()
9ecea0e1b39469fb23e5e34e023c008e1b21d256 r8169: Fix PCI error on system resume
9328107a89aceaab1722843a2e6e158bdfbe7226 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
fc28074ceba362310036132d0ca550ed6beaa57a can: raw: add support for SO_TXTIME/SCM_TXTIME
f180cc9b07768762d479c788ac4df44816e85518 can: raw: add support for SO_MARK
a40c84211ac09b2b0ded71ae2102c602a2960bee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4fbffb770171cf84a43e6c2ede58904eeb772837 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c005ff673fed2f692aea109af32c542e087007ff sfc: fix a double-free bug in efx_probe_filters
f5cbb5ea6822b4aa5eacb9e9635a8f6a6a3e36e9 net: bcmgenet: Fix FCS generation for fragmented skbuffs
2517923d5c8541346699b170c4f07b5e5675688f netfilter: nft_immediate: drop chain reference counter on error
2e8452453f2299965708905d3cd0814466650b69 net: Save and restore msg_namelen in sock_sendmsg
d5271ddab206eb0ff5df960f2289b8dfa90608c5 i40e: fix use-after-free in i40e_aqc_add_filters()
4d3b7aac6fa9206e01b449807d19709d6bc3c53d ASoC: meson: g12a-toacodec: Validate written enum values
1ba23bc69eeb7802dbbeb4ee747658bfe02639a0 ASoC: meson: g12a-tohdmitx: Validate written enum values
35975700ae02818d1f856a8faf4e3bfda79aa5b7 ASoC: meson: g12a-toacodec: Fix event generation
8ef5e17d34c8c8e95b0ecd886b4979b6c09348a5 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d41cb94b8e2923134bbe7cf8c854e7a4a9424778 i40e: Restore VF MSI-X state during PCI reset
b42ba2f6df0189a4a3a8192856d48ee4a0031f0b igc: Fix hicredit calculation
63f0b6aa54bc6082d502b276f013f64a8124528a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a040c825db8944827795f60e8edd702f29c379c9 octeontx2-af: Don't enable Pause frames by default
e548a48bd018e8e5936596d23249dcc77d342362 octeontx2-af: Set NIX link credits based on max LMAC
4b9f0dcd4834d5c6b4c1c4c45cba3f59c8f26234 octeontx2-af: Always configure NIX TX link credits based on max frame size
a839f0636c549a6406d8b554ad8982777b4954ab octeontx2-af: Re-enable MAC TX in otx2_stop processing
7e73211d96508ec49194e28e400740e824e9d5ed asix: Add check for usbnet_get_endpoints
dbfa4b8b93d9892146f69559edb523774d5336bb bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
4bcb73c784ab9c1bcf3c94863c6e155b61b605a3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
ea8ff7c971975771b1e9f52245028d77dd0a1b02 selftests: secretmem: floor the memory size to the multiple of page_size
367fb21286220964ef2181754d60b3943af89c62 mm/memory-failure: check the mapcount of the precise page
ed0125f478124941ae8baad31e4c91961040600c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1a58c66dd9da2fda23f0d00700c3a3af3356027c x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
7dd5dd24f72f304bd58f6932e72294c30f1937ca i2c: core: Fix atomic xfer check for non-preempt config
196f3a3ebb9242b711a9233d95329d8ffa98ff62 mm: fix unmap_mapping_range high bits shift bug
f2d340112e1921395fa512c2282f6835d472c25d mmc: meson-mx-sdhc: Fix initialization frozen issue
6b92c312a2a05d17d1cce586b779317c15bf8932 mmc: rpmb: fixes pause retune on all RPMB partitions.
dee93d9cdefb23f5246eafe1805ab712f56ddd01 mmc: core: Cancel delayed work before releasing host
38081997abd6134be38509808199b3b3bd604da4 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
483652570f5b94625d71035491c2a7302fa8b328 net: tls, update curr on splice as well
cb3218529125842f0d05050e88c2b6fdb1a05b86 ipv6: remove max_size check inline with ipv4
363ad00ca6b8e58af327634170e06663e20ad167 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
7ad3c00f59707a8b619a0baab6bc04e84ef92553 netfilter: nf_tables: Reject tables of unsupported family
b9ec2d38cf7ff872549dca40b8a271b648ff0dd0 kallsyms: Make module_kallsyms_on_each_symbol generally available
b137f5331e0f344e4e2081805aec9d3ba1779f2c tracing/kprobes: Fix symbol counting logic by looking at modules as well
d7f97c0661daa090567dc2c6ab2ada25b8ec9162 net: usb: ax88179_178a: remove redundant init code
2dc3fa026c49c05f1d86a5d3c7ee6876891b0a17 net: usb: ax88179_178a: move priv to driver_priv

--===============8156887039770715531==--
