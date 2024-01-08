Content-Type: multipart/mixed; boundary="===============5867692795790449279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:22:32 -0000
Message-Id: <170472375205.9499.3150748627652501963@gitolite.kernel.org>

--===============5867692795790449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 743b7ad6752dcb0f4be9dc6f5bf77f6820745871
    new: 0f2fbcc819591661cdbd5907a627765d39a08347
    log: |
         44ad273a612f1c7fd3cc19bfb34a77bd64acf642 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         e8be163af5daab5a4bcc1fadb518b090f3ad5465 net: sched: em_text: fix possible memory leak in em_text_destroy()
         a295e6fa7ec185d48a79ba6df95d26db4076098d net: bcmgenet: Fix FCS generation for fragmented skbuffs
         0501a167b7e6bf8a6d3912bd9b55fa1970160853 i40e: fix use-after-free in i40e_aqc_add_filters()
         47b8af3d6017b3999f36e98f6fd65729a1a18783 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         2997ee9dce3f421104a527bbf13e567a978a8778 mmc: rpmb: fixes pause retune on all RPMB partitions.
         0f2fbcc819591661cdbd5907a627765d39a08347 mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: 741e170257d113f95fdcb22a88f09b3dfdaa9bec
    new: 9620df17e1214ec1b0e54213bb08216f73026a9a
    log: revlist-741e170257d1-9620df17e121.txt
  - ref: refs/heads/queue/5.10
    old: 406d25fb27b224d5e6050d6611f9b127250f2e7d
    new: 0f3a7a5498d6c6feb52129d1c9a5a2e05848b992
    log: revlist-406d25fb27b2-0f3a7a5498d6.txt
  - ref: refs/heads/queue/5.15
    old: 7d8e0bd8469026f28e77dfa94f363e9d342822d3
    new: 19f6f8b1dd678452157321cc2c635c893f2eb4bd
    log: revlist-7d8e0bd84690-19f6f8b1dd67.txt
  - ref: refs/heads/queue/5.4
    old: 9b58894b1f51be8dd93d91c7aa88027f6773817b
    new: 42d1b5f6a147ace336c58f46491ba849101e551b
    log: revlist-9b58894b1f51-42d1b5f6a147.txt
  - ref: refs/heads/queue/6.1
    old: 00c28bcb02c6ec423f1609cf2185eab0fc04113d
    new: 448c121886c7d6a7c4eb53bb3f2abd9e40cacc7e
    log: revlist-00c28bcb02c6-448c121886c7.txt
  - ref: refs/heads/queue/6.6
    old: 4a04c8eb2ecdaf57116940653cd984a54b8cdf80
    new: 643b4bbc7c4c691f4db24d303c08ef7e0c35f090
    log: revlist-4a04c8eb2ecd-643b4bbc7c4c.txt

--===============5867692795790449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741e170257d1-9620df17e121.txt

2c9a228c2b1c39b6bed6451dd3e42b1e44a15930 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
33bdcf0c46c0a736e2be9fb6df40e82b3ef04578 i40e: Fix filter input checks to prevent config with invalid values
6237dcea91771f65e3c77f19c02cfed73af5a1a1 net: sched: em_text: fix possible memory leak in em_text_destroy()
a56002005e77c985f24929bcd4675955fd7c2f19 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
4d8c6d4bc7e85b7255e3336817f03dadb97bf062 net: bcmgenet: Fix FCS generation for fragmented skbuffs
4b5df3217db5fb6c12fab835c557a3ea7ec88729 net: Save and restore msg_namelen in sock_sendmsg
ec069be5b98e91d762c9f7461c7c092b43c728de i40e: fix use-after-free in i40e_aqc_add_filters()
4f2ca6a1761867436c9c626eae0117562a6dedf6 i40e: Restore VF MSI-X state during PCI reset
8b745e0b997a6cb8a4fcc52c2a3f05838fbd4335 net/qla3xxx: switch from 'pci_' to 'dma_' API
ec316ab333dbe0903d49669857ec242461c52e74 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
88dab96a6ce5f821146820565f71a67843eba823 asix: Add check for usbnet_get_endpoints
912426d9df0d7155d17e9e1d41fd19e25f89b03f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
03b136e0f8b1acaaeabbfe2a9a4c1cd7978be2e9 mm/memory-failure: check the mapcount of the precise page
2d9e509a2896b09b6da767e17aa25a44bec2bd16 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c084130aa822f8ecc6ec7b9814b37afcfa074e0f mm: fix unmap_mapping_range high bits shift bug
5e6c18b020f0331b7fa22c646cb463121d15033a mmc: rpmb: fixes pause retune on all RPMB partitions.
9620df17e1214ec1b0e54213bb08216f73026a9a mmc: core: Cancel delayed work before releasing host

--===============5867692795790449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406d25fb27b2-0f3a7a5498d6.txt

