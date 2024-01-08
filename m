Content-Type: multipart/mixed; boundary="===============2154066768652200610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 15:07:36 -0000
Message-Id: <170472645655.11877.15601278785516302092@gitolite.kernel.org>

--===============2154066768652200610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ebad0771387e9f11e03ae3e062adefe6e3ec5c70
    new: cb7f190f35ac4aefd30454d24f882470662a8fef
    log: |
         9a77e70a22eed3d95941941f9131d004aaff47ec nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         d920ffcbbdbfb76e6589cfb6e734b23f22068fd6 net: sched: em_text: fix possible memory leak in em_text_destroy()
         7586f652635a88b9cbdf237aaaefd8d8977d1453 net: bcmgenet: Fix FCS generation for fragmented skbuffs
         541951fc3ffa3296c2c333bb0957bd5df97ba2a1 i40e: fix use-after-free in i40e_aqc_add_filters()
         755b047331e07486c240ea115ebece5e3bc37319 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         57933c7826961b51ef04abc3dfb98499fb68d82f mmc: rpmb: fixes pause retune on all RPMB partitions.
         cb7f190f35ac4aefd30454d24f882470662a8fef mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: bd6997acb86a35daa2dd5e64f61b4bc17936c9b5
    new: 544d10a0290a8a8e1fe616579eb4de9dd956dda5
    log: revlist-bd6997acb86a-544d10a0290a.txt
  - ref: refs/heads/queue/5.10
    old: 8296d3b43acb71084810a7ed550f10edcd73ca98
    new: 4dcebc03715468e8404446791dfece53185e7646
    log: revlist-8296d3b43acb-4dcebc037154.txt
  - ref: refs/heads/queue/5.15
    old: b87dd7d7c9560e70af6d767f5c72f6ed8ddda053
    new: 29607d7d0fade9467bd9a6c0128498d963a71063
    log: revlist-b87dd7d7c956-29607d7d0fad.txt
  - ref: refs/heads/queue/5.4
    old: 25c4b7e970885cff421ea444a543404a372baab6
    new: 38ff348a9ed63b9298742ccb1cd48984a95e26be
    log: revlist-25c4b7e97088-38ff348a9ed6.txt
  - ref: refs/heads/queue/6.1
    old: c6f7a9304209b8b3eb98f63b03c384a4bff9d537
    new: 7225f6fbdda91118fbfa74156ec93219acaa7074
    log: revlist-c6f7a9304209-7225f6fbdda9.txt
  - ref: refs/heads/queue/6.6
    old: 2d138f2f264d2e856b339e722c5bc47f95060833
    new: d794e403a5a0d7d5ab32d2a8f158351fcb7c9567
    log: revlist-2d138f2f264d-d794e403a5a0.txt

--===============2154066768652200610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6997acb86a-544d10a0290a.txt

deac9ef4006ff500d3254b2cbe17742f8b0145dd nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e39ce591f667aafe7a98bb943cf712f0d521524f i40e: Fix filter input checks to prevent config with invalid values
3da20dfa22d98a7b12a3094c8a3c7e49c16ebe0f net: sched: em_text: fix possible memory leak in em_text_destroy()
dd53dcd00a2985cf0e539213f5b3e578641d31a5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
cb304563a541617c3883ce5cf5c81e56591a4590 net: bcmgenet: Fix FCS generation for fragmented skbuffs
6d01241e4469ded0ef0a0c4957a0800f941cbb31 net: Save and restore msg_namelen in sock_sendmsg
08d3f784a3ca6babe8bcb99a6ba79100ce5aca65 i40e: fix use-after-free in i40e_aqc_add_filters()
9a95fac1e5cb6c2a641bee9d1a6e7d392430d4fa i40e: Restore VF MSI-X state during PCI reset
ebaedbf62f1bb88cf0c8b7d90d4cc11025d8d63b net/qla3xxx: switch from 'pci_' to 'dma_' API
c0f3dcaf2cdd82f0f0da4ee6081264e0ca2d6a03 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
43a57917c53304565202cf1e1d6ae7afea67dc5a asix: Add check for usbnet_get_endpoints
7b4aa84a78959032b261704cd92e257a8bac6a50 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
617a0a17fb0b24dab01c5ef0e47d6b9a814d8bef mm/memory-failure: check the mapcount of the precise page
585017d4c967f9ba3404cc7b9c7700c0199f152b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0f9823556c0baa032f7f3ab6db02a99d50954fe0 mm: fix unmap_mapping_range high bits shift bug
d2306b3106481bc64307801721d9b89d92ffdfa9 mmc: rpmb: fixes pause retune on all RPMB partitions.
544d10a0290a8a8e1fe616579eb4de9dd956dda5 mmc: core: Cancel delayed work before releasing host

--===============2154066768652200610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8296d3b43acb-4dcebc037154.txt

