Content-Type: multipart/mixed; boundary="===============5002944136039872035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:24:26 -0000
Message-Id: <170513786637.10173.3971365053614189269@gitolite.kernel.org>

--===============5002944136039872035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 049d3d1cbb1f3dd31859efae56a527f875cec501
    new: 7ed40bf33d399ac3090e29fbe4b5bdd5ab88d009
    log: revlist-049d3d1cbb1f-7ed40bf33d39.txt
  - ref: refs/heads/queue/5.10
    old: a805b2f537242231cf40745ec317c51c385d61e0
    new: d96bd0c8e49805fd6fceee5ff08c9653d01c30ea
    log: revlist-a805b2f53724-d96bd0c8e498.txt
  - ref: refs/heads/queue/5.15
    old: 0e68731117d7382afae81589796375d792f743db
    new: 38962803130ca19988a3b49fae1c4862b85500c9
    log: revlist-0e68731117d7-38962803130c.txt
  - ref: refs/heads/queue/5.4
    old: faeb275eaaed5276f17d9671c3b96791e3dd95fa
    new: 20db58bbcad4abc948fd2f7f37baf3cbfd26c7ce
    log: revlist-faeb275eaaed-20db58bbcad4.txt
  - ref: refs/heads/queue/6.1
    old: 0b42e0448c3d9073889cb4787a93e2ac1341ef4b
    new: 664199da416d52353d5d000da7e59a238e720dce
    log: |
         02345919f2ec5c96f87864173480faae8c67c379 cifs: fix flushing folio regression for 6.1 backport
         664199da416d52353d5d000da7e59a238e720dce ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: d6529b71ccdd092147332768d0d7a48595d0eccd
    new: 4407aa453ff589b19689def801026da8a48ce375
    log: |
         4407aa453ff589b19689def801026da8a48ce375 nfsd: drop the nfsd_put helper
         

--===============5002944136039872035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049d3d1cbb1f-7ed40bf33d39.txt

0461f826bdf6048edd20ec5e9d0289ec4d43f6c9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a9a9196eac87737af6d4169f8eea43fcb9d82c7c i40e: Fix filter input checks to prevent config with invalid values
50dbb78150c3adf1a044f2f248405a24d939aaea net: sched: em_text: fix possible memory leak in em_text_destroy()
5a61ee448a987141d36d6ae4f8291774061940e9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
41019e03fc5c8b2e2ae96f05a1f963729784ca83 net: bcmgenet: Fix FCS generation for fragmented skbuffs
e746564dae8ffbc819a4309f106a211abd3f1117 net: Save and restore msg_namelen in sock_sendmsg
5ae0e395daf894b198fb6bf0dcfc248316caa9b7 i40e: fix use-after-free in i40e_aqc_add_filters()
e747883bf6871a3ef5a329c47cb1c40656692fe5 i40e: Restore VF MSI-X state during PCI reset
9600c63d1a1f6bc9bad0fe021cbc808a7e566a24 net/qla3xxx: switch from 'pci_' to 'dma_' API
4ba4ce19ae5444a25dee91530fbd8c21be78e244 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a4d565a2cc86f726b7cda5b4a55ef20d6b9ec3a6 asix: Add check for usbnet_get_endpoints
891cbcf88d621da57e68953c3e1a1880f6c8bc3a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d62582edb35a20db6e5d7cbd75510ff933ee1a2d mm/memory-failure: check the mapcount of the precise page
d6f8151cd8dd4f88ab6bc02b7a880746ca431d57 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
6c5d13b2aba3a1e6ead1e10732044621cf2e3210 mm: fix unmap_mapping_range high bits shift bug
b3fc03d20b9c3042eb9d7b91940bf478a9cf0a36 mmc: rpmb: fixes pause retune on all RPMB partitions.
4c5b71c14b2257cbe1ada8f3e4779f22a4e73009 mmc: core: Cancel delayed work before releasing host
69e368ffd821896ea107521c77d3e46b591d69e7 fuse: nlookup missing decrement in fuse_direntplus_link
6584ff6651cbf064951afe2aad3b4937e1763e64 netfilter: nf_tables: Reject tables of unsupported family
232e82889e2d823df6fce39aa924161567aa4fb5 PCI: Extract ATS disabling to a helper function
e35be2674d55ee4f9880861613c4f9c4c607f9f7 PCI: Disable ATS for specific Intel IPU E2000 devices
88732bfa757f25652595b0867758c638f1420a64 net: add a route cache full diagnostic message
d54c61ce51764c6f30cf6f8dabd308067d426d57 net/dst: use a smaller percpu_counter batch for dst entries accounting
0acd71f178e9cbc173a0a393a98c61fe26d7427b ipv6: make ip6_rt_gc_expire an atomic_t
7ed40bf33d399ac3090e29fbe4b5bdd5ab88d009 ipv6: remove max_size check inline with ipv4

