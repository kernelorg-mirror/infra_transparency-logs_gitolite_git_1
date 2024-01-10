Content-Type: multipart/mixed; boundary="===============2811473293271568163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Jan 2024 16:21:39 -0000
Message-Id: <170490369931.1434.5515555087617383687@gitolite.kernel.org>

--===============2811473293271568163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 65313f0e2342a2a43b15e0444046f323e803520c
    new: 69e1d15e036d99d14aa347ef118bd75c1f7319e0
    log: revlist-65313f0e2342-69e1d15e036d.txt
  - ref: refs/heads/queue/5.10
    old: 3e3233ac784b4698723d11b8a91639d54e9a0da9
    new: 08c6597abab0a5fb1f50b431705b18037ffa2495
    log: revlist-3e3233ac784b-08c6597abab0.txt
  - ref: refs/heads/queue/5.15
    old: 4b6cedbde3630295c48c305df8e3880f4a2d9e04
    new: 6e113a812b77590c5c6e5828664c02c46b972dbc
    log: revlist-4b6cedbde363-6e113a812b77.txt
  - ref: refs/heads/queue/5.4
    old: cd6c3d163f022f983480e4d0e719b93936e066c7
    new: 6cca891df909fb76c7adf9fda9296cd4b2567def
    log: revlist-cd6c3d163f02-6cca891df909.txt

--===============2811473293271568163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65313f0e2342-69e1d15e036d.txt

52e6bc6ff5afa2521abc1ee455992b186daab7ed nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9d3eafc465ba297b95939c4b742d284bb2664d54 i40e: Fix filter input checks to prevent config with invalid values
f8871e7b213eeca3d67ca5b5a4fd7cbb52f3e1bf net: sched: em_text: fix possible memory leak in em_text_destroy()
996f8049062bf98ce1c448c81f5571ea2934af5b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
cd3045cce69a60050b664b3b4964e3030c9be158 net: bcmgenet: Fix FCS generation for fragmented skbuffs
eacba0b815656efa1a7f18b41dfe96faefffb2af net: Save and restore msg_namelen in sock_sendmsg
b3ffa5cde4af6e916f5b1597f26e6dc0184221d6 i40e: fix use-after-free in i40e_aqc_add_filters()
75051f59066eb5dcf771b4a4ef66db8252415eae i40e: Restore VF MSI-X state during PCI reset
1d90ec8b12b7b88dde4601ffbecec10efaab187b net/qla3xxx: switch from 'pci_' to 'dma_' API
5279301d3bb7e0e28d673c8d7124aa48f40b8599 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2f50ff197c3744e70ac95c83c0f229d85d48c53c asix: Add check for usbnet_get_endpoints
19572b99b9b78acfd81021e9ce85bc3d72392150 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a5ea928486f38bb52273ab288e91d13f7f86baa5 mm/memory-failure: check the mapcount of the precise page
952117b886845aedbf8a06e2f6ea67545d3cfa73 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
9b3b21e23f82054945b895fbb4a23fae60081d27 mm: fix unmap_mapping_range high bits shift bug
33066b85cdf9ff95b304542e80655a2bfbd2aeac mmc: rpmb: fixes pause retune on all RPMB partitions.
69e1d15e036d99d14aa347ef118bd75c1f7319e0 mmc: core: Cancel delayed work before releasing host

--===============2811473293271568163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3233ac784b-08c6597abab0.txt