e894e4ec58dc6eb80c6b3a7dd5c8a803b40462d5 keys, dns: Fix missing size check of V1 server-list header
40b8926da177d7165b9c85f8c458d43eeca58d75 block: Don't invalidate pagecache for invalid falloc modes
019a291b50d6ec4ec6f21c507ff64511cd5e0230 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
fad08e95b6e350199ad55f1979f34cdf02124d9d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d50b9d83d24d57dc60801390c8db67b93c08dd47 octeontx2-af: Fix marking couple of structure as __packed
00612c123ab20c8758a7a1385ded1632fc78053d drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0ad82d8be591604149eb836b71af7ffc79e6ae9d i40e: Fix filter input checks to prevent config with invalid values
f70be737784310d569d488c78f53bbaef91e0e87 net: sched: em_text: fix possible memory leak in em_text_destroy()
45175d0b7ac08881507d6a0e71ba0846c3a91509 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c2c2884fcc1bd92dd7ed35929aa95d473aaaad26 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6bdd714eaf32f2d82757ebb054931fd26c4de84e sfc: fix a double-free bug in efx_probe_filters
c10b3ee8d381c8b6a654a93c149c97de5d361c56 net: bcmgenet: Fix FCS generation for fragmented skbuffs
d7ed4a7d7d3d106991b92678ea7716545377d6b2 netfilter: nftables: add loop check helper function
56368e65b73e76b7f342cecf214be2d8c8d63249 netfilter: nft_immediate: drop chain reference counter on error
3efb8295c414d7368e67b7e66edefc7f3a2ceb0b net: Save and restore msg_namelen in sock_sendmsg
34fc2c8e3269fdf3a817c8f65c8d5298d8228f20 i40e: fix use-after-free in i40e_aqc_add_filters()
8dad3f123d1e1e7eac660723d247197ab96ce3e3 ASoC: meson: g12a-toacodec: Validate written enum values
6999d4aeda06355213fb8b3a7cd69dd5895aaed6 ASoC: meson: g12a-tohdmitx: Validate written enum values
989cc124cd4d070a1f5d1ee533a4b6c9f2120d10 ASoC: meson: g12a-toacodec: Fix event generation
898182c9724e4b30c130789a5acbba15586a5f06 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7b0e04adb1e570ed583dfea5860d2f2def76b91b i40e: Restore VF MSI-X state during PCI reset
4e62ebf143d0e1cddccf8bfd65b5295ed91a17ed net/qla3xxx: switch from 'pci_' to 'dma_' API
c99dcfa73a9a798b2e9abece1a22a65e7cffe432 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
db2e0e0f262d9297a00f1a5970793c729c6dd469 asix: Add check for usbnet_get_endpoints
764edc23757d3b562430452dfe819a310a7e57ae bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
1b3e15e932ab38adb199c3f1d1ca37d807dbd638 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
467cff0038c83442fbd1f744b1915bdf66004753 mm/memory-failure: check the mapcount of the precise page
539087e877919ac8ba18a40c301a87b9175ee701 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
cedf6907d2beaf75580aee4d1a60352915e7c564 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
e5ec6af8174500468c8ee044c233645b0afd4079 i2c: core: Fix atomic xfer check for non-preempt config
1295bb6698b2181120439f94d24bb9191c4553eb mm: fix unmap_mapping_range high bits shift bug
bc53b98dcdba1018e43a6250fa5446a2eeb1cf5a mmc: meson-mx-sdhc: Fix initialization frozen issue
dee5940c431b22e7d57c0a90bccddcdfdc81798c mmc: rpmb: fixes pause retune on all RPMB partitions.
b7c5b908899bff3a6bc737dc86fe3f501451abfc mmc: core: Cancel delayed work before releasing host
c63de641fd13961fd1c23e5456ef81f6a45a4d91 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
4dcebc03715468e8404446791dfece53185e7646 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============2154066768652200610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87dd7d7c956-29607d7d0fad.txt

cad2c85587c948c4239e76f8a044f8e5af21a040 keys, dns: Fix missing size check of V1 server-list header
b72a27f2e86a9366037db19d74999b24c72ce7f6 block: Don't invalidate pagecache for invalid falloc modes
6b5c23df0fa2d5addb7a4f1885dfab296e8431f0 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
3b057a36175170740a133646b9152c268eedbeb5 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
f440b5d3e227c244189f64911ae9cad211db5a51 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
231f4edcf76f51fdf54792b892766bed7678fc8d drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
56432dc1e09f452b51e6345a735a795136d2ce6f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
da0c784676064c577bc750fb7c2ee11b2ada1b15 octeontx2-af: Fix marking couple of structure as __packed
665da170d5b00213c3c97887f21b849be5fc13e8 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
199c94067ea77c01454482c5e88c100822ba35d8 i40e: Fix filter input checks to prevent config with invalid values
e514d043718e1a0280dbbfe49262b13d85cc2bb5 igc: Report VLAN EtherType matching back to user
813bf7fd8e3be569aef00a603c82a591ea34a831 igc: Check VLAN TCI mask
f9f2aa321a483666ba6d3a8e04bccd91c9d0aa00 igc: Check VLAN EtherType mask
2e21f6463c8cd252c6e46c1ece7b5fd8857fd991 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c1ecba0f1d1c278a0774c239cf8ef706ad748730 mlxbf_gige: fix receive packet race condition
94b2f04381c309911580b6d6f81f6feac3883d83 net: sched: em_text: fix possible memory leak in em_text_destroy()
4b91fe83496913ce106c1a76d0ef66e3f53da032 r8169: Fix PCI error on system resume
ece0575298138f17e3467bb19b640ffdc3e49d46 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
0a1c8a6192d045b7ace09018d73ca27b7dea7d28 can: raw: add support for SO_TXTIME/SCM_TXTIME
95e0ed0a48da9a522a8946ccc65e9f933a571a10 can: raw: add support for SO_MARK
ab9e79f864673f6a4b34303d6670c0988bfa4aad net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
877d97a41120bd8ceda2f2cfa1dcac5cd2f8b8c0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b413877f97ddec75f0f9873bb8f5574adf43eabd sfc: fix a double-free bug in efx_probe_filters
f56b82db46a128b61fd878815e4e9acab0eb9ecf net: bcmgenet: Fix FCS generation for fragmented skbuffs
b24ec5fdb25ccb570d21f8bf9023fdfa3425ffc4 netfilter: nft_immediate: drop chain reference counter on error
19546b9b37dd973fc1a1d2eb3231c0b57d247bf3 net: Save and restore msg_namelen in sock_sendmsg
5fccb46687186e95de9b50361aa0bb36ec139ec8 i40e: fix use-after-free in i40e_aqc_add_filters()
cb6cd1f2bbf98e56f4d2b847260925c29f2a08f4 ASoC: meson: g12a-toacodec: Validate written enum values
1042acd6174e910e883f0e516b03ef32efe22f6c ASoC: meson: g12a-tohdmitx: Validate written enum values
2242b954ffd71f71b3e353f15cee3f74341274d8 ASoC: meson: g12a-toacodec: Fix event generation
4a2cd604708fe94ed6292d2855da3aa07f9a0c8b ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
e7c4e43477fe723c0603213edaf5ffcf4b7f0079 i40e: Restore VF MSI-X state during PCI reset
2463e73ffa9511d4a65655410fc71d28f24bcf68 igc: Fix hicredit calculation
307444f358f52c091337c87984a449a0ddd3b861 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1d0977b7a8ddd3bcf4bdd6938caf7eeaa2600f25 octeontx2-af: Don't enable Pause frames by default
20372e82429b6873694174d384af93971a4eb21e octeontx2-af: Set NIX link credits based on max LMAC
26e634a77a7a7b9580a2b6675d017be5a76399d1 octeontx2-af: Always configure NIX TX link credits based on max frame size
3fae7d125a04ad824bcb29720d76c7e8ac125f0e octeontx2-af: Re-enable MAC TX in otx2_stop processing
72d21ff1d4a8a1be39573df5d9aa52435bf63835 asix: Add check for usbnet_get_endpoints
727f5726cb4e48063468e730617e204daca67dda bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
50376c16637113579c8f7513bd768c95a9a59a91 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f8c6b17885863128a4161b2fd40d33083822a013 selftests: secretmem: floor the memory size to the multiple of page_size
436e627a099ff22790c2a04c18ac97447af7e95d mm/memory-failure: check the mapcount of the precise page
72d45b5c4e2e68e7952775cd028ad4e1fa65545a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a3404b319ab032d4dad73a158345f8d4d32afbf7 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
9043773ff781fb9274773daa12ec2b6ddbc62ae7 i2c: core: Fix atomic xfer check for non-preempt config
9ca578e1bde5134c48667bf8d1134538d0a37dac mm: fix unmap_mapping_range high bits shift bug
30967e8a97e8b4edad214cd2dbea6e74c33e15b5 mmc: meson-mx-sdhc: Fix initialization frozen issue
f514e4f1e6ac2b729ad7c5215c70e332ba11ad7f mmc: rpmb: fixes pause retune on all RPMB partitions.
03ebd55ffbf654361229f6f74d144badce2bee41 mmc: core: Cancel delayed work before releasing host
29607d7d0fade9467bd9a6c0128498d963a71063 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============2154066768652200610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c4b7e97088-38ff348a9ed6.txt

