Content-Type: multipart/mixed; boundary="===============1532825194668017037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jan 2024 12:21:23 -0000
Message-Id: <170532128374.31372.12198672316048668588@gitolite.kernel.org>

--===============1532825194668017037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: bb764cd2de95804d641779d313d0c4dd3f49b86d
    new: 4a4019a2efefc0dad4eb0fa77ec4e5fc78fcf0a1
    log: revlist-bb764cd2de95-4a4019a2efef.txt
  - ref: refs/heads/queue/5.10
    old: 9d6a370fc4a41fd6ae2eb21e3dcec5681c412e8e
    new: 5733f16d85332367f5e4da753e4120beb01bb84a
    log: revlist-9d6a370fc4a4-5733f16d8533.txt
  - ref: refs/heads/queue/5.15
    old: 1aacf3a1e449f78b60709716c1e7b8b50f1e6438
    new: b4dacfa4f47c38c82c5d00db0ff93893918159c9
    log: revlist-1aacf3a1e449-b4dacfa4f47c.txt
  - ref: refs/heads/queue/5.4
    old: bb5391242a8b0973ad0cdedd0977bb82634fca7f
    new: ebb6d963efc0a1bf1a9ef1b9fd33a1f9e4561356
    log: revlist-bb5391242a8b-ebb6d963efc0.txt
  - ref: refs/heads/queue/6.1
    old: d70e69284a413c28245dca52c285e6911611441c
    new: 1df2f3d7a608faa3ad1cddaf2e9d0a2b461330f5
    log: |
         1422be08406d0347437f35ef3b66804a141fef3a Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         f4944263e3321e57662a5fed86398d4c3b4e57db Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         6504a44e51f0934ee69cb855f7dd58a855617f54 ipv6: remove max_size check inline with ipv4
         1df2f3d7a608faa3ad1cddaf2e9d0a2b461330f5 cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: 3c66b58df1eb050be1e44aad7d307322ff1b2018
    new: 28ba9e3d90354684e1e7aaee1c8b19ae0b5ab3eb
    log: |
         28ba9e3d90354684e1e7aaee1c8b19ae0b5ab3eb nfsd: drop the nfsd_put helper
         

--===============1532825194668017037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb764cd2de95-4a4019a2efef.txt

4c696801f0078896d6c98b2f86bce0a348afe1a3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
248eb34e3a58c8c2292da9978a7d221dc847434d i40e: Fix filter input checks to prevent config with invalid values
d42f9c1763cacc736e7d608b67e90452d790df3b net: sched: em_text: fix possible memory leak in em_text_destroy()
6e429a426c3b328e0e69fdf052ff384dfb2e6966 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ad0a061481e26aee4817f074dd2ba83a546ef77d net: bcmgenet: Fix FCS generation for fragmented skbuffs
de4e23b3f736acdc1676d642394844edf8b377e3 net: Save and restore msg_namelen in sock_sendmsg
c67fe6791e45860279e95ae0c1e71b178010f0ea i40e: fix use-after-free in i40e_aqc_add_filters()
11fa0b6337829bab4af7013b0c7be057133484c2 i40e: Restore VF MSI-X state during PCI reset
59a6a750e042dc6a4c50bbe937e250317e6796ae net/qla3xxx: switch from 'pci_' to 'dma_' API
bb1b6496d71cb6537c2880b8840fb7fa5de47246 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ee8080b1b36b5c64b1834fd521622b772a36e939 asix: Add check for usbnet_get_endpoints
18ace1c1ff2e6c5255eb632509232cdf5c616a27 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
8a39d277116814431a8361cea7e3182a41d81738 mm/memory-failure: check the mapcount of the precise page
86d904d29407b1366404e27b9a7a5811794aa299 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
26bdf1f6c9da177a722966957e242e5b545b8ff2 mm: fix unmap_mapping_range high bits shift bug
91efc63050e972f4c63cb1c28ea2b7a6581b621b mmc: rpmb: fixes pause retune on all RPMB partitions.
29d087a4a36ac17efba228dc25a2791cebe36f11 mmc: core: Cancel delayed work before releasing host
ace171eca106d1760e877ce809785a01eafe6007 fuse: nlookup missing decrement in fuse_direntplus_link
0482e1d65cd25ab821aa11010d7bdf0760ec80ec netfilter: nf_tables: Reject tables of unsupported family
453abfa65159166bad64f02a64b99dab60b1f3cf PCI: Extract ATS disabling to a helper function
da1730e3ded54dd318e7fa615ee723a5e42381ec PCI: Disable ATS for specific Intel IPU E2000 devices
f0ca4e592a5ca0dbf9911d04a305cb73af1ef233 net: add a route cache full diagnostic message
624963a9f0a53685f6dedb5a891df9a4ff42b233 net/dst: use a smaller percpu_counter batch for dst entries accounting
866483e277160cf0ea4f6edefdbb8657ed2a4716 ipv6: make ip6_rt_gc_expire an atomic_t
4a4019a2efefc0dad4eb0fa77ec4e5fc78fcf0a1 ipv6: remove max_size check inline with ipv4

