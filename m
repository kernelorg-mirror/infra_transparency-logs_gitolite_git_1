Content-Type: multipart/mixed; boundary="===============3922482428930009518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Jan 2024 20:54:29 -0000
Message-Id: <170509286968.10569.8209662315661836783@gitolite.kernel.org>

--===============3922482428930009518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 09cea77222baa628ef42d54453b0479db827120a
    new: 37aee0f4b80cad511484f97d04d7a502fe4f3ff0
    log: revlist-09cea77222ba-37aee0f4b80c.txt
  - ref: refs/heads/queue/5.10
    old: 0807b500c6419a950eb4ad30be21284793530a2c
    new: de6b9fd964c5a0fbe106268d44b08c5c82348a40
    log: revlist-0807b500c641-de6b9fd964c5.txt
  - ref: refs/heads/queue/5.15
    old: 210c56a4c65dbd4f92ea636e5fbbafb8d321df41
    new: b14e19a61020a6e683c790b5245d91f049af337d
    log: revlist-210c56a4c65d-b14e19a61020.txt
  - ref: refs/heads/queue/5.4
    old: cd697fd17dae6b7e2aa775533464ab9e3d8bf5a2
    new: 61747a3d53423855fca95f72c906ee4e147f6e65
    log: revlist-cd697fd17dae-61747a3d5342.txt
  - ref: refs/heads/queue/6.1
    old: 3b3c7713ae3d0628fb291eb5a905f246a9e9f908
    new: 8683d4c87f67c09e49dab34bb328468c126e7645
    log: |
         8683d4c87f67c09e49dab34bb328468c126e7645 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 2f0af6fbe49ddf799a62278fbc4981a4f175c9a7
    new: cfbd2ad05b36893743d42d6a44b63badb930a2da
    log: |
         cfbd2ad05b36893743d42d6a44b63badb930a2da nfsd: drop the nfsd_put helper
         

--===============3922482428930009518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09cea77222ba-37aee0f4b80c.txt

78007aec30b68651fe6cdb2cfd1cbce9464d322a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e02a8dc62dc778ab53db6aa2adbd7e0b369d116a i40e: Fix filter input checks to prevent config with invalid values
498c3d38de4ebabda0f4037e5bd595bb87f6a1f1 net: sched: em_text: fix possible memory leak in em_text_destroy()
722917784c14ef283f49506d3dd4c7c877ae0698 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
8438063802dd5786165686107f66c781ec692d95 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf1337b87b8d948d5e41440ef1be8d58952b5bb4 net: Save and restore msg_namelen in sock_sendmsg
00cdce1f4b6f7b9a906dd2d1fe22fdc42113935f i40e: fix use-after-free in i40e_aqc_add_filters()
67fc4e899eabb22af1cd54d8149dc35272a3afbe i40e: Restore VF MSI-X state during PCI reset
a7e4d136b82c7d7288f2e06ad9ee0449ae535e5b net/qla3xxx: switch from 'pci_' to 'dma_' API
005708ef00d31515304ee0e0c2a110ce0fd6bd4e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
59097fd367cffe6499cea077aa74a2a575e8af35 asix: Add check for usbnet_get_endpoints
3d09b143d1575283f3d3bba882d77ae937456b82 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a570859916001ba60e3e1636610559312dbae397 mm/memory-failure: check the mapcount of the precise page
24f0d2c51f6380f6fa60d0e2f0c1d209c56afe04 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f6f6635165fe0b93e145267b2a0fdd01e7543289 mm: fix unmap_mapping_range high bits shift bug
21360a0ce050496cabe66f52b883ef08bce2db61 mmc: rpmb: fixes pause retune on all RPMB partitions.
58c5ceed3a67b9071773a334de811a84298ad744 mmc: core: Cancel delayed work before releasing host
37aee0f4b80cad511484f97d04d7a502fe4f3ff0 fuse: nlookup missing decrement in fuse_direntplus_link

--===============3922482428930009518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0807b500c641-de6b9fd964c5.txt

