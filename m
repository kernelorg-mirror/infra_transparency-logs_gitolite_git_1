Content-Type: multipart/mixed; boundary="===============2735274156674257576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:33:08 -0000
Message-Id: <170471718854.21271.5246214548300207275@gitolite.kernel.org>

--===============2735274156674257576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc70cf6697220f044d7fd47ffc03f13e6fe6ea92
    new: 6823a827014bdea20e2e8a191f87c726aa1a9d46
    log: |
         03aff6bf465c3014b4cd7b7ccb35842751d281c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         e483ddf750975098c78882541e8fac5c0fa35f1f net: sched: em_text: fix possible memory leak in em_text_destroy()
         27b5a51d50690c6ee5c19921ea22ea247508791c net: bcmgenet: Fix FCS generation for fragmented skbuffs
         6823a827014bdea20e2e8a191f87c726aa1a9d46 i40e: fix use-after-free in i40e_aqc_add_filters()
         
  - ref: refs/heads/queue/4.19
    old: 80cdf08f77f803928dcb65c90e75f0b7d2cf2ebb
    new: 4e291c06f12a1b1c126dea86fd4dbd9131e27ded
    log: revlist-80cdf08f77f8-4e291c06f12a.txt
  - ref: refs/heads/queue/5.10
    old: 3d17bfc818181a18f15255ebb132fb506b535ca1
    new: cb91cf5e875b20eb707dcde7d3474d47f55477ac
    log: revlist-3d17bfc81818-cb91cf5e875b.txt
  - ref: refs/heads/queue/5.15
    old: 28600da2cb0126e72df0b691afbb499149d2158f
    new: 12a833ef8dcc98efe68c5f8188ed4f17f057b854
    log: revlist-28600da2cb01-12a833ef8dcc.txt
  - ref: refs/heads/queue/5.4
    old: 7071b12d0ef648bb1d9ed690d24a20a2046d212f
    new: f7e58d1a1c38f99db5d5908b7798fd1b802bfebd
    log: revlist-7071b12d0ef6-f7e58d1a1c38.txt
  - ref: refs/heads/queue/6.1
    old: 67f368915b9ddf3be947d82c2d8e0833f9d91d7d
    new: 61387386d9e7fbfe8914cc3449227bb18d420ee3
    log: revlist-67f368915b9d-61387386d9e7.txt
  - ref: refs/heads/queue/6.6
    old: fdb62e952d9b0a2bbf55ec4e201ff2bb0aa86345
    new: 3c89b5da9360d7dac26cec663b51aa56cee0c536
    log: revlist-fdb62e952d9b-3c89b5da9360.txt

--===============2735274156674257576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cdf08f77f8-4e291c06f12a.txt

67c986186c69db3dea1bb5d12e934a714df5966a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
17acbebd4bd266c1bf59ef668c14acd2cd2e4b10 i40e: Fix filter input checks to prevent config with invalid values
9f6e7ac5c76c6f10890f93b95211e642ef0d1e2d net: sched: em_text: fix possible memory leak in em_text_destroy()
bfb4451d3c7a137b18b6cfd94586310e8fbd25ea ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
05334d0fa04b49ac301fb980ce60ca4259feca17 net: bcmgenet: Fix FCS generation for fragmented skbuffs
656e3dea775d559edd7aade6495d86ef079c0aeb net: Save and restore msg_namelen in sock_sendmsg
2613b536a091530d1c897250e0fbfe725d6c061a i40e: fix use-after-free in i40e_aqc_add_filters()
4e60eab9cc9f4c4ab7e8791955d03861c85f5dc5 i40e: Restore VF MSI-X state during PCI reset
2be13b87c4f3da25e48a327e11e2f5aa1e247560 net/qla3xxx: switch from 'pci_' to 'dma_' API
4671f14d8aa0aaef349ae4239ba6ee61b6eb14a8 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
394574b9021b5a7bbe5587187b84bc3d0d2d0995 asix: Add check for usbnet_get_endpoints
853d7df3635ffe8e30859360896ddb42a7e95034 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
4e291c06f12a1b1c126dea86fd4dbd9131e27ded mm/memory-failure: check the mapcount of the precise page

--===============2735274156674257576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d17bfc81818-cb91cf5e875b.txt

