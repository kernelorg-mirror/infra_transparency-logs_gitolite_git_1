Content-Type: multipart/mixed; boundary="===============0597133529250397412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:41:11 -0000
Message-Id: <170513887187.6343.2574099149439973729@gitolite.kernel.org>

--===============0597133529250397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d8a2c47fdd9510f5d5546f62659a3edc135de501
    new: a6359a67361ac9f53c50c12b9a23baf0c6213aa1
    log: revlist-d8a2c47fdd95-a6359a67361a.txt
  - ref: refs/heads/queue/5.10
    old: ced812d78d46240de08a0d54fda66efdc18676a3
    new: 4275373cda72f0db0cff574722de1d0d0929683a
    log: revlist-ced812d78d46-4275373cda72.txt
  - ref: refs/heads/queue/5.15
    old: 8528b6159a1c306d61cbb76054e742dbc9bc51f9
    new: bd4d2edff9ef564baa41af7d6a4f1f7e4e2a422b
    log: revlist-8528b6159a1c-bd4d2edff9ef.txt
  - ref: refs/heads/queue/5.4
    old: 4ad1ed1882f90cc38061fc33d0d0d005f5884128
    new: 4f8e7faea20b4bd08653cdcb4d8b1841f607e2f5
    log: revlist-4ad1ed1882f9-4f8e7faea20b.txt
  - ref: refs/heads/queue/6.1
    old: 83aaf1d0b6f94126f720254a31a78db7f4d8af88
    new: f5b9dd2920acd9128c5d94d0c7d16cc7883be3d3
    log: |
         700bbc67a4dea5afaaaa60d0408c2ca8a78077da cifs: fix flushing folio regression for 6.1 backport
         f5b9dd2920acd9128c5d94d0c7d16cc7883be3d3 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: 5923d30d345f6a8cedcc931997f6fa91673b5b00
    new: dc2099d785e6999d7f5465697d8eb8543af348b4
    log: |
         dc2099d785e6999d7f5465697d8eb8543af348b4 nfsd: drop the nfsd_put helper
         

--===============0597133529250397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a2c47fdd95-a6359a67361a.txt

96efb3376e7be4331863bf05d47c5f746437d75c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
63a1309c4126b1c23738baccb7dec8aa6b142628 i40e: Fix filter input checks to prevent config with invalid values
f0e6aa2a7c5623197bc91c726f21ebfe2e7d6fe7 net: sched: em_text: fix possible memory leak in em_text_destroy()
02ab9803b267e3563ec2da8d9d61780fb7ac4215 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
58d7b6af6062022f57480fb99fc8989fb1fe08ba net: bcmgenet: Fix FCS generation for fragmented skbuffs
c3a1bfb25ea00a9e8b7043d3fccd6e101372833e net: Save and restore msg_namelen in sock_sendmsg
c56994ff61bddcb4abeb9228b38249a454095de3 i40e: fix use-after-free in i40e_aqc_add_filters()
7228b2c14ef3a1705bb89b326c28b2a40b6144d7 i40e: Restore VF MSI-X state during PCI reset
0ae6aea8073c75b0cbf7fb5f0aa578c2ff155569 net/qla3xxx: switch from 'pci_' to 'dma_' API
cea9019cf895738ab6cd2d899daa43c7f5961e2b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7164479597df92e0d5a14a1478cf510087ac10a4 asix: Add check for usbnet_get_endpoints
174a5b8474180e3749d3af61cd6d5c582027a00a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e7cabca7c610876aedcce36da615b777f76b0b04 mm/memory-failure: check the mapcount of the precise page
553b33d00f6544dc10b138677f0ea4b689a69eab firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
336b8952e1df2ac333c5f1006bec233ea7721984 mm: fix unmap_mapping_range high bits shift bug
281a46938cc5aa56faadca9ace18e8895261cb2c mmc: rpmb: fixes pause retune on all RPMB partitions.
5a30061f8de60256fb66dfc9b3d997c09af615ef mmc: core: Cancel delayed work before releasing host
c2705c1963582116495d57523b5ba4549d0d154f fuse: nlookup missing decrement in fuse_direntplus_link
411c728175f9eda0b7f9d5e5d7e99ffa50670502 netfilter: nf_tables: Reject tables of unsupported family
f2b75098fc2c05a2d1d67bc3659eb5e21dfe9c8b PCI: Extract ATS disabling to a helper function
e13d852027b9b4902d8d4630cd15a09d58918ab9 PCI: Disable ATS for specific Intel IPU E2000 devices
9725f27d8f1c6864bd825a20d40f76d6f2abfdaa net: add a route cache full diagnostic message
13f7da1a632467d97876ab9bccdc50dca93b8dc3 net/dst: use a smaller percpu_counter batch for dst entries accounting
ffceae8073d1555ecd5861b79a91aee93d665d58 ipv6: make ip6_rt_gc_expire an atomic_t
a6359a67361ac9f53c50c12b9a23baf0c6213aa1 ipv6: remove max_size check inline with ipv4