5a18d8a865004579f36d225f2fe9a21da8fd82be keys, dns: Fix missing size check of V1 server-list header
722a65ccd1dd889ebe9b23f9f1d78df96bb1c1f6 block: Don't invalidate pagecache for invalid falloc modes
cbbbe6607ff4121443616814ed0f2c0fe9db7565 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
21feb3715f2b73cf7bcafb496214a4a700624331 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c2f6f8a63bdb42f09d3b4b5805be77c26bae2534 octeontx2-af: Fix marking couple of structure as __packed
41b1ac6c646141e2af19771ed8c14e0818616243 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d805afbeb807a2c480fe6d8a65efb590097b4bcd i40e: Fix filter input checks to prevent config with invalid values
769822db38a858a762cd50567126e381b580d070 net: sched: em_text: fix possible memory leak in em_text_destroy()
764245e35a4a1801d04f53beae3ee783599c7a0d net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
555286eca5c08f0faa12b4b5b8ad5d041b6ed7e3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2425ed025f606d33fcca03875e50308baa7e99ff sfc: fix a double-free bug in efx_probe_filters
fd9716bbbff6640987c10d00adb8d079b6331faf net: bcmgenet: Fix FCS generation for fragmented skbuffs
193325199793bb68ce7a6e90b36ef80ec2627919 netfilter: nftables: add loop check helper function
6159f67be09e92356c94a01d9b19ffda8661b135 netfilter: nft_immediate: drop chain reference counter on error
1f46faa74cfaa96366335e822b19b0e58ac37ec8 net: Save and restore msg_namelen in sock_sendmsg
edf61bf0513cf3d3317edc30a9eeae4b4fb48361 i40e: fix use-after-free in i40e_aqc_add_filters()
aa4c3f3bd54420740a0f0ba2be333536775c0115 ASoC: meson: g12a-toacodec: Validate written enum values
e3cca6c6c2c1573a94fb8413b00fdb350434e63a ASoC: meson: g12a-tohdmitx: Validate written enum values
5661c1583108df13f59ef77381f27b9c31b3b716 ASoC: meson: g12a-toacodec: Fix event generation
e59406bd5971c37882d43ac6c9c372bc7ce31985 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d2964e8b603383e36eb4266880544528c10f5e61 i40e: Restore VF MSI-X state during PCI reset
36282d4f8e3608f414653fec2c42c95a5b0b614b net/qla3xxx: switch from 'pci_' to 'dma_' API
966250cf7bbb3f76493e014af968eadb88f22a84 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
68233af88a8852fa9670075711ce199cdf1e962e asix: Add check for usbnet_get_endpoints
fb9ce22afb138ad502535e8fc3fd85e003695615 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b7fc41393cdad73700523da6bedebb9166474887 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
33348522a78565d0f92abd39cac3a20c73bccf9c mm/memory-failure: check the mapcount of the precise page
2565aaa25493cf534bd0d29d92d872c181c7e189 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5ff04a20a6224c976e03f2a5c4b6c98c3c5a960f x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
ac7fccf28028bc0814abcd1b4585c1edebf61719 i2c: core: Fix atomic xfer check for non-preempt config
8d210443369d6aab079c747d29d0d17ef8db607d mm: fix unmap_mapping_range high bits shift bug
febb3f922ce23c0961ac3be0fd4bc8af5e840f95 mmc: meson-mx-sdhc: Fix initialization frozen issue
a33cca73b9b83f4c31d6134949bf1333e31bdb92 mmc: rpmb: fixes pause retune on all RPMB partitions.
067dd79c27720c08683ccbe673f5c31b6c51db13 mmc: core: Cancel delayed work before releasing host
94e1bfb8553283a8c60e837979e03b2c9253fec5 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
0f3a7a5498d6c6feb52129d1c9a5a2e05848b992 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============5867692795790449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8e0bd84690-19f6f8b1dd67.txt