16106117bbb86610231edb6f0f44450f92465cfc nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c950de4e8497c7b902b78f1d9d2da50ffb53196e i40e: Fix filter input checks to prevent config with invalid values
3e2878acc9f98a2ed7222e3dca8999e38b85a105 net: sched: em_text: fix possible memory leak in em_text_destroy()
831972bf539d468baeb3bd04d89da1083a2be3fa net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
1cf7d3f16eba5ac9a9f8364732b48a9b217bd6ef can: raw: add support for SO_TXTIME/SCM_TXTIME
e3a2a26b7b8e9ce567f18709816c60cbd2641607 can: raw: add support for SO_MARK
27c7a1b7bfdf5023334719121b06772b1b3defa5 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
93ddf397638b28cfff0ae34bfcc0b21569e775d5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
4861a52341d2c1046784b47064db5eedb9577c44 net: bcmgenet: Fix FCS generation for fragmented skbuffs
fb55eac92b26428e6465420d74572511748b86b3 net: Save and restore msg_namelen in sock_sendmsg
e5e501e64cadbe36fe1093cce36c17314adc4748 i40e: fix use-after-free in i40e_aqc_add_filters()
90910e7268aa0cc4bbc7962f3ac244e24a7842e7 ASoC: meson: g12a: extract codec-to-codec utils
b32dd0714eb427b6704ab0eeee681b247b8de343 ASoC: meson: g12a-tohdmitx: Validate written enum values
7f3c5c912d64e36bc83316f94565ab063cf01f70 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
cb40e4a1eab3949686848a3d65c0e6258dc54da3 i40e: Restore VF MSI-X state during PCI reset
d816e72c3411967bb9812c10c76d034f6f1885ec net/qla3xxx: switch from 'pci_' to 'dma_' API
8a21e54303aa21b5167a97e3dd082712c6016eed net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
255c28eb14c7603a9e01b5c9968ec337b1196aa3 asix: Add check for usbnet_get_endpoints
d91103abf2582d4a58dd57e91aecb271fcf4e679 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f61b82810a87e1861162a72c99b7599170d10ebb net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5f9b41f9ceeffd09f56dbbb7b65f6e8cb8704346 mm/memory-failure: check the mapcount of the precise page
6d449fd23d31805202cd0af19a38d78ecb3cc313 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
e8b303e709829775d28ac59f93be6dd0187283e3 i2c: core: Fix atomic xfer check for non-preempt config
66f49b496872da74687b22391fa022c0fb16e08f mm: fix unmap_mapping_range high bits shift bug
39ef3081cdf264f0b16c7412c4c2e56b5555859a mmc: rpmb: fixes pause retune on all RPMB partitions.
19464e170e076e687f29d0c12a3382df37995f6d mmc: core: Cancel delayed work before releasing host
38ff348a9ed63b9298742ccb1cd48984a95e26be mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============2154066768652200610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f7a9304209-7225f6fbdda9.txt

