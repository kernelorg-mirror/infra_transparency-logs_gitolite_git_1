Content-Type: multipart/mixed; boundary="===============4491284693802610876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 21 Aug 2021 17:05:39 -0000
Message-Id: <162956553911.3747.12725381202779772037@gitolite.kernel.org>

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3f699745e4d18d62e59ab2885d420d64066e2892
    new: 6ccc3b966adfb189103331563df4e9795176e960
    log: revlist-3f699745e4d1-6ccc3b966adf.txt
  - ref: refs/heads/pending-4.19
    old: dfa4d7ed561cdb5fbffe523c1e7de032f8a33285
    new: 20251e7211b1f36f98a1ad53513e0c4ef0fdce66
    log: revlist-dfa4d7ed561c-20251e7211b1.txt
  - ref: refs/heads/pending-4.4
    old: 64ec4df0329b01859ae3ab69c0032e13c85c02bd
    new: 6c69917afdae1284331f6ff2508ee96417c16aed
    log: revlist-64ec4df0329b-6c69917afdae.txt
  - ref: refs/heads/pending-4.9
    old: a89cf15ef122ab3d6b8a6afcbff850f79f93eaa9
    new: 1c4d7e7e3d51721e8d0064ea6d80b08af4039193
    log: revlist-a89cf15ef122-1c4d7e7e3d51.txt
  - ref: refs/heads/pending-5.10
    old: 111cbc519f3b1b973b42dc06d07df15a889e9966
    new: 88617e79c6c9525b58779924c43bd2cf2f854f08
    log: revlist-111cbc519f3b-88617e79c6c9.txt
  - ref: refs/heads/pending-5.13
    old: e1927d8f144994b8566cb84bf1fa4a5086db6d6b
    new: f273137eae967d3677ad7c82156e0523b6fb86ae
    log: revlist-e1927d8f1449-f273137eae96.txt
  - ref: refs/heads/pending-5.4
    old: 8f40804247d669cd88edb66b2367ac4d4cc62e05
    new: e1771de64dcc50eab53cfd07da2987239c79b054
    log: revlist-8f40804247d6-e1771de64dcc.txt

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f699745e4d1-6ccc3b966adf.txt

6f452b3e620e1f2a9d605549afa35b79ccd372c5 iio: humidity: hdc100x: Add margin to the conversion time
0cd1fc913446629209a05b6991ebeba79f2509f4 iio: adc: Fix incorrect exit of for-loop
fb769003ae407de87f1ce0927a5473c6636a23b4 ASoC: intel: atom: Fix reference to PCM buffer address
87fea0a0a35d305d025937c438e799ff0908f1dd i2c: dev: zero out array used for i2c reads from userspace
c296e9a2645a2088a7fec346d57dbf0c4cb5b5bb ACPI: NFIT: Fix support for virtual SPA ranges
fed971feb40dfdcf209147e5f947de82ee2d8c70 ASoC: cs42l42: Correct definition of ADC Volume control
fb2ae5e5c68b13a94fbf59b73ca59109b3069efa ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
cd9b5bcd9d361566be3181c6f547090fd31e7654 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6bb59a0a83476f30bd47b3a855141aeb18506b68 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f706774f03d6a74bdb3235fa73fbd228cea45de7 net: dsa: mt7530: add the missing RxUnicast MIB counter
293ffe3952634bae2cc0c4ee336bc7a7d056d8e6 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
41125c044aa62ec004ffe28063fbbc5de28c294f psample: Add a fwd declaration for skbuff
d7e9840289878cd7f6a01b469fa170f7747d1aa9 net: Fix memory leak in ieee802154_raw_deliver
4900452364578ce9c121c10f2fbcf4b31a8b89fe net: bridge: fix memleak in br_add_if()
6726b260f7482e496d95e6a886b20cc0c2a39c88 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4afcd7b8f681e865cec67d2c8737744d0803354e xen/events: Fix race in set_evtchn_to_irq
e3fa4fb10503c4163de0042529b9175cdea5c226 vsock/virtio: avoid potential deadlock when vsock device remove
d889d3eed354d4b2318e4be67978727879d53ce0 powerpc/kprobes: Fix kprobe Oops happens in booke
de0ad2d4b0c7170314e33f5b5df52a937158ab2f x86/tools: Fix objdump version check again
c2285ffa15292a19f84b229ce3abe84c2a0ca260 x86/resctrl: Fix default monitoring groups reporting
b469a4e88ee9ec465b09eb6fc4442d993f32f31a PCI/MSI: Enable and mask MSI-X early
af45504bf90ea887eebe4eb5b7abed3acf61543f PCI/MSI: Do not set invalid bits in MSI mask
854661cca19520ff647035125fac227479fb73b7 PCI/MSI: Correct misleading comments
6d59df9a7371c41dffc74bbeceaaa34245997921 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
4220468a44d0d230d56474ff3b0445bffd3a9a41 PCI/MSI: Protect msi_desc::masked for multi-MSI
a625f29abb61aecf7ff42950e8645cdb6fd014aa PCI/MSI: Mask all unused MSI-X entries
a25d2f3ab629a9453ed8d293bd2bb6f0f537ca34 PCI/MSI: Enforce that MSI-X table entry is masked for update
7bbcda36034dd01a152f65cf5e98acf4c53e412c PCI/MSI: Enforce MSI[X] entry updates to be visible
118cd437cdc15da4f3cc9aca2e725bbe5faa782f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
978bba99c515cd60f2bfbe7616e0707340bf2a67 mac80211: drop data frames without key on encrypted links
fdf191d2c1a50b53860d25ed969a44c65c6160ac KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
6c3bbeb6412bbae4538a4562cc1b4299cc7fff51 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
ab3130e77ac3d96f8fb77514acab85924b074968 x86/fpu: Make init_fpstate correct with optimized XSAVE
5ccd598ccbfcd7454dd9803ecbf85dc1f0697faa ath: Use safer key clearing with key cache entries
80266a26adb80de1775a1d04e4d24431c20769d6 ath9k: Clear key cache explicitly on disabling hardware
7adf72c7d284e9e84a6a3b7f3caed8510ac53478 ath: Export ath_hw_keysetmac()
037061dd6e328ddbbb1a3745b288f7ce800dd534 ath: Modify ath_key_delete() to not need full key entry
3cc5db3cb25efd8854fe2d9b779e4f74d35c160d ath9k: Postpone key cache entry deletion for TXQ frames reference it
7e38181448ba99e903cffde97bd5694186766230 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a9080e419c53c474223bc592feab32dc7fc82db2 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
aad98531d1d63cc8a469317ce387cc55971f5961 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
310068008a31ae2d86094d67184ebfe7e1e8aa9e scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
55bc0502f72efd053557d51d37a296ddcc3e950e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
5ecb247abbe720dd2e30d590690f91a73f629858 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
742952a8a9c95595f48b0726fc3514d2e1b87008 ARM: dts: nomadik: Fix up interrupt controller node names
9e0c4959e849c326e4460bd76770108eb9206d23 net: usb: lan78xx: don't modify phy_device state concurrently
81a92bc77824df7c962472f6ca6b979f25358a1e Bluetooth: hidp: use correct wait queue when removing ctrl_wait
aaaa81db1a00af24c779eb6e3bb9dbff90373533 dccp: add do-while-0 stubs for dccp_pr_debug macros
20962e9d59f9fcc429bb717462769ce0edc77063 vhost: Fix the calculation in vhost_overflow()
9a14c6205ddef0c7b4f22960c757ffa23f17ab74 bnxt: don't lock the tx queue from napi poll
ca702fc831c61fb6b966634964a7f8d970b33a93 net: 6pack: fix slab-out-of-bounds in decode_data
f576777fdd2d0886ab02fc86f292a9d95ee5dc6a ptp_pch: Restore dependency on PCI
3ee0fb9277b52633190e42d259b8cd73366ae84d net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
bf063971bf4c7aa2f80dde70ba7bdf048a932691 net: mdio-mux: Don't ignore memory allocation errors
6ccc3b966adfb189103331563df4e9795176e960 net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa4d7ed561c-20251e7211b1.txt