4aa3eb91927a4ac0d6083d983691a11053897454 keys, dns: Fix missing size check of V1 server-list header
5f6b96ddc3d49a9351ac47f85bfa22cf74d60ff6 block: Don't invalidate pagecache for invalid falloc modes
404baf5309bedcacfc1a57e8780a3f6ac9e14981 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
54d9188859b9678ee8610ca3d1208b9e2f99bff9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
beb98cc2b02ecf8f7ee057e5b605ce8a067b96f8 octeontx2-af: Fix marking couple of structure as __packed
55516a3be8f4091b0f1fcaed6df5a15cb102989f drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
fb53ff75dec29ef2c8c48f1329cfe11bb4633b50 i40e: Fix filter input checks to prevent config with invalid values
7143c55630ac8d41c0856ab571741a611b6a178a net: sched: em_text: fix possible memory leak in em_text_destroy()
8ecc817860634132a68acb5cabfdd7157f17eac4 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
75e4269d0b311b971f1728b15448f19f366765f5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
284229fd9c12db029847f2e349b7e811d68da0a3 sfc: fix a double-free bug in efx_probe_filters
52b4afa89ec6805365cd89feada5b127690149a1 net: bcmgenet: Fix FCS generation for fragmented skbuffs
7ba57b6fb1a5c4dbe9e6fd1f68744015be5babf1 netfilter: nftables: add loop check helper function
465197740220a6da21addbd7ca3d17549138106a netfilter: nft_immediate: drop chain reference counter on error
d223703dbf3c9d1417f04c3018174743a8b4cef7 net: Save and restore msg_namelen in sock_sendmsg
6eaad4ac5caaed543c200e8de8278df49bc4e6a3 i40e: fix use-after-free in i40e_aqc_add_filters()
86812f539b2989f0080073f0aa66709ef37525db ASoC: meson: g12a-toacodec: Validate written enum values
59e7f39882150bd86e9d54790998d50f748e6efb ASoC: meson: g12a-tohdmitx: Validate written enum values
adee935b38937a6d40c04d6c4363ca7df60ee65a ASoC: meson: g12a-toacodec: Fix event generation
7ca54fafa5449dc510bfda83cac7cde504c119c7 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
db0456b4c68373a7e45e6c42540436dbf54f9b5d i40e: Restore VF MSI-X state during PCI reset
05e8aeffc5a70b02e2865279c5812a919da33e04 net/qla3xxx: switch from 'pci_' to 'dma_' API
00810a7b0d208b0de2a904de700caa311914825c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
d7ea778288640c51940bd579bac70a4322111826 asix: Add check for usbnet_get_endpoints
538af6d96ff30db8ae8b6ddc8051d88f9ebed61a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b0fb3dc48cf4f1d02fb7faa0583dad2df6a216c1 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
8af8aa40ca303d2e0a3f670a5f9db09b031330c9 mm/memory-failure: check the mapcount of the precise page
c6b5a34fa75f86a60f41c12503a7c717e253df9c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
eff0f513f8e98468c6840b1558e907060a2eded9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
3359e8291144ddb52353a3df15448fe8a9a548e1 i2c: core: Fix atomic xfer check for non-preempt config
7c52e935a8eb04a306523f2a43e9a22d0e4a3490 mm: fix unmap_mapping_range high bits shift bug
dc9f40eef82e46e0214b71e389024f2152c1fddc mmc: meson-mx-sdhc: Fix initialization frozen issue
68830452faf9bbb7da2df6e91d194e908019dc74 mmc: rpmb: fixes pause retune on all RPMB partitions.
e22873daf6ed94d0ce4455acb697ffa40e6ac5c9 mmc: core: Cancel delayed work before releasing host
4e8d45271923aee1aae26e65843a3265054f03d6 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
08c6597abab0a5fb1f50b431705b18037ffa2495 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============2811473293271568163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6cedbde363-6e113a812b77.txt

