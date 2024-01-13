Content-Type: multipart/mixed; boundary="===============7960679586731140727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:56:56 -0000
Message-Id: <170513981635.17555.14121386626674144547@gitolite.kernel.org>

--===============7960679586731140727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 8a4a3d5d03b25e7268a2875c64a32be2ca02ee7f
    new: 740fb4c41417ef4b96787d6f8d7a95460117d321
    log: revlist-8a4a3d5d03b2-740fb4c41417.txt
  - ref: refs/heads/queue/5.10
    old: 9476cd8896503f2abd24818712e5ce02e39224eb
    new: 185abf059f5bace2337c23617278330fbd6bf974
    log: revlist-9476cd889650-185abf059f5b.txt
  - ref: refs/heads/queue/5.15
    old: 5463e240844a05e4b40b064a9aab44e1a6a12468
    new: 3ebdb7ed33c1b84219c0c236a2a37eeec1a949ac
    log: revlist-5463e240844a-3ebdb7ed33c1.txt
  - ref: refs/heads/queue/5.4
    old: a86472f30c98e6b916abe7a8a7c9a822bf3ec890
    new: b8de1ddba96fec19b951574974ea8e459ef98e4c
    log: revlist-a86472f30c98-b8de1ddba96f.txt
  - ref: refs/heads/queue/6.1
    old: abb2110d7965e138b68f457c7ca44957282f5aae
    new: 9662f497ad013ac333f1231ffe3e8f69b06a2476
    log: |
         c632557c28ba9fd29f65ec6cebf76705e960c728 cifs: fix flushing folio regression for 6.1 backport
         62c9606c894615e191d05f09d455e8891d2fe4e3 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         3d19df64e5514b0fea1ebd341303d7de8cecc987 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         9662f497ad013ac333f1231ffe3e8f69b06a2476 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: fc42d305ec7617e85a44d9d8c0f45b1627a01813
    new: 4bbdae9bed28d60c34d18f4aed16519c1f66e643
    log: |
         4bbdae9bed28d60c34d18f4aed16519c1f66e643 nfsd: drop the nfsd_put helper
         

--===============7960679586731140727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4a3d5d03b2-740fb4c41417.txt

9a65d03615461385d8125e3ac57c1edd13585d4e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5b5d9a769236e07e611b92d88dfc434e26b1c6eb i40e: Fix filter input checks to prevent config with invalid values
28e90927c15f0ef4cd71252627da554e7ff34048 net: sched: em_text: fix possible memory leak in em_text_destroy()
8f1f295c10200bb7718e1f14499fddede39b40d2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
cce6504a563752bbe99515203218229bb49c31b0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
4b8408a7b47a5132cac3bdad1c29fc41ad2d76df net: Save and restore msg_namelen in sock_sendmsg
748c4bdfb4725dc0542dcefbc09f0fbb1ca0d7ab i40e: fix use-after-free in i40e_aqc_add_filters()
b911c746e16fb76fafbab712ee07afcb943e1f5e i40e: Restore VF MSI-X state during PCI reset
4eb9e958efb46708ea28b6baf9a213f17c8375a1 net/qla3xxx: switch from 'pci_' to 'dma_' API
590c92ea2024aab99b6078d9dc35f9ef3c542f8f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
b14795bcbc7cae3d9c9ec5730a91a4b0d3426939 asix: Add check for usbnet_get_endpoints
5e4fb512abd27d9b6cef136e38a77fb8679a280e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7abf25e3c7a0b1b920d96929c6e32d67a4ceefd8 mm/memory-failure: check the mapcount of the precise page
c1c7f6b52eb8285ba8d71db07d3b291664d7d6b5 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
6f0f9024e4b27a59707e152e2f6571749fb5df6f mm: fix unmap_mapping_range high bits shift bug
8a6645c669b7cbcdfc4a2ba59f4266b11a02b85d mmc: rpmb: fixes pause retune on all RPMB partitions.
59c98bcb94465e5e9c974d25dd59d68fb6e95dd8 mmc: core: Cancel delayed work before releasing host
fe683445db3c564bcf7676a6a2cb7e28f200d6b2 fuse: nlookup missing decrement in fuse_direntplus_link
c0d95e21cc87f7da9ac2fa60a74a572be35d9c3b netfilter: nf_tables: Reject tables of unsupported family
4dd1ffdd1affa1e293d8a6ccc044698ee7e66a2c PCI: Extract ATS disabling to a helper function
c8ce4e297d1ef05431b41e17fa82af4e047a911e PCI: Disable ATS for specific Intel IPU E2000 devices
da7305a7eb65fa7d62d6b680eb25c2ba26c80274 net: add a route cache full diagnostic message
d8872510fa32a7d8f1b56b7c0674744f64ca67e6 net/dst: use a smaller percpu_counter batch for dst entries accounting
fbd8ecc3d3ece47a46ee9d4060ac8535e69b4f3f ipv6: make ip6_rt_gc_expire an atomic_t
740fb4c41417ef4b96787d6f8d7a95460117d321 ipv6: remove max_size check inline with ipv4

