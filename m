Content-Type: multipart/mixed; boundary="===============1463794379550495268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:59:37 -0000
Message-Id: <170472597713.3746.4545894317409063507@gitolite.kernel.org>

--===============1463794379550495268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 996ce171e96e9ea23d953d2e4317cd036bc93d8f
    new: ebad0771387e9f11e03ae3e062adefe6e3ec5c70
    log: |
         2749ab9da07e5d0559b5aa2ed2f3b8148a523fb1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         ecf1d7cdc0762bc75f487f3d08815a29537c43f5 net: sched: em_text: fix possible memory leak in em_text_destroy()
         7f6090264b3ef822751cd47a02e1757644184b0f net: bcmgenet: Fix FCS generation for fragmented skbuffs
         1c57bdb27454a001e244e31ef6f6139f90d15641 i40e: fix use-after-free in i40e_aqc_add_filters()
         e4358233c9e87f8f39db671bf8a0a9e6951d67b3 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         5545a4ad0b24fa56cb17d5947fe773705e79c17e mmc: rpmb: fixes pause retune on all RPMB partitions.
         ebad0771387e9f11e03ae3e062adefe6e3ec5c70 mmc: core: Cancel delayed work before releasing host
         
  - ref: refs/heads/queue/4.19
    old: 4bf254dc9f03d0f9b4d23deffb129569d5d86372
    new: bd6997acb86a35daa2dd5e64f61b4bc17936c9b5
    log: revlist-4bf254dc9f03-bd6997acb86a.txt
  - ref: refs/heads/queue/5.10
    old: 426bc900f7b764b3eb6934f40c65fe587521cda4
    new: 8296d3b43acb71084810a7ed550f10edcd73ca98
    log: revlist-426bc900f7b7-8296d3b43acb.txt
  - ref: refs/heads/queue/5.15
    old: e316bd12397f6e85364f6f992e4d03b77857fdc8
    new: b87dd7d7c9560e70af6d767f5c72f6ed8ddda053
    log: revlist-e316bd12397f-b87dd7d7c956.txt
  - ref: refs/heads/queue/5.4
    old: b9dbd4dfb3b7d0de6ba2855b7fb26661f31c41a7
    new: 25c4b7e970885cff421ea444a543404a372baab6
    log: revlist-b9dbd4dfb3b7-25c4b7e97088.txt
  - ref: refs/heads/queue/6.1
    old: 0b6d7e6fa22e5a0b0fef3d5ae44ddaee8f9a816c
    new: c6f7a9304209b8b3eb98f63b03c384a4bff9d537
    log: revlist-0b6d7e6fa22e-c6f7a9304209.txt
  - ref: refs/heads/queue/6.6
    old: 0e078cc728e751fdf48d6bbe75615d3e1c7dcf07
    new: 2d138f2f264d2e856b339e722c5bc47f95060833
    log: revlist-0e078cc728e7-2d138f2f264d.txt

--===============1463794379550495268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf254dc9f03-bd6997acb86a.txt

f3e7ec21fb42e248fb092b9ffd86de0ffea78e9e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
052de51bb6c4744b9846a0cb7a95549c036cfeb8 i40e: Fix filter input checks to prevent config with invalid values
819f91dc613656eadbad46270350b9a1a6d68f5b net: sched: em_text: fix possible memory leak in em_text_destroy()
d7ee4fe11c8b8da1902401842e22ffbe8045982c ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
511326452dccaaee2a1a17c758867964b141acb0 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ef67776b2e8db0b5d45329d419d70527a1af726d net: Save and restore msg_namelen in sock_sendmsg
d638e43467c69d35767d8a9bd9e62e60f31dc19d i40e: fix use-after-free in i40e_aqc_add_filters()
13aa977149737942b86bda32ebe41f35d1991c58 i40e: Restore VF MSI-X state during PCI reset
6bed5a7940225f4aa4f070c3f3b6c0b01a596ead net/qla3xxx: switch from 'pci_' to 'dma_' API
6a73fefc63dd209d0a74b90521fb7b3487c7901f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9f52ee02d5809d3c370602a9f355ecfdf97ab563 asix: Add check for usbnet_get_endpoints
03153653b96aec6f92da305d465818255cb9a701 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a0888677d5473ce15cf3fe5c59e9268d731994f1 mm/memory-failure: check the mapcount of the precise page
89dbfde5b71671eb32d766fca08e45535c032871 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1ff6c09dde0598704d5c80bfab39f7531b7b6f76 mm: fix unmap_mapping_range high bits shift bug
45b7ffda1715afad11d68ed26e0401237640ba97 mmc: rpmb: fixes pause retune on all RPMB partitions.
bd6997acb86a35daa2dd5e64f61b4bc17936c9b5 mmc: core: Cancel delayed work before releasing host

--===============1463794379550495268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426bc900f7b7-8296d3b43acb.txt