681521062cf18c98722f0638513a29b617cb254e keys, dns: Fix missing size check of V1 server-list header
b873b00d0a91b7b84600551602daaa3bfc60d5f6 block: Don't invalidate pagecache for invalid falloc modes
d0c65c6a1bcd53e3a8366986573e3c0b21c7e654 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8d925a945befc50f5f0b369df9e9f9420383130c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e3ca9f9e24dff6a1a9843ea05881b5930bd8b5a2 octeontx2-af: Fix marking couple of structure as __packed
01ffb036f295e6c57a9ddb74404e82433d0a8951 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
6ac9558c39cb29bb77112541218e23702f8a1b77 i40e: Fix filter input checks to prevent config with invalid values
3bd51b48e899faf78d730639605b23e9142dad80 net: sched: em_text: fix possible memory leak in em_text_destroy()
1b44a8dfc765f1f9ac6f3a84ad6e0b0cffb4feab net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d343bacbce55a34049d5383c42bbad781cef52cd ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c5e8f927522d41aa79a7c158fae690caad0fcb26 sfc: fix a double-free bug in efx_probe_filters
d66db60d3cd97bddf5845601f0358a9dba17932f net: bcmgenet: Fix FCS generation for fragmented skbuffs
06409f8093fff78bf334b55cfcd0c37603c3e9a9 netfilter: nftables: add loop check helper function
0d98032b827a4d7f3dc9412d93f24965cd3781e9 netfilter: nft_immediate: drop chain reference counter on error
c068e1ee4d6e2aa45e28b58a4fb11bbb3549e46c net: Save and restore msg_namelen in sock_sendmsg
037ac009f2f26c16413ce7463d3c949365ba22b8 i40e: fix use-after-free in i40e_aqc_add_filters()
34aa4415c31e7dc3d101825458cb2279b0d714f3 ASoC: meson: g12a-toacodec: Validate written enum values
025bfbaf46dfcd3f47c37bd347d23d1492905680 ASoC: meson: g12a-tohdmitx: Validate written enum values
3d1b0398b6f7c0ae8e3508767583e109bac18c78 ASoC: meson: g12a-toacodec: Fix event generation
afc6fdafb0d6a208e8b571272699b0dee22b0115 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
9d4627505f99d099c99c2754f46a2f13652bc7c5 i40e: Restore VF MSI-X state during PCI reset
2e06489bd4648660db264bd747c282df9bc15b8c net/qla3xxx: switch from 'pci_' to 'dma_' API
7809589f8e3b5a3d2d2da8a24142202c44094279 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
c6df379acf4e67c207e36739eb9d50a5694c51e2 asix: Add check for usbnet_get_endpoints
6e09848b2fb29f636662eab028f4996383b69176 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
fa48919fda94ee33b6a122af3fd02751ab1e779c net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4469a34399cf12b92ca61f6130dd7e52ad895277 mm/memory-failure: check the mapcount of the precise page
71d0534580f37a237857ce74ddcc3613494b4b45 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4ef4a29b999cec0cfcad4914eb50320fa5da7d01 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
58d6c8b99c3b53544b8d25104e5cd74c7226cd2c i2c: core: Fix atomic xfer check for non-preempt config
a2386bf9cf38fcca5ad7faccffa258f44841bc56 mm: fix unmap_mapping_range high bits shift bug
a9bf6ee65b11b720fc5643478c396452d9fbc3f0 mmc: meson-mx-sdhc: Fix initialization frozen issue
787e3e7298c120f04e8c17712fa286ef44ffb5e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
5723fdb8c87976b6c0ed41b685677455d25f780d mmc: core: Cancel delayed work before releasing host
f4e4256fa7add38c10c05ba1779ee24e8644f07f mmc: sdhci-sprd: Fix eMMC init failure after hw reset
eb0540fb53ba34754ee0b5489a2fd6b5bbe367a2 powerpc: update ppc_save_regs to save current r1 in pt_regs
540aae4fc308be898aa5188c72c84351ac0e6c1d net: tls, update curr on splice as well
72a4869daef47aa9670195fe0cd9567b27964569 ipv6: remove max_size check inline with ipv4
de6b9fd964c5a0fbe106268d44b08c5c82348a40 drm/qxl: fix UAF on handle creation

--===============3922482428930009518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210c56a4c65d-b14e19a61020.txt