--===============5002944136039872035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a805b2f53724-d96bd0c8e498.txt

aaadeaed653e1a6633d80e8e4878e029868ee664 keys, dns: Fix missing size check of V1 server-list header
56169f50b137c63c5cd9a1028f6ecd54f0ff3c8b block: Don't invalidate pagecache for invalid falloc modes
0ac669c2948a20a83926ea49f2442af6d01244de ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
4fb1dc038c19190aec4efd755e2bbd29369f3ba0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
54bb0d94a4317bfd2b4ab9b3f1c3bd0921e0e266 octeontx2-af: Fix marking couple of structure as __packed
d6d61cf24d695bb6a8df39fba555e8ff75c54379 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
2a6d7c77250354e56baf1e59cb9442f573829922 i40e: Fix filter input checks to prevent config with invalid values
4df2331adc4d4b6ca63349e1c5a179b344966527 net: sched: em_text: fix possible memory leak in em_text_destroy()
df5e9136b6431affc5f17084c13ec0a92c8f4abd net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a0d888184d1d2fb3e8046cff6cf83047ff4537be ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2ff33653b73773d03813c6a1bb6b76babda10f6a sfc: fix a double-free bug in efx_probe_filters
bafad512ca5ce6acb8ce92f406e96ba9d6b613aa net: bcmgenet: Fix FCS generation for fragmented skbuffs
c0a0fa73d9f5924fcc23b9804e0bd1dc4d9f4d3b netfilter: nftables: add loop check helper function
b4924b39a43d1213d418c7dd0e70f55f50a5c9c6 netfilter: nft_immediate: drop chain reference counter on error
60da3f78c1d91827932a3013e90dd844e58fed99 net: Save and restore msg_namelen in sock_sendmsg
7c27dc52236aa5045f6b26e5eeb41eb53a09c6ce i40e: fix use-after-free in i40e_aqc_add_filters()
e6bfebf45a184e6171ef0a0533e07488e3cbfe67 ASoC: meson: g12a-toacodec: Validate written enum values
aa9b98cc95ec3cfd628c5d43d15bea45a8f5751a ASoC: meson: g12a-tohdmitx: Validate written enum values
8549e207b911c7a27c5a41e70b798f0ee8fb323f ASoC: meson: g12a-toacodec: Fix event generation
63efc053d58a14c050b79ad3543a288a0bd64ac8 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0f61b271e062310b87e75254a117aff18ee83241 i40e: Restore VF MSI-X state during PCI reset
aefb231b337db333609c84673044580866de53d0 net/qla3xxx: switch from 'pci_' to 'dma_' API
5d7783075f4b27002c8a818783095dab01aa24d6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
78142f7efb0c4a4556f92b356372072c5ebb1818 asix: Add check for usbnet_get_endpoints
bc263b7ac5f1b157dc22e2c40d7e84a0e51dc41a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
8ffad5f5a43fb9a2d41db0aa2e56f87a8ef84004 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f89046df604f7582ebe5d25ed6c4dde28166a5a6 mm/memory-failure: check the mapcount of the precise page
8745d4a56ac4dc26fb4ef8386df36f01613e1883 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
11b0f282c60be1f197cc3f38cf971c1b1f2798ba x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5de98850f9a863891026c3d3963acd1df38faeb7 i2c: core: Fix atomic xfer check for non-preempt config
a3b4689575ee43fb55fd7b03dde8140a389ebbf7 mm: fix unmap_mapping_range high bits shift bug
39df642cc17a69f117f97988599125261742c39b mmc: meson-mx-sdhc: Fix initialization frozen issue
f35ab416aef8f712c7b6efe825fee34f61127846 mmc: rpmb: fixes pause retune on all RPMB partitions.
bb46cbb400bd56688515fe7af2f2cec2e20b4650 mmc: core: Cancel delayed work before releasing host
a3a0e020330f5a1873f9cb5f2f4dc71f78f4cf7f mmc: sdhci-sprd: Fix eMMC init failure after hw reset
f8539649f3fa23d06b3e82393e6bebeaac88f82c powerpc: update ppc_save_regs to save current r1 in pt_regs
bca59684ad6b92373e952650e1cd9ac02dab3b57 net: tls, update curr on splice as well
575dc2d72c8594cf5c5254f8cd7862d45c6e0c88 ipv6: remove max_size check inline with ipv4
5ced36f51de00e79b99301141c4ff4bd1c53eebe drm/qxl: fix UAF on handle creation
5936c64c1345534fa5f6c2908f06a948b22a4175 netfilter: nf_tables: Reject tables of unsupported family
4bdacb79371dd0d24727229e0721c34ec6e21573 PCI: Extract ATS disabling to a helper function
d96bd0c8e49805fd6fceee5ff08c9653d01c30ea PCI: Disable ATS for specific Intel IPU E2000 devices

