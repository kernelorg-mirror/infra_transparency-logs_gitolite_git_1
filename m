Content-Type: multipart/mixed; boundary="===============9142633210291161679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 12:51:14 -0000
Message-Id: <161779987402.8199.1731522958608570715@gitolite.kernel.org>

--===============9142633210291161679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ba0af7445cc1204ebe974411bad96bc6423e4d77
    new: 62509e249d8025256ccad8e23b58d4110ba6ab54
    log: revlist-ba0af7445cc1-62509e249d80.txt
  - ref: refs/heads/queue/5.11
    old: 48f1885e317de48a2539d7dff93af0a8a18afb6f
    new: 4366314e77b20db3f4ed5e84d50decfed7ab64cf
    log: revlist-48f1885e317d-4366314e77b2.txt

--===============9142633210291161679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0af7445cc1-62509e249d80.txt

f574e6ef1278af72c6177a5cd72ee091fd4702ed arm64: mm: correct the inside linear map range during hotplug check
f38299ab9f498b52f2708a25100533d8dd4739a0 bpf: Fix fexit trampoline.
a4193aef8cbab4a27c50ed16a61da1444a2b0af3 virtiofs: Fail dax mount if device does not support it
4c275011b6b14f45f398e7cdde3d6a89919919c9 ext4: shrink race window in ext4_should_retry_alloc()
f72c358dbeb08913a6cd1846176ae47ed72293e0 ext4: fix bh ref count on error paths
ae11da3aef003553e0b65f02766967e76f555d01 fs: nfsd: fix kconfig dependency warning for NFSD_V4
2c967e9a279a94d4c1fae581abce9917ea3f5964 rpc: fix NULL dereference on kmalloc failure
af7c5ede39d931d0df7b7c39c7f7b065ad93538b iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
f64c80a400d64c7daafd53b85f355c70716d9885 ASoC: rt1015: fix i2c communication error
e63ef7f9be6bb87a04bcf4c64390146cea33c9cd ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a4948bcb725d652240bfdaa962f7e7f7413bdb1b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4e4113145f82b6c16463989ac620f80169bb3187 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ef4717d258e109a292dfd83267152dc8ea22c3d6 ASoC: es8316: Simplify adc_pga_gain_tlv table
193223032519f6c0d7c9fba04cc5c856a74b80d0 ASoC: soc-core: Prevent warning if no DMI table is present
7ce5354f92ae46395b033ef809bc5766361b12fc ASoC: cs42l42: Fix Bitclock polarity inversion
b78a2c64fabf9700035c9b068da24d608534c4e7 ASoC: cs42l42: Fix channel width support
c1635b60bfdb893ef0a8f323b7ec9b6009d7745a ASoC: cs42l42: Fix mixer volume control
488b68b77d9f0dc3bad2c479e296ef4acc965c88 ASoC: cs42l42: Always wait at least 3ms after reset
399a758402bde42f0f6df676555aa37e76197017 NFSD: fix error handling in NFSv4.0 callbacks
2815477279e5b460f3f64d58a11c1decd8b32dc5 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
2f680f879bf732b121550f36dc80ac8a21a8d7bd vhost: Fix vhost_vq_reset()
b3ddbd5c7c3bb1a0602598ffddf7c30b31720aa8 io_uring: fix ->flags races by linked timeouts
a431c406db959ced5d542e63d28bf3fae2b0d54d scsi: st: Fix a use after free in st_open()
a9fcc33758f3cf65b5b98238f9aa0ed8a59529c4 scsi: qla2xxx: Fix broken #endif placement
1a78b04660d554ccde496a7af45db4ffb7072825 staging: comedi: cb_pcidas: fix request_irq() warn
47aa94355577b8f75177957cdfea3b8461adb8d8 staging: comedi: cb_pcidas64: fix request_irq() warn
ffa217b04e7ba5e7911d06bed6d3a8942a03ba35 ASoC: rt5659: Update MCLK rate in set_sysclk()
ee16d5a24789612014322dcb4cd61c490547a314 ASoC: rt711: add snd_soc_component remove callback
6ddd7a08f1e8f0a4eb530d25b315dab2a1463556 thermal/core: Add NULL pointer check before using cooling device stats
14027f309df9199b5c0bdd4a0700976ec22ea441 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
36ae5aa8e42fb00f9415b792f74a0590f9b66d85 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
de7211d39406badbe7282da1a6818e11ac16c8d0 nvmet-tcp: fix kmap leak when data digest in use
91af952567aee020a8e79e9744c9ec38cb3ac1b8 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
0efbf4e3255968129e53acef46b10ec77bd39967 static_call: Align static_call_is_init() patching condition
7a80b29f4cc8b4f5250e42d42b39f7c5f0a7dd0e ext4: do not iput inode under running transaction in ext4_rename()
4712cc3294f5f44bdf0ea5d6f3b375f6d9eb4f56 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
b82a150ad8cef8e3c82cbe0f477215b53b04a32f net: mvpp2: fix interrupt mask/unmask skip condition
0a0b81b1d110c34a8f3e63cff9d73b193ec74912 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
89d0f00664b4d18a0f3459c35f1c5d70d531792c can: dev: move driver related infrastructure into separate subdir
91b53fece4b972855947bb3e58aae252ba8e69e9 net: introduce CAN specific pointer in the struct net_device
be3f45082a0471c0a2fe38dbed0a37263f711d4e can: tcan4x5x: fix max register value
9294991d296b24e60504cc6bf034dd5b8d2049a7 brcmfmac: clear EAP/association status bits on linkdown events
8be6b2862a0634c4ee5e9a776e3598d70f5ad6d7 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
8aa52b6601755141e4210daa13ad8c4d8b479a9b rtw88: coex: 8821c: correct antenna switch function
4bff39b6cef75cc492d1a97275151cf4ec3af235 netdevsim: dev: Initialize FIB module after debugfs
903f4f59123449ce685d75aaf49d75eb30cc38de iwlwifi: pcie: don't disable interrupts for reg_lock
98625d8b1a17d57cefce047483ed0c59db030f7c ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c2680474b059d2b80779359f46439ea3de3e051a net: ethernet: aquantia: Handle error cleanup of start on open
867d39798aa04d50d2310ced54aaa144257177b7 appletalk: Fix skb allocation size in loopback case
914e1ae2e019ed161a97797ac95bfe486bda97b0 net: ipa: remove two unused register definitions
9b2195163debab2df50d966773a62d46c2081f8f net: ipa: fix register write command validation
697d8076a5d8d0610bdfaafa099d26cb24434297 net: wan/lmc: unregister device when no matching device is found
18f188e6400d416cb6064f648c369a39bb462f4a net: 9p: advance iov on empty read
82820784b59fbd66b26868caba2afd5e44846b1d bpf: Remove MTU check in __bpf_skb_max_len
da8ac1049342eaa74d4aafe49aead06f77908af7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e80c2916c2f81c040ea22dc0f4888f03dfb53ac6 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
5f24cc2d7baf7b601f50725e77a090646c85f61a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b507995f48ea18293770ce8fc5ab2e45c3413225 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
b4fd9c1ea926e74c692fb8ddbd54ad6d6a4b59cc ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
96854e530071037edb0db295a7adea41f11a6b24 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
cd37e992535f55b4a9464b0f3a45cd88ca5e4b33 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
8c41de310e67bb395434def577b21d54c0fa4034 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9997620b2cabff8bdf99d8e71c9978eb76094077 xtensa: fix uaccess-related livelock in do_page_fault
9a5b170b709e10a40057c110de27c74f94c898be xtensa: move coprocessor_flush to the .text section
fa1c7c6d380001e4aaa4a0c9bfa17e4d7b84288b KVM: SVM: load control fields from VMCB12 before checking them
2619ee168229394afc27894b4b897ec6c8bd313d KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
74d0278e9d1e59b681d1bf219f12454c13d6150a PM: runtime: Fix race getting/putting suppliers at probe
d851f69a6a14404d795b09b1f3bda9090bbc93a5 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
1a122b123e832385aab76d003d97e980a132892c tracing: Fix stack trace event size
e2cbfc6bf1b563f8e035e094694e7f1cf4958bfe s390/vdso: copy tod_steering_delta value to vdso_data page
04ec32cc2c93dd0b43ec68aba16b1c8152a19ea9 s390/vdso: fix tod_steering_delta type
dc40e18caaefb9ab7fae6bc2128924e6e853570a mm: fix race by making init_zero_pfn() early_initcall
9d4328083cd54d25517c51b0b933437a28397b65 drm/amdkfd: dqm fence memory corruption
ee3fb59e7e327de67eeec89abe174252dc885591 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
a44e5d7689ea3df26008ec6c9e6886df4e52d9f4 drm/amdgpu: check alignment on CPU page for bo map
b0cd7979b76f38e1a6227b73391439e57c0c477e reiserfs: update reiserfs_xattrs_initialized() condition
cb59bde2aff418003e40148909b77e59493d44b1 drm/imx: fix memory leak when fails to init
69ce9ac653266a85eb2834dd5f0bc298fbd48267 drm/tegra: dc: Restore coupling of display controllers
befe36a6de6d0a27d4c0f161384f98335dfb9a1a drm/tegra: sor: Grab runtime PM reference across reset
f915534c27ecf53833e9c04b5ca30ffe938b584e vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
e6c0174b974bba83ffa2b00ae8012f723389f9c4 pinctrl: rockchip: fix restore error in resume
c83148fb27ea66e20093aaf049cd5498c63dc501 extcon: Add stubs for extcon_register_notifier_all() functions
cd7fcce45967558cac7d28ada53e3c48f004c7a3 extcon: Fix error handling in extcon_dev_register
0a45773c1056c8fcb9d7c5aaa10c1cd0d5224b6e firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
6e4b8df428e3e9611972213138bbcecc545e1223 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d1b055f7abae40152d126a9949a8bdf8eae78b52 video: hyperv_fb: Fix a double free in hvfb_probe
3f0bfdbb58b8b64cb341a928607f653d674c920a firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
d75692f2292f7e88f220e8a962b06cd72abf3a0f usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
1b7f9b6ad1f5e0bd84acbafc19a7e26be6f1e001 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
cf40758a7c24b459cfa7e4b63cdc9e4828e1e564 usb: musb: Fix suspend with devices connected for a64
debcd24bf456cc27c5eb7517b2f2e2fff6b9babe usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
9fd9db51b2a6d988ca582debfa77c4cf5b1b83d7 cdc-acm: fix BREAK rx code path adding necessary calls
37c333367c19d0b6b7b950d306228df1df72f3b4 USB: cdc-acm: untangle a circular dependency between callback and softint
0cb80919615b15b148e257f5cfa45caeda7d3b78 USB: cdc-acm: downgrade message to debug
c86adc346b2fc93e87bcb1db7594052e55db6a70 USB: cdc-acm: fix double free on probe failure
e6426336a5300876aea27e587fac2ab8590510c3 USB: cdc-acm: fix use-after-free after probe failure
321e0a6be04bd2c88bdcbd7c5e9c3a0053205d5c usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e40fb5d15f4c47a0d14a61854f3c35fbe1cdbe usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8662805cb5b3f878c5cdeedb5c3f4ee7642dc68b usb: dwc2: Prevent core suspend when port connection flag is 0
701a239ff0972a788e3c6bf49710054c68b2815f usb: dwc3: qcom: skip interconnect init for ACPI probe
2c388767dd692ab13c3dc42048e1df27b67c3942 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
653996b69b3cce3bde464df37eec2d3578c8cd7b soc: qcom-geni-se: Cleanup the code to remove proxy votes
5816cc54317e77008d3fb830165713b8f09af0c9 staging: rtl8192e: Fix incorrect source in memcpy()
dc989c18746c5b6ad61d02afc946a4c4093d57b7 staging: rtl8192e: Change state information from u16 to u8
9fcce8c2d227843e9d0724c4bca1bdec898039df driver core: clear deferred probe reason on probe retry
f2a1e1da286b6645f157019b2a554d217ab1f6e3 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
8cab5ab117a9c74c3ee27c8e07e7cf4af38f5d33 riscv: evaluate put_user() arg before enabling user access
9e526f4217337ac2dd362de10dfc2af68bf48568 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
62509e249d8025256ccad8e23b58d4110ba6ab54 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============9142633210291161679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f1885e317d-4366314e77b2.txt