adc720cad22f54bbe0638f7108a60323f491d5ba keys, dns: Fix missing size check of V1 server-list header
7cff423df06369aab3e27baf09afdd8cc4a080ef block: Don't invalidate pagecache for invalid falloc modes
1a7ac4b13197f9c4ca4fca3b61889c85007ee2f6 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
c7b155eb3e4040a7467d05615de3ee1da37e129b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
1de7b676f8cfc9061011b21a91558d55a2c38c46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6a89b1f313e5fe9d49907f22542c36c7d0459a63 mptcp: prevent tcp diag from closing listener subflows
84ac5aaa06baece11df3c9ce927937087cdacd72 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
c2e363d6b8272a396b89ec4c4c02197c19425cae drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
a4879f7b0d36bd1c29c0380f4d44832413345e7d cifs: cifs_chan_is_iface_active should be called with chan_lock held
8339252bfe22c8ffad978e215f69da0237238631 cifs: do not depend on release_iface for maintaining iface_list
6c349e2ff09b1e934dd3ddb12d032300e34552a1 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
01bd432a1e6be26f45a7f64c6e266556da083b54 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
864d2628f51bca12eafea3b0a8f06c9d5d7ea913 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
b6e46fc446a6186b57d1f5e750a9094ec4aef3d7 netfilter: use skb_ip_totlen and iph_totlen
a37281b4807c33a72048dc4317b7db09e6b43522 netfilter: nf_tables: set transport offset from mac header for netdev/egress
77fdf650c3073cc4547a8a3939429396466a082f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
286ff1dc30e7346cf97097d7b107ef1148f00936 octeontx2-af: Fix marking couple of structure as __packed
506af0e2e72d4e5bca1ea9f7ac83b1b7135410ae drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
cbc4474bef5bf4667f0400e9e2a4ab7ea4ed8620 ice: Fix link_down_on_close message
3c494fe3ea25362e82fa4073386fc7845ea719f9 ice: Shut down VSI with "link-down-on-close" enabled
a90d4c5d44ddc8c96b03553f8ba3e5bde4f6e313 i40e: Fix filter input checks to prevent config with invalid values
af13401bdcdb562469e1acfb8033994f439dcb6d igc: Report VLAN EtherType matching back to user
617a4d5fc05b4313923734ea7947e38eb011c4c4 igc: Check VLAN TCI mask
8a2bfc70d45ae15ee01f0500dbbda0171cc25e20 igc: Check VLAN EtherType mask
1b51b22fca66f571a81ca6d4518932b9dfc1c2fc ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
d9ce470bfbcaa12f28c774c750ebe7cfb8451c5d ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
a9d14df49197cd4855d8049bbca12fcca6dd51e1 mlxbf_gige: fix receive packet race condition
425642a4246ce61ee3ada2435a547fbb495bb88f net: sched: em_text: fix possible memory leak in em_text_destroy()
32ece3990ea84a56f497375a61b11b033ce56d5d r8169: Fix PCI error on system resume
ef28a23a38694d2c0c6c3a14edb5f5f47ea9fe50 can: raw: add support for SO_MARK
4ccf11c0018eddecdf20b1582e35ea2557682613 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
413c5cdeaa14be35d75da0596eb417bcb4755354 net: annotate data-races around sk->sk_tsflags
0f07e5dde438815eeca57e309660146d663453e3 net: annotate data-races around sk->sk_bind_phc
aa501e5cadeb025f8dc9daa453399f1b22d5d4b8 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
7f23e7a782f8159de08f78c7be086065c7119ade selftests: bonding: do not set port down when adding to bond
c01193ba19369c7b3322c5ea12f6e825049c850f ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
67c8a6809ac55450b5af42c59f256f2a12a3872d sfc: fix a double-free bug in efx_probe_filters
0df23088f26f0368510fc0ed40c6c0ca392ac4f0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b1022fd7db725d31deb1e5458a33943fb1050464 netfilter: nft_immediate: drop chain reference counter on error
0d1e1a74ada3417ab992afad750be0199affd3fd net: Save and restore msg_namelen in sock_sendmsg
881c7f31afa5694db95d944f5dc9be2b9a14a5ac i40e: fix use-after-free in i40e_aqc_add_filters()
f5815646b06ab6c7485d5a7519260864522d0aeb ASoC: meson: g12a-toacodec: Validate written enum values
348a20ca97d6130c013ea5d5189c069c95f30780 ASoC: meson: g12a-tohdmitx: Validate written enum values
d017d08dcbe2aa0944938ebfd035af9eea9b8d0c ASoC: meson: g12a-toacodec: Fix event generation
e7637b1a9abd01e4247fd0783422e5262dec4768 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
06fddf6c2d40d09c423e4b855b291b24dde3578e i40e: Restore VF MSI-X state during PCI reset
3be45fa9b9c1d6e97feba11d987777c9d3e58181 igc: Fix hicredit calculation
4bc88c754e0e00c944447466ff4e967dc1aaf581 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e03d3054285d3c279260d47e41a6f459e5ced275 net/smc: fix invalid link access in dumping SMC-R connections
d01d7b1051d2b2cc8b96053591b951270de71e79 octeontx2-af: Always configure NIX TX link credits based on max frame size
ca72d076dcbeae19363791866929ccc647312253 octeontx2-af: Re-enable MAC TX in otx2_stop processing
e2c35e3feece571f333e4b0cb7322649f1a58abd asix: Add check for usbnet_get_endpoints
28b909f79f142cc919184c4351f0aea151e7f8c1 net: ravb: Wait for operating mode to be applied
79023717885ba1b56f0a8933761a03debe159e92 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9e09df5a17e1ea78061384fc897e59f9f71f137b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f3f365c4946632eb0b957a8faa63ccba1ce5282e selftests: secretmem: floor the memory size to the multiple of page_size
22c994b1b697c1af42bcb97d6d65d7af648d5b2d cpu/SMT: Create topology_smt_thread_allowed()
9415123986b5c903b2116bb3ad8324b846b469e3 cpu/SMT: Make SMT control more robust against enumeration failures
9457e24cbdbea9937347cf55eff1ff666798dca7 srcu: Fix callbacks acceleration mishandling
8fe0ea9bbc7651e9344248a35c2154b677bfce2a bpf, x64: Fix tailcall infinite loop
3517401cd5ad932ca74f1ab47b39d3b9304119e5 bpf, x86: Simplify the parsing logic of structure parameters
115a7ffae470a158daf6180f01f0a0057b8cc426 bpf, x86: save/restore regs with BPF_DW size
48ae923cce3d902b11668471ba9f0b152857cfd9 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
4c0782152fc8af8714c3249fa64b98321274effe udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
2319429c885219dc9106ee9705e725ae1c0ccdf0 splice, net: Add a splice_eof op to file-ops and socket-ops
177b8195d227a6d483cb0744fc8369c7193fc011 ipv4, ipv6: Use splice_eof() to flush
dbc0991a943a7a3a00f6073fc44d95f24b68f2fb udp: introduce udp->udp_flags
a4457335ee1d51f63719a9c13f5ab26572d3615f udp: move udp->no_check6_tx to udp->udp_flags
2f8765288db47ef2047f2ec1dbeae3ec87994f0d udp: move udp->no_check6_rx to udp->udp_flags
247df30d9c5cf09b05d0435c49a8b9b7276587eb udp: move udp->gro_enabled to udp->udp_flags
e639388a0623db15edd742f98979fc579c72648f udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
8a03e733ec164ee24f1af99fd19ac94dddc1dab3 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
2b4ab6b0f4cd4719bd19d35f89d74ac0bc90e86a udp: annotate data-races around udp->encap_type
6b9a04eab5b94cf6be6e6c08145fe8a94d0b8eda wifi: iwlwifi: yoyo: swap cdb and jacket bits values
d4d3d9cba38af2ce2863bb98660de61fab1f205d arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
eed1327afbfec28b4f2813f18805d3ce2374dac0 arm64: dts: qcom: sdm845: Fix PSCI power domain names
90a043153014a8390d48e6935d729e53e2f725c9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
f885d641de2daa9fecaffa90a41bf34c70585d39 fbdev: imsttfb: fix double free in probe()
7cc42e78b8b6d4326c5e96fabfd1f14042610e88 bpf: decouple prune and jump points
07abd1b75ae76627e685014a3ae1d4523f7bbd5c bpf: remove unnecessary prune and jump points
f9d2a4f3381122bc80f9c888ffdf6a06e24f10c6 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
712317331665c11cb5f60539683ef0e0bdcd89d0 bpf: clean up visit_insn()'s instruction processing
6092d93e1192a19c9b14a0d5af82577557a7bfc5 bpf: Support new 32bit offset jmp instruction
504e519372ac8d63b399f86a99cac86e1072be7d bpf: handle ldimm64 properly in check_cfg()
2948ae6d290c312b75c6df8c72f4d7e2747ea508 bpf: fix precision backtracking instruction iteration
224ef24f903c15d385ebe99cf988d579ee5dea7a blk-mq: make sure active queue usage is held for bio_integrity_prep()
08a78edbb29975c0db93af92c4a0299769350580 net/mlx5: Increase size of irq name buffer
67d631d75735df33240b0812552840560575f5c3 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
9ea0a5bf8a2bb76b333059bc8c626cde89999146 s390/cpumf: support user space events for counting
d36de1615ab65e961a3abd76d05484eef25d6d97 f2fs: clean up i_compress_flag and i_compress_level usage
42880f0a05edbbbd379c4bf56641ea4f66b9d547 f2fs: convert to use bitmap API
9f39db34ae8c3daaefbf000cd52df4444fea23fa f2fs: assign default compression level
2ab14e40acd84e7064a74b9fdaa5f42263d9206c f2fs: set the default compress_level on ioctl
72001c4f2913757fdcc0dc89f9784e2baaabe8f3 selftests: mptcp: fix fastclose with csum failure
0e4612ce21275f59425d405c7f5b27eed7ae89d2 selftests: mptcp: set FAILING_LINKS in run_tests
5603e48fc6cc91befa7ec0dd8316d0f5bb331edf media: camss: sm8250: Virtual channels for CSID
8bc667662a948cd3708e60aa8be49cf6cb83649b media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
ff8d129ada41b2aafba167939c4eb460586da001 ext4: convert move_extent_per_page() to use folios
97d4178eba64d1f35a2644603e555f07e22b3ad9 khugepage: replace try_to_release_page() with filemap_release_folio()
12618ad9038ad9c3daff06014b1f429767c5ea54 memory-failure: convert truncate_error_page() to use folio
6f815637c5d28cb0e37b98a535b29591123f64bf mm: merge folio_has_private()/filemap_release_folio() call pairs
5e90d203ffa4f47def8e23c9a5442071a2160590 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
7dc07d1d2acab282f3c8fc783db39dc5bca7079b filemap: add a per-mapping stable writes flag
73471d66782fa0158417ad1138457ed390c75b87 block: update the stable_writes flag in bdev_add
4652ebcf6f71daaa2d4153087f6d1cc69eb7ea62 smb: client: fix missing mode bits for SMB symlinks
b77a4767e8a3b17cac189b8c753b2e79701016f9 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
70d235ef1e7a52bcdf9eb698bd13d82a365ae790 dpaa2-eth: recycle the RX buffer only after all processing done
6de4b2f0a86699646b638ac5d57f7b0a2d18984f ethtool: don't propagate EOPNOTSUPP from dumps
1eccfd104955b6c18a754097c8e5a36b5e12f882 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
6ac94c6f4746039a2b42aeba73c3077f70d159c3 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
ec06a0f080a8ba3b9f9156a0f424b1640cabda0f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
1b1dbfeca41e1a180edb0e6b0701872ccea1df28 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
83c9588d882794c3277ee1e19a6dd691c7ac7983 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
7f0b2fe0b9fb409da853084682299c875d9a8060 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
33a733ab82cee0bcb28cc27f7ae8fc838bc0f860 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
06860f59279cc053f755fd5ed5e6a124c6cee707 genirq/affinity: Move group_cpus_evenly() into lib/
776dd35db715b6c0e49a76e501fa9bd3431dc928 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
bf33747dba128a14bc1f853ee2f1eb06a87ebb7f mm/memory_hotplug: add missing mem_hotplug_lock
5da3495bfe093749becb915a63cc5395544d4235 mm/memory_hotplug: fix error handling in add_memory_resource()
0b72863ff00e32d00bc897d97d42949e5595de92 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
2e70e4e664f005a402b409d3280b3270c83d463a netfilter: flowtable: allow unidirectional rules
ef066bf15e8581bbaf3461f63b0af456c02b3c16 netfilter: flowtable: cache info of last offload
64e6e9e7eae8fee55b735a4e5ca633614914c6f0 net/sched: act_ct: offload UDP NEW connections
7b2a5da129ca975c45a886bda13df1cce2b3a295 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
252f20285fc54bcb2b6e085a8230d6031969d0e4 netfilter: flowtable: GC pushes back packets to classic path
bcef143dfda8146dc218fdc66dcc156ba3d5f38e net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
f0dcb05df6332904aacc359cf656bc0286e98246 octeontx2-af: Fix pause frame configuration
a4162facf39b8c456d42f31499f3f742be966bff octeontx2-af: Support variable number of lmacs
fe253b3338b50a44622ddcd2b54794208b27f450 btrfs: fix qgroup_free_reserved_data int overflow
f650ea8b0f633063005ef0f97ce2fbc595a0fd8f btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
1ea89f1ca9b8574041d588491348da2675bac690 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
191913974169c7ee46a58d743a59a720839a1629 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2effe7481c560c3aa07845ef905a790971e9b8ab x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
c0957ec5681252b054e03ae0283597a464041114 i2c: core: Fix atomic xfer check for non-preempt config
e8a31715a0bd2e7797770452405be3ee756971e8 mm: fix unmap_mapping_range high bits shift bug
032a7fbedc162d7d04a17de1d8a4f144da896c8d drm/amdgpu: skip gpu_info fw loading on navi12
991d49c761d3f293f2b98b824ac57c0d2f7aa6dd drm/amd/display: add nv12 bounding box
4b6f73034d7e82697c69994326b3f4b8706dd032 mmc: meson-mx-sdhc: Fix initialization frozen issue
edd81d8422dac680ad62c108ecc2226d1f21a9c6 mmc: rpmb: fixes pause retune on all RPMB partitions.
eee781cab7a7699aa6941ace9a2108a035b49621 mmc: core: Cancel delayed work before releasing host
f6ed37d1c0c538e156d8bf5eeeb336957602585e mmc: sdhci-sprd: Fix eMMC init failure after hw reset
4df582ff9139111486b0e7037064ecf72e0b73dd genirq/affinity: Only build SMP-only helper functions on SMP kernels
0ea39c0ee6ff69e987ac399b60f6985c84ec82bb f2fs: compress: fix to assign compress_level for lz4 correctly
91a5299dcf44379e1aec655a473e8527dfa0c366 net/sched: act_ct: additional checks for outdated flows
2d621cf95e43a3c708a24f790031a4f93fddf45a net/sched: act_ct: Always fill offloading tuple iifidx
4e87cee3f55f997326d63de48e346b0e912062d3 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
6bc7667d2098ba7a15b21edefdb01ee317a192cd bpf: syzkaller found null ptr deref in unix_bpf proto add
7225f6fbdda91118fbfa74156ec93219acaa7074 media: qcom: camss: Comment CSID dt_id field