cc66bcef9673bc065b64b6fbc8e81922e5808635 keys, dns: Fix missing size check of V1 server-list header
b3e9ceabe9b5c43c28b50cfc85d0ed1d48446018 block: Don't invalidate pagecache for invalid falloc modes
f6226dcc0604588263b04b53842bf8036d9e51a7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8f47fe80d878f59603dac8d5bb7c5485e31e8ed9 octeontx2-af: Fix marking couple of structure as __packed
81858da555ff7429fc10f1d4bedc9d0fe378a955 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
c96e43008db1a84bc7996ea5c7a09e551ba518c7 i40e: Fix filter input checks to prevent config with invalid values
0ff1e8692b543bad0d0080da4a5294c0149903aa net: sched: em_text: fix possible memory leak in em_text_destroy()
6354d1a5ccb67b2be6249edf56ff4f0bd779bd57 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b36101387cc54a582030a17168e09faadfa2f576 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b395f6d1d51b94574fdca66013c1c8246ff0a559 sfc: fix a double-free bug in efx_probe_filters
c1b3d3a68c9b3024c456564f6eb91e92ad97eace net: bcmgenet: Fix FCS generation for fragmented skbuffs
866864a21cc49e61f7e851143e42954849bf8585 netfilter: nftables: add loop check helper function
c034caede902b649c2454bf6856331bc624e2fcb netfilter: nft_immediate: drop chain reference counter on error
3816d790bae4b3fc7420202b8ecee803318e5c95 net: Save and restore msg_namelen in sock_sendmsg
ee4f116cb9e1653683b6fc9092c87cd969c566c1 i40e: fix use-after-free in i40e_aqc_add_filters()
6b25064c10ff170d9e5533e0763abc57ebee7da7 ASoC: meson: g12a-toacodec: Validate written enum values
294662b08cd53d24d39b85f7fd8f388c1063201b ASoC: meson: g12a-tohdmitx: Validate written enum values
74b6fa4bb6b232995a844aba9468067869d0997f ASoC: meson: g12a-toacodec: Fix event generation
547befefc2afe33f9da0d48eee39954f8c8035c2 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6109c985e1e72d553049e9cb166b01574c1c1917 i40e: Restore VF MSI-X state during PCI reset
329a269086f7c697ef8cf135a8863ec6db0223dc net/qla3xxx: switch from 'pci_' to 'dma_' API
54ee81b0532041ed2696ec074d945c8bdd57d098 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6057b681e22c0477913ffb8628ec7128f69688b2 asix: Add check for usbnet_get_endpoints
9bb060b10413d2671f65edb50db6fad14511648f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
954efc8350966202152a0d2abd86008bff52d710 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
cb91cf5e875b20eb707dcde7d3474d47f55477ac mm/memory-failure: check the mapcount of the precise page

--===============2735274156674257576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28600da2cb01-12a833ef8dcc.txt

a4b18d5f8682c5d3752bece5683e501f6716fa16 keys, dns: Fix missing size check of V1 server-list header
ee0247d1f238d98ec7cc6b8273c3f0f146df0ee5 block: Don't invalidate pagecache for invalid falloc modes
c9d79235824529c45a8294eb86d440c813a9e507 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
8b63f4ed58dee68b35fae6d11c8af45ed89d8e9f drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e1339bdd44779b0268e61711aafd7ebdfea49181 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
91c279be90615ddebc64d17151c3c2c0ca31e77f octeontx2-af: Fix marking couple of structure as __packed
c5f867991cf22d4d3bc197802b34d665093eac96 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
17913ab80e98d16df8b5ad140544bd123d7487e2 i40e: Fix filter input checks to prevent config with invalid values
bbf99ba704dbfb150d80c37a0146e56308a63ffe igc: Report VLAN EtherType matching back to user
6363cdef529f916773d6f45318cc8685598acc63 igc: Check VLAN TCI mask
4e6750276bb174548dc8031477fbf03f3dccdaa8 igc: Check VLAN EtherType mask
54536b50fbf46d616ea723e253048248326ea136 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
2f539ca630e8d9c912df5c065ba10895a421b9be mlxbf_gige: fix receive packet race condition
d0d852dac7a34741b67e6bdfbee9b276fd24f9f6 net: sched: em_text: fix possible memory leak in em_text_destroy()
03d06fce43e9eaa5b5ff83e3ac4d39013ea787e5 r8169: Fix PCI error on system resume
49a33c953cf972661363e01a79073f072c8a8f87 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
e790c8681ec7cfba78c95b09fbc4835ce361bfb1 can: raw: add support for SO_TXTIME/SCM_TXTIME
95c574cebdefc6cc0fccb714089cc266142f5155 can: raw: add support for SO_MARK
a60e097c56580b076ba32be135054afe840985f8 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
e3a29b9cf29d2385a057dc593d1f8ee6f0269228 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
aa78f71902460500ab1f696f4e87dd707a39099d sfc: fix a double-free bug in efx_probe_filters
5279cffc477d7580f8ce324d17647c99ac3f6581 net: bcmgenet: Fix FCS generation for fragmented skbuffs
3cb31c0402d045c870239d2d57aeabd380ecffd2 netfilter: nft_immediate: drop chain reference counter on error
e20984ae27e9810b8f5a4bba0caa7a49a07cfedb net: Save and restore msg_namelen in sock_sendmsg
53b28b2c04d9d80ad19b682a68bf8570ce07dbd4 i40e: fix use-after-free in i40e_aqc_add_filters()
f2b6e4890c213440af465ecb4a65d856ddcc62c0 ASoC: meson: g12a-toacodec: Validate written enum values
c12464ee2a06b9c7310ed0820e25baef07b7aa97 ASoC: meson: g12a-tohdmitx: Validate written enum values
b2fb4838dd2019028c8bd17f4971a10fedd03f48 ASoC: meson: g12a-toacodec: Fix event generation
9bda832530bb8a3d830117220f4ae4f524c20a8e ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
d24e1f43749c87985834fea39cf23c50aa99afe7 i40e: Restore VF MSI-X state during PCI reset
7116ba99fe119b100bd9650b2580323d07872b4a igc: Fix hicredit calculation
3e0975a07201710584c20b2c285d97fd45e2f675 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
44dd3c4b594d1a8bf63b47d21338ea743e6e2940 octeontx2-af: Don't enable Pause frames by default
df2ccf95a58476dc4d72d4b36a162bf2f4d77b39 octeontx2-af: Set NIX link credits based on max LMAC
6a5f7cc6896a080c818821681787b09cf76dd346 octeontx2-af: Always configure NIX TX link credits based on max frame size
aadff106b5ae5b36ce6db641c5fc17aa2f53a95d octeontx2-af: Re-enable MAC TX in otx2_stop processing
49262278030712df3980e2c03f68c5eb5e467648 asix: Add check for usbnet_get_endpoints
64270c6de6c7e5934479bc09284ee69083de53f6 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
23fc5dde77e435226dfd071ecce46daff88f22d5 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
9b1b24f0c387d9e0e3be143df52df7b33cee632f selftests: secretmem: floor the memory size to the multiple of page_size
12a833ef8dcc98efe68c5f8188ed4f17f057b854 mm/memory-failure: check the mapcount of the precise page