--===============0597133529250397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced812d78d46-4275373cda72.txt

fb3e4a71416a5250ea8fa1705236220666c4f0e6 keys, dns: Fix missing size check of V1 server-list header
c08a597e1bf0fba9a67a42429b311b12840b8c94 block: Don't invalidate pagecache for invalid falloc modes
e5fbb3b0ea7f259bb007c61a9bbcd42bd5c32895 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8a73a3b29da0d6023f644345546c1c1270862830 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
0a20e5c08956f708ec379c6080444ae004a48066 octeontx2-af: Fix marking couple of structure as __packed
18f552c2c1b26f681b4525117caddd7d00190b1c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
7b24996749410e6fe7d81ab4db7b0595458812ad i40e: Fix filter input checks to prevent config with invalid values
237c2a5d7ec2a37178970c4fb557c17d0502e7ee net: sched: em_text: fix possible memory leak in em_text_destroy()
539610cbeb3119bbeb02a8f231e83f273cb48651 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
670dd017b39d6c6cea10c41eacb2a9e9b7afb274 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9d7a43a6c5243bbb0e644e7258dcc6d32783f2ba sfc: fix a double-free bug in efx_probe_filters
b583de430f8ae97752d5874b595ea82eda1a481a net: bcmgenet: Fix FCS generation for fragmented skbuffs
9e12653a1b8758d238bbcccf6a2b8f42a906fc83 netfilter: nftables: add loop check helper function
5c7b50cbb93b67105ee9f2a5779d2bab59564085 netfilter: nft_immediate: drop chain reference counter on error
61941c3d0c5ffa89cf53ca8fbaa812e3a8cd204b net: Save and restore msg_namelen in sock_sendmsg
11c1eb195d18a4d95b4ef725c138326ac804ead1 i40e: fix use-after-free in i40e_aqc_add_filters()
ed22b7789de6538d03f0c8282540f545f32300fb ASoC: meson: g12a-toacodec: Validate written enum values
eb4604a4f0ac221fdd8ad72f17f58140315b0b84 ASoC: meson: g12a-tohdmitx: Validate written enum values
0fa5286ec46653a6927f7551d61b4a05f62e4ac2 ASoC: meson: g12a-toacodec: Fix event generation
e9ad6fdb254094747c4d35e1b26e7f5df3155d75 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
70c456b36ff22a62f9a011267c7e58b12fb694e1 i40e: Restore VF MSI-X state during PCI reset
d73f7007a518ae27c1a228ade917c00ac7b1da6c net/qla3xxx: switch from 'pci_' to 'dma_' API
9f31a41b23cafe374d233855c8be0df3f29bc320 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2a89bd45c191a0c637d268aa32317cd1b52f5563 asix: Add check for usbnet_get_endpoints
dbd23d3f12327706f97a190fb73e20e33cda0f33 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
cc435045d26281a42b1982a3b2f3bd7a87843c5d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
fd5dfc44f5ef6403bef786d51bec360ddb629cd8 mm/memory-failure: check the mapcount of the precise page
3d5d35af92bcf2ab053aa127c05a13a51931567c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2722878fd8d96ea3f421e8da9facbbd83b61f0fa x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b0a40c8e1c179ffdb343edcd0dd13007b85aeec1 i2c: core: Fix atomic xfer check for non-preempt config
93cf288573340edae7b7507ce2cba7d31dd7af4b mm: fix unmap_mapping_range high bits shift bug
626f2a69a648524ed81c33da390e1c9c6e065fe6 mmc: meson-mx-sdhc: Fix initialization frozen issue
37a6557130f4010abd99cfecfce58ff262bc9926 mmc: rpmb: fixes pause retune on all RPMB partitions.
6f3bc336f0d92cb0dd087b3f903be3b4794327cb mmc: core: Cancel delayed work before releasing host
7f7be3c947acdaaa418be18a8353ac3c4f63bfa7 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
6dc244bd5ac5cea6a9451be90b51656bc2d7b8bc powerpc: update ppc_save_regs to save current r1 in pt_regs
bef113b9f239635bc61ef9cb7b86df216a49ecbc net: tls, update curr on splice as well
205d0b7a5d602d8547d8cf5a2f263f44fb041f5e ipv6: remove max_size check inline with ipv4
18db214dd08af5e5cc517b33317a092a97dde095 drm/qxl: fix UAF on handle creation
81c7ad0e9e27f277379bf84386a2e023a66e43be netfilter: nf_tables: Reject tables of unsupported family
a2a18fc98f714973beb3efbb0d14e5a39021eb6d PCI: Extract ATS disabling to a helper function
2bba56e8ce7cadaaa63a472c0a87b6c4518a1e49 PCI: Disable ATS for specific Intel IPU E2000 devices
4275373cda72f0db0cff574722de1d0d0929683a Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"

