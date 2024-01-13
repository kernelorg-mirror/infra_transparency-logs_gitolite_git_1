Content-Type: multipart/mixed; boundary="===============2750062141726130957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:16:53 -0000
Message-Id: <170513741329.5506.10406993128002123402@gitolite.kernel.org>

--===============2750062141726130957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3631e1df15b9426499b61c45f0f11805d3f055b2
    new: ff87c45596786040ead1639161bb0401ffba858e
    log: revlist-3631e1df15b9-ff87c4559678.txt
  - ref: refs/heads/queue/5.10
    old: 048ea3e3c117653de34b5cb5ad4a93b4eb7993f8
    new: 9bb24f0d9ed13b20ecfb0602491de150a95018ee
    log: revlist-048ea3e3c117-9bb24f0d9ed1.txt
  - ref: refs/heads/queue/5.15
    old: 825c72632468ba44a9f6e80fda4268939a4cc1ec
    new: dcd039680ccab03edfce98c75b1512fad93bed40
    log: revlist-825c72632468-dcd039680cca.txt
  - ref: refs/heads/queue/5.4
    old: 6babe1b38a7b965975ee1a2381030090a5fc1188
    new: 1c141680852ec717d12845222e5921e9927fcaa4
    log: revlist-6babe1b38a7b-1c141680852e.txt
  - ref: refs/heads/queue/6.1
    old: bf139e7863c8d7c71d834e194cb8338c43bdc374
    new: 54ae7aceaaa04bec90848b42ee7f05adf6799c45
    log: |
         7129794c2178e5ebaa605df6ebd252ff44514fdc cifs: fix flushing folio regression for 6.1 backport
         54ae7aceaaa04bec90848b42ee7f05adf6799c45 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 900fe64b8920a3a5cea31dc6aa18e34d59bf3ffe
    new: b09062fb7600ba956690287385547dd532c44c06
    log: |
         b09062fb7600ba956690287385547dd532c44c06 nfsd: drop the nfsd_put helper
         

--===============2750062141726130957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3631e1df15b9-ff87c4559678.txt

96f6fa71d424c10e8e4b5e27524ebd8517d06f03 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8266cc8ce6acb1d6b7949ac3c2ca1ef4b64f432f i40e: Fix filter input checks to prevent config with invalid values
74502d02e7b0acc24f8d2f16d8faf4bf52d0d41d net: sched: em_text: fix possible memory leak in em_text_destroy()
3f31a61a273df1259667a4799fcac333ce60a47d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5cfb8dd1b5d39f072e2bc6e0d220420ef54dbb81 net: bcmgenet: Fix FCS generation for fragmented skbuffs
eb8d61b0784b2c8fa5a7682c67bd2806a0be2fd9 net: Save and restore msg_namelen in sock_sendmsg
371fbd5a226a7bae2406f1310659c220fef4c192 i40e: fix use-after-free in i40e_aqc_add_filters()
1b17794f79b66d75f4d26c3c352540a3f0521495 i40e: Restore VF MSI-X state during PCI reset
bc957060b2b71eee89f827ac9c7d7dbbbce3072f net/qla3xxx: switch from 'pci_' to 'dma_' API
47f22b7f8675d4a0dd54938bf5d59c7510bcffe0 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
eb93b206cd40bb4a924f4aaf443c2911a6afdae5 asix: Add check for usbnet_get_endpoints
f0d946afa195bd1149cbb24c60c981d790abb828 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f87a8db934bf7a0a90edd8bec6c53f3a17b6169a mm/memory-failure: check the mapcount of the precise page
5a1d2731cee08bf2da34469516c0da8aa99ed705 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a7dbaa3160699ee430d1c6b7104bc936439b6c1e mm: fix unmap_mapping_range high bits shift bug
840978e106f0217e9dbfbb61140c2aab9ef28bd8 mmc: rpmb: fixes pause retune on all RPMB partitions.
d7a7770a668cf24ea2718668cb33ef95ce4657ba mmc: core: Cancel delayed work before releasing host
d70f129818bb9f14e8c3500f2fbd64aadc33f45b fuse: nlookup missing decrement in fuse_direntplus_link
2a794bfdcb31df00d7c5a48533898e0dd78acaa3 netfilter: nf_tables: Reject tables of unsupported family
5e9ba22f5c7e91c7efe98b8e7b8613fcc29437d9 PCI: Extract ATS disabling to a helper function
ff87c45596786040ead1639161bb0401ffba858e PCI: Disable ATS for specific Intel IPU E2000 devices

--===============2750062141726130957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048ea3e3c117-9bb24f0d9ed1.txt