--===============2735274156674257576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7071b12d0ef6-f7e58d1a1c38.txt

a44f6f1fbb382bab640151a6c7733791310b9275 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
04b6993dd35d8d7457e8d0ffa895289954608732 i40e: Fix filter input checks to prevent config with invalid values
d281d1e8426cc4ec1e815907161dd11ac7e57c22 net: sched: em_text: fix possible memory leak in em_text_destroy()
5c8d1e89a45d74735759742405defb6e1318c4ec net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
051fb8b8232b31e1a06542b346c271f77d0724ba can: raw: add support for SO_TXTIME/SCM_TXTIME
b6c7d6d855810f5e0ef0baa699dffda2d3964849 can: raw: add support for SO_MARK
ca1ac477ee29fbd224857b6d2020c026aaadc185 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
fb5b95500cec3315da54dbf33d680f7bd1172174 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
776476de05cfaacb4a94ea475e7bdaf8f25bfc0b net: bcmgenet: Fix FCS generation for fragmented skbuffs
106b9a64d4629b6e3fe65f73adbdb79f8dc0791e net: Save and restore msg_namelen in sock_sendmsg
7459c6f5e2311e815a5eb2c90c237b7d1e4dc12d i40e: fix use-after-free in i40e_aqc_add_filters()
321821b4aaa598ad4520e8a7bfd4335a27df3aa2 ASoC: meson: g12a: extract codec-to-codec utils
cf44d0e501b46a0849d31e8d659f07efecfc9669 ASoC: meson: g12a-tohdmitx: Validate written enum values
d7a10b6c5546387ee237492269856fa6b1436b44 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
4eb2cf65d1c3104707022d9a65b1f0fb3f4aff19 i40e: Restore VF MSI-X state during PCI reset
98c6a6af85f07b5fde6001ea55ab8f7c79142e2f net/qla3xxx: switch from 'pci_' to 'dma_' API
947ac38ae8d8bcb62bb80c0eb1b081dc8340bc86 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
2cbf0186d49bbbccb15716e0569dfb506e212afa asix: Add check for usbnet_get_endpoints
9bdc5dac12d1dc0491e7c119e20f09831f82a3d7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
e4becef21cc3ad205ba13d210be3d8165c488db4 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2769ea36016ad83fbfe9600be035eb8ae1470e09 mm/memory-failure: check the mapcount of the precise page
f7e58d1a1c38f99db5d5908b7798fd1b802bfebd ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6

--===============2735274156674257576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f368915b9d-61387386d9e7.txt

