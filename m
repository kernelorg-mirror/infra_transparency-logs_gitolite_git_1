Content-Type: multipart/mixed; boundary="===============0989776336527190249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jan 2024 09:56:00 -0000
Message-Id: <170496696086.8609.7365231922001905917@gitolite.kernel.org>

--===============0989776336527190249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d652a524d87702edc447b6033da9bed001cc41a0
    new: dcddb9f20a6aff8df1d6c4629d649ecc75adae8f
    log: revlist-d652a524d877-dcddb9f20a6a.txt
  - ref: refs/heads/queue/5.10
    old: 1e7a3b57f821840ef6d5dd2d1cabb6a0268ab940
    new: 14c1aac81fde14eac5144867867f104a1ec9d334
    log: revlist-1e7a3b57f821-14c1aac81fde.txt
  - ref: refs/heads/queue/5.15
    old: 6388d7b51d98fb573b68484d95b7d59266439ec6
    new: 36496fd8dd8c3e754785af8ae7a747c81ae71fad
    log: revlist-6388d7b51d98-36496fd8dd8c.txt
  - ref: refs/heads/queue/5.4
    old: 0df6b6bb015cf0d820d3883e3eceba895e56c984
    new: cb8fe51376e502d01f808d272d7253faf793d749
    log: revlist-0df6b6bb015c-cb8fe51376e5.txt

--===============0989776336527190249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d652a524d877-dcddb9f20a6a.txt

15a2bf32688af3470ec24af0b14a20c7c9b7b9b5 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
91fe2b6ddd0aaeb9513dfe5b2ebb02750fbe5381 i40e: Fix filter input checks to prevent config with invalid values
a9d7bb4ba10a0bd71c41439a4cfeb2b2107c9677 net: sched: em_text: fix possible memory leak in em_text_destroy()
0e14fd2ef6e87bf8ac38eac93d26d56832c93ee2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
7f133bbb4590acb3283edaa4e00b68cc5fcbb987 net: bcmgenet: Fix FCS generation for fragmented skbuffs
a417cb60ea7156d3a6c7242bbd2d9beca8367d82 net: Save and restore msg_namelen in sock_sendmsg
61b4738a42f6cc781cd44cf8806440d66a18accc i40e: fix use-after-free in i40e_aqc_add_filters()
e97b81a58452ddee5d9432f39bb84b066624d919 i40e: Restore VF MSI-X state during PCI reset
02262de366ed766414228dfce4f96246205f804d net/qla3xxx: switch from 'pci_' to 'dma_' API
93b7b0bb612b9fe7977726513f86e26ed48afc39 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
4e35f3d96d49418c3d85076ef4e63900a4e26349 asix: Add check for usbnet_get_endpoints
c48739cf895922f8cb8af5f4c5e8ab6229b76e2c bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
bdcb43f15f108690ecd653363bd7bfbd03b024b4 mm/memory-failure: check the mapcount of the precise page
8a42192769590ee8fc750e4cab9547e77ab9a587 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
6fa1492f2a66f18e7ca31d9b30b239e0ef3af28f mm: fix unmap_mapping_range high bits shift bug
f6fa33f46ac3eba8ed1b769bf74c680c907fd3ce mmc: rpmb: fixes pause retune on all RPMB partitions.
dcddb9f20a6aff8df1d6c4629d649ecc75adae8f mmc: core: Cancel delayed work before releasing host

--===============0989776336527190249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7a3b57f821-14c1aac81fde.txt