--===============7960679586731140727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9476cd889650-185abf059f5b.txt

903144009dd640eb3df99e81b5f03b0d9d642686 keys, dns: Fix missing size check of V1 server-list header
1ee0d9450a24e8f913872537c4df5cfe6d8215b0 block: Don't invalidate pagecache for invalid falloc modes
169e7d39e3fb4710d6686ebc8176a870ffe4a7ae ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
5295e3845fce8f7f682f1386b7270fabe6cc9632 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e573548e57feeb80d4c8f40b702c75ade92d854d octeontx2-af: Fix marking couple of structure as __packed
1ea0aa3f711123db371eabd1008356f5959c1498 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
8e5cd86dcf007a30c44a64461f1e12c61d9078d1 i40e: Fix filter input checks to prevent config with invalid values
309d4608c1c1c1c2f70517f574c32f109f5d8e10 net: sched: em_text: fix possible memory leak in em_text_destroy()
272f5b438d8fed1bf9876ef65404d0940c5168eb net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
51ec7dbb44def095afb4410c1315b45c56ff8c6d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
0d677e614a6c46fc910e8af754d3ce4575b80cbf sfc: fix a double-free bug in efx_probe_filters
a4a8d1c6806f13c76022aff69cb599498a82bcaa net: bcmgenet: Fix FCS generation for fragmented skbuffs
027188dd28d9d74599a690959cc87eadbbacd22a netfilter: nftables: add loop check helper function
baa7ad21fd5bc26008eeba70bd13a5ba6e510e0f netfilter: nft_immediate: drop chain reference counter on error
c706914fd6c5e155b6f54a092d221e719162081a net: Save and restore msg_namelen in sock_sendmsg
a97975fe97668ed14ca9c8eff342293a9c3b7c36 i40e: fix use-after-free in i40e_aqc_add_filters()
8dd44fabeb426de5c2e33bb4167e07a78e661dce ASoC: meson: g12a-toacodec: Validate written enum values
5788e733a7dfffb6375cae1ad3ffed3dde5f2836 ASoC: meson: g12a-tohdmitx: Validate written enum values
b81e2b5b15fd0ebb824ad7061bc9226a972da5a5 ASoC: meson: g12a-toacodec: Fix event generation
eaa60b0865db36e4cec12b4adb61864fe63571cb ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7ecb28bc77933b059b1803f27a57a4b3e1b823ef i40e: Restore VF MSI-X state during PCI reset
49d1e20963f4b3c912e271c7bb74132829b3151c net/qla3xxx: switch from 'pci_' to 'dma_' API
0e601b74c6122a8a20770f25298a57e8ad23a057 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a2cbb5b3fa444b4a8cc63cac0a24d79936748f4e asix: Add check for usbnet_get_endpoints
4dd0b4342d37f30d522a08919f4cecc3b2e89622 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c57454c770942ff39ca1a176787c490006a5b1f7 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0d6c0b1e5ee97f792875431e8ac82779f218b026 mm/memory-failure: check the mapcount of the precise page
3ac0888e3024e8bfbdab748cccb308776d70b85e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
08a447f62763a6ef7ed17c54af9b221bea057519 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
41b59a3dcf5acb1ba01321b6307ba828163ed61f i2c: core: Fix atomic xfer check for non-preempt config
e8db95bde1b13927db010f4765ed0b68a024a950 mm: fix unmap_mapping_range high bits shift bug
deb22ba5ffb958d2e276f94e18a5e7dff198afc8 mmc: meson-mx-sdhc: Fix initialization frozen issue
39f7939615f4aa766d762b327dfc86f7dfaca9b8 mmc: rpmb: fixes pause retune on all RPMB partitions.
07d4b0d9fddf976136ffc03bcd77354cc2f54ea8 mmc: core: Cancel delayed work before releasing host
4f728e0ad21b01dc236d14fa2adeb92ad70573ca mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8860aee9ad1f37e998247d4ca6acd548c555a73e powerpc: update ppc_save_regs to save current r1 in pt_regs
a2d088e16cbb5721648cf4d953a8fcce2d8d423c net: tls, update curr on splice as well
67ebb057d5eee1fee9469f7240401548aea15437 ipv6: remove max_size check inline with ipv4
889ac7035736b06b51dc6f1ea0b244ac11aaa0d8 drm/qxl: fix UAF on handle creation
4f60e27e896a50bd08bca2d846315d89dc487567 netfilter: nf_tables: Reject tables of unsupported family
18d65236202ee24920e9053013877666f8251c99 PCI: Extract ATS disabling to a helper function
acefa4f4a3bb2288e25405ca03db06b6144b8267 PCI: Disable ATS for specific Intel IPU E2000 devices
185abf059f5bace2337c23617278330fbd6bf974 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============7960679586731140727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5463e240844a-3ebdb7ed33c1.txt