4589df7cd87e8d3e5470638f7aac0b09fdf08b13 arm64: mm: correct the inside linear map range during hotplug check
301281573076287226e0d30004954c72ca202288 virtiofs: Fail dax mount if device does not support it
46c0515c0c6c95c021e7f7d9c70f11bf24e29b08 ext4: shrink race window in ext4_should_retry_alloc()
d75a82c6c5573a09aadf28d08774cf845c6f9fce ext4: fix bh ref count on error paths
7908604ca8690ae61009eff1a087117f71034845 fs: nfsd: fix kconfig dependency warning for NFSD_V4
4c32688841b62e8cf7a8006cb8ccbbb8bfa1d18d rpc: fix NULL dereference on kmalloc failure
bc28f5e768f17090407e0fbe54ba45d8d60c9f55 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
4fcbc569f110c0c34cca664d5ae85d7eced6cffc ASoC: rt1015: fix i2c communication error
e537db695ce821d14b935b2f8b02313e97a3bf08 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f037c14cdff92af2be1841583f3b1b6c3ad8b988 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c6b304cf06bf509ad716c96e8241c5c54a3ddb2e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
73208e0bf6204107c49b604fb5ddf90e963b4f88 ASoC: es8316: Simplify adc_pga_gain_tlv table
5fb97e90fab238d54c741fba2b36c23cb6c29963 ASoC: soc-core: Prevent warning if no DMI table is present
77110661e5bbece16be9af9c2a80e0a207e4884d ASoC: cs42l42: Fix Bitclock polarity inversion
e61054af338b04abec298aadfbd6560f9cdbf4bc ASoC: cs42l42: Fix channel width support
2887185c2f435c242ad209b05981e7b2bbfcfca9 ASoC: cs42l42: Fix mixer volume control
6d7d04ea156c09833aa5e715a5b2d4bb4df17fe8 ASoC: cs42l42: Always wait at least 3ms after reset
de5950678c5901cdf933aca81c75284da2dc2d02 NFSD: fix error handling in NFSv4.0 callbacks
26e3937e11c00981953251628b7acbd3055f2c2d ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
41949c66c1b7f9ce05d6e13cfae6220ab4dc37b1 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
0f0d9eaa26086f178f591bd9d460fa9f7a382304 vhost: Fix vhost_vq_reset()
07a30301d90262b60a5ea2c3a142068dcf1c0952 io_uring: fix ->flags races by linked timeouts
bbcbe8ee15a3912e2a29a5320e2d85fa618605a5 io_uring: halt SQO submission on ctx exit
18a53fb142837b668e671ed16c3752e78eb9e08c scsi: st: Fix a use after free in st_open()
1fb49d5ce1366353f4eaa510ab16142d20bd26a9 scsi: qla2xxx: Fix broken #endif placement
106388f542a6eee441f4880d9418b90ec7ba7136 staging: comedi: cb_pcidas: fix request_irq() warn
8b83c5197cde15284a61ca28160897d99bff5e8d staging: comedi: cb_pcidas64: fix request_irq() warn
c69ecdfd0bfeaec28cb7c3715d308d4f13ff4fea ASoC: rt5659: Update MCLK rate in set_sysclk()
9ad9e30f17143f900a1979ecfb8fac8316e9576b ASoC: rt711: add snd_soc_component remove callback
96440612e33bfee97280b4effb8473e88d85b889 thermal/core: Add NULL pointer check before using cooling device stats
f097fb7ce303777a4d16456b509187c12885dda5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
4f8fe4f1e747341e569663163a427e6154af7903 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8051974cbd3f8032e49eccaf2bee0f8b2e4a98e7 nvmet-tcp: fix kmap leak when data digest in use
ac3764e8b637f44d7395b14f50c562f02aa452bf io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
ba4578b50e6bbb787389bcd0556af9d6d990b44a Revert "PM: ACPI: reboot: Use S5 for reboot"
08c3559d39969047e5a0cbba18a77b58790843c5 nouveau: Skip unvailable ttm page entries
37001cad8d26cbfde7fc9edc65ce1c7634db9ab8 static_call: Align static_call_is_init() patching condition
5805c3f314624e4b26bf263226d0882fed19a3a1 ext4: do not iput inode under running transaction in ext4_rename()
97616203782f48cb3b1dde96e07059282ea1feb1 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
104ed3802110c8b3f51fd86ebd7136023bd1790f net: mvpp2: fix interrupt mask/unmask skip condition
9932212ff965aecdd637454a54e3bb626c08ea8c mptcp: deliver ssk errors to msk
b1a4631befc3bf0d62a1009a8514a0af55c25f39 mptcp: fix poll after shutdown
e0621ac7a911b3d3d05853c6bf409d7fc5d3f736 mptcp: init mptcp request socket earlier
4e7b70b90311ced926418e6abe4e41756101ba53 mptcp: add a missing retransmission timer scheduling
26b5ce75d8827c860d1aa1dd7cfd61b658cd41be flow_dissector: fix TTL and TOS dissection on IPv4 fragments
36e2c8984f63cdd9e371ead1f0c746730678c7bb mptcp: fix DATA_FIN processing for orphaned sockets
0724e561f8b6ce94fe836fd0dfd323d114019987 mptcp: provide subflow aware release function
e2f5dfc7fa70430de97ab25c9d2bb3ff690cc8dc can: dev: move driver related infrastructure into separate subdir
74b3f45caf33d3d127a41abb5cd00df4ea068523 net: introduce CAN specific pointer in the struct net_device
5a2be81744d75c7c3668d2c29e14141f365c594b mptcp: fix race in release_cb
ad0021ecd062ab0e434dedce520917cd43125763 net: bonding: fix error return code of bond_neigh_init()
b91f773218d1f7d517fd668a8279cee64c40d9b6 mptcp: fix bit MPTCP_PUSH_PENDING tests
1e29107c15cef0dbd9f9a3f7fcf5619c7f5aa385 can: tcan4x5x: fix max register value
6d0521d9929b4b7fcca20b1cd3890baf0462b240 brcmfmac: clear EAP/association status bits on linkdown events
fac8eaee5a486bc50525dc520d7332567ccecea1 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
34c9652d9650c30c3cd4acd89ab203fe6f94a777 rtw88: coex: 8821c: correct antenna switch function
cba065feafadd0939e975a354068f0081d43983d netdevsim: dev: Initialize FIB module after debugfs
275149faa3af5bebc50dcdf647c591347d5e211f iwlwifi: pcie: don't disable interrupts for reg_lock
899ddae916ead74822beac49b259a2c73d7403e0 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
cb854d127a7af72bd5054d88ead4145ba2dfe128 net: ethernet: aquantia: Handle error cleanup of start on open
3a6b7f83083eb562c1a5b1fce3d379e0ddd7dbcf appletalk: Fix skb allocation size in loopback case
0b942f3644b9d0ffdb7b4f4a4e290d3c6be1e064 net: ipa: remove two unused register definitions
f5fc5e3c316e11396a1179481c08caf1517df642 net: ipa: use a separate pointer for adjusted GSI memory
a61b5f6105596a53a5501f99b0aaef85c3742181 net: ipa: fix register write command validation
94e1436e64c1d94a946057eda55afb4ea4b6d3a6 net: wan/lmc: unregister device when no matching device is found
e02f1f4c80891a8c299d3072b99b5e1b0e505a75 net: 9p: advance iov on empty read
5e0d7f84aff8aa69fbbb4ed9756b02b65bb5e3f3 bpf: Remove MTU check in __bpf_skb_max_len
cc27065f93ab03341a004ae1d7b8d6948a36d92d ACPI: tables: x86: Reserve memory occupied by ACPI tables
6986adf4cacff56e3ece7a513a1d2307b8e4a57d ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
9f69fadfe92473fcf94b2988ff764acd165cf64b ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b0feddac019cfa0ffafc52d72ef9fdc9ad97ede9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c5d5a8a43c73a470ef338be2b3174a2310aa915b ALSA: hda: Re-add dropped snd_poewr_change_state() calls
6c6fb303e6630e6c8e66282e5b28712387cf920e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
96992c663207580657cfdb8a546b912a022f1ac1 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
37648d3c7793c72637f0366b9e97b08ea1e2c6c1 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
83c84a641497baa893335b38ef1fce15903b43a6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
1f03aa9bcec59da3a0f112b04f76dbfe5bad0e33 xtensa: fix uaccess-related livelock in do_page_fault
21991a3a93e25eac0976e66df997997be3fa617a xtensa: move coprocessor_flush to the .text section
42b052d2a4a8c2dacb8e288ad8ee886a7fb3c196 KVM: SVM: load control fields from VMCB12 before checking them
6f6feac5c7ee9f5bc792e3ece76c72665e0bf96d KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
2f81c697598e227657c04e1bc9f43a57bb105baf PM: runtime: Fix race getting/putting suppliers at probe
8f9d5f1407266b739c0c60ce4789bcb9dcfecca7 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
3e8494d3d44c2b57b481a17a25bf366c83d52950 tracing: Fix stack trace event size
cc4c9afeccbb98960d965955bbee81228d3058a3 s390/vdso: copy tod_steering_delta value to vdso_data page
fd5c12a92df53c0d4190bf43986ff5eadba48aba s390/vdso: fix tod_steering_delta type
c4a0ae5163dc7decbf5a04a2f37ad555e7403967 drm/ttm: make ttm_bo_unpin more defensive
1f5392111d10749c2b9174c43250678addd54d99 mm: fix race by making init_zero_pfn() early_initcall
21d3139e06ffff3aa12b8dad2d017747587cd56d drm/amdkfd: dqm fence memory corruption
3a0524a71b32ba6cb4b44f84ab4471974394251f drm/amd/pm: no need to force MCLK to highest when no display connected
83fbb4d3f32f878e2cd73949b29d536ed6e903d7 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
c5c82c46a2ea983f80b0f188e058746a1abcd2a1 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c98231d57544c1423df2c4b0bbb93adf9515d982 drm/amdgpu: Set a suitable dev_info.gart_page_size
336df5883c082211e5a61e24f8e0653e0d26e724 drm/amdgpu: check alignment on CPU page for bo map
980f55880f77391d403e73db992ecc08de74a187 reiserfs: update reiserfs_xattrs_initialized() condition
2362413b27af5923e7515d2ff5027e8324711f1a drm/imx: fix memory leak when fails to init
004b9b2223081ae21ed21196d095eff9e9305ce0 drm/tegra: dc: Restore coupling of display controllers
82533be9e4a4b505042236918a1e98650f08655b drm/tegra: sor: Grab runtime PM reference across reset
88ec4ff974caf3d3afeaac4a44c965b4b8d08fd4 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
414bb2cb6a8d9edda9beb5b161e9dba68494e6c4 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
3f4e622e1a917c48ed5f1ff9783f0bbce488c9d5 pinctrl: rockchip: fix restore error in resume
a8d0f11e0b4fd910cdda5156629d45b2e184e412 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
5ee23b112db8a90d7185e43b3b35a000c31cc27f pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
8a180f19395382ab3778f78668472f3dff57681b pinctrl: qcom: lpass lpi: use default pullup/strength values
ca2f588af51006e99a66f9797eb09e228b8af167 pinctrl: qcom: fix unintentional string concatenation
4c7f19bb2a1bc477eb93d5846cf569b93eb2c890 extcon: Add stubs for extcon_register_notifier_all() functions
9e30251a541a268208f8ae736660574d03d6577a extcon: Fix error handling in extcon_dev_register
108c65cd69f89c981de008afdac58fc5b1d6177c firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
67bc165e41ef6f7e1a700627835b392b76392fd7 powerpc/pseries/mobility: use struct for shared state
571f758955251eddad53d9cbe7bf092fbd525549 powerpc/pseries/mobility: handle premature return from H_JOIN
63d5db880c19c719beeac7972a3007d1bba05840 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
b10cfaf390c96bc6165f1fb2242447490a7fb5e1 video: hyperv_fb: Fix a double free in hvfb_probe
20c1a2160f5bc6d2293f53d230989158e5de09fb powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
181bf02b27ab61f8310ce6db2fb5269a6f0d964e firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
5b3b0294dc809b8743a6797088aab886b4857738 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
ccb541f1df904b6c54d7aeb81bdd289f88325198 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
04b1783c6ccd2f2900b39bd47c3016165d5f04bb usb: musb: Fix suspend with devices connected for a64
2a17286a89d69618ea951b5c0b9e2c78c67ea5e7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
19aff1c02d4af1e59a5797307ec8d5668e5f1c71 cdc-acm: fix BREAK rx code path adding necessary calls
f5e8e6118c4781cf1801e7629aacaf1d4fa18bf8 USB: cdc-acm: untangle a circular dependency between callback and softint
579400b1d5ae35dd8da01b546cc0243cd5690c65 USB: cdc-acm: downgrade message to debug
5b5936bff7ecbe133066f768d97df8816122d816 USB: cdc-acm: fix double free on probe failure
852391a6cba979a83e9ed6c6bcc61bb2e46dd857 USB: cdc-acm: fix use-after-free after probe failure
8697eb20875916ef0180ff770d150a229d3f6d90 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
fd14d5a8bf8bd99394489fc3b7d9e8661c05c395 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
305e878666ada8e5c925f23931206f783928351d usb: dwc2: Prevent core suspend when port connection flag is 0
a93a86691f605ef97c7110af46d270b36884ccc1 usb: dwc3: qcom: skip interconnect init for ACPI probe
0906d47e1ed6f46a115c34bb3fa8124800208c35 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
878a5cf7c28105218c8135f230873f6a891f6b69 soc: qcom-geni-se: Cleanup the code to remove proxy votes
4fe4f0fa8d90eba07fe7d6d665839054d103abb0 staging: rtl8192e: Fix incorrect source in memcpy()
f34d7a1ab44e4e9ba17f0f44f7aef787eb901b2b staging: rtl8192e: Change state information from u16 to u8
8695629e90fa6654553c1a8d57af013571e15749 driver core: clear deferred probe reason on probe retry
88a300033e92e23478b99658148361bb82bd169e drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
ffa74793fbafd6e7eecfb10506294c91a80dd2af riscv: evaluate put_user() arg before enabling user access
b002e9a95acd45d442b3a9da3a843543743bd65c io_uring: do ctx sqd ejection in a clear context
8b472817f687d007dcb9f595b958b936d5ec8b08 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
4366314e77b20db3f4ed5e84d50decfed7ab64cf Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============9142633210291161679==--