935f4352879030f6e0d8980ba29b72c334231013 iio: humidity: hdc100x: Add margin to the conversion time
4afadb4d4e42efb47c186a6ce67bdd0e92a414c3 iio: adc: Fix incorrect exit of for-loop
f6c3f7551dfffbe235458745502d5523d8cedbfa ASoC: intel: atom: Fix reference to PCM buffer address
6e28ea6c86579fcd75c58661a760c1530bdb6d16 i2c: dev: zero out array used for i2c reads from userspace
175925ddc204e8150b36bbcb292d2d5bfeb06807 ACPI: NFIT: Fix support for virtual SPA ranges
3d261b594aefb5726cf63cb7671e403e9d854d35 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
d899783422447ce10f7b83728cc4aec61ba7b2c6 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
8a977698e8ad6ddac1872e2f670d0d70a19a9100 ASoC: cs42l42: Correct definition of ADC Volume control
d9b0688cbfdd78eca6594833f02940eef7aecdc7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b15f89bff7987f5b05bf2863f06ddf27991a231c ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cef3fd68fe6827f267b6fba4510fb458f83fbfa1 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
2c2529182c6b8d1657ad3532bc6e33b16f3d0cd9 ASoC: cs42l42: Fix LRCLK frame start edge
fb14d294c49a53039f7e65b036fee7337213f7cb net: dsa: mt7530: add the missing RxUnicast MIB counter
a93767c9fc6eec86fb534c90e4da86e2c127de96 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
59321d8fa2d866f71706489dbc1e26a603608f6d psample: Add a fwd declaration for skbuff
2a37d91dc0f292779d6299a318fcd780597279b9 net: Fix memory leak in ieee802154_raw_deliver
4706698deb3d0f10970116ab85bc63132ba5f87f net: igmp: fix data-race in igmp_ifc_timer_expire()
93e5ba67e836072b4a2f260925ac6159b6758cdb net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
12e69c94f397ee9a4b5d3bc8956916e9b74fd160 net: bridge: fix memleak in br_add_if()
9eb05c77cd7e132bcb602f345a499585334041eb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ab63da70b99851196e53616587acb8a0263b72a9 net: igmp: increase size of mr_ifc_count
b934245f3e2f03c1c3709bcc7b1d5f56c58493b3 xen/events: Fix race in set_evtchn_to_irq
69888494a7fcd49b2bacac2b688fa39ea4e78d0c vsock/virtio: avoid potential deadlock when vsock device remove
1ee463bfcf066990113911d1957a67a30837c291 powerpc/kprobes: Fix kprobe Oops happens in booke
33bb8f79266341464fa1baff1a15c786caee5bc7 x86/tools: Fix objdump version check again
9e4fd39a6958049676bcce5f10540ab6a77a51b0 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
14ec22979bd29183358f879eae83b706388716f0 x86/msi: Force affinity setup before startup
8aba5f56bcd822b496db2ff7238369b9c099c094 x86/ioapic: Force affinity setup before startup
7643ba23b94b757dda6a0a7e51099b6e16d6fb5f x86/resctrl: Fix default monitoring groups reporting
1e2f82d186d6b3575942bbd0a254a4fe03897b97 genirq/msi: Ensure deactivation on teardown
80a4719dd116cd404085cc83b2100a384e28e529 PCI/MSI: Enable and mask MSI-X early
2bdb3c8a98ee4cbef467e0fcb7e44dbbb06fe1dc PCI/MSI: Do not set invalid bits in MSI mask
57a5a6526a2806f2b77163f3b00eb6420792bc54 PCI/MSI: Correct misleading comments
9dfb5bd110cc54581ff36cf5fbcb134a4fe49a15 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
4d38b496b4691bebd919abd87f0401ce80d92ae8 PCI/MSI: Protect msi_desc::masked for multi-MSI
787a9136cb7ac594f93cf69c040c550a3768de60 PCI/MSI: Mask all unused MSI-X entries
da286573d9bf8e185b1aeb76a9fb30888068731d PCI/MSI: Enforce that MSI-X table entry is masked for update
4e8ba4d63e1340fab300060d1b8f50feceb310a5 PCI/MSI: Enforce MSI[X] entry updates to be visible
86c6e298419a199e8b56ef37c2952a10a9fcf940 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
2d1b82448a6751a6bb1d63c143c0f5c49a87028f iommu/vt-d: Fix agaw for a supported 48 bit guest address width
01cde18b9ed78b8b7336e3a784d459a850b66159 mac80211: drop data frames without key on encrypted links
e0effcf926e2c519354d1c020d054e3d15e183e5 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
17a09cf7316c7411e0b034c4a529cb422c3e92fe KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
85464ed9ad14efb5ca303516c2dfeb7c55fdda61 x86/fpu: Make init_fpstate correct with optimized XSAVE
204f51944a3c4d39f4fcc8b312ef226a19acba7a ath: Use safer key clearing with key cache entries
30796ddea80382b2a1f58124f4f740f8374c31ef ath9k: Clear key cache explicitly on disabling hardware
f38aa69b1c16e1a01f2c4f2f552289aa583a8631 ath: Export ath_hw_keysetmac()
2210bc29f3b0f895e7e445645d50d89c738ee3a2 ath: Modify ath_key_delete() to not need full key entry
ca2aa0377da0e244ccb99d647e143b4f1dbb0d3b ath9k: Postpone key cache entry deletion for TXQ frames reference it
88d7dd85b29d675ca367d6d0c1fc0bbd1e3b747f dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
9efb0ff338d5ac2901bd7ceff5817aa79a29674a dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
d2f3592b83e98ee823aae297c831eb6d561ffdb4 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c2969fcefcadeb3cb8cee71010e335ca08271d09 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
6279b61a2371c39fd5b28e842b7bde9bd9620e9f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
5c6cd8490a039abb5f4db8340d66c9107683465e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
3776474c830132df1f29bdd5c0daa439e326200e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2a85e91960d728a05cb899642c1b711c76db108e ARM: dts: nomadik: Fix up interrupt controller node names
d86c64f74cee2118bd2ecf410c7ee07f52601020 net: usb: lan78xx: don't modify phy_device state concurrently
cce35813907be351786ab128fb64e5f60cd4f142 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
f7ff95de4602d5d9325bca68a16eb10603d7b11d cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
aec3f026776a07e9633c3be9908f9f7ac96a13f1 dccp: add do-while-0 stubs for dccp_pr_debug macros
3abeab325fe8bd33f8b7a3ebac4fa424f9dfc5b4 vhost: Fix the calculation in vhost_overflow()
39ea63cabf35a7f44139d7dc0155c0bec44e4fde bnxt: don't lock the tx queue from napi poll
8761dad9848ea7a651fd7bb476d8ff829aaaf2d6 bnxt: disable napi before canceling DIM
87b21082e13e1aa6b72e27a03021f536a2f3aa07 net: 6pack: fix slab-out-of-bounds in decode_data
1d057efffad56c6e4cae9e0869d3d780542a78f2 ptp_pch: Restore dependency on PCI
0dba1ce7a511074e240c262d1ece9e4db2ea4b48 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
2f9bac309f8ec6d56d1d4908b8308c5afa40301e net: mdio-mux: Don't ignore memory allocation errors
20251e7211b1f36f98a1ad53513e0c4ef0fdce66 net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ec4df0329b-6c69917afdae.txt