f03980a4df6378064c8fa14483d27bf4ea91e719 keys, dns: Fix missing size check of V1 server-list header
1df74893cceb6038b487b532a7124ee14920e100 block: Don't invalidate pagecache for invalid falloc modes
6d5b8a62eb6dd04cf048e7aa452436688df545ff ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
710de5b639f9bad84eb9477562b9172bac05597d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
035e4e2396f182001746f59d2b23af4546c3aabb octeontx2-af: Fix marking couple of structure as __packed
10d3d837961c1a2e5be446eba851836919e99796 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
c17e47135fa3151617daf9a4788a307c5a11a6c6 i40e: Fix filter input checks to prevent config with invalid values
ca9f7d3d2e7983df99acd4df1925fef5f18fc899 net: sched: em_text: fix possible memory leak in em_text_destroy()
20146853d3f48bb2708f29d0da706612842132a1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
27ee32327008aa0b65a2f76707697dc16b377267 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
8b1f2c59c5776ab6606cc38933d3792dd8261366 sfc: fix a double-free bug in efx_probe_filters
a689c93406158b19812ff09b3e6c0f7137a9637d net: bcmgenet: Fix FCS generation for fragmented skbuffs
bad89c404209babe94a58f84830dbf1f0132e1dd netfilter: nftables: add loop check helper function
cd6f08b6ffb4f05541f2d9c1d61125d1445d3b85 netfilter: nft_immediate: drop chain reference counter on error
6ecf8732359d1c8c96728ea779500a9e9f8508cb net: Save and restore msg_namelen in sock_sendmsg
05d46a06d5352ecc473a797533502ca91f1ef06d i40e: fix use-after-free in i40e_aqc_add_filters()
c713594a3a4787674d64c45056e599d8f1508bb7 ASoC: meson: g12a-toacodec: Validate written enum values
2d9bb449a241907f601014f5c8bf62d3508945f7 ASoC: meson: g12a-tohdmitx: Validate written enum values
4e38529b1f360989e1548d3145b733be8dd84762 ASoC: meson: g12a-toacodec: Fix event generation
098ee685db79bbb039a3131464825257e26b8332 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
400c90f57e75dabac878e5fc8e192d3423ad5c59 i40e: Restore VF MSI-X state during PCI reset
a1392cb5af4219e0b62628c891c7188d31a43af7 net/qla3xxx: switch from 'pci_' to 'dma_' API
2ba70d5fb97a5644e18f82698edcf3fa68140f0f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
22b0b48fb6d7c0718ced965a3b47ae0ac657e7eb asix: Add check for usbnet_get_endpoints
b6264c538d2d79095e06ce2da64dbe1aeee8f7ee bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
550ea1641eb5020720c0f405b094fbdd12e0a6c6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c8c8e28d6e26651ebb70eac24fe10be04273b202 mm/memory-failure: check the mapcount of the precise page
4b7e844d5985ed08b06e583911a5e46bca7f6417 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
638a1aa4e4abe5c61cba71d15ad903023312a334 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
7624553587d0ef9048cc40a6d6a946770f50b4cc i2c: core: Fix atomic xfer check for non-preempt config
9144932f847ccded543d8e7f9fe90bd126754d7e mm: fix unmap_mapping_range high bits shift bug
d9c9de662217367184f33d21c3f4066d20674caa mmc: meson-mx-sdhc: Fix initialization frozen issue
ff59f73d047452068d683f84f3834c2faa1d0daf mmc: rpmb: fixes pause retune on all RPMB partitions.
3f772c8132a4660a0d131f266681a5559fd6e017 mmc: core: Cancel delayed work before releasing host
e9287b994b200895a80ece2d672f7e74bcbdbadc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8296d3b43acb71084810a7ed550f10edcd73ca98 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============1463794379550495268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e316bd12397f-b87dd7d7c956.txt