908a34081b2f1cd0501c2a52af66305c30a2051f keys, dns: Fix missing size check of V1 server-list header
b82cd703356f6418ccfd879ac4b855e03139c76a block: Don't invalidate pagecache for invalid falloc modes
70f4d48f6281534e1db7b480056c28df38be54dc ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
61a6ea4cc4b4356007b56b5ac9fa09acd6f31180 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
ed0f70eca3316da41ed7b83b617048a9c922903a wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
8c4090fcc049140406f7d7f9ecd9c3a6482a7cdf drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
859db078e1fcbb58787b51a2e07434ad69434583 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e640791e6d82e4590fb97b20840418d52477438d octeontx2-af: Fix marking couple of structure as __packed
87b246aefb078363e71d07ce39f46489c4766ff9 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
7dd7c697baa9b0b0b3c239f33562c936318d5908 i40e: Fix filter input checks to prevent config with invalid values
60d7960bd79a2bbb3893647abd54a6e106d2f331 igc: Report VLAN EtherType matching back to user
4a54884cbacc6d663fdab010df2715a93cb7a40a igc: Check VLAN TCI mask
746008ce87805abc2d7d80173e1710fae13b15c2 igc: Check VLAN EtherType mask
cd9fe615a2f8822fe22574fd6f5e7f8d31f47e80 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
5d915be0895e643db37be58201920779c4cf09be mlxbf_gige: fix receive packet race condition
b4928300d82eda1d29af1f169d145f8ddaeeaae6 net: sched: em_text: fix possible memory leak in em_text_destroy()
995c7c71dd42f9c9d7431764fb19957446511545 r8169: Fix PCI error on system resume
5d0c26912e38a6acd23d1cfea18f15298a87e316 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b212f950a2dddb0efac52cf6062f8dad04321f82 can: raw: add support for SO_TXTIME/SCM_TXTIME
0f74dd01fd52227c010d50caddbdaf2c6d6778e2 can: raw: add support for SO_MARK
8eddb7abc2a6df08dc891b89d6a885a2fc2b16e0 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
53472d80a4c2b9bfffd948dd4560f65974e3409a ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
3a6211e3c504f125eecda42841f98335eb173513 sfc: fix a double-free bug in efx_probe_filters
8cd324e721da168cfd1ca0de6fd136178995dab3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
952657afa3b02cbc99497594e8a93936da5c0309 netfilter: nft_immediate: drop chain reference counter on error
56aa0c4220811a69b83ba89bf08a6510d840df30 net: Save and restore msg_namelen in sock_sendmsg
e051adddf4a1453a17cf835b74c4578a38e5a8f7 i40e: fix use-after-free in i40e_aqc_add_filters()
2001a4d89eace914940c3f2cabbd1c5fb5a2faf6 ASoC: meson: g12a-toacodec: Validate written enum values
54e12c3d41c2e620577865cecf14470ebcde6c2b ASoC: meson: g12a-tohdmitx: Validate written enum values
66dcbd8d14492192cb838e5132fc22cbed79e574 ASoC: meson: g12a-toacodec: Fix event generation
b6819a4f649a30f63dbbda4c9f9f4346da00494a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7d05f97f88e77a8134120ddb7db187669ec761fe i40e: Restore VF MSI-X state during PCI reset
c06dab67a108566b958a2c00f39e0fc8cd6a770a igc: Fix hicredit calculation
125e80583c35dad254b0cdbff51587222cb3eaa1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
aadc880a687e0f14ee95a6326a72ed1747506aea octeontx2-af: Don't enable Pause frames by default
65440a836692efbe559b8160812245adc020b2d5 octeontx2-af: Set NIX link credits based on max LMAC
a8031b0792e1c49a3071d360765b25bff6ef14ae octeontx2-af: Always configure NIX TX link credits based on max frame size
c7fcca9341e21aa9564b93fec3d4b953ff1d83ed octeontx2-af: Re-enable MAC TX in otx2_stop processing
fad09e805fb2f1965d74e337f73f38fa49559afe asix: Add check for usbnet_get_endpoints
d5280fb02061f3f0c67b66b82baa9a111bb097bd bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
eaa5d18a87c9ed430c2e75f52dd7fbe2dcc024b0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b457a41d3e844ceb5c863f3b6bf8d6f6041d2b8a selftests: secretmem: floor the memory size to the multiple of page_size
16fb627cb57181eef6203ad6aec44bd7c017bb60 mm/memory-failure: check the mapcount of the precise page
2aaa692875b6ffed1976754aebb1b4511b0a6580 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
06c54e399c8b58b7889740e28046d45628a75429 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
07ba8f7bb6b9f719ab536cd9f8668d92de6ce072 i2c: core: Fix atomic xfer check for non-preempt config
4f4902401b5c992bb6c8729c38064928854f2510 mm: fix unmap_mapping_range high bits shift bug
1f0b0e844fada1ca09a865eb312202e77b887a69 mmc: meson-mx-sdhc: Fix initialization frozen issue
d65e7eac913038d3114cd3ac7779c44d94ff9abf mmc: rpmb: fixes pause retune on all RPMB partitions.
e83c8c6c105ea608d69b918b5b8417274fd81553 mmc: core: Cancel delayed work before releasing host
3a3b53c62965011cdd378d06af504d89f03e9ee8 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
85a176ad30112926c314d658807c829bc62f7472 net: tls, update curr on splice as well
ed0e3a6cd55f2e5e59d7c7bcc72a78c8b00fb738 ipv6: remove max_size check inline with ipv4
b14e19a61020a6e683c790b5245d91f049af337d perf inject: Fix GEN_ELF_TEXT_OFFSET for jit

