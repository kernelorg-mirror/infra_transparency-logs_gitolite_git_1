Content-Type: multipart/mixed; boundary="===============0389841802966243772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jan 2024 10:45:26 -0000
Message-Id: <170496992644.14333.3643372563422211015@gitolite.kernel.org>

--===============0389841802966243772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4d837f7ba4c2c76caeca6c8b8ca6b3f08f545a06
    new: 20d6635a2cbfcb2d80aa21ee26e67f3680c1517a
    log: revlist-4d837f7ba4c2-20d6635a2cbf.txt
  - ref: refs/heads/queue/5.10
    old: 8fd47ef2c48e83fcdca98f1837f57280b0a676b5
    new: fae64a7061ee4ff5bc072a7955dbf3ede752a341
    log: revlist-8fd47ef2c48e-fae64a7061ee.txt
  - ref: refs/heads/queue/5.15
    old: 0d50865f04318ffcc1eb64d9a3c6f0662878a31e
    new: 9889e72b5cf2cd26e428e711a84a335338c9596c
    log: revlist-0d50865f0431-9889e72b5cf2.txt
  - ref: refs/heads/queue/5.4
    old: 3d0a73007d738c273726e3dbed65ed083a5fff76
    new: 4d014a202175f0731a9ee3581ca77ab143b7eb49
    log: revlist-3d0a73007d73-4d014a202175.txt
  - ref: refs/heads/queue/6.1
    old: c32f9b5e9fc63c918e32ccae6dd7030fb6381660
    new: ce48cf9c00ffac0b0f0f63a05ba25eb4fc583be0
    log: |
         a527fc7bcbeca348a392b45bc5b0ec74f6a4ffc7 nfsd: drop the nfsd_put helper
         ce48cf9c00ffac0b0f0f63a05ba25eb4fc583be0 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 7814c45a60a6f58630e12bbf36a9ec2ad668ddb3
    new: 0d08ecdaeeee369adc50955967676a25e08957e4
    log: |
         0d08ecdaeeee369adc50955967676a25e08957e4 nfsd: drop the nfsd_put helper
         
  - ref: refs/heads/queue/6.7
    old: 94c9cfdbc61e90c9db78047d95ea231a97301513
    new: 0dd3ee31125508cd67f7e7172247f05b7fd1753a

--===============0389841802966243772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d837f7ba4c2-20d6635a2cbf.txt

14603073dc960440a3376b9fbbb4f272c3c49a2d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1800f6fd0dd5d6237082e996e1a1dac32b6f7787 i40e: Fix filter input checks to prevent config with invalid values
279614635b5bc264dc2c4b2b60198a7f74511fc2 net: sched: em_text: fix possible memory leak in em_text_destroy()
805a87d62236917cc757c155e8620884fb05e4f8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
62c414723b7c2706178c6249531c72bb53dd659c net: bcmgenet: Fix FCS generation for fragmented skbuffs
b709020561ccde5f75d814ea42808c05239db7f5 net: Save and restore msg_namelen in sock_sendmsg
6e3635b733857cae7ac08e5a5697c85fe99c7506 i40e: fix use-after-free in i40e_aqc_add_filters()
a5bbccb2c798153b20fd19a2b4328290346d8722 i40e: Restore VF MSI-X state during PCI reset
f21abc1682e00f4dfb664e70528fff188a976506 net/qla3xxx: switch from 'pci_' to 'dma_' API
928d4544477e37d6e9318450eaa5017d18826829 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
d304df2ec3e691fd6213c04c0fa8ba955b6789a0 asix: Add check for usbnet_get_endpoints
c27e907e6defb918df7fc2c361e11e7ad687f256 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ce5f6bf2fe196f65604d8f3f71e1ab28611cf1c0 mm/memory-failure: check the mapcount of the precise page
7df23ad425971c5403289c8917e6129f56016e59 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
98dcb1b7d691ecc530155b15ae1425077b054a70 mm: fix unmap_mapping_range high bits shift bug
6f3b37a5faf1ef087585480a62f9232367eaf6fa mmc: rpmb: fixes pause retune on all RPMB partitions.
20d6635a2cbfcb2d80aa21ee26e67f3680c1517a mmc: core: Cancel delayed work before releasing host

--===============0389841802966243772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd47ef2c48e-fae64a7061ee.txt