1e6bbbea7652aa4d351bf98f53cf28c227f270b6 keys, dns: Fix missing size check of V1 server-list header
62eec722f191900843cecd1298271d04b24ec7bb block: Don't invalidate pagecache for invalid falloc modes
6780349e9e36aefa8f4d88d20921ce0b90b76935 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
df0053e4ac3a00b9866c2453ec56bd3e324bec78 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
44e18698d2a476d0b53ea8817839875fa45ee07c wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3fca73f901c314dcedbdce01c0ad25f857dfd99f drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
5fecb550b2fd0572ce6856b83dfadff6c033a2e0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
bd453a09e7547384a4db220d4820052b18b58604 octeontx2-af: Fix marking couple of structure as __packed
7c359fb6320fcd6eaa1fd14e6a6ad8cad5c2265b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
90b371ff81882fa77081c4710566cc7c1cb37c68 i40e: Fix filter input checks to prevent config with invalid values
9a19ffd63d7849a5e62d5708b88ad33349d5fdc1 igc: Report VLAN EtherType matching back to user
54dc69e9dd945b378315d5422ce081f2b57703ac igc: Check VLAN TCI mask
6be67b7f4b3e306a14fdbf7ebf8e98a8fe15037a igc: Check VLAN EtherType mask
dc972b2f87936f60b577d808c4618523da4748e8 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
76ee10aa44867b9d645526b10b80e522ff9a0de1 mlxbf_gige: fix receive packet race condition
d2d2e891200d18a7cbb4651cf641562004be271c net: sched: em_text: fix possible memory leak in em_text_destroy()
615fe37345c108b76751253a802646c49cd38298 r8169: Fix PCI error on system resume
af547e8dad2f2fea604b7c1620b38b71cc18282b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
7f4749ea4cb69b973e51d3ca214fc30e50a0dc9a can: raw: add support for SO_TXTIME/SCM_TXTIME
1fafa6554be9717c3d55b8057226bc9670bc6e6d can: raw: add support for SO_MARK
7dceab31eddf4e79f303a76f40ef053a0a7f05ba net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
7a2aa1124e5390ab3bb5e6fabbf4152fae2038b1 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
8fefaf864cfa02613f579b2da3a840f7ba56a29a sfc: fix a double-free bug in efx_probe_filters
0de9757feb5ded583de83d763e8697d6125683a2 net: bcmgenet: Fix FCS generation for fragmented skbuffs
029ebe48934b3a3952e3e538830ad4dba715eaf2 netfilter: nft_immediate: drop chain reference counter on error
c28638e975af365f2ee59931689193087b144cc2 net: Save and restore msg_namelen in sock_sendmsg
7ee99010edb6bd4a402e4224f34b87936cfd029b i40e: fix use-after-free in i40e_aqc_add_filters()
7a1534b98334ed4de221e562262bf97af925368b ASoC: meson: g12a-toacodec: Validate written enum values
794443a352e307802d2f287f52c7c8181f719610 ASoC: meson: g12a-tohdmitx: Validate written enum values
e78200f554465023df3670f35a49a933473ec079 ASoC: meson: g12a-toacodec: Fix event generation
750d4a251121288101c519ffcc6a140399694d64 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ab9c1ebc1b1877272c6929e1600a76d1170332e7 i40e: Restore VF MSI-X state during PCI reset
9d478dc15a606361b0a53a1f32ea1f1467537f95 igc: Fix hicredit calculation
36bc130e274b627023aa18189ce4e70a7de74656 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
860d631a04c860e10cad44178462ea0fbf3d2f09 octeontx2-af: Don't enable Pause frames by default
8066692bc05eb86e9ccbb5daa2fcf654da157f94 octeontx2-af: Set NIX link credits based on max LMAC
f59c17ef8d0f982d198c1bfd5ca9011c05825c29 octeontx2-af: Always configure NIX TX link credits based on max frame size
5aa06b1559388a2d35f8dbce786b1c3c0cbdccb4 octeontx2-af: Re-enable MAC TX in otx2_stop processing
e37c1ea712f9e50d9b89eba61028f8c01cd0cb11 asix: Add check for usbnet_get_endpoints
195b96d7b587045629deb16791c8eec596e3e5b5 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
5d824192b74a64ed72c4bad7f0762a2e7dc6fb90 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c032823c8278f54243a4dd67a2907eb28723d431 selftests: secretmem: floor the memory size to the multiple of page_size
11600163af95a155df3d986cc55cbcde852585ee mm/memory-failure: check the mapcount of the precise page
daf62079f27f58b75694b8434ada83a8381d2293 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5bff78d9c449895a6edead50a53a3ceac698c4ec x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
7d4847c97e1f169db26183d869afbd4faa3054d1 i2c: core: Fix atomic xfer check for non-preempt config
7cbebcde04507fc1c1c52a4ce6a4fe0138b4df36 mm: fix unmap_mapping_range high bits shift bug
72616d4f82118fb5defb4097c6aedf0b3bfa971f mmc: meson-mx-sdhc: Fix initialization frozen issue
e03efcaf00bac9672b8455dc67bb65ea3d389aa1 mmc: rpmb: fixes pause retune on all RPMB partitions.
f022ca929fd9c64e0944667eb66fdd489eaaf5e9 mmc: core: Cancel delayed work before releasing host
6e113a812b77590c5c6e5828664c02c46b972dbc mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============2811473293271568163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6c3d163f02-6cca891df909.txt