--===============0597133529250397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8528b6159a1c-bd4d2edff9ef.txt

19da67671798ed485735e6a2cd75f04f617c985e keys, dns: Fix missing size check of V1 server-list header
55ebbf353dc56adbb644b690ad5b2abdb1b0e000 block: Don't invalidate pagecache for invalid falloc modes
7c7a85830e3c4b052f1d1dda1596b56398e802a2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a6cc7b79c72f2b2b5b570f49c2f5aa8ad2e653f1 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
bb32bc90491ed823560e0055fc9b2247a5f6e1ce wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
e3d303cb5547e34f435e6924e8f33f8c0fe2b130 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
ff87fc3b596433af2e3a4a215353fa10c8254428 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f73e28028635c7a6061b35fc4fc53c35366f3829 octeontx2-af: Fix marking couple of structure as __packed
64f6d267964fe83be53f2907588fbf68ba72bad1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
1fe558163a03b277dc34d9f5cd36104a03cabc93 i40e: Fix filter input checks to prevent config with invalid values
12154b2e0fe9a45191ba9301fa5f1ed06605aac2 igc: Report VLAN EtherType matching back to user
7e8454c9de23aeb997eace1b258ddad8671c3690 igc: Check VLAN TCI mask
273d63a75034ac9bb4c424c5754af9903da2d0c4 igc: Check VLAN EtherType mask
f2a22ac99c7a3d6106ca7f38163fe9a3518d924c ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
785c185d311c4c2032a85cc0cdd8f0ab5b557430 mlxbf_gige: fix receive packet race condition
660dbd9722596caea9175cfd21b2a9b1d7c15551 net: sched: em_text: fix possible memory leak in em_text_destroy()
da60b8b2294e81f0539e33377e5431b6e81f1e74 r8169: Fix PCI error on system resume
5a782dd3f1eaa2ac217efd8efea301b9aea05ab2 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
dc77a35bce391b1dd3aa86f5f33b98527afe977f can: raw: add support for SO_TXTIME/SCM_TXTIME
d57e3705624a217a3532b7f6d75e9479a85291a1 can: raw: add support for SO_MARK
c3e1ac1a6a0cec2b606d78c28bb4b5118131eceb net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4cf75969138e9a635eccb1ffc59bfcf018ebfe8b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e0e92110ae56c39194856bd6936c74bdfb339a98 sfc: fix a double-free bug in efx_probe_filters
2ff88a5a4ef9802914627857a14e8aed5e2f4c6a net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c8798b5df408f5c383f5769f0847adeb9238b17 netfilter: nft_immediate: drop chain reference counter on error
a201d0cf3449fc089a096e9c75ff7b4a96771ba7 net: Save and restore msg_namelen in sock_sendmsg
dcfa237649513d1b327b5ea3bbb8f1668e9152d3 i40e: fix use-after-free in i40e_aqc_add_filters()
0acd42bfd5260414449a6eb870db8727c0d3f498 ASoC: meson: g12a-toacodec: Validate written enum values
24e97e866254fba1455a7ff316cd781cd3609372 ASoC: meson: g12a-tohdmitx: Validate written enum values
d9c2db05e0c956117ddb0c25fdc076bf2485ae56 ASoC: meson: g12a-toacodec: Fix event generation
6e8fc3208b72cad107704ffa6fa2c2770b099cc3 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0680a030ceb207bd8fac8cc277d1d35cb367f251 i40e: Restore VF MSI-X state during PCI reset
e2e6079927b5f6b5a77f87793df3ac511806ed8c igc: Fix hicredit calculation
fc5159ad479baabe6c6bd9cccd144f042875f505 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
04b2bcc1948f5c09e593f08294a26a926b70fac3 octeontx2-af: Don't enable Pause frames by default
03e48fbd29811fe856006c48184bdf2867644533 octeontx2-af: Set NIX link credits based on max LMAC
2ae1691add80eec995d16b7ed6fc36ba663f681f octeontx2-af: Always configure NIX TX link credits based on max frame size
5a25325e6942e7e26e73f0115d72faf93b332bf3 octeontx2-af: Re-enable MAC TX in otx2_stop processing
5f28c0dcaa2c7ae3e1698c7196ce3b310c414e0a asix: Add check for usbnet_get_endpoints
ad4788b2cb2dca90e920a7fa11f98132365ed209 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e36f12469f72fb66a596827d2d363a5c98352ef3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b8caefeea927392714c2736263a058a354c90067 selftests: secretmem: floor the memory size to the multiple of page_size
988c603f9c155518f0b5dc27c67d9368bfb1aa70 mm/memory-failure: check the mapcount of the precise page
2cab3da305831913e3641acbe61b6e67c51e9c30 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
9740c9b43976ccd36bc62eff383359d578495533 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
d2581875cedab6b99a2c74dad40fe3391c82889b i2c: core: Fix atomic xfer check for non-preempt config
99acbf61807b45e52e3395f6d7fe847ad92b1d77 mm: fix unmap_mapping_range high bits shift bug
46c6d12eab50ae94e8647bf2dedaed57e44bfd98 mmc: meson-mx-sdhc: Fix initialization frozen issue
5f362a2b4f248b7b8d316808b0d7a42e26734f1e mmc: rpmb: fixes pause retune on all RPMB partitions.
d23d98d233f9c65b3220e7466a3616a2d67c6b59 mmc: core: Cancel delayed work before releasing host
24d181f0dcbfce8787e7c2eaa2a7b0e01edb3586 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
a69990941816b0800f37811067fd6e47b6149128 net: tls, update curr on splice as well
5015c0a8d8ac9df3e4b3ac867d90e4fe2d9392ea ipv6: remove max_size check inline with ipv4
fd8acc5887515da0b600ac9b8129d748622cb69e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
47491a60489948e34569dc2ae0b0dd5c20b9681a netfilter: nf_tables: Reject tables of unsupported family
a81929a168d9826dffd5ed0fbc5484c85c5bddc6 kallsyms: Make module_kallsyms_on_each_symbol generally available
ca19f0396e76a7716ccbbf7efee4e0c23341392a tracing/kprobes: Fix symbol counting logic by looking at modules as well
a0d97447f342cfd54df79c1e11be6dce13761241 net: usb: ax88179_178a: remove redundant init code
bd4d2edff9ef564baa41af7d6a4f1f7e4e2a422b net: usb: ax88179_178a: move priv to driver_priv

