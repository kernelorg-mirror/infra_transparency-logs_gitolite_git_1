Content-Type: multipart/mixed; boundary="===============1689473772285330325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 20:50:16 -0000
Message-Id: <170517901684.30474.5650508725006698893@gitolite.kernel.org>

--===============1689473772285330325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: fcb26ad6c639cbf82e036fd27d5e647a73192d84
    new: bb764cd2de95804d641779d313d0c4dd3f49b86d
    log: revlist-fcb26ad6c639-bb764cd2de95.txt
  - ref: refs/heads/queue/5.10
    old: f2b22fe6bd1622e07268b684a826c4ac1ce77fa4
    new: 9d6a370fc4a41fd6ae2eb21e3dcec5681c412e8e
    log: revlist-f2b22fe6bd16-9d6a370fc4a4.txt
  - ref: refs/heads/queue/5.15
    old: d6acf3d77b58970231bdb152a28e3c2d0cb7d83e
    new: 1aacf3a1e449f78b60709716c1e7b8b50f1e6438
    log: revlist-d6acf3d77b58-1aacf3a1e449.txt
  - ref: refs/heads/queue/5.4
    old: 2f12aad89beee5a380a26db4c72b13cb22322d19
    new: bb5391242a8b0973ad0cdedd0977bb82634fca7f
    log: revlist-2f12aad89bee-bb5391242a8b.txt
  - ref: refs/heads/queue/6.1
    old: b81495aab7f89ed572b35b4b97ab548ce7ee44d6
    new: d70e69284a413c28245dca52c285e6911611441c
    log: |
         e01a9b855805401c022d090f7d41b90444e6ad0d Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         2180ec90d93ba499eaf7e78ea0755e3dae878d16 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         4385b14ef9706817f455c87c9ffe6b024e7ec6a4 ipv6: remove max_size check inline with ipv4
         d70e69284a413c28245dca52c285e6911611441c cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: ec44dd1d4ef0f929a5263a21889bc813ec73ff1b
    new: 3c66b58df1eb050be1e44aad7d307322ff1b2018
    log: |
         3c66b58df1eb050be1e44aad7d307322ff1b2018 nfsd: drop the nfsd_put helper
         

--===============1689473772285330325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb26ad6c639-bb764cd2de95.txt

ca8c57b9a15c14d08a79cf9db93b263d8369c0f0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a9e8c02d1965570f3cdc6a2f57d54e36a44c9369 i40e: Fix filter input checks to prevent config with invalid values
238f21654527767acc83ea6ebd2b652d544d16bd net: sched: em_text: fix possible memory leak in em_text_destroy()
aa4e5cc9dc74b81cf4412ea2f13c873144e075ab ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
74a67f36fc8c0b68c63d78fa55d5db28fc555bf0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
0bc0e44e70a8f26d4d529d2a85b932a58ac28052 net: Save and restore msg_namelen in sock_sendmsg
4ae8a5ef85d0c72be7ae9e99e0ac6538b7f4d833 i40e: fix use-after-free in i40e_aqc_add_filters()
d99830e375b1d81185e4594a9c83883f61f72c3a i40e: Restore VF MSI-X state during PCI reset
7d42bacda520ae32c34681935933695ba242f1db net/qla3xxx: switch from 'pci_' to 'dma_' API
ed09a4b36cb367b49d29e821bed03f43b1457535 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7273dd059cbdd0773a38673177c1406649fff3d5 asix: Add check for usbnet_get_endpoints
2a61f70dbba52d2911d009b9318dd8333fe084eb bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
6bfab4fc9466c2b154fc627e0c2db62eb5deb47d mm/memory-failure: check the mapcount of the precise page
eb670a4b3a3b3d7e7ab088d2a80fe1abecb1ff63 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
064cfcb9dd285339106c1c5534234c10ca29c20c mm: fix unmap_mapping_range high bits shift bug
f3ba588eef83fc1a48aae76d67917cfe065b1997 mmc: rpmb: fixes pause retune on all RPMB partitions.
07433e704d0e7b7ada0a365e4b653a983095c112 mmc: core: Cancel delayed work before releasing host
9d29358b7bb7e36841ce68852396e02292993b69 fuse: nlookup missing decrement in fuse_direntplus_link
e8e1e1dcbe8d40fcc00797261706f9507e48a203 netfilter: nf_tables: Reject tables of unsupported family
1a1f493cf37361cc6c14eb419f7143f6ee5c1d6f PCI: Extract ATS disabling to a helper function
7cec8e10e38fcd42e069cfc83b45c3d4907ef2c2 PCI: Disable ATS for specific Intel IPU E2000 devices
58ee20cd4e755d578afaa869080c92b9d5e9e390 net: add a route cache full diagnostic message
5eac54f0a6c3018c0a71e1d722da51904db2cfdf net/dst: use a smaller percpu_counter batch for dst entries accounting
c7645fa0bdbd96d3ba1f55f2db2141337cc1b00f ipv6: make ip6_rt_gc_expire an atomic_t
bb764cd2de95804d641779d313d0c4dd3f49b86d ipv6: remove max_size check inline with ipv4