a9b8a885ed822ad037a3627447ff7e0dc766c65b keys, dns: Fix missing size check of V1 server-list header
dd73b78c9d918a3395dde4de405eee3f89db57cb block: Don't invalidate pagecache for invalid falloc modes
3f8ca7cd47067951a31bff49425b6a8553ebebfc ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
f1e93c3670b332c60b7dbad201a1206735c9cacd Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
040ff218463ee95e397b61eeadfebb1c71442b4e wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
fe748890d557f1dcdbfb03de70c2f3d2227a4e07 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
2fef538d8540edd1bc168808607697db75e00cb9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
61a0831f6ac64865626c54cf3e7de5e187064b22 octeontx2-af: Fix marking couple of structure as __packed
e0bfdf6e76e0f0dfa970ed63055428a60aca128e drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2c4eb07a49a10b2160be3ef0a2bc9a19fb1eef0b i40e: Fix filter input checks to prevent config with invalid values
c02bfc2b150252db838b99aa6c5449e5d45f508c igc: Report VLAN EtherType matching back to user
b5d165354a16b816c66cb9e0823063652d35d086 igc: Check VLAN TCI mask
1bdfe91ee8d5f19c65aa2bd260e4df47292a4a07 igc: Check VLAN EtherType mask
72c01df81cf34342da9fe2972c3450611c7fd11c ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
fe2e86dbb325ffee4036638c78890641c6611e38 mlxbf_gige: fix receive packet race condition
dda0c8772231c02da6127683b578a16c29a3a1d1 net: sched: em_text: fix possible memory leak in em_text_destroy()
4821eba726a393eddc32a11d45dec25071006fb6 r8169: Fix PCI error on system resume
31912946d217e354daba6ae6fbb4a703454ad3b4 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
437afc85d0327151888833ebee21889cd43e6dba can: raw: add support for SO_TXTIME/SCM_TXTIME
2a54094918260bab3c1ca43f2f2ee6d7ee8ccf52 can: raw: add support for SO_MARK
df84afb4c57788b91a18dd4119b2dea97f4d8091 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
9ced5a5c6dbd0d83586e645e91c6c151b74b76a4 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
40e9996978d2a1d19688987070507c7b861b781e sfc: fix a double-free bug in efx_probe_filters
1c78eab272db8609e00d0e8848f3cb62d10adf3a net: bcmgenet: Fix FCS generation for fragmented skbuffs
1b49d80e97e2cc1a301c3bc5ac71334f1878872c netfilter: nft_immediate: drop chain reference counter on error
14fd374ee562d940a0a6d59bba3b7d72bdbd074a net: Save and restore msg_namelen in sock_sendmsg
f4fa43164c241eb3697920366b2161a6674a3d88 i40e: fix use-after-free in i40e_aqc_add_filters()
45270f7a69e298348e9412c3e73fe01db29b4bd2 ASoC: meson: g12a-toacodec: Validate written enum values
fad95b42f767991f8c8379728d4f480882e284b2 ASoC: meson: g12a-tohdmitx: Validate written enum values
96c2a0f3a8d378d12a7ccfd4ea8a4e914b5c14b2 ASoC: meson: g12a-toacodec: Fix event generation
bbcaea9cd148bade1d0599617a93e7b39e77e08c ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0bcc59263de8abab6b7859cc85bb74616479819f i40e: Restore VF MSI-X state during PCI reset
a89cc4248b18c2ef0010e479d3916cf0a8b99af3 igc: Fix hicredit calculation
36c7fa479369d9365c6fbc89ffa827b6b6779f3e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3db9cb85b46167d279a2d99e80bd8b2522d99a64 octeontx2-af: Don't enable Pause frames by default
4ce7ca2ba8bcc4cd60f569bd925f1549296e9fdd octeontx2-af: Set NIX link credits based on max LMAC
40e091699a8a0aa07d9b5ba43aa9e096c269e23a octeontx2-af: Always configure NIX TX link credits based on max frame size
4f95ca496d4b7ca02dcbcdc69394fe21c58592bf octeontx2-af: Re-enable MAC TX in otx2_stop processing
87b32d01a4d18fbee2da3f7271d4946466b22d03 asix: Add check for usbnet_get_endpoints
5a62ad2b92b936cca082f03186279b57544eaf33 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0df1f8528bef4b13e001061becbc637f89cb6111 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0d2c9c6d48d18f9972e226a2bfd8624d03188ea4 selftests: secretmem: floor the memory size to the multiple of page_size
ca5eaf242f3789d35763be2f072417889fe537eb mm/memory-failure: check the mapcount of the precise page
f51bc642eee63b0cfa56242ca53a39cbd1b1eb41 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
3f067baddb305b8a586c98e13905ee3a443cb165 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
8e7443f6df8c6edf1039942e12b3a9a8d154b469 i2c: core: Fix atomic xfer check for non-preempt config
2252776ad26aa318bc479ed8b64c034242363f48 mm: fix unmap_mapping_range high bits shift bug
83e20798ba5bde11cea865b4bef5f906fb179b74 mmc: meson-mx-sdhc: Fix initialization frozen issue
1b510f1529559260a4be850d2fd71080d45bd686 mmc: rpmb: fixes pause retune on all RPMB partitions.
ee1c541a118753cfd52abc78cb828476797970bb mmc: core: Cancel delayed work before releasing host
19f6f8b1dd678452157321cc2c635c893f2eb4bd mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============5867692795790449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b58894b1f51-42d1b5f6a147.txt

4a97157ef64b4248f79fbf1950c67b7ef06ec3fe nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9d2db620bff5e8d178c05a88463918e00cab96ae i40e: Fix filter input checks to prevent config with invalid values
8669ee39d4c95f28c569865b986fba7a85a6c307 net: sched: em_text: fix possible memory leak in em_text_destroy()
2b26bad1db5e151fb96bc51d400242f91fbe2850 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
64204531af9968e6f7258669294661139e9a7a38 can: raw: add support for SO_TXTIME/SCM_TXTIME
96d523626a8cf9a27c631d44b4afcd55c48335da can: raw: add support for SO_MARK
0ce695f2ecb339c3fb928aaf83943a2c2f529d37 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c173f9cfd0825074008db0abb85ede0f34b8eddd ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
3e6b58a5a8fb28d5914f32ed571897a095465c1c net: bcmgenet: Fix FCS generation for fragmented skbuffs
a7f934307a1f59ddb25688a509f0bd9f260bdb77 net: Save and restore msg_namelen in sock_sendmsg
c4d895e502df02e1e1be46a7989fe8ce2dd1d58e i40e: fix use-after-free in i40e_aqc_add_filters()
dca086fdb7bdc78839ab99abc0a6a5b1c63e3eeb ASoC: meson: g12a: extract codec-to-codec utils
0f1ee19a1dab88f9b74e595bc3ec4304b74021ec ASoC: meson: g12a-tohdmitx: Validate written enum values
d99df1728660c1d62b927de2de8ccd0147a98353 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8a92d6985de4bde42e05d35ee1897049a0b545de i40e: Restore VF MSI-X state during PCI reset
075dfdd095038ac8d1810c7324686a6eac3755aa net/qla3xxx: switch from 'pci_' to 'dma_' API
de88755aaec921510c9f17a0d84ab0f1f03b9895 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f846a1266f4977dc0dce697f3eaf234983686331 asix: Add check for usbnet_get_endpoints
83defb72d5cbc908025fac0fcdeab665a078df05 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
91cce97ba18f42b278238b45b48420ae4452e656 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
6f72f4576310e2ece85be5f86bc667d09680a4d2 mm/memory-failure: check the mapcount of the precise page
4fe4eb26fcdc19df22acc36d8442695f740c5389 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d042f69bcf0e704549b3424e60df1d439f44561 i2c: core: Fix atomic xfer check for non-preempt config
86725f52d2dfb5bcd6734810117e352a1710a7ee mm: fix unmap_mapping_range high bits shift bug
e5a1334de6874621bac39aae4fd784355c6b34b9 mmc: rpmb: fixes pause retune on all RPMB partitions.
3139328cb8f36ab02292ff0621f5a73c06c5447f mmc: core: Cancel delayed work before releasing host
42d1b5f6a147ace336c58f46491ba849101e551b mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============5867692795790449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c28bcb02c6-448c121886c7.txt