--===============1532825194668017037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6a370fc4a4-5733f16d8533.txt

5badc3fd19ea1861d825f1c47123bfc1343d98aa keys, dns: Fix missing size check of V1 server-list header
8f9c8a01be2ad1632ee471655640ab63c12090a0 block: Don't invalidate pagecache for invalid falloc modes
c05c8a70130555ea97c71dc6737c6fd5aca3e362 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
ffd916e655f459daf67de6b7c5d4267f980449a3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5891a3c01c60fa6349617248fc96f4be839b44c4 octeontx2-af: Fix marking couple of structure as __packed
c2054070bb9ecac34a556462131bfcf76646a648 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
e2f07186c1e8db82c3d3468faada5a3fce07d734 i40e: Fix filter input checks to prevent config with invalid values
9ab8563993148b8dc5e141c8d21f31bf12c25cb2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d3fdcd00411837cf33d4b6bb1e078264a9378617 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b7f131cd2d6e12ba711fb5c01efaede55335ef64 sfc: fix a double-free bug in efx_probe_filters
67f0b98bbb7bf01af854651f941d4494cdd78fef net: bcmgenet: Fix FCS generation for fragmented skbuffs
36438a7cbde29030e1ba8abe133c4f00bb779640 netfilter: nftables: add loop check helper function
4cea4298c739c1f96ffe0deeaa16d917f6a32fb7 netfilter: nft_immediate: drop chain reference counter on error
ac0f1a5971736232071b2ae4f5616c317380a066 net: Save and restore msg_namelen in sock_sendmsg
c197a6702d79cf290b439c4e5b56eaab5e4930cd i40e: fix use-after-free in i40e_aqc_add_filters()
5a06804549d3f006f0a7b295551f461d8983eddb ASoC: meson: g12a-toacodec: Validate written enum values
aa28ad1ded8ef7bfc062da8dca48284f75384543 ASoC: meson: g12a-tohdmitx: Validate written enum values
11f4165b29701e31ceb05d1a0de1fe23669d590e ASoC: meson: g12a-toacodec: Fix event generation
5f6fdbcfaf749d3af682f87f2a9f750e3a2a84b7 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
68a9f68f1b9db3f999553c0c0cbaaee3befa1848 i40e: Restore VF MSI-X state during PCI reset
667aa3750fb9b5f6327b1087f1672ecdc4d0dcce net/qla3xxx: switch from 'pci_' to 'dma_' API
2d7526cb589880a85e6a136ab2567aa93d4b605d net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
bc2286644f1bd8f55953f787c18e7754413319ff asix: Add check for usbnet_get_endpoints
d8e3ac3297e8d3ed790e7c9285e3ca5b2801ab47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
37db12afc697b2a9a11bda5bd73d4419243c6f67 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
079e74dc2b49f319df1c5d0d982727094e48383e mm/memory-failure: check the mapcount of the precise page
3178dd1770cd4c22118b8206321307329df22769 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ecf7d110b0b575c0b0b9ce3605ba7b619ed8d928 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
60e68de1b08f2496ce9164e9873ccde36fa3feb3 i2c: core: Fix atomic xfer check for non-preempt config
fa024f2b1d5f471e0d259f677df7b585c616813e mm: fix unmap_mapping_range high bits shift bug
02ee5ff72ac6db4c8dee7877a8542a37c1885dbe mmc: meson-mx-sdhc: Fix initialization frozen issue
d962aa3f3dd5d009904ac8dca3dcc7c6623fe20a mmc: rpmb: fixes pause retune on all RPMB partitions.
d884a96e4e26f878066f2963e82aef69f270b568 mmc: core: Cancel delayed work before releasing host
6dcb0f99be5ba497d468d8a8223b0131e3510d50 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
3f387b8f778d8981e1c2b647bb1e30fe9043f58c powerpc: update ppc_save_regs to save current r1 in pt_regs
f3843d3f29b7019bf2044766b5dd10d9df228160 net: tls, update curr on splice as well
4c03edc58ace958bffccac7f116c67fd093077f2 ipv6: remove max_size check inline with ipv4
147f77555ec03c866ed1f41fe7be2faa12cb2bc8 drm/qxl: fix UAF on handle creation
86248cf4e4aa31a05486d8d63f4f3727f1f36f43 netfilter: nf_tables: Reject tables of unsupported family
652f8d8fd48f0fcaf0f0e53dd967cb882d282f27 PCI: Extract ATS disabling to a helper function
9d756643243f8ee27dc7b655cb4938464ac09fff PCI: Disable ATS for specific Intel IPU E2000 devices
5733f16d85332367f5e4da753e4120beb01bb84a Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============1532825194668017037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aacf3a1e449-b4dacfa4f47c.txt