5014bc8f4beb8a3f7cebadfbf5c515cdfc48a78c keys, dns: Fix missing size check of V1 server-list header
2629f2689d7318e689364a3c9cdad70bdeb01642 block: Don't invalidate pagecache for invalid falloc modes
1f752c91d63746293ba27ce9b0c5ad282c419a1d ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
344ddb8273893dcec6fc62efd5a5b5447bf95768 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
85ce8b8f4e843345020602f540c8040750da6460 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7900273cdceb426abdc1660b70f8593f2a54040d drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
4183b4e48ac98c3322a8af1b5e4187e92536b1f3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
668485d1c1b88a5bbf95e5f903df8016ba551614 octeontx2-af: Fix marking couple of structure as __packed
e24d47728d7d21f27558a7af537b0380e2292c1a drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
db746081a92c38c6ddf636c411d0cc5580e3fb53 i40e: Fix filter input checks to prevent config with invalid values
40ba967ee1eb9905fc00cf74dc114072e1ffaf09 igc: Report VLAN EtherType matching back to user
6e09b1a2fa3cb075e0de5aec54455841490da7b7 igc: Check VLAN TCI mask
7325f7a884b8f95357936900ffb9fb28d5c2aa72 igc: Check VLAN EtherType mask
33f88d3f0d719cc0852a401ade50c2e94a1c0934 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
355d7eea7cc95c9b2bccd87d9f522a671825f480 mlxbf_gige: fix receive packet race condition
d75e4221d980511e9de8f8f9c476a45d51288946 net: sched: em_text: fix possible memory leak in em_text_destroy()
a11fc7d2d88c2863c1cc5deebe6eb420526fc58a r8169: Fix PCI error on system resume
4b4e85a20526531f0a300343c5820e353b139d0e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ac6740aa356eef09581465c39e5866d5fc971209 can: raw: add support for SO_TXTIME/SCM_TXTIME
1c7cec3aa2d425076f89c1ef37d1a606395ec639 can: raw: add support for SO_MARK
08de5817c85bb59a138a0e18029caf49b050a582 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
3c454004a389aff13d78e65800a6ea63f6aad376 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
806b4e43f01b362ce9c089f99fab410fbbc9074a sfc: fix a double-free bug in efx_probe_filters
d9974f2212c06475355070ccf88178d1fcb57385 net: bcmgenet: Fix FCS generation for fragmented skbuffs
152644fe47986922ecf31a4ad9f1c257cc447d7b netfilter: nft_immediate: drop chain reference counter on error
14eb72d67ca4bd24f16ef9dfc11c4498391cdf0a net: Save and restore msg_namelen in sock_sendmsg
18b3507aafdc410b103ec1f94d1cf939956315c0 i40e: fix use-after-free in i40e_aqc_add_filters()
803bde95fa240bf76ba1f862a6c993efa1090b5a ASoC: meson: g12a-toacodec: Validate written enum values
9cb464b1962910ef8e637576d993e1d38324434a ASoC: meson: g12a-tohdmitx: Validate written enum values
5326053bba5c929a7066d0323e2d3e25b7b40941 ASoC: meson: g12a-toacodec: Fix event generation
4b7896cd74c334bad96200ac76a5c9855eae7907 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
b5e3ed31c7bb4a9afa2f2c2e25680dc6156378b3 i40e: Restore VF MSI-X state during PCI reset
00f495673cfbd610db283415a824c7517ea64b26 igc: Fix hicredit calculation
5e5f78a799e4691a318d91824d82b92e4cf72fc4 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
90e3e8dc23137e4c5cf2d50dfb76c42492500241 octeontx2-af: Don't enable Pause frames by default
0c5d7b04e82ef1db9627c1f0dc1ed19deaa51249 octeontx2-af: Set NIX link credits based on max LMAC
baf5bbbef303257b3a9c219e3b1ffad0d40713b0 octeontx2-af: Always configure NIX TX link credits based on max frame size
3328562c28151b7705fd683ff9c11c1dfd18f8ae octeontx2-af: Re-enable MAC TX in otx2_stop processing
03dd0bb53226f97b3635a94e6656f02be81e0d74 asix: Add check for usbnet_get_endpoints
6aea2b2b814c46523f1be08a8ff5d0ed3cc55613 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
827a9a1b4414098a9a2cd24cbc79943de140f33d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
cf79329431e5abcd3c8b1d305dbd80cbdab4cbf9 selftests: secretmem: floor the memory size to the multiple of page_size
4b65a23d82bb2e3cfde16d5d594b3213cc793285 mm/memory-failure: check the mapcount of the precise page
ba4d8a3e6de25c093bf8231edfa4634786c1a5a6 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
7e326e30d9084660334949a60f20eca20286797e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
892f9434f02aaf3f9e63715871d7e6be216d8764 i2c: core: Fix atomic xfer check for non-preempt config
2d9122bf94a9b496c114c1184a0d549b0a5e55c2 mm: fix unmap_mapping_range high bits shift bug
49c8edcc3b5d79661212eaf3ff7898ea2dee45e2 mmc: meson-mx-sdhc: Fix initialization frozen issue
9559186c22a9f48f0799d72593e0b93d92daaac5 mmc: rpmb: fixes pause retune on all RPMB partitions.
addb00b5e16e9209d709ab697ea86a79d87d9025 mmc: core: Cancel delayed work before releasing host
b87dd7d7c9560e70af6d767f5c72f6ed8ddda053 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============1463794379550495268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9dbd4dfb3b7-25c4b7e97088.txt

6867f8fba02ca8d104ecf5ff60b52f3fd0774d06 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
8547d5928bd24d50b3524da3f84daf735aeac66c i40e: Fix filter input checks to prevent config with invalid values
5cf1fb35182223f4072df3258840270d4d9ee60e net: sched: em_text: fix possible memory leak in em_text_destroy()
0439f3968c5966e9152805e2136d3c0a9bbffe74 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
c17e8a20e8b75f398cd1edfb784beb07c4871542 can: raw: add support for SO_TXTIME/SCM_TXTIME
cadfa0c9b7fcccf8bb7ef2f79bde98d680766aa0 can: raw: add support for SO_MARK
1e52d66ca2338f2ddc3e6e4a83932d6841e4b21a net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
278f4d70f405fc07f33b1cee9edfa456177587ea ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
dad9ce73e75734d796898020c9d828b5fa041de3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
caae6fb634ead4e5e6f1bca960fac9293db9d752 net: Save and restore msg_namelen in sock_sendmsg
ffcce9fbeee518f5edf02118003997d59759a92e i40e: fix use-after-free in i40e_aqc_add_filters()
69d4cbef3d9f06eb689d705556a7a14f995f97ae ASoC: meson: g12a: extract codec-to-codec utils
fdd514f01e78d91fda4b79c041edd55ceb7d4d43 ASoC: meson: g12a-tohdmitx: Validate written enum values
1f241f48e37c57cecaca73409fec7766aa0a85d7 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
193ae65cf849f67eba1ffaa5cf30fef3d71172c5 i40e: Restore VF MSI-X state during PCI reset
e9c171a1ca78f865c01ff3f6a1ab22a3b7deec04 net/qla3xxx: switch from 'pci_' to 'dma_' API
d3fca4f4b6a491878900a08fa893dd51bae3aeec net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
5556cc7561e139016ce8c14827233e2ea153ca0a asix: Add check for usbnet_get_endpoints
ffe18bc05b4235c0faa1a13f1e92404889ee2dfa bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
563cc3f2b06b15dff3d3d4e208461eb2331f92f6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
aabd8bfa07bcc9b2536b7346aeeb0e47090a5bc7 mm/memory-failure: check the mapcount of the precise page
8ba810137e1e38fcf477118d430b679c5857bb50 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c2660f1d99aed44e01b214ac52ebe2c571bd877d i2c: core: Fix atomic xfer check for non-preempt config
1d3a0efe993fc0340f935d9f94bb391c5b76ff68 mm: fix unmap_mapping_range high bits shift bug
e0ef382023a5f2bdfaf7d7f97e60af2266c5e7a8 mmc: rpmb: fixes pause retune on all RPMB partitions.
c2cf802951a2ec652516c82a2338a9ae92b59c52 mmc: core: Cancel delayed work before releasing host
25c4b7e970885cff421ea444a543404a372baab6 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============1463794379550495268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6d7e6fa22e-c6f7a9304209.txt