6a9230716d29d8249fe838e59a9333c12aeebee7 keys, dns: Fix missing size check of V1 server-list header
e12ab327033366385b1a82fe8515f113d76e2fb0 block: Don't invalidate pagecache for invalid falloc modes
f2f06747cfe451f25286bdd7262509137438772a ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
6d52b4ba065e4c8908ebb83fd9f6f1161e79e741 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
dfe8101da534eeb5d5edab1a6fb61cf23d68234a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a0469a8b0c54810f42e03f77f3e84d23b638689c mptcp: prevent tcp diag from closing listener subflows
346d42ef05f29db00373beba0e0bdd66b9d9a0d4 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
f3dc656ec75d5736d41fe98c3c405c247303a135 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
d731d1c462d975fb7e3f0551e3ad6a437d853ebf cifs: cifs_chan_is_iface_active should be called with chan_lock held
a84ce6d81ab1c1c21d670fedb2b3ed638fdf955e cifs: do not depend on release_iface for maintaining iface_list
8dd34fd618b8acf0dad04e55ab2a63ea00a24553 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
ec3132a8e8d43e9da55f5e2b91e2e3c023b94f78 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
68df5a167fd6cf73e9bc0bbb5f6c36522361bda8 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
0e3802ff6f29f93c8d1473a64a4f6006fd52e824 netfilter: use skb_ip_totlen and iph_totlen
90dddf93fb3704243ac8954b8cbba44bea4b8480 netfilter: nf_tables: set transport offset from mac header for netdev/egress
d55f16f3c1a25566ac17583401c35b7ea84399de nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
952aafe5cda0c52c4dd2b15a81f799a16687793c octeontx2-af: Fix marking couple of structure as __packed
186ae1cb6e4d97a8fad5e098742c68f76518fba6 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
a2b3ad7b4bc382bc6900d8d18ebf3f9dc3db4af1 ice: Fix link_down_on_close message
d6917a27afc092d1ca09345d1c05bbb77d49efaf ice: Shut down VSI with "link-down-on-close" enabled
2673c4e6db98492837e87763b70f58dd569c7179 i40e: Fix filter input checks to prevent config with invalid values
30e9941da913612377eb191d1167a53e35109179 igc: Report VLAN EtherType matching back to user
fbfbb419dbd451ef26b9583f11783699bf4b1f6a igc: Check VLAN TCI mask
7d76b8fd2d82a80a57991a97165ba06f0d702ef1 igc: Check VLAN EtherType mask
f80a65bd48b70051ccf045bff2aba1a8dd06ddf1 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
16c8498b55d9f01992eacdbf260a5a5195dac0ee ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
83b9b13faf14c2727d0f7074ea86091711335c01 mlxbf_gige: fix receive packet race condition
a555e41293d66c92ab92fa0d8d6999e386896172 net: sched: em_text: fix possible memory leak in em_text_destroy()
b819c77bb10faa32317508ae5223d3f7bb2985f1 r8169: Fix PCI error on system resume
6c8ad531f79e73e40f2f449fade3a7a6beb449ba can: raw: add support for SO_MARK
ee4bbe8722062b3d0f11736177abb68720d0291c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
73833fad77041914be7dc3b5c6bb06fb22bc7a39 net: annotate data-races around sk->sk_tsflags
e48eeded221dcb810abd1fc55cd264ca00595927 net: annotate data-races around sk->sk_bind_phc
ca77c483f490604ff5b217b65942c05ebd57a5ec net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
98c80f098748b7118a15374cf74165ef47f8812a selftests: bonding: do not set port down when adding to bond
288c5376a38cf7adc421019d545b825b1bd99e16 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
93a1536ef39fecac35b1c3c5a02cb7b314ca7b1d sfc: fix a double-free bug in efx_probe_filters
e52f51e3e7d54095bfb9751ffa8e5c180488cf88 net: bcmgenet: Fix FCS generation for fragmented skbuffs
de304c44c49067203c3c1d7c630dfc1c0d36aea1 netfilter: nft_immediate: drop chain reference counter on error
6428f7829357db7cbfd36e73da1e1dd5dd21fca6 net: Save and restore msg_namelen in sock_sendmsg
0e8133aec3dcb60b506f36491919e6a7741031a8 i40e: fix use-after-free in i40e_aqc_add_filters()
945ef1dfc1fb5c7beccaf9da501cadc208030e4d ASoC: meson: g12a-toacodec: Validate written enum values
ae93511998af970921ce06ad6b8b1c96317801b1 ASoC: meson: g12a-tohdmitx: Validate written enum values
92fa64f34dd3ef68b6cd8c3a63a02a696e1ce9bb ASoC: meson: g12a-toacodec: Fix event generation
51dfad87f329559ce870aabbfc4db57c761dc4e5 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
589821f33faac9abda3e99109fe9bef939996389 i40e: Restore VF MSI-X state during PCI reset
65ac9a76e287d19ea0d7935d25b1254a8d8d0255 igc: Fix hicredit calculation
2f4a124a3682d62a7a61efad8903013defb53dfd net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
c2c0253aac19985e1849a15ba43d1db84f53132e net/smc: fix invalid link access in dumping SMC-R connections
88a377811b7a40812e5f0898e19483769769e5ec octeontx2-af: Always configure NIX TX link credits based on max frame size
ae12ccc46f401ed2e46008e8b442f41e7c2e8588 octeontx2-af: Re-enable MAC TX in otx2_stop processing
4e6168d2c3c40aa075ff690c37c9c27467c12ea6 asix: Add check for usbnet_get_endpoints
09a9b13c06814867bcab5ff9e31f3f1c330b7d3c net: ravb: Wait for operating mode to be applied
cae266f5336a5554d9bc7b8d82932a50cb8c5a9f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f4be7c99aff756abb171b21af2039ad55b6e5f45 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5edf312ec6ffbd83a36d0f7c2c5a320a0c0b86c4 selftests: secretmem: floor the memory size to the multiple of page_size
afbba26aadbc5ce354ffd3b4bd40b02c69a97d06 cpu/SMT: Create topology_smt_thread_allowed()
c37d9ad63f3a244b3ac3475ffb718a50b9fcd3d5 cpu/SMT: Make SMT control more robust against enumeration failures
8fd6bd7d88822b1d2a38989980f83c2a22f37825 srcu: Fix callbacks acceleration mishandling
06e609cb26df6d0e0288b723c32ddcab30c986ad bpf, x64: Fix tailcall infinite loop
3cdbd8e50e5e8826775e6a25ce2b9b3e69ec73ec bpf, x86: Simplify the parsing logic of structure parameters
b3af100ad94ee6a62a6f23808feeb03babd11d46 bpf, x86: save/restore regs with BPF_DW size
171be1ce069dd123be3255b33e90032cb886cfff net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
4a99f6e772b258471b0c1c34ade13b2b9cfa5bbd udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
36764b0474b1827e2bdfb5c1d90184ad0cdb4a9e splice, net: Add a splice_eof op to file-ops and socket-ops
d37d61c2c82ac4acbe26bf054e8ed68556336b55 ipv4, ipv6: Use splice_eof() to flush
738b2998fbd9c7e9e3324b81749d79c7cc29defb udp: introduce udp->udp_flags
14a3d5417d6e5e6ab7499dd94c20ccf402aee73e udp: move udp->no_check6_tx to udp->udp_flags
d77718185e18da3db671671c7f05c26c71a3c18a udp: move udp->no_check6_rx to udp->udp_flags
a84db7a31bda349cb2472f99e94e89c842040b5a udp: move udp->gro_enabled to udp->udp_flags
b8d2e79ffae343520b1c4df15ede17a7b9c99c19 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
47ff1c33de02aa953cea87ddc9bcbaa518f57c58 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
9c129afa2d9501e2867f9690f90641abb856cb67 udp: annotate data-races around udp->encap_type
b13d7adb1edf7496a06495587c7d9785f165fa6a wifi: iwlwifi: yoyo: swap cdb and jacket bits values
33b5dfd8c8cd2c32a76cecc89b057d764459d789 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
07c2bd3d00adc78dc3f8e27eed8529a9392785f2 arm64: dts: qcom: sdm845: Fix PSCI power domain names
4bf42851673161bd38895c108033d9a022f78e32 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
a689743789dbe344849adbecb71ab035feae585f fbdev: imsttfb: fix double free in probe()
93e70522ce802c29574a38466edef9bd7828f1d4 bpf: decouple prune and jump points
d0ee969480e89f4401c27eaa466907fb4ad47ebb bpf: remove unnecessary prune and jump points
25a23c16ce493613f62eee941af71ac79d4f1556 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
48e2587de3b69875f837fcc91f26d1be389d98dc bpf: clean up visit_insn()'s instruction processing
c772c433e54285b434ace52b09b8f38ec5922474 bpf: Support new 32bit offset jmp instruction
6497703d0fbf210b3ca9508831a8cc4c78ac2142 bpf: handle ldimm64 properly in check_cfg()
6b32899ae340e38ded721a4be3cac660c56e6e5f bpf: fix precision backtracking instruction iteration
d616b5f4e6f02f6d70fabecd90f1c0ea21171ae2 blk-mq: make sure active queue usage is held for bio_integrity_prep()
3f91e021bb0a96fffb5aadc9687d1bf99c5b76ed net/mlx5: Increase size of irq name buffer
a56e6ebf72f6984c5fb21a4089c542c806a10179 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
3f70962ea2d492d5ff742aec58b64a0de5f155da s390/cpumf: support user space events for counting
d32694f5d1ac31112d3a7fe256167bdf77830d9c f2fs: clean up i_compress_flag and i_compress_level usage
4e1ff207119c1a6deb674625a219009ed9fd527c f2fs: convert to use bitmap API
a649479c59cf424bad5e38403252f489c10d3b02 f2fs: assign default compression level
ac7406b3c1473a8a583f16da2d97831b20bd4c66 f2fs: set the default compress_level on ioctl
a08ce2f44c4652ec8b2223747dd025079c37b5c1 selftests: mptcp: fix fastclose with csum failure
f79c6e833bf6d59bdb36aadf008a86b3662f5266 selftests: mptcp: set FAILING_LINKS in run_tests
25817d69aedcbd54fd618a41fe56abd101bf24b6 media: camss: sm8250: Virtual channels for CSID
f7a386d86990e1c8210e4cb7b4e925e01271baa2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a5dafc2e3bb8f2b92d45f5a7208c71de6bdc9981 ext4: convert move_extent_per_page() to use folios
3307bbaeddf211edfa279523de20b58543d8e443 khugepage: replace try_to_release_page() with filemap_release_folio()
9c36e6cb44d436107d189dbb96d75b03a36d0882 memory-failure: convert truncate_error_page() to use folio
fc42a9f4eb45d7e5ae9103ea5ba71dc4e3dae502 mm: merge folio_has_private()/filemap_release_folio() call pairs
124d9fe1a2846136ae2b17c3a8f66de336acf49a mm, netfs, fscache: stop read optimisation when folio removed from pagecache
9b3d6dae6cc0ea9c6d9ae70ce57d55b7440e408f filemap: add a per-mapping stable writes flag
ea79614b6e1b12a145308bb15e873a50ab18a7e4 block: update the stable_writes flag in bdev_add
f6f575cad6268f1bdf30436d141fee4c42719e4f smb: client: fix missing mode bits for SMB symlinks
0cc8eb8ecd875b368508a8d6bdb680065301e195 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
8ce8a9232013f050c6a78560574cffa9b8d7aec1 dpaa2-eth: recycle the RX buffer only after all processing done
0341d7c84149adca00d3fb24111219d534c5a2b7 ethtool: don't propagate EOPNOTSUPP from dumps
fc745bd89a0edf78b8f4774b7cc7f1974af032af bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
b29b6759a3915f20675730c209220b9e6742123b firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
5fb1a50eb85d04023fd1fa190a84be040646feba ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
75252c413cc53e1b86fb26bf7284ce3622ec80a2 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
ee6ae7113e477c6ed9cf128a2795b6cf01d12618 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
90fb6d73118c137bbee0dec900dc657991ab0dd3 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
2366cb0591f69de7a73bf608197fed2720466697 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
b2f6220109e462574ec758b6088678217c717821 genirq/affinity: Move group_cpus_evenly() into lib/
660ac18f14d830dd4fe849a19d3b93fba2dbef05 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
3f11f1ad172517d1db15e84e55297cb0aa110e98 mm/memory_hotplug: add missing mem_hotplug_lock
969db481c8ffacb0bb7a31fc140d56cc15e0d05f mm/memory_hotplug: fix error handling in add_memory_resource()
dc960944c8b76d161e45d00642c9c96c036db6c2 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
022b7991d42df96c0ddb8674d16355ce8153d850 netfilter: flowtable: allow unidirectional rules
6ceda6e13a5d5968e3d98b41916bade15be00f0d netfilter: flowtable: cache info of last offload
eebc44e34f53c37dd8aae18f8cbfb1c08182077d net/sched: act_ct: offload UDP NEW connections
9be9c649b5d5671c2df217df1891eec9b64b9306 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
fb58f28b89a7016338c344eede300f9b0229d877 netfilter: flowtable: GC pushes back packets to classic path
331bdf4fb310a6e01465ef1f92899a255eef1884 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
8feef889a668d1292822fdc0ca3f5d3f38c6fea3 octeontx2-af: Fix pause frame configuration
291f4b747104de39132ccdff2b24f6f1f1d04878 octeontx2-af: Support variable number of lmacs
75382326cc36ebb9608d373ff8508e7a8f33a072 btrfs: fix qgroup_free_reserved_data int overflow
1c47ffbce69a7aa1690dce16ff00cbe4a45ba85e btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
44e9b37e7a41f55b9ea6f565f172a93133ed09e4 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
b0b935f1eea97f0abfba8e655a0e2c92fcf143b5 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7ad5387d0c16225eddfd28050c1dd25b8c4c6bed x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
8eb66a6b89e63b1fb6cc97e5b7c01dfe1d723722 i2c: core: Fix atomic xfer check for non-preempt config
3119aedfb5544823aadce57c09bdebf61bfbb35a mm: fix unmap_mapping_range high bits shift bug
f8702aae36f4ce9c9a377ff1407258f4af0971f2 drm/amdgpu: skip gpu_info fw loading on navi12
9993902a3ac2961797e989cb65a48676c8728bb6 drm/amd/display: add nv12 bounding box
dda56083f955e0bfc693a5bdf669bad70bf07c7f mmc: meson-mx-sdhc: Fix initialization frozen issue
af6872de8d752fa1854c4c8689f1efbea8de2173 mmc: rpmb: fixes pause retune on all RPMB partitions.
6781e686fd1c7fe3967aa3de0d532ad54c453f5d mmc: core: Cancel delayed work before releasing host
448c121886c7d6a7c4eb53bb3f2abd9e40cacc7e mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============5867692795790449279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a04c8eb2ecd-643b4bbc7c4c.txt