373aa71a30f4c9320baff8a84046cb11de82f448 keys, dns: Fix missing size check of V1 server-list header
47bc46967afcaf6c16359376e937c2ea66dc7bc6 block: Don't invalidate pagecache for invalid falloc modes
3f57f220112214f2a8f83993db0d1f9c83bff54c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
20dfc9640fff4fd866c27e2975d9d03b1231894d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3d69a9907362d09e8bfb31e067b0ef216e2c26f6 octeontx2-af: Fix marking couple of structure as __packed
4e1807be76f8e59a8e86180fe3e275e6def4929c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0c91ad0d4c63f1b97980f56f1f40a709a75230a7 i40e: Fix filter input checks to prevent config with invalid values
8425391b430b3f04ddee1f5067e5b09c8cf77e68 net: sched: em_text: fix possible memory leak in em_text_destroy()
2f1e4e5d432c3b7a07e1234d9ac5f7c87a71f555 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c5b80d0d00de02537c5605d5da90eaecfaa1201e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
78cf575fd2216fe0f103dedf3205137bc605f5ad sfc: fix a double-free bug in efx_probe_filters
e22417dfc031e1d71e769efb85a8cf0482bec78e net: bcmgenet: Fix FCS generation for fragmented skbuffs
32099def73273514a97b4776070f87a38e397406 netfilter: nftables: add loop check helper function
5cb7c326ef757d7ba46b6dc1951acb6d6ba992cb netfilter: nft_immediate: drop chain reference counter on error
2c7b6e4fa01ad664a5a07ed8bc07f3b705d6bc1f net: Save and restore msg_namelen in sock_sendmsg
c483b4278f0f67a9ac0563c3b8638c10c55c71a0 i40e: fix use-after-free in i40e_aqc_add_filters()
d104be23ae190dbccf92290eb6f391db100f11aa ASoC: meson: g12a-toacodec: Validate written enum values
b7eb230ecde8fc25917a863b0b1639cdf8ac576e ASoC: meson: g12a-tohdmitx: Validate written enum values
282197899e56f120c9a4f516f39cc47ac0e562e0 ASoC: meson: g12a-toacodec: Fix event generation
e917ea8766578c84fa946bdcd3884fd1df4139d9 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d138efcfd4ea1f72bce43006450495184df0cac9 i40e: Restore VF MSI-X state during PCI reset
780bea1f28469557862b13ddb3e9c5598cf25f4b net/qla3xxx: switch from 'pci_' to 'dma_' API
2e6aa14a61fec19faf60a362e044c4d805ab047a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
603e89c934a7539d93340b0a8016f2f732beaf30 asix: Add check for usbnet_get_endpoints
cf264f015565ca6813f09b2b4a91495307f676c2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ae4657078eb4ddb1ca1f69d9f0b6d34705b18a57 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
efed907b9b87025e5fbafd85cc125b65016321c3 mm/memory-failure: check the mapcount of the precise page
6ff4311725e63a6f6dd9e39bf7086532eaf1bb0f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
af924a275b91c12abaab655170a153cb78362147 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
f34bfde58aa0e1541c290c6b7a89c99e632ba97f i2c: core: Fix atomic xfer check for non-preempt config
bfb1904fb5d57fe6c916bc1aae07f5895dc5a1ee mm: fix unmap_mapping_range high bits shift bug
821786d66cfa9d70c9d83b62adc0a78bd7411877 mmc: meson-mx-sdhc: Fix initialization frozen issue
198304414a765f2313e3b5757e95e38dc6033827 mmc: rpmb: fixes pause retune on all RPMB partitions.
388f3433bada69006135624530a903b46e2d83e1 mmc: core: Cancel delayed work before releasing host
f3682868506c9bd7a6be749706b433d80e4e0a0f mmc: sdhci-sprd: Fix eMMC init failure after hw reset
14c1aac81fde14eac5144867867f104a1ec9d334 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============0989776336527190249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6388d7b51d98-36496fd8dd8c.txt