32aa4564c0b3b2951eb0dc351c025c98cdf59ba9 keys, dns: Fix missing size check of V1 server-list header
bdb80e6f6655b4b8da4d787a2db72bc873ad4299 block: Don't invalidate pagecache for invalid falloc modes
5b3bc159c20646418902770d507febc2f65fec3c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1c34773b9084d7218bced28cdb329aa86e10fcf1 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
643ea4049196929139b47bbc95f23077b46c533c wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
6f20f5d8e795fb3ec974ddc9f88ffe70d616f32c drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
84c89da0f4293d44b22351cc3e97db925973fd86 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
faa7ed2455765c5cd11d55c3192f772696965603 octeontx2-af: Fix marking couple of structure as __packed
c51c30df14126126d3c7a1a95e4f11f63be9f519 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
c82da646e4081bcba679a19e4018fff655ca6938 i40e: Fix filter input checks to prevent config with invalid values
32e98f0cbe49ac3759bc6ac3308759ffc38f4db8 igc: Report VLAN EtherType matching back to user
c06247693f777096d45f842bb99b6469adf77981 igc: Check VLAN TCI mask
28d548015c804fec2a2ff507030f208232e2185b igc: Check VLAN EtherType mask
83ac4564b2f4b27c16ff5b2583e1e6faffda7125 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
70f276cb7a18efdb08b037f01c8ebde0834466bd mlxbf_gige: fix receive packet race condition
90c10f0e0747e7e655561384b8d06aa4172a658e net: sched: em_text: fix possible memory leak in em_text_destroy()
d04b1be9ac08f14326f36bb883975149b8a021da r8169: Fix PCI error on system resume
98c619e7c34f379ebb54ddc944043a0b920ec926 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
24f3e3fe7d27b7d64f7c816047a8500ff849c7f1 can: raw: add support for SO_TXTIME/SCM_TXTIME
aa0becd994a122b0e25877177345081a9441a2c0 can: raw: add support for SO_MARK
7232e0e27d728b3e35a6baf2e2f643362c4379c0 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
ec49ea6c8ddd4f296a40092ab28915297ad8bf2d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
058198027a03e2e0f901bc2c8e051ccc6e4d3069 sfc: fix a double-free bug in efx_probe_filters
113efc2fa5828e971b0bccf8beb8b47020073ae8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
69f221c0c7f22564c261ba142d9bc2005147c385 netfilter: nft_immediate: drop chain reference counter on error
90c2e16f53aefb2fc43f285b06b4de61cd1c3ee2 net: Save and restore msg_namelen in sock_sendmsg
8c519eb574ca18303c735ad334e0dfcfe2f44d32 i40e: fix use-after-free in i40e_aqc_add_filters()
e2834aff24e4cdcd3fa6affcd88b5a3badf0ff3c ASoC: meson: g12a-toacodec: Validate written enum values
861d144c4243fd3d5567a153e501dcceeccd78ea ASoC: meson: g12a-tohdmitx: Validate written enum values
16f54e81c7d948ca192b869a243e88f0ea06abf8 ASoC: meson: g12a-toacodec: Fix event generation
16c047abc6113bab7e59c1321f3b94d2d4cd8cd5 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
393437cdb48c39bd33f8a736ca85caf9d57f4d9a i40e: Restore VF MSI-X state during PCI reset
dad96dd48e6080d71f71687d4c330e92b888e7de igc: Fix hicredit calculation
2c9fa2efe086023de86cd91fe001fcfebcdca97a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
be2add6ae05f5de3723171b264a70556b8115040 octeontx2-af: Don't enable Pause frames by default
cf2e6803896640161d03e7885094bb192236a915 octeontx2-af: Set NIX link credits based on max LMAC
0c8e818b67d44a0446fe5bc41d23dc1056218bd3 octeontx2-af: Always configure NIX TX link credits based on max frame size
a87ceab72887c08db8760bbe7626ba22232dcf9b octeontx2-af: Re-enable MAC TX in otx2_stop processing
df6bf994f561755778e3d02c3613dbb9718b075d asix: Add check for usbnet_get_endpoints
4d7edaf7d62551a68d13989da9eb0c8527391da0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
659e421dfdaa033f1bf1699d37f07f02f3814bd4 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
5db5d907105c77b907f876ff0b311b1e4319045d selftests: secretmem: floor the memory size to the multiple of page_size
b791028e7549d318fb2fef5a1a822cb780b74f77 mm/memory-failure: check the mapcount of the precise page
22d04911af3aae6cc3432ae0830d3a9ebc14a13d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c9984ffe36a6191bd4bccf972a21681ecee9289f x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
11da8fecc35f96a41082a01b2d3e22d7ea8a062d i2c: core: Fix atomic xfer check for non-preempt config
f21adf144ac8c5a705f5e5063dfad6f5bf38e212 mm: fix unmap_mapping_range high bits shift bug
adb432e717e71b02990a73432184a0904dd3eb46 mmc: meson-mx-sdhc: Fix initialization frozen issue
a37cf9bb72b9b3baf3d646db9314142008681986 mmc: rpmb: fixes pause retune on all RPMB partitions.
38df6c38ced3ea17b2ac7b8735b19609823293cd mmc: core: Cancel delayed work before releasing host
4d284ebb0631e62d70ba2ae651c0b9553ce8982c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c26ff0ed0f944044ba23844809e45f807b90549a net: tls, update curr on splice as well
2affd11d92523fbb097508e24e85b0d36399974d ipv6: remove max_size check inline with ipv4
70b76ca33d953f86bb8ffd06961218784df7eb34 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
4c71da8373fe06f8c722a73e308ecce65bfcfe24 netfilter: nf_tables: Reject tables of unsupported family
b424fc4ae13143620b424ddd45e2022ea6e1f515 kallsyms: Make module_kallsyms_on_each_symbol generally available
e2bc2723a502c4fc21ec03176ccbeb92b48ae994 tracing/kprobes: Fix symbol counting logic by looking at modules as well
41040bd3fab2216d6cd8ba40ee973f53d55c33aa net: usb: ax88179_178a: remove redundant init code
b4dacfa4f47c38c82c5d00db0ff93893918159c9 net: usb: ax88179_178a: move priv to driver_priv