33d25237bd5253d4e617846c117cfbaa75458483 keys, dns: Fix missing size check of V1 server-list header
eb0e509b2583ccd10b15981333513d8e7c110f7e block: Don't invalidate pagecache for invalid falloc modes
ea78e2418afd4f8a23b2c7a6162cf11aeb35106d ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
636ce8b1865b17866e3d92e89592e432ca3f073c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
07b88abbf0eaafee73f66ba20ca7eaefb694b080 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a20c21b63075957d90d15d26c278148b1cf4e55a mptcp: prevent tcp diag from closing listener subflows
63ecb6c5c46ba4bd8acc64b391ede1e89c197fea Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
6d2308c2f0e58edc34bc1014973e3c50a9f58181 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
3f2ed2349c4f7b43522212e7f862c870001132e1 cifs: cifs_chan_is_iface_active should be called with chan_lock held
79f8fce0c8dff1fb303e8e6e01747a81e352c3d5 cifs: do not depend on release_iface for maintaining iface_list
d6b0412a193ce3752696cf82b30d56c3669db5ba KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
fdd645b70ba968309f9de532656100e7d7092a3f wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
40fd8baacf863a50797656bca3f6684a3b0ea480 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
79b3175f3f2bfb1e2d754c9f6da9abf178e6b7e1 netfilter: use skb_ip_totlen and iph_totlen
73c2a8602c496798a8fa06a56089b45776885a68 netfilter: nf_tables: set transport offset from mac header for netdev/egress
dbd44002dda679643e86fb9b225430fcccfaad3a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
08b5e52e51e3161335967f1e86c0631832413917 octeontx2-af: Fix marking couple of structure as __packed
8ab773d5e1ce9ea95563dc6a93a8c59c4e056122 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0cc73441da42e0392a6038f6101218258f0511f4 ice: Fix link_down_on_close message
1fbc94af9db7309a65f684ad625710d6620c9569 ice: Shut down VSI with "link-down-on-close" enabled
492da09cd06f34acd165b9b770784e38d570938a i40e: Fix filter input checks to prevent config with invalid values
cc2d33f744879d072038e9840f6cfa9daea08fd7 igc: Report VLAN EtherType matching back to user
abd35012bde40207a7b8f8b7e37251bcf962560d igc: Check VLAN TCI mask
55b4bdf56c6884d7901d7f1ce0449674919f136b igc: Check VLAN EtherType mask
d4d32075bdcfa0ac196143a90f3a98036c5c87ed ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
702e667494aa52394a8d108f08442f85204074f8 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
455c62d864e69affe6733e1ef491acdfba300615 mlxbf_gige: fix receive packet race condition
df13b846c4b262c189920867e6cb0cc273c9d061 net: sched: em_text: fix possible memory leak in em_text_destroy()
1975fdf533d2ce9cfd418cb910189cb1f5538aa9 r8169: Fix PCI error on system resume
e43674e45b10acb9714b4377add7d5e60e3230d0 can: raw: add support for SO_MARK
f3690a40ad4405e631d1a306b78283a7498e22d1 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
1d3657fa5c44ad0fcd52fc3dc8bceef187982920 net: annotate data-races around sk->sk_tsflags
3f163f5c76af7a62ffca1b5df54d2bc8208146b5 net: annotate data-races around sk->sk_bind_phc
6d861aee312267f59aef9840b4837c0ff12426c6 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d1f74ef73ef9bf743d2cada7f3c7ff4f47fd253c selftests: bonding: do not set port down when adding to bond
fd647bbd57e649d07e4edf610cd6d07f52f9abe8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6f04c2cc76e6dfc72485a533cd189a82c7503688 sfc: fix a double-free bug in efx_probe_filters
f2ab6331eaa2b61652d900510feb5199ce3202ba net: bcmgenet: Fix FCS generation for fragmented skbuffs
df6cd9166b1b6505d5e0ab80ce162b991b6ca5fd netfilter: nft_immediate: drop chain reference counter on error
f612460bcce5c6c8ecb956a14715abbe25e1a22d net: Save and restore msg_namelen in sock_sendmsg
c45634ec776bc34bbffd9b7c2fea5ca70c5dd87e i40e: fix use-after-free in i40e_aqc_add_filters()
f78df753d54fe3b89a24e1459d490ac762180079 ASoC: meson: g12a-toacodec: Validate written enum values
9d1afa01f0082824ad188bc3a420d46b45acbd18 ASoC: meson: g12a-tohdmitx: Validate written enum values
8e8b58c8d3bec59cfd31b100af90a54723e699f3 ASoC: meson: g12a-toacodec: Fix event generation
975518f35335a6f6c1878cac52d27211827e1aaa ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
2950816a0e42ad739bd109431085597a3545f413 i40e: Restore VF MSI-X state during PCI reset
c7282cb6ce288a46e37c3c4cc4cbe9a08499bba0 igc: Fix hicredit calculation
7ab15f8c7602d7664eb79d89067cbabe33fdcd14 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
8c93b82fc42883cfab2333d4740a8252f9808cf3 net/smc: fix invalid link access in dumping SMC-R connections
9f0243f99c34b0f4b7e22fbdf2716f26e712c3cb octeontx2-af: Always configure NIX TX link credits based on max frame size
6f62dcc1b19af870f11ad3c61fe851328a70c722 octeontx2-af: Re-enable MAC TX in otx2_stop processing
2954aafa80e251ab61ab44a8215aee6a8a121eef asix: Add check for usbnet_get_endpoints
b6aea4c313f548a75466085ebdae8a97dc0ad3c7 net: ravb: Wait for operating mode to be applied
027c5105e8211810baff955f572900e7c0b0747c bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
02e7291584cc9dd122e353292157c3df89bc0ea3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d008444c214bdbaf54f45317087229698b43f692 selftests: secretmem: floor the memory size to the multiple of page_size
20748def4820b2c91c0def6d418d2bc4c3de9b71 cpu/SMT: Create topology_smt_thread_allowed()
feb32e68db43fcd2eeb24a7b618797a9c282c2ff cpu/SMT: Make SMT control more robust against enumeration failures
40f1c954767d57af99a81269501ab561bf22851a srcu: Fix callbacks acceleration mishandling
3ea891f7906834ccf62ddcb45c4bfec96b399538 bpf, x64: Fix tailcall infinite loop
a9be4ee7520cb8bad46d8cb58b9482bbcf78c1cf bpf, x86: Simplify the parsing logic of structure parameters
400d90b1936f52033b7bd7b117aeb781fff45c46 bpf, x86: save/restore regs with BPF_DW size
950aabd425d70b209e4fe146a5ca8de24d79cae1 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
86c43263dc6e198554e8019ac2f11c80f224d1ec udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c53404b7ebcd2479d894726ab0ca4f500cf58405 splice, net: Add a splice_eof op to file-ops and socket-ops
2715cddbf0c47d5740eccb4f0779456979ffc2f0 ipv4, ipv6: Use splice_eof() to flush
b918e122f7aa0c79bac85b30000c4e4f2c122359 udp: introduce udp->udp_flags
d840b1d198933dfd8846265b5825746fd4125ce8 udp: move udp->no_check6_tx to udp->udp_flags
6fc2e0be8d8da4888dfa0a50db6f4aecf2354018 udp: move udp->no_check6_rx to udp->udp_flags
e1e27750e0c62c75545865615467c9fe73dc69fa udp: move udp->gro_enabled to udp->udp_flags
428c5563c6bd8c5b7087643abfb775e01dfb0da1 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
4af3b73ee8a83a7e9d0e12a2be87219784a28371 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
9b1ed92ad4e31e307e7be0f4bac5c16e3e233c6a udp: annotate data-races around udp->encap_type
208283501f80a4e9a9c0167214d1851c240b04a2 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
a4f3ef962d80c57214cd72ab2ee645d63791273d arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
3a4a9bd1e0d9c0d94baadccadc0078b85345bd4c arm64: dts: qcom: sdm845: Fix PSCI power domain names
9c9f98ae82522710557b6ff07044d75d3dc0f997 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
6748f272e8a349a4aed356fecd3cdd7477ff2fce fbdev: imsttfb: fix double free in probe()
fa86dadba7caa809befe0d2efa064de27ba96329 bpf: decouple prune and jump points
1ce9a0a454a885870df94c686aa36cdf509ae457 bpf: remove unnecessary prune and jump points
114b54b5b485e6e6de45e3b0610db9a3617a070c bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
fb321494f3bd65ec87e4aa1d3ff77a5513397f35 bpf: clean up visit_insn()'s instruction processing
ce4bd85d28db5a81fa73bd50e347ee7bcb501b30 bpf: Support new 32bit offset jmp instruction
ff7805da5033b40296a70f906f351ca4da50ded5 bpf: handle ldimm64 properly in check_cfg()
b4f4430a980413f2a222442c9731c95e66e6ff78 bpf: fix precision backtracking instruction iteration
10f6d009874ab9785e3a4bc42f885cf2bd22dd4e blk-mq: make sure active queue usage is held for bio_integrity_prep()
5428d0369caa4bab667fb6c4ea6fddc0b85f19d3 net/mlx5: Increase size of irq name buffer
a0cedbdd31c0d3c2f73c4f2748be531bf0e551c1 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
beff6fbcceb0355c1fec62ea1137fdd5bacdb13b s390/cpumf: support user space events for counting
ad6d1d4c815dc4ba96bccfadf704de948cd74aa3 f2fs: clean up i_compress_flag and i_compress_level usage
8193af84b521e4c318acfbd25c8800c3d76a429e f2fs: convert to use bitmap API
0dccea3d46acfd3fd494ad2eaad76d5e9273222a f2fs: assign default compression level
d656fc8f2b9f9c9c4c98bd80a775a1d0724b4f6f f2fs: set the default compress_level on ioctl
63928e549dcea9ab39b7f5267bd44f44a8930993 selftests: mptcp: fix fastclose with csum failure
721111a5f6d65df245dc1475a25514f1ad47273e selftests: mptcp: set FAILING_LINKS in run_tests
31773372b41719ba681235281da5011187c0f3fe media: camss: sm8250: Virtual channels for CSID
2d8e4044725c4d8bf2c68b9014165329901d2d8f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
7639b43cafa9a490bd9b5d06dd119233e9a08d81 ext4: convert move_extent_per_page() to use folios
031e3c1ebc5dd235a3f225327fed067db4ecb96f khugepage: replace try_to_release_page() with filemap_release_folio()
1c9bf265afe5b47b6c9d7c4e19f817b0af7cf9ea memory-failure: convert truncate_error_page() to use folio
50c4e7e5ce39c572f0102b835e3f3687dea89842 mm: merge folio_has_private()/filemap_release_folio() call pairs
f2d5686b0bae176becc5064abb6e3cb47ba3773e mm, netfs, fscache: stop read optimisation when folio removed from pagecache
899f0715779223f8061c12454ec21a682599cc66 filemap: add a per-mapping stable writes flag
f93c8fe86c1e8dfedc2ca76d668954fba1084d0a block: update the stable_writes flag in bdev_add
490ac0bc01d05bf9c2f766f8b31c6f8c02c7cd5c smb: client: fix missing mode bits for SMB symlinks
2505ebf7537172a4a5c49e88ae38f7a14fe4fa9e net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
374ddce6fdb8f8435862de85a599e81097c9f6c7 dpaa2-eth: recycle the RX buffer only after all processing done
1e986d8893a51724772d001cd1ce8224b945d33d ethtool: don't propagate EOPNOTSUPP from dumps
e1729c4b5ef465131b17dcd868c441f5d7356aab bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
6eb8d777288b4bf09735e15762d7883a11746f6e firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
5dbd64464073a10a144c017734477a27595250bf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
da6cdb3561c0a2dc2eb45af00144a663819b702a genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
c3e3d8f68f9c7eb3071a6bd60023de88d3245740 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
91463c74e96dcb1ec59a3d49ce9e04fd52275fe0 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
cbfe71985f7ac5869e61e7497372470effe15a9e genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
366e2fb65d0498f93643fd969588f8ae2ca27360 genirq/affinity: Move group_cpus_evenly() into lib/
5a67d936ef71a10625255b089931983be73d4ef9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
6f6f4e42ee34c72e70e29861f5d3f32b295afd20 mm/memory_hotplug: add missing mem_hotplug_lock
600518b2517f4dc6ac66305d7c6d326adcd8a84d mm/memory_hotplug: fix error handling in add_memory_resource()
6594a2aae5501239e9339e407ff4fd608e3513e1 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
9447cc20c876f2eaa9902cbcd800d85d17e6c7c2 netfilter: flowtable: allow unidirectional rules
9cb4c01fd79c847ef421543f71254b673373971b netfilter: flowtable: cache info of last offload
a724a5304cc78ae77b502d7e3c54549976601fe2 net/sched: act_ct: offload UDP NEW connections
0174d611dd9cffec5db14ea8c76fcca1499245b4 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
a30777ed4369c6f9addc035dc0eedc60248a23be netfilter: flowtable: GC pushes back packets to classic path
de42591319cf9765f11af6a6f857a752abf3f5ee net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
f8c54325dd03d0edc9fe80c9e00f38512f5d1888 octeontx2-af: Fix pause frame configuration
984eb5ef5b0e8a82d49de350e6d441379050b8f5 octeontx2-af: Support variable number of lmacs
2071df55f1635e7a92cde58b2169c6a7d608365f btrfs: fix qgroup_free_reserved_data int overflow
1cb3e5fa7df65966e03da9dfbd718724c11a9f10 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
bd0f83de219ec2433ee4e947ecc4c85f8b6ba4a9 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
4007a3b5d66faf5ca86146e202eeb6ad0a7a8965 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
d32f26a3b457a03376e30f17f8da3490c20b1ed4 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
f647ea1b9b2bb1f0b66f84bb324d6eb2194d6440 i2c: core: Fix atomic xfer check for non-preempt config
b38204a08be5709d76fb61c7e2746b06929fccc7 mm: fix unmap_mapping_range high bits shift bug
fd8682d46472c846451bed0b56c2d72b4dde2404 drm/amdgpu: skip gpu_info fw loading on navi12
ffb9f098f054380cf0c568dbc11701ce04372edb drm/amd/display: add nv12 bounding box
76c0f3e836eaaeb0c77e0c57e22999b094e932f1 mmc: meson-mx-sdhc: Fix initialization frozen issue
0a96d46747c0e2c3407656fd82f35ffb026f098c mmc: rpmb: fixes pause retune on all RPMB partitions.
ca853feb871814582f158344ea99d535ddbeaa30 mmc: core: Cancel delayed work before releasing host
c6f7a9304209b8b3eb98f63b03c384a4bff9d537 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============1463794379550495268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e078cc728e7-2d138f2f264d.txt