f7f19ac5c126a5f65953923847cf98d28438806b keys, dns: Fix missing size check of V1 server-list header
d292207a246fabf9a0afb61ff6728cf152318ba7 block: Don't invalidate pagecache for invalid falloc modes
25e8eb0e83fe98f89968b168a0bbd7de075d7565 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
28c5b5d3c3e46a16afad93471b12911a8bfe1f89 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
306302d44dbdb0ba13e12854ffda21a7bb6f7011 octeontx2-af: Fix marking couple of structure as __packed
5c6facc1925b34acadfbf9491e94d6886cd6aa31 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
6968b026adc25d0860a5b4f98719e0caccc7639f i40e: Fix filter input checks to prevent config with invalid values
6131cacb0861c5c33003cf00fc8daa73fc7c6310 net: sched: em_text: fix possible memory leak in em_text_destroy()
6c1f9d18744f90914d10cbbd60e24ce93d17f230 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
f5c95b9b590ffe698769f90521ebe9c5f87b09ce ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e22f0cee7cbd314233b42f8e5d5ee0299c92a2af sfc: fix a double-free bug in efx_probe_filters
89e78bb38e79118ac42727fa654a916c44c99933 net: bcmgenet: Fix FCS generation for fragmented skbuffs
18d72989fff544a2a9763683c215c3fc4393d159 netfilter: nftables: add loop check helper function
a40fe76a28bcf54389cef269296e7d52900f0aee netfilter: nft_immediate: drop chain reference counter on error
7d652363adc6efc07a6b3aa08c5ca985c57f0ea2 net: Save and restore msg_namelen in sock_sendmsg
03175fc1ada12f922f1c1b456e4517ad76aba925 i40e: fix use-after-free in i40e_aqc_add_filters()
62c5336ffe19aa9a1da2e0f41e94993c7ab73398 ASoC: meson: g12a-toacodec: Validate written enum values
a2290eccf7a8c972477e20c4e76d4ed76bf3df02 ASoC: meson: g12a-tohdmitx: Validate written enum values
599ece4f5519c600580bf526a6db8d1481a7613e ASoC: meson: g12a-toacodec: Fix event generation
49435a56c172876334fabae8ae8a43b47fe11140 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
b27b01bd2a26970a681f3ff43ad8d15c4cedbe4e i40e: Restore VF MSI-X state during PCI reset
fa90d5df330b4592ad579467492c9edccb05ff19 net/qla3xxx: switch from 'pci_' to 'dma_' API
91bf368429d3b75525b1adf519f919239d1721a9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
53f65560697fd8d75d038e73bc1d324571b6cc39 asix: Add check for usbnet_get_endpoints
77ebca3fc7a0e30027dc82a8a4c7abdf652c0a02 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
488f5e7d69ed590179a9536c17172d2e3ae879fc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
94acfc3f43ac41a90004aea2c7c56113bdf4a852 mm/memory-failure: check the mapcount of the precise page
09a8c829495e0e9e92ae53307a2935ad32cefab7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dc0916f9f81a05820c70e0b0b26e52c81f151dfb x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2c238952b21fcf59a65e519ec3a2733f6701eb4f i2c: core: Fix atomic xfer check for non-preempt config
c3c4ad1ecefa4e5ac3c7b8c5042a00cd34e8593c mm: fix unmap_mapping_range high bits shift bug
b6dc7f39adf5350730eda943c758b3bfce0690ad mmc: meson-mx-sdhc: Fix initialization frozen issue
d6a423c608935994fdefeb344ec1f46278869ec5 mmc: rpmb: fixes pause retune on all RPMB partitions.
c8e3871694964497d2b5cf3038e629e65bce8f21 mmc: core: Cancel delayed work before releasing host
0ea4eefed53bfe7be621a64b7fd2fdf39776df41 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
506b895377147bb07129ad6170bfcd90eb963bb1 powerpc: update ppc_save_regs to save current r1 in pt_regs
17300bbe6234b04a7e734519d43c28188701ae72 net: tls, update curr on splice as well
724eb24c897f860284cae236a30dd6a9d95fd81d ipv6: remove max_size check inline with ipv4
3009d1b6e3bdd9fbc3297fc1a0a1c162105dd8ec drm/qxl: fix UAF on handle creation
344eb865f2ebc381b531cdeceff8651e2685d49f netfilter: nf_tables: Reject tables of unsupported family
16f4802e58028b4c3d22beae938ab12e82ac235c PCI: Extract ATS disabling to a helper function
9bb24f0d9ed13b20ecfb0602491de150a95018ee PCI: Disable ATS for specific Intel IPU E2000 devices

--===============2750062141726130957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825c72632468-dcd039680cca.txt