fb50d32e00015e67caa53a4c65b19693c11cb4cb ASoC: intel: atom: Fix reference to PCM buffer address
ebc7205c116f0a9282e9befd977b83bd545c9353 i2c: dev: zero out array used for i2c reads from userspace
1ac68a3ccdc292ab96b444d29e6a8bf6c9066ce8 net: Fix memory leak in ieee802154_raw_deliver
d2b4d8691941b3ca036acd6ba93a40cc4b2f698a xen/events: Fix race in set_evtchn_to_irq
26c0a805de0f5841772527dbce84719988f0bca7 x86/tools: Fix objdump version check again
0d538efa78a267ae26ebef8ada66dd7164c12a8b PCI/MSI: Enable and mask MSI-X early
de87d52eb800573b5e1e90e4ea9dff9fab115694 PCI/MSI: Do not set invalid bits in MSI mask
344dc46dc7440664603aa6bdc1d9cbeccbd5d763 PCI/MSI: Correct misleading comments
52c541023d9b38fc61598b6653b1aff0b9ded121 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cc8311e80f2a30907975c7e3835db0b5caa9bf59 PCI/MSI: Protect msi_desc::masked for multi-MSI
4cbed54862c46056a57d4bb877313e51c1c4b3e2 PCI/MSI: Mask all unused MSI-X entries
5037f555465cd8fa56bfec7b1b9b2e1413e3ea03 PCI/MSI: Enforce that MSI-X table entry is masked for update
3ff370f7287e6d28a194004e9b1f03f63796c24d PCI/MSI: Enforce MSI[X] entry updates to be visible
e10f53fcd0f2a205aed9a7763273fda1c900ff27 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d131a68ae6ed7e2fb2ca81b9d2f4e634f3e7aa6e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
8f814f3450ff8b973aa2e6257425d808e24a0898 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
455f6bb46cd455492de50a408c2cb28591ca8404 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
db1fd900f2193f33d7e32a11952682e3c3acae4a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
e8a44ec7358fd4dd799b380a4d9f382d48ed8e6d scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
6729efd0ad7ed5293fdf92243c2c3c59b61ae5ef scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4106010e09dc23ba3d772fad70ba7f51952c01f1 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
3d0f94e5eeb80063398792330044b199b6f7bd0e dccp: add do-while-0 stubs for dccp_pr_debug macros
1c44b652ef4a3b43ce019a8ac2ee54ed5627fc9d net: 6pack: fix slab-out-of-bounds in decode_data
af34b964c81222212c41b9354e614b2b90f82cb2 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
6c69917afdae1284331f6ff2508ee96417c16aed net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89cf15ef122-1c4d7e7e3d51.txt