f822a24f25c7e41a6504e217fc3cfa6c5f0f53a3 keys, dns: Fix missing size check of V1 server-list header
91cc0184b2e6410de5dae0c9582ad9ed1ce3f3c2 block: Don't invalidate pagecache for invalid falloc modes
e682cbede88fcb310409877da6c7f66f375f0eb2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
b722439f40411cca17224ed5306c8e122afc606b Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
e712340961d0d4e9e56349c5a9ea095d72e7d628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7a60b96ee7289859711c31314a84aa4b51cbd6fe drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
3126e7eb94d4a056283ceda52c776a0b3dba3d17 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ce214bb14b6b153e7b548b87a2509892742b891b octeontx2-af: Fix marking couple of structure as __packed
5e0cddfa6d61eace7e2aab86c3f0a90489243321 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
059b2301f8e04e6934d66573f7c66672217173c1 i40e: Fix filter input checks to prevent config with invalid values
f21ab2147c0061f0fd0ee282a3792c0cfbf04d85 igc: Report VLAN EtherType matching back to user
249711132ba953d2969651e6c2d9b755fb20e694 igc: Check VLAN TCI mask
05f1012562ec635cdf59758be8a54e1e3365d36c igc: Check VLAN EtherType mask
c324bb9373bc04c6a6e6ce900159cde7315200a3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4ab077d4c22d83a8bceed56d94e86689559fca99 mlxbf_gige: fix receive packet race condition
bac699d0368827fbf4f5a889b04469df204b4333 net: sched: em_text: fix possible memory leak in em_text_destroy()
30b5d96867c8d543703300c8266064e34bcdd2c1 r8169: Fix PCI error on system resume
adc2079a6db6bdd3db923516621febab95635cbe net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a84a4254b9d8127d018b9225bc3eca7a643c110b can: raw: add support for SO_TXTIME/SCM_TXTIME
2fec204f7094b66a1e8bc02dafba3f4808568226 can: raw: add support for SO_MARK
9a30a5ba6087533e0aebba5ea96716049802ad55 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c13642c78e48a82d7ad91e8b38f3646a24cbd3c0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
718070dedf8ab7a311d15ff8f293e02f935d74f3 sfc: fix a double-free bug in efx_probe_filters
413e51f8fb4881615b6e03c28d6e8992708fed5f net: bcmgenet: Fix FCS generation for fragmented skbuffs
0f0678f04656e84267cb16048a6a044b6737b7d6 netfilter: nft_immediate: drop chain reference counter on error
4fd275c2937142b952d8b72492b162a5835d6b2e net: Save and restore msg_namelen in sock_sendmsg
a44fad72c214f7f7968615ea8f1fe2d0010bf7b9 i40e: fix use-after-free in i40e_aqc_add_filters()
7a38ef6ee855aeb793f1f8e74c84cf342710d74a ASoC: meson: g12a-toacodec: Validate written enum values
c88a5d00a1cc3b3a67c3a998f87428bbf3f3b2bd ASoC: meson: g12a-tohdmitx: Validate written enum values
19432986a17ee3b844b2d25bc02111d8544876f1 ASoC: meson: g12a-toacodec: Fix event generation
d5fc8c6d30500f67d026d9222c9191827348d40f ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
94902a37e0dd6d9b28c5ad2db582fc95ae9ffd76 i40e: Restore VF MSI-X state during PCI reset
0f425c610db5f44cf3d588b616d786d4329a910e igc: Fix hicredit calculation
de37ada40d52b7a67a3247357dcdded3ad0ec53e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
dd191192bf047e520831cd74611db3df07874826 octeontx2-af: Don't enable Pause frames by default
3ed9dc5a100d280e1a2a5185d4e2550881b26ae4 octeontx2-af: Set NIX link credits based on max LMAC
4f64cfe6e3b10bbb5713dd2f8054f44ffd447d2f octeontx2-af: Always configure NIX TX link credits based on max frame size
de5b4eac38b186ce320019037fb0bc9133716a1c octeontx2-af: Re-enable MAC TX in otx2_stop processing
3dfe6877000aace3df3c1453d6f8b4c656105e41 asix: Add check for usbnet_get_endpoints
f205c72d77d08b5ef2080791990b4d4a736cd72e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
72b70ebaa628d012a65e810ee22c03c9fe2c8977 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c0fae0fbf9541ee2b9e7aa1d8bb5f872ffe5445c selftests: secretmem: floor the memory size to the multiple of page_size
985836a1d814b4e4f5374c3ba4af2e436a2e24ef mm/memory-failure: check the mapcount of the precise page
ea6b38fdf909dccb828630d64e4a742d68c33620 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
d8c8d326850ec4586ff51fb832ed0407be050ae6 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
25baa6173f6dfe62956e2c562c26453bd3f3ada4 i2c: core: Fix atomic xfer check for non-preempt config
b08013fb8627f0acf9b7bbacfb97e1d0cf965461 mm: fix unmap_mapping_range high bits shift bug
14132ca0edb579d83823747a4a19fdff968ec1e1 mmc: meson-mx-sdhc: Fix initialization frozen issue
0d1e37e397c29308a4d2c9b8ba98e378d9ea1d7f mmc: rpmb: fixes pause retune on all RPMB partitions.
3d097c842edc98650aea28375c0210eb38588b6b mmc: core: Cancel delayed work before releasing host
023e08b1faddef332e98a8969068cac2abbd9cf4 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
86add63a5a6a106ecbd50a71c843b22541b112a5 net: tls, update curr on splice as well
10c37dfad83ee52833d2a4d488de96011040d532 ipv6: remove max_size check inline with ipv4
12d435e230d8872371def07e31e1b62681cc3495 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
57404887c4bc2b1030128f497140f07bfd9aa1c7 netfilter: nf_tables: Reject tables of unsupported family
6ff6860b47daea199d41a82f26550d0dc317786b kallsyms: Make module_kallsyms_on_each_symbol generally available
60041d5e2a65f94a661e690cea8d672d22095993 tracing/kprobes: Fix symbol counting logic by looking at modules as well
fea3863fc21d7bec2b30c95e8c57035cc1e8bff9 net: usb: ax88179_178a: remove redundant init code
3ebdb7ed33c1b84219c0c236a2a37eeec1a949ac net: usb: ax88179_178a: move priv to driver_priv