e97cc5e28427acdc25542da1d4c81b7512c579b9 keys, dns: Fix missing size check of V1 server-list header
d0051adad56f3d48a52d3e312a96373b2ea62aa5 block: Don't invalidate pagecache for invalid falloc modes
2c6c4d3ae4ef98fd04662b96e87bd09144bf3861 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
797efd167896471b5ed4ba3be5ee4baf531a5f42 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
8be372a56c16d1856476dca973b6594720b1d354 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
99a923cc67fc419232e21b487b59579013a8b7e6 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
bd73994b8278893bc643f08a24d13e053c6ee7d4 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
4aabd18259f6d2bc98ac0098df57a615c3152ded octeontx2-af: Fix marking couple of structure as __packed
3fe1019ad6a0866047e9c8b4bd666fdcd1b0a199 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
9dc53a0053447c72db1c48edfc14eea333a1090f i40e: Fix filter input checks to prevent config with invalid values
25af17df974c81008a37a3ec8d542fc63ea03da5 igc: Report VLAN EtherType matching back to user
4c4f8bf74f3b973134aa8f75c107c75e76811c06 igc: Check VLAN TCI mask
cee56617f655c1b5aebd741ecc46d958c0fe3cec igc: Check VLAN EtherType mask
c88ad785d5e426d1e9e33298c4ed03c0b290ddf7 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
edbd5caf21ddb6006bf4d2b5e4b1ef6a75e295a2 mlxbf_gige: fix receive packet race condition
e71e0423418bf72c601c43ea4813c393afeb46fe net: sched: em_text: fix possible memory leak in em_text_destroy()
f670cfa2f2d79d8a27e7f44195c4b204b110b72a r8169: Fix PCI error on system resume
690862f4d9e283361c988ba72fc4be4c4d7c9f5f net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
35896fd58b493bd0f746983296913f1c7732e059 can: raw: add support for SO_TXTIME/SCM_TXTIME
75cc9384b749d8eac63fa7ea130cd45658ed4467 can: raw: add support for SO_MARK
25cf392687a9f4df4bc5a2176ed4de430d87ce2a net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
2f91f804dc28a60db79ef44ec9d3b0ac24fc2202 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
60b26217c29d9d7b40c50a77274dad05608ad9c9 sfc: fix a double-free bug in efx_probe_filters
4ad869009646d4bcbd788d8f52f38d56720778fe net: bcmgenet: Fix FCS generation for fragmented skbuffs
4c010c70b9805d5e5152ff88f1d78fe9f0586124 netfilter: nft_immediate: drop chain reference counter on error
a8562f4d40a31184e826e25580522511d831a4af net: Save and restore msg_namelen in sock_sendmsg
0dbc038cec443f591e4c90672f0c74a2b57f034a i40e: fix use-after-free in i40e_aqc_add_filters()
276748cb0bbe981ba3e91f502ada53eee647c867 ASoC: meson: g12a-toacodec: Validate written enum values
acb11c54baacc2de7790dd68d0f4774a5fcfc59d ASoC: meson: g12a-tohdmitx: Validate written enum values
aa9a5a9821a60560fd3972e4822b914bf0885828 ASoC: meson: g12a-toacodec: Fix event generation
09e5dd8af12df966b547210135cfc9abc2e91623 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
bd0864f2239aacfb3f048f1e26524e222080c49f i40e: Restore VF MSI-X state during PCI reset
e34c21d11845acefec3f1241887bc9bdf7e806a9 igc: Fix hicredit calculation
24ef8778ad0469a8d5795350a2d33f3c64f9fb9a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
95ae852bd466aee7ca21909e766458d43c966153 octeontx2-af: Don't enable Pause frames by default
6821ec59a7f28fbcaff8306fc22d30525737e075 octeontx2-af: Set NIX link credits based on max LMAC
a4fd2cd7c97570453d7d25c33ebdf715859b84ed octeontx2-af: Always configure NIX TX link credits based on max frame size
d4df4913891c2bcea00324db374da165d1a7d565 octeontx2-af: Re-enable MAC TX in otx2_stop processing
3fbbff9d0d7e8a219a4fe0a9d3bf30d4f070db87 asix: Add check for usbnet_get_endpoints
cd8d6c30cd7a4e32d29eae61edc6a0c1af612edf bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
1646daf5da07a5716512d8e1e217df27269ed4c9 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
093185a07e4dfddc42e292c5a051c9afdd253b10 selftests: secretmem: floor the memory size to the multiple of page_size
0b464c4e4c9c938eee4df43a32abb7ec067d527b mm/memory-failure: check the mapcount of the precise page
ebbc2ca0cb8ca693825d9964f8ea4f9c1a230378 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
15be44ae4ff273bcfc0e4c3c4f11e5990ab517c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
c5d131ad7013e3cbe5b85d93a9db54fcd6dd5ca5 i2c: core: Fix atomic xfer check for non-preempt config
821d55d4085f47d2d99b43be1d032be73254e418 mm: fix unmap_mapping_range high bits shift bug
5ada4a00efc86add1645573dcd6d1691d7bba04a mmc: meson-mx-sdhc: Fix initialization frozen issue
6d07b457b8da8ac863c824b1b4625d77581c9dc2 mmc: rpmb: fixes pause retune on all RPMB partitions.
33fbcdaf7715db91b5975160246e57af20170289 mmc: core: Cancel delayed work before releasing host
637679cce375c7d47afb056aaf2ad74fd0f92071 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
cb63fb636e1aa3a81fd2d01a4d013a6a75214a44 net: tls, update curr on splice as well
e20aafaefd893ded3d19dbc18f3b4270226c27c7 ipv6: remove max_size check inline with ipv4
bef9af7f2bb80c1f43afbdf74cf8043da0ee37c7 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
dcd039680ccab03edfce98c75b1512fad93bed40 netfilter: nf_tables: Reject tables of unsupported family