5604c7c6b2d004e91a74411ff7c349507681003f iio: adc: Fix incorrect exit of for-loop
5d3a9276495e82e46fb76a46a8354295042e8c67 ASoC: intel: atom: Fix reference to PCM buffer address
20014573afb98feaa76282548c67725c3259c511 i2c: dev: zero out array used for i2c reads from userspace
0e67de5d74b80bea099f98f8ec344663bc878879 ACPI: NFIT: Fix support for virtual SPA ranges
62e85941437a818c937012f903b0c9b9690e193c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2dc6c41e93d38e55ddbf5ac3c5ccc267f603f427 net: Fix memory leak in ieee802154_raw_deliver
4673a29b76ff2841ba84db135414e755d7cfcf24 net: bridge: fix memleak in br_add_if()
b8c72618661deb39298c633c26fcb6434c83f103 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
cb8eb3605ba2394dc139cdcd07b5c7e10b82b78a xen/events: Fix race in set_evtchn_to_irq
98262bcd8a3f63475b8b397e9a5df94093bd9ae6 x86/tools: Fix objdump version check again
d280599d85c10555cc4ba83f71e00de904bcc398 PCI/MSI: Enable and mask MSI-X early
1764140a2fa2be9b6528fa890e456a8a723c5b4d PCI/MSI: Do not set invalid bits in MSI mask
4295b0dad2bb32fcb44e0a3ecbd3809c43f04348 PCI/MSI: Correct misleading comments
af296beb07bb08933c8f0119341daed257205028 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d58127edd8158a864d489bf591502b4facd216f8 PCI/MSI: Protect msi_desc::masked for multi-MSI
650177be2f1d16ae46072fb9f7f2ac0436fdfaf4 PCI/MSI: Mask all unused MSI-X entries
988dce1f7236be269bd12062840feaed6cefb4b9 PCI/MSI: Enforce that MSI-X table entry is masked for update
2d3e0e7b2c3995c0d016ff5f4e2a6c9283607d0e PCI/MSI: Enforce MSI[X] entry updates to be visible
b5d9d7cccce4d708d64147ebb25e3d09977e99cb vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5de7ef904181b12ed59615ec093d83ecdbee493c mac80211: drop data frames without key on encrypted links
0842bd41c7ec6f2f66dad737f523a66fde66a9ab KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c6de69c2cf1cf7472442cf7010a86ee3feae4d6e x86/fpu: Make init_fpstate correct with optimized XSAVE
6ca8d18ae90e99237cd2abb74a8b522bdc4cd887 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a84e3feaa36c6e14ef2beb48c684edff88d597a7 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c6923deeb8cfb916595306bdf63af49f16f566f2 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
824431963a3aceca425017d2bc9cb8b78bee88bd scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
97a379a4c4549f4661b194b44ee862a5192fd0da scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
080dca4cd25cb99cde0eea4e0d39ea3953081f6e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
adab5f784e8e64085c9763a8049d60c5ae85cb8e ARM: dts: nomadik: Fix up interrupt controller node names
63bce8909d3a810a2c6b388cce809f6e03afe730 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
70181f2171ab1e41ce8bf8e374cdd82dcf5a8ebf dccp: add do-while-0 stubs for dccp_pr_debug macros
9ca9f32b294c540c4b3e72cb7bd1f64819f64e5e vhost: Fix the calculation in vhost_overflow()
4161aec6b5474b36191504cdb50f5b6612822345 net: 6pack: fix slab-out-of-bounds in decode_data
51d594b2c013e28294476f3fc6a8ddd7b47c318b net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
1c4d7e7e3d51721e8d0064ea6d80b08af4039193 net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111cbc519f3b-88617e79c6c9.txt