--===============0597133529250397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad1ed1882f9-4f8e7faea20b.txt

64a70f6d9efea3bc7d6c6575e1e86df5aae086da nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2b80db9c2962d488d7837e463f38229c9676935b i40e: Fix filter input checks to prevent config with invalid values
95aa398b1806d527de12fe98491959f653f95318 net: sched: em_text: fix possible memory leak in em_text_destroy()
fe162a75bc3f939c7f78b480f93dc0cd2a29a2de net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
9c035d4e9c8d2d05efe9e054fb5d6140f3491b81 can: raw: add support for SO_TXTIME/SCM_TXTIME
a5cc6b9465096a2551705ddb546ad267cb4647d4 can: raw: add support for SO_MARK
2abff460ad1345451e96e38d7cba4bfbc355fb5b net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
7b8da97bc1c3fb3afea57e2f063eb388ee04b7cf ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
859c0c705fd5def2774a70ad98cd52fd19b5d441 net: bcmgenet: Fix FCS generation for fragmented skbuffs
a067926c3437ef8a0be82d90d51f1c7e0ba3192b net: Save and restore msg_namelen in sock_sendmsg
eca89d6cc4f68ececfc0d564499910a002c209fe i40e: fix use-after-free in i40e_aqc_add_filters()
a3ca0157dcc3489b5a025aadae7c4194805142a0 ASoC: meson: g12a: extract codec-to-codec utils
d36e05f540c30e54ba9b64afb9a14ce3076aa3a5 ASoC: meson: g12a-tohdmitx: Validate written enum values
fcd33fc47944aaa141b2a74127f8e8532247a343 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ef2f8184d2647c0eb456e35e6e82a5a7796b42b9 i40e: Restore VF MSI-X state during PCI reset
9d6013aa30ed74d5664138904b027d1145e9c2de net/qla3xxx: switch from 'pci_' to 'dma_' API
0e85d9ba41384b553b0304609fbd501ad59b9a23 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
346a7c6f6ef311c1359190980e87b14017ee7ebd asix: Add check for usbnet_get_endpoints
a084bc11f58cee95f9842790b2156728b8650dec bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
2c06464209024bb223395759e790a4994497be23 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b96e19e8f97e56ff6d578e7234601b95dc870abf mm/memory-failure: check the mapcount of the precise page
8a1b2ebcc87eb27812e07fb367dc681f0bc9dc69 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c5ce335c7061b6d06b2090205aba6407d5f587c7 i2c: core: Fix atomic xfer check for non-preempt config
8a425986b31c97f5584e2e5743708edecec0edfe mm: fix unmap_mapping_range high bits shift bug
c0e3a8b7d0afa4a2323ec3315837fc065bb425ac mmc: rpmb: fixes pause retune on all RPMB partitions.
cdd084e35c67f927a3d8de7206a3372b8445ef39 mmc: core: Cancel delayed work before releasing host
205af1952590abfd3f1055452196ab2edef58ff2 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
11dd0eba0f2118daa8185785df7a44c8a8247fbe ath10k: Wait until copy complete is actually done before completing
0cc3e1392bdd2810c7d1b1f5bec0ccf28a002b04 ath10k: Add interrupt summary based CE processing
0526e5c884e780de06106d77a3d1982333d093c9 ath10k: Keep track of which interrupts fired, don't poll them
7c21e52f617874d13c1cbfba0f76c8d820d7a08e ath10k: Get rid of "per_ce_irq" hw param
f9504bc525dd71fe7ef7b7b729d272497d97b941 net: tls, update curr on splice as well
2643fc9e27aac924c4f3e289954120a0a03ad61f netfilter: nf_tables: Reject tables of unsupported family
5a221cbc2c0e6230b9dfc2542c44abe7b2e2fe56 PCI: Extract ATS disabling to a helper function
63c2e62e0c77482a685be717ad95ea3d5839c65e PCI: Disable ATS for specific Intel IPU E2000 devices
aa443f89344a38ef7d754fc3b16de08dcccdbff4 net/dst: use a smaller percpu_counter batch for dst entries accounting
81547a1ee5c0bcb31033cb16318b5e5260fbc946 ipv6: make ip6_rt_gc_expire an atomic_t
4f8e7faea20b4bd08653cdcb4d8b1841f607e2f5 ipv6: remove max_size check inline with ipv4

--===============0597133529250397412==--