090ae98378a7b5c306eed43525823e77368d32f2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
32b8f8f446406e180bd35d7716fa20c647ed52f7 i40e: Fix filter input checks to prevent config with invalid values
d246faf4f9abbe5293c0013895c5eb529c3956e0 net: sched: em_text: fix possible memory leak in em_text_destroy()
992df13760060bb0b08fd11d4bd723386372bff1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
9de3102fdb35c25cedf0f1ff6ce1fcabc287ceb4 can: raw: add support for SO_TXTIME/SCM_TXTIME
3028519b21179784a50335a79df42877bfc6ec6b can: raw: add support for SO_MARK
edf52dd5268ef38a00440124223aba65163de4ab net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
1b5888f5f3dcc72ed121ef494ec2f51851302d4a ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
84c962e7b26d53c3302831946f8101a993424428 net: bcmgenet: Fix FCS generation for fragmented skbuffs
0620ca21c932908866d605b1e40ec1ee5ddab945 net: Save and restore msg_namelen in sock_sendmsg
6976d4493aa3f1ff16442da8b2eaa554cd94b9e3 i40e: fix use-after-free in i40e_aqc_add_filters()
35ecfc1d855bb84dc5c792f434fc3de94a0a2297 ASoC: meson: g12a: extract codec-to-codec utils
71da81ea085459d9f0231579a831fe7ca0a66dd4 ASoC: meson: g12a-tohdmitx: Validate written enum values
59a56fac27421e3a7acb3b23d979974c58701682 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
811ac0e41b2b67e7d039d8f68411631197b094a3 i40e: Restore VF MSI-X state during PCI reset
d6c043f7dd4e62324dd791fc52c8ce994d20aa0a net/qla3xxx: switch from 'pci_' to 'dma_' API
4a4fcca2daf859c27b673968d16479f39634f442 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3fedfb04cfed986ac10b7d43b5a6a944c4fae7f3 asix: Add check for usbnet_get_endpoints
9600cb5e5764bf63c3a035374fd1637839162fd7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b06c02c1be0abee208b26c602a91c5a4d4b51954 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
abb00abd936ab076ecf67b6c730f8dc247248b41 mm/memory-failure: check the mapcount of the precise page
0907468632d2636fb2b33a9268bd19373243990a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
aaae433bf9b368453a612dc5f20df9673e123e74 i2c: core: Fix atomic xfer check for non-preempt config
c274b556f803496ecd1367a9de00c2864baf5312 mm: fix unmap_mapping_range high bits shift bug
45c38e3033d65cb6b01e554057bdd85c1f16631d mmc: rpmb: fixes pause retune on all RPMB partitions.
c88fd9b1909ecfd4f17b689e239fae761aaa887d mmc: core: Cancel delayed work before releasing host
785bc3e409ecb3e7490b540e43f685b50aab1b6c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
190d7afc15d7e72ac882620b48a73fdb8bdf13b1 ath10k: Wait until copy complete is actually done before completing
2f8fb33f5d1186ed0b2b49aa8638ed1d78c25b57 ath10k: Add interrupt summary based CE processing
414ee9cc5f94cd52c083549ff81387a319496118 ath10k: Keep track of which interrupts fired, don't poll them
6cca891df909fb76c7adf9fda9296cd4b2567def ath10k: Get rid of "per_ce_irq" hw param

--===============2811473293271568163==--