--===============1689473772285330325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b22fe6bd16-9d6a370fc4a4.txt

2f56372c7386b53447d7db76813e80778d1a066e keys, dns: Fix missing size check of V1 server-list header
93b3c10aca9818d1212e22fa5d25e9128d9f2c98 block: Don't invalidate pagecache for invalid falloc modes
f9cc5ec11dc5f0aade47da2cfb9b0207653fc40e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
9c831b940ac5d65f5312e071839708ecc6524182 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b8083d05115762e96a4df9d715b26abb27864036 octeontx2-af: Fix marking couple of structure as __packed
ace4c43364f1967457310814b66902644c901c5b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
10aac54b43e5c37102b810c5873dd58ac993bbde i40e: Fix filter input checks to prevent config with invalid values
df26ff2ceedddf4e32286a41b41d17e02198f8da net: sched: em_text: fix possible memory leak in em_text_destroy()
c3466a2eeb5c395affba50f5815e19e20d8b6782 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5c88e09054fa15f7eee0c5ff6cc1afc4f6fa2bed sfc: fix a double-free bug in efx_probe_filters
44788c8a19b93a4474012d03bce32a5764a9f3e8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b1f762b80eaf1ad086a33be3df1d9cacfff3892d netfilter: nftables: add loop check helper function
20aa653baa7c730b56e3d026428fb046323d28b1 netfilter: nft_immediate: drop chain reference counter on error
cca0459b7cf2847fa4a75636d6d2920157bed586 net: Save and restore msg_namelen in sock_sendmsg
208b12b4e0486dde7e74c063bf715ff851b218f0 i40e: fix use-after-free in i40e_aqc_add_filters()
1b9d6d50beb62812b5815cddf12aae2367b27fb0 ASoC: meson: g12a-toacodec: Validate written enum values
5afac5ed4f8171585d8d90334fe1d122b55ebd3d ASoC: meson: g12a-tohdmitx: Validate written enum values
020199fe4a9c58ac1ca7229208071bb4b0af8a9d ASoC: meson: g12a-toacodec: Fix event generation
756f59a730abc8bb22f9b28133e267d9d9c897de ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6916be7529f1e18199df247760f47e7b85e8e885 i40e: Restore VF MSI-X state during PCI reset
374d3a28def19ae3e0ae275476cf587466e1a6c5 net/qla3xxx: switch from 'pci_' to 'dma_' API
837039743d734428f118e725d532453272f4cbfa net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
8dbe269c2b79b57a581e1381a028cb2485eb6552 asix: Add check for usbnet_get_endpoints
2d1baa391eba66295fa53ef4e618975533b31a97 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b21b636b5c1194adf69a6b80cb2cda053a9185ea net: Implement missing SO_TIMESTAMPING_NEW cmsg support
18a4b6db346943ac09df917ece7f427adccfe51a mm/memory-failure: check the mapcount of the precise page
50be350630950dcbd53dfeed57c50055ba2eaf7b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
03be75e25ddce4a5c6d1ed7adb422d978686c734 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
d94cd4713fd6d7e2bfd05da9439b3d5455de7330 i2c: core: Fix atomic xfer check for non-preempt config
1c46ec01f8d6780fda02241b69dd5634ed4d4787 mm: fix unmap_mapping_range high bits shift bug
6aa56d0e39e96232be290149fb7bb0f2c3b04fcc mmc: meson-mx-sdhc: Fix initialization frozen issue
12dfbec2689c16e359782d82fc11eecda23aace1 mmc: rpmb: fixes pause retune on all RPMB partitions.
880c6df0b093bea023091fbd1738be4902653a17 mmc: core: Cancel delayed work before releasing host
00c046fd09d9593b1298c0eaedeb6d4a7b610f0f mmc: sdhci-sprd: Fix eMMC init failure after hw reset
7765e69600127167ca558bf1476431d66d451ce4 powerpc: update ppc_save_regs to save current r1 in pt_regs
d270050d8827b0935da8758a42cc463bb903a57b net: tls, update curr on splice as well
2b1e024cfc19a0976c8eec384518f288d0fbf31d ipv6: remove max_size check inline with ipv4
da880c2f47a5dabec244fbba5eba13b325aed6c5 drm/qxl: fix UAF on handle creation
18ab9c75a058320b059ca1936961f0d904ee9fbb netfilter: nf_tables: Reject tables of unsupported family
379725efc12df7965acb17914a522e7ec6a2a8f1 PCI: Extract ATS disabling to a helper function
3d3cb7d29542295f40952ed4767f5b5009d0be67 PCI: Disable ATS for specific Intel IPU E2000 devices
9d6a370fc4a41fd6ae2eb21e3dcec5681c412e8e Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============1689473772285330325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6acf3d77b58-1aacf3a1e449.txt