054918faa15c2585469953155f579e8f589fadb5 keys, dns: Fix missing size check of V1 server-list header
dffa1ef290f9a036bab3bb53cb6b66c5f087bc96 block: Don't invalidate pagecache for invalid falloc modes
3899ba00a66c0200666ff190918cd0ff0b530fee ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
030f148b8f3052d21ec7348e69e75f429bd4e7a6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
405b49771406113e7a93029af935997112ed3bbe octeontx2-af: Fix marking couple of structure as __packed
288774a13fab8c3db7d89c5bdb3707cb6906bed1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
928f2442116f846d00c5c14393afe219b8388816 i40e: Fix filter input checks to prevent config with invalid values
4de1a20a0c9f09514759f3aea1d891a551ccf842 net: sched: em_text: fix possible memory leak in em_text_destroy()
095776aecac578da841e04664104a735f1cb6a40 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4c190eb29c5dcfd156688b4d44ee63af20f02029 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
3014d8734e12b6c6c9a95f7cbada3b9f12c3bb11 sfc: fix a double-free bug in efx_probe_filters
93f4f68f2cfeca5a92d4406cc5de001f2a587791 net: bcmgenet: Fix FCS generation for fragmented skbuffs
1f398bcc854ff3a743fe403b62db38e5bf67829b netfilter: nftables: add loop check helper function
8bbcae93c973e10525d5aacc4bd6982434aa2bb0 netfilter: nft_immediate: drop chain reference counter on error
80ab91fd6e635a48ad45b2e8c6c33d5b365ea7cd net: Save and restore msg_namelen in sock_sendmsg
985c1ebe99b536705feebe74da26da9e7fc12a70 i40e: fix use-after-free in i40e_aqc_add_filters()
68da5f9c9b01aa1c16a8d19f7ec7ba6aa1495fac ASoC: meson: g12a-toacodec: Validate written enum values
7bb16b00fcd4aa0eed640ef601417ee8e60a72b9 ASoC: meson: g12a-tohdmitx: Validate written enum values
ed5ef1ad23ff87ecce5e9f55fbf463cf310a3403 ASoC: meson: g12a-toacodec: Fix event generation
4d930281affa25b334df2737aa5a0d1096224bee ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6706b96d40bb9c85465875fb512cb7b7f914ad8e i40e: Restore VF MSI-X state during PCI reset
c29fcdef3f4f2e232f27d0cd90175af481d8972c net/qla3xxx: switch from 'pci_' to 'dma_' API
605e5c47975166d6f234b3889f37dd0eaf63e8e3 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
887239e2f707a24047b6c3e973209ed6b402d88a asix: Add check for usbnet_get_endpoints
04ffbc2ce87faa6b86df48d005df3b3d060409ad bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
00c9cc8c2046bff7bd5ff99c8b030a5fd1c6c780 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
10ebbfac9edf05921f9f4538d1b2bb738dab2136 mm/memory-failure: check the mapcount of the precise page
118cc22d2d8732fe5ece29d85f79e36ed7ec166f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
85f1d942c383a5cfb3772681a08b644fc941fa7e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
737412cfa227d6aaab85185e422d65fbb60c636c i2c: core: Fix atomic xfer check for non-preempt config
5c65fdd2e01459461137a88b1c19950a3fbc77f6 mm: fix unmap_mapping_range high bits shift bug
23aed149c10e323419a1a394070d18948a502472 mmc: meson-mx-sdhc: Fix initialization frozen issue
39a7db753c0d753bbea11150f340b11ef110c4fe mmc: rpmb: fixes pause retune on all RPMB partitions.
fc6597c1aba0749d8407dfff2520ebe5fa8d53d4 mmc: core: Cancel delayed work before releasing host
9eb3e131868e5be8fee9e69b27e82122ecbce76c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
b097857b77278c00219dd17d0e7a2fbe0f42cb67 powerpc: update ppc_save_regs to save current r1 in pt_regs
ff788701b2f4ef81abac46eef2ea109610db1348 net: tls, update curr on splice as well
fae64a7061ee4ff5bc072a7955dbf3ede752a341 ipv6: remove max_size check inline with ipv4

--===============0389841802966243772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d50865f0431-9889e72b5cf2.txt