--===============5002944136039872035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e68731117d7-38962803130c.txt

5d466d7b2e1ae2708ded30592c7a0082034aa7d7 keys, dns: Fix missing size check of V1 server-list header
2f0bd9fc81bd1e494923b0950ffc7647d80ea947 block: Don't invalidate pagecache for invalid falloc modes
9e0a6c7693bc839db43e4f9c92abde6e3c118b99 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
be2818141417b5d0635789300db17f8997579b99 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
1e5881c8424e11dd793b5db5436493bf4bf796fc wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
4b34b5a7541ad10621db50ebe96c98cdf15bbbc7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8da5ea2dea340b9274d3529a066846c30451f725 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2a457f21d77aaf8b8114da0602e4844d536a54db octeontx2-af: Fix marking couple of structure as __packed
a4f23ad746f91b70b54c09fbf7a7bfa0f9e1cb12 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
79016d1103f1ef1cc756e453a239fe46056b5b91 i40e: Fix filter input checks to prevent config with invalid values
faa72a73454368d7e0bb1fbf76f7e622a2b0c85f igc: Report VLAN EtherType matching back to user
03d45d274519f7401e2ee66b194b1849434b02d5 igc: Check VLAN TCI mask
7bc768a51a7dc1a784f4567ac147677f32395391 igc: Check VLAN EtherType mask
115acb6d0e19288b16769bd26a57bf607a51f086 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
dd7ebc2b6cd33aeeda3be006b434c34067ee3b9d mlxbf_gige: fix receive packet race condition
dacbdffa3efa2c0a52f32938481805801b99e174 net: sched: em_text: fix possible memory leak in em_text_destroy()
d9b715eb85ebf74b91da947b0e9d2adc03fc15bd r8169: Fix PCI error on system resume
9ba53198f7801113a54bf4da8e95d721ec2942b9 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
711ca93d8ac81273fad3d5888f2c2912f1d3d5e5 can: raw: add support for SO_TXTIME/SCM_TXTIME
d03cac38dd09705df12f8f1d749c5d2e02af3a41 can: raw: add support for SO_MARK
f4a7a7872f40ea6e1ae698910b08cef4faa71243 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
41ff2dee2d1386826647a343af91f8a344b298a5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9ac39b64cb302b083f47007def494169b55efddd sfc: fix a double-free bug in efx_probe_filters
149903f54bf0c8f25e009f1baac15e4b38378e1c net: bcmgenet: Fix FCS generation for fragmented skbuffs
560856e16dddc0b8345d79b845b0e3f9f910df12 netfilter: nft_immediate: drop chain reference counter on error
7835339e6002a727c81daf020b9e76b9e4f8c207 net: Save and restore msg_namelen in sock_sendmsg
6bf7b60bba68222c54d80f62280055913e2dd2d7 i40e: fix use-after-free in i40e_aqc_add_filters()
9c5ffaf5463f6c5b7a6638639765a396431ebcb4 ASoC: meson: g12a-toacodec: Validate written enum values
8fa9e78f8820ce556f9dc871b68298325e837f16 ASoC: meson: g12a-tohdmitx: Validate written enum values
bd667a4555f583f9dcb5d03d94e49edd7461d6db ASoC: meson: g12a-toacodec: Fix event generation
ca58e38be1c883618eded6b81ab5a4dd9666dfeb ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
05b98b488906468051f6db109cfa0db9460ae79d i40e: Restore VF MSI-X state during PCI reset
94e3f094623dafa2a218d9bc81d2562db0132a27 igc: Fix hicredit calculation
88172c6cd80c2e5229d2b19f9d240925b9b1e957 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7366853befe087b4e53bdb0f2a6bdc319433de04 octeontx2-af: Don't enable Pause frames by default
8059f5bc9fe325b5e7b3b96658d4a24020839852 octeontx2-af: Set NIX link credits based on max LMAC
cdc870e927558f43e9585b3227a1539987bdee87 octeontx2-af: Always configure NIX TX link credits based on max frame size
e7afea9854ccc19f199ee46b5795fb5b3aea408c octeontx2-af: Re-enable MAC TX in otx2_stop processing
b68b81e1f2525ad72126ee0f9240a10a59649239 asix: Add check for usbnet_get_endpoints
581a8d5da74ed179f71cff7f0115b04d1cbd96fc bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3b630847195671dce9f45e2e66442106c74989f3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
02cf8272e00060bddcb52bf9e416db6f057f914c selftests: secretmem: floor the memory size to the multiple of page_size
7f0e98af3b65cf2bbb482f8fb63b6c258410eb30 mm/memory-failure: check the mapcount of the precise page
c3f81944ee3110eaca6ac66d0bf7db49ade9eb64 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
85959bc3256421af88c0c2fa820f687f66f85abc x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
306b269f1ccf3f8ba06ad5750e6db6d6fb28c8f4 i2c: core: Fix atomic xfer check for non-preempt config
793f049462d9d71c0472651e037b3e82b1243014 mm: fix unmap_mapping_range high bits shift bug
b3efaf64b13d77fcdd6f3532ef7fe936b046f817 mmc: meson-mx-sdhc: Fix initialization frozen issue
9d50bb650ad1204945e535ddcff0f7d0531baaa0 mmc: rpmb: fixes pause retune on all RPMB partitions.
c174b73923b04e9eb76760de6ef3a944e304d469 mmc: core: Cancel delayed work before releasing host
85349014d3eb8be55f7490c477ddaf091c67bbbb mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c0bb365b2ae509f681b05a29aeb1e08b24258164 net: tls, update curr on splice as well
59c43f23e52d3aa15f8c0c81db19995e0134ef27 ipv6: remove max_size check inline with ipv4
53eadb52e40c5e054dea959302ec0cda9667a003 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
38962803130ca19988a3b49fae1c4862b85500c9 netfilter: nf_tables: Reject tables of unsupported family