5e7036dcb723054fc21e6661bc18b7890adfd477 keys, dns: Fix missing size check of V1 server-list header
25acda688609232704ba3567d90edaecd3ccebb4 ALSA: hda/tas2781: do not use regcache
56e1e7a1e2546957cd21ca868d5eee94c89d1477 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
daab53eb7e5c58507cf84c94723fadc63ab5cb2d ALSA: hda/tas2781: remove sound controls in unbind
424eeb4701a202dc8713bcf6c072a3b3e3056ea9 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
990e2cb116e18130c3461b34f1df39b8574b3e00 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
be04bb56a3c3488326233d0fb449d45851e7bff8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
533da75c42586e88a09759763b9d3e7a5bf03cde drm/amd/display: pbn_div need be updated for hotplug event
d40bbd5081f0e0d89dfc76af0f7e438aca8b3698 mptcp: prevent tcp diag from closing listener subflows
1d2bab1d36b8398bd4b8164f970bb69c6a0d9477 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
1729f50c73ae726a4887eeb3c597505cd0c6a653 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5ab4834f291780858a77a108a286822605da4a81 cifs: cifs_chan_is_iface_active should be called with chan_lock held
6b83676ebf7f4aa3c3ec8de553d9bb73ae8cf6b1 cifs: do not depend on release_iface for maintaining iface_list
6cb1b4b9dd235ffaed17446bf394d060606c08ad KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
999aa7abf6504549963f867aced3635d3c9c0d88 accel/qaic: Fix GEM import path code
0a96ab22c38fae5b033a00e92386cb852e368c6f accel/qaic: Implement quirk for SOC_HW_VERSION
6e7c2b27ca1e271d41dddc4541bb215e20420089 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
165e8e7564801717e66e33851a2a532135b5140b drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
f175e09b1bb31664bab99b9d04bf101c471e341d drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
b343a26b86ecb12a95e740682ef3c88d878442b6 drm/bridge: ps8640: Fix size mismatch warning w/ len
83a6e923f8b0e78349b3d45bb4a616c946efb8c1 netfilter: nf_tables: set transport offset from mac header for netdev/egress
62e379b2cbbd2c10b280cb7026867614b06cdf57 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
bd5e33c7c622dd4291bcf02d6ba552901888da13 octeontx2-af: Fix marking couple of structure as __packed
a6a76b3d24d7b2e56cc757d66bdcf2b4f544af85 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
1e44135668a80fb2ef73128e1dae938011d9585d drm/i915/perf: Update handling of MMIO triggered reports
b5c2808db5a55431f5c68b9ba2295a84279ff967 ice: Fix link_down_on_close message
d981259850cbee667b36775abb06668429600e09 ice: Shut down VSI with "link-down-on-close" enabled
f9576278b38bf7c2ba251038176d4a7bdca870bb i40e: Fix filter input checks to prevent config with invalid values
2760761449474807fed29a80cc4557492aa3eb98 igc: Report VLAN EtherType matching back to user
c2455f73e3284b5da63fb3156d2fa211ff142f9a igc: Check VLAN TCI mask
6ca83eb32a34e44941282a3bd2c33e677f7464a6 igc: Check VLAN EtherType mask
34cd7b3a13e4df830cb088ebfda5d6675739e9a6 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
dedb5dacc9e40592af9bc068a6046974b331b8a1 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
613f9a39eaa4c76588cdb1baddc9dde5f2cc55cf mlxbf_gige: fix receive packet race condition
58b387ba950b2559fdd348b969334541b0b105ca net: sched: em_text: fix possible memory leak in em_text_destroy()
5db1129391d12bf4fc3dd8fe0e9caed6f4ff46c6 r8169: Fix PCI error on system resume
99e00b3bdae0c4d88c95947f504328d85d01c9fb net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
cc07f634bb5a50058604831fa7e6d8e9380010b4 selftests: bonding: do not set port down when adding to bond
f161e1bcbec1b6d0d501c4595bf1ac57cac89376 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d6be00653f234dde45064a39c407404ec924b309 sfc: fix a double-free bug in efx_probe_filters
c2a1e3673e087a342dd52236186c4e24d76ffe35 net: bcmgenet: Fix FCS generation for fragmented skbuffs
78bb239437b6e48000c68bf0126c34db4f371e49 netfilter: nf_nat: fix action not being set for all ct states
db225506b783220ee6a9889d4bf21e543ade53c3 netfilter: nft_immediate: drop chain reference counter on error
e3302d8d8598ca935de3f7937fa29a96cf617600 net: Save and restore msg_namelen in sock_sendmsg
5ee1df3fef315369db464d67beef2a729a2e387e i40e: fix use-after-free in i40e_aqc_add_filters()
5b71929b13d8b1f1b452815db111fe465a6ae3fa ASoC: meson: g12a-toacodec: Validate written enum values
78001e7550d54d8dc16481a8666d6d2d2d3e3cdc ASoC: meson: g12a-tohdmitx: Validate written enum values
d898a4f3ba073d8b379bb659d501d516f2873d0c ASoC: meson: g12a-toacodec: Fix event generation
97021f581101bbe423e79dcf3248214fb3d2ca94 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8eb5ef5a93f984a21d6949a8ea1761e80901ae7f i40e: Restore VF MSI-X state during PCI reset
f77b076464e726cdbc41ab60673711310e541801 igc: Fix hicredit calculation
e445f936fcdf43b19c8ac97b70ddc8338709d09d apparmor: Fix move_mount mediation by detecting if source is detached
2f9933176cd113a17b63ad0d1085778a7099126e virtio_net: avoid data-races on dev->stats fields
e44a73e9e4be4a6fb5f1389edac02f26fa9ccc5b virtio_net: fix missing dma unmap for resize
b1dc02f311ae789f42cc6fd50dee907208045531 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
50500a2cb4465897194f8f968d310a4edb328241 net/smc: fix invalid link access in dumping SMC-R connections
80088c30687fc86784f3cb2b95398d3fd0b85ed0 octeontx2-af: Always configure NIX TX link credits based on max frame size
b91ba824c15b16eb8d534e8c6edaabbbce0c6621 octeontx2-af: Re-enable MAC TX in otx2_stop processing
3fa8ff10df98dfad64e67a0e04f98572f656050c asix: Add check for usbnet_get_endpoints
b109b9177055f3ce600ff0edb2ae73c64582254e net: ravb: Wait for operating mode to be applied
fa67869d9d0f14ade04970a46e10f084d5ee6483 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
fee452ee023c9dfe4387d1428c8b9397a89a6186 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
018f83c6f04a12740f168ad0e44ffe77bac0c27e mm: convert DAX lock/unlock page to lock/unlock folio
3eb5a22ea0457366162a472c419fe78fb9579ca6 mm/memory-failure: pass the folio and the page to collect_procs()
de0453d822b0ebd014b7ccc140d763cee90e5e44 xsk: add multi-buffer support for sockets sharing umem
43f8c260f37225c3a06ccacf38cc0f03a3296345 media: qcom: camss: Fix V4L2 async notifier error path
a9821cab1a9405bb889e589d3e93265f92ea7fd2 media: qcom: camss: Fix genpd cleanup
7da872252ff67f1949bc0ab7eef89d27c8a5fc7e tcp: derive delack_max from rto_min
5fc592f1ff304a5658354ef53fa13d3898aab516 bpftool: Fix -Wcast-qual warning
467bfa13a0c0c7fd3caf018f275ae57e906b91e7 bpftool: Align output skeleton ELF code
6683be71dcc65ae5a2843e94f97b2fe14c0c516a crypto: xts - use 'spawn' for underlying single-block cipher
5c9d068e3ed04bd27fc09d730516abfccd8e252a crypto: qat - fix double free during reset
b1f7e692affefc1dbb98684fd3a349c1e08edf3b crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
c89190c256260b8d47ea892287c056b7cbca443d vfio/mtty: Overhaul mtty interrupt handling
a28363def6278d556d358a57dda7207db6989665 clk: si521xx: Increase stack based print buffer size in probe
70405f3acbdfc224c5cb4eb9c68b98991d92d1ee RDMA/mlx5: Fix mkey cache WQ flush
69eb7393db27db0ae97533c19a6f03060f2c2549 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
c963de6a6cb2177d2d48b01daa49fe82a3272323 rcu: Break rcu_node_0 --> &rq->__lock order
2796c1f4510c54a15bd97238835f467961f3db28 rcu: Introduce rcu_cpu_online()
695cfe81b3be32fcaa720ba2477e7e1300de1978 rcu/tasks: Handle new PF_IDLE semantics
2f23c1811430286fb782ad65c612ad32750c8755 rcu/tasks-trace: Handle new PF_IDLE semantics
98aa008baeefd038ee3b4c66f2c81318e88773cd riscv: don't probe unaligned access speed if already done
6ff646cf94b4f93fa023a8b8e88a1bd287946351 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
ec416c87c7698218af99c730fb5c5a75e80a05aa phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
03bbaa2449ea92d811c1e14177e3149fd113960f dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
88733419b81a28b53847cfb12ed3dc652b186884 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
9eeda0b23ce036d777a0d1420f876949777eb9f4 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
d8999fe98f03d873f6c3ed88562bd51d7894c919 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
bb67f3578e28fbe0b5514457441be0661a2ab353 iio: imu: adis16475: use bit numbers in assign_bit()
6347e3114a4513922c6ade695ac5d3138f061d17 iommu/vt-d: Support enforce_cache_coherency only for empty domains
6bbc69405abe9cbe066204aca641bce0dbff7e5c phy: mediatek: mipi: mt8183: fix minimal supported frequency
4bc37240dc7cfef91eb8f0b8d4f2f28cc7c881df phy: sunplus: return negative error code in sp_usb_phy_probe
c25d71869bee44cbcf49005f40dc64d450be521b clk: rockchip: rk3128: Fix aclk_peri_src's parent
a223a562301ade8927a558bd6bbbfca7fd8b859d clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
0a55cf5f3893df3a8d4539365402f72006a92dd7 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
0f36f8ef1b9b8659747b06c3ee87a4515bb24c50 drm/amd/display: Increase num voltage states to 40
9cedcf5940c9064d8030139241cadea5abfe0051 cxl: Add cxl_decoders_committed() helper
5c70a4051581681bb4f4c68f5c808aa55be99781 cxl/core: Always hold region_rwsem while reading poison lists
65905cba9641a455d4fb844e7581ffa7492237f2 kernel/resource: Increment by align value in get_free_mem_region()
bce025cdb0dc2a0d5758b0a9177f2a4b00e19679 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
0f5264d3f7bc7f4e3aa212b9eec2287864085fbf dmaengine: idxd: Protect int_handle field in hw descriptor
5304e280a0507c5b0737bfade7bec78cb2f403d9 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
3543eb4414961daf2caee6e7f1b7367507d60851 RISCV: KVM: update external interrupt atomically for IMSIC swfile
87625e76f48e21c3ef02652abdbf9c6c676cc44f powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d27b78432a3ee38f6ab7cf13e8ca93d969a1711d net: prevent mss overflow in skb_segment()
26a7dbd2078d8c7e2fe784b2d7ca62e93525fb87 cxl/pmu: Ensure put_device on pmu devices
55cb305b9d7eedc98b8bbe2073eba11293c92269 net: libwx: fix memory leak on free page
1989e2b9ee7f216371d79806f966a79f8eda63f7 net: constify sk_dst_get() and __sk_dst_get() argument
e147b8fe09c3574ef3a277f2f1561bc5fc812207 mm/mglru: skip special VMAs in lru_gen_look_around()
51547381f65a56aee709796028a390d776c7f167 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
91a5a6757c34494a0b633be11fb0bef6f7917456 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
6b18d02fcd10ace583c097c9e4796d85262d91db i2c: core: Fix atomic xfer check for non-preempt config
d3f6c86ecde404a5e6c1f31feb9c2a0f4df6c277 mm: fix unmap_mapping_range high bits shift bug
4b6a5fa873f721345ca7ee75d4863bf329635fbb drm/amdgpu: skip gpu_info fw loading on navi12
8ceded2def131f6fbba2bf185a809ea457919d0d drm/amd/display: add nv12 bounding box
43d66284e141bd84d0edccec3645cb4ea2bedeba drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
d42b992191212af6877b09d4ba837b382bf2ef49 mmc: meson-mx-sdhc: Fix initialization frozen issue
dcb9c35e1c00884cbd922a6a6ee3c2d0de0edacf mmc: rpmb: fixes pause retune on all RPMB partitions.
80533815497f9986426e06062e91d3d4a8a34bb5 mmc: core: Cancel delayed work before releasing host
643b4bbc7c4c691f4db24d303c08ef7e0c35f090 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============5867692795790449279==--