23ce2921f63fba7defa8892739d072d6a2f2d8f5 keys, dns: Fix missing size check of V1 server-list header
416825c4a6ccde12abba3ac80ea7c529f4ac63f1 block: Don't invalidate pagecache for invalid falloc modes
ae8cb7b3ed0f3572c3894b6a2c5f8eec29c797cd ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
72726acb89ffe9b8193b064621debf3d1aaad520 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
bdc654adb580751ce916b1ccecbed8c402a60990 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
651dc5fd4fa035617f313c5f52226924485bd4f8 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8c857b61f24c9685582b5d35e5e0666fa9ca9910 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
17bbb3cdbeb95b6402db03328ce1a862a08186d3 octeontx2-af: Fix marking couple of structure as __packed
c1633eb65ce3d2c75363bd7315005f7bc217c7ce drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
7dacf57ba0887d64692b8723892969b5aa657f07 i40e: Fix filter input checks to prevent config with invalid values
40bf5f256b06ced228f829af2e9e4c4c98a8ab87 igc: Report VLAN EtherType matching back to user
55b6250ae416a8ad17d1147681b80047f5b52f85 igc: Check VLAN TCI mask
35d36b9d51bf065fea26fdfb18e6bf7b63b1bdf4 igc: Check VLAN EtherType mask
c1e47368b77ed161426c0ca0227065ccb189a368 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
87cd86b278e1269fb9bda155adf5605b79786128 mlxbf_gige: fix receive packet race condition
866b2e2ce9653a8d2a9defabf34ca0131809c53c net: sched: em_text: fix possible memory leak in em_text_destroy()
b3d71978c209a0fa99360290b3575096d089b5af r8169: Fix PCI error on system resume
a4a524983785a686cd752612862e684dcb479547 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ccd6c950297281f29605f490d977959ef854c886 can: raw: add support for SO_TXTIME/SCM_TXTIME
9660f6415f2f9b7d13671046284a052870c187a2 can: raw: add support for SO_MARK
ff0aef53ec7198fd64ca876f6f53f230eecc930c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f1d957cf3b9bc2e0b5119f77179048b6f7ed10b0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
73711faa941f3bbe55d3a91e08629db7822ad0a5 sfc: fix a double-free bug in efx_probe_filters
034de6052596117c013817d585fd42a5f388035e net: bcmgenet: Fix FCS generation for fragmented skbuffs
529d0c2d0878f4224c8a74835c7b1424507f6b3d netfilter: nft_immediate: drop chain reference counter on error
b7ef5409fd5b16f3b442489bff99fdc3ef46c1f7 net: Save and restore msg_namelen in sock_sendmsg
d079d60a9a16c72b25dd30931068aff1f0b12a58 i40e: fix use-after-free in i40e_aqc_add_filters()
f73578d56823e90026c0b036f8034315ac095f88 ASoC: meson: g12a-toacodec: Validate written enum values
bd56bf7a100d2a2aa1b4f99cdf7561a257acfeec ASoC: meson: g12a-tohdmitx: Validate written enum values
620478b351344ba0f1111ebd7ad6b216585e289b ASoC: meson: g12a-toacodec: Fix event generation
eca6dde3744c993926243842e51c2860f75ec60d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
12786f9a221210d585a4f720c826dc0d0f830f28 i40e: Restore VF MSI-X state during PCI reset
10ae25f7056bb8d324fd19041262515ff61ed526 igc: Fix hicredit calculation
a4fdc1597009173c1da2363442b05475303c26ee net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
c57fd91d94c9b0b70c49f688af82ec2bd52fdaf4 octeontx2-af: Don't enable Pause frames by default
99397e47bdd72c2dffdd6383d69b20b7c95b9862 octeontx2-af: Set NIX link credits based on max LMAC
f569c81f5c18d2ff289595942908ba42b88cbf92 octeontx2-af: Always configure NIX TX link credits based on max frame size
51ce5c35df3fa69579224da6f8bd7b4fcff4c429 octeontx2-af: Re-enable MAC TX in otx2_stop processing
e2cc6e090992c4791cdbfb316e935cd20dc82ceb asix: Add check for usbnet_get_endpoints
fe89a6784c003fcfe85c2d9c9b9cb5b58f50e505 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
dea2327415c8173947ac04be77211b231c7c32fa net: Implement missing SO_TIMESTAMPING_NEW cmsg support
eea0be655306d9b692a9fbbb661c960827b2a271 selftests: secretmem: floor the memory size to the multiple of page_size
268c68cb00e1da1d80b88b04106e29b38f03e72e mm/memory-failure: check the mapcount of the precise page
197a609976eea849a896c0c59a060115064f018c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
79fd9e4da3d740f9f395bafa38d510cedfe23efe x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
cfbb395c72f16dc7b361fdf67baff477b6f811d0 i2c: core: Fix atomic xfer check for non-preempt config
3fe48866f91bd87ce24afafbf8498dc28451ec4d mm: fix unmap_mapping_range high bits shift bug
587269f63969b9a688cfca849ec71c759458409a mmc: meson-mx-sdhc: Fix initialization frozen issue
70c3abb864e88965f44dfc40f6b1a6400ae971b8 mmc: rpmb: fixes pause retune on all RPMB partitions.
74af464c2d4d296939d350a453d762bc732c3aeb mmc: core: Cancel delayed work before releasing host
27341281f6aa05050b5a67a1cc61ff232c88f47a mmc: sdhci-sprd: Fix eMMC init failure after hw reset
51f29031c6056c8742b1bb4a9ba9c408366428a8 net: tls, update curr on splice as well
9889e72b5cf2cd26e428e711a84a335338c9596c ipv6: remove max_size check inline with ipv4