b513c8548d9fa94d2cbcc7ad230023151186e6a4 keys, dns: Fix missing size check of V1 server-list header
ced4c785351cfc90bc2b1de69bd675e10b5ba560 block: Don't invalidate pagecache for invalid falloc modes
04e2461119e7ca12b337f91c9b3aca8466a3b455 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
d4010f2b439bc30066e2db9f7abb693c7dc7deaf Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
7d3810fd9c7eaa95581469d412fc731603840bb1 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7d11434735e50e3e6bb8ed9912c92ef1ef957ebf drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
76ccf77f0c6dc82c2abe662f532d32c17bc38f5f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
888d96706e995094ec756631f1268f2d083cec3c octeontx2-af: Fix marking couple of structure as __packed
41b61e560ddd6ac12e0ee8b76cd1007f8c920514 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d85d1a06e71984f964a01f732c38e2e4ffc1ab4d i40e: Fix filter input checks to prevent config with invalid values
9794296246bd26325e4cc7add342168570b27f60 igc: Report VLAN EtherType matching back to user
4e745313ed53ea7f13d2efd3be9dedb7e4ce9526 igc: Check VLAN TCI mask
01a793d8c3c3bf8355223a7e8b1a2215d1cf3af5 igc: Check VLAN EtherType mask
d905ef5046d804fba1dcfb880eeee1827615f5b4 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
3c975eda449d3e9f0b88db57cdc7e895281b6f9a mlxbf_gige: fix receive packet race condition
8eae2804428b776b3eee72f9236bf3579e0be091 net: sched: em_text: fix possible memory leak in em_text_destroy()
a1016e6b92094098321aff3c6d4b34df2e5b3635 r8169: Fix PCI error on system resume
488b3b301351a3f4fed87bf680bbb1a64802f544 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b6407b35fb2e1b3425ad242d3dcb60c8526c4af7 can: raw: add support for SO_TXTIME/SCM_TXTIME
b792aba449182795e635c45a624c9a8c235653b1 can: raw: add support for SO_MARK
10bbefad8c1141d33cd22cf78b7e6cdb1210f714 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a777fa646e6841777b1763a2308d66f5b075f612 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e4a4a1408259748c2c5714474dd19d93daafe9aa sfc: fix a double-free bug in efx_probe_filters
b20d5701d27b236d7d1796e87d943b305daa4758 net: bcmgenet: Fix FCS generation for fragmented skbuffs
adcaee468cb321359171f8a9a810de477452ff61 netfilter: nft_immediate: drop chain reference counter on error
7a338828976cd142672ec6c252bf7a1c5f3362fb net: Save and restore msg_namelen in sock_sendmsg
6f98822f146fa07bdf8082e26d92b8c3c5e24dfc i40e: fix use-after-free in i40e_aqc_add_filters()
5cbc961c1ad076a820e3ec877c27248915ab6264 ASoC: meson: g12a-toacodec: Validate written enum values
0e9fde3acfbe6b2e3c7e007d6292e48e191b79c0 ASoC: meson: g12a-tohdmitx: Validate written enum values
f3a29d6ee7b387b0620e8564ffba7f9b38fdde74 ASoC: meson: g12a-toacodec: Fix event generation
2534801eade00811c4dcef11ccb27560811a7082 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
fe4f48f200aaa0cf0e1fe101a46325b25d4fc64a i40e: Restore VF MSI-X state during PCI reset
93203d706d4376366b8070dd29e574cf1304111e igc: Fix hicredit calculation
f0a3bae6b8bb54cd7a352674480a3fad6af05475 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
002dd0955a89128dc9546c6029a9bddc0ed6263b octeontx2-af: Don't enable Pause frames by default
93871bcf2cb95e7f50fbc4c648aa31d64a1ae700 octeontx2-af: Set NIX link credits based on max LMAC
44cfdfb2d87ec2c32271ff9eadf514b8f7c59e87 octeontx2-af: Always configure NIX TX link credits based on max frame size
65104582369838e5f167159aaaecbc29430baa8b octeontx2-af: Re-enable MAC TX in otx2_stop processing
f8df081e5e49353a07850d2df26c0c6cfe5324ea asix: Add check for usbnet_get_endpoints
d46b0d8011888c2751cd856b1570ab5ca8ab51a9 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
2873c957fcc6344d50296d33894d1bfd2b988d7c net: Implement missing SO_TIMESTAMPING_NEW cmsg support
38636ca425157a8c10ce79cb17b7f62a556260aa selftests: secretmem: floor the memory size to the multiple of page_size
9eacc07c00c158e44a080a07eefb1f9a5799b8ef mm/memory-failure: check the mapcount of the precise page
f17c5594f72ba010d3b1229be3e83322dff39938 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
50df4c536f40748ea9d551fd836aca0a08a0f4c2 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
7532c36c442017df601e5047bcf87c55b6e88119 i2c: core: Fix atomic xfer check for non-preempt config
f02bf7dea6979278df3f0aa3c6864eb1c0fba335 mm: fix unmap_mapping_range high bits shift bug
c9efb642e233be5c56eba0574932629c03e08917 mmc: meson-mx-sdhc: Fix initialization frozen issue
5c77a187d3d842c51b8766a70d81045a9d5a3f18 mmc: rpmb: fixes pause retune on all RPMB partitions.
e0babfaffc93367280cd5c9f5531b910894f42cc mmc: core: Cancel delayed work before releasing host
d411ef4bc6072c7f8d1846d18d1a37e08efb9fc5 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
2d6869c214d1273f5c2390de01c2bd689aa2e01a net: tls, update curr on splice as well
cd0b9292ca807efee694221e5b221ea1263c44e6 ipv6: remove max_size check inline with ipv4
dd4d8e273b523f97869c699420de3883b8eb6941 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b79f047c4516c22ffce705138957dfc998e27739 netfilter: nf_tables: Reject tables of unsupported family
bc13a65b6928e7070091aa5d4eb5515d54559e16 kallsyms: Make module_kallsyms_on_each_symbol generally available
d884a883fe407fb7533d02cb7ccd5a47b11857ef tracing/kprobes: Fix symbol counting logic by looking at modules as well
bad0c093843b9f2db722fe8e939c5a5af52dd92d net: usb: ax88179_178a: remove redundant init code
1aacf3a1e449f78b60709716c1e7b8b50f1e6438 net: usb: ax88179_178a: move priv to driver_priv