86c57dfe12917d9ed60b37fb465bdb1a1963d907 ath: Use safer key clearing with key cache entries
57fbe9541c9a326098eff2747c2b9e7dc33a5365 ath9k: Clear key cache explicitly on disabling hardware
f0bdeda6cc7fd055c840a7d4c604ed5342fa00ca ath: Export ath_hw_keysetmac()
77b92da6f3fc134c016e18342bc8c3eadc7312d3 ath: Modify ath_key_delete() to not need full key entry
d7222ba59d4e0365a1c58178405cb2d73dc0e348 ath9k: Postpone key cache entry deletion for TXQ frames reference it
45c7b0411f275a24d8b70e8ebbb89c3bd1be199c mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
877604d087d5a21803071505ff7a0672f550b306 media: zr364xx: propagate errors from zr364xx_start_readpipe()
87b3e853d51a40ba4ba70b1774784f5cc96f5805 media: zr364xx: fix memory leaks in probe()
2e02e8762002b1a99fc982b07a839cdb0fc88e3c vdpa: Extend routine to accept vdpa device name
52019c4eec03714f1631c60dc61062b31fd4b6c1 vdpa: Define vdpa mgmt device, ops and a netlink interface
cd2f80074eaf401c53a296b1dacebce7620df1b0 media: drivers/media/usb: fix memory leak in zr364xx_probe
b364c1f8067378310f68069621b65ada0341f6ba KVM: x86: Factor out x86 instruction emulation with decoding
6aed2f6f4c1c775929466c9f551ce28941193aa2 KVM: X86: Fix warning caused by stale emulation context
64cd17686797fa50d66d21ca6abef3ddf3a28881 USB: core: Avoid WARNings for 0-length descriptor requests
6b9769e44391397e4ae1edf77edf1c05a78c6afc USB: core: Fix incorrect pipe calculation in do_proc_control()
2f0cb901bf75e61b1d9b626db485152c59db8366 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
e967bedea3b6557e2fb706ad1be08c1ed5609523 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
72b663c4af158d578febbc57272956a62f894d0f spi: spi-mux: Add module info needed for autoloading
f1872d11838b6542e0c4b66e45d200d6bd7bff1d net: xfrm: Fix end of loop tests for list_for_each_entry
2fb0272ee03bbff6138529d777441d9356686239 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a7cb8511257879a4473307d57e56668e75c8f4e3 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
790d2a593388bf6a35f36c36fb5d8d9b303e7c16 scsi: pm80xx: Fix TMF task completion race condition
e9c082e7cd7f651c67a24ace821bc7c7673c7a29 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
38ef5ffb9fbf7dbd9a72f721bb9275a3f853dd39 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
4112599aa7fe7762c516c9492bccc8968bff547e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
d4f3b6d3801bdb035f90115c5496b34e5a079775 scsi: core: Fix capacity set to zero after offlinining device
c376b2a8f1ebd75ecdaafeda39478d42ef2c791d drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
441f18bd84df0802f53ef8e9a6f6592ed139664b qede: fix crash in rmmod qede while automatic debug collection
a30704503e90121038f037f8b9b19a9faef9185a ARM: dts: nomadik: Fix up interrupt controller node names
ee590a2563999a19184970817573c1cd8e59a862 net: usb: pegasus: Check the return value of get_geristers() and friends;
1efe405e360c5dbf27989ad65423c10b9b750fab net: usb: lan78xx: don't modify phy_device state concurrently
dadff787bfc37aea5b9e1601b6137269a1dd5c04 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
667fc1d8e86582d86835d7619340ecad77755f20 drm/amd/display: workaround for hard hang on HPD on native DP
88bfdf811517fba26a76dd73cfdc381eba2a130a Bluetooth: hidp: use correct wait queue when removing ctrl_wait
45c4e3b0b07c06237da188666eeec1d9223da10f arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
76c3c824ca52306c698b74d2baf985727272a5f9 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
a7e6ef9ce115b47b33173103ae0f597851483828 iommu: Check if group is NULL before remove device
cc55c4f0243ab22e9408c38a3775e073ba62f696 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b9721271bd00e73bcfdbf3c9f9f6e0f489b92c47 dccp: add do-while-0 stubs for dccp_pr_debug macros
6eb9d7e5ed44b6101ff89dd5eeea889c470e83b9 virtio: Protect vqs list access
2b02d1dea8f0f73d4581d48048776bde55e065e2 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
bf7ce78bb27c9541a76a5675eb80fffb1e2b4d75 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
1938851a5839b463757a9de857a3c1197d9eb23d vhost: Fix the calculation in vhost_overflow()
8bc18ce78d58f28a029ad98894aa6dad07dfd555 vdpa/mlx5: Avoid destroying MR on empty iotlb
76836af482c148d81071d6e40f57168ab92a502c soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
5f514173fc833fbff802adbc7ba6b7398078e6ac drm/mediatek: Fix aal size config
48203b3edb0830ef49bbee9d97e8162f83288f3a drm/mediatek: Add AAL output size configuration
e91a1f9dff88ab4f599a736c3e1eaec73d5f4c72 bpf: Clear zext_dst of dead insns
f62a60e55193601b9c2c7c26c72b888d5bc3141d bnxt: don't lock the tx queue from napi poll
c669f1b8ea3b884f4c4467ef1dc0c16d79bb34ce bnxt: disable napi before canceling DIM
780a75bbd71ae1e4f8fe5d63dd994e0eb0a03462 bnxt: make sure xmit_more + errors does not miss doorbells
a4700bae675c3f67bee218d09744c3cdca739c75 bnxt: count Tx drops
c4e142995ccb88ba02d01f92a9cd9c4eee8c38dd net: 6pack: fix slab-out-of-bounds in decode_data
76adf1446a1be6da4b1182a4b27305f05c9ee520 ptp_pch: Restore dependency on PCI
a025cf17f6050ab9440d7177712ab942f889d6ec bnxt_en: Disable aRFS if running on 212 firmware
191939bd2eea404f0dcf4fc2b8b5eedb59960cfd bnxt_en: Add missing DMA memory barriers
887975d0f7a3ba97e25ffc3890ac05a2e924ce98 vrf: Reset skb conntrack connection on VRF rcv
763e0b11d269494862e97eab8ea24d2d31fdce32 virtio-net: support XDP when not more queues
c0441e76930e7798e0533ccacbe8221e16391f52 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
65717ed978a5b841ccf7cb8ebbe909b9a2f209e1 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
46369460f0752e5cb0486d0703870cbf6c059021 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
e4203030e0fb590793570d76e039146e8a607cac sch_cake: fix srchost/dsthost hashing mode
a8d2674555f302f07f8e6233a62fc1c0f5bb4c2b net: mdio-mux: Don't ignore memory allocation errors
ff54e9bb2afcd37e8c23d0d799c3551f5421572a net: mdio-mux: Handle -EPROBE_DEFER correctly
8105e61167fcb04d2a26f52895a6d6c8efb93a2d ovs: clear skb->tstamp in forwarding path
9b4b2c1b30796c5e543cf38fece4bb1d0761baeb iommu/vt-d: Consolidate duplicate cache invaliation code
e86594c91d33b1de9aebd0685bce315a74858d1a iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
3d99b5c3f24714d29215a6107be0a0b3d7063a20 pipe: avoid unnecessary EPOLLET wakeups under normal loads
06be8bb1b147f5d55f2ed7139d34a59b71548a07 r8152: fix writing USB_BP2_EN
b805bc18bb56d1e2783cf4c2a6948568dd17a266 i40e: Fix ATR queue selection
abc6a7bcfb9e4802ae18ab5036d6308ae76d9f61 iavf: Fix ping is lost after untrusted VF had tried to change MAC
88617e79c6c9525b58779924c43bd2cf2f854f08 Revert "flow_offload: action should not be NULL when it is referenced"

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1927d8f1449-f273137eae96.txt