382fb79a8cbd6848bcf4c43626c0cb079ecd3155 keys, dns: Fix missing size check of V1 server-list header
df6e3912ff1d4194c68e3148154c5955b0633ae2 block: Don't invalidate pagecache for invalid falloc modes
56078a3b2ee0467442ecfbb7f7719e0792ec369a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
359b452e4c4910272db03bbcedf891245c15da33 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
b0b73a0441ed84d13c1d29880d66b35618169c7a wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ef97c3c62cc0f340b0daa9da5f3b8de4323fa6d2 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
d17ff0660b74f703c408fdffc7694c38453dedd1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6999d42acf2d598bd0e88d9326904127a040bd7e octeontx2-af: Fix marking couple of structure as __packed
784411b5f8a79fcf234b73c141cbbb239b635f52 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b4009f161ae871c5c87b30de400c43687959e25b i40e: Fix filter input checks to prevent config with invalid values
d75ebd400b081a28bda8ad5f6552e6c742c23baa igc: Report VLAN EtherType matching back to user
dee6c67cfe220c07d028d54e1f037daa259c1258 igc: Check VLAN TCI mask
1246723fae051ddb264e5c37e3a51d449f04ebe6 igc: Check VLAN EtherType mask
75797133a3b14611b112febf468539116a8851c5 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
3efc7c64ae0d8cc8e8877eef01ac6eb7e878daec mlxbf_gige: fix receive packet race condition
8ae293b0bc8f745fa0d3a97b8c4cb81b39c312e8 net: sched: em_text: fix possible memory leak in em_text_destroy()
0290df9f410174d6df7edfb7c5f014b5978e5cf7 r8169: Fix PCI error on system resume
08483cc4106fa43c71ea450fa15e97da0149e922 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c77c234056ecff506b0486721abea3d25d31b61b can: raw: add support for SO_TXTIME/SCM_TXTIME
fa94229ac6f49d33845ee9bc2ce616a7658b4329 can: raw: add support for SO_MARK
9ca9d54ea9641e9a9b7e2d8cfbb6af650c15634e net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f5b357763a68ed96991910358ffd835d270e4b97 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c96f16b4172e542287bc8f4068b6a48ef42a6ea2 sfc: fix a double-free bug in efx_probe_filters
04120b7160fd64d13656448aa4e1b015e4cfb4a8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
741efcee7f4a80f724d2825509d544b7b7df54ac netfilter: nft_immediate: drop chain reference counter on error
34fde9ac127518790c2bc7419a78b40e2ba3006a net: Save and restore msg_namelen in sock_sendmsg
6a6bedae8ca12a18b3927cf706240b287f5792a5 i40e: fix use-after-free in i40e_aqc_add_filters()
22803b53315279af1b1c5b4a622478dd18b242c2 ASoC: meson: g12a-toacodec: Validate written enum values
512ca240309683caa542623a1fd01aa810965aba ASoC: meson: g12a-tohdmitx: Validate written enum values
b7b8ed1817aa286c34bd2768ec79360961c9a01e ASoC: meson: g12a-toacodec: Fix event generation
8081e60c84ac7c71b466f67df503bc4f2905f819 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5e2f659a08dd101044740975867fe9f512fd38f3 i40e: Restore VF MSI-X state during PCI reset
0725d274e451e8bdd11cf504528f41151fa809fa igc: Fix hicredit calculation
e51f7cfc4180ecccc1fc142392dcfe4cc036a798 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ba1358ffafffcd3f382e330ac50efda30beae7f7 octeontx2-af: Don't enable Pause frames by default
e08a2e3219a80c7940c7329a915869b909c95a55 octeontx2-af: Set NIX link credits based on max LMAC
3217a2cc4b929ebc6224bbd3ae5aaf1463f3b4dd octeontx2-af: Always configure NIX TX link credits based on max frame size
0329978cca2efb0d4e56975b8888a45cf04112bb octeontx2-af: Re-enable MAC TX in otx2_stop processing
33af8b794999ebc90b4dbcbb8a3580b168cd20eb asix: Add check for usbnet_get_endpoints
a5bf3926de603371ceee392b8024b5786aeba3f8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
96d1967d4e22ba7ec3975fe9ecf21ffc2a3b3c79 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4309a1d8ecf06d6f5d78490fa22458756cc59806 selftests: secretmem: floor the memory size to the multiple of page_size
90dae536f68c8495b0a52cc37a4b5d8366afabb4 mm/memory-failure: check the mapcount of the precise page
31cb07048f2b3d3b1222b07dd72e2da1c8df3bd1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ae96ba7e4fad1ffa582386eb0574247c01f628a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
de90dbc678335ca409a236863e42609dfe94abeb i2c: core: Fix atomic xfer check for non-preempt config
03be49293f77fd9ac035f5597d4a547de15c2070 mm: fix unmap_mapping_range high bits shift bug
f62a7948374668eca62704239968f15b23160949 mmc: meson-mx-sdhc: Fix initialization frozen issue
017202ea6575d466335b833e6bd988e7a62d7af3 mmc: rpmb: fixes pause retune on all RPMB partitions.
0e604d8327b3cae3066e8d2b9a71bc3558052c53 mmc: core: Cancel delayed work before releasing host
36496fd8dd8c3e754785af8ae7a747c81ae71fad mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0989776336527190249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df6b6bb015c-cb8fe51376e5.txt