--===============1689473772285330325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f12aad89bee-bb5391242a8b.txt

879d9823c5fa3d36089199a72034c59a4575fd89 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8648d529226050ddb5f0fd12b9aa7457e34cba2d i40e: Fix filter input checks to prevent config with invalid values
3c723a68bda5c5af469561f4826fd5dea2604125 net: sched: em_text: fix possible memory leak in em_text_destroy()
4d1dac9277c2cc8eb6b1c5e6707d004475d0251f can: raw: add support for SO_TXTIME/SCM_TXTIME
f066a23351aaa0e47406e4461c8a5b61074741c8 can: raw: add support for SO_MARK
ccd813521116008b48d2d79b8e6c51f98a4650c9 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
3701202668d75bb9271919857c5fea1455270af1 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e885a5a8b1ff6fc59d80c6965fe73469a54bc040 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ad499c8cfe1a0560402bb60ef410c9e4cf1f8153 net: Save and restore msg_namelen in sock_sendmsg
bc4501d6aef5dc3d40c4a43325682923a2b11aa2 i40e: fix use-after-free in i40e_aqc_add_filters()
9dd995b5fbcf0f428f032e48cc5c4f08b8b35b35 ASoC: meson: g12a: extract codec-to-codec utils
d483ec1de82859ad59dfb67ac6e0c311eca56b2d ASoC: meson: g12a-tohdmitx: Validate written enum values
a45adefb5b5802ad7bb1a30b3dadd1467377e580 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
07dee26f3f2d77eab4dcfc4c6fbf7938e46f1c6a i40e: Restore VF MSI-X state during PCI reset
78bbf2cede69989a9ca41e8f16dc79512097d342 net/qla3xxx: switch from 'pci_' to 'dma_' API
c29512df8f2b77b53033aab9e5f20eacb167ac6c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
dd6b7292c7c95e7c3a645207ae7e097de95f8c65 asix: Add check for usbnet_get_endpoints
1f428093c1ee54c613e9cd54ee9d25a0c7a2a1f0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
95c4235e71499d13cf3f0413afcfe1054300c1e6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b37ee79bd63efdfe3b3ad6f57d4d2a6eb74e3941 mm/memory-failure: check the mapcount of the precise page
0b9661931d88a23e455871b40f8842574315847a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
96793b60da7919eee4cdf1fdf0e014f345a352ed i2c: core: Fix atomic xfer check for non-preempt config
9d21e05c356900e8a0a79eccc65146eb23e34cf4 mm: fix unmap_mapping_range high bits shift bug
598f1f2ac5b0410a23d5fa94a52d40b08b24e125 mmc: rpmb: fixes pause retune on all RPMB partitions.
dee058757da8a5fb9cb0c335c84067b6c88452c2 mmc: core: Cancel delayed work before releasing host
ebb592150ca3944efc55ee9180b4cee63e7696ea mmc: sdhci-sprd: Fix eMMC init failure after hw reset
61048960a5318ae32ca1b87ee6eef7e212f7e773 ath10k: Wait until copy complete is actually done before completing
5beee27a7ef59550f8b0cc96347f7db5c9ca85d1 ath10k: Add interrupt summary based CE processing
201db0284ea812e99f8a22bbc55b02bc270aca2f ath10k: Keep track of which interrupts fired, don't poll them
ebe55f2cd5329347326cb7efc904f5b77001f21b ath10k: Get rid of "per_ce_irq" hw param
ba3e59f0b40eeac5bb951df7983f9d367b2d9544 net: tls, update curr on splice as well
cef49281d7488a882638070da36884f3dc15d253 netfilter: nf_tables: Reject tables of unsupported family
1bdd0276fa3e60e116a96cf4ddcee935f35c0d66 PCI: Extract ATS disabling to a helper function
3d7a2d12b722ab517d4a5905a2d0b23df01a8fca PCI: Disable ATS for specific Intel IPU E2000 devices
3ed33ea11f1ee8ce93d213ddc4f2d08de52e34db net/dst: use a smaller percpu_counter batch for dst entries accounting
66e02c0875feb22b5537a2eeaf40565e5eba04ec ipv6: make ip6_rt_gc_expire an atomic_t
946342afc99a6d672bef17b68ec21368e69519eb ipv6: remove max_size check inline with ipv4
bb5391242a8b0973ad0cdedd0977bb82634fca7f ASoC: meson: codec-glue: fix pcm format cast warning

--===============1689473772285330325==--