1a82ca5e70453a802799c6ba3aaffe36ee22db84 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
7ea30473f1dd96fec763d6f24183f363824d2839 io_uring: Use WRITE_ONCE() when writing to sq_flags
8abc05cdbac708382975230e2320d71eed109a2f USB: core: Avoid WARNings for 0-length descriptor requests
751ea28d59ff64ce88ab7e325f74db86ecfb7914 USB: core: Fix incorrect pipe calculation in do_proc_control()
a9c5c9d3b5b486380307e999a3083690081353fc dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
b2e1cea3098c009d1894f2558736193b505e6690 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
5ce50e20ff2cdf307d7e929cd7a18c3ac7dbe89b spi: spi-mux: Add module info needed for autoloading
c4ac9f7ccc465a713c30cd194b8e0aa66fdfcb3a net: xfrm: Fix end of loop tests for list_for_each_entry
108436622013185477b84aa59650d5270870579a ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
5d2f37f1362afc33d8d35d1b6c2f3dd4e2dd50f1 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f60d28b8198bcd179c7bd5c05c70e929c12c3b1f scsi: pm80xx: Fix TMF task completion race condition
ce2fe967c034e8a3a74cb3e7eac2e4b69b4ec18b scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
54a3fc9d0cb1fe76035758139f680c3cac7a234d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
b0801ba115574d041aec982bd8895a4bf3d9d91f scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
bc29fbe51779669cfb5a18d03dd191819a9b36d8 scsi: core: Fix capacity set to zero after offlinining device
66bb5cb122f4b30b8218d796024764b42d004f94 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
cc70c6a6be44215cc8969a3f9f6ff9d4f0742c4b qede: fix crash in rmmod qede while automatic debug collection
9b16d29ea65694762d45b1ead72f38caf71c55e7 ARM: dts: nomadik: Fix up interrupt controller node names
7a277364780257784b80cf054e6fa398be4e73f0 net: usb: pegasus: Check the return value of get_geristers() and friends;
2012899262f4ae1dd56fdd112dfac360de363847 net: usb: lan78xx: don't modify phy_device state concurrently
916a41fdd70614364c307c1813e2e65f24b2102c perf/x86: Fix out of bound MSR access
f6e9663a33467b6dc6c4afd0b76c9b3c70ac3395 spi: cadence-quadspi: Fix check condition for DTR ops
7dda197273066bb22b849a96edf265353664ff25 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
8c0d0b86078ee6bb4b97b4aaad9df0f2c3d36571 drm/amd/display: workaround for hard hang on HPD on native DP
0a3b11fcb551e82b0fc82bf735278cb72ed8c4e9 kyber: make trace_block_rq call consistent with documentation
6f280aeb21ff4c593303e4b4e712073ed93494fc mtd: rawnand: Add a check in of_get_nand_secure_regions()
49bcaf49bda75e70ca8fd068c3f1548281118a8c arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
ae08d4013dbd6a7247fc704079e9827b9534e1df arm64: dts: qcom: msm8992-bullhead: Remove PSCI
79de348bb0fa56e51288294d5986d6b0350825e1 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
d81e8aca67f40e662dcc2cd351e7d2e700a7a31b iommu: Check if group is NULL before remove device
f8d69ac96c32839bb2b6a1e64dd111fde69db21b cpufreq: arm_scmi: Fix error path when allocation failed
0e8c4e559b67a02185c6b56c0f079ef1a3205457 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
06b6ac0803817885428e97639c4515c5c8db96bb arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
5291628fed5ac3a1b5f4316eccc0d10a352df643 mt76: fix enum type mismatch
fa5115d2e5783992db2fed7443ea62cc8ae64b8a mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
1131b9b5fa9a0fd47e7fad7e54e9fa085123511d soc: fsl: qe: convert QE interrupt controller to platform_device
2ff2f02916676ebed26489f64a91461465e305c9 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
dd40e384c1f01cbf1274eac47f98173b7af54fb6 dccp: add do-while-0 stubs for dccp_pr_debug macros
aefa1dd04e13c813eaeb800bfcb475b07ccd85a0 virtio: Protect vqs list access
16b3e848bebd3560a27fb1a9b857d4e9b0c975cb vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
bef7240f78592eec3b636e59fdec1bee1e49340f bus: ti-sysc: Fix error handling for sysc_check_active_timer()
7bae92a95ccc44bc165ffb07e6292938dfe05cc2 vhost: Fix the calculation in vhost_overflow()
d1f880a21b0c5f56d5382efb872b258510cff1bd vdpa_sim: Fix return value check for vdpa_alloc_device()
f05c1d7b03cd14215f64ae66cc6b86621ef80e77 vp_vdpa: Fix return value check for vdpa_alloc_device()
862b3800ff7c2521c2dcc1ea0b550c6a514432ee vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
fb3c774132b1edc6a6ecdf53c3f6b8dc7f00fdca vdpa/mlx5: Avoid destroying MR on empty iotlb
843fb63200957788026aa40062ba0ddb5540a922 vdpa/mlx5: Fix queue type selection logic
692565da692c4d1a906d2ef50ccf58ebc001090e drm/mediatek: Add AAL output size configuration
3c3fa4fa41960183b1338ca34eb27ee4848e840d drm/mediatek: Add component_del in OVL and COLOR remove function
b3783109872464936d99a7d3e1629d2ff9e46778 bpf: Clear zext_dst of dead insns
141e6866975bd90173325522bb449d74973c42d9 bnxt: don't lock the tx queue from napi poll
be11f5a1d0ca152eb79926391b4c2398be1fbce9 bnxt: disable napi before canceling DIM
6aab1d0181026b28a6914b62bd4276c6adb664c1 bnxt: make sure xmit_more + errors does not miss doorbells
a6f804dcee06114d515767bd4b3f6e3d6d8e0d88 bnxt: count Tx drops
3f65ea470fc0fb58e68ae228bc0c4e11a09a2e66 soc: fsl: qe: fix static checker warning
fd01ef33c00610f097684ffe4572e149b0b611be net: 6pack: fix slab-out-of-bounds in decode_data
b35045213c53f49b4be7b5d27894c38bec22367e ptp_pch: Restore dependency on PCI
c37e36f84c67f42fb20a1276692f672af3001904 bnxt_en: Disable aRFS if running on 212 firmware
9484be931ffacc935ffba4fd30d3df0d736efb78 bnxt_en: Add missing DMA memory barriers
d44c5d718c19b7c54d52d7da93e882758088d7a4 vrf: Reset skb conntrack connection on VRF rcv
4dea7f1023c5d26885ea71d36f46aaddcd939598 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
7b77e7cb5eead926402345fb294a8331ddd7659a mac80211: fix locking in ieee80211_restart_work()
4cf2f88ee730dae592ff8c7b1b972ff0f9e8e663 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
1c04848ba4030b0479ffa1528dc635d5f6a6be63 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
ba8932d9ff32980577edf79e64e4acc0bcba4dce sch_cake: fix srchost/dsthost hashing mode
982d76a6d0381e17567278c10ef9fb87b7d6589b net: mdio-mux: Don't ignore memory allocation errors
5991a8634b50e3c851207ab5c2222906ad04bc19 net: mdio-mux: Handle -EPROBE_DEFER correctly
26e2aad1e4b930ae12ef48e17cf88ea0db00126b ovs: clear skb->tstamp in forwarding path
04368fb278bb6b0d01badb37d7ca590be4b0e7a8 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
16bc0fb398c19f3441c2dd95dd799297cab7ac13 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
da5b61ed5f9bfe3d16e61b56d00c7b660f0caf9a drm/i915: Skip display interruption setup when display is not available
57531da98216b3d9f09f9819030c963d5fcb74a3 drm/i915: Tweaked Wa_14010685332 for all PCHs
e1a59cd6661205fa704484f06408751eb5451a5d pipe: avoid unnecessary EPOLLET wakeups under normal loads
357a99201250f415086556ac25efcbeba47875ac drm/amd/display: Use DCN30 watermark calc for DCN301
1df8e344f9436042bfb7365bf3d6d9d280bc53f9 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
d7909f425be4cb0f1873ddb33be3bb4201c6c65b mptcp: fix memory leak on address flush
c4f5123a2aa852a235984fd7c739b55ab7919eb2 mptcp: full fully established support after ADD_ADDR
6ff23c8938a8c7786bbe744272b6d86a00d038e2 r8152: fix writing USB_BP2_EN
dc59f1cf674d85003daa3fe4c483c75d18888dd6 r8152: fix the maximum number of PLA bp for RTL8153C
8e54829b8657913b6c2e8812adf28cef16137c27 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
f540f96d8e484113b229dc5e8a79837d5243abfa i40e: Fix ATR queue selection
ce0e26d240dbb6c129523534d7105193e16bfb29 iavf: Fix ping is lost after untrusted VF had tried to change MAC
1d7fb122f951eb5122368c6c3aec337c3213ecdd Revert "flow_offload: action should not be NULL when it is referenced"
f273137eae967d3677ad7c82156e0523b6fb86ae net: dpaa2-switch: disable the control interface on error path