3a7245876884333816f4b43009a3ec7608d12845 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c95a420358cc52044bdec79b3f7fe129907e2801 i40e: Fix filter input checks to prevent config with invalid values
d8e5f045f22c30f31c503bfa6645bbc27f134c60 net: sched: em_text: fix possible memory leak in em_text_destroy()
0d1e99f3be1e693f89c721cbdc5c7b2cb440cf70 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
77376d73629e83066e5ff48bfd6d8da46b00d007 can: raw: add support for SO_TXTIME/SCM_TXTIME
8c7a33a9f6f4447417c3f9a1a5a47ea74c76e330 can: raw: add support for SO_MARK
5d9e3a50024b7e99f9fdc4aeb5be5991d2dce64f net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
60dca3b2017ee1f7c16f2f926257dab93674dec0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ab6cb9105a7b6c763db01ed61a329400bf126dde net: bcmgenet: Fix FCS generation for fragmented skbuffs
11614dd89081ec4e05da540777b10867c5b6119b net: Save and restore msg_namelen in sock_sendmsg
88daeb6c1596a44eda07186e40cded4cabb069dd i40e: fix use-after-free in i40e_aqc_add_filters()
648267cb9ccb47fa6c0059eb53e6066aa1f110fe ASoC: meson: g12a: extract codec-to-codec utils
b27e2ef0585ee8f82f529e82b0d551fd2e9e211b ASoC: meson: g12a-tohdmitx: Validate written enum values
626a3907d9a712525c479e1519f49dd1c8d5c714 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
af1c736e964c51d7dba60689ccef68f09abe1858 i40e: Restore VF MSI-X state during PCI reset
9f1efdba771164ddf35bc17f845b9a7f2be058ba net/qla3xxx: switch from 'pci_' to 'dma_' API
9ab8d667829ceb1972c5406432202a1f625f2b8b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
19ea2e29ad07f6ad28e8f2015d01d1d46604423b asix: Add check for usbnet_get_endpoints
41896c50effafd53fde53abdb5d0e4e79905c06f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
bb41aac3cc0647023d35c0a8405facf57e1a0fe5 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a66afb54cb858c0a33d8242da6240c370bc31fd1 mm/memory-failure: check the mapcount of the precise page
c50e148239c33bc8bd22a3df82b50e3437856960 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4e00a78f787d11f9c4bd6d20af3cd0071662e51d i2c: core: Fix atomic xfer check for non-preempt config
2fe4bd2c434f35313093d24a70963b29b3ca64ce mm: fix unmap_mapping_range high bits shift bug
19c299b610592601e807eb2609a485a26f520fd1 mmc: rpmb: fixes pause retune on all RPMB partitions.
4f8a0a662580e84d25d045d1fcd468ebbd33f87d mmc: core: Cancel delayed work before releasing host
5d8926377ed33a2ea9cb6ffa33cd364b3dc7e63a mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8cc609ebc55e4ad103a6671dadf04d56828a4dac ath10k: Wait until copy complete is actually done before completing
ce78055201b17c194b0d85ea33ab0e915bcc6fbb ath10k: Add interrupt summary based CE processing
8e1415a80c12cb31417c1ad09b047d48aca89eb3 ath10k: Keep track of which interrupts fired, don't poll them
cb8fe51376e502d01f808d272d7253faf793d749 ath10k: Get rid of "per_ce_irq" hw param

--===============0989776336527190249==--