80b220cde8c2b5ce41178e0d82137d0f6415ff96 keys, dns: Fix missing size check of V1 server-list header
2873ef3a3036be3f778a1ee535383cec6384bf6a ALSA: hda/tas2781: do not use regcache
6f961e10c67367aaa5631463da58dbb7572ffdc0 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
64498c682effd30119e7d5ce14d6241881955382 ALSA: hda/tas2781: remove sound controls in unbind
be05d34cf906352534dda1928a91619b017301c7 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
b362a4fbc6dffbd52bf1a0deccc98ec65dcf4d5f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
030ecb920614e7fc75dd8ff10d33824fce0235a3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
216547d4e4a362a47eb470e57b9439822896efb1 drm/amd/display: pbn_div need be updated for hotplug event
455fc49a763cedbb94ac89c02d15f7f18fd23437 mptcp: prevent tcp diag from closing listener subflows
7b08ca539b062b550201fc49001bc1f288a25daf Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
960c84a8c32f934c9be0eba979582b5378e721b3 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
72c14e0a22adda05ee0730df7609dc2947701600 cifs: cifs_chan_is_iface_active should be called with chan_lock held
f0ce1b784b949552749df3bc075255ee1aea70b9 cifs: do not depend on release_iface for maintaining iface_list
245e71503287c6fe7bb82fb3644a18ef752f2c00 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
44a3544d2c843fbf352662e009333d21f15be9b3 accel/qaic: Fix GEM import path code
5f77e81d8653b818205206cc11e6492eb8bf3407 accel/qaic: Implement quirk for SOC_HW_VERSION
75c0d8a1b0efaa82a46ba0613ffdeae3c89722fb wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5679d083c8e158bcf041a4fda60092b8fc3afda6 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
7ed2c799188da652210176eeeb7410ddc49741c6 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
b721ad233aa00c897746072d241e876bb66831d8 drm/bridge: ps8640: Fix size mismatch warning w/ len
2a2d73cca0666ee83bc5d694b769ce10e3165284 netfilter: nf_tables: set transport offset from mac header for netdev/egress
8507913ab20709a020fc164c48f886cd940a6d38 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
389cccfe8d555f198e1ce140f60988c950f6b130 octeontx2-af: Fix marking couple of structure as __packed
5cb5678de601e8b4ab69d54aab771adb4da15b0b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
6f34dd8f253d62a9e2e46bfd17e27c31128f662e drm/i915/perf: Update handling of MMIO triggered reports
23a771ba84bd27540b11cfbd4920e1bacc5a65cb ice: Fix link_down_on_close message
bde3787b947466d3ca1ed6346987baa82c209ba5 ice: Shut down VSI with "link-down-on-close" enabled
f9e4ec15b9c58a6c6a469d5b3b092ce60a0183ca i40e: Fix filter input checks to prevent config with invalid values
a47f93768dffc4ff5efa9700d4d283d7eb1e27d6 igc: Report VLAN EtherType matching back to user
5b77bf276053dd2dcf16e7c89854fdfeb53bef7e igc: Check VLAN TCI mask
2fec3efa86b2134571a4288de0d17396726bb7d2 igc: Check VLAN EtherType mask
a926299e96a5d17ef7ea324b6f039a0ff05a3a6d ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
133a35c85562ac26ada8c7228a98e318d284aa09 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
bcda96a5ff948368b83096dc2f36abb4b490b4e6 mlxbf_gige: fix receive packet race condition
58ff38d6d7b00cfd897dc2ebdafad35ada231c6f net: sched: em_text: fix possible memory leak in em_text_destroy()
87f17c4cd7f5e01a01d5372c0d548c3a3d92df7b r8169: Fix PCI error on system resume
5a4a145666cdf3dbf8a40d6e2570c653dae5e3a5 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a5fe15b945561d5facaabeed51dfdf21475c4088 selftests: bonding: do not set port down when adding to bond
e40799231f7de8a78f85501f58734f08a87c4895 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ba454a87041c1890e9d26b874073b17484da027e sfc: fix a double-free bug in efx_probe_filters
d41e68f775647373b2e71a58e45ecddd605ca69a net: bcmgenet: Fix FCS generation for fragmented skbuffs
76d22b5bc8c5c4720767b74cee8237fdc784045c netfilter: nf_nat: fix action not being set for all ct states
2fd2a0b533fd2eb44d527ffb2173c18bd8366845 netfilter: nft_immediate: drop chain reference counter on error
836d2726dcbf6d1bf7eee436de2b6cee9042eead net: Save and restore msg_namelen in sock_sendmsg
3020f3fdd8adf2f219bacb27ce57fdb95c60f65e i40e: fix use-after-free in i40e_aqc_add_filters()
ff63d29592cbc94fe7eecfadcdddf282f38324e4 ASoC: meson: g12a-toacodec: Validate written enum values
b532923ca2a21b0c988a37b2ceb4654a613810e6 ASoC: meson: g12a-tohdmitx: Validate written enum values
254b00d7a58b48485f598c97c6bfd5a3a1b5773f ASoC: meson: g12a-toacodec: Fix event generation
808a96dfeb4fc3f1d5edd39a76b3db4133504cf3 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ea43ccc9f1c99208b3d990cbd703c3375a28dc13 i40e: Restore VF MSI-X state during PCI reset
a34fd8510a846e7857432b89dc909290be545059 igc: Fix hicredit calculation
af5af3cd4a16fa75ba74e29014991cdafc41f69a apparmor: Fix move_mount mediation by detecting if source is detached
8c338934c8c781e053f42b5385e36a3a8774b070 virtio_net: avoid data-races on dev->stats fields
4fb05a14de33d032738325b9db0887884adb5390 virtio_net: fix missing dma unmap for resize
9a80e38c5ca7e4e26692ab840329bd484b107c1b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
70218a9d94f46c3aab7c0ec5b0d1ca6f4d1a0e6d net/smc: fix invalid link access in dumping SMC-R connections
a3f184e99a890d017986267cdf31500e31d82b22 octeontx2-af: Always configure NIX TX link credits based on max frame size
ada463b534881f74cc594e4deb9e5d39d42d8762 octeontx2-af: Re-enable MAC TX in otx2_stop processing
87ca63ffa5b35c214fe7e953a5ead07cde560d4e asix: Add check for usbnet_get_endpoints
f327ba17042421f755ddc47c0ae935b521ff5bd7 net: ravb: Wait for operating mode to be applied
e1a30a58d2b0dd3fbc74876342d44be8edc4207f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
841648dfed195625f8e1cc634cfc07e2ae7cce12 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
18bc2d869e07c31b8cd46359499fcf889677fef2 mm: convert DAX lock/unlock page to lock/unlock folio
6609698200fe4af4751cc4248c8d0c4d1ba87069 mm/memory-failure: pass the folio and the page to collect_procs()
c2990cd95fdf94ad927fc3a5da7b104e4505dba2 xsk: add multi-buffer support for sockets sharing umem
12c169b873f15d8121f0b0e48c7ec868e2c005a9 media: qcom: camss: Fix V4L2 async notifier error path
7bc455e6a4ce99d29e26f4da42205e5d732ab4c5 media: qcom: camss: Fix genpd cleanup
7be923eb000a76d6f3ca04f5f8d1864e8f0b0cf5 tcp: derive delack_max from rto_min
cbd66c037af143201038b5344e79c8417721e230 bpftool: Fix -Wcast-qual warning
ef3de593bc346e3c3aa545ec62fb35c42e4e9538 bpftool: Align output skeleton ELF code
47feb8f6d67f4f70f3ef6b8c2ddbb0a6540a3c69 crypto: xts - use 'spawn' for underlying single-block cipher
64ad9c6a5ae3a5c5c0530240837020baa286aae0 crypto: qat - fix double free during reset
7bf3ca01a665df17cb456ee29d55308dda9cb19f crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
4a9b89d76911a3c3d780b49711f2d95d7a697aa7 vfio/mtty: Overhaul mtty interrupt handling
bac7d29f64f38139f7d98e26adcbcc22d20777ec clk: si521xx: Increase stack based print buffer size in probe
4fc9040bbf4d41b95f2ecd8ed81fce7cb3d0fb64 RDMA/mlx5: Fix mkey cache WQ flush
1565d0269b80deeccb797b903c69dace6310378c ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
a2ad8a035dcd8e4d0384bf80594396b1fe0f7812 rcu: Break rcu_node_0 --> &rq->__lock order
fdf0931457fe53117b89553ebc4d2a516ffb8873 rcu: Introduce rcu_cpu_online()
fe855686b3e6f73b282efd0bafae8f77eff82034 rcu/tasks: Handle new PF_IDLE semantics
58f46d8019bf9bf44f3d2eec1cb668627e94b101 rcu/tasks-trace: Handle new PF_IDLE semantics
1fd27550ac17f2fbeca96164ce89b641ea1c0969 riscv: don't probe unaligned access speed if already done
6d62851f8b9c510934a3b85ab93e835b6a4b96d8 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
bf948c4f29e60ebdb40c48213054d63ae30cfbf4 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
2e86e89103c98c73dcffde0fcebf44efc1f5a63e dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
579318c19c98db2e1ecb630fe18b3dbed5efb700 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
ffc78db221bbdc1ceca65f399bc1183d22a1e185 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
001f9551a871d9aef6f7d6895f119eb120cd721f dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
4c56d011f4f49de557125209dfae232baae56a26 iio: imu: adis16475: use bit numbers in assign_bit()
307794585996d0f2fcba1a445dec031c58a178e3 iommu/vt-d: Support enforce_cache_coherency only for empty domains
a6535c79cb0ae530c06d41020c725278e3bfbe6e phy: mediatek: mipi: mt8183: fix minimal supported frequency
7c91bfc0f7467c4a95f9f3fe1874990abd27c9fc phy: sunplus: return negative error code in sp_usb_phy_probe
6fea553754308aa58e42e917c3f2b4186e6c965e clk: rockchip: rk3128: Fix aclk_peri_src's parent
ee75e2a2567f2b49a95190cc8e87f3d935a7705a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
dbcf2f873d09bfe76192d76d9aec265db233504f drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
8d857b02f704439a838f5146ed4501553103e269 drm/amd/display: Increase num voltage states to 40
b38388724d9be16b1bd5345561a0ac9819352643 cxl: Add cxl_decoders_committed() helper
e66cb737535eb0bc06996c067b75fbeedcabd37b cxl/core: Always hold region_rwsem while reading poison lists
09b4e0843182592f0e352258b08db15b9ff1a038 kernel/resource: Increment by align value in get_free_mem_region()
b711340fb5cd47fd35d525430bff457bf6ce0b93 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
d6ec7c0dce97c5465ce6296ac3517ec45d3e731b dmaengine: idxd: Protect int_handle field in hw descriptor
afcea7c15edd65b400c615876252c15f88e45298 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
850b704d4830868226515e488305170dabe56b17 RISCV: KVM: update external interrupt atomically for IMSIC swfile
4e3787c29c107f1c8428f9624f6f18471c687504 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
58faa29e1d84793911b76afa583c38394422c992 net: prevent mss overflow in skb_segment()
ca73bf8f9e0937c09a2f6bb5ceca3e7424695e44 cxl/pmu: Ensure put_device on pmu devices
0f827cd63bfaf0398b953fbca398cc8af39ed833 net: libwx: fix memory leak on free page
2b64eba79733d9161f871380fb189931dcc41fe8 net: constify sk_dst_get() and __sk_dst_get() argument
7955cb42434e342f04065d3f0f1a568e56f91945 mm/mglru: skip special VMAs in lru_gen_look_around()
447006356cb151ff68d0ba50d3eb8b1f17196367 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b20fe23457ae5061a5edd31d91bfb0587a43f321 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
8e54d3e33a12af656e2f0178d072d8170dd390c0 i2c: core: Fix atomic xfer check for non-preempt config
591d5ff71f215c2a8366ed101269e7dd55f5f7db mm: fix unmap_mapping_range high bits shift bug
329bf4196fd83b3f25e0d117d46f4968b75f6341 drm/amdgpu: skip gpu_info fw loading on navi12
8134476db2d0de7f828a28b3e0524fa9088548db drm/amd/display: add nv12 bounding box
8569addf099b94beb0a32c7e9e895b6352e619e7 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
303ebd6a3b9266975fade6701fb3bea02dd830f8 mmc: meson-mx-sdhc: Fix initialization frozen issue
2cbaa88a79b4a71ee2c670254911c1135af69c73 mmc: rpmb: fixes pause retune on all RPMB partitions.
8a33df5ca7bde8a6b24776366eed365420f452db mmc: core: Cancel delayed work before releasing host
4f266ccd1773bd6707b74a543e5d0bf2487bafd4 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
2ceaf3339d283d24bb311bc280dac397a9ce2290 cxl: Add cxl_num_decoders_committed() usage to cxl_test
415cd63cf5b413b3fc4e28b8d69c4c339e68f166 cxl/hdm: Fix a benign lockdep splat
2d138f2f264d2e856b339e722c5bc47f95060833 cxl/memdev: Hold region_rwsem during inject and clear poison ops

--===============1463794379550495268==--