--===============2750062141726130957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6babe1b38a7b-1c141680852e.txt

7949c3706ad0b78b8aa0a91ec2a673fe85556515 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e7849ce8a8503ce27d367c3650786d2c48debe71 i40e: Fix filter input checks to prevent config with invalid values
371d1b58446672e20ec67cab356b72b411986163 net: sched: em_text: fix possible memory leak in em_text_destroy()
bd02debd28be5cb7dea9cca49f529605c1157f4e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
51b9349314dd8252abfa4c07817413e3b545d061 can: raw: add support for SO_TXTIME/SCM_TXTIME
8f49a6f394ff0d8230a88ccbb1d6a00789d9a8e4 can: raw: add support for SO_MARK
b3a285b12a24ec65769a9f6565e1592c0864821e net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
ac339ef49d7bf613fefb5b317d36abbcf0e83771 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
bb4a41964a5b7d8529adb29e0815546a6504a3dc net: bcmgenet: Fix FCS generation for fragmented skbuffs
e753b5b12323a700bd1eb2a1fa818b8c98c09eb7 net: Save and restore msg_namelen in sock_sendmsg
3058cf72abc29315b53d7c99665fb86363fcce59 i40e: fix use-after-free in i40e_aqc_add_filters()
fdfd10ab0ab6fb2db6a820e81fb2a7acac8c20be ASoC: meson: g12a: extract codec-to-codec utils
7655bd5975b5d569576e502359618f0a74e88bb3 ASoC: meson: g12a-tohdmitx: Validate written enum values
426bbc6c71e8e2f09d6aed3204eb984b0218a25a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a9364b5d0eeea7b6c8bb4bb1ddc114ac9789bcec i40e: Restore VF MSI-X state during PCI reset
8c2a0d2a3ee7ebe59ace8c10ff211d36f91919be net/qla3xxx: switch from 'pci_' to 'dma_' API
426ddfb8c476d5389058a1ca00c11c4d963a7b64 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
32a85381ac6777c333cedda392eadbb85795efce asix: Add check for usbnet_get_endpoints
4c3feafc7c474951be90186e6858baa4be13d06b bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3ab3fefee981a43f4bd0f1dc1d607937abc2d666 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7634d5187fc6a4ec3cacb932a439ce472b3fb308 mm/memory-failure: check the mapcount of the precise page
6585d327f3305ffa1b507d6b711e792db4185a4b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1ad8501440001de192f25b96560c63d2b6957674 i2c: core: Fix atomic xfer check for non-preempt config
bb45f11d88d2c678bb772d33025959598d5f5828 mm: fix unmap_mapping_range high bits shift bug
663cf0cd8a882e35b68b0ebd636ae4d29aafbc99 mmc: rpmb: fixes pause retune on all RPMB partitions.
3617e02e288fe70621c5d60cc6f6b113305b90d9 mmc: core: Cancel delayed work before releasing host
e7f3a17a0f385e22cdbcf5123307287446e33e1d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
a232a80c345fd978bb0474d8640b342982860e42 ath10k: Wait until copy complete is actually done before completing
cdf53d93470923bf28b33987783fc5825cf102be ath10k: Add interrupt summary based CE processing
47cbeb92d52ddc5362236aa106d89f1fbfb26333 ath10k: Keep track of which interrupts fired, don't poll them
ec589e5dd1ef7242a388c4e308ada943cdbd8773 ath10k: Get rid of "per_ce_irq" hw param
c8cb988309afbd18be39187f1f934519f46f96d0 net: tls, update curr on splice as well
178876b1d996246500f4baf7b21555b4b691b1c1 netfilter: nf_tables: Reject tables of unsupported family
f589567acdc9d5340d2079ef159cc7b6b7358892 PCI: Extract ATS disabling to a helper function
1c141680852ec717d12845222e5921e9927fcaa4 PCI: Disable ATS for specific Intel IPU E2000 devices

--===============2750062141726130957==--