823fc9461e84f9a26de25bfc82fcba6a1df863d7 keys, dns: Fix missing size check of V1 server-list header
4fc4ad29d5c39ac501f6585926cae78a6bbab766 block: Don't invalidate pagecache for invalid falloc modes
b40c2872a4b4061e26bee39714a630a8c4d05fea wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
8713bfc64db95b77a70eb31221c32218aff5d2fb drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e3f4636a1d8482a8989e4d4bfc2905e965598b30 netfilter: use skb_ip_totlen and iph_totlen
d9331d1ec2428c37dd6d8b3cbe3138859fa7a155 netfilter: nf_tables: set transport offset from mac header for netdev/egress
56b3d904772f14b6b1cb61a7181359ea8dbac4d0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f7bf24495e45928bb3605223579b3ee64bb00070 octeontx2-af: Fix marking couple of structure as __packed
26efb606d47bbecf2c9691cee654c040a4ce54e0 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
256f1303f6f51be955d674cc170318f005f0fc57 ice: Fix link_down_on_close message
af5aa9b6d6c7d412166782610f33e0d291d3cda6 ice: Shut down VSI with "link-down-on-close" enabled
bc2348623f06e4bc0c7c3ad6a8b2967f8096809e i40e: Fix filter input checks to prevent config with invalid values
125c47cd0fe7f033301d40cb1798afc52b533f77 igc: Report VLAN EtherType matching back to user
20f5001399a7322cec8ffbebc3dd5b8c69a6c867 igc: Check VLAN TCI mask
e5aaaf965590c2a2a46f34fd0fb53c9e976d5dda igc: Check VLAN EtherType mask
03ebf53af873e036a0f4ceebcb13ce68d692b037 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
3d703b1f95b1f6dadcb07f6213373776c718b31a ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
cdf1901fc091cb9f4399a5c0d1f69d241d48187d mlxbf_gige: fix receive packet race condition
509c9d5b647f1777536dfed81e2e059fb9fe1f54 net: sched: em_text: fix possible memory leak in em_text_destroy()
5085e4f6df2e1afff9fc99560fc8e35473171a46 r8169: Fix PCI error on system resume
e7bf6ba9e1590f659ff44b5f0ea68c7db893e1bc can: raw: add support for SO_MARK
2a09762be03c78e1f8c4052ccf7a8bfb9f4719b0 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
1be74c9e7a22a0b0eb835852c8df65612d5191af net: annotate data-races around sk->sk_tsflags
2b46b6396c78b0602cf2befd8bd11698e88db0d2 net: annotate data-races around sk->sk_bind_phc
6c8cc473d9903ef753d17224b9535992e851e26e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
97d5e7c50cf1027a533cf3f7fafda86f3a34c548 selftests: bonding: do not set port down when adding to bond
c0b32a9477559145ef2f9cc61b863198323d4a12 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6bb667d30c48a0faa86d6201d26d3e2cfb1e4992 sfc: fix a double-free bug in efx_probe_filters
d0cf1cc2f6ea3767181c7a600612bc5c75197d6a net: bcmgenet: Fix FCS generation for fragmented skbuffs
faa9daa88cb593c6dd9167a8a7a7a3a28d6fe258 netfilter: nft_immediate: drop chain reference counter on error
66105556b347251fb93a24a3b366a59e6eb2b42d net: Save and restore msg_namelen in sock_sendmsg
68e8efa3393a20028c608f762c43e0da16c67d30 i40e: fix use-after-free in i40e_aqc_add_filters()
a23d55fbc5b55eb0a81d71a20e88d3da60de6359 ASoC: meson: g12a-toacodec: Validate written enum values
002347bfdd431f5b1c777e310200e91e7d8f0975 ASoC: meson: g12a-tohdmitx: Validate written enum values
7a8d589feb10de0f8911b234c2dc9bb89450c41f ASoC: meson: g12a-toacodec: Fix event generation
411cd6b23dca1c636a3aea262bbf46050ba7f57a ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
34c60a0ce077531dd56acaf6aef1f17da426f08b i40e: Restore VF MSI-X state during PCI reset
aa4bf5eb46d5aab3bbeb9b8e3e694df8724ceb2f igc: Fix hicredit calculation
500ec5a11c160d1f93ede80a9135d069d8787cb2 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f6235caa1d11aadb3770204b0910109f91ac51ad net/smc: fix invalid link access in dumping SMC-R connections
7fed87f6e010b0e60fb1224c643e897129ba2aaf octeontx2-af: Always configure NIX TX link credits based on max frame size
e1f01bbf0516cd66122c160571342f8c76d0c104 octeontx2-af: Re-enable MAC TX in otx2_stop processing
b1981e74647ef69d8845368d854188c13ecfcf37 asix: Add check for usbnet_get_endpoints
cccf9d12e5fa5591f77361dd8edce6b345951fdb net: ravb: Wait for operating mode to be applied
852d6cf361f118db5a1fe082067248bf73b532ab bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d1e5bbfe8254fc891c46cc9978ace47dbdc1d066 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b178ae52cba4846a3f2d8cf29c2083ff1fa4cb38 selftests: secretmem: floor the memory size to the multiple of page_size
58e4b8ce8491aa6e5baeb6572af5cad78a6b6bae cpu/SMT: Create topology_smt_thread_allowed()
08831a37ae2aaadc4598e74e957cf9b92a816847 cpu/SMT: Make SMT control more robust against enumeration failures
88797283c8ab05cdc01077c8a02593fb0c4377f9 srcu: Fix callbacks acceleration mishandling
e0d5b5b442546d3b3f6ab81592830d00be671b9b bpf, x64: Fix tailcall infinite loop
c34257a51906fb03e9dc1f354eb13d701316836e bpf, x86: Simplify the parsing logic of structure parameters
ebda511ba129b8d693066954a40c887841701225 bpf, x86: save/restore regs with BPF_DW size
fd87a672d6963f2ade66764ca76204bb9d0be340 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
4514fe8c34e749e40fbc095ee0f13580a2b284a5 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
431cb624cedd54ba1e8e9677055225a52cd4a016 splice, net: Add a splice_eof op to file-ops and socket-ops
58e9debf390a704776ae4d987aacc6a82fada4f0 ipv4, ipv6: Use splice_eof() to flush
878257b7fbde6212c24fa193bf7f0e784326ab2b udp: introduce udp->udp_flags
839b71d161fcc58ac663b781c5e7d146cff6d5b8 udp: move udp->no_check6_tx to udp->udp_flags
d1a7b17cf93c87567218c5f8c990ef49146a5f75 udp: move udp->no_check6_rx to udp->udp_flags
4ce5d98eaa809ac7d244adef9237c5826d571537 udp: move udp->gro_enabled to udp->udp_flags
85cf92b497c0ac726fc474b40d795fb10bacb1d6 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
c131926d5fe1ebe0d818d264bf112bdf2591d1f9 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
56cbac613a71fd568decfae871272e19db684ab4 udp: annotate data-races around udp->encap_type
cc5ec7f5ee9705d48ec67d149e5dc3daf6deb44c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
f4570ee63c816278a64faf501c0f729cafbecc90 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
53433b6b3f20d79a7e71f9526943833d18bb782f arm64: dts: qcom: sdm845: Fix PSCI power domain names
c3c4dbfc6c1a397f9228393d53818d7946ff3c34 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
2a9130ff7566c7d18d6c9d7aae34c6ebd884fd79 fbdev: imsttfb: fix double free in probe()
6e208bb0486e905a75275dff5a0d7fa2015837b8 bpf: decouple prune and jump points
b8abe444154a986949f1e00c69ce109c44b11031 bpf: remove unnecessary prune and jump points
c16be6437deb84c404e016e4eb6d245d4a666666 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
eddacfbe241b2b589c54bcbd349800fb2b652110 bpf: clean up visit_insn()'s instruction processing
4207be41b2b824832b979ab055bf045b88f9e57c bpf: Support new 32bit offset jmp instruction
fb51bd32e6633ff61143cdc0966fb517ba0c9ffa bpf: handle ldimm64 properly in check_cfg()
11f007e2a4195a34da5ebb01339d32ba8d4cc7ee bpf: fix precision backtracking instruction iteration
7b82e6c46fadb78d92e88495ba8e0bf84b0aa02f blk-mq: make sure active queue usage is held for bio_integrity_prep()
f1efd76c2c55a4eb6a0458ef531952fd6d79a105 net/mlx5: Increase size of irq name buffer
58636f9812f67ad9c52f2fdc4cf49606b8a97b24 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
7276b0d13d1cf3a3a5a1b4683a3de2bd936f13c3 s390/cpumf: support user space events for counting
80db4d934619c5cb8166990b902a099403a5e647 f2fs: clean up i_compress_flag and i_compress_level usage
17c475fdbee301f48bec0218f885b78c628ca7eb f2fs: convert to use bitmap API
6507f6f74cb24a4348c2c30539de1ffadbd9c882 f2fs: assign default compression level
bd8b8184756f4c053353fc6d6f1f00c87ef2bbc8 f2fs: set the default compress_level on ioctl
652695fef5205f32815ac176464213c163722dba selftests: mptcp: fix fastclose with csum failure
927a1af156554db06e205c1c096f6d78db579a61 selftests: mptcp: set FAILING_LINKS in run_tests
faa97faccfbbf0a2d7adacd718b7e97205ea6c75 media: camss: sm8250: Virtual channels for CSID
d11bd2d0e2a149843ccd690d0004f6181e2e7ff0 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
74b2591d76303ad6c5f32dcdd18a4ca4e6c00bf2 ext4: convert move_extent_per_page() to use folios
e5227d21e3a0b44906003bdb4662d9bc8eed75ab khugepage: replace try_to_release_page() with filemap_release_folio()
a81e5834344f1913cbf16784b9b5ab58ec35f7f1 memory-failure: convert truncate_error_page() to use folio
b319dcdc12f10a5b9b14e5ee52575d0efd353faa mm: merge folio_has_private()/filemap_release_folio() call pairs
f6b8ce682bddf2dbfe07c0e27322d4b5c37cd46c mm, netfs, fscache: stop read optimisation when folio removed from pagecache
5532692e9cd0cb41c896b220d4d90be3e5a7bfef filemap: add a per-mapping stable writes flag
afbf051f13fa82e3abde397e8e10b70ac0e252c4 block: update the stable_writes flag in bdev_add
65faa3d0053ab132cc7cb1608ec888fbfa2af3d6 smb: client: fix missing mode bits for SMB symlinks
ecee7da2e3ea903bf925a2d7b954e5c0fc48589d net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
cb7ff635372fbefc3b64ce8ce65a32adc83c0c6c dpaa2-eth: recycle the RX buffer only after all processing done
865c090466453c43f78d5e1d55c5a1ebda92181b ethtool: don't propagate EOPNOTSUPP from dumps
bbb11d44ebfdc2a50f5bc3a44e18392e97d887da bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
36016b8922671e5637dc4c051c51c1f89f04749b firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
193066f85ed4fc222b696bfeebbc8f413be4f09a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
37459f4b4fe1f875f1e7e1daf5bca19f71588d08 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
62df09960649db7b1511740100d8401b150d91ab genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
1b54b447bb39f12ea752dad97e472f20e1ae5e1f genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
5dc8fbd2a5b4646a74b5e35559e1a626fb2cb986 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
9e10c7f6228a4e5514c8f0f5c4176e65db3a7ab9 genirq/affinity: Move group_cpus_evenly() into lib/
c59091f21915aac6e3699e1735c5d972e83df88c lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
35dca1fafda0ec7ad3f0b69164b034698291d4de mm/memory_hotplug: add missing mem_hotplug_lock
eed0105f3d635322d0374c0516005b111615ad30 mm/memory_hotplug: fix error handling in add_memory_resource()
9b42fc81c87d85f40164a5986b7007b25c609c68 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
be8bffba5e7259daf85feb153751ce07a10a7a02 netfilter: flowtable: allow unidirectional rules
260d1bddca9f49ba877d358c82fe15aedaf5ac5f netfilter: flowtable: cache info of last offload
0a03db124030e46031de8f73747f3deaa3c2203c net/sched: act_ct: offload UDP NEW connections
05000588e3ccad954dfd61abe8b79675d71d4196 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
1d66f016f6178b88963cda5ee9054ec665476fd6 netfilter: flowtable: GC pushes back packets to classic path
7972748d96db7968cf15a2d18fa0aa6a0795750f net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
44a9ff8cb3d5abd9ccda71e742db936bd86cb3c2 octeontx2-af: Fix pause frame configuration
2641f1233a381894d2ff32639bdd500f09a9bb34 octeontx2-af: Support variable number of lmacs
fbaa57d04912f7ee3865b2b7f5241465affbd002 btrfs: fix qgroup_free_reserved_data int overflow
5e67f1208cfae2c4f3a93028528adc2b0ff170a0 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
61387386d9e7fbfe8914cc3449227bb18d420ee3 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============2735274156674257576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb62e952d9b-3c89b5da9360.txt