--===============5002944136039872035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faeb275eaaed-20db58bbcad4.txt

9c7fa3b345452d442f5bdf37611332b2cb72a6f9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
55a253b1bf2d4ceb942fd4939e766e598e2f5a5b i40e: Fix filter input checks to prevent config with invalid values
4b19d6323fe5b414e195faa349239a439bf089b9 net: sched: em_text: fix possible memory leak in em_text_destroy()
50899e4cc7ffb654a4445257a68f90dc2bf0ee61 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
eeeb7bef24581bf5b86449e50b1c2000d32d4f9a can: raw: add support for SO_TXTIME/SCM_TXTIME
7ce45c4b22192b0eea5bcd4a2c63e1ae9162e70c can: raw: add support for SO_MARK
d5eb1b0992b4fb468f3df1340df893100b76cddd net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
fc7311a3d6fe8619529463c5ae4f37134aedf4fb ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
3569d222af64e91788919ac91b49411402b6c417 net: bcmgenet: Fix FCS generation for fragmented skbuffs
6745101e71029548f267a74b19e53a62844d0f2c net: Save and restore msg_namelen in sock_sendmsg
bffa960e11bd0cc2d7d3e78cce0feeddfc169975 i40e: fix use-after-free in i40e_aqc_add_filters()
dfe24dd9cb89c4777f9005bc470e5a7948a62b8c ASoC: meson: g12a: extract codec-to-codec utils
ec1ac0ce1e1a1794b6508355874edec0d541a83c ASoC: meson: g12a-tohdmitx: Validate written enum values
dd9e8ae405a26c2a08d829c33d3473818ca979ec ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6be34034e32f0c32bea32a11acda477018b3d350 i40e: Restore VF MSI-X state during PCI reset
1eb3787fbfed0f474271f679ce289c5f113a4197 net/qla3xxx: switch from 'pci_' to 'dma_' API
aa7eefcad5d629529fd02a3eaffde432faa75995 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a425ae85726f466cf8a7651e872880303ab269f9 asix: Add check for usbnet_get_endpoints
ab9335b92d3e55fdf7ce84100368e9c0dfc39cb3 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
de4bd8282ba79cd38fb2dec123a045e5e7e63dcf net: Implement missing SO_TIMESTAMPING_NEW cmsg support
773a3e93fcd1354e45f24d8e149a1bf507ea8883 mm/memory-failure: check the mapcount of the precise page
fa98b127e4e7ce21b2c9c17a1e30f1c1fd79843b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
907bd9470bfb2e22ea02904355798bb1edae4cc1 i2c: core: Fix atomic xfer check for non-preempt config
18837fe0d3d27065f0ce16be1701b788f6dd7c5f mm: fix unmap_mapping_range high bits shift bug
97f5c96eb6cd49feee8f172b5e351f4f519e6ae1 mmc: rpmb: fixes pause retune on all RPMB partitions.
ffe70c535d1c32ac7fc33a29d80af3dc4c683b97 mmc: core: Cancel delayed work before releasing host
924e56575a8053db0198daaa72d9c2604ab756ec mmc: sdhci-sprd: Fix eMMC init failure after hw reset
00a4e9728ebb8e4ced9ce4599f165b65ba502963 ath10k: Wait until copy complete is actually done before completing
7ac07fddbc3408f0267aa842710114cd73a62ee6 ath10k: Add interrupt summary based CE processing
6f412e2ab06faa457e3c335d590619c07bc3319e ath10k: Keep track of which interrupts fired, don't poll them
39686f7a77fee2b7af73f8046db9012d7b1bd373 ath10k: Get rid of "per_ce_irq" hw param
e0c39e8e37919b40ad93a6a4c456f7d907f7f275 net: tls, update curr on splice as well
f3e4dfb61090ff9376e21a106b522995e4377cae netfilter: nf_tables: Reject tables of unsupported family
e52f296a8d70fcbbd82841feaea1e70b91de40b1 PCI: Extract ATS disabling to a helper function
220dc8b80212373cd6ef581142be956e52156f8a PCI: Disable ATS for specific Intel IPU E2000 devices
f5d12d52c5867313d4f8aeb1ee8c40e4292c065e net/dst: use a smaller percpu_counter batch for dst entries accounting
69c47d7ef7144a54528a2ea4e3dfbf0327c394e1 ipv6: make ip6_rt_gc_expire an atomic_t
20db58bbcad4abc948fd2f7f37baf3cbfd26c7ce ipv6: remove max_size check inline with ipv4

--===============5002944136039872035==--