--===============4491284693802610876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f40804247d6-e1771de64dcc.txt

ea1cdbc8db2d1a3a98b5e12beb9cba4dabe192da ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
00dc9d608953c1edbaf8f7ad7ae69bcb0d741bc5 x86/fpu: Make init_fpstate correct with optimized XSAVE
ebe83a0513e369d77fb297018f66e5c7ecfc077f ath: Use safer key clearing with key cache entries
d85c3991088bb4cac896063d25d7344996abe5a7 ath9k: Clear key cache explicitly on disabling hardware
63cbe70783fa249c5b5150ded21d03be3bbe2fc2 ath: Export ath_hw_keysetmac()
33c1e43369abf9df5e049931401a07d08b0238bc ath: Modify ath_key_delete() to not need full key entry
8f466bc2c010698774833679498c97beaaebfff9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
96794522af4ffe2d50becd705d17b0dda02eac30 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
d1b0de57673000702f69b4ffa2820fcf048996dd media: zr364xx: propagate errors from zr364xx_start_readpipe()
635d7b43c8894eba2a4b2759066abdb52157e27c media: zr364xx: fix memory leaks in probe()
db8eca7ccc19bee2eff60bcdcf46520340820fcd media: drivers/media/usb: fix memory leak in zr364xx_probe
04363fa6fea1f8f4bc56a2175ad5349b510324fc USB: core: Avoid WARNings for 0-length descriptor requests
91e1da09ab183544d2b172c7620875b2030f5111 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
32ef3f3f637b7dc84a9bbb411f08b955e5948a87 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7f903bc82695af8c04d4938771c6617c5f19f059 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
79865c96f583c2d4c2a8fcbd8d8ffa34727637fa dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
ec3d5c90c6b3b31c04bedd9c36f02005cacde709 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
1589e564b620abbcaa806f1f79b339ec8c493a55 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
5e71277984168f9eb629e2bb2f987784536f6966 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
bc67d687a90614a10e606f18a7b15e3dfd96efdd scsi: core: Fix capacity set to zero after offlinining device
2101d4f588a3439a4f56e792687e96d8f1848a34 ARM: dts: nomadik: Fix up interrupt controller node names
e6446e93cd3ab0db2f92d54645d8880e116050a1 net: usb: lan78xx: don't modify phy_device state concurrently
a31c083ed79abffb0ba9066567c4c94080cf259f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
c156b1f4fcd1543a2ebcfb98fda4646f1be09561 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
31572e7a3b58674bcd68893db81d12835435fdcd iommu: Check if group is NULL before remove device
c78c895f3773d925a51bbe89e33799e27293a6c0 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
2eada32d4174313977c057de3747d7f2ce665fa8 dccp: add do-while-0 stubs for dccp_pr_debug macros
ec7c95e32fa39841854ad14149368a7a80ee74a7 virtio: Protect vqs list access
bcb9042bb3f5a18e6885131afb7ddbbffa90a04f vhost: Fix the calculation in vhost_overflow()
c2c3d8d0a10e43195e67431bdf1a5431a5546ce9 bpf: Clear zext_dst of dead insns
0b25b021a2020f746ea39d86ba542c199bf63927 bnxt: don't lock the tx queue from napi poll
fb5dd59dcee96c6e83b29515d03c793d670f454e bnxt: disable napi before canceling DIM
0b85b4accd4234715843ee24936cacd301fdb80b bnxt_en: Implement RX ring reset in response to buffer errors.
d82fd3e8e5f8d770526c26dce365dcc4b4acdbfe bnxt_en: Set driver default message level.
08c6f5c0f3ee07962635d8228bb2a66dde70ec1c bnxt: make sure xmit_more + errors does not miss doorbells
28a69fdb59884d33f2d306c63592658f4df34cad bnxt: count Tx drops
75e204d47aba5b96a6ab39fe511a07ea4c0a77ea net: 6pack: fix slab-out-of-bounds in decode_data
323d1a519809e7cfe76083eebd704cbb610e773f ptp_pch: Restore dependency on PCI
ff25f0151169de5fe5312b37156d19fc7f3333de bnxt_en: Disable aRFS if running on 212 firmware
9242c8990b8aaf2bd09599fb0552c4288952f15a bnxt_en: Add missing DMA memory barriers
b8b60fb945b54aac4e19b8aa23a75d9fc78dcf09 vrf: Reset skb conntrack connection on VRF rcv
668722946b35c3d349fb22246001f9e4fd7e8ddd virtio-net: support XDP when not more queues
e2e43d28fdd89d16493f9f9298a54a6e1bec266f virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
a0fec149e5129d65d456ddd37b16ea8e8f1a341f net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d97d23be86e26e2521792477a930cb7814cfd70b ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
ad5ceae0ad9f6bbdbe8caae7b524da636e34c39c net: mdio-mux: Don't ignore memory allocation errors
ca1d51de69c97a674ff2376805db5cc99b45829d net: mdio-mux: Handle -EPROBE_DEFER correctly
93105bb0aa384916b40513141d5eb091f838e10e ovs: clear skb->tstamp in forwarding path
157977f2b16505e05a61f729495d137441b13913 i40e: Fix ATR queue selection
e1771de64dcc50eab53cfd07da2987239c79b054 iavf: Fix ping is lost after untrusted VF had tried to change MAC

--===============4491284693802610876==--