b3f5930e73830990a462a5bf7e704cd187611acc keys, dns: Fix missing size check of V1 server-list header
e4717e20850a090ca056ac99abe813d1045556a7 accel/qaic: Fix GEM import path code
777f55db0f23314414b35376e7e9ffbe4c74a119 accel/qaic: Implement quirk for SOC_HW_VERSION
f5403f01a645ebd636d6af4c387b88b90d08c1ce wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d699b451bf9cc104bb0910425a7538649ffd7878 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
66ce6b9c4600c8aa1ac440485489dd6a4431ee25 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9b2daa9ab1780911ebee953df6d931166bce4dd4 drm/bridge: ps8640: Fix size mismatch warning w/ len
55a7a45a1ab212a0dc4b825a530b32363da44138 netfilter: nf_tables: set transport offset from mac header for netdev/egress
0dd6a6193dcec67d021a8f506437dd446130084a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
285918bf423f57fe087cad26c0b1220acd48ae9c octeontx2-af: Fix marking couple of structure as __packed
10f327f0a26c947d0a1085d04cc93514aa7939dd drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0199526ebbfc8875f695ba24bbe3d944359b3b2c drm/i915/perf: Update handling of MMIO triggered reports
a88248c6c2dba70fe09a5e986e603f4290e14565 ice: Fix link_down_on_close message
c0f9f9414b888c64c6840c61afc5e2ddcf8c0093 ice: Shut down VSI with "link-down-on-close" enabled
3424af458ccf189ba82e76e48a4db3a3ff472d18 i40e: Fix filter input checks to prevent config with invalid values
5e384d0881dd1385b196215cd5b6a3b4ec063985 igc: Report VLAN EtherType matching back to user
f81e81d9925839f5527eb173f25b32b5f70c554e igc: Check VLAN TCI mask
341fbc5966b911fd627dd89407e13fa9523d7851 igc: Check VLAN EtherType mask
fb4a657ff8b8cc5fbed9f65035fa6db635ce7c31 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
75b687b35740182df09c8436df78f260e42abdd2 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
41df473838007bc0283b5b583b8a455c4ed188bb mlxbf_gige: fix receive packet race condition
2a3b4c7bbf6330f2e6025960ba3938e32cce1ffc net: sched: em_text: fix possible memory leak in em_text_destroy()
88c9a8fdbc14ddc986bac2722f81c0924d062563 r8169: Fix PCI error on system resume
70fbbb983033413ef752067f02c6bfd18ff4c679 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
8dfacc57ace239a8f54ca76847db695e7ebd9c39 selftests: bonding: do not set port down when adding to bond
f458087becf52d02b8854c6fba51a18b4809b338 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
837ed242bde9ba98ccdab6b734180fb741f7cf4b sfc: fix a double-free bug in efx_probe_filters
78e372bd39a302fb0aed33c66fad8137f0d15f68 net: bcmgenet: Fix FCS generation for fragmented skbuffs
4464e8c443651b39e4cdfb2cd005d6a1118b9cbd netfilter: nf_nat: fix action not being set for all ct states
4d6a713d9976e51ad1166d6fe408af99a8d4bfb1 netfilter: nft_immediate: drop chain reference counter on error
10e13bd7afb293ff32b87d3ad2e05e34d2d809f0 net: Save and restore msg_namelen in sock_sendmsg
c100fb2f2e980fb25f5aebba2f26ae11ef063553 i40e: fix use-after-free in i40e_aqc_add_filters()
b5a54466149b8ae6c7f7c8fe65d43e43edd9dcc3 ASoC: meson: g12a-toacodec: Validate written enum values
20a2f1291d7f1c8a77e046bd18b958d07d5b2f58 ASoC: meson: g12a-tohdmitx: Validate written enum values
eba6ea489de7c8c02431ff6a84d50eec22dc5cc6 ASoC: meson: g12a-toacodec: Fix event generation
48a745d22ca9e97c4c1f6171b548404caab6b93f ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
795fa8b7fd4b4ff8cb49f529e35eb25f57324c45 i40e: Restore VF MSI-X state during PCI reset
66cd2abd2d4495e42c9ee79f1443a5f10b69929c igc: Fix hicredit calculation
0fd96ff9fc2dfbe1845a1770e9fba510b3d5a548 apparmor: Fix move_mount mediation by detecting if source is detached
76072968995b6bb23eff58ad82da5b4c488373f0 virtio_net: avoid data-races on dev->stats fields
70b7629b6775f46a04dc072e2206c329d9d8a83e virtio_net: fix missing dma unmap for resize
a3e5bd0fa9582362fe03327d5991b0275dd657f6 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cff7c5f7d43d401d8165a9ce710e098bb922133a net/smc: fix invalid link access in dumping SMC-R connections
1322c25c56ee9a5a7979c147457f1ca3ba557dd5 octeontx2-af: Always configure NIX TX link credits based on max frame size
8336f3b76195e748b1cf917d51dc82f467437d89 octeontx2-af: Re-enable MAC TX in otx2_stop processing
0a571c218b80f6f4e9dad3404007312f5d56aead asix: Add check for usbnet_get_endpoints
3c1798e27171266507adf7a2aa319d2707d79e94 net: ravb: Wait for operating mode to be applied
0aad5547cc894fb407a0921efb797467322cab2d bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
37d411231db107fd229fac521fa83fe6b74209b7 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
e481cda71d87d72535cddb5f24082a3bec057dd2 mm: convert DAX lock/unlock page to lock/unlock folio
f8b9ca49d6a5a6fcdb445164cfd90890205fb10f mm/memory-failure: pass the folio and the page to collect_procs()
bed2563328b78aba91ea834a68bd897f335ee236 xsk: add multi-buffer support for sockets sharing umem
3f5a3d9308dc4ffb2829878d95c185c85fee9b1e media: qcom: camss: Fix V4L2 async notifier error path
71ac22b02ab5f799c0b0e10262f75a735415edf4 media: qcom: camss: Fix genpd cleanup
4254ad47a47c053e78d44e4f7af2593d4ab59d18 tcp: derive delack_max from rto_min
a3ace94c547fcea3233ecd701a18c52cd81495b2 bpftool: Fix -Wcast-qual warning
034dbd919a98a70c73a6c94cce167cd449b51609 bpftool: Align output skeleton ELF code
de7e58f79cfbd90c83b531acd2c6d14765d5f9c8 crypto: xts - use 'spawn' for underlying single-block cipher
b83356e0b35f00d1ee430679c53a35b30be3bcd9 crypto: qat - fix double free during reset
33a41ac42ebc14c7e72467fd54355c1c93f1d9fd crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
c570fb74c2a2af14a69b96e86e0210c726931cfb vfio/mtty: Overhaul mtty interrupt handling
a4d1b6576056dc2495ecd473ceb51dfdeda09e71 clk: si521xx: Increase stack based print buffer size in probe
9d0c39d7fce28de4d786a4cdb90a7a5ead343ff6 RDMA/mlx5: Fix mkey cache WQ flush
f1ad444ee489d255e352d323c0538f76f54ea9f6 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
8f9a92df9535ba431554eabb3a834110b9c40b98 rcu: Break rcu_node_0 --> &rq->__lock order
956fe71ba79cbd3e30fb8097ba75e1259a0e63d5 rcu: Introduce rcu_cpu_online()
f37b4b0b808fd3aef84e61c1d3dc9ecbad4efc3e rcu/tasks: Handle new PF_IDLE semantics
b8f28a058564194e68ea71e2af3e8cd8590ab1ab rcu/tasks-trace: Handle new PF_IDLE semantics
624f652a092f0b15f9aebcf6fdcf158a846db4f4 riscv: don't probe unaligned access speed if already done
0c85bf4921eb34c2c66eb3f10e3fe5776953824d KVM: s390: vsie: fix wrong VIR 37 when MSO is used
432b8920e09bd5607715fb5b89f40d5dbe320d5a phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
dad3aad1562131c0e29d77236e72cb249eb6b4a0 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
b2f977b0ec31da74c91aa7bc9d34ed71e49b079f dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
b1711deae3c72483b14ac1249959a659c4ed4b87 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
c62b3d6717740f57db72796b8b89b5e33a77fcad dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
8fcf11e506d916d6bf346892d9f3465361c82f6e iio: imu: adis16475: use bit numbers in assign_bit()
8a84878c7cd27dd3e267e2e388f62be20cfd5e34 iommu/vt-d: Support enforce_cache_coherency only for empty domains
55eaec2f13503893e2357da6c673e58984af6213 phy: mediatek: mipi: mt8183: fix minimal supported frequency
66ad20e6e18faf0211b9ab427a038589fee76065 phy: sunplus: return negative error code in sp_usb_phy_probe
56e612bafa9880584e6a3d314b0d978cf818e2aa clk: rockchip: rk3128: Fix aclk_peri_src's parent
ac7480689c07f731826f2440c5368c41b4c1522a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
4f3a9d50a63ce2af337fcf99946c43dfd83ca518 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
81e296dbffbc05839392dd2f4871b05f1b6ff4fd drm/amd/display: Increase num voltage states to 40
5c644552924cd7b6849f9e1b805f885b5688120d cxl: Add cxl_decoders_committed() helper
1db24ac3564dc415ae60ef20eb26cd6c4c04adb6 cxl/core: Always hold region_rwsem while reading poison lists
28052b3d8f3512a6f3eed47ea69ef4b4b6865fca kernel/resource: Increment by align value in get_free_mem_region()
8e97ebc32438588e90def4e56d792d9aa32408d7 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
82509a7d5c7980691f01125f1c9277b14ea8dd96 dmaengine: idxd: Protect int_handle field in hw descriptor
5ba2e5f35c09a8fd6e2ffbef8b307892e8ad4bbf dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
112c794680f4164d890500a107c0d4633941a6e2 RISCV: KVM: update external interrupt atomically for IMSIC swfile
3504a3efc5c7c1b20d1c1eeb27773a36e14381b5 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
3bf5b5f290ec7e671e6de1a9338594f3550b4efc net: prevent mss overflow in skb_segment()
8bc5a63d3cd5e04c5a48cfc82f30396104c71f2a cxl/pmu: Ensure put_device on pmu devices
662d7e72d8f722ec42be6c12b885e63b1c3713b5 net: libwx: fix memory leak on free page
3c89b5da9360d7dac26cec663b51aa56cee0c536 net: constify sk_dst_get() and __sk_dst_get() argument

--===============2735274156674257576==--