--===============1532825194668017037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5391242a8b-ebb6d963efc0.txt

df70f2b10d4cfdb79b237fab1453c1ebe4be4831 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ca16f896bdce598d7bd60a9d581ef5982bc5caae i40e: Fix filter input checks to prevent config with invalid values
57130e30941e00fbf333e6a49d8ad2d722f0ef8d net: sched: em_text: fix possible memory leak in em_text_destroy()
9d748be0a9489c38515a9fda14cd83fb297606a7 can: raw: add support for SO_TXTIME/SCM_TXTIME
4239c24f50a292a984a0b1f0ad24bb35d1f1fc2a can: raw: add support for SO_MARK
cb9b72d62495e46d7c551c95b7a3b99e5928f97c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
65ee11171dddbab8e5b0d1f6c046e3c5f562559d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e82fb54bf4e119213ff74295282510e2bb6fcc91 net: bcmgenet: Fix FCS generation for fragmented skbuffs
628d495b2be0c0313a6dde0332c1fbb4ae97321b net: Save and restore msg_namelen in sock_sendmsg
36ecd77ce748a236e1b81d5ea7815cadab2597cb i40e: fix use-after-free in i40e_aqc_add_filters()
99ce9b2478285fd3002a32838c911e72a3fca3b1 ASoC: meson: g12a: extract codec-to-codec utils
1c9039d20805be0d03632f2b4bc2a4a3830d645c ASoC: meson: g12a-tohdmitx: Validate written enum values
da142711c6b12a1f87cb28e85b9b49b0340a228d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
adc088690d60ab87ee0b581b9758022a65f86810 i40e: Restore VF MSI-X state during PCI reset
8a1368b2d7214777b36a2ad876dba6260d81718e net/qla3xxx: switch from 'pci_' to 'dma_' API
41746852b989b9cfcd0de6229feb8207559af4d4 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
5564cfffaf0783055e71c87eb5826b79ced3d7cf asix: Add check for usbnet_get_endpoints
7d4fdc239930ac2a1499f81bc07c848ec696d094 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
06b4d405a531b6c96534c1ecebbbd1417fe347f3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
8cfaf7979a71d247e83df3796abd25f151550c70 mm/memory-failure: check the mapcount of the precise page
25a3ad2de7629816359c6df03809bf38d8249166 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
77d5185bac2d17d7277e51dd88577de8900c007f i2c: core: Fix atomic xfer check for non-preempt config
5bc77d6e55c731966eab253112c09d744f10ccb4 mm: fix unmap_mapping_range high bits shift bug
ff4bf38a793c718e20ec05ce5b1fac11bcf0e047 mmc: rpmb: fixes pause retune on all RPMB partitions.
b4856cde116efde6fa8ec611c3f9ad2aa72debc8 mmc: core: Cancel delayed work before releasing host
6abc3c73f4087e583a9c7922289feaf4a5d36e0e mmc: sdhci-sprd: Fix eMMC init failure after hw reset
73fa72d3d3f076222c8adb9dd6feafa311cf4411 ath10k: Wait until copy complete is actually done before completing
65174cb52da704d0b114f47c419e6e971a1a2d36 ath10k: Add interrupt summary based CE processing
9644529c275df4e75850b643427b06ea7dd6a841 ath10k: Keep track of which interrupts fired, don't poll them
4e87e06a8fa36130fa59159efcbc5aa998a129a6 ath10k: Get rid of "per_ce_irq" hw param
71d39f0d8a7f6c83f2c539602deca75cf0997cd1 net: tls, update curr on splice as well
b70891ad56c33b6d1ff6c86508962f2aa36c5c66 netfilter: nf_tables: Reject tables of unsupported family
831523081500f03e54aed6fb5dfecc88f16065ed PCI: Extract ATS disabling to a helper function
fa9cdbd13a187cc7e0a342cd9373135cd8cbf6c2 PCI: Disable ATS for specific Intel IPU E2000 devices
b3224191d610d7276e5302c2b70b0fdcb2e4c647 net/dst: use a smaller percpu_counter batch for dst entries accounting
f7c1d285f8dc10bc4060af1263aa4c24355d9798 ipv6: make ip6_rt_gc_expire an atomic_t
0ca5f7280d9162a5b69926ec6efe693f10b68785 ipv6: remove max_size check inline with ipv4
ebb6d963efc0a1bf1a9ef1b9fd33a1f9e4561356 ASoC: meson: codec-glue: fix pcm format cast warning

--===============1532825194668017037==--