--===============7960679586731140727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86472f30c98-b8de1ddba96f.txt

03a88552b0214da249ef97a6a26119b32e0983f9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
39a0fb4668d8c276eb6208104896e4fbd5c11c40 i40e: Fix filter input checks to prevent config with invalid values
0a7ccba0bcec1ec8df79250aaa75798eed87e3ff net: sched: em_text: fix possible memory leak in em_text_destroy()
2397bad6f6634c2f5b9b4705b1e5c08fe25ebf29 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d968d7068e2942e057564cbc71eff3388c194a4d can: raw: add support for SO_TXTIME/SCM_TXTIME
3a614ff563c070e27b03fbdcb30e6698da521669 can: raw: add support for SO_MARK
8e4e4f7c5b97c712d87abf8d95a613cc3db19ec6 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c2839f763147f435ce63ad4bbff236ad194e4a03 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
15ca1398624508d78b4794813a2f639da5435d55 net: bcmgenet: Fix FCS generation for fragmented skbuffs
d6b7a97199eca8a1ec4fd46a32f46ed1ef76a521 net: Save and restore msg_namelen in sock_sendmsg
df7cdb3139bf7b5b004178189f39bd1d8967a9a9 i40e: fix use-after-free in i40e_aqc_add_filters()
dc70bf4579ff894e26e094ba38c4e8f7cb05b266 ASoC: meson: g12a: extract codec-to-codec utils
bc2e67feafe8d99371d9c39141c3e3453028f70e ASoC: meson: g12a-tohdmitx: Validate written enum values
4a8f4b11a3784b524142e0cf5bebb8a0b4968ee4 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
352c34e1e22fdc9b6e0c73c3cf3d380cd828d311 i40e: Restore VF MSI-X state during PCI reset
e1114121c070ac36216d8aa8477ca48cb6fd0c2f net/qla3xxx: switch from 'pci_' to 'dma_' API
582ccfffda2729cad14134064bc2584758f76003 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9a7e8e67929d1e7bc7557fee625f644e7533b89e asix: Add check for usbnet_get_endpoints
587424e1acb1d32d5e04f886a1af833353dbb153 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
1e2b9889e0992f9781ecce7e68d3ee655b9c4fe1 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
41e6805342c17b3d51ae18c2f3bbd9ad01df5860 mm/memory-failure: check the mapcount of the precise page
70dc3835785bb84dee5fb73eaf71c341f6c40270 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ab340f8fd456faccdfc7447774156d2541a3befb i2c: core: Fix atomic xfer check for non-preempt config
4c68e155a2af9484ad244faa8af9763a911c9bdb mm: fix unmap_mapping_range high bits shift bug
f33e1980cbeff21938fcefd361164e61d5075cf3 mmc: rpmb: fixes pause retune on all RPMB partitions.
72cb3a862ed56147aba95638cda63c1c4535ee9e mmc: core: Cancel delayed work before releasing host
2dad823b4e85c721d11339ee5a2c38e3c0af2234 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
e500370732ce8c14400fce32ca5fba13c896d411 ath10k: Wait until copy complete is actually done before completing
99568b3cfc755c3a0007bdc31855bc9a4f094c54 ath10k: Add interrupt summary based CE processing
c1b7a4d7718054aa9e6f6ded16e5884a6f8b263f ath10k: Keep track of which interrupts fired, don't poll them
fcc0afcaf16d0f6745db2c2ef37d5b86f1027788 ath10k: Get rid of "per_ce_irq" hw param
116b72dfc0c6ab87c079f19bd4b4f8c9fd3a1336 net: tls, update curr on splice as well
c7bb0a47cee912812a083396e88a04bb30168303 netfilter: nf_tables: Reject tables of unsupported family
77ca3a6a6018393d4b185ee7b74abce548814b84 PCI: Extract ATS disabling to a helper function
c5d03fa08a8deb83d797d6c567f08506e1f38030 PCI: Disable ATS for specific Intel IPU E2000 devices
1b71241ef1d95a20800ef2a96eb2337d03687d0b net/dst: use a smaller percpu_counter batch for dst entries accounting
f561354d28a4cf3e136d1cc7700e4d293511f6ce ipv6: make ip6_rt_gc_expire an atomic_t
082d3d560b4674d077f24a9dbfb61d8c1399cbe7 ipv6: remove max_size check inline with ipv4
b8de1ddba96fec19b951574974ea8e459ef98e4c ASoC: meson: codec-glue: fix pcm format cast warning

--===============7960679586731140727==--