--===============2154066768652200610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d138f2f264d-d794e403a5a0.txt

ffac355cd4b97c53729634c7654ad423ef0bce85 keys, dns: Fix missing size check of V1 server-list header
97910bffd0595b1b05bf3b5d573f78ea808bbbd9 ALSA: hda/tas2781: do not use regcache
3e313086cd3991b277789c8b48df58b313e5b2a9 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
9f25569a785e94061ccd431dbc4d451c324036f7 ALSA: hda/tas2781: remove sound controls in unbind
a76a2b1c868900e76e23ce4680bf1f4b4b8cfecb ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
4fee2cc68bac94f9d1504271297726bc77f0bdab ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
d79ce09fe0bf21640d9e2bbc13bd36b878943091 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
f6d79bbc0177fce3de2fa14c6518922057ffdf9e drm/amd/display: pbn_div need be updated for hotplug event
202ace1f1a444a4e5f0e623fea2beb3ddacd5faa mptcp: prevent tcp diag from closing listener subflows
6df18fa74dc3f69ea3e6a8e6b50e186e888a1650 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
8e0a7773d3e4a533e41df52b7dc1161d06c8c564 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
404b40605f15a442adedffe0b03ed175b614d61a cifs: cifs_chan_is_iface_active should be called with chan_lock held
2eb2682ca0130547189d8f515a1c09ac416bec6d cifs: do not depend on release_iface for maintaining iface_list
e635a4f50d6858ca31d74ddd2f55e80bda27300a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
d83e44fd7dade8d45c9771222232f1aeafdf6e6f accel/qaic: Fix GEM import path code
38931f119001a575fe20f514f181d7acf4d5f15e accel/qaic: Implement quirk for SOC_HW_VERSION
72bbd92f1b0c6d58b3ceaf4d5b62e2201ae8d4c2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
12cecea7b12afce21758feed03f2d571359aa1e8 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
131d4483bebc68720706b913bb8d3a4ba7388782 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
fefd8dd9c9bb6a208a4028f0f99a34e0ef0bd33d drm/bridge: ps8640: Fix size mismatch warning w/ len
d2790e5d41806eff672443dfa8e73e714d2293f6 netfilter: nf_tables: set transport offset from mac header for netdev/egress
61d3ec7d4c401c5e93937be4c76461e21a1a2cf9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ba9043c57c989bf5da82a27b8a6079249a4b9ffc octeontx2-af: Fix marking couple of structure as __packed
666a8b2f33ebb63937581b1e37aad6519637d89e drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ef0d77cd3a96faf36bee0e8c271287476a669850 drm/i915/perf: Update handling of MMIO triggered reports
9c5095c7ad3623e0407546a01598dad24cbf0e10 ice: Fix link_down_on_close message
9bb5f1ed4773ba26e1a7c23ff04dcaac0400c8b0 ice: Shut down VSI with "link-down-on-close" enabled
6243ab64336a09fb9f995a3531218ef7512fa5cf i40e: Fix filter input checks to prevent config with invalid values
0a12ec6d345abbb8f15a2de8c99094a294464e3f igc: Report VLAN EtherType matching back to user
023c33443739258a380dfa33b7e4d2ede0ded7f4 igc: Check VLAN TCI mask
56b34c3ad55e2855e5d4560bb6b9a542015be6bc igc: Check VLAN EtherType mask
6f0993b4d137192f413688de171da5ce906bf76a ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
e3cd117318df1068cf04ba89b7220ab2c0959351 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
b9c563884799d679e676cebc26f25e6e1f6a9cb3 mlxbf_gige: fix receive packet race condition
4ee2c45890280e01249f4488fdbe0d492fabd9b0 net: sched: em_text: fix possible memory leak in em_text_destroy()
b02814a5fba3530d456dbcd9037a62fc50a1de39 r8169: Fix PCI error on system resume
75b2125c36b0df2dd1e9bad3e46faa7b3de2aa95 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
26d5bbf201f8c4a44c61a51dd951a0935846255c selftests: bonding: do not set port down when adding to bond
bb105c03ab9eda6bbe8a2e3c9a924e6954ade88a ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
273d8e2b3a27a88947ceaad65ab7498696a2de24 sfc: fix a double-free bug in efx_probe_filters
5876680c45ebf68ba10ef71b33df586d5f5871f5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
057cdd87bc25efa0f31b75a06e03fdb57f823be3 netfilter: nf_nat: fix action not being set for all ct states
c6bb538c2745b1d0411724c5b839800133b52b9b netfilter: nft_immediate: drop chain reference counter on error
1d3a2f1211ed3d646b6573d2f557d0a385dce16b net: Save and restore msg_namelen in sock_sendmsg
5591d801e47b07ee43c938250177d33b150715b0 i40e: fix use-after-free in i40e_aqc_add_filters()
572761e21ddce59e2f9519f146ef088cefa2f574 ASoC: meson: g12a-toacodec: Validate written enum values
61f123ec8aa1e1da3c33f9da17df3ac0aeeb4162 ASoC: meson: g12a-tohdmitx: Validate written enum values
404909173465c1cb257c51a5464a7c88e7e1b0a0 ASoC: meson: g12a-toacodec: Fix event generation
704a538a197b039e2623f883204e9703e87c9fd1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0db2560495b2d410f9ce13d615107dfa4e58a5d9 i40e: Restore VF MSI-X state during PCI reset
e806fe3da42cf2ba1e318d86862a6f5b91d410a8 igc: Fix hicredit calculation
ad47f3ea3e235b88176467b262dc6e669ba0ee0a apparmor: Fix move_mount mediation by detecting if source is detached
13ec00d950983249a797a31d2b8266851e5732c4 virtio_net: avoid data-races on dev->stats fields
4e6c94640f97a72c1aa45f4700ebbae68f2a591d virtio_net: fix missing dma unmap for resize
13746830661d5b5213361fc0f9fa03be55265d2e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
d5f2ccdf7eb22446677c3d8b3da7bc57428a9c0b net/smc: fix invalid link access in dumping SMC-R connections
a3048d90592c6281e9ec044a6b42cdfdb443a8df octeontx2-af: Always configure NIX TX link credits based on max frame size
6067a27ff4cf56713ce92aef1fa3ee1cb0d13997 octeontx2-af: Re-enable MAC TX in otx2_stop processing
809a1fff681cabd14ac809db446901563fb8bd3a asix: Add check for usbnet_get_endpoints
278a3e1fb1bc44de0e7b6137e033581773748fff net: ravb: Wait for operating mode to be applied
07626f0512585df1cce3d55d9b59501d2374b614 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c68337b920c1a7f7ddfe8885a475b90f1c63f961 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5a2ea5f167ce7d316c8bbccd42165c63135ba018 mm: convert DAX lock/unlock page to lock/unlock folio
d621b2bed34fa40b2601235173045bda4566ab44 mm/memory-failure: pass the folio and the page to collect_procs()
64c2f5906646b75d443ad9b5e0c2a97ecda6e83d xsk: add multi-buffer support for sockets sharing umem
7bffab5422d9288c557fb851b66e141837e11fc9 media: qcom: camss: Fix V4L2 async notifier error path
391734b3b4cf0b56c780b85d9a39ca3aa3e0f064 media: qcom: camss: Fix genpd cleanup
ecb9058a59d59dadc70d05c9a23550a9a39d2c3e tcp: derive delack_max from rto_min
1a8594595a4a6e925b5042b58920b96d3c2857b5 bpftool: Fix -Wcast-qual warning
61ba53ce9a4b5b428f8933c963334ba2becb0960 bpftool: Align output skeleton ELF code
3d67221924826ff15552705d65410bd548121901 crypto: xts - use 'spawn' for underlying single-block cipher
35866151396ca6cbb1c079b2100b2a00aa0ad8cb crypto: qat - fix double free during reset
64d0214d344b65acbf36827daab3724d249d93dc crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
49b67e9d5f1416ecf143e2bd21c53f0fc5d077ff vfio/mtty: Overhaul mtty interrupt handling
ef9b37965fbe5ddfb0325e1eeb5d04e3244e5603 clk: si521xx: Increase stack based print buffer size in probe
835725091364b69d9b1e2dd9171b32e90f137c2b RDMA/mlx5: Fix mkey cache WQ flush
82b340c5740d19a2e47979e9b0b2918c6cb13fe2 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
732a775fccf938618e2472b647761d3f3e8a65dd rcu: Break rcu_node_0 --> &rq->__lock order
5642df89a9b889ce224e2f947ba4550f6d8f6a7d rcu: Introduce rcu_cpu_online()
e4a7bd4dd139c74d5c59e8b28db12213d4ddeae2 rcu/tasks: Handle new PF_IDLE semantics
50db3dff5b7dc392f0856f8037db711becef343a rcu/tasks-trace: Handle new PF_IDLE semantics
e92435ce315d593b02b62c3b74b3ce4265ab09ff riscv: don't probe unaligned access speed if already done
5415ff36e6b207915cce088a94e3d2a2006ae7a5 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
d883ebd8a6f20df04f3f38e29dbdf74a5565e513 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
86b58187a05d699f7a59e78baf31314c8a1d1e43 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
8678aeaa8f490dce2217526465e48ddd6217ccce dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
a9878ca188e11ab1c24446595b323a6b9b4c40e7 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
843754ddf6548e73947a6106a540f76e820f0f0f dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
da4f393c2436cbc0d7bddfdba10d2a2aaeebb5ff iio: imu: adis16475: use bit numbers in assign_bit()
5bd787b091a89cb60282348e957adc1a9980dd58 iommu/vt-d: Support enforce_cache_coherency only for empty domains
66c4dc0b0907aa014c374ba02ad1c92611030e6f phy: mediatek: mipi: mt8183: fix minimal supported frequency
65919f02a69228a945dc21a51c9a845c05b5ac13 phy: sunplus: return negative error code in sp_usb_phy_probe
26d6c39d4fa2ff3c6f34bb28b2204813b4a22da5 clk: rockchip: rk3128: Fix aclk_peri_src's parent
ff2bd51fbdf25dae28adca51fa8578086315091a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
14507bb0d4f43425e4ce72da8009fc0a70a8414f drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
1e1ef3088808a7f4ed20c320aa405ee13d8b5141 drm/amd/display: Increase num voltage states to 40
b46b525f727f26976cc0a64c756adb7a86c7b422 cxl: Add cxl_decoders_committed() helper
527d5027e0d718f966f9a6a91110e0041c485b65 cxl/core: Always hold region_rwsem while reading poison lists
fe73556f3aa1e72964dd21b89fa3a799cf30ee46 kernel/resource: Increment by align value in get_free_mem_region()
01765ca832f4ea13e8bcb844faaab15a4c26e119 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
f74f0f20b38d6867648844b0ea66da9f254eb93d dmaengine: idxd: Protect int_handle field in hw descriptor
49765b632373dc45f7a3566b698abb49fbd04e7e dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
21bb88b59dcebc055bdf108620630743715ff845 RISCV: KVM: update external interrupt atomically for IMSIC swfile
564e1aa4a7fdedaff127fc9d1056c798e7bc2008 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d988a5a5acf21e79e55d3f6c68c9c9504634d37d net: prevent mss overflow in skb_segment()
225015caf824255d24fd87e76e5e3bd429b6ecbd cxl/pmu: Ensure put_device on pmu devices
cb452b375aa13de9435d696044305c7bcdd96c85 net: libwx: fix memory leak on free page
d0c426939e086054070e52073d8283725870c1cc net: constify sk_dst_get() and __sk_dst_get() argument
11ed8c47b4a58693bfa29fc144bf7ae9ab15b781 mm/mglru: skip special VMAs in lru_gen_look_around()
b8e229324e3251e9be1ed876895c16cfd6747442 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
8582e675ad55c0ad300bad8e8ac9c78fe63dfcc1 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
0927403996d807d955a9f5b0361794f8923ab722 i2c: core: Fix atomic xfer check for non-preempt config
29f23959ad84a493b42d432c2159cfaf1eeb06b3 mm: fix unmap_mapping_range high bits shift bug
187adba50324f1738c0ce39af06b43254a079c28 drm/amdgpu: skip gpu_info fw loading on navi12
2819d4af41e65718a7b12524a0f57479ccc4cb55 drm/amd/display: add nv12 bounding box
69dbc72acec6ccaeede2c454dbefbce7df2ab7de drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
91de101784044dd36d245dadcdf6dc46e3374571 mmc: meson-mx-sdhc: Fix initialization frozen issue
03f98a80c72878aa12cdd532dd1b42e170f59dd6 mmc: rpmb: fixes pause retune on all RPMB partitions.
be4fa044edc3a5890c08a083ea8dc6409e40a9fe mmc: core: Cancel delayed work before releasing host
cdc3f6b1e875c9cd7cdbe99bb7a2a138f9b0a43f mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c9e90c120afa4ed60e4a6fe63b8ff2929ab5bdf5 cxl: Add cxl_num_decoders_committed() usage to cxl_test
d1e8f961a3100dd5894cca3be20963c27d727e52 cxl/hdm: Fix a benign lockdep splat
d1c8fac6d85713056e4bdb5e29407984acca01ad cxl/memdev: Hold region_rwsem during inject and clear poison ops
d794e403a5a0d7d5ab32d2a8f158351fcb7c9567 media: qcom: camss: Comment CSID dt_id field

--===============2154066768652200610==--