--===============0389841802966243772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0a73007d73-4d014a202175.txt

517231f33ce94f1dd8f85307e545924f0fc55b49 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3525eab7d10958e330c6dbc76452cbdd62972db9 i40e: Fix filter input checks to prevent config with invalid values
2cfc4160cfa187f4d2f258e59bb73b9bb4d568d3 net: sched: em_text: fix possible memory leak in em_text_destroy()
c6c631096fb6632eebbc897c69eddaaae31a9773 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
f8e005a09e04760437755df3bbbfe9864f32365a can: raw: add support for SO_TXTIME/SCM_TXTIME
678525dee76fd2bd3faa58ae3694a37c59350342 can: raw: add support for SO_MARK
0720498d4332a9329bb69a626dd1e9b1847ef07c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
da0bcec35470fc52bb91dee9bfea573b8b8275c7 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c102a222f671b7c993b80f69628fd220c4703721 net: bcmgenet: Fix FCS generation for fragmented skbuffs
1d1d5ae64d949361a7b952c4d03bacc707311d5b net: Save and restore msg_namelen in sock_sendmsg
906fd30398d737e71b7817619cb2c187dd981a88 i40e: fix use-after-free in i40e_aqc_add_filters()
68cb7cbe33a6d0140246f42fd01e326787a94721 ASoC: meson: g12a: extract codec-to-codec utils
f53f6e032fc92be87ae8895d15cf38e01fad34f0 ASoC: meson: g12a-tohdmitx: Validate written enum values
35a9faafd29d3ee2761732319a0e6535e4f65d15 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
70084161d4faa68d3512d6c3d56b8dadd829eaa4 i40e: Restore VF MSI-X state during PCI reset
8fac99e7e680e0f50b0f630b7cdae2289ff3e4bc net/qla3xxx: switch from 'pci_' to 'dma_' API
591a5ae3fd5a29dd081f572a24660a8cefedf79a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
106d411e647e6a2fb23f36db261c0423c0205a6d asix: Add check for usbnet_get_endpoints
2911a04191965125752b11bc30de85b93ddd09a1 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d472606fbc2394eb4906ef8ab53784a71c57f663 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
1843fca45ef35b7eb4012340d01e6504e09951eb mm/memory-failure: check the mapcount of the precise page
a5b81d330ed8e864e5081dd9a0be2f8857aed83f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
70376c8936f6e7dfd957eac8e0fd1a799fdf068a i2c: core: Fix atomic xfer check for non-preempt config
20cccbc1bca5bd1d6cf8853e47ecd262590128e2 mm: fix unmap_mapping_range high bits shift bug
fa7a9086dcd3b3906edb97e5ce41f45f9c321b4d mmc: rpmb: fixes pause retune on all RPMB partitions.
c322218dfaa1b2ab7ccf4d8bed54aae596a5ee32 mmc: core: Cancel delayed work before releasing host
1263c9bc8e195ba8b76d3df6803a06b332abb269 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
1234ff9723f5f54974ad575b797c4c877e0d476e ath10k: Wait until copy complete is actually done before completing
2d7772d8cd7e625759ef66913405bc859715f910 ath10k: Add interrupt summary based CE processing
d0d9bfc0fe5dabb846bbd05728122dc6c9555940 ath10k: Keep track of which interrupts fired, don't poll them
11e88b49edfff83c671a7ff9da2bd8c5a9b38d64 ath10k: Get rid of "per_ce_irq" hw param
4d014a202175f0731a9ee3581ca77ab143b7eb49 net: tls, update curr on splice as well

--===============0389841802966243772==--