--===============3922482428930009518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd697fd17dae-61747a3d5342.txt

efc9e9671e5d2ff6613ad43bda5fedded0fb35d5 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
412f9254204f986268b6c9235550c3662f3dfb4b i40e: Fix filter input checks to prevent config with invalid values
b6ea9ddf909efcb9e7b36b0b3be1e0b5c4027fe7 net: sched: em_text: fix possible memory leak in em_text_destroy()
ca645621271cae981d80c520789fefe7aae50fa7 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
21d63ed72c9f6fda948956768dce4398690c461a can: raw: add support for SO_TXTIME/SCM_TXTIME
0053c48b41cdbffbbb7bffe5adc234f9f57f618c can: raw: add support for SO_MARK
f4ae182eac5deab592e5e847da558d40d11a878f net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5aaf326aacea4dd697905a362a0a8b06558951d6 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
92342dbe3caebef2117d0a8577a48552207c44e4 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ddd8496307d603fdd559ec8c3887ce75cd5e56ea net: Save and restore msg_namelen in sock_sendmsg
f545787313b0755d7c4164f319b1aa2aabf49ae7 i40e: fix use-after-free in i40e_aqc_add_filters()
d02a05bb910da49360dc9dc0a45bc7bf1ad0bf50 ASoC: meson: g12a: extract codec-to-codec utils
80e7bfc7017849069a6730996a5461286ea47aa2 ASoC: meson: g12a-tohdmitx: Validate written enum values
2e78e839a7047ffa82870c47e736644bc475d2b8 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
c2f11a69fb4fca7949a24efb3a5a285a45702f03 i40e: Restore VF MSI-X state during PCI reset
6e2928fd4c9635fb5f33a3d763c3c1b98ea657fa net/qla3xxx: switch from 'pci_' to 'dma_' API
5a8ef6db48e46938d7b9394893f6fa0549b2a372 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
275f560d6d506c3a353ac2848903767d96e77586 asix: Add check for usbnet_get_endpoints
ddd46c47084170e5ba9c6ed0f78b2205ea13469f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
963682986b4c48e3ac4677291f1f02c4b29979ca net: Implement missing SO_TIMESTAMPING_NEW cmsg support
673ffbdfb2d9dc80b8b57bfac1697b8dca029ed6 mm/memory-failure: check the mapcount of the precise page
06aaab0b8f8106a4a4d7e32bb9488d761d194ee6 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
278b36f3d134739ddfdb094f0364af721b21fc92 i2c: core: Fix atomic xfer check for non-preempt config
616a1e24786eb55c847d664587df84602d02aab9 mm: fix unmap_mapping_range high bits shift bug
4a3f7706a7d59dcc422ca3b09ac8b1e1ed4e2489 mmc: rpmb: fixes pause retune on all RPMB partitions.
249cab9ab2cf5bb2bd67d7d31ff9feb663e600c7 mmc: core: Cancel delayed work before releasing host
1280e92d6812b9abe3276d8c3da299b5e3135ed6 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
bed66092ae74c6d8a664e07ba7ab47ee2e7a73af ath10k: Wait until copy complete is actually done before completing
4bc19365c9b927e84d320e2899987c6997995af4 ath10k: Add interrupt summary based CE processing
5124aaddc74e4aed42c699afd6c16c31088ba12a ath10k: Keep track of which interrupts fired, don't poll them
2199030aac7136ec0e1ec7ad5aef5c60beb04772 ath10k: Get rid of "per_ce_irq" hw param
61747a3d53423855fca95f72c906ee4e147f6e65 net: tls, update curr on splice as well

--===============3922482428930009518==--
